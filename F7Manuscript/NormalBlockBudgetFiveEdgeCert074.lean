module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert073

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s37000 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 45, 79, 60, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37001 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 23, 45, 79, 60, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37002 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 127, 59, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37003 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 63, 127, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37004 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 59, 126, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37005 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 95, 59, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37006 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 45, 95, 58, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37007 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 95, 59, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37008 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 47, 95, 59, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37009 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 45, 95, 58, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37010 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 87, 45, 95, 58, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37011 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 79, 58, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37012 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 45, 79, 56, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37013 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 63, 111, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37014 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 111, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37015 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 60, 114, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37016 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37017 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37018 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37019 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37020 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37021 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37022 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37023 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s37024 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 63, 115, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37025 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37026 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 79, 61, 114, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37027 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37028 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37029 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 60, 114, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37030 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 111, 62, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37031 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 63, 111, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37032 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 60, 114, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37033 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 60, 114, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37034 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s37035 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 79, 56, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37036 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 119, 63, 127, 123, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37037 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 63, 111, 123, 124, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37038 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37039 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 111, 122, 124, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37040 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37041 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37042 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 61, 79, 122, 124, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37043 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 123, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37044 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37045 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 79, 122, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37046 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37047 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37048 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37049 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 111, 123, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37050 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37051 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37052 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37053 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37054 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37055 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 111, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37056 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 123, 123, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37057 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37058 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37059 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37060 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37061 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 15, 120, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37062 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37063 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 126, 127, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37064 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37065 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 122, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37066 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 55, 110, 63, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37067 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 47, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37068 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 120, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37069 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37070 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 47, 111, 123, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37071 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 47, 79, 123, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37072 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 45, 79, 122, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37073 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 126, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37074 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 45, 95, 126, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37075 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 45, 95, 126, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37076 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 127, 125, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37077 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 123, 124, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37078 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 127, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37079 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 95, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37080 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 45, 95, 122, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37081 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 45, 79, 122, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37082 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 79, 122, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37083 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37084 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37085 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37086 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37087 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37088 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37089 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37090 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 110, 63, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37091 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 47, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37092 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 123, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37093 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 121, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37094 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 121, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37095 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37096 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 121, 113, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37097 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 121, 113, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37098 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37099 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37100 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37101 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37102 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37103 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 121, 113, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37104 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 121, 113, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37105 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37106 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 59, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37107 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37108 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37109 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37110 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 110, 63, 57, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37111 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 47, 57, 114, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37112 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37113 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 15, 56, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37114 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 87, 124, 15, 60, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37115 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37116 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 127, 124, 127, 123, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37117 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 124, 95, 123, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37118 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 111, 124, 95, 123, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37119 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 124, 95, 122, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37120 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 60, 79, 122, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37121 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 60, 79, 122, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37122 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 127, 126, 63, 123, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37123 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 127, 126, 63, 122, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37124 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 126, 63, 122, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37125 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 126, 31, 122, 117, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37126 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 120, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37127 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 79, 63, 63, 120, 119, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37128 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 79, 63, 31, 120, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37129 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 79, 62, 31, 120, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37130 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 120, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37131 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37132 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37133 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 61, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37134 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 62, 95, 61, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37135 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 61, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37136 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 63, 95, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37137 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 63, 95, 59, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37138 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 63, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37139 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 59, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37140 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 103, 63, 127, 59, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37141 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 71, 63, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37142 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 63, 63, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37143 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 63, 31, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37144 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 57, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37145 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 62, 31, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37146 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37147 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 56, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37148 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 47, 127, 59, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37149 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 87, 47, 127, 59, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37150 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 71, 47, 63, 59, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37151 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 47, 127, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37152 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 47, 127, 59, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37153 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 47, 127, 63, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37154 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 47, 127, 59, 116, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37155 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 47, 63, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37156 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 47, 63, 59, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37157 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 46, 63, 57, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37158 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 61, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37159 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 61, 117, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37160 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 61, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37161 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 63, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37162 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 47, 111, 59, 124, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37163 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 47, 111, 59, 124, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37164 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 47, 111, 59, 116, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37165 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 87, 47, 127, 59, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37166 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 47, 127, 59, 124, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37167 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 47, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37168 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 47, 63, 59, 116, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37169 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 47, 47, 59, 116, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37170 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 57, 116, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37171 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37172 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 61, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37173 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 61, 117, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37174 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 61, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37175 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 47, 111, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37176 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 47, 111, 59, 124, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37177 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 63, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37178 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 47, 111, 59, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37179 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 87, 47, 127, 59, 124, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37180 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 47, 127, 59, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37181 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 47, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37182 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 47, 63, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37183 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 47, 47, 59, 116, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37184 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 57, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37185 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 47, 127, 59, 124, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37186 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 87, 47, 127, 59, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37187 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 71, 47, 63, 59, 124, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37188 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 47, 127, 63, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37189 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 47, 127, 59, 124, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37190 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 47, 127, 59, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37191 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 47, 127, 59, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37192 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 47, 63, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37193 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 47, 63, 59, 116, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37194 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 46, 63, 57, 116, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37195 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s37196 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 44, 15, 56, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37197 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 111, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37198 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 63, 111, 63, 126, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37199 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 111, 61, 111, 62, 126, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37200 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 111, 61, 111, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37201 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37202 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37203 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 61, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37204 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 126, 127, 127, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37205 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 63, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37206 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 95, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s37207 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37208 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37209 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s37210 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37211 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37212 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 126, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37213 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 126, 63, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37214 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 63, 126, 63, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37215 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 126, 31, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37216 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37217 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 124, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37218 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 127, 63, 95, 127, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37219 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 63, 63, 79, 127, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37220 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 61, 79, 126, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37221 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 111, 63, 127, 127, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37222 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 63, 111, 127, 124, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37223 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 111, 61, 111, 126, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37224 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 61, 79, 126, 124, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37225 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 126, 116, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37226 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 61, 15, 124, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37227 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 127, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37228 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37229 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 127, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37230 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37231 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37232 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 127, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37233 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37234 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 127, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37235 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37236 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s37237 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 60, 15, 124, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37238 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 124, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37239 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 111, 63, 127, 63, 124, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37240 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 79, 63, 63, 63, 124, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37241 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 63, 63, 120, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37242 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 63, 95, 63, 124, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37243 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 63, 95, 63, 124, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37244 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 63, 95, 63, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37245 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 63, 31, 63, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37246 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 62, 31, 61, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37247 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 62, 31, 61, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37248 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 61, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37249 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 60, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37250 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s37251 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 111, 63, 125, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37252 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 63, 126, 127, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37253 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 63, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37254 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 61, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37255 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37256 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 47, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37257 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 127, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37258 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 47, 63, 125, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37259 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 46, 63, 125, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37260 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 31, 46, 47, 125, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37261 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 125, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37262 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 61, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37263 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 95, 47, 127, 63, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37264 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 95, 47, 127, 63, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37265 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 79, 47, 63, 63, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37266 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 47, 127, 63, 124, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37267 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 47, 127, 63, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37268 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 47, 127, 63, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37269 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 47, 63, 63, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37270 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 47, 63, 63, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37271 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 46, 63, 61, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37272 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 47, 111, 63, 124, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37273 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 111, 47, 111, 63, 124, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37274 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 111, 47, 111, 63, 120, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37275 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 47, 127, 63, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37276 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 127, 63, 124, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37277 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 79, 47, 63, 63, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37278 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 79, 47, 63, 63, 120, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37279 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 47, 63, 120, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37280 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 61, 120, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37281 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 79, 46, 47, 61, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37282 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 127, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37283 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37284 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 127, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37285 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37286 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37287 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 127, 63, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37288 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37289 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 127, 61, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37290 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37291 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37292 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 61, 112, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37293 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 127, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37294 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37295 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37296 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 63, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37297 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37298 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37299 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37300 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 127, 127, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37301 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37302 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 126, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37303 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 63, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37304 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37305 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 124, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37306 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37307 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37308 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 47, 79, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37309 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 45, 79, 60, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37310 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 95, 47, 95, 63, 126, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37311 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37312 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 95, 63, 126, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37313 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 45, 95, 62, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37314 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 47, 95, 63, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37315 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 47, 95, 63, 118, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37316 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 45, 95, 62, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37317 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 95, 45, 95, 62, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37318 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 62, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s37319 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 60, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s37320 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 79, 60, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s37321 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37322 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 47, 79, 127, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37323 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 45, 79, 126, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37324 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 95, 47, 95, 127, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37325 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 127, 127, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37326 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 95, 127, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37327 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 45, 95, 126, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37328 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 45, 79, 126, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37329 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 126, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37330 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37331 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 127, 127, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37332 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 95, 47, 95, 127, 124, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37333 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 95, 127, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37334 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 45, 95, 126, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37335 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37336 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 47, 79, 127, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37337 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 45, 79, 126, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37338 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 45, 79, 126, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37339 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 126, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37340 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s37341 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 15, 60, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s37342 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s37343 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37344 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 126, 63, 122, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37345 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 55, 126, 63, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37346 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 126, 31, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37347 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 62, 31, 120, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37348 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37349 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 119, 63, 95, 123, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37350 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 55, 63, 79, 123, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37351 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 55, 61, 79, 122, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37352 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 103, 61, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37353 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 103, 63, 127, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37354 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 103, 63, 111, 123, 124, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37355 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 61, 111, 122, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37356 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 124, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37357 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 120, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37358 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37359 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37360 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37361 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37362 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37363 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37364 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37365 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37366 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37367 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37368 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37369 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37370 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37371 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37372 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 63, 63, 124, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37373 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 126, 127, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37374 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 124, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37375 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 31, 124, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37376 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 127, 125, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37377 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 125, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37378 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37379 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 124, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37380 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 62, 31, 124, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37381 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37382 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37383 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37384 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37385 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37386 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 61, 79, 122, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37387 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 123, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37388 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 123, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37389 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 123, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37390 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37391 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 122, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37392 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37393 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37394 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37395 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s37396 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 127, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37397 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 125, 125, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37398 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37399 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 126, 127, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37400 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 124, 123, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37401 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 63, 63, 124, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37402 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 31, 124, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37403 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 124, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37404 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 62, 31, 124, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37405 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37406 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37407 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 123, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37408 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 123, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37409 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 123, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37410 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37411 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 122, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37412 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37413 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 61, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37414 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37415 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37416 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 61, 79, 122, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37417 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37418 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37419 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37420 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 126, 63, 122, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37421 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 55, 126, 63, 122, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37422 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 126, 31, 122, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37423 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 62, 31, 120, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37424 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37425 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 103, 63, 127, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37426 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 103, 63, 111, 123, 124, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37427 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 103, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37428 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 61, 111, 122, 124, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37429 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 119, 63, 95, 123, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37430 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 55, 63, 79, 123, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37431 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 55, 61, 79, 122, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37432 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 124, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37433 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 120, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37434 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37435 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37436 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37437 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37438 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37439 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37440 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37441 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37442 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37443 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37444 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37445 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37446 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s37447 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37448 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s37449 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 7, 44, 15, 56, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s37450 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 125, 125, 123, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37451 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 125, 59, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37452 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 93, 59, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37453 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 93, 59, 115, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37454 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 93, 59, 115, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37455 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 126, 125, 122, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37456 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 55, 126, 125, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37457 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 126, 93, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37458 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 124, 93, 58, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37459 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 93, 58, 113, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37460 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 95, 122, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37461 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37462 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 121, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37463 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37464 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37465 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37466 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 95, 122, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37467 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s37468 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 77, 58, 113, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37469 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 95, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37470 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 61, 79, 122, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s37471 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37472 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 60, 79, 122, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37473 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37474 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37475 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 15, 124, 93, 59, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37476 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 93, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37477 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 93, 59, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37478 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 124, 93, 59, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37479 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 59, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37480 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 77, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s37481 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 77, 58, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s37482 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 127, 95, 63, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s37483 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 63, 93, 63, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37484 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 127, 95, 59, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s37485 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 63, 93, 59, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37486 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 63, 93, 59, 124, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37487 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 63, 93, 59, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37488 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 103, 63, 125, 59, 124, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s37489 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 71, 63, 61, 59, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s37490 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 63, 61, 59, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s37491 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 63, 29, 59, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s37492 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 63, 93, 62, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s37493 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 61, 93, 62, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37494 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 61, 29, 62, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s37495 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 61, 29, 58, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s37496 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 61, 29, 58, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s37497 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 125, 15, 123, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37498 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 126, 79, 59, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s37499 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 124, 15, 59, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode37000 : safe 5 7 s37000 = true := by
  have hcenter00 : center s37000 0 false = none := by rfl
  have hcenter01 : center s37000 0 true = none := by rfl
  have hcenter10 : center s37000 1 false = none := by rfl
  have hcenter11 : center s37000 1 true = some s36999 := by rfl
  have hcenter20 : center s37000 2 false = none := by rfl
  have hcenter21 : center s37000 2 true = none := by rfl
  have hpaired00 : paired s37000 false false = none := by rfl
  have hpaired01 : paired s37000 false true = none := by rfl
  have hpaired10 : paired s37000 true false = none := by rfl
  have hpaired11 : paired s37000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37001 : safe 5 8 s37001 = true := by
  have hcenter00 : center s37001 0 false = none := by rfl
  have hcenter01 : center s37001 0 true = none := by rfl
  have hcenter10 : center s37001 1 false = some s36997 := by rfl
  have hcenter11 : center s37001 1 true = none := by rfl
  have hcenter20 : center s37001 2 false = none := by rfl
  have hcenter21 : center s37001 2 true = some s37000 := by rfl
  have hpaired00 : paired s37001 false false = none := by rfl
  have hpaired01 : paired s37001 false true = none := by rfl
  have hpaired10 : paired s37001 true false = none := by rfl
  have hpaired11 : paired s37001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37002 : safe 5 4 s37002 = true := by
  have hcenter00 : center s37002 0 false = none := by rfl
  have hcenter01 : center s37002 0 true = none := by rfl
  have hcenter10 : center s37002 1 false = none := by rfl
  have hcenter11 : center s37002 1 true = none := by rfl
  have hcenter20 : center s37002 2 false = none := by rfl
  have hcenter21 : center s37002 2 true = none := by rfl
  have hpaired00 : paired s37002 false false = none := by rfl
  have hpaired01 : paired s37002 false true = none := by rfl
  have hpaired10 : paired s37002 true false = none := by rfl
  have hpaired11 : paired s37002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37003 : safe 5 3 s37003 = true := by
  exact safe_cost_exceeded 5 3 s37003 (by decide)

theorem safeNode37004 : safe 5 4 s37004 = true := by
  have hcenter00 : center s37004 0 false = none := by rfl
  have hcenter01 : center s37004 0 true = none := by rfl
  have hcenter10 : center s37004 1 false = none := by rfl
  have hcenter11 : center s37004 1 true = none := by rfl
  have hcenter20 : center s37004 2 false = none := by rfl
  have hcenter21 : center s37004 2 true = some s37003 := by rfl
  have hpaired00 : paired s37004 false false = none := by rfl
  have hpaired01 : paired s37004 false true = none := by rfl
  have hpaired10 : paired s37004 true false = none := by rfl
  have hpaired11 : paired s37004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37005 : safe 5 5 s37005 = true := by
  have hcenter00 : center s37005 0 false = none := by rfl
  have hcenter01 : center s37005 0 true = some s37002 := by rfl
  have hcenter10 : center s37005 1 false = none := by rfl
  have hcenter11 : center s37005 1 true = some s37004 := by rfl
  have hcenter20 : center s37005 2 false = none := by rfl
  have hcenter21 : center s37005 2 true = none := by rfl
  have hpaired00 : paired s37005 false false = none := by rfl
  have hpaired01 : paired s37005 false true = none := by rfl
  have hpaired10 : paired s37005 true false = none := by rfl
  have hpaired11 : paired s37005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37002) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37006 : safe 5 6 s37006 = true := by
  have hcenter00 : center s37006 0 false = none := by rfl
  have hcenter01 : center s37006 0 true = none := by rfl
  have hcenter10 : center s37006 1 false = none := by rfl
  have hcenter11 : center s37006 1 true = none := by rfl
  have hcenter20 : center s37006 2 false = some s37005 := by rfl
  have hcenter21 : center s37006 2 true = none := by rfl
  have hpaired00 : paired s37006 false false = none := by rfl
  have hpaired01 : paired s37006 false true = none := by rfl
  have hpaired10 : paired s37006 true false = none := by rfl
  have hpaired11 : paired s37006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37007 : safe 5 4 s37007 = true := by
  have hcenter00 : center s37007 0 false = none := by rfl
  have hcenter01 : center s37007 0 true = none := by rfl
  have hcenter10 : center s37007 1 false = none := by rfl
  have hcenter11 : center s37007 1 true = none := by rfl
  have hcenter20 : center s37007 2 false = none := by rfl
  have hcenter21 : center s37007 2 true = none := by rfl
  have hpaired00 : paired s37007 false false = none := by rfl
  have hpaired01 : paired s37007 false true = none := by rfl
  have hpaired10 : paired s37007 true false = none := by rfl
  have hpaired11 : paired s37007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37008 : safe 5 5 s37008 = true := by
  have hcenter00 : center s37008 0 false = none := by rfl
  have hcenter01 : center s37008 0 true = none := by rfl
  have hcenter10 : center s37008 1 false = none := by rfl
  have hcenter11 : center s37008 1 true = none := by rfl
  have hcenter20 : center s37008 2 false = some s37007 := by rfl
  have hcenter21 : center s37008 2 true = none := by rfl
  have hpaired00 : paired s37008 false false = none := by rfl
  have hpaired01 : paired s37008 false true = none := by rfl
  have hpaired10 : paired s37008 true false = none := by rfl
  have hpaired11 : paired s37008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37009 : safe 5 6 s37009 = true := by
  have hcenter00 : center s37009 0 false = none := by rfl
  have hcenter01 : center s37009 0 true = none := by rfl
  have hcenter10 : center s37009 1 false = none := by rfl
  have hcenter11 : center s37009 1 true = some s37008 := by rfl
  have hcenter20 : center s37009 2 false = none := by rfl
  have hcenter21 : center s37009 2 true = none := by rfl
  have hpaired00 : paired s37009 false false = none := by rfl
  have hpaired01 : paired s37009 false true = none := by rfl
  have hpaired10 : paired s37009 true false = none := by rfl
  have hpaired11 : paired s37009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37010 : safe 5 7 s37010 = true := by
  have hcenter00 : center s37010 0 false = none := by rfl
  have hcenter01 : center s37010 0 true = none := by rfl
  have hcenter10 : center s37010 1 false = some s37006 := by rfl
  have hcenter11 : center s37010 1 true = none := by rfl
  have hcenter20 : center s37010 2 false = none := by rfl
  have hcenter21 : center s37010 2 true = some s37009 := by rfl
  have hpaired00 : paired s37010 false false = none := by rfl
  have hpaired01 : paired s37010 false true = none := by rfl
  have hpaired10 : paired s37010 true false = none := by rfl
  have hpaired11 : paired s37010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37011 : safe 5 8 s37011 = true := by
  have hcenter00 : center s37011 0 false = none := by rfl
  have hcenter01 : center s37011 0 true = some s37010 := by rfl
  have hcenter10 : center s37011 1 false = none := by rfl
  have hcenter11 : center s37011 1 true = none := by rfl
  have hcenter20 : center s37011 2 false = none := by rfl
  have hcenter21 : center s37011 2 true = none := by rfl
  have hpaired00 : paired s37011 false false = none := by rfl
  have hpaired01 : paired s37011 false true = none := by rfl
  have hpaired10 : paired s37011 true false = none := by rfl
  have hpaired11 : paired s37011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37012 : safe 5 9 s37012 = true := by
  have hcenter00 : center s37012 0 false = some s37001 := by rfl
  have hcenter01 : center s37012 0 true = none := by rfl
  have hcenter10 : center s37012 1 false = none := by rfl
  have hcenter11 : center s37012 1 true = some s37011 := by rfl
  have hcenter20 : center s37012 2 false = none := by rfl
  have hcenter21 : center s37012 2 true = none := by rfl
  have hpaired00 : paired s37012 false false = none := by rfl
  have hpaired01 : paired s37012 false true = none := by rfl
  have hpaired10 : paired s37012 true false = none := by rfl
  have hpaired11 : paired s37012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37013 : safe 5 5 s37013 = true := by
  exact safe_cost_exceeded 5 5 s37013 (by decide)

theorem safeNode37014 : safe 5 5 s37014 = true := by
  have hcenter00 : center s37014 0 false = none := by rfl
  have hcenter01 : center s37014 0 true = none := by rfl
  have hcenter10 : center s37014 1 false = none := by rfl
  have hcenter11 : center s37014 1 true = none := by rfl
  have hcenter20 : center s37014 2 false = none := by rfl
  have hcenter21 : center s37014 2 true = none := by rfl
  have hpaired00 : paired s37014 false false = none := by rfl
  have hpaired01 : paired s37014 false true = none := by rfl
  have hpaired10 : paired s37014 true false = none := by rfl
  have hpaired11 : paired s37014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37015 : safe 5 6 s37015 = true := by
  have hcenter00 : center s37015 0 false = some s37013 := by rfl
  have hcenter01 : center s37015 0 true = none := by rfl
  have hcenter10 : center s37015 1 false = none := by rfl
  have hcenter11 : center s37015 1 true = none := by rfl
  have hcenter20 : center s37015 2 false = some s37014 := by rfl
  have hcenter21 : center s37015 2 true = none := by rfl
  have hpaired00 : paired s37015 false false = none := by rfl
  have hpaired01 : paired s37015 false true = none := by rfl
  have hpaired10 : paired s37015 true false = none := by rfl
  have hpaired11 : paired s37015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37016 : safe 5 5 s37016 = true := by
  have hcenter00 : center s37016 0 false = none := by rfl
  have hcenter01 : center s37016 0 true = none := by rfl
  have hcenter10 : center s37016 1 false = none := by rfl
  have hcenter11 : center s37016 1 true = none := by rfl
  have hcenter20 : center s37016 2 false = none := by rfl
  have hcenter21 : center s37016 2 true = none := by rfl
  have hpaired00 : paired s37016 false false = none := by rfl
  have hpaired01 : paired s37016 false true = none := by rfl
  have hpaired10 : paired s37016 true false = none := by rfl
  have hpaired11 : paired s37016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37017 : safe 5 6 s37017 = true := by
  have hcenter00 : center s37017 0 false = none := by rfl
  have hcenter01 : center s37017 0 true = none := by rfl
  have hcenter10 : center s37017 1 false = none := by rfl
  have hcenter11 : center s37017 1 true = some s37016 := by rfl
  have hcenter20 : center s37017 2 false = none := by rfl
  have hcenter21 : center s37017 2 true = none := by rfl
  have hpaired00 : paired s37017 false false = none := by rfl
  have hpaired01 : paired s37017 false true = none := by rfl
  have hpaired10 : paired s37017 true false = none := by rfl
  have hpaired11 : paired s37017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37018 : safe 5 7 s37018 = true := by
  have hcenter00 : center s37018 0 false = none := by rfl
  have hcenter01 : center s37018 0 true = none := by rfl
  have hcenter10 : center s37018 1 false = some s37015 := by rfl
  have hcenter11 : center s37018 1 true = none := by rfl
  have hcenter20 : center s37018 2 false = none := by rfl
  have hcenter21 : center s37018 2 true = some s37017 := by rfl
  have hpaired00 : paired s37018 false false = none := by rfl
  have hpaired01 : paired s37018 false true = none := by rfl
  have hpaired10 : paired s37018 true false = none := by rfl
  have hpaired11 : paired s37018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37019 : safe 5 4 s37019 = true := by
  have hcenter00 : center s37019 0 false = none := by rfl
  have hcenter01 : center s37019 0 true = none := by rfl
  have hcenter10 : center s37019 1 false = none := by rfl
  have hcenter11 : center s37019 1 true = none := by rfl
  have hcenter20 : center s37019 2 false = none := by rfl
  have hcenter21 : center s37019 2 true = none := by rfl
  have hpaired00 : paired s37019 false false = none := by rfl
  have hpaired01 : paired s37019 false true = none := by rfl
  have hpaired10 : paired s37019 true false = none := by rfl
  have hpaired11 : paired s37019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37020 : safe 5 5 s37020 = true := by
  have hcenter00 : center s37020 0 false = none := by rfl
  have hcenter01 : center s37020 0 true = none := by rfl
  have hcenter10 : center s37020 1 false = none := by rfl
  have hcenter11 : center s37020 1 true = none := by rfl
  have hcenter20 : center s37020 2 false = some s37019 := by rfl
  have hcenter21 : center s37020 2 true = none := by rfl
  have hpaired00 : paired s37020 false false = none := by rfl
  have hpaired01 : paired s37020 false true = none := by rfl
  have hpaired10 : paired s37020 true false = none := by rfl
  have hpaired11 : paired s37020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37021 : safe 5 6 s37021 = true := by
  have hcenter00 : center s37021 0 false = none := by rfl
  have hcenter01 : center s37021 0 true = none := by rfl
  have hcenter10 : center s37021 1 false = some s37020 := by rfl
  have hcenter11 : center s37021 1 true = none := by rfl
  have hcenter20 : center s37021 2 false = none := by rfl
  have hcenter21 : center s37021 2 true = none := by rfl
  have hpaired00 : paired s37021 false false = none := by rfl
  have hpaired01 : paired s37021 false true = none := by rfl
  have hpaired10 : paired s37021 true false = none := by rfl
  have hpaired11 : paired s37021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37022 : safe 5 7 s37022 = true := by
  have hcenter00 : center s37022 0 false = none := by rfl
  have hcenter01 : center s37022 0 true = some s37021 := by rfl
  have hcenter10 : center s37022 1 false = none := by rfl
  have hcenter11 : center s37022 1 true = none := by rfl
  have hcenter20 : center s37022 2 false = none := by rfl
  have hcenter21 : center s37022 2 true = none := by rfl
  have hpaired00 : paired s37022 false false = none := by rfl
  have hpaired01 : paired s37022 false true = none := by rfl
  have hpaired10 : paired s37022 true false = none := by rfl
  have hpaired11 : paired s37022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37023 : safe 5 8 s37023 = true := by
  have hcenter00 : center s37023 0 false = some s37018 := by rfl
  have hcenter01 : center s37023 0 true = none := by rfl
  have hcenter10 : center s37023 1 false = none := by rfl
  have hcenter11 : center s37023 1 true = none := by rfl
  have hcenter20 : center s37023 2 false = some s37022 := by rfl
  have hcenter21 : center s37023 2 true = none := by rfl
  have hpaired00 : paired s37023 false false = none := by rfl
  have hpaired01 : paired s37023 false true = none := by rfl
  have hpaired10 : paired s37023 true false = none := by rfl
  have hpaired11 : paired s37023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37024 : safe 5 4 s37024 = true := by
  have hcenter00 : center s37024 0 false = none := by rfl
  have hcenter01 : center s37024 0 true = none := by rfl
  have hcenter10 : center s37024 1 false = none := by rfl
  have hcenter11 : center s37024 1 true = none := by rfl
  have hcenter20 : center s37024 2 false = none := by rfl
  have hcenter21 : center s37024 2 true = none := by rfl
  have hpaired00 : paired s37024 false false = none := by rfl
  have hpaired01 : paired s37024 false true = none := by rfl
  have hpaired10 : paired s37024 true false = none := by rfl
  have hpaired11 : paired s37024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37025 : safe 5 5 s37025 = true := by
  have hcenter00 : center s37025 0 false = some s37024 := by rfl
  have hcenter01 : center s37025 0 true = none := by rfl
  have hcenter10 : center s37025 1 false = none := by rfl
  have hcenter11 : center s37025 1 true = none := by rfl
  have hcenter20 : center s37025 2 false = none := by rfl
  have hcenter21 : center s37025 2 true = none := by rfl
  have hpaired00 : paired s37025 false false = none := by rfl
  have hpaired01 : paired s37025 false true = none := by rfl
  have hpaired10 : paired s37025 true false = none := by rfl
  have hpaired11 : paired s37025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37026 : safe 5 6 s37026 = true := by
  have hcenter00 : center s37026 0 false = none := by rfl
  have hcenter01 : center s37026 0 true = none := by rfl
  have hcenter10 : center s37026 1 false = some s37025 := by rfl
  have hcenter11 : center s37026 1 true = none := by rfl
  have hcenter20 : center s37026 2 false = none := by rfl
  have hcenter21 : center s37026 2 true = none := by rfl
  have hpaired00 : paired s37026 false false = none := by rfl
  have hpaired01 : paired s37026 false true = none := by rfl
  have hpaired10 : paired s37026 true false = none := by rfl
  have hpaired11 : paired s37026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37027 : safe 5 7 s37027 = true := by
  have hcenter00 : center s37027 0 false = none := by rfl
  have hcenter01 : center s37027 0 true = none := by rfl
  have hcenter10 : center s37027 1 false = none := by rfl
  have hcenter11 : center s37027 1 true = none := by rfl
  have hcenter20 : center s37027 2 false = none := by rfl
  have hcenter21 : center s37027 2 true = some s37026 := by rfl
  have hpaired00 : paired s37027 false false = none := by rfl
  have hpaired01 : paired s37027 false true = none := by rfl
  have hpaired10 : paired s37027 true false = none := by rfl
  have hpaired11 : paired s37027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37028 : safe 5 5 s37028 = true := by
  have hcenter00 : center s37028 0 false = none := by rfl
  have hcenter01 : center s37028 0 true = none := by rfl
  have hcenter10 : center s37028 1 false = none := by rfl
  have hcenter11 : center s37028 1 true = none := by rfl
  have hcenter20 : center s37028 2 false = none := by rfl
  have hcenter21 : center s37028 2 true = none := by rfl
  have hpaired00 : paired s37028 false false = none := by rfl
  have hpaired01 : paired s37028 false true = none := by rfl
  have hpaired10 : paired s37028 true false = none := by rfl
  have hpaired11 : paired s37028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37029 : safe 5 6 s37029 = true := by
  have hcenter00 : center s37029 0 false = none := by rfl
  have hcenter01 : center s37029 0 true = none := by rfl
  have hcenter10 : center s37029 1 false = none := by rfl
  have hcenter11 : center s37029 1 true = some s37028 := by rfl
  have hcenter20 : center s37029 2 false = none := by rfl
  have hcenter21 : center s37029 2 true = none := by rfl
  have hpaired00 : paired s37029 false false = none := by rfl
  have hpaired01 : paired s37029 false true = none := by rfl
  have hpaired10 : paired s37029 true false = none := by rfl
  have hpaired11 : paired s37029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37030 : safe 5 5 s37030 = true := by
  have hcenter00 : center s37030 0 false = none := by rfl
  have hcenter01 : center s37030 0 true = none := by rfl
  have hcenter10 : center s37030 1 false = none := by rfl
  have hcenter11 : center s37030 1 true = none := by rfl
  have hcenter20 : center s37030 2 false = none := by rfl
  have hcenter21 : center s37030 2 true = none := by rfl
  have hpaired00 : paired s37030 false false = none := by rfl
  have hpaired01 : paired s37030 false true = none := by rfl
  have hpaired10 : paired s37030 true false = none := by rfl
  have hpaired11 : paired s37030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37031 : safe 5 5 s37031 = true := by
  exact safe_cost_exceeded 5 5 s37031 (by decide)

theorem safeNode37032 : safe 5 6 s37032 = true := by
  have hcenter00 : center s37032 0 false = some s37030 := by rfl
  have hcenter01 : center s37032 0 true = none := by rfl
  have hcenter10 : center s37032 1 false = none := by rfl
  have hcenter11 : center s37032 1 true = none := by rfl
  have hcenter20 : center s37032 2 false = some s37031 := by rfl
  have hcenter21 : center s37032 2 true = none := by rfl
  have hpaired00 : paired s37032 false false = none := by rfl
  have hpaired01 : paired s37032 false true = none := by rfl
  have hpaired10 : paired s37032 true false = none := by rfl
  have hpaired11 : paired s37032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37033 : safe 5 7 s37033 = true := by
  have hcenter00 : center s37033 0 false = none := by rfl
  have hcenter01 : center s37033 0 true = some s37029 := by rfl
  have hcenter10 : center s37033 1 false = some s37032 := by rfl
  have hcenter11 : center s37033 1 true = none := by rfl
  have hcenter20 : center s37033 2 false = none := by rfl
  have hcenter21 : center s37033 2 true = none := by rfl
  have hpaired00 : paired s37033 false false = none := by rfl
  have hpaired01 : paired s37033 false true = none := by rfl
  have hpaired10 : paired s37033 true false = none := by rfl
  have hpaired11 : paired s37033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37029) (optionAll_some_eq hcenter10 safeNode37032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37034 : safe 5 8 s37034 = true := by
  have hcenter00 : center s37034 0 false = some s37027 := by rfl
  have hcenter01 : center s37034 0 true = none := by rfl
  have hcenter10 : center s37034 1 false = none := by rfl
  have hcenter11 : center s37034 1 true = none := by rfl
  have hcenter20 : center s37034 2 false = some s37033 := by rfl
  have hcenter21 : center s37034 2 true = none := by rfl
  have hpaired00 : paired s37034 false false = none := by rfl
  have hpaired01 : paired s37034 false true = none := by rfl
  have hpaired10 : paired s37034 true false = none := by rfl
  have hpaired11 : paired s37034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37035 : safe 5 10 s37035 = true := by
  have hcenter00 : center s37035 0 false = none := by rfl
  have hcenter01 : center s37035 0 true = none := by rfl
  have hcenter10 : center s37035 1 false = none := by rfl
  have hcenter11 : center s37035 1 true = none := by rfl
  have hcenter20 : center s37035 2 false = some s36988 := by rfl
  have hcenter21 : center s37035 2 true = some s37012 := by rfl
  have hpaired00 : paired s37035 false false = some s37023 := by rfl
  have hpaired01 : paired s37035 false true = some s37034 := by rfl
  have hpaired10 : paired s37035 true false = none := by rfl
  have hpaired11 : paired s37035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36988) (optionAll_some_eq hcenter21 safeNode37012) (optionAll_some_eq hpaired00 safeNode37023) (optionAll_some_eq hpaired01 safeNode37034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37036 : safe 5 3 s37036 = true := by
  exact safe_cost_exceeded 5 3 s37036 (by decide)

theorem safeNode37037 : safe 5 4 s37037 = true := by
  have hcenter00 : center s37037 0 false = none := by rfl
  have hcenter01 : center s37037 0 true = none := by rfl
  have hcenter10 : center s37037 1 false = some s37036 := by rfl
  have hcenter11 : center s37037 1 true = none := by rfl
  have hcenter20 : center s37037 2 false = none := by rfl
  have hcenter21 : center s37037 2 true = none := by rfl
  have hpaired00 : paired s37037 false false = none := by rfl
  have hpaired01 : paired s37037 false true = none := by rfl
  have hpaired10 : paired s37037 true false = none := by rfl
  have hpaired11 : paired s37037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37038 : safe 5 4 s37038 = true := by
  have hcenter00 : center s37038 0 false = none := by rfl
  have hcenter01 : center s37038 0 true = none := by rfl
  have hcenter10 : center s37038 1 false = none := by rfl
  have hcenter11 : center s37038 1 true = none := by rfl
  have hcenter20 : center s37038 2 false = none := by rfl
  have hcenter21 : center s37038 2 true = none := by rfl
  have hpaired00 : paired s37038 false false = none := by rfl
  have hpaired01 : paired s37038 false true = none := by rfl
  have hpaired10 : paired s37038 true false = none := by rfl
  have hpaired11 : paired s37038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37039 : safe 5 5 s37039 = true := by
  have hcenter00 : center s37039 0 false = some s37037 := by rfl
  have hcenter01 : center s37039 0 true = none := by rfl
  have hcenter10 : center s37039 1 false = none := by rfl
  have hcenter11 : center s37039 1 true = none := by rfl
  have hcenter20 : center s37039 2 false = some s37038 := by rfl
  have hcenter21 : center s37039 2 true = none := by rfl
  have hpaired00 : paired s37039 false false = none := by rfl
  have hpaired01 : paired s37039 false true = none := by rfl
  have hpaired10 : paired s37039 true false = none := by rfl
  have hpaired11 : paired s37039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37040 : safe 5 4 s37040 = true := by
  have hcenter00 : center s37040 0 false = none := by rfl
  have hcenter01 : center s37040 0 true = none := by rfl
  have hcenter10 : center s37040 1 false = none := by rfl
  have hcenter11 : center s37040 1 true = none := by rfl
  have hcenter20 : center s37040 2 false = none := by rfl
  have hcenter21 : center s37040 2 true = none := by rfl
  have hpaired00 : paired s37040 false false = none := by rfl
  have hpaired01 : paired s37040 false true = none := by rfl
  have hpaired10 : paired s37040 true false = none := by rfl
  have hpaired11 : paired s37040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37041 : safe 5 5 s37041 = true := by
  have hcenter00 : center s37041 0 false = none := by rfl
  have hcenter01 : center s37041 0 true = none := by rfl
  have hcenter10 : center s37041 1 false = none := by rfl
  have hcenter11 : center s37041 1 true = some s37040 := by rfl
  have hcenter20 : center s37041 2 false = none := by rfl
  have hcenter21 : center s37041 2 true = none := by rfl
  have hpaired00 : paired s37041 false false = none := by rfl
  have hpaired01 : paired s37041 false true = none := by rfl
  have hpaired10 : paired s37041 true false = none := by rfl
  have hpaired11 : paired s37041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37042 : safe 5 6 s37042 = true := by
  have hcenter00 : center s37042 0 false = none := by rfl
  have hcenter01 : center s37042 0 true = none := by rfl
  have hcenter10 : center s37042 1 false = some s37039 := by rfl
  have hcenter11 : center s37042 1 true = none := by rfl
  have hcenter20 : center s37042 2 false = none := by rfl
  have hcenter21 : center s37042 2 true = some s37041 := by rfl
  have hpaired00 : paired s37042 false false = none := by rfl
  have hpaired01 : paired s37042 false true = none := by rfl
  have hpaired10 : paired s37042 true false = none := by rfl
  have hpaired11 : paired s37042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37043 : safe 5 3 s37043 = true := by
  have hcenter00 : center s37043 0 false = none := by rfl
  have hcenter01 : center s37043 0 true = none := by rfl
  have hcenter10 : center s37043 1 false = none := by rfl
  have hcenter11 : center s37043 1 true = none := by rfl
  have hcenter20 : center s37043 2 false = none := by rfl
  have hcenter21 : center s37043 2 true = none := by rfl
  have hpaired00 : paired s37043 false false = none := by rfl
  have hpaired01 : paired s37043 false true = none := by rfl
  have hpaired10 : paired s37043 true false = none := by rfl
  have hpaired11 : paired s37043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37044 : safe 5 4 s37044 = true := by
  have hcenter00 : center s37044 0 false = none := by rfl
  have hcenter01 : center s37044 0 true = none := by rfl
  have hcenter10 : center s37044 1 false = none := by rfl
  have hcenter11 : center s37044 1 true = none := by rfl
  have hcenter20 : center s37044 2 false = some s37043 := by rfl
  have hcenter21 : center s37044 2 true = none := by rfl
  have hpaired00 : paired s37044 false false = none := by rfl
  have hpaired01 : paired s37044 false true = none := by rfl
  have hpaired10 : paired s37044 true false = none := by rfl
  have hpaired11 : paired s37044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37045 : safe 5 5 s37045 = true := by
  have hcenter00 : center s37045 0 false = none := by rfl
  have hcenter01 : center s37045 0 true = none := by rfl
  have hcenter10 : center s37045 1 false = some s37044 := by rfl
  have hcenter11 : center s37045 1 true = none := by rfl
  have hcenter20 : center s37045 2 false = none := by rfl
  have hcenter21 : center s37045 2 true = none := by rfl
  have hpaired00 : paired s37045 false false = none := by rfl
  have hpaired01 : paired s37045 false true = none := by rfl
  have hpaired10 : paired s37045 true false = none := by rfl
  have hpaired11 : paired s37045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37046 : safe 5 6 s37046 = true := by
  have hcenter00 : center s37046 0 false = some s37045 := by rfl
  have hcenter01 : center s37046 0 true = none := by rfl
  have hcenter10 : center s37046 1 false = none := by rfl
  have hcenter11 : center s37046 1 true = none := by rfl
  have hcenter20 : center s37046 2 false = none := by rfl
  have hcenter21 : center s37046 2 true = none := by rfl
  have hpaired00 : paired s37046 false false = none := by rfl
  have hpaired01 : paired s37046 false true = none := by rfl
  have hpaired10 : paired s37046 true false = none := by rfl
  have hpaired11 : paired s37046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37047 : safe 5 7 s37047 = true := by
  have hcenter00 : center s37047 0 false = none := by rfl
  have hcenter01 : center s37047 0 true = some s37042 := by rfl
  have hcenter10 : center s37047 1 false = none := by rfl
  have hcenter11 : center s37047 1 true = none := by rfl
  have hcenter20 : center s37047 2 false = some s37046 := by rfl
  have hcenter21 : center s37047 2 true = none := by rfl
  have hpaired00 : paired s37047 false false = none := by rfl
  have hpaired01 : paired s37047 false true = none := by rfl
  have hpaired10 : paired s37047 true false = none := by rfl
  have hpaired11 : paired s37047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37048 : safe 5 8 s37048 = true := by
  have hcenter00 : center s37048 0 false = none := by rfl
  have hcenter01 : center s37048 0 true = none := by rfl
  have hcenter10 : center s37048 1 false = some s37047 := by rfl
  have hcenter11 : center s37048 1 true = none := by rfl
  have hcenter20 : center s37048 2 false = none := by rfl
  have hcenter21 : center s37048 2 true = none := by rfl
  have hpaired00 : paired s37048 false false = none := by rfl
  have hpaired01 : paired s37048 false true = none := by rfl
  have hpaired10 : paired s37048 true false = none := by rfl
  have hpaired11 : paired s37048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37049 : safe 5 4 s37049 = true := by
  have hcenter00 : center s37049 0 false = none := by rfl
  have hcenter01 : center s37049 0 true = none := by rfl
  have hcenter10 : center s37049 1 false = none := by rfl
  have hcenter11 : center s37049 1 true = none := by rfl
  have hcenter20 : center s37049 2 false = none := by rfl
  have hcenter21 : center s37049 2 true = none := by rfl
  have hpaired00 : paired s37049 false false = none := by rfl
  have hpaired01 : paired s37049 false true = none := by rfl
  have hpaired10 : paired s37049 true false = none := by rfl
  have hpaired11 : paired s37049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37050 : safe 5 3 s37050 = true := by
  have hcenter00 : center s37050 0 false = none := by rfl
  have hcenter01 : center s37050 0 true = none := by rfl
  have hcenter10 : center s37050 1 false = none := by rfl
  have hcenter11 : center s37050 1 true = none := by rfl
  have hcenter20 : center s37050 2 false = none := by rfl
  have hcenter21 : center s37050 2 true = none := by rfl
  have hpaired00 : paired s37050 false false = none := by rfl
  have hpaired01 : paired s37050 false true = none := by rfl
  have hpaired10 : paired s37050 true false = none := by rfl
  have hpaired11 : paired s37050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37051 : safe 5 4 s37051 = true := by
  have hcenter00 : center s37051 0 false = none := by rfl
  have hcenter01 : center s37051 0 true = none := by rfl
  have hcenter10 : center s37051 1 false = none := by rfl
  have hcenter11 : center s37051 1 true = none := by rfl
  have hcenter20 : center s37051 2 false = none := by rfl
  have hcenter21 : center s37051 2 true = some s37050 := by rfl
  have hpaired00 : paired s37051 false false = none := by rfl
  have hpaired01 : paired s37051 false true = none := by rfl
  have hpaired10 : paired s37051 true false = none := by rfl
  have hpaired11 : paired s37051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37052 : safe 5 5 s37052 = true := by
  have hcenter00 : center s37052 0 false = some s37049 := by rfl
  have hcenter01 : center s37052 0 true = some s37051 := by rfl
  have hcenter10 : center s37052 1 false = none := by rfl
  have hcenter11 : center s37052 1 true = none := by rfl
  have hcenter20 : center s37052 2 false = none := by rfl
  have hcenter21 : center s37052 2 true = none := by rfl
  have hpaired00 : paired s37052 false false = none := by rfl
  have hpaired01 : paired s37052 false true = none := by rfl
  have hpaired10 : paired s37052 true false = none := by rfl
  have hpaired11 : paired s37052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37049) (optionAll_some_eq hcenter01 safeNode37051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37053 : safe 5 6 s37053 = true := by
  have hcenter00 : center s37053 0 false = none := by rfl
  have hcenter01 : center s37053 0 true = none := by rfl
  have hcenter10 : center s37053 1 false = none := by rfl
  have hcenter11 : center s37053 1 true = some s37052 := by rfl
  have hcenter20 : center s37053 2 false = none := by rfl
  have hcenter21 : center s37053 2 true = none := by rfl
  have hpaired00 : paired s37053 false false = none := by rfl
  have hpaired01 : paired s37053 false true = none := by rfl
  have hpaired10 : paired s37053 true false = none := by rfl
  have hpaired11 : paired s37053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37054 : safe 5 7 s37054 = true := by
  have hcenter00 : center s37054 0 false = none := by rfl
  have hcenter01 : center s37054 0 true = none := by rfl
  have hcenter10 : center s37054 1 false = none := by rfl
  have hcenter11 : center s37054 1 true = none := by rfl
  have hcenter20 : center s37054 2 false = some s37053 := by rfl
  have hcenter21 : center s37054 2 true = none := by rfl
  have hpaired00 : paired s37054 false false = none := by rfl
  have hpaired01 : paired s37054 false true = none := by rfl
  have hpaired10 : paired s37054 true false = none := by rfl
  have hpaired11 : paired s37054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37055 : safe 5 4 s37055 = true := by
  have hcenter00 : center s37055 0 false = none := by rfl
  have hcenter01 : center s37055 0 true = none := by rfl
  have hcenter10 : center s37055 1 false = none := by rfl
  have hcenter11 : center s37055 1 true = none := by rfl
  have hcenter20 : center s37055 2 false = none := by rfl
  have hcenter21 : center s37055 2 true = none := by rfl
  have hpaired00 : paired s37055 false false = none := by rfl
  have hpaired01 : paired s37055 false true = none := by rfl
  have hpaired10 : paired s37055 true false = none := by rfl
  have hpaired11 : paired s37055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37056 : safe 5 3 s37056 = true := by
  have hcenter00 : center s37056 0 false = none := by rfl
  have hcenter01 : center s37056 0 true = none := by rfl
  have hcenter10 : center s37056 1 false = none := by rfl
  have hcenter11 : center s37056 1 true = none := by rfl
  have hcenter20 : center s37056 2 false = none := by rfl
  have hcenter21 : center s37056 2 true = none := by rfl
  have hpaired00 : paired s37056 false false = none := by rfl
  have hpaired01 : paired s37056 false true = none := by rfl
  have hpaired10 : paired s37056 true false = none := by rfl
  have hpaired11 : paired s37056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37057 : safe 5 4 s37057 = true := by
  have hcenter00 : center s37057 0 false = none := by rfl
  have hcenter01 : center s37057 0 true = none := by rfl
  have hcenter10 : center s37057 1 false = none := by rfl
  have hcenter11 : center s37057 1 true = some s37056 := by rfl
  have hcenter20 : center s37057 2 false = none := by rfl
  have hcenter21 : center s37057 2 true = none := by rfl
  have hpaired00 : paired s37057 false false = none := by rfl
  have hpaired01 : paired s37057 false true = none := by rfl
  have hpaired10 : paired s37057 true false = none := by rfl
  have hpaired11 : paired s37057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37058 : safe 5 5 s37058 = true := by
  have hcenter00 : center s37058 0 false = some s37055 := by rfl
  have hcenter01 : center s37058 0 true = some s37057 := by rfl
  have hcenter10 : center s37058 1 false = none := by rfl
  have hcenter11 : center s37058 1 true = none := by rfl
  have hcenter20 : center s37058 2 false = none := by rfl
  have hcenter21 : center s37058 2 true = none := by rfl
  have hpaired00 : paired s37058 false false = none := by rfl
  have hpaired01 : paired s37058 false true = none := by rfl
  have hpaired10 : paired s37058 true false = none := by rfl
  have hpaired11 : paired s37058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37055) (optionAll_some_eq hcenter01 safeNode37057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37059 : safe 5 6 s37059 = true := by
  have hcenter00 : center s37059 0 false = none := by rfl
  have hcenter01 : center s37059 0 true = none := by rfl
  have hcenter10 : center s37059 1 false = none := by rfl
  have hcenter11 : center s37059 1 true = none := by rfl
  have hcenter20 : center s37059 2 false = none := by rfl
  have hcenter21 : center s37059 2 true = some s37058 := by rfl
  have hpaired00 : paired s37059 false false = none := by rfl
  have hpaired01 : paired s37059 false true = none := by rfl
  have hpaired10 : paired s37059 true false = none := by rfl
  have hpaired11 : paired s37059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37060 : safe 5 7 s37060 = true := by
  have hcenter00 : center s37060 0 false = none := by rfl
  have hcenter01 : center s37060 0 true = none := by rfl
  have hcenter10 : center s37060 1 false = some s37059 := by rfl
  have hcenter11 : center s37060 1 true = none := by rfl
  have hcenter20 : center s37060 2 false = none := by rfl
  have hcenter21 : center s37060 2 true = none := by rfl
  have hpaired00 : paired s37060 false false = none := by rfl
  have hpaired01 : paired s37060 false true = none := by rfl
  have hpaired10 : paired s37060 true false = none := by rfl
  have hpaired11 : paired s37060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37061 : safe 5 9 s37061 = true := by
  have hcenter00 : center s37061 0 false = none := by rfl
  have hcenter01 : center s37061 0 true = none := by rfl
  have hcenter10 : center s37061 1 false = none := by rfl
  have hcenter11 : center s37061 1 true = none := by rfl
  have hcenter20 : center s37061 2 false = none := by rfl
  have hcenter21 : center s37061 2 true = some s37048 := by rfl
  have hpaired00 : paired s37061 false false = some s37054 := by rfl
  have hpaired01 : paired s37061 false true = some s37060 := by rfl
  have hpaired10 : paired s37061 true false = none := by rfl
  have hpaired11 : paired s37061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37048) (optionAll_some_eq hpaired00 safeNode37054) (optionAll_some_eq hpaired01 safeNode37060) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37062 : safe 5 2 s37062 = true := by
  have hcenter00 : center s37062 0 false = none := by rfl
  have hcenter01 : center s37062 0 true = none := by rfl
  have hcenter10 : center s37062 1 false = none := by rfl
  have hcenter11 : center s37062 1 true = none := by rfl
  have hcenter20 : center s37062 2 false = none := by rfl
  have hcenter21 : center s37062 2 true = none := by rfl
  have hpaired00 : paired s37062 false false = none := by rfl
  have hpaired01 : paired s37062 false true = none := by rfl
  have hpaired10 : paired s37062 true false = none := by rfl
  have hpaired11 : paired s37062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37063 : safe 5 3 s37063 = true := by
  have hcenter00 : center s37063 0 false = none := by rfl
  have hcenter01 : center s37063 0 true = none := by rfl
  have hcenter10 : center s37063 1 false = none := by rfl
  have hcenter11 : center s37063 1 true = none := by rfl
  have hcenter20 : center s37063 2 false = none := by rfl
  have hcenter21 : center s37063 2 true = some s37062 := by rfl
  have hpaired00 : paired s37063 false false = none := by rfl
  have hpaired01 : paired s37063 false true = none := by rfl
  have hpaired10 : paired s37063 true false = none := by rfl
  have hpaired11 : paired s37063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37064 : safe 5 4 s37064 = true := by
  have hcenter00 : center s37064 0 false = none := by rfl
  have hcenter01 : center s37064 0 true = some s37063 := by rfl
  have hcenter10 : center s37064 1 false = none := by rfl
  have hcenter11 : center s37064 1 true = none := by rfl
  have hcenter20 : center s37064 2 false = none := by rfl
  have hcenter21 : center s37064 2 true = none := by rfl
  have hpaired00 : paired s37064 false false = none := by rfl
  have hpaired01 : paired s37064 false true = none := by rfl
  have hpaired10 : paired s37064 true false = none := by rfl
  have hpaired11 : paired s37064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37065 : safe 5 5 s37065 = true := by
  have hcenter00 : center s37065 0 false = none := by rfl
  have hcenter01 : center s37065 0 true = none := by rfl
  have hcenter10 : center s37065 1 false = none := by rfl
  have hcenter11 : center s37065 1 true = some s37064 := by rfl
  have hcenter20 : center s37065 2 false = none := by rfl
  have hcenter21 : center s37065 2 true = none := by rfl
  have hpaired00 : paired s37065 false false = none := by rfl
  have hpaired01 : paired s37065 false true = none := by rfl
  have hpaired10 : paired s37065 true false = none := by rfl
  have hpaired11 : paired s37065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37066 : safe 5 6 s37066 = true := by
  have hcenter00 : center s37066 0 false = none := by rfl
  have hcenter01 : center s37066 0 true = none := by rfl
  have hcenter10 : center s37066 1 false = none := by rfl
  have hcenter11 : center s37066 1 true = none := by rfl
  have hcenter20 : center s37066 2 false = none := by rfl
  have hcenter21 : center s37066 2 true = some s37065 := by rfl
  have hpaired00 : paired s37066 false false = none := by rfl
  have hpaired01 : paired s37066 false true = none := by rfl
  have hpaired10 : paired s37066 true false = none := by rfl
  have hpaired11 : paired s37066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37067 : safe 5 7 s37067 = true := by
  have hcenter00 : center s37067 0 false = none := by rfl
  have hcenter01 : center s37067 0 true = some s37066 := by rfl
  have hcenter10 : center s37067 1 false = none := by rfl
  have hcenter11 : center s37067 1 true = none := by rfl
  have hcenter20 : center s37067 2 false = none := by rfl
  have hcenter21 : center s37067 2 true = none := by rfl
  have hpaired00 : paired s37067 false false = none := by rfl
  have hpaired01 : paired s37067 false true = none := by rfl
  have hpaired10 : paired s37067 true false = none := by rfl
  have hpaired11 : paired s37067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37068 : safe 5 8 s37068 = true := by
  have hcenter00 : center s37068 0 false = none := by rfl
  have hcenter01 : center s37068 0 true = none := by rfl
  have hcenter10 : center s37068 1 false = none := by rfl
  have hcenter11 : center s37068 1 true = some s37067 := by rfl
  have hcenter20 : center s37068 2 false = none := by rfl
  have hcenter21 : center s37068 2 true = none := by rfl
  have hpaired00 : paired s37068 false false = none := by rfl
  have hpaired01 : paired s37068 false true = none := by rfl
  have hpaired10 : paired s37068 true false = none := by rfl
  have hpaired11 : paired s37068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37069 : safe 5 9 s37069 = true := by
  have hcenter00 : center s37069 0 false = none := by rfl
  have hcenter01 : center s37069 0 true = none := by rfl
  have hcenter10 : center s37069 1 false = none := by rfl
  have hcenter11 : center s37069 1 true = none := by rfl
  have hcenter20 : center s37069 2 false = none := by rfl
  have hcenter21 : center s37069 2 true = some s37068 := by rfl
  have hpaired00 : paired s37069 false false = none := by rfl
  have hpaired01 : paired s37069 false true = none := by rfl
  have hpaired10 : paired s37069 true false = none := by rfl
  have hpaired11 : paired s37069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37070 : safe 5 4 s37070 = true := by
  have hcenter00 : center s37070 0 false = none := by rfl
  have hcenter01 : center s37070 0 true = none := by rfl
  have hcenter10 : center s37070 1 false = none := by rfl
  have hcenter11 : center s37070 1 true = none := by rfl
  have hcenter20 : center s37070 2 false = none := by rfl
  have hcenter21 : center s37070 2 true = none := by rfl
  have hpaired00 : paired s37070 false false = none := by rfl
  have hpaired01 : paired s37070 false true = none := by rfl
  have hpaired10 : paired s37070 true false = none := by rfl
  have hpaired11 : paired s37070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37071 : safe 5 5 s37071 = true := by
  have hcenter00 : center s37071 0 false = none := by rfl
  have hcenter01 : center s37071 0 true = none := by rfl
  have hcenter10 : center s37071 1 false = none := by rfl
  have hcenter11 : center s37071 1 true = some s37070 := by rfl
  have hcenter20 : center s37071 2 false = none := by rfl
  have hcenter21 : center s37071 2 true = none := by rfl
  have hpaired00 : paired s37071 false false = none := by rfl
  have hpaired01 : paired s37071 false true = none := by rfl
  have hpaired10 : paired s37071 true false = none := by rfl
  have hpaired11 : paired s37071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37072 : safe 5 6 s37072 = true := by
  have hcenter00 : center s37072 0 false = none := by rfl
  have hcenter01 : center s37072 0 true = none := by rfl
  have hcenter10 : center s37072 1 false = none := by rfl
  have hcenter11 : center s37072 1 true = none := by rfl
  have hcenter20 : center s37072 2 false = some s37071 := by rfl
  have hcenter21 : center s37072 2 true = none := by rfl
  have hpaired00 : paired s37072 false false = none := by rfl
  have hpaired01 : paired s37072 false true = none := by rfl
  have hpaired10 : paired s37072 true false = none := by rfl
  have hpaired11 : paired s37072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37073 : safe 5 3 s37073 = true := by
  have hcenter00 : center s37073 0 false = none := by rfl
  have hcenter01 : center s37073 0 true = none := by rfl
  have hcenter10 : center s37073 1 false = none := by rfl
  have hcenter11 : center s37073 1 true = none := by rfl
  have hcenter20 : center s37073 2 false = none := by rfl
  have hcenter21 : center s37073 2 true = none := by rfl
  have hpaired00 : paired s37073 false false = none := by rfl
  have hpaired01 : paired s37073 false true = none := by rfl
  have hpaired10 : paired s37073 true false = none := by rfl
  have hpaired11 : paired s37073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37074 : safe 5 4 s37074 = true := by
  have hcenter00 : center s37074 0 false = some s37073 := by rfl
  have hcenter01 : center s37074 0 true = none := by rfl
  have hcenter10 : center s37074 1 false = none := by rfl
  have hcenter11 : center s37074 1 true = none := by rfl
  have hcenter20 : center s37074 2 false = none := by rfl
  have hcenter21 : center s37074 2 true = none := by rfl
  have hpaired00 : paired s37074 false false = none := by rfl
  have hpaired01 : paired s37074 false true = none := by rfl
  have hpaired10 : paired s37074 true false = none := by rfl
  have hpaired11 : paired s37074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37075 : safe 5 5 s37075 = true := by
  have hcenter00 : center s37075 0 false = none := by rfl
  have hcenter01 : center s37075 0 true = none := by rfl
  have hcenter10 : center s37075 1 false = some s37074 := by rfl
  have hcenter11 : center s37075 1 true = none := by rfl
  have hcenter20 : center s37075 2 false = none := by rfl
  have hcenter21 : center s37075 2 true = none := by rfl
  have hpaired00 : paired s37075 false false = none := by rfl
  have hpaired01 : paired s37075 false true = none := by rfl
  have hpaired10 : paired s37075 true false = none := by rfl
  have hpaired11 : paired s37075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37076 : safe 5 3 s37076 = true := by
  have hcenter00 : center s37076 0 false = none := by rfl
  have hcenter01 : center s37076 0 true = none := by rfl
  have hcenter10 : center s37076 1 false = none := by rfl
  have hcenter11 : center s37076 1 true = none := by rfl
  have hcenter20 : center s37076 2 false = none := by rfl
  have hcenter21 : center s37076 2 true = none := by rfl
  have hpaired00 : paired s37076 false false = none := by rfl
  have hpaired01 : paired s37076 false true = none := by rfl
  have hpaired10 : paired s37076 true false = none := by rfl
  have hpaired11 : paired s37076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37077 : safe 5 4 s37077 = true := by
  have hcenter00 : center s37077 0 false = none := by rfl
  have hcenter01 : center s37077 0 true = none := by rfl
  have hcenter10 : center s37077 1 false = none := by rfl
  have hcenter11 : center s37077 1 true = some s37076 := by rfl
  have hcenter20 : center s37077 2 false = none := by rfl
  have hcenter21 : center s37077 2 true = none := by rfl
  have hpaired00 : paired s37077 false false = none := by rfl
  have hpaired01 : paired s37077 false true = none := by rfl
  have hpaired10 : paired s37077 true false = none := by rfl
  have hpaired11 : paired s37077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37078 : safe 5 4 s37078 = true := by
  have hcenter00 : center s37078 0 false = none := by rfl
  have hcenter01 : center s37078 0 true = none := by rfl
  have hcenter10 : center s37078 1 false = none := by rfl
  have hcenter11 : center s37078 1 true = none := by rfl
  have hcenter20 : center s37078 2 false = none := by rfl
  have hcenter21 : center s37078 2 true = none := by rfl
  have hpaired00 : paired s37078 false false = none := by rfl
  have hpaired01 : paired s37078 false true = none := by rfl
  have hpaired10 : paired s37078 true false = none := by rfl
  have hpaired11 : paired s37078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37079 : safe 5 5 s37079 = true := by
  have hcenter00 : center s37079 0 false = some s37077 := by rfl
  have hcenter01 : center s37079 0 true = none := by rfl
  have hcenter10 : center s37079 1 false = none := by rfl
  have hcenter11 : center s37079 1 true = none := by rfl
  have hcenter20 : center s37079 2 false = some s37078 := by rfl
  have hcenter21 : center s37079 2 true = none := by rfl
  have hpaired00 : paired s37079 false false = none := by rfl
  have hpaired01 : paired s37079 false true = none := by rfl
  have hpaired10 : paired s37079 true false = none := by rfl
  have hpaired11 : paired s37079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37080 : safe 5 6 s37080 = true := by
  have hcenter00 : center s37080 0 false = none := by rfl
  have hcenter01 : center s37080 0 true = some s37075 := by rfl
  have hcenter10 : center s37080 1 false = none := by rfl
  have hcenter11 : center s37080 1 true = some s37079 := by rfl
  have hcenter20 : center s37080 2 false = none := by rfl
  have hcenter21 : center s37080 2 true = none := by rfl
  have hpaired00 : paired s37080 false false = none := by rfl
  have hpaired01 : paired s37080 false true = none := by rfl
  have hpaired10 : paired s37080 true false = none := by rfl
  have hpaired11 : paired s37080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37075) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37081 : safe 5 7 s37081 = true := by
  have hcenter00 : center s37081 0 false = none := by rfl
  have hcenter01 : center s37081 0 true = none := by rfl
  have hcenter10 : center s37081 1 false = some s37072 := by rfl
  have hcenter11 : center s37081 1 true = none := by rfl
  have hcenter20 : center s37081 2 false = none := by rfl
  have hcenter21 : center s37081 2 true = some s37080 := by rfl
  have hpaired00 : paired s37081 false false = none := by rfl
  have hpaired01 : paired s37081 false true = none := by rfl
  have hpaired10 : paired s37081 true false = none := by rfl
  have hpaired11 : paired s37081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37082 : safe 5 8 s37082 = true := by
  have hcenter00 : center s37082 0 false = some s37081 := by rfl
  have hcenter01 : center s37082 0 true = none := by rfl
  have hcenter10 : center s37082 1 false = none := by rfl
  have hcenter11 : center s37082 1 true = none := by rfl
  have hcenter20 : center s37082 2 false = none := by rfl
  have hcenter21 : center s37082 2 true = none := by rfl
  have hpaired00 : paired s37082 false false = none := by rfl
  have hpaired01 : paired s37082 false true = none := by rfl
  have hpaired10 : paired s37082 true false = none := by rfl
  have hpaired11 : paired s37082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37083 : safe 5 9 s37083 = true := by
  have hcenter00 : center s37083 0 false = none := by rfl
  have hcenter01 : center s37083 0 true = none := by rfl
  have hcenter10 : center s37083 1 false = none := by rfl
  have hcenter11 : center s37083 1 true = none := by rfl
  have hcenter20 : center s37083 2 false = some s37082 := by rfl
  have hcenter21 : center s37083 2 true = none := by rfl
  have hpaired00 : paired s37083 false false = none := by rfl
  have hpaired01 : paired s37083 false true = none := by rfl
  have hpaired10 : paired s37083 true false = none := by rfl
  have hpaired11 : paired s37083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37084 : safe 5 10 s37084 = true := by
  have hcenter00 : center s37084 0 false = none := by rfl
  have hcenter01 : center s37084 0 true = some s37061 := by rfl
  have hcenter10 : center s37084 1 false = some s37069 := by rfl
  have hcenter11 : center s37084 1 true = some s37083 := by rfl
  have hcenter20 : center s37084 2 false = none := by rfl
  have hcenter21 : center s37084 2 true = none := by rfl
  have hpaired00 : paired s37084 false false = none := by rfl
  have hpaired01 : paired s37084 false true = none := by rfl
  have hpaired10 : paired s37084 true false = none := by rfl
  have hpaired11 : paired s37084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37061) (optionAll_some_eq hcenter10 safeNode37069) (optionAll_some_eq hcenter11 safeNode37083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37085 : safe 5 5 s37085 = true := by
  have hcenter00 : center s37085 0 false = none := by rfl
  have hcenter01 : center s37085 0 true = none := by rfl
  have hcenter10 : center s37085 1 false = none := by rfl
  have hcenter11 : center s37085 1 true = none := by rfl
  have hcenter20 : center s37085 2 false = none := by rfl
  have hcenter21 : center s37085 2 true = none := by rfl
  have hpaired00 : paired s37085 false false = none := by rfl
  have hpaired01 : paired s37085 false true = none := by rfl
  have hpaired10 : paired s37085 true false = none := by rfl
  have hpaired11 : paired s37085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37086 : safe 5 3 s37086 = true := by
  have hcenter00 : center s37086 0 false = none := by rfl
  have hcenter01 : center s37086 0 true = none := by rfl
  have hcenter10 : center s37086 1 false = none := by rfl
  have hcenter11 : center s37086 1 true = none := by rfl
  have hcenter20 : center s37086 2 false = none := by rfl
  have hcenter21 : center s37086 2 true = none := by rfl
  have hpaired00 : paired s37086 false false = none := by rfl
  have hpaired01 : paired s37086 false true = none := by rfl
  have hpaired10 : paired s37086 true false = none := by rfl
  have hpaired11 : paired s37086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37087 : safe 5 4 s37087 = true := by
  have hcenter00 : center s37087 0 false = none := by rfl
  have hcenter01 : center s37087 0 true = none := by rfl
  have hcenter10 : center s37087 1 false = none := by rfl
  have hcenter11 : center s37087 1 true = none := by rfl
  have hcenter20 : center s37087 2 false = none := by rfl
  have hcenter21 : center s37087 2 true = some s37086 := by rfl
  have hpaired00 : paired s37087 false false = none := by rfl
  have hpaired01 : paired s37087 false true = none := by rfl
  have hpaired10 : paired s37087 true false = none := by rfl
  have hpaired11 : paired s37087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37088 : safe 5 5 s37088 = true := by
  have hcenter00 : center s37088 0 false = none := by rfl
  have hcenter01 : center s37088 0 true = some s37087 := by rfl
  have hcenter10 : center s37088 1 false = none := by rfl
  have hcenter11 : center s37088 1 true = none := by rfl
  have hcenter20 : center s37088 2 false = none := by rfl
  have hcenter21 : center s37088 2 true = none := by rfl
  have hpaired00 : paired s37088 false false = none := by rfl
  have hpaired01 : paired s37088 false true = none := by rfl
  have hpaired10 : paired s37088 true false = none := by rfl
  have hpaired11 : paired s37088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37089 : safe 5 6 s37089 = true := by
  have hcenter00 : center s37089 0 false = none := by rfl
  have hcenter01 : center s37089 0 true = none := by rfl
  have hcenter10 : center s37089 1 false = some s37085 := by rfl
  have hcenter11 : center s37089 1 true = some s37088 := by rfl
  have hcenter20 : center s37089 2 false = none := by rfl
  have hcenter21 : center s37089 2 true = none := by rfl
  have hpaired00 : paired s37089 false false = none := by rfl
  have hpaired01 : paired s37089 false true = none := by rfl
  have hpaired10 : paired s37089 true false = none := by rfl
  have hpaired11 : paired s37089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37085) (optionAll_some_eq hcenter11 safeNode37088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37090 : safe 5 7 s37090 = true := by
  have hcenter00 : center s37090 0 false = none := by rfl
  have hcenter01 : center s37090 0 true = none := by rfl
  have hcenter10 : center s37090 1 false = none := by rfl
  have hcenter11 : center s37090 1 true = none := by rfl
  have hcenter20 : center s37090 2 false = some s37089 := by rfl
  have hcenter21 : center s37090 2 true = none := by rfl
  have hpaired00 : paired s37090 false false = none := by rfl
  have hpaired01 : paired s37090 false true = none := by rfl
  have hpaired10 : paired s37090 true false = none := by rfl
  have hpaired11 : paired s37090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37091 : safe 5 8 s37091 = true := by
  have hcenter00 : center s37091 0 false = none := by rfl
  have hcenter01 : center s37091 0 true = some s37090 := by rfl
  have hcenter10 : center s37091 1 false = none := by rfl
  have hcenter11 : center s37091 1 true = none := by rfl
  have hcenter20 : center s37091 2 false = none := by rfl
  have hcenter21 : center s37091 2 true = none := by rfl
  have hpaired00 : paired s37091 false false = none := by rfl
  have hpaired01 : paired s37091 false true = none := by rfl
  have hpaired10 : paired s37091 true false = none := by rfl
  have hpaired11 : paired s37091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37092 : safe 5 5 s37092 = true := by
  have hcenter00 : center s37092 0 false = none := by rfl
  have hcenter01 : center s37092 0 true = none := by rfl
  have hcenter10 : center s37092 1 false = none := by rfl
  have hcenter11 : center s37092 1 true = none := by rfl
  have hcenter20 : center s37092 2 false = none := by rfl
  have hcenter21 : center s37092 2 true = none := by rfl
  have hpaired00 : paired s37092 false false = none := by rfl
  have hpaired01 : paired s37092 false true = none := by rfl
  have hpaired10 : paired s37092 true false = none := by rfl
  have hpaired11 : paired s37092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37093 : safe 5 5 s37093 = true := by
  have hcenter00 : center s37093 0 false = none := by rfl
  have hcenter01 : center s37093 0 true = none := by rfl
  have hcenter10 : center s37093 1 false = none := by rfl
  have hcenter11 : center s37093 1 true = none := by rfl
  have hcenter20 : center s37093 2 false = none := by rfl
  have hcenter21 : center s37093 2 true = none := by rfl
  have hpaired00 : paired s37093 false false = none := by rfl
  have hpaired01 : paired s37093 false true = none := by rfl
  have hpaired10 : paired s37093 true false = none := by rfl
  have hpaired11 : paired s37093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37094 : safe 5 6 s37094 = true := by
  have hcenter00 : center s37094 0 false = none := by rfl
  have hcenter01 : center s37094 0 true = none := by rfl
  have hcenter10 : center s37094 1 false = none := by rfl
  have hcenter11 : center s37094 1 true = none := by rfl
  have hcenter20 : center s37094 2 false = some s37092 := by rfl
  have hcenter21 : center s37094 2 true = some s37093 := by rfl
  have hpaired00 : paired s37094 false false = none := by rfl
  have hpaired01 : paired s37094 false true = none := by rfl
  have hpaired10 : paired s37094 true false = none := by rfl
  have hpaired11 : paired s37094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37092) (optionAll_some_eq hcenter21 safeNode37093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37095 : safe 5 7 s37095 = true := by
  have hcenter00 : center s37095 0 false = none := by rfl
  have hcenter01 : center s37095 0 true = none := by rfl
  have hcenter10 : center s37095 1 false = some s37094 := by rfl
  have hcenter11 : center s37095 1 true = none := by rfl
  have hcenter20 : center s37095 2 false = none := by rfl
  have hcenter21 : center s37095 2 true = none := by rfl
  have hpaired00 : paired s37095 false false = none := by rfl
  have hpaired01 : paired s37095 false true = none := by rfl
  have hpaired10 : paired s37095 true false = none := by rfl
  have hpaired11 : paired s37095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37096 : safe 5 7 s37096 = true := by
  have hcenter00 : center s37096 0 false = none := by rfl
  have hcenter01 : center s37096 0 true = none := by rfl
  have hcenter10 : center s37096 1 false = none := by rfl
  have hcenter11 : center s37096 1 true = none := by rfl
  have hcenter20 : center s37096 2 false = none := by rfl
  have hcenter21 : center s37096 2 true = none := by rfl
  have hpaired00 : paired s37096 false false = none := by rfl
  have hpaired01 : paired s37096 false true = none := by rfl
  have hpaired10 : paired s37096 true false = none := by rfl
  have hpaired11 : paired s37096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37097 : safe 5 8 s37097 = true := by
  have hcenter00 : center s37097 0 false = some s37095 := by rfl
  have hcenter01 : center s37097 0 true = some s37096 := by rfl
  have hcenter10 : center s37097 1 false = none := by rfl
  have hcenter11 : center s37097 1 true = none := by rfl
  have hcenter20 : center s37097 2 false = none := by rfl
  have hcenter21 : center s37097 2 true = none := by rfl
  have hpaired00 : paired s37097 false false = none := by rfl
  have hpaired01 : paired s37097 false true = none := by rfl
  have hpaired10 : paired s37097 true false = none := by rfl
  have hpaired11 : paired s37097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37095) (optionAll_some_eq hcenter01 safeNode37096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37098 : safe 5 9 s37098 = true := by
  have hcenter00 : center s37098 0 false = none := by rfl
  have hcenter01 : center s37098 0 true = none := by rfl
  have hcenter10 : center s37098 1 false = none := by rfl
  have hcenter11 : center s37098 1 true = some s37091 := by rfl
  have hcenter20 : center s37098 2 false = none := by rfl
  have hcenter21 : center s37098 2 true = some s37097 := by rfl
  have hpaired00 : paired s37098 false false = none := by rfl
  have hpaired01 : paired s37098 false true = none := by rfl
  have hpaired10 : paired s37098 true false = none := by rfl
  have hpaired11 : paired s37098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37091) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37099 : safe 5 5 s37099 = true := by
  have hcenter00 : center s37099 0 false = none := by rfl
  have hcenter01 : center s37099 0 true = none := by rfl
  have hcenter10 : center s37099 1 false = none := by rfl
  have hcenter11 : center s37099 1 true = none := by rfl
  have hcenter20 : center s37099 2 false = none := by rfl
  have hcenter21 : center s37099 2 true = none := by rfl
  have hpaired00 : paired s37099 false false = none := by rfl
  have hpaired01 : paired s37099 false true = none := by rfl
  have hpaired10 : paired s37099 true false = none := by rfl
  have hpaired11 : paired s37099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37100 : safe 5 5 s37100 = true := by
  have hcenter00 : center s37100 0 false = none := by rfl
  have hcenter01 : center s37100 0 true = none := by rfl
  have hcenter10 : center s37100 1 false = none := by rfl
  have hcenter11 : center s37100 1 true = none := by rfl
  have hcenter20 : center s37100 2 false = none := by rfl
  have hcenter21 : center s37100 2 true = none := by rfl
  have hpaired00 : paired s37100 false false = none := by rfl
  have hpaired01 : paired s37100 false true = none := by rfl
  have hpaired10 : paired s37100 true false = none := by rfl
  have hpaired11 : paired s37100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37101 : safe 5 6 s37101 = true := by
  have hcenter00 : center s37101 0 false = none := by rfl
  have hcenter01 : center s37101 0 true = none := by rfl
  have hcenter10 : center s37101 1 false = some s37099 := by rfl
  have hcenter11 : center s37101 1 true = some s37100 := by rfl
  have hcenter20 : center s37101 2 false = none := by rfl
  have hcenter21 : center s37101 2 true = none := by rfl
  have hpaired00 : paired s37101 false false = none := by rfl
  have hpaired01 : paired s37101 false true = none := by rfl
  have hpaired10 : paired s37101 true false = none := by rfl
  have hpaired11 : paired s37101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37099) (optionAll_some_eq hcenter11 safeNode37100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37102 : safe 5 7 s37102 = true := by
  have hcenter00 : center s37102 0 false = none := by rfl
  have hcenter01 : center s37102 0 true = none := by rfl
  have hcenter10 : center s37102 1 false = none := by rfl
  have hcenter11 : center s37102 1 true = none := by rfl
  have hcenter20 : center s37102 2 false = some s37101 := by rfl
  have hcenter21 : center s37102 2 true = none := by rfl
  have hpaired00 : paired s37102 false false = none := by rfl
  have hpaired01 : paired s37102 false true = none := by rfl
  have hpaired10 : paired s37102 true false = none := by rfl
  have hpaired11 : paired s37102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37103 : safe 5 7 s37103 = true := by
  have hcenter00 : center s37103 0 false = none := by rfl
  have hcenter01 : center s37103 0 true = none := by rfl
  have hcenter10 : center s37103 1 false = none := by rfl
  have hcenter11 : center s37103 1 true = none := by rfl
  have hcenter20 : center s37103 2 false = none := by rfl
  have hcenter21 : center s37103 2 true = none := by rfl
  have hpaired00 : paired s37103 false false = none := by rfl
  have hpaired01 : paired s37103 false true = none := by rfl
  have hpaired10 : paired s37103 true false = none := by rfl
  have hpaired11 : paired s37103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37104 : safe 5 8 s37104 = true := by
  have hcenter00 : center s37104 0 false = some s37102 := by rfl
  have hcenter01 : center s37104 0 true = some s37103 := by rfl
  have hcenter10 : center s37104 1 false = none := by rfl
  have hcenter11 : center s37104 1 true = none := by rfl
  have hcenter20 : center s37104 2 false = none := by rfl
  have hcenter21 : center s37104 2 true = none := by rfl
  have hpaired00 : paired s37104 false false = none := by rfl
  have hpaired01 : paired s37104 false true = none := by rfl
  have hpaired10 : paired s37104 true false = none := by rfl
  have hpaired11 : paired s37104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37102) (optionAll_some_eq hcenter01 safeNode37103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37105 : safe 5 5 s37105 = true := by
  have hcenter00 : center s37105 0 false = none := by rfl
  have hcenter01 : center s37105 0 true = none := by rfl
  have hcenter10 : center s37105 1 false = none := by rfl
  have hcenter11 : center s37105 1 true = none := by rfl
  have hcenter20 : center s37105 2 false = none := by rfl
  have hcenter21 : center s37105 2 true = none := by rfl
  have hpaired00 : paired s37105 false false = none := by rfl
  have hpaired01 : paired s37105 false true = none := by rfl
  have hpaired10 : paired s37105 true false = none := by rfl
  have hpaired11 : paired s37105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37106 : safe 5 3 s37106 = true := by
  have hcenter00 : center s37106 0 false = none := by rfl
  have hcenter01 : center s37106 0 true = none := by rfl
  have hcenter10 : center s37106 1 false = none := by rfl
  have hcenter11 : center s37106 1 true = none := by rfl
  have hcenter20 : center s37106 2 false = none := by rfl
  have hcenter21 : center s37106 2 true = none := by rfl
  have hpaired00 : paired s37106 false false = none := by rfl
  have hpaired01 : paired s37106 false true = none := by rfl
  have hpaired10 : paired s37106 true false = none := by rfl
  have hpaired11 : paired s37106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37107 : safe 5 4 s37107 = true := by
  have hcenter00 : center s37107 0 false = none := by rfl
  have hcenter01 : center s37107 0 true = none := by rfl
  have hcenter10 : center s37107 1 false = none := by rfl
  have hcenter11 : center s37107 1 true = some s37106 := by rfl
  have hcenter20 : center s37107 2 false = none := by rfl
  have hcenter21 : center s37107 2 true = none := by rfl
  have hpaired00 : paired s37107 false false = none := by rfl
  have hpaired01 : paired s37107 false true = none := by rfl
  have hpaired10 : paired s37107 true false = none := by rfl
  have hpaired11 : paired s37107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37108 : safe 5 5 s37108 = true := by
  have hcenter00 : center s37108 0 false = none := by rfl
  have hcenter01 : center s37108 0 true = some s37107 := by rfl
  have hcenter10 : center s37108 1 false = none := by rfl
  have hcenter11 : center s37108 1 true = none := by rfl
  have hcenter20 : center s37108 2 false = none := by rfl
  have hcenter21 : center s37108 2 true = none := by rfl
  have hpaired00 : paired s37108 false false = none := by rfl
  have hpaired01 : paired s37108 false true = none := by rfl
  have hpaired10 : paired s37108 true false = none := by rfl
  have hpaired11 : paired s37108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37109 : safe 5 6 s37109 = true := by
  have hcenter00 : center s37109 0 false = none := by rfl
  have hcenter01 : center s37109 0 true = none := by rfl
  have hcenter10 : center s37109 1 false = none := by rfl
  have hcenter11 : center s37109 1 true = none := by rfl
  have hcenter20 : center s37109 2 false = some s37105 := by rfl
  have hcenter21 : center s37109 2 true = some s37108 := by rfl
  have hpaired00 : paired s37109 false false = none := by rfl
  have hpaired01 : paired s37109 false true = none := by rfl
  have hpaired10 : paired s37109 true false = none := by rfl
  have hpaired11 : paired s37109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37105) (optionAll_some_eq hcenter21 safeNode37108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37110 : safe 5 7 s37110 = true := by
  have hcenter00 : center s37110 0 false = none := by rfl
  have hcenter01 : center s37110 0 true = none := by rfl
  have hcenter10 : center s37110 1 false = some s37109 := by rfl
  have hcenter11 : center s37110 1 true = none := by rfl
  have hcenter20 : center s37110 2 false = none := by rfl
  have hcenter21 : center s37110 2 true = none := by rfl
  have hpaired00 : paired s37110 false false = none := by rfl
  have hpaired01 : paired s37110 false true = none := by rfl
  have hpaired10 : paired s37110 true false = none := by rfl
  have hpaired11 : paired s37110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37111 : safe 5 8 s37111 = true := by
  have hcenter00 : center s37111 0 false = none := by rfl
  have hcenter01 : center s37111 0 true = some s37110 := by rfl
  have hcenter10 : center s37111 1 false = none := by rfl
  have hcenter11 : center s37111 1 true = none := by rfl
  have hcenter20 : center s37111 2 false = none := by rfl
  have hcenter21 : center s37111 2 true = none := by rfl
  have hpaired00 : paired s37111 false false = none := by rfl
  have hpaired01 : paired s37111 false true = none := by rfl
  have hpaired10 : paired s37111 true false = none := by rfl
  have hpaired11 : paired s37111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37112 : safe 5 9 s37112 = true := by
  have hcenter00 : center s37112 0 false = none := by rfl
  have hcenter01 : center s37112 0 true = none := by rfl
  have hcenter10 : center s37112 1 false = none := by rfl
  have hcenter11 : center s37112 1 true = some s37104 := by rfl
  have hcenter20 : center s37112 2 false = none := by rfl
  have hcenter21 : center s37112 2 true = some s37111 := by rfl
  have hpaired00 : paired s37112 false false = none := by rfl
  have hpaired01 : paired s37112 false true = none := by rfl
  have hpaired10 : paired s37112 true false = none := by rfl
  have hpaired11 : paired s37112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37104) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37113 : safe 5 11 s37113 = true := by
  have hcenter00 : center s37113 0 false = none := by rfl
  have hcenter01 : center s37113 0 true = none := by rfl
  have hcenter10 : center s37113 1 false = some s37035 := by rfl
  have hcenter11 : center s37113 1 true = none := by rfl
  have hcenter20 : center s37113 2 false = some s37084 := by rfl
  have hcenter21 : center s37113 2 true = none := by rfl
  have hpaired00 : paired s37113 false false = none := by rfl
  have hpaired01 : paired s37113 false true = none := by rfl
  have hpaired10 : paired s37113 true false = some s37098 := by rfl
  have hpaired11 : paired s37113 true true = some s37112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37035) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37098) (optionAll_some_eq hpaired11 safeNode37112)

theorem safeNode37114 : safe 5 8 s37114 = true := by
  have hcenter00 : center s37114 0 false = none := by rfl
  have hcenter01 : center s37114 0 true = none := by rfl
  have hcenter10 : center s37114 1 false = none := by rfl
  have hcenter11 : center s37114 1 true = none := by rfl
  have hcenter20 : center s37114 2 false = none := by rfl
  have hcenter21 : center s37114 2 true = none := by rfl
  have hpaired00 : paired s37114 false false = none := by rfl
  have hpaired01 : paired s37114 false true = none := by rfl
  have hpaired10 : paired s37114 true false = none := by rfl
  have hpaired11 : paired s37114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37115 : safe 5 9 s37115 = true := by
  have hcenter00 : center s37115 0 false = none := by rfl
  have hcenter01 : center s37115 0 true = none := by rfl
  have hcenter10 : center s37115 1 false = none := by rfl
  have hcenter11 : center s37115 1 true = none := by rfl
  have hcenter20 : center s37115 2 false = some s37114 := by rfl
  have hcenter21 : center s37115 2 true = none := by rfl
  have hpaired00 : paired s37115 false false = none := by rfl
  have hpaired01 : paired s37115 false true = none := by rfl
  have hpaired10 : paired s37115 true false = none := by rfl
  have hpaired11 : paired s37115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37116 : safe 5 2 s37116 = true := by
  have hcenter00 : center s37116 0 false = none := by rfl
  have hcenter01 : center s37116 0 true = none := by rfl
  have hcenter10 : center s37116 1 false = none := by rfl
  have hcenter11 : center s37116 1 true = none := by rfl
  have hcenter20 : center s37116 2 false = none := by rfl
  have hcenter21 : center s37116 2 true = none := by rfl
  have hpaired00 : paired s37116 false false = none := by rfl
  have hpaired01 : paired s37116 false true = none := by rfl
  have hpaired10 : paired s37116 true false = none := by rfl
  have hpaired11 : paired s37116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37117 : safe 5 3 s37117 = true := by
  have hcenter00 : center s37117 0 false = some s37116 := by rfl
  have hcenter01 : center s37117 0 true = none := by rfl
  have hcenter10 : center s37117 1 false = none := by rfl
  have hcenter11 : center s37117 1 true = none := by rfl
  have hcenter20 : center s37117 2 false = none := by rfl
  have hcenter21 : center s37117 2 true = none := by rfl
  have hpaired00 : paired s37117 false false = none := by rfl
  have hpaired01 : paired s37117 false true = none := by rfl
  have hpaired10 : paired s37117 true false = none := by rfl
  have hpaired11 : paired s37117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37118 : safe 5 4 s37118 = true := by
  have hcenter00 : center s37118 0 false = none := by rfl
  have hcenter01 : center s37118 0 true = none := by rfl
  have hcenter10 : center s37118 1 false = none := by rfl
  have hcenter11 : center s37118 1 true = none := by rfl
  have hcenter20 : center s37118 2 false = some s37117 := by rfl
  have hcenter21 : center s37118 2 true = none := by rfl
  have hpaired00 : paired s37118 false false = none := by rfl
  have hpaired01 : paired s37118 false true = none := by rfl
  have hpaired10 : paired s37118 true false = none := by rfl
  have hpaired11 : paired s37118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37119 : safe 5 5 s37119 = true := by
  have hcenter00 : center s37119 0 false = none := by rfl
  have hcenter01 : center s37119 0 true = none := by rfl
  have hcenter10 : center s37119 1 false = none := by rfl
  have hcenter11 : center s37119 1 true = some s37118 := by rfl
  have hcenter20 : center s37119 2 false = none := by rfl
  have hcenter21 : center s37119 2 true = none := by rfl
  have hpaired00 : paired s37119 false false = none := by rfl
  have hpaired01 : paired s37119 false true = none := by rfl
  have hpaired10 : paired s37119 true false = none := by rfl
  have hpaired11 : paired s37119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37120 : safe 5 6 s37120 = true := by
  have hcenter00 : center s37120 0 false = none := by rfl
  have hcenter01 : center s37120 0 true = some s37119 := by rfl
  have hcenter10 : center s37120 1 false = none := by rfl
  have hcenter11 : center s37120 1 true = none := by rfl
  have hcenter20 : center s37120 2 false = none := by rfl
  have hcenter21 : center s37120 2 true = none := by rfl
  have hpaired00 : paired s37120 false false = none := by rfl
  have hpaired01 : paired s37120 false true = none := by rfl
  have hpaired10 : paired s37120 true false = none := by rfl
  have hpaired11 : paired s37120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37121 : safe 5 7 s37121 = true := by
  have hcenter00 : center s37121 0 false = none := by rfl
  have hcenter01 : center s37121 0 true = none := by rfl
  have hcenter10 : center s37121 1 false = none := by rfl
  have hcenter11 : center s37121 1 true = none := by rfl
  have hcenter20 : center s37121 2 false = none := by rfl
  have hcenter21 : center s37121 2 true = some s37120 := by rfl
  have hpaired00 : paired s37121 false false = none := by rfl
  have hpaired01 : paired s37121 false true = none := by rfl
  have hpaired10 : paired s37121 true false = none := by rfl
  have hpaired11 : paired s37121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37122 : safe 5 2 s37122 = true := by
  have hcenter00 : center s37122 0 false = none := by rfl
  have hcenter01 : center s37122 0 true = none := by rfl
  have hcenter10 : center s37122 1 false = none := by rfl
  have hcenter11 : center s37122 1 true = none := by rfl
  have hcenter20 : center s37122 2 false = none := by rfl
  have hcenter21 : center s37122 2 true = none := by rfl
  have hpaired00 : paired s37122 false false = none := by rfl
  have hpaired01 : paired s37122 false true = none := by rfl
  have hpaired10 : paired s37122 true false = none := by rfl
  have hpaired11 : paired s37122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37123 : safe 5 3 s37123 = true := by
  have hcenter00 : center s37123 0 false = none := by rfl
  have hcenter01 : center s37123 0 true = none := by rfl
  have hcenter10 : center s37123 1 false = none := by rfl
  have hcenter11 : center s37123 1 true = none := by rfl
  have hcenter20 : center s37123 2 false = none := by rfl
  have hcenter21 : center s37123 2 true = some s37122 := by rfl
  have hpaired00 : paired s37123 false false = none := by rfl
  have hpaired01 : paired s37123 false true = none := by rfl
  have hpaired10 : paired s37123 true false = none := by rfl
  have hpaired11 : paired s37123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37124 : safe 5 4 s37124 = true := by
  have hcenter00 : center s37124 0 false = none := by rfl
  have hcenter01 : center s37124 0 true = none := by rfl
  have hcenter10 : center s37124 1 false = some s37123 := by rfl
  have hcenter11 : center s37124 1 true = none := by rfl
  have hcenter20 : center s37124 2 false = none := by rfl
  have hcenter21 : center s37124 2 true = none := by rfl
  have hpaired00 : paired s37124 false false = none := by rfl
  have hpaired01 : paired s37124 false true = none := by rfl
  have hpaired10 : paired s37124 true false = none := by rfl
  have hpaired11 : paired s37124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37125 : safe 5 5 s37125 = true := by
  have hcenter00 : center s37125 0 false = some s37124 := by rfl
  have hcenter01 : center s37125 0 true = none := by rfl
  have hcenter10 : center s37125 1 false = none := by rfl
  have hcenter11 : center s37125 1 true = none := by rfl
  have hcenter20 : center s37125 2 false = none := by rfl
  have hcenter21 : center s37125 2 true = none := by rfl
  have hpaired00 : paired s37125 false false = none := by rfl
  have hpaired01 : paired s37125 false true = none := by rfl
  have hpaired10 : paired s37125 true false = none := by rfl
  have hpaired11 : paired s37125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37126 : safe 5 6 s37126 = true := by
  have hcenter00 : center s37126 0 false = none := by rfl
  have hcenter01 : center s37126 0 true = none := by rfl
  have hcenter10 : center s37126 1 false = none := by rfl
  have hcenter11 : center s37126 1 true = none := by rfl
  have hcenter20 : center s37126 2 false = some s37125 := by rfl
  have hcenter21 : center s37126 2 true = none := by rfl
  have hpaired00 : paired s37126 false false = none := by rfl
  have hpaired01 : paired s37126 false true = none := by rfl
  have hpaired10 : paired s37126 true false = none := by rfl
  have hpaired11 : paired s37126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37127 : safe 5 4 s37127 = true := by
  have hcenter00 : center s37127 0 false = none := by rfl
  have hcenter01 : center s37127 0 true = none := by rfl
  have hcenter10 : center s37127 1 false = none := by rfl
  have hcenter11 : center s37127 1 true = none := by rfl
  have hcenter20 : center s37127 2 false = none := by rfl
  have hcenter21 : center s37127 2 true = none := by rfl
  have hpaired00 : paired s37127 false false = none := by rfl
  have hpaired01 : paired s37127 false true = none := by rfl
  have hpaired10 : paired s37127 true false = none := by rfl
  have hpaired11 : paired s37127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37128 : safe 5 5 s37128 = true := by
  have hcenter00 : center s37128 0 false = none := by rfl
  have hcenter01 : center s37128 0 true = none := by rfl
  have hcenter10 : center s37128 1 false = some s37127 := by rfl
  have hcenter11 : center s37128 1 true = none := by rfl
  have hcenter20 : center s37128 2 false = none := by rfl
  have hcenter21 : center s37128 2 true = none := by rfl
  have hpaired00 : paired s37128 false false = none := by rfl
  have hpaired01 : paired s37128 false true = none := by rfl
  have hpaired10 : paired s37128 true false = none := by rfl
  have hpaired11 : paired s37128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37129 : safe 5 6 s37129 = true := by
  have hcenter00 : center s37129 0 false = none := by rfl
  have hcenter01 : center s37129 0 true = none := by rfl
  have hcenter10 : center s37129 1 false = none := by rfl
  have hcenter11 : center s37129 1 true = none := by rfl
  have hcenter20 : center s37129 2 false = some s37128 := by rfl
  have hcenter21 : center s37129 2 true = none := by rfl
  have hpaired00 : paired s37129 false false = none := by rfl
  have hpaired01 : paired s37129 false true = none := by rfl
  have hpaired10 : paired s37129 true false = none := by rfl
  have hpaired11 : paired s37129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37130 : safe 5 7 s37130 = true := by
  have hcenter00 : center s37130 0 false = some s37126 := by rfl
  have hcenter01 : center s37130 0 true = none := by rfl
  have hcenter10 : center s37130 1 false = some s37129 := by rfl
  have hcenter11 : center s37130 1 true = none := by rfl
  have hcenter20 : center s37130 2 false = none := by rfl
  have hcenter21 : center s37130 2 true = none := by rfl
  have hpaired00 : paired s37130 false false = none := by rfl
  have hpaired01 : paired s37130 false true = none := by rfl
  have hpaired10 : paired s37130 true false = none := by rfl
  have hpaired11 : paired s37130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37126) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37131 : safe 5 8 s37131 = true := by
  have hcenter00 : center s37131 0 false = none := by rfl
  have hcenter01 : center s37131 0 true = some s37121 := by rfl
  have hcenter10 : center s37131 1 false = none := by rfl
  have hcenter11 : center s37131 1 true = none := by rfl
  have hcenter20 : center s37131 2 false = some s37130 := by rfl
  have hcenter21 : center s37131 2 true = none := by rfl
  have hpaired00 : paired s37131 false false = none := by rfl
  have hpaired01 : paired s37131 false true = none := by rfl
  have hpaired10 : paired s37131 true false = none := by rfl
  have hpaired11 : paired s37131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37132 : safe 5 9 s37132 = true := by
  have hcenter00 : center s37132 0 false = none := by rfl
  have hcenter01 : center s37132 0 true = none := by rfl
  have hcenter10 : center s37132 1 false = none := by rfl
  have hcenter11 : center s37132 1 true = some s37131 := by rfl
  have hcenter20 : center s37132 2 false = none := by rfl
  have hcenter21 : center s37132 2 true = none := by rfl
  have hpaired00 : paired s37132 false false = none := by rfl
  have hpaired01 : paired s37132 false true = none := by rfl
  have hpaired10 : paired s37132 true false = none := by rfl
  have hpaired11 : paired s37132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37133 : safe 5 4 s37133 = true := by
  have hcenter00 : center s37133 0 false = none := by rfl
  have hcenter01 : center s37133 0 true = none := by rfl
  have hcenter10 : center s37133 1 false = none := by rfl
  have hcenter11 : center s37133 1 true = none := by rfl
  have hcenter20 : center s37133 2 false = none := by rfl
  have hcenter21 : center s37133 2 true = none := by rfl
  have hpaired00 : paired s37133 false false = none := by rfl
  have hpaired01 : paired s37133 false true = none := by rfl
  have hpaired10 : paired s37133 true false = none := by rfl
  have hpaired11 : paired s37133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37134 : safe 5 5 s37134 = true := by
  have hcenter00 : center s37134 0 false = some s37133 := by rfl
  have hcenter01 : center s37134 0 true = none := by rfl
  have hcenter10 : center s37134 1 false = none := by rfl
  have hcenter11 : center s37134 1 true = none := by rfl
  have hcenter20 : center s37134 2 false = none := by rfl
  have hcenter21 : center s37134 2 true = none := by rfl
  have hpaired00 : paired s37134 false false = none := by rfl
  have hpaired01 : paired s37134 false true = none := by rfl
  have hpaired10 : paired s37134 true false = none := by rfl
  have hpaired11 : paired s37134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37135 : safe 5 6 s37135 = true := by
  have hcenter00 : center s37135 0 false = none := by rfl
  have hcenter01 : center s37135 0 true = none := by rfl
  have hcenter10 : center s37135 1 false = none := by rfl
  have hcenter11 : center s37135 1 true = none := by rfl
  have hcenter20 : center s37135 2 false = none := by rfl
  have hcenter21 : center s37135 2 true = some s37134 := by rfl
  have hpaired00 : paired s37135 false false = none := by rfl
  have hpaired01 : paired s37135 false true = none := by rfl
  have hpaired10 : paired s37135 true false = none := by rfl
  have hpaired11 : paired s37135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37136 : safe 5 3 s37136 = true := by
  have hcenter00 : center s37136 0 false = none := by rfl
  have hcenter01 : center s37136 0 true = none := by rfl
  have hcenter10 : center s37136 1 false = none := by rfl
  have hcenter11 : center s37136 1 true = none := by rfl
  have hcenter20 : center s37136 2 false = none := by rfl
  have hcenter21 : center s37136 2 true = none := by rfl
  have hpaired00 : paired s37136 false false = none := by rfl
  have hpaired01 : paired s37136 false true = none := by rfl
  have hpaired10 : paired s37136 true false = none := by rfl
  have hpaired11 : paired s37136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37137 : safe 5 4 s37137 = true := by
  have hcenter00 : center s37137 0 false = some s37136 := by rfl
  have hcenter01 : center s37137 0 true = none := by rfl
  have hcenter10 : center s37137 1 false = none := by rfl
  have hcenter11 : center s37137 1 true = none := by rfl
  have hcenter20 : center s37137 2 false = none := by rfl
  have hcenter21 : center s37137 2 true = none := by rfl
  have hpaired00 : paired s37137 false false = none := by rfl
  have hpaired01 : paired s37137 false true = none := by rfl
  have hpaired10 : paired s37137 true false = none := by rfl
  have hpaired11 : paired s37137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37138 : safe 5 4 s37138 = true := by
  have hcenter00 : center s37138 0 false = none := by rfl
  have hcenter01 : center s37138 0 true = none := by rfl
  have hcenter10 : center s37138 1 false = none := by rfl
  have hcenter11 : center s37138 1 true = none := by rfl
  have hcenter20 : center s37138 2 false = none := by rfl
  have hcenter21 : center s37138 2 true = none := by rfl
  have hpaired00 : paired s37138 false false = none := by rfl
  have hpaired01 : paired s37138 false true = none := by rfl
  have hpaired10 : paired s37138 true false = none := by rfl
  have hpaired11 : paired s37138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37139 : safe 5 5 s37139 = true := by
  have hcenter00 : center s37139 0 false = none := by rfl
  have hcenter01 : center s37139 0 true = none := by rfl
  have hcenter10 : center s37139 1 false = none := by rfl
  have hcenter11 : center s37139 1 true = some s37137 := by rfl
  have hcenter20 : center s37139 2 false = none := by rfl
  have hcenter21 : center s37139 2 true = some s37138 := by rfl
  have hpaired00 : paired s37139 false false = none := by rfl
  have hpaired01 : paired s37139 false true = none := by rfl
  have hpaired10 : paired s37139 true false = none := by rfl
  have hpaired11 : paired s37139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37137) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37140 : safe 5 3 s37140 = true := by
  exact safe_cost_exceeded 5 3 s37140 (by decide)

theorem safeNode37141 : safe 5 4 s37141 = true := by
  have hcenter00 : center s37141 0 false = none := by rfl
  have hcenter01 : center s37141 0 true = none := by rfl
  have hcenter10 : center s37141 1 false = none := by rfl
  have hcenter11 : center s37141 1 true = some s37140 := by rfl
  have hcenter20 : center s37141 2 false = none := by rfl
  have hcenter21 : center s37141 2 true = none := by rfl
  have hpaired00 : paired s37141 false false = none := by rfl
  have hpaired01 : paired s37141 false true = none := by rfl
  have hpaired10 : paired s37141 true false = none := by rfl
  have hpaired11 : paired s37141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37142 : safe 5 5 s37142 = true := by
  have hcenter00 : center s37142 0 false = some s37141 := by rfl
  have hcenter01 : center s37142 0 true = none := by rfl
  have hcenter10 : center s37142 1 false = none := by rfl
  have hcenter11 : center s37142 1 true = none := by rfl
  have hcenter20 : center s37142 2 false = none := by rfl
  have hcenter21 : center s37142 2 true = none := by rfl
  have hpaired00 : paired s37142 false false = none := by rfl
  have hpaired01 : paired s37142 false true = none := by rfl
  have hpaired10 : paired s37142 true false = none := by rfl
  have hpaired11 : paired s37142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37143 : safe 5 6 s37143 = true := by
  have hcenter00 : center s37143 0 false = none := by rfl
  have hcenter01 : center s37143 0 true = some s37139 := by rfl
  have hcenter10 : center s37143 1 false = some s37142 := by rfl
  have hcenter11 : center s37143 1 true = none := by rfl
  have hcenter20 : center s37143 2 false = none := by rfl
  have hcenter21 : center s37143 2 true = none := by rfl
  have hpaired00 : paired s37143 false false = none := by rfl
  have hpaired01 : paired s37143 false true = none := by rfl
  have hpaired10 : paired s37143 true false = none := by rfl
  have hpaired11 : paired s37143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37139) (optionAll_some_eq hcenter10 safeNode37142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37144 : safe 5 7 s37144 = true := by
  have hcenter00 : center s37144 0 false = some s37135 := by rfl
  have hcenter01 : center s37144 0 true = none := by rfl
  have hcenter10 : center s37144 1 false = none := by rfl
  have hcenter11 : center s37144 1 true = none := by rfl
  have hcenter20 : center s37144 2 false = some s37143 := by rfl
  have hcenter21 : center s37144 2 true = none := by rfl
  have hpaired00 : paired s37144 false false = none := by rfl
  have hpaired01 : paired s37144 false true = none := by rfl
  have hpaired10 : paired s37144 true false = none := by rfl
  have hpaired11 : paired s37144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37145 : safe 5 8 s37145 = true := by
  have hcenter00 : center s37145 0 false = none := by rfl
  have hcenter01 : center s37145 0 true = none := by rfl
  have hcenter10 : center s37145 1 false = some s37144 := by rfl
  have hcenter11 : center s37145 1 true = none := by rfl
  have hcenter20 : center s37145 2 false = none := by rfl
  have hcenter21 : center s37145 2 true = none := by rfl
  have hpaired00 : paired s37145 false false = none := by rfl
  have hpaired01 : paired s37145 false true = none := by rfl
  have hpaired10 : paired s37145 true false = none := by rfl
  have hpaired11 : paired s37145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37146 : safe 5 9 s37146 = true := by
  have hcenter00 : center s37146 0 false = none := by rfl
  have hcenter01 : center s37146 0 true = none := by rfl
  have hcenter10 : center s37146 1 false = none := by rfl
  have hcenter11 : center s37146 1 true = none := by rfl
  have hcenter20 : center s37146 2 false = some s37145 := by rfl
  have hcenter21 : center s37146 2 true = none := by rfl
  have hpaired00 : paired s37146 false false = none := by rfl
  have hpaired01 : paired s37146 false true = none := by rfl
  have hpaired10 : paired s37146 true false = none := by rfl
  have hpaired11 : paired s37146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37147 : safe 5 10 s37147 = true := by
  have hcenter00 : center s37147 0 false = some s37115 := by rfl
  have hcenter01 : center s37147 0 true = some s37132 := by rfl
  have hcenter10 : center s37147 1 false = none := by rfl
  have hcenter11 : center s37147 1 true = some s37146 := by rfl
  have hcenter20 : center s37147 2 false = none := by rfl
  have hcenter21 : center s37147 2 true = none := by rfl
  have hpaired00 : paired s37147 false false = none := by rfl
  have hpaired01 : paired s37147 false true = none := by rfl
  have hpaired10 : paired s37147 true false = none := by rfl
  have hpaired11 : paired s37147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37115) (optionAll_some_eq hcenter01 safeNode37132) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37148 : safe 5 4 s37148 = true := by
  have hcenter00 : center s37148 0 false = none := by rfl
  have hcenter01 : center s37148 0 true = none := by rfl
  have hcenter10 : center s37148 1 false = none := by rfl
  have hcenter11 : center s37148 1 true = none := by rfl
  have hcenter20 : center s37148 2 false = none := by rfl
  have hcenter21 : center s37148 2 true = none := by rfl
  have hpaired00 : paired s37148 false false = none := by rfl
  have hpaired01 : paired s37148 false true = none := by rfl
  have hpaired10 : paired s37148 true false = none := by rfl
  have hpaired11 : paired s37148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37149 : safe 5 5 s37149 = true := by
  have hcenter00 : center s37149 0 false = none := by rfl
  have hcenter01 : center s37149 0 true = some s37148 := by rfl
  have hcenter10 : center s37149 1 false = none := by rfl
  have hcenter11 : center s37149 1 true = none := by rfl
  have hcenter20 : center s37149 2 false = none := by rfl
  have hcenter21 : center s37149 2 true = none := by rfl
  have hpaired00 : paired s37149 false false = none := by rfl
  have hpaired01 : paired s37149 false true = none := by rfl
  have hpaired10 : paired s37149 true false = none := by rfl
  have hpaired11 : paired s37149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37150 : safe 5 6 s37150 = true := by
  have hcenter00 : center s37150 0 false = none := by rfl
  have hcenter01 : center s37150 0 true = none := by rfl
  have hcenter10 : center s37150 1 false = some s37149 := by rfl
  have hcenter11 : center s37150 1 true = none := by rfl
  have hcenter20 : center s37150 2 false = none := by rfl
  have hcenter21 : center s37150 2 true = none := by rfl
  have hpaired00 : paired s37150 false false = none := by rfl
  have hpaired01 : paired s37150 false true = none := by rfl
  have hpaired10 : paired s37150 true false = none := by rfl
  have hpaired11 : paired s37150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37151 : safe 5 3 s37151 = true := by
  exact safe_cost_exceeded 5 3 s37151 (by decide)

theorem safeNode37152 : safe 5 4 s37152 = true := by
  have hcenter00 : center s37152 0 false = some s37151 := by rfl
  have hcenter01 : center s37152 0 true = none := by rfl
  have hcenter10 : center s37152 1 false = none := by rfl
  have hcenter11 : center s37152 1 true = none := by rfl
  have hcenter20 : center s37152 2 false = none := by rfl
  have hcenter21 : center s37152 2 true = none := by rfl
  have hpaired00 : paired s37152 false false = none := by rfl
  have hpaired01 : paired s37152 false true = none := by rfl
  have hpaired10 : paired s37152 true false = none := by rfl
  have hpaired11 : paired s37152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37153 : safe 5 4 s37153 = true := by
  have hcenter00 : center s37153 0 false = none := by rfl
  have hcenter01 : center s37153 0 true = none := by rfl
  have hcenter10 : center s37153 1 false = none := by rfl
  have hcenter11 : center s37153 1 true = none := by rfl
  have hcenter20 : center s37153 2 false = none := by rfl
  have hcenter21 : center s37153 2 true = none := by rfl
  have hpaired00 : paired s37153 false false = none := by rfl
  have hpaired01 : paired s37153 false true = none := by rfl
  have hpaired10 : paired s37153 true false = none := by rfl
  have hpaired11 : paired s37153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37154 : safe 5 5 s37154 = true := by
  have hcenter00 : center s37154 0 false = none := by rfl
  have hcenter01 : center s37154 0 true = none := by rfl
  have hcenter10 : center s37154 1 false = some s37152 := by rfl
  have hcenter11 : center s37154 1 true = none := by rfl
  have hcenter20 : center s37154 2 false = some s37153 := by rfl
  have hcenter21 : center s37154 2 true = none := by rfl
  have hpaired00 : paired s37154 false false = none := by rfl
  have hpaired01 : paired s37154 false true = none := by rfl
  have hpaired10 : paired s37154 true false = none := by rfl
  have hpaired11 : paired s37154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37152) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37155 : safe 5 6 s37155 = true := by
  have hcenter00 : center s37155 0 false = none := by rfl
  have hcenter01 : center s37155 0 true = some s37154 := by rfl
  have hcenter10 : center s37155 1 false = none := by rfl
  have hcenter11 : center s37155 1 true = none := by rfl
  have hcenter20 : center s37155 2 false = none := by rfl
  have hcenter21 : center s37155 2 true = none := by rfl
  have hpaired00 : paired s37155 false false = none := by rfl
  have hpaired01 : paired s37155 false true = none := by rfl
  have hpaired10 : paired s37155 true false = none := by rfl
  have hpaired11 : paired s37155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37156 : safe 5 7 s37156 = true := by
  have hcenter00 : center s37156 0 false = some s37150 := by rfl
  have hcenter01 : center s37156 0 true = none := by rfl
  have hcenter10 : center s37156 1 false = none := by rfl
  have hcenter11 : center s37156 1 true = some s37155 := by rfl
  have hcenter20 : center s37156 2 false = none := by rfl
  have hcenter21 : center s37156 2 true = none := by rfl
  have hpaired00 : paired s37156 false false = none := by rfl
  have hpaired01 : paired s37156 false true = none := by rfl
  have hpaired10 : paired s37156 true false = none := by rfl
  have hpaired11 : paired s37156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37157 : safe 5 8 s37157 = true := by
  have hcenter00 : center s37157 0 false = none := by rfl
  have hcenter01 : center s37157 0 true = none := by rfl
  have hcenter10 : center s37157 1 false = none := by rfl
  have hcenter11 : center s37157 1 true = none := by rfl
  have hcenter20 : center s37157 2 false = none := by rfl
  have hcenter21 : center s37157 2 true = some s37156 := by rfl
  have hpaired00 : paired s37157 false false = none := by rfl
  have hpaired01 : paired s37157 false true = none := by rfl
  have hpaired10 : paired s37157 true false = none := by rfl
  have hpaired11 : paired s37157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37158 : safe 5 5 s37158 = true := by
  have hcenter00 : center s37158 0 false = none := by rfl
  have hcenter01 : center s37158 0 true = none := by rfl
  have hcenter10 : center s37158 1 false = none := by rfl
  have hcenter11 : center s37158 1 true = none := by rfl
  have hcenter20 : center s37158 2 false = none := by rfl
  have hcenter21 : center s37158 2 true = none := by rfl
  have hpaired00 : paired s37158 false false = none := by rfl
  have hpaired01 : paired s37158 false true = none := by rfl
  have hpaired10 : paired s37158 true false = none := by rfl
  have hpaired11 : paired s37158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37159 : safe 5 6 s37159 = true := by
  have hcenter00 : center s37159 0 false = some s37158 := by rfl
  have hcenter01 : center s37159 0 true = none := by rfl
  have hcenter10 : center s37159 1 false = none := by rfl
  have hcenter11 : center s37159 1 true = none := by rfl
  have hcenter20 : center s37159 2 false = none := by rfl
  have hcenter21 : center s37159 2 true = none := by rfl
  have hpaired00 : paired s37159 false false = none := by rfl
  have hpaired01 : paired s37159 false true = none := by rfl
  have hpaired10 : paired s37159 true false = none := by rfl
  have hpaired11 : paired s37159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37160 : safe 5 7 s37160 = true := by
  have hcenter00 : center s37160 0 false = none := by rfl
  have hcenter01 : center s37160 0 true = none := by rfl
  have hcenter10 : center s37160 1 false = some s37159 := by rfl
  have hcenter11 : center s37160 1 true = none := by rfl
  have hcenter20 : center s37160 2 false = none := by rfl
  have hcenter21 : center s37160 2 true = none := by rfl
  have hpaired00 : paired s37160 false false = none := by rfl
  have hpaired01 : paired s37160 false true = none := by rfl
  have hpaired10 : paired s37160 true false = none := by rfl
  have hpaired11 : paired s37160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37161 : safe 5 5 s37161 = true := by
  have hcenter00 : center s37161 0 false = none := by rfl
  have hcenter01 : center s37161 0 true = none := by rfl
  have hcenter10 : center s37161 1 false = none := by rfl
  have hcenter11 : center s37161 1 true = none := by rfl
  have hcenter20 : center s37161 2 false = none := by rfl
  have hcenter21 : center s37161 2 true = none := by rfl
  have hpaired00 : paired s37161 false false = none := by rfl
  have hpaired01 : paired s37161 false true = none := by rfl
  have hpaired10 : paired s37161 true false = none := by rfl
  have hpaired11 : paired s37161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37162 : safe 5 4 s37162 = true := by
  have hcenter00 : center s37162 0 false = none := by rfl
  have hcenter01 : center s37162 0 true = none := by rfl
  have hcenter10 : center s37162 1 false = none := by rfl
  have hcenter11 : center s37162 1 true = none := by rfl
  have hcenter20 : center s37162 2 false = none := by rfl
  have hcenter21 : center s37162 2 true = none := by rfl
  have hpaired00 : paired s37162 false false = none := by rfl
  have hpaired01 : paired s37162 false true = none := by rfl
  have hpaired10 : paired s37162 true false = none := by rfl
  have hpaired11 : paired s37162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37163 : safe 5 5 s37163 = true := by
  have hcenter00 : center s37163 0 false = some s37162 := by rfl
  have hcenter01 : center s37163 0 true = none := by rfl
  have hcenter10 : center s37163 1 false = none := by rfl
  have hcenter11 : center s37163 1 true = none := by rfl
  have hcenter20 : center s37163 2 false = none := by rfl
  have hcenter21 : center s37163 2 true = none := by rfl
  have hpaired00 : paired s37163 false false = none := by rfl
  have hpaired01 : paired s37163 false true = none := by rfl
  have hpaired10 : paired s37163 true false = none := by rfl
  have hpaired11 : paired s37163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37164 : safe 5 6 s37164 = true := by
  have hcenter00 : center s37164 0 false = none := by rfl
  have hcenter01 : center s37164 0 true = none := by rfl
  have hcenter10 : center s37164 1 false = none := by rfl
  have hcenter11 : center s37164 1 true = some s37161 := by rfl
  have hcenter20 : center s37164 2 false = none := by rfl
  have hcenter21 : center s37164 2 true = some s37163 := by rfl
  have hpaired00 : paired s37164 false false = none := by rfl
  have hpaired01 : paired s37164 false true = none := by rfl
  have hpaired10 : paired s37164 true false = none := by rfl
  have hpaired11 : paired s37164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37161) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37165 : safe 5 3 s37165 = true := by
  exact safe_cost_exceeded 5 3 s37165 (by decide)

theorem safeNode37166 : safe 5 4 s37166 = true := by
  have hcenter00 : center s37166 0 false = none := by rfl
  have hcenter01 : center s37166 0 true = some s37165 := by rfl
  have hcenter10 : center s37166 1 false = none := by rfl
  have hcenter11 : center s37166 1 true = none := by rfl
  have hcenter20 : center s37166 2 false = none := by rfl
  have hcenter21 : center s37166 2 true = none := by rfl
  have hpaired00 : paired s37166 false false = none := by rfl
  have hpaired01 : paired s37166 false true = none := by rfl
  have hpaired10 : paired s37166 true false = none := by rfl
  have hpaired11 : paired s37166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37167 : safe 5 5 s37167 = true := by
  have hcenter00 : center s37167 0 false = none := by rfl
  have hcenter01 : center s37167 0 true = none := by rfl
  have hcenter10 : center s37167 1 false = none := by rfl
  have hcenter11 : center s37167 1 true = none := by rfl
  have hcenter20 : center s37167 2 false = none := by rfl
  have hcenter21 : center s37167 2 true = some s37166 := by rfl
  have hpaired00 : paired s37167 false false = none := by rfl
  have hpaired01 : paired s37167 false true = none := by rfl
  have hpaired10 : paired s37167 true false = none := by rfl
  have hpaired11 : paired s37167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37168 : safe 5 6 s37168 = true := by
  have hcenter00 : center s37168 0 false = some s37167 := by rfl
  have hcenter01 : center s37168 0 true = none := by rfl
  have hcenter10 : center s37168 1 false = none := by rfl
  have hcenter11 : center s37168 1 true = none := by rfl
  have hcenter20 : center s37168 2 false = none := by rfl
  have hcenter21 : center s37168 2 true = none := by rfl
  have hpaired00 : paired s37168 false false = none := by rfl
  have hpaired01 : paired s37168 false true = none := by rfl
  have hpaired10 : paired s37168 true false = none := by rfl
  have hpaired11 : paired s37168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37169 : safe 5 7 s37169 = true := by
  have hcenter00 : center s37169 0 false = none := by rfl
  have hcenter01 : center s37169 0 true = some s37164 := by rfl
  have hcenter10 : center s37169 1 false = none := by rfl
  have hcenter11 : center s37169 1 true = none := by rfl
  have hcenter20 : center s37169 2 false = some s37168 := by rfl
  have hcenter21 : center s37169 2 true = none := by rfl
  have hpaired00 : paired s37169 false false = none := by rfl
  have hpaired01 : paired s37169 false true = none := by rfl
  have hpaired10 : paired s37169 true false = none := by rfl
  have hpaired11 : paired s37169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37170 : safe 5 8 s37170 = true := by
  have hcenter00 : center s37170 0 false = some s37160 := by rfl
  have hcenter01 : center s37170 0 true = none := by rfl
  have hcenter10 : center s37170 1 false = none := by rfl
  have hcenter11 : center s37170 1 true = some s37169 := by rfl
  have hcenter20 : center s37170 2 false = none := by rfl
  have hcenter21 : center s37170 2 true = none := by rfl
  have hpaired00 : paired s37170 false false = none := by rfl
  have hpaired01 : paired s37170 false true = none := by rfl
  have hpaired10 : paired s37170 true false = none := by rfl
  have hpaired11 : paired s37170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37171 : safe 5 9 s37171 = true := by
  have hcenter00 : center s37171 0 false = none := by rfl
  have hcenter01 : center s37171 0 true = none := by rfl
  have hcenter10 : center s37171 1 false = some s37157 := by rfl
  have hcenter11 : center s37171 1 true = none := by rfl
  have hcenter20 : center s37171 2 false = some s37170 := by rfl
  have hcenter21 : center s37171 2 true = none := by rfl
  have hpaired00 : paired s37171 false false = none := by rfl
  have hpaired01 : paired s37171 false true = none := by rfl
  have hpaired10 : paired s37171 true false = none := by rfl
  have hpaired11 : paired s37171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37157) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37172 : safe 5 5 s37172 = true := by
  have hcenter00 : center s37172 0 false = none := by rfl
  have hcenter01 : center s37172 0 true = none := by rfl
  have hcenter10 : center s37172 1 false = none := by rfl
  have hcenter11 : center s37172 1 true = none := by rfl
  have hcenter20 : center s37172 2 false = none := by rfl
  have hcenter21 : center s37172 2 true = none := by rfl
  have hpaired00 : paired s37172 false false = none := by rfl
  have hpaired01 : paired s37172 false true = none := by rfl
  have hpaired10 : paired s37172 true false = none := by rfl
  have hpaired11 : paired s37172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37173 : safe 5 6 s37173 = true := by
  have hcenter00 : center s37173 0 false = some s37172 := by rfl
  have hcenter01 : center s37173 0 true = none := by rfl
  have hcenter10 : center s37173 1 false = none := by rfl
  have hcenter11 : center s37173 1 true = none := by rfl
  have hcenter20 : center s37173 2 false = none := by rfl
  have hcenter21 : center s37173 2 true = none := by rfl
  have hpaired00 : paired s37173 false false = none := by rfl
  have hpaired01 : paired s37173 false true = none := by rfl
  have hpaired10 : paired s37173 true false = none := by rfl
  have hpaired11 : paired s37173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37174 : safe 5 7 s37174 = true := by
  have hcenter00 : center s37174 0 false = none := by rfl
  have hcenter01 : center s37174 0 true = none := by rfl
  have hcenter10 : center s37174 1 false = none := by rfl
  have hcenter11 : center s37174 1 true = none := by rfl
  have hcenter20 : center s37174 2 false = some s37173 := by rfl
  have hcenter21 : center s37174 2 true = none := by rfl
  have hpaired00 : paired s37174 false false = none := by rfl
  have hpaired01 : paired s37174 false true = none := by rfl
  have hpaired10 : paired s37174 true false = none := by rfl
  have hpaired11 : paired s37174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37175 : safe 5 4 s37175 = true := by
  have hcenter00 : center s37175 0 false = none := by rfl
  have hcenter01 : center s37175 0 true = none := by rfl
  have hcenter10 : center s37175 1 false = none := by rfl
  have hcenter11 : center s37175 1 true = none := by rfl
  have hcenter20 : center s37175 2 false = none := by rfl
  have hcenter21 : center s37175 2 true = none := by rfl
  have hpaired00 : paired s37175 false false = none := by rfl
  have hpaired01 : paired s37175 false true = none := by rfl
  have hpaired10 : paired s37175 true false = none := by rfl
  have hpaired11 : paired s37175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37176 : safe 5 5 s37176 = true := by
  have hcenter00 : center s37176 0 false = some s37175 := by rfl
  have hcenter01 : center s37176 0 true = none := by rfl
  have hcenter10 : center s37176 1 false = none := by rfl
  have hcenter11 : center s37176 1 true = none := by rfl
  have hcenter20 : center s37176 2 false = none := by rfl
  have hcenter21 : center s37176 2 true = none := by rfl
  have hpaired00 : paired s37176 false false = none := by rfl
  have hpaired01 : paired s37176 false true = none := by rfl
  have hpaired10 : paired s37176 true false = none := by rfl
  have hpaired11 : paired s37176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37177 : safe 5 5 s37177 = true := by
  have hcenter00 : center s37177 0 false = none := by rfl
  have hcenter01 : center s37177 0 true = none := by rfl
  have hcenter10 : center s37177 1 false = none := by rfl
  have hcenter11 : center s37177 1 true = none := by rfl
  have hcenter20 : center s37177 2 false = none := by rfl
  have hcenter21 : center s37177 2 true = none := by rfl
  have hpaired00 : paired s37177 false false = none := by rfl
  have hpaired01 : paired s37177 false true = none := by rfl
  have hpaired10 : paired s37177 true false = none := by rfl
  have hpaired11 : paired s37177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37178 : safe 5 6 s37178 = true := by
  have hcenter00 : center s37178 0 false = none := by rfl
  have hcenter01 : center s37178 0 true = none := by rfl
  have hcenter10 : center s37178 1 false = none := by rfl
  have hcenter11 : center s37178 1 true = some s37176 := by rfl
  have hcenter20 : center s37178 2 false = none := by rfl
  have hcenter21 : center s37178 2 true = some s37177 := by rfl
  have hpaired00 : paired s37178 false false = none := by rfl
  have hpaired01 : paired s37178 false true = none := by rfl
  have hpaired10 : paired s37178 true false = none := by rfl
  have hpaired11 : paired s37178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37176) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37179 : safe 5 3 s37179 = true := by
  exact safe_cost_exceeded 5 3 s37179 (by decide)

theorem safeNode37180 : safe 5 4 s37180 = true := by
  have hcenter00 : center s37180 0 false = none := by rfl
  have hcenter01 : center s37180 0 true = some s37179 := by rfl
  have hcenter10 : center s37180 1 false = none := by rfl
  have hcenter11 : center s37180 1 true = none := by rfl
  have hcenter20 : center s37180 2 false = none := by rfl
  have hcenter21 : center s37180 2 true = none := by rfl
  have hpaired00 : paired s37180 false false = none := by rfl
  have hpaired01 : paired s37180 false true = none := by rfl
  have hpaired10 : paired s37180 true false = none := by rfl
  have hpaired11 : paired s37180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37181 : safe 5 5 s37181 = true := by
  have hcenter00 : center s37181 0 false = none := by rfl
  have hcenter01 : center s37181 0 true = none := by rfl
  have hcenter10 : center s37181 1 false = none := by rfl
  have hcenter11 : center s37181 1 true = some s37180 := by rfl
  have hcenter20 : center s37181 2 false = none := by rfl
  have hcenter21 : center s37181 2 true = none := by rfl
  have hpaired00 : paired s37181 false false = none := by rfl
  have hpaired01 : paired s37181 false true = none := by rfl
  have hpaired10 : paired s37181 true false = none := by rfl
  have hpaired11 : paired s37181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37182 : safe 5 6 s37182 = true := by
  have hcenter00 : center s37182 0 false = some s37181 := by rfl
  have hcenter01 : center s37182 0 true = none := by rfl
  have hcenter10 : center s37182 1 false = none := by rfl
  have hcenter11 : center s37182 1 true = none := by rfl
  have hcenter20 : center s37182 2 false = none := by rfl
  have hcenter21 : center s37182 2 true = none := by rfl
  have hpaired00 : paired s37182 false false = none := by rfl
  have hpaired01 : paired s37182 false true = none := by rfl
  have hpaired10 : paired s37182 true false = none := by rfl
  have hpaired11 : paired s37182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37183 : safe 5 7 s37183 = true := by
  have hcenter00 : center s37183 0 false = none := by rfl
  have hcenter01 : center s37183 0 true = some s37178 := by rfl
  have hcenter10 : center s37183 1 false = some s37182 := by rfl
  have hcenter11 : center s37183 1 true = none := by rfl
  have hcenter20 : center s37183 2 false = none := by rfl
  have hcenter21 : center s37183 2 true = none := by rfl
  have hpaired00 : paired s37183 false false = none := by rfl
  have hpaired01 : paired s37183 false true = none := by rfl
  have hpaired10 : paired s37183 true false = none := by rfl
  have hpaired11 : paired s37183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37178) (optionAll_some_eq hcenter10 safeNode37182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37184 : safe 5 8 s37184 = true := by
  have hcenter00 : center s37184 0 false = some s37174 := by rfl
  have hcenter01 : center s37184 0 true = none := by rfl
  have hcenter10 : center s37184 1 false = none := by rfl
  have hcenter11 : center s37184 1 true = none := by rfl
  have hcenter20 : center s37184 2 false = none := by rfl
  have hcenter21 : center s37184 2 true = some s37183 := by rfl
  have hpaired00 : paired s37184 false false = none := by rfl
  have hpaired01 : paired s37184 false true = none := by rfl
  have hpaired10 : paired s37184 true false = none := by rfl
  have hpaired11 : paired s37184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37185 : safe 5 4 s37185 = true := by
  have hcenter00 : center s37185 0 false = none := by rfl
  have hcenter01 : center s37185 0 true = none := by rfl
  have hcenter10 : center s37185 1 false = none := by rfl
  have hcenter11 : center s37185 1 true = none := by rfl
  have hcenter20 : center s37185 2 false = none := by rfl
  have hcenter21 : center s37185 2 true = none := by rfl
  have hpaired00 : paired s37185 false false = none := by rfl
  have hpaired01 : paired s37185 false true = none := by rfl
  have hpaired10 : paired s37185 true false = none := by rfl
  have hpaired11 : paired s37185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37186 : safe 5 5 s37186 = true := by
  have hcenter00 : center s37186 0 false = none := by rfl
  have hcenter01 : center s37186 0 true = some s37185 := by rfl
  have hcenter10 : center s37186 1 false = none := by rfl
  have hcenter11 : center s37186 1 true = none := by rfl
  have hcenter20 : center s37186 2 false = none := by rfl
  have hcenter21 : center s37186 2 true = none := by rfl
  have hpaired00 : paired s37186 false false = none := by rfl
  have hpaired01 : paired s37186 false true = none := by rfl
  have hpaired10 : paired s37186 true false = none := by rfl
  have hpaired11 : paired s37186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37187 : safe 5 6 s37187 = true := by
  have hcenter00 : center s37187 0 false = none := by rfl
  have hcenter01 : center s37187 0 true = none := by rfl
  have hcenter10 : center s37187 1 false = none := by rfl
  have hcenter11 : center s37187 1 true = none := by rfl
  have hcenter20 : center s37187 2 false = some s37186 := by rfl
  have hcenter21 : center s37187 2 true = none := by rfl
  have hpaired00 : paired s37187 false false = none := by rfl
  have hpaired01 : paired s37187 false true = none := by rfl
  have hpaired10 : paired s37187 true false = none := by rfl
  have hpaired11 : paired s37187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37188 : safe 5 4 s37188 = true := by
  have hcenter00 : center s37188 0 false = none := by rfl
  have hcenter01 : center s37188 0 true = none := by rfl
  have hcenter10 : center s37188 1 false = none := by rfl
  have hcenter11 : center s37188 1 true = none := by rfl
  have hcenter20 : center s37188 2 false = none := by rfl
  have hcenter21 : center s37188 2 true = none := by rfl
  have hpaired00 : paired s37188 false false = none := by rfl
  have hpaired01 : paired s37188 false true = none := by rfl
  have hpaired10 : paired s37188 true false = none := by rfl
  have hpaired11 : paired s37188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37189 : safe 5 3 s37189 = true := by
  exact safe_cost_exceeded 5 3 s37189 (by decide)

theorem safeNode37190 : safe 5 4 s37190 = true := by
  have hcenter00 : center s37190 0 false = some s37189 := by rfl
  have hcenter01 : center s37190 0 true = none := by rfl
  have hcenter10 : center s37190 1 false = none := by rfl
  have hcenter11 : center s37190 1 true = none := by rfl
  have hcenter20 : center s37190 2 false = none := by rfl
  have hcenter21 : center s37190 2 true = none := by rfl
  have hpaired00 : paired s37190 false false = none := by rfl
  have hpaired01 : paired s37190 false true = none := by rfl
  have hpaired10 : paired s37190 true false = none := by rfl
  have hpaired11 : paired s37190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37191 : safe 5 5 s37191 = true := by
  have hcenter00 : center s37191 0 false = none := by rfl
  have hcenter01 : center s37191 0 true = none := by rfl
  have hcenter10 : center s37191 1 false = some s37188 := by rfl
  have hcenter11 : center s37191 1 true = none := by rfl
  have hcenter20 : center s37191 2 false = some s37190 := by rfl
  have hcenter21 : center s37191 2 true = none := by rfl
  have hpaired00 : paired s37191 false false = none := by rfl
  have hpaired01 : paired s37191 false true = none := by rfl
  have hpaired10 : paired s37191 true false = none := by rfl
  have hpaired11 : paired s37191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37188) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37192 : safe 5 6 s37192 = true := by
  have hcenter00 : center s37192 0 false = none := by rfl
  have hcenter01 : center s37192 0 true = some s37191 := by rfl
  have hcenter10 : center s37192 1 false = none := by rfl
  have hcenter11 : center s37192 1 true = none := by rfl
  have hcenter20 : center s37192 2 false = none := by rfl
  have hcenter21 : center s37192 2 true = none := by rfl
  have hpaired00 : paired s37192 false false = none := by rfl
  have hpaired01 : paired s37192 false true = none := by rfl
  have hpaired10 : paired s37192 true false = none := by rfl
  have hpaired11 : paired s37192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37193 : safe 5 7 s37193 = true := by
  have hcenter00 : center s37193 0 false = some s37187 := by rfl
  have hcenter01 : center s37193 0 true = none := by rfl
  have hcenter10 : center s37193 1 false = none := by rfl
  have hcenter11 : center s37193 1 true = none := by rfl
  have hcenter20 : center s37193 2 false = none := by rfl
  have hcenter21 : center s37193 2 true = some s37192 := by rfl
  have hpaired00 : paired s37193 false false = none := by rfl
  have hpaired01 : paired s37193 false true = none := by rfl
  have hpaired10 : paired s37193 true false = none := by rfl
  have hpaired11 : paired s37193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37194 : safe 5 8 s37194 = true := by
  have hcenter00 : center s37194 0 false = none := by rfl
  have hcenter01 : center s37194 0 true = none := by rfl
  have hcenter10 : center s37194 1 false = none := by rfl
  have hcenter11 : center s37194 1 true = some s37193 := by rfl
  have hcenter20 : center s37194 2 false = none := by rfl
  have hcenter21 : center s37194 2 true = none := by rfl
  have hpaired00 : paired s37194 false false = none := by rfl
  have hpaired01 : paired s37194 false true = none := by rfl
  have hpaired10 : paired s37194 true false = none := by rfl
  have hpaired11 : paired s37194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37195 : safe 5 9 s37195 = true := by
  have hcenter00 : center s37195 0 false = none := by rfl
  have hcenter01 : center s37195 0 true = none := by rfl
  have hcenter10 : center s37195 1 false = some s37184 := by rfl
  have hcenter11 : center s37195 1 true = none := by rfl
  have hcenter20 : center s37195 2 false = some s37194 := by rfl
  have hcenter21 : center s37195 2 true = none := by rfl
  have hpaired00 : paired s37195 false false = none := by rfl
  have hpaired01 : paired s37195 false true = none := by rfl
  have hpaired10 : paired s37195 true false = none := by rfl
  have hpaired11 : paired s37195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37184) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37196 : safe 5 11 s37196 = true := by
  have hcenter00 : center s37196 0 false = none := by rfl
  have hcenter01 : center s37196 0 true = none := by rfl
  have hcenter10 : center s37196 1 false = none := by rfl
  have hcenter11 : center s37196 1 true = none := by rfl
  have hcenter20 : center s37196 2 false = none := by rfl
  have hcenter21 : center s37196 2 true = some s37147 := by rfl
  have hpaired00 : paired s37196 false false = none := by rfl
  have hpaired01 : paired s37196 false true = none := by rfl
  have hpaired10 : paired s37196 true false = some s37171 := by rfl
  have hpaired11 : paired s37196 true true = some s37195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37171) (optionAll_some_eq hpaired11 safeNode37195)

theorem safeNode37197 : safe 5 2 s37197 = true := by
  have hcenter00 : center s37197 0 false = none := by rfl
  have hcenter01 : center s37197 0 true = none := by rfl
  have hcenter10 : center s37197 1 false = none := by rfl
  have hcenter11 : center s37197 1 true = none := by rfl
  have hcenter20 : center s37197 2 false = none := by rfl
  have hcenter21 : center s37197 2 true = none := by rfl
  have hpaired00 : paired s37197 false false = none := by rfl
  have hpaired01 : paired s37197 false true = none := by rfl
  have hpaired10 : paired s37197 true false = none := by rfl
  have hpaired11 : paired s37197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37198 : safe 5 3 s37198 = true := by
  have hcenter00 : center s37198 0 false = none := by rfl
  have hcenter01 : center s37198 0 true = none := by rfl
  have hcenter10 : center s37198 1 false = none := by rfl
  have hcenter11 : center s37198 1 true = none := by rfl
  have hcenter20 : center s37198 2 false = none := by rfl
  have hcenter21 : center s37198 2 true = some s37197 := by rfl
  have hpaired00 : paired s37198 false false = none := by rfl
  have hpaired01 : paired s37198 false true = none := by rfl
  have hpaired10 : paired s37198 true false = none := by rfl
  have hpaired11 : paired s37198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37199 : safe 5 4 s37199 = true := by
  have hcenter00 : center s37199 0 false = some s37198 := by rfl
  have hcenter01 : center s37199 0 true = none := by rfl
  have hcenter10 : center s37199 1 false = none := by rfl
  have hcenter11 : center s37199 1 true = none := by rfl
  have hcenter20 : center s37199 2 false = none := by rfl
  have hcenter21 : center s37199 2 true = none := by rfl
  have hpaired00 : paired s37199 false false = none := by rfl
  have hpaired01 : paired s37199 false true = none := by rfl
  have hpaired10 : paired s37199 true false = none := by rfl
  have hpaired11 : paired s37199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37200 : safe 5 5 s37200 = true := by
  have hcenter00 : center s37200 0 false = none := by rfl
  have hcenter01 : center s37200 0 true = none := by rfl
  have hcenter10 : center s37200 1 false = some s37199 := by rfl
  have hcenter11 : center s37200 1 true = none := by rfl
  have hcenter20 : center s37200 2 false = none := by rfl
  have hcenter21 : center s37200 2 true = none := by rfl
  have hpaired00 : paired s37200 false false = none := by rfl
  have hpaired01 : paired s37200 false true = none := by rfl
  have hpaired10 : paired s37200 true false = none := by rfl
  have hpaired11 : paired s37200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37201 : safe 5 6 s37201 = true := by
  have hcenter00 : center s37201 0 false = none := by rfl
  have hcenter01 : center s37201 0 true = none := by rfl
  have hcenter10 : center s37201 1 false = none := by rfl
  have hcenter11 : center s37201 1 true = none := by rfl
  have hcenter20 : center s37201 2 false = some s37200 := by rfl
  have hcenter21 : center s37201 2 true = none := by rfl
  have hpaired00 : paired s37201 false false = none := by rfl
  have hpaired01 : paired s37201 false true = none := by rfl
  have hpaired10 : paired s37201 true false = none := by rfl
  have hpaired11 : paired s37201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37202 : safe 5 7 s37202 = true := by
  have hcenter00 : center s37202 0 false = none := by rfl
  have hcenter01 : center s37202 0 true = none := by rfl
  have hcenter10 : center s37202 1 false = none := by rfl
  have hcenter11 : center s37202 1 true = some s37201 := by rfl
  have hcenter20 : center s37202 2 false = none := by rfl
  have hcenter21 : center s37202 2 true = none := by rfl
  have hpaired00 : paired s37202 false false = none := by rfl
  have hpaired01 : paired s37202 false true = none := by rfl
  have hpaired10 : paired s37202 true false = none := by rfl
  have hpaired11 : paired s37202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37203 : safe 5 8 s37203 = true := by
  have hcenter00 : center s37203 0 false = none := by rfl
  have hcenter01 : center s37203 0 true = none := by rfl
  have hcenter10 : center s37203 1 false = none := by rfl
  have hcenter11 : center s37203 1 true = none := by rfl
  have hcenter20 : center s37203 2 false = none := by rfl
  have hcenter21 : center s37203 2 true = some s37202 := by rfl
  have hpaired00 : paired s37203 false false = none := by rfl
  have hpaired01 : paired s37203 false true = none := by rfl
  have hpaired10 : paired s37203 true false = none := by rfl
  have hpaired11 : paired s37203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37204 : safe 5 2 s37204 = true := by
  have hcenter00 : center s37204 0 false = none := by rfl
  have hcenter01 : center s37204 0 true = none := by rfl
  have hcenter10 : center s37204 1 false = none := by rfl
  have hcenter11 : center s37204 1 true = none := by rfl
  have hcenter20 : center s37204 2 false = none := by rfl
  have hcenter21 : center s37204 2 true = none := by rfl
  have hpaired00 : paired s37204 false false = none := by rfl
  have hpaired01 : paired s37204 false true = none := by rfl
  have hpaired10 : paired s37204 true false = none := by rfl
  have hpaired11 : paired s37204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37205 : safe 5 3 s37205 = true := by
  have hcenter00 : center s37205 0 false = none := by rfl
  have hcenter01 : center s37205 0 true = none := by rfl
  have hcenter10 : center s37205 1 false = none := by rfl
  have hcenter11 : center s37205 1 true = none := by rfl
  have hcenter20 : center s37205 2 false = some s37204 := by rfl
  have hcenter21 : center s37205 2 true = none := by rfl
  have hpaired00 : paired s37205 false false = none := by rfl
  have hpaired01 : paired s37205 false true = none := by rfl
  have hpaired10 : paired s37205 true false = none := by rfl
  have hpaired11 : paired s37205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37206 : safe 5 4 s37206 = true := by
  have hcenter00 : center s37206 0 false = none := by rfl
  have hcenter01 : center s37206 0 true = none := by rfl
  have hcenter10 : center s37206 1 false = some s37205 := by rfl
  have hcenter11 : center s37206 1 true = none := by rfl
  have hcenter20 : center s37206 2 false = none := by rfl
  have hcenter21 : center s37206 2 true = none := by rfl
  have hpaired00 : paired s37206 false false = none := by rfl
  have hpaired01 : paired s37206 false true = none := by rfl
  have hpaired10 : paired s37206 true false = none := by rfl
  have hpaired11 : paired s37206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37207 : safe 5 5 s37207 = true := by
  have hcenter00 : center s37207 0 false = some s37206 := by rfl
  have hcenter01 : center s37207 0 true = none := by rfl
  have hcenter10 : center s37207 1 false = none := by rfl
  have hcenter11 : center s37207 1 true = none := by rfl
  have hcenter20 : center s37207 2 false = none := by rfl
  have hcenter21 : center s37207 2 true = none := by rfl
  have hpaired00 : paired s37207 false false = none := by rfl
  have hpaired01 : paired s37207 false true = none := by rfl
  have hpaired10 : paired s37207 true false = none := by rfl
  have hpaired11 : paired s37207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37208 : safe 5 6 s37208 = true := by
  have hcenter00 : center s37208 0 false = none := by rfl
  have hcenter01 : center s37208 0 true = none := by rfl
  have hcenter10 : center s37208 1 false = none := by rfl
  have hcenter11 : center s37208 1 true = none := by rfl
  have hcenter20 : center s37208 2 false = some s37207 := by rfl
  have hcenter21 : center s37208 2 true = none := by rfl
  have hpaired00 : paired s37208 false false = none := by rfl
  have hpaired01 : paired s37208 false true = none := by rfl
  have hpaired10 : paired s37208 true false = none := by rfl
  have hpaired11 : paired s37208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37209 : safe 5 7 s37209 = true := by
  have hcenter00 : center s37209 0 false = none := by rfl
  have hcenter01 : center s37209 0 true = none := by rfl
  have hcenter10 : center s37209 1 false = some s37208 := by rfl
  have hcenter11 : center s37209 1 true = none := by rfl
  have hcenter20 : center s37209 2 false = none := by rfl
  have hcenter21 : center s37209 2 true = none := by rfl
  have hpaired00 : paired s37209 false false = none := by rfl
  have hpaired01 : paired s37209 false true = none := by rfl
  have hpaired10 : paired s37209 true false = none := by rfl
  have hpaired11 : paired s37209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37210 : safe 5 8 s37210 = true := by
  have hcenter00 : center s37210 0 false = some s37209 := by rfl
  have hcenter01 : center s37210 0 true = none := by rfl
  have hcenter10 : center s37210 1 false = none := by rfl
  have hcenter11 : center s37210 1 true = none := by rfl
  have hcenter20 : center s37210 2 false = none := by rfl
  have hcenter21 : center s37210 2 true = none := by rfl
  have hpaired00 : paired s37210 false false = none := by rfl
  have hpaired01 : paired s37210 false true = none := by rfl
  have hpaired10 : paired s37210 true false = none := by rfl
  have hpaired11 : paired s37210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37211 : safe 5 9 s37211 = true := by
  have hcenter00 : center s37211 0 false = none := by rfl
  have hcenter01 : center s37211 0 true = some s37203 := by rfl
  have hcenter10 : center s37211 1 false = none := by rfl
  have hcenter11 : center s37211 1 true = none := by rfl
  have hcenter20 : center s37211 2 false = some s37210 := by rfl
  have hcenter21 : center s37211 2 true = none := by rfl
  have hpaired00 : paired s37211 false false = none := by rfl
  have hpaired01 : paired s37211 false true = none := by rfl
  have hpaired10 : paired s37211 true false = none := by rfl
  have hpaired11 : paired s37211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37212 : safe 5 2 s37212 = true := by
  have hcenter00 : center s37212 0 false = none := by rfl
  have hcenter01 : center s37212 0 true = none := by rfl
  have hcenter10 : center s37212 1 false = none := by rfl
  have hcenter11 : center s37212 1 true = none := by rfl
  have hcenter20 : center s37212 2 false = none := by rfl
  have hcenter21 : center s37212 2 true = none := by rfl
  have hpaired00 : paired s37212 false false = none := by rfl
  have hpaired01 : paired s37212 false true = none := by rfl
  have hpaired10 : paired s37212 true false = none := by rfl
  have hpaired11 : paired s37212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37213 : safe 5 3 s37213 = true := by
  have hcenter00 : center s37213 0 false = none := by rfl
  have hcenter01 : center s37213 0 true = none := by rfl
  have hcenter10 : center s37213 1 false = none := by rfl
  have hcenter11 : center s37213 1 true = some s37212 := by rfl
  have hcenter20 : center s37213 2 false = none := by rfl
  have hcenter21 : center s37213 2 true = none := by rfl
  have hpaired00 : paired s37213 false false = none := by rfl
  have hpaired01 : paired s37213 false true = none := by rfl
  have hpaired10 : paired s37213 true false = none := by rfl
  have hpaired11 : paired s37213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37214 : safe 5 4 s37214 = true := by
  have hcenter00 : center s37214 0 false = none := by rfl
  have hcenter01 : center s37214 0 true = none := by rfl
  have hcenter10 : center s37214 1 false = none := by rfl
  have hcenter11 : center s37214 1 true = none := by rfl
  have hcenter20 : center s37214 2 false = none := by rfl
  have hcenter21 : center s37214 2 true = some s37213 := by rfl
  have hpaired00 : paired s37214 false false = none := by rfl
  have hpaired01 : paired s37214 false true = none := by rfl
  have hpaired10 : paired s37214 true false = none := by rfl
  have hpaired11 : paired s37214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37215 : safe 5 5 s37215 = true := by
  have hcenter00 : center s37215 0 false = none := by rfl
  have hcenter01 : center s37215 0 true = some s37214 := by rfl
  have hcenter10 : center s37215 1 false = none := by rfl
  have hcenter11 : center s37215 1 true = none := by rfl
  have hcenter20 : center s37215 2 false = none := by rfl
  have hcenter21 : center s37215 2 true = none := by rfl
  have hpaired00 : paired s37215 false false = none := by rfl
  have hpaired01 : paired s37215 false true = none := by rfl
  have hpaired10 : paired s37215 true false = none := by rfl
  have hpaired11 : paired s37215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37216 : safe 5 6 s37216 = true := by
  have hcenter00 : center s37216 0 false = none := by rfl
  have hcenter01 : center s37216 0 true = none := by rfl
  have hcenter10 : center s37216 1 false = none := by rfl
  have hcenter11 : center s37216 1 true = some s37215 := by rfl
  have hcenter20 : center s37216 2 false = none := by rfl
  have hcenter21 : center s37216 2 true = none := by rfl
  have hpaired00 : paired s37216 false false = none := by rfl
  have hpaired01 : paired s37216 false true = none := by rfl
  have hpaired10 : paired s37216 true false = none := by rfl
  have hpaired11 : paired s37216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37217 : safe 5 7 s37217 = true := by
  have hcenter00 : center s37217 0 false = none := by rfl
  have hcenter01 : center s37217 0 true = none := by rfl
  have hcenter10 : center s37217 1 false = none := by rfl
  have hcenter11 : center s37217 1 true = none := by rfl
  have hcenter20 : center s37217 2 false = none := by rfl
  have hcenter21 : center s37217 2 true = some s37216 := by rfl
  have hpaired00 : paired s37217 false false = none := by rfl
  have hpaired01 : paired s37217 false true = none := by rfl
  have hpaired10 : paired s37217 true false = none := by rfl
  have hpaired11 : paired s37217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37218 : safe 5 2 s37218 = true := by
  have hcenter00 : center s37218 0 false = none := by rfl
  have hcenter01 : center s37218 0 true = none := by rfl
  have hcenter10 : center s37218 1 false = none := by rfl
  have hcenter11 : center s37218 1 true = none := by rfl
  have hcenter20 : center s37218 2 false = none := by rfl
  have hcenter21 : center s37218 2 true = none := by rfl
  have hpaired00 : paired s37218 false false = none := by rfl
  have hpaired01 : paired s37218 false true = none := by rfl
  have hpaired10 : paired s37218 true false = none := by rfl
  have hpaired11 : paired s37218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37219 : safe 5 3 s37219 = true := by
  have hcenter00 : center s37219 0 false = none := by rfl
  have hcenter01 : center s37219 0 true = none := by rfl
  have hcenter10 : center s37219 1 false = none := by rfl
  have hcenter11 : center s37219 1 true = some s37218 := by rfl
  have hcenter20 : center s37219 2 false = none := by rfl
  have hcenter21 : center s37219 2 true = none := by rfl
  have hpaired00 : paired s37219 false false = none := by rfl
  have hpaired01 : paired s37219 false true = none := by rfl
  have hpaired10 : paired s37219 true false = none := by rfl
  have hpaired11 : paired s37219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37220 : safe 5 4 s37220 = true := by
  have hcenter00 : center s37220 0 false = none := by rfl
  have hcenter01 : center s37220 0 true = none := by rfl
  have hcenter10 : center s37220 1 false = none := by rfl
  have hcenter11 : center s37220 1 true = none := by rfl
  have hcenter20 : center s37220 2 false = some s37219 := by rfl
  have hcenter21 : center s37220 2 true = none := by rfl
  have hpaired00 : paired s37220 false false = none := by rfl
  have hpaired01 : paired s37220 false true = none := by rfl
  have hpaired10 : paired s37220 true false = none := by rfl
  have hpaired11 : paired s37220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37221 : safe 5 2 s37221 = true := by
  have hcenter00 : center s37221 0 false = none := by rfl
  have hcenter01 : center s37221 0 true = none := by rfl
  have hcenter10 : center s37221 1 false = none := by rfl
  have hcenter11 : center s37221 1 true = none := by rfl
  have hcenter20 : center s37221 2 false = none := by rfl
  have hcenter21 : center s37221 2 true = none := by rfl
  have hpaired00 : paired s37221 false false = none := by rfl
  have hpaired01 : paired s37221 false true = none := by rfl
  have hpaired10 : paired s37221 true false = none := by rfl
  have hpaired11 : paired s37221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37222 : safe 5 3 s37222 = true := by
  have hcenter00 : center s37222 0 false = none := by rfl
  have hcenter01 : center s37222 0 true = none := by rfl
  have hcenter10 : center s37222 1 false = none := by rfl
  have hcenter11 : center s37222 1 true = none := by rfl
  have hcenter20 : center s37222 2 false = some s37221 := by rfl
  have hcenter21 : center s37222 2 true = none := by rfl
  have hpaired00 : paired s37222 false false = none := by rfl
  have hpaired01 : paired s37222 false true = none := by rfl
  have hpaired10 : paired s37222 true false = none := by rfl
  have hpaired11 : paired s37222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37223 : safe 5 4 s37223 = true := by
  have hcenter00 : center s37223 0 false = none := by rfl
  have hcenter01 : center s37223 0 true = none := by rfl
  have hcenter10 : center s37223 1 false = none := by rfl
  have hcenter11 : center s37223 1 true = some s37222 := by rfl
  have hcenter20 : center s37223 2 false = none := by rfl
  have hcenter21 : center s37223 2 true = none := by rfl
  have hpaired00 : paired s37223 false false = none := by rfl
  have hpaired01 : paired s37223 false true = none := by rfl
  have hpaired10 : paired s37223 true false = none := by rfl
  have hpaired11 : paired s37223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37224 : safe 5 5 s37224 = true := by
  have hcenter00 : center s37224 0 false = none := by rfl
  have hcenter01 : center s37224 0 true = none := by rfl
  have hcenter10 : center s37224 1 false = some s37220 := by rfl
  have hcenter11 : center s37224 1 true = none := by rfl
  have hcenter20 : center s37224 2 false = none := by rfl
  have hcenter21 : center s37224 2 true = some s37223 := by rfl
  have hpaired00 : paired s37224 false false = none := by rfl
  have hpaired01 : paired s37224 false true = none := by rfl
  have hpaired10 : paired s37224 true false = none := by rfl
  have hpaired11 : paired s37224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37225 : safe 5 6 s37225 = true := by
  have hcenter00 : center s37225 0 false = some s37224 := by rfl
  have hcenter01 : center s37225 0 true = none := by rfl
  have hcenter10 : center s37225 1 false = none := by rfl
  have hcenter11 : center s37225 1 true = none := by rfl
  have hcenter20 : center s37225 2 false = none := by rfl
  have hcenter21 : center s37225 2 true = none := by rfl
  have hpaired00 : paired s37225 false false = none := by rfl
  have hpaired01 : paired s37225 false true = none := by rfl
  have hpaired10 : paired s37225 true false = none := by rfl
  have hpaired11 : paired s37225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37226 : safe 5 7 s37226 = true := by
  have hcenter00 : center s37226 0 false = none := by rfl
  have hcenter01 : center s37226 0 true = none := by rfl
  have hcenter10 : center s37226 1 false = none := by rfl
  have hcenter11 : center s37226 1 true = none := by rfl
  have hcenter20 : center s37226 2 false = some s37225 := by rfl
  have hcenter21 : center s37226 2 true = none := by rfl
  have hpaired00 : paired s37226 false false = none := by rfl
  have hpaired01 : paired s37226 false true = none := by rfl
  have hpaired10 : paired s37226 true false = none := by rfl
  have hpaired11 : paired s37226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37227 : safe 5 2 s37227 = true := by
  have hcenter00 : center s37227 0 false = none := by rfl
  have hcenter01 : center s37227 0 true = none := by rfl
  have hcenter10 : center s37227 1 false = none := by rfl
  have hcenter11 : center s37227 1 true = none := by rfl
  have hcenter20 : center s37227 2 false = none := by rfl
  have hcenter21 : center s37227 2 true = none := by rfl
  have hpaired00 : paired s37227 false false = none := by rfl
  have hpaired01 : paired s37227 false true = none := by rfl
  have hpaired10 : paired s37227 true false = none := by rfl
  have hpaired11 : paired s37227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37228 : safe 5 3 s37228 = true := by
  have hcenter00 : center s37228 0 false = none := by rfl
  have hcenter01 : center s37228 0 true = none := by rfl
  have hcenter10 : center s37228 1 false = some s37227 := by rfl
  have hcenter11 : center s37228 1 true = none := by rfl
  have hcenter20 : center s37228 2 false = none := by rfl
  have hcenter21 : center s37228 2 true = none := by rfl
  have hpaired00 : paired s37228 false false = none := by rfl
  have hpaired01 : paired s37228 false true = none := by rfl
  have hpaired10 : paired s37228 true false = none := by rfl
  have hpaired11 : paired s37228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37229 : safe 5 4 s37229 = true := by
  have hcenter00 : center s37229 0 false = some s37228 := by rfl
  have hcenter01 : center s37229 0 true = none := by rfl
  have hcenter10 : center s37229 1 false = none := by rfl
  have hcenter11 : center s37229 1 true = none := by rfl
  have hcenter20 : center s37229 2 false = none := by rfl
  have hcenter21 : center s37229 2 true = none := by rfl
  have hpaired00 : paired s37229 false false = none := by rfl
  have hpaired01 : paired s37229 false true = none := by rfl
  have hpaired10 : paired s37229 true false = none := by rfl
  have hpaired11 : paired s37229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37230 : safe 5 5 s37230 = true := by
  have hcenter00 : center s37230 0 false = none := by rfl
  have hcenter01 : center s37230 0 true = none := by rfl
  have hcenter10 : center s37230 1 false = none := by rfl
  have hcenter11 : center s37230 1 true = none := by rfl
  have hcenter20 : center s37230 2 false = none := by rfl
  have hcenter21 : center s37230 2 true = some s37229 := by rfl
  have hpaired00 : paired s37230 false false = none := by rfl
  have hpaired01 : paired s37230 false true = none := by rfl
  have hpaired10 : paired s37230 true false = none := by rfl
  have hpaired11 : paired s37230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37231 : safe 5 6 s37231 = true := by
  have hcenter00 : center s37231 0 false = none := by rfl
  have hcenter01 : center s37231 0 true = none := by rfl
  have hcenter10 : center s37231 1 false = some s37230 := by rfl
  have hcenter11 : center s37231 1 true = none := by rfl
  have hcenter20 : center s37231 2 false = none := by rfl
  have hcenter21 : center s37231 2 true = none := by rfl
  have hpaired00 : paired s37231 false false = none := by rfl
  have hpaired01 : paired s37231 false true = none := by rfl
  have hpaired10 : paired s37231 true false = none := by rfl
  have hpaired11 : paired s37231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37232 : safe 5 2 s37232 = true := by
  have hcenter00 : center s37232 0 false = none := by rfl
  have hcenter01 : center s37232 0 true = none := by rfl
  have hcenter10 : center s37232 1 false = none := by rfl
  have hcenter11 : center s37232 1 true = none := by rfl
  have hcenter20 : center s37232 2 false = none := by rfl
  have hcenter21 : center s37232 2 true = none := by rfl
  have hpaired00 : paired s37232 false false = none := by rfl
  have hpaired01 : paired s37232 false true = none := by rfl
  have hpaired10 : paired s37232 true false = none := by rfl
  have hpaired11 : paired s37232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37233 : safe 5 3 s37233 = true := by
  have hcenter00 : center s37233 0 false = none := by rfl
  have hcenter01 : center s37233 0 true = none := by rfl
  have hcenter10 : center s37233 1 false = none := by rfl
  have hcenter11 : center s37233 1 true = none := by rfl
  have hcenter20 : center s37233 2 false = some s37232 := by rfl
  have hcenter21 : center s37233 2 true = none := by rfl
  have hpaired00 : paired s37233 false false = none := by rfl
  have hpaired01 : paired s37233 false true = none := by rfl
  have hpaired10 : paired s37233 true false = none := by rfl
  have hpaired11 : paired s37233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37234 : safe 5 4 s37234 = true := by
  have hcenter00 : center s37234 0 false = some s37233 := by rfl
  have hcenter01 : center s37234 0 true = none := by rfl
  have hcenter10 : center s37234 1 false = none := by rfl
  have hcenter11 : center s37234 1 true = none := by rfl
  have hcenter20 : center s37234 2 false = none := by rfl
  have hcenter21 : center s37234 2 true = none := by rfl
  have hpaired00 : paired s37234 false false = none := by rfl
  have hpaired01 : paired s37234 false true = none := by rfl
  have hpaired10 : paired s37234 true false = none := by rfl
  have hpaired11 : paired s37234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37235 : safe 5 5 s37235 = true := by
  have hcenter00 : center s37235 0 false = none := by rfl
  have hcenter01 : center s37235 0 true = none := by rfl
  have hcenter10 : center s37235 1 false = none := by rfl
  have hcenter11 : center s37235 1 true = some s37234 := by rfl
  have hcenter20 : center s37235 2 false = none := by rfl
  have hcenter21 : center s37235 2 true = none := by rfl
  have hpaired00 : paired s37235 false false = none := by rfl
  have hpaired01 : paired s37235 false true = none := by rfl
  have hpaired10 : paired s37235 true false = none := by rfl
  have hpaired11 : paired s37235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37236 : safe 5 6 s37236 = true := by
  have hcenter00 : center s37236 0 false = none := by rfl
  have hcenter01 : center s37236 0 true = none := by rfl
  have hcenter10 : center s37236 1 false = none := by rfl
  have hcenter11 : center s37236 1 true = none := by rfl
  have hcenter20 : center s37236 2 false = some s37235 := by rfl
  have hcenter21 : center s37236 2 true = none := by rfl
  have hpaired00 : paired s37236 false false = none := by rfl
  have hpaired01 : paired s37236 false true = none := by rfl
  have hpaired10 : paired s37236 true false = none := by rfl
  have hpaired11 : paired s37236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37237 : safe 5 8 s37237 = true := by
  have hcenter00 : center s37237 0 false = none := by rfl
  have hcenter01 : center s37237 0 true = none := by rfl
  have hcenter10 : center s37237 1 false = some s37217 := by rfl
  have hcenter11 : center s37237 1 true = some s37226 := by rfl
  have hcenter20 : center s37237 2 false = none := by rfl
  have hcenter21 : center s37237 2 true = none := by rfl
  have hpaired00 : paired s37237 false false = some s37231 := by rfl
  have hpaired01 : paired s37237 false true = some s37236 := by rfl
  have hpaired10 : paired s37237 true false = none := by rfl
  have hpaired11 : paired s37237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37217) (optionAll_some_eq hcenter11 safeNode37226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37231) (optionAll_some_eq hpaired01 safeNode37236) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37238 : safe 5 9 s37238 = true := by
  have hcenter00 : center s37238 0 false = some s37237 := by rfl
  have hcenter01 : center s37238 0 true = none := by rfl
  have hcenter10 : center s37238 1 false = none := by rfl
  have hcenter11 : center s37238 1 true = none := by rfl
  have hcenter20 : center s37238 2 false = none := by rfl
  have hcenter21 : center s37238 2 true = none := by rfl
  have hpaired00 : paired s37238 false false = none := by rfl
  have hpaired01 : paired s37238 false true = none := by rfl
  have hpaired10 : paired s37238 true false = none := by rfl
  have hpaired11 : paired s37238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37239 : safe 5 2 s37239 = true := by
  have hcenter00 : center s37239 0 false = none := by rfl
  have hcenter01 : center s37239 0 true = none := by rfl
  have hcenter10 : center s37239 1 false = none := by rfl
  have hcenter11 : center s37239 1 true = none := by rfl
  have hcenter20 : center s37239 2 false = none := by rfl
  have hcenter21 : center s37239 2 true = none := by rfl
  have hpaired00 : paired s37239 false false = none := by rfl
  have hpaired01 : paired s37239 false true = none := by rfl
  have hpaired10 : paired s37239 true false = none := by rfl
  have hpaired11 : paired s37239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37240 : safe 5 3 s37240 = true := by
  have hcenter00 : center s37240 0 false = none := by rfl
  have hcenter01 : center s37240 0 true = none := by rfl
  have hcenter10 : center s37240 1 false = none := by rfl
  have hcenter11 : center s37240 1 true = some s37239 := by rfl
  have hcenter20 : center s37240 2 false = none := by rfl
  have hcenter21 : center s37240 2 true = none := by rfl
  have hpaired00 : paired s37240 false false = none := by rfl
  have hpaired01 : paired s37240 false true = none := by rfl
  have hpaired10 : paired s37240 true false = none := by rfl
  have hpaired11 : paired s37240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37241 : safe 5 4 s37241 = true := by
  have hcenter00 : center s37241 0 false = none := by rfl
  have hcenter01 : center s37241 0 true = none := by rfl
  have hcenter10 : center s37241 1 false = none := by rfl
  have hcenter11 : center s37241 1 true = none := by rfl
  have hcenter20 : center s37241 2 false = none := by rfl
  have hcenter21 : center s37241 2 true = some s37240 := by rfl
  have hpaired00 : paired s37241 false false = none := by rfl
  have hpaired01 : paired s37241 false true = none := by rfl
  have hpaired10 : paired s37241 true false = none := by rfl
  have hpaired11 : paired s37241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37242 : safe 5 2 s37242 = true := by
  have hcenter00 : center s37242 0 false = none := by rfl
  have hcenter01 : center s37242 0 true = none := by rfl
  have hcenter10 : center s37242 1 false = none := by rfl
  have hcenter11 : center s37242 1 true = none := by rfl
  have hcenter20 : center s37242 2 false = none := by rfl
  have hcenter21 : center s37242 2 true = none := by rfl
  have hpaired00 : paired s37242 false false = none := by rfl
  have hpaired01 : paired s37242 false true = none := by rfl
  have hpaired10 : paired s37242 true false = none := by rfl
  have hpaired11 : paired s37242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37243 : safe 5 3 s37243 = true := by
  have hcenter00 : center s37243 0 false = none := by rfl
  have hcenter01 : center s37243 0 true = none := by rfl
  have hcenter10 : center s37243 1 false = none := by rfl
  have hcenter11 : center s37243 1 true = none := by rfl
  have hcenter20 : center s37243 2 false = some s37242 := by rfl
  have hcenter21 : center s37243 2 true = none := by rfl
  have hpaired00 : paired s37243 false false = none := by rfl
  have hpaired01 : paired s37243 false true = none := by rfl
  have hpaired10 : paired s37243 true false = none := by rfl
  have hpaired11 : paired s37243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37244 : safe 5 4 s37244 = true := by
  have hcenter00 : center s37244 0 false = none := by rfl
  have hcenter01 : center s37244 0 true = none := by rfl
  have hcenter10 : center s37244 1 false = none := by rfl
  have hcenter11 : center s37244 1 true = some s37243 := by rfl
  have hcenter20 : center s37244 2 false = none := by rfl
  have hcenter21 : center s37244 2 true = none := by rfl
  have hpaired00 : paired s37244 false false = none := by rfl
  have hpaired01 : paired s37244 false true = none := by rfl
  have hpaired10 : paired s37244 true false = none := by rfl
  have hpaired11 : paired s37244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37245 : safe 5 5 s37245 = true := by
  have hcenter00 : center s37245 0 false = none := by rfl
  have hcenter01 : center s37245 0 true = none := by rfl
  have hcenter10 : center s37245 1 false = some s37241 := by rfl
  have hcenter11 : center s37245 1 true = none := by rfl
  have hcenter20 : center s37245 2 false = some s37244 := by rfl
  have hcenter21 : center s37245 2 true = none := by rfl
  have hpaired00 : paired s37245 false false = none := by rfl
  have hpaired01 : paired s37245 false true = none := by rfl
  have hpaired10 : paired s37245 true false = none := by rfl
  have hpaired11 : paired s37245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37241) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37246 : safe 5 6 s37246 = true := by
  have hcenter00 : center s37246 0 false = some s37245 := by rfl
  have hcenter01 : center s37246 0 true = none := by rfl
  have hcenter10 : center s37246 1 false = none := by rfl
  have hcenter11 : center s37246 1 true = none := by rfl
  have hcenter20 : center s37246 2 false = none := by rfl
  have hcenter21 : center s37246 2 true = none := by rfl
  have hpaired00 : paired s37246 false false = none := by rfl
  have hpaired01 : paired s37246 false true = none := by rfl
  have hpaired10 : paired s37246 true false = none := by rfl
  have hpaired11 : paired s37246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37247 : safe 5 7 s37247 = true := by
  have hcenter00 : center s37247 0 false = none := by rfl
  have hcenter01 : center s37247 0 true = none := by rfl
  have hcenter10 : center s37247 1 false = some s37246 := by rfl
  have hcenter11 : center s37247 1 true = none := by rfl
  have hcenter20 : center s37247 2 false = none := by rfl
  have hcenter21 : center s37247 2 true = none := by rfl
  have hpaired00 : paired s37247 false false = none := by rfl
  have hpaired01 : paired s37247 false true = none := by rfl
  have hpaired10 : paired s37247 true false = none := by rfl
  have hpaired11 : paired s37247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37248 : safe 5 8 s37248 = true := by
  have hcenter00 : center s37248 0 false = none := by rfl
  have hcenter01 : center s37248 0 true = some s37247 := by rfl
  have hcenter10 : center s37248 1 false = none := by rfl
  have hcenter11 : center s37248 1 true = none := by rfl
  have hcenter20 : center s37248 2 false = none := by rfl
  have hcenter21 : center s37248 2 true = none := by rfl
  have hpaired00 : paired s37248 false false = none := by rfl
  have hpaired01 : paired s37248 false true = none := by rfl
  have hpaired10 : paired s37248 true false = none := by rfl
  have hpaired11 : paired s37248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37249 : safe 5 9 s37249 = true := by
  have hcenter00 : center s37249 0 false = none := by rfl
  have hcenter01 : center s37249 0 true = none := by rfl
  have hcenter10 : center s37249 1 false = none := by rfl
  have hcenter11 : center s37249 1 true = some s37248 := by rfl
  have hcenter20 : center s37249 2 false = none := by rfl
  have hcenter21 : center s37249 2 true = none := by rfl
  have hpaired00 : paired s37249 false false = none := by rfl
  have hpaired01 : paired s37249 false true = none := by rfl
  have hpaired10 : paired s37249 true false = none := by rfl
  have hpaired11 : paired s37249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37250 : safe 5 10 s37250 = true := by
  have hcenter00 : center s37250 0 false = none := by rfl
  have hcenter01 : center s37250 0 true = none := by rfl
  have hcenter10 : center s37250 1 false = some s37211 := by rfl
  have hcenter11 : center s37250 1 true = none := by rfl
  have hcenter20 : center s37250 2 false = some s37238 := by rfl
  have hcenter21 : center s37250 2 true = some s37249 := by rfl
  have hpaired00 : paired s37250 false false = none := by rfl
  have hpaired01 : paired s37250 false true = none := by rfl
  have hpaired10 : paired s37250 true false = none := by rfl
  have hpaired11 : paired s37250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37211) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37238) (optionAll_some_eq hcenter21 safeNode37249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37251 : safe 5 4 s37251 = true := by
  have hcenter00 : center s37251 0 false = none := by rfl
  have hcenter01 : center s37251 0 true = none := by rfl
  have hcenter10 : center s37251 1 false = none := by rfl
  have hcenter11 : center s37251 1 true = none := by rfl
  have hcenter20 : center s37251 2 false = none := by rfl
  have hcenter21 : center s37251 2 true = none := by rfl
  have hpaired00 : paired s37251 false false = none := by rfl
  have hpaired01 : paired s37251 false true = none := by rfl
  have hpaired10 : paired s37251 true false = none := by rfl
  have hpaired11 : paired s37251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37252 : safe 5 3 s37252 = true := by
  have hcenter00 : center s37252 0 false = none := by rfl
  have hcenter01 : center s37252 0 true = none := by rfl
  have hcenter10 : center s37252 1 false = none := by rfl
  have hcenter11 : center s37252 1 true = none := by rfl
  have hcenter20 : center s37252 2 false = none := by rfl
  have hcenter21 : center s37252 2 true = none := by rfl
  have hpaired00 : paired s37252 false false = none := by rfl
  have hpaired01 : paired s37252 false true = none := by rfl
  have hpaired10 : paired s37252 true false = none := by rfl
  have hpaired11 : paired s37252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37253 : safe 5 4 s37253 = true := by
  have hcenter00 : center s37253 0 false = none := by rfl
  have hcenter01 : center s37253 0 true = some s37252 := by rfl
  have hcenter10 : center s37253 1 false = none := by rfl
  have hcenter11 : center s37253 1 true = none := by rfl
  have hcenter20 : center s37253 2 false = none := by rfl
  have hcenter21 : center s37253 2 true = none := by rfl
  have hpaired00 : paired s37253 false false = none := by rfl
  have hpaired01 : paired s37253 false true = none := by rfl
  have hpaired10 : paired s37253 true false = none := by rfl
  have hpaired11 : paired s37253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37254 : safe 5 5 s37254 = true := by
  have hcenter00 : center s37254 0 false = none := by rfl
  have hcenter01 : center s37254 0 true = none := by rfl
  have hcenter10 : center s37254 1 false = some s37251 := by rfl
  have hcenter11 : center s37254 1 true = some s37253 := by rfl
  have hcenter20 : center s37254 2 false = none := by rfl
  have hcenter21 : center s37254 2 true = none := by rfl
  have hpaired00 : paired s37254 false false = none := by rfl
  have hpaired01 : paired s37254 false true = none := by rfl
  have hpaired10 : paired s37254 true false = none := by rfl
  have hpaired11 : paired s37254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37251) (optionAll_some_eq hcenter11 safeNode37253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37255 : safe 5 6 s37255 = true := by
  have hcenter00 : center s37255 0 false = none := by rfl
  have hcenter01 : center s37255 0 true = none := by rfl
  have hcenter10 : center s37255 1 false = none := by rfl
  have hcenter11 : center s37255 1 true = none := by rfl
  have hcenter20 : center s37255 2 false = none := by rfl
  have hcenter21 : center s37255 2 true = some s37254 := by rfl
  have hpaired00 : paired s37255 false false = none := by rfl
  have hpaired01 : paired s37255 false true = none := by rfl
  have hpaired10 : paired s37255 true false = none := by rfl
  have hpaired11 : paired s37255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37256 : safe 5 7 s37256 = true := by
  have hcenter00 : center s37256 0 false = none := by rfl
  have hcenter01 : center s37256 0 true = some s37255 := by rfl
  have hcenter10 : center s37256 1 false = none := by rfl
  have hcenter11 : center s37256 1 true = none := by rfl
  have hcenter20 : center s37256 2 false = none := by rfl
  have hcenter21 : center s37256 2 true = none := by rfl
  have hpaired00 : paired s37256 false false = none := by rfl
  have hpaired01 : paired s37256 false true = none := by rfl
  have hpaired10 : paired s37256 true false = none := by rfl
  have hpaired11 : paired s37256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37257 : safe 5 4 s37257 = true := by
  have hcenter00 : center s37257 0 false = none := by rfl
  have hcenter01 : center s37257 0 true = none := by rfl
  have hcenter10 : center s37257 1 false = none := by rfl
  have hcenter11 : center s37257 1 true = none := by rfl
  have hcenter20 : center s37257 2 false = none := by rfl
  have hcenter21 : center s37257 2 true = none := by rfl
  have hpaired00 : paired s37257 false false = none := by rfl
  have hpaired01 : paired s37257 false true = none := by rfl
  have hpaired10 : paired s37257 true false = none := by rfl
  have hpaired11 : paired s37257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37258 : safe 5 4 s37258 = true := by
  have hcenter00 : center s37258 0 false = none := by rfl
  have hcenter01 : center s37258 0 true = none := by rfl
  have hcenter10 : center s37258 1 false = none := by rfl
  have hcenter11 : center s37258 1 true = none := by rfl
  have hcenter20 : center s37258 2 false = none := by rfl
  have hcenter21 : center s37258 2 true = none := by rfl
  have hpaired00 : paired s37258 false false = none := by rfl
  have hpaired01 : paired s37258 false true = none := by rfl
  have hpaired10 : paired s37258 true false = none := by rfl
  have hpaired11 : paired s37258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37259 : safe 5 5 s37259 = true := by
  have hcenter00 : center s37259 0 false = none := by rfl
  have hcenter01 : center s37259 0 true = none := by rfl
  have hcenter10 : center s37259 1 false = none := by rfl
  have hcenter11 : center s37259 1 true = none := by rfl
  have hcenter20 : center s37259 2 false = some s37257 := by rfl
  have hcenter21 : center s37259 2 true = some s37258 := by rfl
  have hpaired00 : paired s37259 false false = none := by rfl
  have hpaired01 : paired s37259 false true = none := by rfl
  have hpaired10 : paired s37259 true false = none := by rfl
  have hpaired11 : paired s37259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37257) (optionAll_some_eq hcenter21 safeNode37258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37260 : safe 5 6 s37260 = true := by
  have hcenter00 : center s37260 0 false = none := by rfl
  have hcenter01 : center s37260 0 true = none := by rfl
  have hcenter10 : center s37260 1 false = some s37259 := by rfl
  have hcenter11 : center s37260 1 true = none := by rfl
  have hcenter20 : center s37260 2 false = none := by rfl
  have hcenter21 : center s37260 2 true = none := by rfl
  have hpaired00 : paired s37260 false false = none := by rfl
  have hpaired01 : paired s37260 false true = none := by rfl
  have hpaired10 : paired s37260 true false = none := by rfl
  have hpaired11 : paired s37260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37261 : safe 5 7 s37261 = true := by
  have hcenter00 : center s37261 0 false = some s37260 := by rfl
  have hcenter01 : center s37261 0 true = none := by rfl
  have hcenter10 : center s37261 1 false = none := by rfl
  have hcenter11 : center s37261 1 true = none := by rfl
  have hcenter20 : center s37261 2 false = none := by rfl
  have hcenter21 : center s37261 2 true = none := by rfl
  have hpaired00 : paired s37261 false false = none := by rfl
  have hpaired01 : paired s37261 false true = none := by rfl
  have hpaired10 : paired s37261 true false = none := by rfl
  have hpaired11 : paired s37261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37262 : safe 5 8 s37262 = true := by
  have hcenter00 : center s37262 0 false = none := by rfl
  have hcenter01 : center s37262 0 true = none := by rfl
  have hcenter10 : center s37262 1 false = none := by rfl
  have hcenter11 : center s37262 1 true = some s37256 := by rfl
  have hcenter20 : center s37262 2 false = some s37261 := by rfl
  have hcenter21 : center s37262 2 true = none := by rfl
  have hpaired00 : paired s37262 false false = none := by rfl
  have hpaired01 : paired s37262 false true = none := by rfl
  have hpaired10 : paired s37262 true false = none := by rfl
  have hpaired11 : paired s37262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37256) (optionAll_some_eq hcenter20 safeNode37261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37263 : safe 5 3 s37263 = true := by
  have hcenter00 : center s37263 0 false = none := by rfl
  have hcenter01 : center s37263 0 true = none := by rfl
  have hcenter10 : center s37263 1 false = none := by rfl
  have hcenter11 : center s37263 1 true = none := by rfl
  have hcenter20 : center s37263 2 false = none := by rfl
  have hcenter21 : center s37263 2 true = none := by rfl
  have hpaired00 : paired s37263 false false = none := by rfl
  have hpaired01 : paired s37263 false true = none := by rfl
  have hpaired10 : paired s37263 true false = none := by rfl
  have hpaired11 : paired s37263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37264 : safe 5 4 s37264 = true := by
  have hcenter00 : center s37264 0 false = none := by rfl
  have hcenter01 : center s37264 0 true = some s37263 := by rfl
  have hcenter10 : center s37264 1 false = none := by rfl
  have hcenter11 : center s37264 1 true = none := by rfl
  have hcenter20 : center s37264 2 false = none := by rfl
  have hcenter21 : center s37264 2 true = none := by rfl
  have hpaired00 : paired s37264 false false = none := by rfl
  have hpaired01 : paired s37264 false true = none := by rfl
  have hpaired10 : paired s37264 true false = none := by rfl
  have hpaired11 : paired s37264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37265 : safe 5 5 s37265 = true := by
  have hcenter00 : center s37265 0 false = none := by rfl
  have hcenter01 : center s37265 0 true = none := by rfl
  have hcenter10 : center s37265 1 false = some s37264 := by rfl
  have hcenter11 : center s37265 1 true = none := by rfl
  have hcenter20 : center s37265 2 false = none := by rfl
  have hcenter21 : center s37265 2 true = none := by rfl
  have hpaired00 : paired s37265 false false = none := by rfl
  have hpaired01 : paired s37265 false true = none := by rfl
  have hpaired10 : paired s37265 true false = none := by rfl
  have hpaired11 : paired s37265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37266 : safe 5 2 s37266 = true := by
  have hcenter00 : center s37266 0 false = none := by rfl
  have hcenter01 : center s37266 0 true = none := by rfl
  have hcenter10 : center s37266 1 false = none := by rfl
  have hcenter11 : center s37266 1 true = none := by rfl
  have hcenter20 : center s37266 2 false = none := by rfl
  have hcenter21 : center s37266 2 true = none := by rfl
  have hpaired00 : paired s37266 false false = none := by rfl
  have hpaired01 : paired s37266 false true = none := by rfl
  have hpaired10 : paired s37266 true false = none := by rfl
  have hpaired11 : paired s37266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37267 : safe 5 3 s37267 = true := by
  have hcenter00 : center s37267 0 false = some s37266 := by rfl
  have hcenter01 : center s37267 0 true = none := by rfl
  have hcenter10 : center s37267 1 false = none := by rfl
  have hcenter11 : center s37267 1 true = none := by rfl
  have hcenter20 : center s37267 2 false = none := by rfl
  have hcenter21 : center s37267 2 true = none := by rfl
  have hpaired00 : paired s37267 false false = none := by rfl
  have hpaired01 : paired s37267 false true = none := by rfl
  have hpaired10 : paired s37267 true false = none := by rfl
  have hpaired11 : paired s37267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37268 : safe 5 4 s37268 = true := by
  have hcenter00 : center s37268 0 false = none := by rfl
  have hcenter01 : center s37268 0 true = none := by rfl
  have hcenter10 : center s37268 1 false = some s37267 := by rfl
  have hcenter11 : center s37268 1 true = none := by rfl
  have hcenter20 : center s37268 2 false = none := by rfl
  have hcenter21 : center s37268 2 true = none := by rfl
  have hpaired00 : paired s37268 false false = none := by rfl
  have hpaired01 : paired s37268 false true = none := by rfl
  have hpaired10 : paired s37268 true false = none := by rfl
  have hpaired11 : paired s37268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37269 : safe 5 5 s37269 = true := by
  have hcenter00 : center s37269 0 false = none := by rfl
  have hcenter01 : center s37269 0 true = some s37268 := by rfl
  have hcenter10 : center s37269 1 false = none := by rfl
  have hcenter11 : center s37269 1 true = none := by rfl
  have hcenter20 : center s37269 2 false = none := by rfl
  have hcenter21 : center s37269 2 true = none := by rfl
  have hpaired00 : paired s37269 false false = none := by rfl
  have hpaired01 : paired s37269 false true = none := by rfl
  have hpaired10 : paired s37269 true false = none := by rfl
  have hpaired11 : paired s37269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37270 : safe 5 6 s37270 = true := by
  have hcenter00 : center s37270 0 false = some s37265 := by rfl
  have hcenter01 : center s37270 0 true = none := by rfl
  have hcenter10 : center s37270 1 false = none := by rfl
  have hcenter11 : center s37270 1 true = some s37269 := by rfl
  have hcenter20 : center s37270 2 false = none := by rfl
  have hcenter21 : center s37270 2 true = none := by rfl
  have hpaired00 : paired s37270 false false = none := by rfl
  have hpaired01 : paired s37270 false true = none := by rfl
  have hpaired10 : paired s37270 true false = none := by rfl
  have hpaired11 : paired s37270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37271 : safe 5 7 s37271 = true := by
  have hcenter00 : center s37271 0 false = none := by rfl
  have hcenter01 : center s37271 0 true = none := by rfl
  have hcenter10 : center s37271 1 false = none := by rfl
  have hcenter11 : center s37271 1 true = none := by rfl
  have hcenter20 : center s37271 2 false = some s37270 := by rfl
  have hcenter21 : center s37271 2 true = none := by rfl
  have hpaired00 : paired s37271 false false = none := by rfl
  have hpaired01 : paired s37271 false true = none := by rfl
  have hpaired10 : paired s37271 true false = none := by rfl
  have hpaired11 : paired s37271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37272 : safe 5 3 s37272 = true := by
  have hcenter00 : center s37272 0 false = none := by rfl
  have hcenter01 : center s37272 0 true = none := by rfl
  have hcenter10 : center s37272 1 false = none := by rfl
  have hcenter11 : center s37272 1 true = none := by rfl
  have hcenter20 : center s37272 2 false = none := by rfl
  have hcenter21 : center s37272 2 true = none := by rfl
  have hpaired00 : paired s37272 false false = none := by rfl
  have hpaired01 : paired s37272 false true = none := by rfl
  have hpaired10 : paired s37272 true false = none := by rfl
  have hpaired11 : paired s37272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37273 : safe 5 4 s37273 = true := by
  have hcenter00 : center s37273 0 false = some s37272 := by rfl
  have hcenter01 : center s37273 0 true = none := by rfl
  have hcenter10 : center s37273 1 false = none := by rfl
  have hcenter11 : center s37273 1 true = none := by rfl
  have hcenter20 : center s37273 2 false = none := by rfl
  have hcenter21 : center s37273 2 true = none := by rfl
  have hpaired00 : paired s37273 false false = none := by rfl
  have hpaired01 : paired s37273 false true = none := by rfl
  have hpaired10 : paired s37273 true false = none := by rfl
  have hpaired11 : paired s37273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37274 : safe 5 5 s37274 = true := by
  have hcenter00 : center s37274 0 false = none := by rfl
  have hcenter01 : center s37274 0 true = none := by rfl
  have hcenter10 : center s37274 1 false = none := by rfl
  have hcenter11 : center s37274 1 true = none := by rfl
  have hcenter20 : center s37274 2 false = none := by rfl
  have hcenter21 : center s37274 2 true = some s37273 := by rfl
  have hpaired00 : paired s37274 false false = none := by rfl
  have hpaired01 : paired s37274 false true = none := by rfl
  have hpaired10 : paired s37274 true false = none := by rfl
  have hpaired11 : paired s37274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37275 : safe 5 2 s37275 = true := by
  exact safe_cost_exceeded 5 2 s37275 (by decide)

theorem safeNode37276 : safe 5 3 s37276 = true := by
  have hcenter00 : center s37276 0 false = none := by rfl
  have hcenter01 : center s37276 0 true = some s37275 := by rfl
  have hcenter10 : center s37276 1 false = none := by rfl
  have hcenter11 : center s37276 1 true = none := by rfl
  have hcenter20 : center s37276 2 false = none := by rfl
  have hcenter21 : center s37276 2 true = none := by rfl
  have hpaired00 : paired s37276 false false = none := by rfl
  have hpaired01 : paired s37276 false true = none := by rfl
  have hpaired10 : paired s37276 true false = none := by rfl
  have hpaired11 : paired s37276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37277 : safe 5 4 s37277 = true := by
  have hcenter00 : center s37277 0 false = none := by rfl
  have hcenter01 : center s37277 0 true = none := by rfl
  have hcenter10 : center s37277 1 false = none := by rfl
  have hcenter11 : center s37277 1 true = none := by rfl
  have hcenter20 : center s37277 2 false = none := by rfl
  have hcenter21 : center s37277 2 true = some s37276 := by rfl
  have hpaired00 : paired s37277 false false = none := by rfl
  have hpaired01 : paired s37277 false true = none := by rfl
  have hpaired10 : paired s37277 true false = none := by rfl
  have hpaired11 : paired s37277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37278 : safe 5 5 s37278 = true := by
  have hcenter00 : center s37278 0 false = some s37277 := by rfl
  have hcenter01 : center s37278 0 true = none := by rfl
  have hcenter10 : center s37278 1 false = none := by rfl
  have hcenter11 : center s37278 1 true = none := by rfl
  have hcenter20 : center s37278 2 false = none := by rfl
  have hcenter21 : center s37278 2 true = none := by rfl
  have hpaired00 : paired s37278 false false = none := by rfl
  have hpaired01 : paired s37278 false true = none := by rfl
  have hpaired10 : paired s37278 true false = none := by rfl
  have hpaired11 : paired s37278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37279 : safe 5 6 s37279 = true := by
  have hcenter00 : center s37279 0 false = none := by rfl
  have hcenter01 : center s37279 0 true = some s37274 := by rfl
  have hcenter10 : center s37279 1 false = none := by rfl
  have hcenter11 : center s37279 1 true = none := by rfl
  have hcenter20 : center s37279 2 false = some s37278 := by rfl
  have hcenter21 : center s37279 2 true = none := by rfl
  have hpaired00 : paired s37279 false false = none := by rfl
  have hpaired01 : paired s37279 false true = none := by rfl
  have hpaired10 : paired s37279 true false = none := by rfl
  have hpaired11 : paired s37279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37280 : safe 5 7 s37280 = true := by
  have hcenter00 : center s37280 0 false = none := by rfl
  have hcenter01 : center s37280 0 true = none := by rfl
  have hcenter10 : center s37280 1 false = none := by rfl
  have hcenter11 : center s37280 1 true = some s37279 := by rfl
  have hcenter20 : center s37280 2 false = none := by rfl
  have hcenter21 : center s37280 2 true = none := by rfl
  have hpaired00 : paired s37280 false false = none := by rfl
  have hpaired01 : paired s37280 false true = none := by rfl
  have hpaired10 : paired s37280 true false = none := by rfl
  have hpaired11 : paired s37280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37281 : safe 5 8 s37281 = true := by
  have hcenter00 : center s37281 0 false = none := by rfl
  have hcenter01 : center s37281 0 true = none := by rfl
  have hcenter10 : center s37281 1 false = some s37271 := by rfl
  have hcenter11 : center s37281 1 true = none := by rfl
  have hcenter20 : center s37281 2 false = none := by rfl
  have hcenter21 : center s37281 2 true = some s37280 := by rfl
  have hpaired00 : paired s37281 false false = none := by rfl
  have hpaired01 : paired s37281 false true = none := by rfl
  have hpaired10 : paired s37281 true false = none := by rfl
  have hpaired11 : paired s37281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37282 : safe 5 3 s37282 = true := by
  have hcenter00 : center s37282 0 false = none := by rfl
  have hcenter01 : center s37282 0 true = none := by rfl
  have hcenter10 : center s37282 1 false = none := by rfl
  have hcenter11 : center s37282 1 true = none := by rfl
  have hcenter20 : center s37282 2 false = none := by rfl
  have hcenter21 : center s37282 2 true = none := by rfl
  have hpaired00 : paired s37282 false false = none := by rfl
  have hpaired01 : paired s37282 false true = none := by rfl
  have hpaired10 : paired s37282 true false = none := by rfl
  have hpaired11 : paired s37282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37283 : safe 5 4 s37283 = true := by
  have hcenter00 : center s37283 0 false = some s37282 := by rfl
  have hcenter01 : center s37283 0 true = none := by rfl
  have hcenter10 : center s37283 1 false = none := by rfl
  have hcenter11 : center s37283 1 true = none := by rfl
  have hcenter20 : center s37283 2 false = none := by rfl
  have hcenter21 : center s37283 2 true = none := by rfl
  have hpaired00 : paired s37283 false false = none := by rfl
  have hpaired01 : paired s37283 false true = none := by rfl
  have hpaired10 : paired s37283 true false = none := by rfl
  have hpaired11 : paired s37283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37284 : safe 5 5 s37284 = true := by
  have hcenter00 : center s37284 0 false = none := by rfl
  have hcenter01 : center s37284 0 true = none := by rfl
  have hcenter10 : center s37284 1 false = none := by rfl
  have hcenter11 : center s37284 1 true = none := by rfl
  have hcenter20 : center s37284 2 false = some s37283 := by rfl
  have hcenter21 : center s37284 2 true = none := by rfl
  have hpaired00 : paired s37284 false false = none := by rfl
  have hpaired01 : paired s37284 false true = none := by rfl
  have hpaired10 : paired s37284 true false = none := by rfl
  have hpaired11 : paired s37284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37285 : safe 5 6 s37285 = true := by
  have hcenter00 : center s37285 0 false = none := by rfl
  have hcenter01 : center s37285 0 true = none := by rfl
  have hcenter10 : center s37285 1 false = none := by rfl
  have hcenter11 : center s37285 1 true = some s37284 := by rfl
  have hcenter20 : center s37285 2 false = none := by rfl
  have hcenter21 : center s37285 2 true = none := by rfl
  have hpaired00 : paired s37285 false false = none := by rfl
  have hpaired01 : paired s37285 false true = none := by rfl
  have hpaired10 : paired s37285 true false = none := by rfl
  have hpaired11 : paired s37285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37286 : safe 5 7 s37286 = true := by
  have hcenter00 : center s37286 0 false = some s37285 := by rfl
  have hcenter01 : center s37286 0 true = none := by rfl
  have hcenter10 : center s37286 1 false = none := by rfl
  have hcenter11 : center s37286 1 true = none := by rfl
  have hcenter20 : center s37286 2 false = none := by rfl
  have hcenter21 : center s37286 2 true = none := by rfl
  have hpaired00 : paired s37286 false false = none := by rfl
  have hpaired01 : paired s37286 false true = none := by rfl
  have hpaired10 : paired s37286 true false = none := by rfl
  have hpaired11 : paired s37286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37287 : safe 5 3 s37287 = true := by
  have hcenter00 : center s37287 0 false = none := by rfl
  have hcenter01 : center s37287 0 true = none := by rfl
  have hcenter10 : center s37287 1 false = none := by rfl
  have hcenter11 : center s37287 1 true = none := by rfl
  have hcenter20 : center s37287 2 false = none := by rfl
  have hcenter21 : center s37287 2 true = none := by rfl
  have hpaired00 : paired s37287 false false = none := by rfl
  have hpaired01 : paired s37287 false true = none := by rfl
  have hpaired10 : paired s37287 true false = none := by rfl
  have hpaired11 : paired s37287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37288 : safe 5 4 s37288 = true := by
  have hcenter00 : center s37288 0 false = none := by rfl
  have hcenter01 : center s37288 0 true = none := by rfl
  have hcenter10 : center s37288 1 false = some s37287 := by rfl
  have hcenter11 : center s37288 1 true = none := by rfl
  have hcenter20 : center s37288 2 false = none := by rfl
  have hcenter21 : center s37288 2 true = none := by rfl
  have hpaired00 : paired s37288 false false = none := by rfl
  have hpaired01 : paired s37288 false true = none := by rfl
  have hpaired10 : paired s37288 true false = none := by rfl
  have hpaired11 : paired s37288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37289 : safe 5 5 s37289 = true := by
  have hcenter00 : center s37289 0 false = none := by rfl
  have hcenter01 : center s37289 0 true = none := by rfl
  have hcenter10 : center s37289 1 false = none := by rfl
  have hcenter11 : center s37289 1 true = none := by rfl
  have hcenter20 : center s37289 2 false = some s37288 := by rfl
  have hcenter21 : center s37289 2 true = none := by rfl
  have hpaired00 : paired s37289 false false = none := by rfl
  have hpaired01 : paired s37289 false true = none := by rfl
  have hpaired10 : paired s37289 true false = none := by rfl
  have hpaired11 : paired s37289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37290 : safe 5 6 s37290 = true := by
  have hcenter00 : center s37290 0 false = none := by rfl
  have hcenter01 : center s37290 0 true = some s37289 := by rfl
  have hcenter10 : center s37290 1 false = none := by rfl
  have hcenter11 : center s37290 1 true = none := by rfl
  have hcenter20 : center s37290 2 false = none := by rfl
  have hcenter21 : center s37290 2 true = none := by rfl
  have hpaired00 : paired s37290 false false = none := by rfl
  have hpaired01 : paired s37290 false true = none := by rfl
  have hpaired10 : paired s37290 true false = none := by rfl
  have hpaired11 : paired s37290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37291 : safe 5 7 s37291 = true := by
  have hcenter00 : center s37291 0 false = none := by rfl
  have hcenter01 : center s37291 0 true = none := by rfl
  have hcenter10 : center s37291 1 false = some s37290 := by rfl
  have hcenter11 : center s37291 1 true = none := by rfl
  have hcenter20 : center s37291 2 false = none := by rfl
  have hcenter21 : center s37291 2 true = none := by rfl
  have hpaired00 : paired s37291 false false = none := by rfl
  have hpaired01 : paired s37291 false true = none := by rfl
  have hpaired10 : paired s37291 true false = none := by rfl
  have hpaired11 : paired s37291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37292 : safe 5 9 s37292 = true := by
  have hcenter00 : center s37292 0 false = some s37262 := by rfl
  have hcenter01 : center s37292 0 true = some s37281 := by rfl
  have hcenter10 : center s37292 1 false = none := by rfl
  have hcenter11 : center s37292 1 true = none := by rfl
  have hcenter20 : center s37292 2 false = none := by rfl
  have hcenter21 : center s37292 2 true = none := by rfl
  have hpaired00 : paired s37292 false false = some s37286 := by rfl
  have hpaired01 : paired s37292 false true = some s37291 := by rfl
  have hpaired10 : paired s37292 true false = none := by rfl
  have hpaired11 : paired s37292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37262) (optionAll_some_eq hcenter01 safeNode37281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37286) (optionAll_some_eq hpaired01 safeNode37291) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37293 : safe 5 2 s37293 = true := by
  have hcenter00 : center s37293 0 false = none := by rfl
  have hcenter01 : center s37293 0 true = none := by rfl
  have hcenter10 : center s37293 1 false = none := by rfl
  have hcenter11 : center s37293 1 true = none := by rfl
  have hcenter20 : center s37293 2 false = none := by rfl
  have hcenter21 : center s37293 2 true = none := by rfl
  have hpaired00 : paired s37293 false false = none := by rfl
  have hpaired01 : paired s37293 false true = none := by rfl
  have hpaired10 : paired s37293 true false = none := by rfl
  have hpaired11 : paired s37293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37294 : safe 5 3 s37294 = true := by
  have hcenter00 : center s37294 0 false = none := by rfl
  have hcenter01 : center s37294 0 true = some s37293 := by rfl
  have hcenter10 : center s37294 1 false = none := by rfl
  have hcenter11 : center s37294 1 true = none := by rfl
  have hcenter20 : center s37294 2 false = none := by rfl
  have hcenter21 : center s37294 2 true = none := by rfl
  have hpaired00 : paired s37294 false false = none := by rfl
  have hpaired01 : paired s37294 false true = none := by rfl
  have hpaired10 : paired s37294 true false = none := by rfl
  have hpaired11 : paired s37294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37295 : safe 5 4 s37295 = true := by
  have hcenter00 : center s37295 0 false = none := by rfl
  have hcenter01 : center s37295 0 true = none := by rfl
  have hcenter10 : center s37295 1 false = none := by rfl
  have hcenter11 : center s37295 1 true = some s37294 := by rfl
  have hcenter20 : center s37295 2 false = none := by rfl
  have hcenter21 : center s37295 2 true = none := by rfl
  have hpaired00 : paired s37295 false false = none := by rfl
  have hpaired01 : paired s37295 false true = none := by rfl
  have hpaired10 : paired s37295 true false = none := by rfl
  have hpaired11 : paired s37295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37296 : safe 5 5 s37296 = true := by
  have hcenter00 : center s37296 0 false = none := by rfl
  have hcenter01 : center s37296 0 true = none := by rfl
  have hcenter10 : center s37296 1 false = none := by rfl
  have hcenter11 : center s37296 1 true = none := by rfl
  have hcenter20 : center s37296 2 false = none := by rfl
  have hcenter21 : center s37296 2 true = some s37295 := by rfl
  have hpaired00 : paired s37296 false false = none := by rfl
  have hpaired01 : paired s37296 false true = none := by rfl
  have hpaired10 : paired s37296 true false = none := by rfl
  have hpaired11 : paired s37296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37297 : safe 5 6 s37297 = true := by
  have hcenter00 : center s37297 0 false = some s37296 := by rfl
  have hcenter01 : center s37297 0 true = none := by rfl
  have hcenter10 : center s37297 1 false = none := by rfl
  have hcenter11 : center s37297 1 true = none := by rfl
  have hcenter20 : center s37297 2 false = none := by rfl
  have hcenter21 : center s37297 2 true = none := by rfl
  have hpaired00 : paired s37297 false false = none := by rfl
  have hpaired01 : paired s37297 false true = none := by rfl
  have hpaired10 : paired s37297 true false = none := by rfl
  have hpaired11 : paired s37297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37298 : safe 5 7 s37298 = true := by
  have hcenter00 : center s37298 0 false = none := by rfl
  have hcenter01 : center s37298 0 true = none := by rfl
  have hcenter10 : center s37298 1 false = none := by rfl
  have hcenter11 : center s37298 1 true = some s37297 := by rfl
  have hcenter20 : center s37298 2 false = none := by rfl
  have hcenter21 : center s37298 2 true = none := by rfl
  have hpaired00 : paired s37298 false false = none := by rfl
  have hpaired01 : paired s37298 false true = none := by rfl
  have hpaired10 : paired s37298 true false = none := by rfl
  have hpaired11 : paired s37298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37299 : safe 5 8 s37299 = true := by
  have hcenter00 : center s37299 0 false = none := by rfl
  have hcenter01 : center s37299 0 true = none := by rfl
  have hcenter10 : center s37299 1 false = none := by rfl
  have hcenter11 : center s37299 1 true = none := by rfl
  have hcenter20 : center s37299 2 false = none := by rfl
  have hcenter21 : center s37299 2 true = some s37298 := by rfl
  have hpaired00 : paired s37299 false false = none := by rfl
  have hpaired01 : paired s37299 false true = none := by rfl
  have hpaired10 : paired s37299 true false = none := by rfl
  have hpaired11 : paired s37299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37300 : safe 5 2 s37300 = true := by
  have hcenter00 : center s37300 0 false = none := by rfl
  have hcenter01 : center s37300 0 true = none := by rfl
  have hcenter10 : center s37300 1 false = none := by rfl
  have hcenter11 : center s37300 1 true = none := by rfl
  have hcenter20 : center s37300 2 false = none := by rfl
  have hcenter21 : center s37300 2 true = none := by rfl
  have hpaired00 : paired s37300 false false = none := by rfl
  have hpaired01 : paired s37300 false true = none := by rfl
  have hpaired10 : paired s37300 true false = none := by rfl
  have hpaired11 : paired s37300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37301 : safe 5 3 s37301 = true := by
  have hcenter00 : center s37301 0 false = none := by rfl
  have hcenter01 : center s37301 0 true = none := by rfl
  have hcenter10 : center s37301 1 false = none := by rfl
  have hcenter11 : center s37301 1 true = none := by rfl
  have hcenter20 : center s37301 2 false = none := by rfl
  have hcenter21 : center s37301 2 true = some s37300 := by rfl
  have hpaired00 : paired s37301 false false = none := by rfl
  have hpaired01 : paired s37301 false true = none := by rfl
  have hpaired10 : paired s37301 true false = none := by rfl
  have hpaired11 : paired s37301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37302 : safe 5 4 s37302 = true := by
  have hcenter00 : center s37302 0 false = none := by rfl
  have hcenter01 : center s37302 0 true = none := by rfl
  have hcenter10 : center s37302 1 false = none := by rfl
  have hcenter11 : center s37302 1 true = some s37301 := by rfl
  have hcenter20 : center s37302 2 false = none := by rfl
  have hcenter21 : center s37302 2 true = none := by rfl
  have hpaired00 : paired s37302 false false = none := by rfl
  have hpaired01 : paired s37302 false true = none := by rfl
  have hpaired10 : paired s37302 true false = none := by rfl
  have hpaired11 : paired s37302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37303 : safe 5 5 s37303 = true := by
  have hcenter00 : center s37303 0 false = none := by rfl
  have hcenter01 : center s37303 0 true = some s37302 := by rfl
  have hcenter10 : center s37303 1 false = none := by rfl
  have hcenter11 : center s37303 1 true = none := by rfl
  have hcenter20 : center s37303 2 false = none := by rfl
  have hcenter21 : center s37303 2 true = none := by rfl
  have hpaired00 : paired s37303 false false = none := by rfl
  have hpaired01 : paired s37303 false true = none := by rfl
  have hpaired10 : paired s37303 true false = none := by rfl
  have hpaired11 : paired s37303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37304 : safe 5 6 s37304 = true := by
  have hcenter00 : center s37304 0 false = none := by rfl
  have hcenter01 : center s37304 0 true = none := by rfl
  have hcenter10 : center s37304 1 false = none := by rfl
  have hcenter11 : center s37304 1 true = none := by rfl
  have hcenter20 : center s37304 2 false = some s37303 := by rfl
  have hcenter21 : center s37304 2 true = none := by rfl
  have hpaired00 : paired s37304 false false = none := by rfl
  have hpaired01 : paired s37304 false true = none := by rfl
  have hpaired10 : paired s37304 true false = none := by rfl
  have hpaired11 : paired s37304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37305 : safe 5 7 s37305 = true := by
  have hcenter00 : center s37305 0 false = none := by rfl
  have hcenter01 : center s37305 0 true = none := by rfl
  have hcenter10 : center s37305 1 false = none := by rfl
  have hcenter11 : center s37305 1 true = some s37304 := by rfl
  have hcenter20 : center s37305 2 false = none := by rfl
  have hcenter21 : center s37305 2 true = none := by rfl
  have hpaired00 : paired s37305 false false = none := by rfl
  have hpaired01 : paired s37305 false true = none := by rfl
  have hpaired10 : paired s37305 true false = none := by rfl
  have hpaired11 : paired s37305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37306 : safe 5 8 s37306 = true := by
  have hcenter00 : center s37306 0 false = none := by rfl
  have hcenter01 : center s37306 0 true = some s37305 := by rfl
  have hcenter10 : center s37306 1 false = none := by rfl
  have hcenter11 : center s37306 1 true = none := by rfl
  have hcenter20 : center s37306 2 false = none := by rfl
  have hcenter21 : center s37306 2 true = none := by rfl
  have hpaired00 : paired s37306 false false = none := by rfl
  have hpaired01 : paired s37306 false true = none := by rfl
  have hpaired10 : paired s37306 true false = none := by rfl
  have hpaired11 : paired s37306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37307 : safe 5 10 s37307 = true := by
  have hcenter00 : center s37307 0 false = none := by rfl
  have hcenter01 : center s37307 0 true = none := by rfl
  have hcenter10 : center s37307 1 false = none := by rfl
  have hcenter11 : center s37307 1 true = none := by rfl
  have hcenter20 : center s37307 2 false = some s37292 := by rfl
  have hcenter21 : center s37307 2 true = none := by rfl
  have hpaired00 : paired s37307 false false = none := by rfl
  have hpaired01 : paired s37307 false true = none := by rfl
  have hpaired10 : paired s37307 true false = some s37299 := by rfl
  have hpaired11 : paired s37307 true true = some s37306 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37299) (optionAll_some_eq hpaired11 safeNode37306)

theorem safeNode37308 : safe 5 7 s37308 = true := by
  have hcenter00 : center s37308 0 false = none := by rfl
  have hcenter01 : center s37308 0 true = none := by rfl
  have hcenter10 : center s37308 1 false = none := by rfl
  have hcenter11 : center s37308 1 true = none := by rfl
  have hcenter20 : center s37308 2 false = none := by rfl
  have hcenter21 : center s37308 2 true = none := by rfl
  have hpaired00 : paired s37308 false false = none := by rfl
  have hpaired01 : paired s37308 false true = none := by rfl
  have hpaired10 : paired s37308 true false = none := by rfl
  have hpaired11 : paired s37308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37309 : safe 5 8 s37309 = true := by
  have hcenter00 : center s37309 0 false = some s37308 := by rfl
  have hcenter01 : center s37309 0 true = none := by rfl
  have hcenter10 : center s37309 1 false = none := by rfl
  have hcenter11 : center s37309 1 true = none := by rfl
  have hcenter20 : center s37309 2 false = none := by rfl
  have hcenter21 : center s37309 2 true = none := by rfl
  have hpaired00 : paired s37309 false false = none := by rfl
  have hpaired01 : paired s37309 false true = none := by rfl
  have hpaired10 : paired s37309 true false = none := by rfl
  have hpaired11 : paired s37309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37310 : safe 5 3 s37310 = true := by
  have hcenter00 : center s37310 0 false = none := by rfl
  have hcenter01 : center s37310 0 true = none := by rfl
  have hcenter10 : center s37310 1 false = none := by rfl
  have hcenter11 : center s37310 1 true = none := by rfl
  have hcenter20 : center s37310 2 false = none := by rfl
  have hcenter21 : center s37310 2 true = none := by rfl
  have hpaired00 : paired s37310 false false = none := by rfl
  have hpaired01 : paired s37310 false true = none := by rfl
  have hpaired10 : paired s37310 true false = none := by rfl
  have hpaired11 : paired s37310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37311 : safe 5 3 s37311 = true := by
  have hcenter00 : center s37311 0 false = none := by rfl
  have hcenter01 : center s37311 0 true = none := by rfl
  have hcenter10 : center s37311 1 false = none := by rfl
  have hcenter11 : center s37311 1 true = none := by rfl
  have hcenter20 : center s37311 2 false = none := by rfl
  have hcenter21 : center s37311 2 true = none := by rfl
  have hpaired00 : paired s37311 false false = none := by rfl
  have hpaired01 : paired s37311 false true = none := by rfl
  have hpaired10 : paired s37311 true false = none := by rfl
  have hpaired11 : paired s37311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37312 : safe 5 4 s37312 = true := by
  have hcenter00 : center s37312 0 false = none := by rfl
  have hcenter01 : center s37312 0 true = some s37310 := by rfl
  have hcenter10 : center s37312 1 false = none := by rfl
  have hcenter11 : center s37312 1 true = none := by rfl
  have hcenter20 : center s37312 2 false = none := by rfl
  have hcenter21 : center s37312 2 true = some s37311 := by rfl
  have hpaired00 : paired s37312 false false = none := by rfl
  have hpaired01 : paired s37312 false true = none := by rfl
  have hpaired10 : paired s37312 true false = none := by rfl
  have hpaired11 : paired s37312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37313 : safe 5 5 s37313 = true := by
  have hcenter00 : center s37313 0 false = none := by rfl
  have hcenter01 : center s37313 0 true = none := by rfl
  have hcenter10 : center s37313 1 false = none := by rfl
  have hcenter11 : center s37313 1 true = some s37312 := by rfl
  have hcenter20 : center s37313 2 false = none := by rfl
  have hcenter21 : center s37313 2 true = none := by rfl
  have hpaired00 : paired s37313 false false = none := by rfl
  have hpaired01 : paired s37313 false true = none := by rfl
  have hpaired10 : paired s37313 true false = none := by rfl
  have hpaired11 : paired s37313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37314 : safe 5 3 s37314 = true := by
  have hcenter00 : center s37314 0 false = none := by rfl
  have hcenter01 : center s37314 0 true = none := by rfl
  have hcenter10 : center s37314 1 false = none := by rfl
  have hcenter11 : center s37314 1 true = none := by rfl
  have hcenter20 : center s37314 2 false = none := by rfl
  have hcenter21 : center s37314 2 true = none := by rfl
  have hpaired00 : paired s37314 false false = none := by rfl
  have hpaired01 : paired s37314 false true = none := by rfl
  have hpaired10 : paired s37314 true false = none := by rfl
  have hpaired11 : paired s37314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37315 : safe 5 4 s37315 = true := by
  have hcenter00 : center s37315 0 false = none := by rfl
  have hcenter01 : center s37315 0 true = none := by rfl
  have hcenter10 : center s37315 1 false = some s37314 := by rfl
  have hcenter11 : center s37315 1 true = none := by rfl
  have hcenter20 : center s37315 2 false = none := by rfl
  have hcenter21 : center s37315 2 true = none := by rfl
  have hpaired00 : paired s37315 false false = none := by rfl
  have hpaired01 : paired s37315 false true = none := by rfl
  have hpaired10 : paired s37315 true false = none := by rfl
  have hpaired11 : paired s37315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37316 : safe 5 5 s37316 = true := by
  have hcenter00 : center s37316 0 false = none := by rfl
  have hcenter01 : center s37316 0 true = some s37315 := by rfl
  have hcenter10 : center s37316 1 false = none := by rfl
  have hcenter11 : center s37316 1 true = none := by rfl
  have hcenter20 : center s37316 2 false = none := by rfl
  have hcenter21 : center s37316 2 true = none := by rfl
  have hpaired00 : paired s37316 false false = none := by rfl
  have hpaired01 : paired s37316 false true = none := by rfl
  have hpaired10 : paired s37316 true false = none := by rfl
  have hpaired11 : paired s37316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37317 : safe 5 6 s37317 = true := by
  have hcenter00 : center s37317 0 false = some s37313 := by rfl
  have hcenter01 : center s37317 0 true = none := by rfl
  have hcenter10 : center s37317 1 false = some s37316 := by rfl
  have hcenter11 : center s37317 1 true = none := by rfl
  have hcenter20 : center s37317 2 false = none := by rfl
  have hcenter21 : center s37317 2 true = none := by rfl
  have hpaired00 : paired s37317 false false = none := by rfl
  have hpaired01 : paired s37317 false true = none := by rfl
  have hpaired10 : paired s37317 true false = none := by rfl
  have hpaired11 : paired s37317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37313) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37318 : safe 5 7 s37318 = true := by
  have hcenter00 : center s37318 0 false = none := by rfl
  have hcenter01 : center s37318 0 true = none := by rfl
  have hcenter10 : center s37318 1 false = none := by rfl
  have hcenter11 : center s37318 1 true = none := by rfl
  have hcenter20 : center s37318 2 false = some s37317 := by rfl
  have hcenter21 : center s37318 2 true = none := by rfl
  have hpaired00 : paired s37318 false false = none := by rfl
  have hpaired01 : paired s37318 false true = none := by rfl
  have hpaired10 : paired s37318 true false = none := by rfl
  have hpaired11 : paired s37318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37319 : safe 5 8 s37319 = true := by
  have hcenter00 : center s37319 0 false = some s37318 := by rfl
  have hcenter01 : center s37319 0 true = none := by rfl
  have hcenter10 : center s37319 1 false = none := by rfl
  have hcenter11 : center s37319 1 true = none := by rfl
  have hcenter20 : center s37319 2 false = none := by rfl
  have hcenter21 : center s37319 2 true = none := by rfl
  have hpaired00 : paired s37319 false false = none := by rfl
  have hpaired01 : paired s37319 false true = none := by rfl
  have hpaired10 : paired s37319 true false = none := by rfl
  have hpaired11 : paired s37319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37320 : safe 5 9 s37320 = true := by
  have hcenter00 : center s37320 0 false = none := by rfl
  have hcenter01 : center s37320 0 true = none := by rfl
  have hcenter10 : center s37320 1 false = some s37309 := by rfl
  have hcenter11 : center s37320 1 true = none := by rfl
  have hcenter20 : center s37320 2 false = none := by rfl
  have hcenter21 : center s37320 2 true = some s37319 := by rfl
  have hpaired00 : paired s37320 false false = none := by rfl
  have hpaired01 : paired s37320 false true = none := by rfl
  have hpaired10 : paired s37320 true false = none := by rfl
  have hpaired11 : paired s37320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37321 : safe 5 3 s37321 = true := by
  have hcenter00 : center s37321 0 false = none := by rfl
  have hcenter01 : center s37321 0 true = none := by rfl
  have hcenter10 : center s37321 1 false = none := by rfl
  have hcenter11 : center s37321 1 true = none := by rfl
  have hcenter20 : center s37321 2 false = none := by rfl
  have hcenter21 : center s37321 2 true = none := by rfl
  have hpaired00 : paired s37321 false false = none := by rfl
  have hpaired01 : paired s37321 false true = none := by rfl
  have hpaired10 : paired s37321 true false = none := by rfl
  have hpaired11 : paired s37321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37322 : safe 5 4 s37322 = true := by
  have hcenter00 : center s37322 0 false = none := by rfl
  have hcenter01 : center s37322 0 true = none := by rfl
  have hcenter10 : center s37322 1 false = none := by rfl
  have hcenter11 : center s37322 1 true = some s37321 := by rfl
  have hcenter20 : center s37322 2 false = none := by rfl
  have hcenter21 : center s37322 2 true = none := by rfl
  have hpaired00 : paired s37322 false false = none := by rfl
  have hpaired01 : paired s37322 false true = none := by rfl
  have hpaired10 : paired s37322 true false = none := by rfl
  have hpaired11 : paired s37322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37323 : safe 5 5 s37323 = true := by
  have hcenter00 : center s37323 0 false = none := by rfl
  have hcenter01 : center s37323 0 true = none := by rfl
  have hcenter10 : center s37323 1 false = none := by rfl
  have hcenter11 : center s37323 1 true = none := by rfl
  have hcenter20 : center s37323 2 false = some s37322 := by rfl
  have hcenter21 : center s37323 2 true = none := by rfl
  have hpaired00 : paired s37323 false false = none := by rfl
  have hpaired01 : paired s37323 false true = none := by rfl
  have hpaired10 : paired s37323 true false = none := by rfl
  have hpaired11 : paired s37323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37324 : safe 5 3 s37324 = true := by
  have hcenter00 : center s37324 0 false = none := by rfl
  have hcenter01 : center s37324 0 true = none := by rfl
  have hcenter10 : center s37324 1 false = none := by rfl
  have hcenter11 : center s37324 1 true = none := by rfl
  have hcenter20 : center s37324 2 false = none := by rfl
  have hcenter21 : center s37324 2 true = none := by rfl
  have hpaired00 : paired s37324 false false = none := by rfl
  have hpaired01 : paired s37324 false true = none := by rfl
  have hpaired10 : paired s37324 true false = none := by rfl
  have hpaired11 : paired s37324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37325 : safe 5 3 s37325 = true := by
  have hcenter00 : center s37325 0 false = none := by rfl
  have hcenter01 : center s37325 0 true = none := by rfl
  have hcenter10 : center s37325 1 false = none := by rfl
  have hcenter11 : center s37325 1 true = none := by rfl
  have hcenter20 : center s37325 2 false = none := by rfl
  have hcenter21 : center s37325 2 true = none := by rfl
  have hpaired00 : paired s37325 false false = none := by rfl
  have hpaired01 : paired s37325 false true = none := by rfl
  have hpaired10 : paired s37325 true false = none := by rfl
  have hpaired11 : paired s37325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37326 : safe 5 4 s37326 = true := by
  have hcenter00 : center s37326 0 false = some s37324 := by rfl
  have hcenter01 : center s37326 0 true = none := by rfl
  have hcenter10 : center s37326 1 false = none := by rfl
  have hcenter11 : center s37326 1 true = none := by rfl
  have hcenter20 : center s37326 2 false = some s37325 := by rfl
  have hcenter21 : center s37326 2 true = none := by rfl
  have hpaired00 : paired s37326 false false = none := by rfl
  have hpaired01 : paired s37326 false true = none := by rfl
  have hpaired10 : paired s37326 true false = none := by rfl
  have hpaired11 : paired s37326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37327 : safe 5 5 s37327 = true := by
  have hcenter00 : center s37327 0 false = none := by rfl
  have hcenter01 : center s37327 0 true = none := by rfl
  have hcenter10 : center s37327 1 false = none := by rfl
  have hcenter11 : center s37327 1 true = some s37326 := by rfl
  have hcenter20 : center s37327 2 false = none := by rfl
  have hcenter21 : center s37327 2 true = none := by rfl
  have hpaired00 : paired s37327 false false = none := by rfl
  have hpaired01 : paired s37327 false true = none := by rfl
  have hpaired10 : paired s37327 true false = none := by rfl
  have hpaired11 : paired s37327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37328 : safe 5 6 s37328 = true := by
  have hcenter00 : center s37328 0 false = none := by rfl
  have hcenter01 : center s37328 0 true = none := by rfl
  have hcenter10 : center s37328 1 false = some s37323 := by rfl
  have hcenter11 : center s37328 1 true = none := by rfl
  have hcenter20 : center s37328 2 false = none := by rfl
  have hcenter21 : center s37328 2 true = some s37327 := by rfl
  have hpaired00 : paired s37328 false false = none := by rfl
  have hpaired01 : paired s37328 false true = none := by rfl
  have hpaired10 : paired s37328 true false = none := by rfl
  have hpaired11 : paired s37328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37329 : safe 5 7 s37329 = true := by
  have hcenter00 : center s37329 0 false = none := by rfl
  have hcenter01 : center s37329 0 true = some s37328 := by rfl
  have hcenter10 : center s37329 1 false = none := by rfl
  have hcenter11 : center s37329 1 true = none := by rfl
  have hcenter20 : center s37329 2 false = none := by rfl
  have hcenter21 : center s37329 2 true = none := by rfl
  have hpaired00 : paired s37329 false false = none := by rfl
  have hpaired01 : paired s37329 false true = none := by rfl
  have hpaired10 : paired s37329 true false = none := by rfl
  have hpaired11 : paired s37329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37330 : safe 5 8 s37330 = true := by
  have hcenter00 : center s37330 0 false = none := by rfl
  have hcenter01 : center s37330 0 true = none := by rfl
  have hcenter10 : center s37330 1 false = none := by rfl
  have hcenter11 : center s37330 1 true = none := by rfl
  have hcenter20 : center s37330 2 false = some s37329 := by rfl
  have hcenter21 : center s37330 2 true = none := by rfl
  have hpaired00 : paired s37330 false false = none := by rfl
  have hpaired01 : paired s37330 false true = none := by rfl
  have hpaired10 : paired s37330 true false = none := by rfl
  have hpaired11 : paired s37330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37331 : safe 5 3 s37331 = true := by
  have hcenter00 : center s37331 0 false = none := by rfl
  have hcenter01 : center s37331 0 true = none := by rfl
  have hcenter10 : center s37331 1 false = none := by rfl
  have hcenter11 : center s37331 1 true = none := by rfl
  have hcenter20 : center s37331 2 false = none := by rfl
  have hcenter21 : center s37331 2 true = none := by rfl
  have hpaired00 : paired s37331 false false = none := by rfl
  have hpaired01 : paired s37331 false true = none := by rfl
  have hpaired10 : paired s37331 true false = none := by rfl
  have hpaired11 : paired s37331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37332 : safe 5 3 s37332 = true := by
  have hcenter00 : center s37332 0 false = none := by rfl
  have hcenter01 : center s37332 0 true = none := by rfl
  have hcenter10 : center s37332 1 false = none := by rfl
  have hcenter11 : center s37332 1 true = none := by rfl
  have hcenter20 : center s37332 2 false = none := by rfl
  have hcenter21 : center s37332 2 true = none := by rfl
  have hpaired00 : paired s37332 false false = none := by rfl
  have hpaired01 : paired s37332 false true = none := by rfl
  have hpaired10 : paired s37332 true false = none := by rfl
  have hpaired11 : paired s37332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37333 : safe 5 4 s37333 = true := by
  have hcenter00 : center s37333 0 false = some s37331 := by rfl
  have hcenter01 : center s37333 0 true = none := by rfl
  have hcenter10 : center s37333 1 false = none := by rfl
  have hcenter11 : center s37333 1 true = none := by rfl
  have hcenter20 : center s37333 2 false = some s37332 := by rfl
  have hcenter21 : center s37333 2 true = none := by rfl
  have hpaired00 : paired s37333 false false = none := by rfl
  have hpaired01 : paired s37333 false true = none := by rfl
  have hpaired10 : paired s37333 true false = none := by rfl
  have hpaired11 : paired s37333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37334 : safe 5 5 s37334 = true := by
  have hcenter00 : center s37334 0 false = none := by rfl
  have hcenter01 : center s37334 0 true = none := by rfl
  have hcenter10 : center s37334 1 false = none := by rfl
  have hcenter11 : center s37334 1 true = some s37333 := by rfl
  have hcenter20 : center s37334 2 false = none := by rfl
  have hcenter21 : center s37334 2 true = none := by rfl
  have hpaired00 : paired s37334 false false = none := by rfl
  have hpaired01 : paired s37334 false true = none := by rfl
  have hpaired10 : paired s37334 true false = none := by rfl
  have hpaired11 : paired s37334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37335 : safe 5 3 s37335 = true := by
  have hcenter00 : center s37335 0 false = none := by rfl
  have hcenter01 : center s37335 0 true = none := by rfl
  have hcenter10 : center s37335 1 false = none := by rfl
  have hcenter11 : center s37335 1 true = none := by rfl
  have hcenter20 : center s37335 2 false = none := by rfl
  have hcenter21 : center s37335 2 true = none := by rfl
  have hpaired00 : paired s37335 false false = none := by rfl
  have hpaired01 : paired s37335 false true = none := by rfl
  have hpaired10 : paired s37335 true false = none := by rfl
  have hpaired11 : paired s37335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37336 : safe 5 4 s37336 = true := by
  have hcenter00 : center s37336 0 false = none := by rfl
  have hcenter01 : center s37336 0 true = none := by rfl
  have hcenter10 : center s37336 1 false = none := by rfl
  have hcenter11 : center s37336 1 true = some s37335 := by rfl
  have hcenter20 : center s37336 2 false = none := by rfl
  have hcenter21 : center s37336 2 true = none := by rfl
  have hpaired00 : paired s37336 false false = none := by rfl
  have hpaired01 : paired s37336 false true = none := by rfl
  have hpaired10 : paired s37336 true false = none := by rfl
  have hpaired11 : paired s37336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37337 : safe 5 5 s37337 = true := by
  have hcenter00 : center s37337 0 false = some s37336 := by rfl
  have hcenter01 : center s37337 0 true = none := by rfl
  have hcenter10 : center s37337 1 false = none := by rfl
  have hcenter11 : center s37337 1 true = none := by rfl
  have hcenter20 : center s37337 2 false = none := by rfl
  have hcenter21 : center s37337 2 true = none := by rfl
  have hpaired00 : paired s37337 false false = none := by rfl
  have hpaired01 : paired s37337 false true = none := by rfl
  have hpaired10 : paired s37337 true false = none := by rfl
  have hpaired11 : paired s37337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37338 : safe 5 6 s37338 = true := by
  have hcenter00 : center s37338 0 false = none := by rfl
  have hcenter01 : center s37338 0 true = some s37334 := by rfl
  have hcenter10 : center s37338 1 false = some s37337 := by rfl
  have hcenter11 : center s37338 1 true = none := by rfl
  have hcenter20 : center s37338 2 false = none := by rfl
  have hcenter21 : center s37338 2 true = none := by rfl
  have hpaired00 : paired s37338 false false = none := by rfl
  have hpaired01 : paired s37338 false true = none := by rfl
  have hpaired10 : paired s37338 true false = none := by rfl
  have hpaired11 : paired s37338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37334) (optionAll_some_eq hcenter10 safeNode37337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37339 : safe 5 7 s37339 = true := by
  have hcenter00 : center s37339 0 false = none := by rfl
  have hcenter01 : center s37339 0 true = none := by rfl
  have hcenter10 : center s37339 1 false = none := by rfl
  have hcenter11 : center s37339 1 true = none := by rfl
  have hcenter20 : center s37339 2 false = none := by rfl
  have hcenter21 : center s37339 2 true = some s37338 := by rfl
  have hpaired00 : paired s37339 false false = none := by rfl
  have hpaired01 : paired s37339 false true = none := by rfl
  have hpaired10 : paired s37339 true false = none := by rfl
  have hpaired11 : paired s37339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37340 : safe 5 8 s37340 = true := by
  have hcenter00 : center s37340 0 false = some s37339 := by rfl
  have hcenter01 : center s37340 0 true = none := by rfl
  have hcenter10 : center s37340 1 false = none := by rfl
  have hcenter11 : center s37340 1 true = none := by rfl
  have hcenter20 : center s37340 2 false = none := by rfl
  have hcenter21 : center s37340 2 true = none := by rfl
  have hpaired00 : paired s37340 false false = none := by rfl
  have hpaired01 : paired s37340 false true = none := by rfl
  have hpaired10 : paired s37340 true false = none := by rfl
  have hpaired11 : paired s37340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37341 : safe 5 10 s37341 = true := by
  have hcenter00 : center s37341 0 false = none := by rfl
  have hcenter01 : center s37341 0 true = some s37320 := by rfl
  have hcenter10 : center s37341 1 false = none := by rfl
  have hcenter11 : center s37341 1 true = none := by rfl
  have hcenter20 : center s37341 2 false = none := by rfl
  have hcenter21 : center s37341 2 true = none := by rfl
  have hpaired00 : paired s37341 false false = none := by rfl
  have hpaired01 : paired s37341 false true = none := by rfl
  have hpaired10 : paired s37341 true false = some s37330 := by rfl
  have hpaired11 : paired s37341 true true = some s37340 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37330) (optionAll_some_eq hpaired11 safeNode37340)

theorem safeNode37342 : safe 5 11 s37342 = true := by
  have hcenter00 : center s37342 0 false = some s37250 := by rfl
  have hcenter01 : center s37342 0 true = none := by rfl
  have hcenter10 : center s37342 1 false = some s37307 := by rfl
  have hcenter11 : center s37342 1 true = some s37341 := by rfl
  have hcenter20 : center s37342 2 false = none := by rfl
  have hcenter21 : center s37342 2 true = none := by rfl
  have hpaired00 : paired s37342 false false = none := by rfl
  have hpaired01 : paired s37342 false true = none := by rfl
  have hpaired10 : paired s37342 true false = none := by rfl
  have hpaired11 : paired s37342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37250) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37307) (optionAll_some_eq hcenter11 safeNode37341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37343 : safe 5 3 s37343 = true := by
  have hcenter00 : center s37343 0 false = none := by rfl
  have hcenter01 : center s37343 0 true = none := by rfl
  have hcenter10 : center s37343 1 false = none := by rfl
  have hcenter11 : center s37343 1 true = none := by rfl
  have hcenter20 : center s37343 2 false = none := by rfl
  have hcenter21 : center s37343 2 true = none := by rfl
  have hpaired00 : paired s37343 false false = none := by rfl
  have hpaired01 : paired s37343 false true = none := by rfl
  have hpaired10 : paired s37343 true false = none := by rfl
  have hpaired11 : paired s37343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37344 : safe 5 4 s37344 = true := by
  have hcenter00 : center s37344 0 false = none := by rfl
  have hcenter01 : center s37344 0 true = none := by rfl
  have hcenter10 : center s37344 1 false = none := by rfl
  have hcenter11 : center s37344 1 true = some s37343 := by rfl
  have hcenter20 : center s37344 2 false = none := by rfl
  have hcenter21 : center s37344 2 true = none := by rfl
  have hpaired00 : paired s37344 false false = none := by rfl
  have hpaired01 : paired s37344 false true = none := by rfl
  have hpaired10 : paired s37344 true false = none := by rfl
  have hpaired11 : paired s37344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37345 : safe 5 5 s37345 = true := by
  have hcenter00 : center s37345 0 false = none := by rfl
  have hcenter01 : center s37345 0 true = none := by rfl
  have hcenter10 : center s37345 1 false = none := by rfl
  have hcenter11 : center s37345 1 true = none := by rfl
  have hcenter20 : center s37345 2 false = none := by rfl
  have hcenter21 : center s37345 2 true = some s37344 := by rfl
  have hpaired00 : paired s37345 false false = none := by rfl
  have hpaired01 : paired s37345 false true = none := by rfl
  have hpaired10 : paired s37345 true false = none := by rfl
  have hpaired11 : paired s37345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37346 : safe 5 6 s37346 = true := by
  have hcenter00 : center s37346 0 false = none := by rfl
  have hcenter01 : center s37346 0 true = some s37345 := by rfl
  have hcenter10 : center s37346 1 false = none := by rfl
  have hcenter11 : center s37346 1 true = none := by rfl
  have hcenter20 : center s37346 2 false = none := by rfl
  have hcenter21 : center s37346 2 true = none := by rfl
  have hpaired00 : paired s37346 false false = none := by rfl
  have hpaired01 : paired s37346 false true = none := by rfl
  have hpaired10 : paired s37346 true false = none := by rfl
  have hpaired11 : paired s37346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37347 : safe 5 7 s37347 = true := by
  have hcenter00 : center s37347 0 false = none := by rfl
  have hcenter01 : center s37347 0 true = none := by rfl
  have hcenter10 : center s37347 1 false = none := by rfl
  have hcenter11 : center s37347 1 true = some s37346 := by rfl
  have hcenter20 : center s37347 2 false = none := by rfl
  have hcenter21 : center s37347 2 true = none := by rfl
  have hpaired00 : paired s37347 false false = none := by rfl
  have hpaired01 : paired s37347 false true = none := by rfl
  have hpaired10 : paired s37347 true false = none := by rfl
  have hpaired11 : paired s37347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37348 : safe 5 8 s37348 = true := by
  have hcenter00 : center s37348 0 false = none := by rfl
  have hcenter01 : center s37348 0 true = none := by rfl
  have hcenter10 : center s37348 1 false = none := by rfl
  have hcenter11 : center s37348 1 true = none := by rfl
  have hcenter20 : center s37348 2 false = none := by rfl
  have hcenter21 : center s37348 2 true = some s37347 := by rfl
  have hpaired00 : paired s37348 false false = none := by rfl
  have hpaired01 : paired s37348 false true = none := by rfl
  have hpaired10 : paired s37348 true false = none := by rfl
  have hpaired11 : paired s37348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37349 : safe 5 3 s37349 = true := by
  have hcenter00 : center s37349 0 false = none := by rfl
  have hcenter01 : center s37349 0 true = none := by rfl
  have hcenter10 : center s37349 1 false = none := by rfl
  have hcenter11 : center s37349 1 true = none := by rfl
  have hcenter20 : center s37349 2 false = none := by rfl
  have hcenter21 : center s37349 2 true = none := by rfl
  have hpaired00 : paired s37349 false false = none := by rfl
  have hpaired01 : paired s37349 false true = none := by rfl
  have hpaired10 : paired s37349 true false = none := by rfl
  have hpaired11 : paired s37349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37350 : safe 5 4 s37350 = true := by
  have hcenter00 : center s37350 0 false = none := by rfl
  have hcenter01 : center s37350 0 true = none := by rfl
  have hcenter10 : center s37350 1 false = none := by rfl
  have hcenter11 : center s37350 1 true = some s37349 := by rfl
  have hcenter20 : center s37350 2 false = none := by rfl
  have hcenter21 : center s37350 2 true = none := by rfl
  have hpaired00 : paired s37350 false false = none := by rfl
  have hpaired01 : paired s37350 false true = none := by rfl
  have hpaired10 : paired s37350 true false = none := by rfl
  have hpaired11 : paired s37350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37351 : safe 5 5 s37351 = true := by
  have hcenter00 : center s37351 0 false = none := by rfl
  have hcenter01 : center s37351 0 true = none := by rfl
  have hcenter10 : center s37351 1 false = none := by rfl
  have hcenter11 : center s37351 1 true = none := by rfl
  have hcenter20 : center s37351 2 false = some s37350 := by rfl
  have hcenter21 : center s37351 2 true = none := by rfl
  have hpaired00 : paired s37351 false false = none := by rfl
  have hpaired01 : paired s37351 false true = none := by rfl
  have hpaired10 : paired s37351 true false = none := by rfl
  have hpaired11 : paired s37351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37352 : safe 5 4 s37352 = true := by
  have hcenter00 : center s37352 0 false = none := by rfl
  have hcenter01 : center s37352 0 true = none := by rfl
  have hcenter10 : center s37352 1 false = none := by rfl
  have hcenter11 : center s37352 1 true = none := by rfl
  have hcenter20 : center s37352 2 false = none := by rfl
  have hcenter21 : center s37352 2 true = none := by rfl
  have hpaired00 : paired s37352 false false = none := by rfl
  have hpaired01 : paired s37352 false true = none := by rfl
  have hpaired10 : paired s37352 true false = none := by rfl
  have hpaired11 : paired s37352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37353 : safe 5 3 s37353 = true := by
  have hcenter00 : center s37353 0 false = none := by rfl
  have hcenter01 : center s37353 0 true = none := by rfl
  have hcenter10 : center s37353 1 false = none := by rfl
  have hcenter11 : center s37353 1 true = none := by rfl
  have hcenter20 : center s37353 2 false = none := by rfl
  have hcenter21 : center s37353 2 true = none := by rfl
  have hpaired00 : paired s37353 false false = none := by rfl
  have hpaired01 : paired s37353 false true = none := by rfl
  have hpaired10 : paired s37353 true false = none := by rfl
  have hpaired11 : paired s37353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37354 : safe 5 4 s37354 = true := by
  have hcenter00 : center s37354 0 false = none := by rfl
  have hcenter01 : center s37354 0 true = none := by rfl
  have hcenter10 : center s37354 1 false = none := by rfl
  have hcenter11 : center s37354 1 true = none := by rfl
  have hcenter20 : center s37354 2 false = some s37353 := by rfl
  have hcenter21 : center s37354 2 true = none := by rfl
  have hpaired00 : paired s37354 false false = none := by rfl
  have hpaired01 : paired s37354 false true = none := by rfl
  have hpaired10 : paired s37354 true false = none := by rfl
  have hpaired11 : paired s37354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37355 : safe 5 5 s37355 = true := by
  have hcenter00 : center s37355 0 false = none := by rfl
  have hcenter01 : center s37355 0 true = some s37352 := by rfl
  have hcenter10 : center s37355 1 false = none := by rfl
  have hcenter11 : center s37355 1 true = some s37354 := by rfl
  have hcenter20 : center s37355 2 false = none := by rfl
  have hcenter21 : center s37355 2 true = none := by rfl
  have hpaired00 : paired s37355 false false = none := by rfl
  have hpaired01 : paired s37355 false true = none := by rfl
  have hpaired10 : paired s37355 true false = none := by rfl
  have hpaired11 : paired s37355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37352) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37356 : safe 5 6 s37356 = true := by
  have hcenter00 : center s37356 0 false = none := by rfl
  have hcenter01 : center s37356 0 true = none := by rfl
  have hcenter10 : center s37356 1 false = some s37351 := by rfl
  have hcenter11 : center s37356 1 true = none := by rfl
  have hcenter20 : center s37356 2 false = none := by rfl
  have hcenter21 : center s37356 2 true = some s37355 := by rfl
  have hpaired00 : paired s37356 false false = none := by rfl
  have hpaired01 : paired s37356 false true = none := by rfl
  have hpaired10 : paired s37356 true false = none := by rfl
  have hpaired11 : paired s37356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37357 : safe 5 7 s37357 = true := by
  have hcenter00 : center s37357 0 false = some s37356 := by rfl
  have hcenter01 : center s37357 0 true = none := by rfl
  have hcenter10 : center s37357 1 false = none := by rfl
  have hcenter11 : center s37357 1 true = none := by rfl
  have hcenter20 : center s37357 2 false = none := by rfl
  have hcenter21 : center s37357 2 true = none := by rfl
  have hpaired00 : paired s37357 false false = none := by rfl
  have hpaired01 : paired s37357 false true = none := by rfl
  have hpaired10 : paired s37357 true false = none := by rfl
  have hpaired11 : paired s37357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37358 : safe 5 8 s37358 = true := by
  have hcenter00 : center s37358 0 false = none := by rfl
  have hcenter01 : center s37358 0 true = none := by rfl
  have hcenter10 : center s37358 1 false = none := by rfl
  have hcenter11 : center s37358 1 true = none := by rfl
  have hcenter20 : center s37358 2 false = some s37357 := by rfl
  have hcenter21 : center s37358 2 true = none := by rfl
  have hpaired00 : paired s37358 false false = none := by rfl
  have hpaired01 : paired s37358 false true = none := by rfl
  have hpaired10 : paired s37358 true false = none := by rfl
  have hpaired11 : paired s37358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37359 : safe 5 3 s37359 = true := by
  have hcenter00 : center s37359 0 false = none := by rfl
  have hcenter01 : center s37359 0 true = none := by rfl
  have hcenter10 : center s37359 1 false = none := by rfl
  have hcenter11 : center s37359 1 true = none := by rfl
  have hcenter20 : center s37359 2 false = none := by rfl
  have hcenter21 : center s37359 2 true = none := by rfl
  have hpaired00 : paired s37359 false false = none := by rfl
  have hpaired01 : paired s37359 false true = none := by rfl
  have hpaired10 : paired s37359 true false = none := by rfl
  have hpaired11 : paired s37359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37360 : safe 5 4 s37360 = true := by
  have hcenter00 : center s37360 0 false = none := by rfl
  have hcenter01 : center s37360 0 true = none := by rfl
  have hcenter10 : center s37360 1 false = some s37359 := by rfl
  have hcenter11 : center s37360 1 true = none := by rfl
  have hcenter20 : center s37360 2 false = none := by rfl
  have hcenter21 : center s37360 2 true = none := by rfl
  have hpaired00 : paired s37360 false false = none := by rfl
  have hpaired01 : paired s37360 false true = none := by rfl
  have hpaired10 : paired s37360 true false = none := by rfl
  have hpaired11 : paired s37360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37361 : safe 5 4 s37361 = true := by
  have hcenter00 : center s37361 0 false = none := by rfl
  have hcenter01 : center s37361 0 true = none := by rfl
  have hcenter10 : center s37361 1 false = none := by rfl
  have hcenter11 : center s37361 1 true = none := by rfl
  have hcenter20 : center s37361 2 false = none := by rfl
  have hcenter21 : center s37361 2 true = none := by rfl
  have hpaired00 : paired s37361 false false = none := by rfl
  have hpaired01 : paired s37361 false true = none := by rfl
  have hpaired10 : paired s37361 true false = none := by rfl
  have hpaired11 : paired s37361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37362 : safe 5 5 s37362 = true := by
  have hcenter00 : center s37362 0 false = some s37360 := by rfl
  have hcenter01 : center s37362 0 true = some s37361 := by rfl
  have hcenter10 : center s37362 1 false = none := by rfl
  have hcenter11 : center s37362 1 true = none := by rfl
  have hcenter20 : center s37362 2 false = none := by rfl
  have hcenter21 : center s37362 2 true = none := by rfl
  have hpaired00 : paired s37362 false false = none := by rfl
  have hpaired01 : paired s37362 false true = none := by rfl
  have hpaired10 : paired s37362 true false = none := by rfl
  have hpaired11 : paired s37362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37360) (optionAll_some_eq hcenter01 safeNode37361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37363 : safe 5 6 s37363 = true := by
  have hcenter00 : center s37363 0 false = none := by rfl
  have hcenter01 : center s37363 0 true = none := by rfl
  have hcenter10 : center s37363 1 false = none := by rfl
  have hcenter11 : center s37363 1 true = none := by rfl
  have hcenter20 : center s37363 2 false = none := by rfl
  have hcenter21 : center s37363 2 true = some s37362 := by rfl
  have hpaired00 : paired s37363 false false = none := by rfl
  have hpaired01 : paired s37363 false true = none := by rfl
  have hpaired10 : paired s37363 true false = none := by rfl
  have hpaired11 : paired s37363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37364 : safe 5 7 s37364 = true := by
  have hcenter00 : center s37364 0 false = none := by rfl
  have hcenter01 : center s37364 0 true = none := by rfl
  have hcenter10 : center s37364 1 false = some s37363 := by rfl
  have hcenter11 : center s37364 1 true = none := by rfl
  have hcenter20 : center s37364 2 false = none := by rfl
  have hcenter21 : center s37364 2 true = none := by rfl
  have hpaired00 : paired s37364 false false = none := by rfl
  have hpaired01 : paired s37364 false true = none := by rfl
  have hpaired10 : paired s37364 true false = none := by rfl
  have hpaired11 : paired s37364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37365 : safe 5 3 s37365 = true := by
  have hcenter00 : center s37365 0 false = none := by rfl
  have hcenter01 : center s37365 0 true = none := by rfl
  have hcenter10 : center s37365 1 false = none := by rfl
  have hcenter11 : center s37365 1 true = none := by rfl
  have hcenter20 : center s37365 2 false = none := by rfl
  have hcenter21 : center s37365 2 true = none := by rfl
  have hpaired00 : paired s37365 false false = none := by rfl
  have hpaired01 : paired s37365 false true = none := by rfl
  have hpaired10 : paired s37365 true false = none := by rfl
  have hpaired11 : paired s37365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37366 : safe 5 4 s37366 = true := by
  have hcenter00 : center s37366 0 false = none := by rfl
  have hcenter01 : center s37366 0 true = none := by rfl
  have hcenter10 : center s37366 1 false = none := by rfl
  have hcenter11 : center s37366 1 true = none := by rfl
  have hcenter20 : center s37366 2 false = some s37365 := by rfl
  have hcenter21 : center s37366 2 true = none := by rfl
  have hpaired00 : paired s37366 false false = none := by rfl
  have hpaired01 : paired s37366 false true = none := by rfl
  have hpaired10 : paired s37366 true false = none := by rfl
  have hpaired11 : paired s37366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37367 : safe 5 4 s37367 = true := by
  have hcenter00 : center s37367 0 false = none := by rfl
  have hcenter01 : center s37367 0 true = none := by rfl
  have hcenter10 : center s37367 1 false = none := by rfl
  have hcenter11 : center s37367 1 true = none := by rfl
  have hcenter20 : center s37367 2 false = none := by rfl
  have hcenter21 : center s37367 2 true = none := by rfl
  have hpaired00 : paired s37367 false false = none := by rfl
  have hpaired01 : paired s37367 false true = none := by rfl
  have hpaired10 : paired s37367 true false = none := by rfl
  have hpaired11 : paired s37367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37368 : safe 5 5 s37368 = true := by
  have hcenter00 : center s37368 0 false = some s37366 := by rfl
  have hcenter01 : center s37368 0 true = some s37367 := by rfl
  have hcenter10 : center s37368 1 false = none := by rfl
  have hcenter11 : center s37368 1 true = none := by rfl
  have hcenter20 : center s37368 2 false = none := by rfl
  have hcenter21 : center s37368 2 true = none := by rfl
  have hpaired00 : paired s37368 false false = none := by rfl
  have hpaired01 : paired s37368 false true = none := by rfl
  have hpaired10 : paired s37368 true false = none := by rfl
  have hpaired11 : paired s37368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37366) (optionAll_some_eq hcenter01 safeNode37367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37369 : safe 5 6 s37369 = true := by
  have hcenter00 : center s37369 0 false = none := by rfl
  have hcenter01 : center s37369 0 true = none := by rfl
  have hcenter10 : center s37369 1 false = none := by rfl
  have hcenter11 : center s37369 1 true = some s37368 := by rfl
  have hcenter20 : center s37369 2 false = none := by rfl
  have hcenter21 : center s37369 2 true = none := by rfl
  have hpaired00 : paired s37369 false false = none := by rfl
  have hpaired01 : paired s37369 false true = none := by rfl
  have hpaired10 : paired s37369 true false = none := by rfl
  have hpaired11 : paired s37369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37370 : safe 5 7 s37370 = true := by
  have hcenter00 : center s37370 0 false = none := by rfl
  have hcenter01 : center s37370 0 true = none := by rfl
  have hcenter10 : center s37370 1 false = none := by rfl
  have hcenter11 : center s37370 1 true = none := by rfl
  have hcenter20 : center s37370 2 false = some s37369 := by rfl
  have hcenter21 : center s37370 2 true = none := by rfl
  have hpaired00 : paired s37370 false false = none := by rfl
  have hpaired01 : paired s37370 false true = none := by rfl
  have hpaired10 : paired s37370 true false = none := by rfl
  have hpaired11 : paired s37370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37371 : safe 5 9 s37371 = true := by
  have hcenter00 : center s37371 0 false = none := by rfl
  have hcenter01 : center s37371 0 true = none := by rfl
  have hcenter10 : center s37371 1 false = some s37348 := by rfl
  have hcenter11 : center s37371 1 true = some s37358 := by rfl
  have hcenter20 : center s37371 2 false = none := by rfl
  have hcenter21 : center s37371 2 true = none := by rfl
  have hpaired00 : paired s37371 false false = some s37364 := by rfl
  have hpaired01 : paired s37371 false true = some s37370 := by rfl
  have hpaired10 : paired s37371 true false = none := by rfl
  have hpaired11 : paired s37371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37348) (optionAll_some_eq hcenter11 safeNode37358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37364) (optionAll_some_eq hpaired01 safeNode37370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37372 : safe 5 4 s37372 = true := by
  exact safe_cost_exceeded 5 4 s37372 (by decide)

theorem safeNode37373 : safe 5 3 s37373 = true := by
  exact safe_cost_exceeded 5 3 s37373 (by decide)

theorem safeNode37374 : safe 5 4 s37374 = true := by
  have hcenter00 : center s37374 0 false = none := by rfl
  have hcenter01 : center s37374 0 true = some s37373 := by rfl
  have hcenter10 : center s37374 1 false = none := by rfl
  have hcenter11 : center s37374 1 true = none := by rfl
  have hcenter20 : center s37374 2 false = none := by rfl
  have hcenter21 : center s37374 2 true = none := by rfl
  have hpaired00 : paired s37374 false false = none := by rfl
  have hpaired01 : paired s37374 false true = none := by rfl
  have hpaired10 : paired s37374 true false = none := by rfl
  have hpaired11 : paired s37374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37375 : safe 5 5 s37375 = true := by
  have hcenter00 : center s37375 0 false = none := by rfl
  have hcenter01 : center s37375 0 true = none := by rfl
  have hcenter10 : center s37375 1 false = some s37372 := by rfl
  have hcenter11 : center s37375 1 true = none := by rfl
  have hcenter20 : center s37375 2 false = none := by rfl
  have hcenter21 : center s37375 2 true = some s37374 := by rfl
  have hpaired00 : paired s37375 false false = none := by rfl
  have hpaired01 : paired s37375 false true = none := by rfl
  have hpaired10 : paired s37375 true false = none := by rfl
  have hpaired11 : paired s37375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37376 : safe 5 3 s37376 = true := by
  have hcenter00 : center s37376 0 false = none := by rfl
  have hcenter01 : center s37376 0 true = none := by rfl
  have hcenter10 : center s37376 1 false = none := by rfl
  have hcenter11 : center s37376 1 true = none := by rfl
  have hcenter20 : center s37376 2 false = none := by rfl
  have hcenter21 : center s37376 2 true = none := by rfl
  have hpaired00 : paired s37376 false false = none := by rfl
  have hpaired01 : paired s37376 false true = none := by rfl
  have hpaired10 : paired s37376 true false = none := by rfl
  have hpaired11 : paired s37376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37377 : safe 5 4 s37377 = true := by
  have hcenter00 : center s37377 0 false = none := by rfl
  have hcenter01 : center s37377 0 true = none := by rfl
  have hcenter10 : center s37377 1 false = none := by rfl
  have hcenter11 : center s37377 1 true = none := by rfl
  have hcenter20 : center s37377 2 false = some s37376 := by rfl
  have hcenter21 : center s37377 2 true = none := by rfl
  have hpaired00 : paired s37377 false false = none := by rfl
  have hpaired01 : paired s37377 false true = none := by rfl
  have hpaired10 : paired s37377 true false = none := by rfl
  have hpaired11 : paired s37377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37378 : safe 5 5 s37378 = true := by
  have hcenter00 : center s37378 0 false = none := by rfl
  have hcenter01 : center s37378 0 true = some s37377 := by rfl
  have hcenter10 : center s37378 1 false = none := by rfl
  have hcenter11 : center s37378 1 true = none := by rfl
  have hcenter20 : center s37378 2 false = none := by rfl
  have hcenter21 : center s37378 2 true = none := by rfl
  have hpaired00 : paired s37378 false false = none := by rfl
  have hpaired01 : paired s37378 false true = none := by rfl
  have hpaired10 : paired s37378 true false = none := by rfl
  have hpaired11 : paired s37378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37379 : safe 5 6 s37379 = true := by
  have hcenter00 : center s37379 0 false = some s37375 := by rfl
  have hcenter01 : center s37379 0 true = none := by rfl
  have hcenter10 : center s37379 1 false = none := by rfl
  have hcenter11 : center s37379 1 true = none := by rfl
  have hcenter20 : center s37379 2 false = some s37378 := by rfl
  have hcenter21 : center s37379 2 true = none := by rfl
  have hpaired00 : paired s37379 false false = none := by rfl
  have hpaired01 : paired s37379 false true = none := by rfl
  have hpaired10 : paired s37379 true false = none := by rfl
  have hpaired11 : paired s37379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37380 : safe 5 7 s37380 = true := by
  have hcenter00 : center s37380 0 false = none := by rfl
  have hcenter01 : center s37380 0 true = none := by rfl
  have hcenter10 : center s37380 1 false = some s37379 := by rfl
  have hcenter11 : center s37380 1 true = none := by rfl
  have hcenter20 : center s37380 2 false = none := by rfl
  have hcenter21 : center s37380 2 true = none := by rfl
  have hpaired00 : paired s37380 false false = none := by rfl
  have hpaired01 : paired s37380 false true = none := by rfl
  have hpaired10 : paired s37380 true false = none := by rfl
  have hpaired11 : paired s37380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37381 : safe 5 8 s37381 = true := by
  have hcenter00 : center s37381 0 false = some s37380 := by rfl
  have hcenter01 : center s37381 0 true = none := by rfl
  have hcenter10 : center s37381 1 false = none := by rfl
  have hcenter11 : center s37381 1 true = none := by rfl
  have hcenter20 : center s37381 2 false = none := by rfl
  have hcenter21 : center s37381 2 true = none := by rfl
  have hpaired00 : paired s37381 false false = none := by rfl
  have hpaired01 : paired s37381 false true = none := by rfl
  have hpaired10 : paired s37381 true false = none := by rfl
  have hpaired11 : paired s37381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37382 : safe 5 9 s37382 = true := by
  have hcenter00 : center s37382 0 false = none := by rfl
  have hcenter01 : center s37382 0 true = none := by rfl
  have hcenter10 : center s37382 1 false = none := by rfl
  have hcenter11 : center s37382 1 true = some s37381 := by rfl
  have hcenter20 : center s37382 2 false = none := by rfl
  have hcenter21 : center s37382 2 true = none := by rfl
  have hpaired00 : paired s37382 false false = none := by rfl
  have hpaired01 : paired s37382 false true = none := by rfl
  have hpaired10 : paired s37382 true false = none := by rfl
  have hpaired11 : paired s37382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37383 : safe 5 4 s37383 = true := by
  have hcenter00 : center s37383 0 false = none := by rfl
  have hcenter01 : center s37383 0 true = none := by rfl
  have hcenter10 : center s37383 1 false = none := by rfl
  have hcenter11 : center s37383 1 true = none := by rfl
  have hcenter20 : center s37383 2 false = none := by rfl
  have hcenter21 : center s37383 2 true = none := by rfl
  have hpaired00 : paired s37383 false false = none := by rfl
  have hpaired01 : paired s37383 false true = none := by rfl
  have hpaired10 : paired s37383 true false = none := by rfl
  have hpaired11 : paired s37383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37384 : safe 5 5 s37384 = true := by
  have hcenter00 : center s37384 0 false = none := by rfl
  have hcenter01 : center s37384 0 true = none := by rfl
  have hcenter10 : center s37384 1 false = none := by rfl
  have hcenter11 : center s37384 1 true = none := by rfl
  have hcenter20 : center s37384 2 false = some s37383 := by rfl
  have hcenter21 : center s37384 2 true = none := by rfl
  have hpaired00 : paired s37384 false false = none := by rfl
  have hpaired01 : paired s37384 false true = none := by rfl
  have hpaired10 : paired s37384 true false = none := by rfl
  have hpaired11 : paired s37384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37385 : safe 5 6 s37385 = true := by
  have hcenter00 : center s37385 0 false = none := by rfl
  have hcenter01 : center s37385 0 true = none := by rfl
  have hcenter10 : center s37385 1 false = none := by rfl
  have hcenter11 : center s37385 1 true = some s37384 := by rfl
  have hcenter20 : center s37385 2 false = none := by rfl
  have hcenter21 : center s37385 2 true = none := by rfl
  have hpaired00 : paired s37385 false false = none := by rfl
  have hpaired01 : paired s37385 false true = none := by rfl
  have hpaired10 : paired s37385 true false = none := by rfl
  have hpaired11 : paired s37385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37386 : safe 5 7 s37386 = true := by
  have hcenter00 : center s37386 0 false = none := by rfl
  have hcenter01 : center s37386 0 true = none := by rfl
  have hcenter10 : center s37386 1 false = none := by rfl
  have hcenter11 : center s37386 1 true = none := by rfl
  have hcenter20 : center s37386 2 false = none := by rfl
  have hcenter21 : center s37386 2 true = some s37385 := by rfl
  have hpaired00 : paired s37386 false false = none := by rfl
  have hpaired01 : paired s37386 false true = none := by rfl
  have hpaired10 : paired s37386 true false = none := by rfl
  have hpaired11 : paired s37386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37387 : safe 5 2 s37387 = true := by
  have hcenter00 : center s37387 0 false = none := by rfl
  have hcenter01 : center s37387 0 true = none := by rfl
  have hcenter10 : center s37387 1 false = none := by rfl
  have hcenter11 : center s37387 1 true = none := by rfl
  have hcenter20 : center s37387 2 false = none := by rfl
  have hcenter21 : center s37387 2 true = none := by rfl
  have hpaired00 : paired s37387 false false = none := by rfl
  have hpaired01 : paired s37387 false true = none := by rfl
  have hpaired10 : paired s37387 true false = none := by rfl
  have hpaired11 : paired s37387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37388 : safe 5 3 s37388 = true := by
  have hcenter00 : center s37388 0 false = none := by rfl
  have hcenter01 : center s37388 0 true = none := by rfl
  have hcenter10 : center s37388 1 false = some s37387 := by rfl
  have hcenter11 : center s37388 1 true = none := by rfl
  have hcenter20 : center s37388 2 false = none := by rfl
  have hcenter21 : center s37388 2 true = none := by rfl
  have hpaired00 : paired s37388 false false = none := by rfl
  have hpaired01 : paired s37388 false true = none := by rfl
  have hpaired10 : paired s37388 true false = none := by rfl
  have hpaired11 : paired s37388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37389 : safe 5 4 s37389 = true := by
  have hcenter00 : center s37389 0 false = some s37388 := by rfl
  have hcenter01 : center s37389 0 true = none := by rfl
  have hcenter10 : center s37389 1 false = none := by rfl
  have hcenter11 : center s37389 1 true = none := by rfl
  have hcenter20 : center s37389 2 false = none := by rfl
  have hcenter21 : center s37389 2 true = none := by rfl
  have hpaired00 : paired s37389 false false = none := by rfl
  have hpaired01 : paired s37389 false true = none := by rfl
  have hpaired10 : paired s37389 true false = none := by rfl
  have hpaired11 : paired s37389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37390 : safe 5 5 s37390 = true := by
  have hcenter00 : center s37390 0 false = none := by rfl
  have hcenter01 : center s37390 0 true = none := by rfl
  have hcenter10 : center s37390 1 false = none := by rfl
  have hcenter11 : center s37390 1 true = none := by rfl
  have hcenter20 : center s37390 2 false = some s37389 := by rfl
  have hcenter21 : center s37390 2 true = none := by rfl
  have hpaired00 : paired s37390 false false = none := by rfl
  have hpaired01 : paired s37390 false true = none := by rfl
  have hpaired10 : paired s37390 true false = none := by rfl
  have hpaired11 : paired s37390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37391 : safe 5 6 s37391 = true := by
  have hcenter00 : center s37391 0 false = none := by rfl
  have hcenter01 : center s37391 0 true = none := by rfl
  have hcenter10 : center s37391 1 false = some s37390 := by rfl
  have hcenter11 : center s37391 1 true = none := by rfl
  have hcenter20 : center s37391 2 false = none := by rfl
  have hcenter21 : center s37391 2 true = none := by rfl
  have hpaired00 : paired s37391 false false = none := by rfl
  have hpaired01 : paired s37391 false true = none := by rfl
  have hpaired10 : paired s37391 true false = none := by rfl
  have hpaired11 : paired s37391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37392 : safe 5 7 s37392 = true := by
  have hcenter00 : center s37392 0 false = none := by rfl
  have hcenter01 : center s37392 0 true = some s37391 := by rfl
  have hcenter10 : center s37392 1 false = none := by rfl
  have hcenter11 : center s37392 1 true = none := by rfl
  have hcenter20 : center s37392 2 false = none := by rfl
  have hcenter21 : center s37392 2 true = none := by rfl
  have hpaired00 : paired s37392 false false = none := by rfl
  have hpaired01 : paired s37392 false true = none := by rfl
  have hpaired10 : paired s37392 true false = none := by rfl
  have hpaired11 : paired s37392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37393 : safe 5 8 s37393 = true := by
  have hcenter00 : center s37393 0 false = some s37386 := by rfl
  have hcenter01 : center s37393 0 true = none := by rfl
  have hcenter10 : center s37393 1 false = none := by rfl
  have hcenter11 : center s37393 1 true = none := by rfl
  have hcenter20 : center s37393 2 false = some s37392 := by rfl
  have hcenter21 : center s37393 2 true = none := by rfl
  have hpaired00 : paired s37393 false false = none := by rfl
  have hpaired01 : paired s37393 false true = none := by rfl
  have hpaired10 : paired s37393 true false = none := by rfl
  have hpaired11 : paired s37393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37394 : safe 5 9 s37394 = true := by
  have hcenter00 : center s37394 0 false = none := by rfl
  have hcenter01 : center s37394 0 true = none := by rfl
  have hcenter10 : center s37394 1 false = some s37393 := by rfl
  have hcenter11 : center s37394 1 true = none := by rfl
  have hcenter20 : center s37394 2 false = none := by rfl
  have hcenter21 : center s37394 2 true = none := by rfl
  have hpaired00 : paired s37394 false false = none := by rfl
  have hpaired01 : paired s37394 false true = none := by rfl
  have hpaired10 : paired s37394 true false = none := by rfl
  have hpaired11 : paired s37394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37395 : safe 5 10 s37395 = true := by
  have hcenter00 : center s37395 0 false = none := by rfl
  have hcenter01 : center s37395 0 true = some s37371 := by rfl
  have hcenter10 : center s37395 1 false = none := by rfl
  have hcenter11 : center s37395 1 true = none := by rfl
  have hcenter20 : center s37395 2 false = some s37382 := by rfl
  have hcenter21 : center s37395 2 true = some s37394 := by rfl
  have hpaired00 : paired s37395 false false = none := by rfl
  have hpaired01 : paired s37395 false true = none := by rfl
  have hpaired10 : paired s37395 true false = none := by rfl
  have hpaired11 : paired s37395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37382) (optionAll_some_eq hcenter21 safeNode37394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37396 : safe 5 3 s37396 = true := by
  have hcenter00 : center s37396 0 false = none := by rfl
  have hcenter01 : center s37396 0 true = none := by rfl
  have hcenter10 : center s37396 1 false = none := by rfl
  have hcenter11 : center s37396 1 true = none := by rfl
  have hcenter20 : center s37396 2 false = none := by rfl
  have hcenter21 : center s37396 2 true = none := by rfl
  have hpaired00 : paired s37396 false false = none := by rfl
  have hpaired01 : paired s37396 false true = none := by rfl
  have hpaired10 : paired s37396 true false = none := by rfl
  have hpaired11 : paired s37396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37397 : safe 5 4 s37397 = true := by
  have hcenter00 : center s37397 0 false = some s37396 := by rfl
  have hcenter01 : center s37397 0 true = none := by rfl
  have hcenter10 : center s37397 1 false = none := by rfl
  have hcenter11 : center s37397 1 true = none := by rfl
  have hcenter20 : center s37397 2 false = none := by rfl
  have hcenter21 : center s37397 2 true = none := by rfl
  have hpaired00 : paired s37397 false false = none := by rfl
  have hpaired01 : paired s37397 false true = none := by rfl
  have hpaired10 : paired s37397 true false = none := by rfl
  have hpaired11 : paired s37397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37398 : safe 5 5 s37398 = true := by
  have hcenter00 : center s37398 0 false = none := by rfl
  have hcenter01 : center s37398 0 true = none := by rfl
  have hcenter10 : center s37398 1 false = none := by rfl
  have hcenter11 : center s37398 1 true = none := by rfl
  have hcenter20 : center s37398 2 false = none := by rfl
  have hcenter21 : center s37398 2 true = some s37397 := by rfl
  have hpaired00 : paired s37398 false false = none := by rfl
  have hpaired01 : paired s37398 false true = none := by rfl
  have hpaired10 : paired s37398 true false = none := by rfl
  have hpaired11 : paired s37398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37399 : safe 5 3 s37399 = true := by
  exact safe_cost_exceeded 5 3 s37399 (by decide)

theorem safeNode37400 : safe 5 4 s37400 = true := by
  have hcenter00 : center s37400 0 false = none := by rfl
  have hcenter01 : center s37400 0 true = none := by rfl
  have hcenter10 : center s37400 1 false = none := by rfl
  have hcenter11 : center s37400 1 true = none := by rfl
  have hcenter20 : center s37400 2 false = none := by rfl
  have hcenter21 : center s37400 2 true = some s37399 := by rfl
  have hpaired00 : paired s37400 false false = none := by rfl
  have hpaired01 : paired s37400 false true = none := by rfl
  have hpaired10 : paired s37400 true false = none := by rfl
  have hpaired11 : paired s37400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37401 : safe 5 4 s37401 = true := by
  exact safe_cost_exceeded 5 4 s37401 (by decide)

theorem safeNode37402 : safe 5 5 s37402 = true := by
  have hcenter00 : center s37402 0 false = none := by rfl
  have hcenter01 : center s37402 0 true = some s37400 := by rfl
  have hcenter10 : center s37402 1 false = some s37401 := by rfl
  have hcenter11 : center s37402 1 true = none := by rfl
  have hcenter20 : center s37402 2 false = none := by rfl
  have hcenter21 : center s37402 2 true = none := by rfl
  have hpaired00 : paired s37402 false false = none := by rfl
  have hpaired01 : paired s37402 false true = none := by rfl
  have hpaired10 : paired s37402 true false = none := by rfl
  have hpaired11 : paired s37402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37400) (optionAll_some_eq hcenter10 safeNode37401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37403 : safe 5 6 s37403 = true := by
  have hcenter00 : center s37403 0 false = some s37398 := by rfl
  have hcenter01 : center s37403 0 true = none := by rfl
  have hcenter10 : center s37403 1 false = none := by rfl
  have hcenter11 : center s37403 1 true = none := by rfl
  have hcenter20 : center s37403 2 false = some s37402 := by rfl
  have hcenter21 : center s37403 2 true = none := by rfl
  have hpaired00 : paired s37403 false false = none := by rfl
  have hpaired01 : paired s37403 false true = none := by rfl
  have hpaired10 : paired s37403 true false = none := by rfl
  have hpaired11 : paired s37403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37404 : safe 5 7 s37404 = true := by
  have hcenter00 : center s37404 0 false = none := by rfl
  have hcenter01 : center s37404 0 true = none := by rfl
  have hcenter10 : center s37404 1 false = some s37403 := by rfl
  have hcenter11 : center s37404 1 true = none := by rfl
  have hcenter20 : center s37404 2 false = none := by rfl
  have hcenter21 : center s37404 2 true = none := by rfl
  have hpaired00 : paired s37404 false false = none := by rfl
  have hpaired01 : paired s37404 false true = none := by rfl
  have hpaired10 : paired s37404 true false = none := by rfl
  have hpaired11 : paired s37404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37405 : safe 5 8 s37405 = true := by
  have hcenter00 : center s37405 0 false = none := by rfl
  have hcenter01 : center s37405 0 true = none := by rfl
  have hcenter10 : center s37405 1 false = none := by rfl
  have hcenter11 : center s37405 1 true = none := by rfl
  have hcenter20 : center s37405 2 false = some s37404 := by rfl
  have hcenter21 : center s37405 2 true = none := by rfl
  have hpaired00 : paired s37405 false false = none := by rfl
  have hpaired01 : paired s37405 false true = none := by rfl
  have hpaired10 : paired s37405 true false = none := by rfl
  have hpaired11 : paired s37405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37406 : safe 5 9 s37406 = true := by
  have hcenter00 : center s37406 0 false = none := by rfl
  have hcenter01 : center s37406 0 true = none := by rfl
  have hcenter10 : center s37406 1 false = none := by rfl
  have hcenter11 : center s37406 1 true = some s37405 := by rfl
  have hcenter20 : center s37406 2 false = none := by rfl
  have hcenter21 : center s37406 2 true = none := by rfl
  have hpaired00 : paired s37406 false false = none := by rfl
  have hpaired01 : paired s37406 false true = none := by rfl
  have hpaired10 : paired s37406 true false = none := by rfl
  have hpaired11 : paired s37406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37407 : safe 5 2 s37407 = true := by
  have hcenter00 : center s37407 0 false = none := by rfl
  have hcenter01 : center s37407 0 true = none := by rfl
  have hcenter10 : center s37407 1 false = none := by rfl
  have hcenter11 : center s37407 1 true = none := by rfl
  have hcenter20 : center s37407 2 false = none := by rfl
  have hcenter21 : center s37407 2 true = none := by rfl
  have hpaired00 : paired s37407 false false = none := by rfl
  have hpaired01 : paired s37407 false true = none := by rfl
  have hpaired10 : paired s37407 true false = none := by rfl
  have hpaired11 : paired s37407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37408 : safe 5 3 s37408 = true := by
  have hcenter00 : center s37408 0 false = none := by rfl
  have hcenter01 : center s37408 0 true = none := by rfl
  have hcenter10 : center s37408 1 false = some s37407 := by rfl
  have hcenter11 : center s37408 1 true = none := by rfl
  have hcenter20 : center s37408 2 false = none := by rfl
  have hcenter21 : center s37408 2 true = none := by rfl
  have hpaired00 : paired s37408 false false = none := by rfl
  have hpaired01 : paired s37408 false true = none := by rfl
  have hpaired10 : paired s37408 true false = none := by rfl
  have hpaired11 : paired s37408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37409 : safe 5 4 s37409 = true := by
  have hcenter00 : center s37409 0 false = none := by rfl
  have hcenter01 : center s37409 0 true = none := by rfl
  have hcenter10 : center s37409 1 false = none := by rfl
  have hcenter11 : center s37409 1 true = none := by rfl
  have hcenter20 : center s37409 2 false = some s37408 := by rfl
  have hcenter21 : center s37409 2 true = none := by rfl
  have hpaired00 : paired s37409 false false = none := by rfl
  have hpaired01 : paired s37409 false true = none := by rfl
  have hpaired10 : paired s37409 true false = none := by rfl
  have hpaired11 : paired s37409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37410 : safe 5 5 s37410 = true := by
  have hcenter00 : center s37410 0 false = some s37409 := by rfl
  have hcenter01 : center s37410 0 true = none := by rfl
  have hcenter10 : center s37410 1 false = none := by rfl
  have hcenter11 : center s37410 1 true = none := by rfl
  have hcenter20 : center s37410 2 false = none := by rfl
  have hcenter21 : center s37410 2 true = none := by rfl
  have hpaired00 : paired s37410 false false = none := by rfl
  have hpaired01 : paired s37410 false true = none := by rfl
  have hpaired10 : paired s37410 true false = none := by rfl
  have hpaired11 : paired s37410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37411 : safe 5 6 s37411 = true := by
  have hcenter00 : center s37411 0 false = none := by rfl
  have hcenter01 : center s37411 0 true = none := by rfl
  have hcenter10 : center s37411 1 false = some s37410 := by rfl
  have hcenter11 : center s37411 1 true = none := by rfl
  have hcenter20 : center s37411 2 false = none := by rfl
  have hcenter21 : center s37411 2 true = none := by rfl
  have hpaired00 : paired s37411 false false = none := by rfl
  have hpaired01 : paired s37411 false true = none := by rfl
  have hpaired10 : paired s37411 true false = none := by rfl
  have hpaired11 : paired s37411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37412 : safe 5 7 s37412 = true := by
  have hcenter00 : center s37412 0 false = none := by rfl
  have hcenter01 : center s37412 0 true = none := by rfl
  have hcenter10 : center s37412 1 false = none := by rfl
  have hcenter11 : center s37412 1 true = none := by rfl
  have hcenter20 : center s37412 2 false = none := by rfl
  have hcenter21 : center s37412 2 true = some s37411 := by rfl
  have hpaired00 : paired s37412 false false = none := by rfl
  have hpaired01 : paired s37412 false true = none := by rfl
  have hpaired10 : paired s37412 true false = none := by rfl
  have hpaired11 : paired s37412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37413 : safe 5 4 s37413 = true := by
  have hcenter00 : center s37413 0 false = none := by rfl
  have hcenter01 : center s37413 0 true = none := by rfl
  have hcenter10 : center s37413 1 false = none := by rfl
  have hcenter11 : center s37413 1 true = none := by rfl
  have hcenter20 : center s37413 2 false = none := by rfl
  have hcenter21 : center s37413 2 true = none := by rfl
  have hpaired00 : paired s37413 false false = none := by rfl
  have hpaired01 : paired s37413 false true = none := by rfl
  have hpaired10 : paired s37413 true false = none := by rfl
  have hpaired11 : paired s37413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37414 : safe 5 5 s37414 = true := by
  have hcenter00 : center s37414 0 false = some s37413 := by rfl
  have hcenter01 : center s37414 0 true = none := by rfl
  have hcenter10 : center s37414 1 false = none := by rfl
  have hcenter11 : center s37414 1 true = none := by rfl
  have hcenter20 : center s37414 2 false = none := by rfl
  have hcenter21 : center s37414 2 true = none := by rfl
  have hpaired00 : paired s37414 false false = none := by rfl
  have hpaired01 : paired s37414 false true = none := by rfl
  have hpaired10 : paired s37414 true false = none := by rfl
  have hpaired11 : paired s37414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37415 : safe 5 6 s37415 = true := by
  have hcenter00 : center s37415 0 false = none := by rfl
  have hcenter01 : center s37415 0 true = none := by rfl
  have hcenter10 : center s37415 1 false = none := by rfl
  have hcenter11 : center s37415 1 true = some s37414 := by rfl
  have hcenter20 : center s37415 2 false = none := by rfl
  have hcenter21 : center s37415 2 true = none := by rfl
  have hpaired00 : paired s37415 false false = none := by rfl
  have hpaired01 : paired s37415 false true = none := by rfl
  have hpaired10 : paired s37415 true false = none := by rfl
  have hpaired11 : paired s37415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37416 : safe 5 7 s37416 = true := by
  have hcenter00 : center s37416 0 false = none := by rfl
  have hcenter01 : center s37416 0 true = some s37415 := by rfl
  have hcenter10 : center s37416 1 false = none := by rfl
  have hcenter11 : center s37416 1 true = none := by rfl
  have hcenter20 : center s37416 2 false = none := by rfl
  have hcenter21 : center s37416 2 true = none := by rfl
  have hpaired00 : paired s37416 false false = none := by rfl
  have hpaired01 : paired s37416 false true = none := by rfl
  have hpaired10 : paired s37416 true false = none := by rfl
  have hpaired11 : paired s37416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37417 : safe 5 8 s37417 = true := by
  have hcenter00 : center s37417 0 false = some s37412 := by rfl
  have hcenter01 : center s37417 0 true = none := by rfl
  have hcenter10 : center s37417 1 false = none := by rfl
  have hcenter11 : center s37417 1 true = none := by rfl
  have hcenter20 : center s37417 2 false = some s37416 := by rfl
  have hcenter21 : center s37417 2 true = none := by rfl
  have hpaired00 : paired s37417 false false = none := by rfl
  have hpaired01 : paired s37417 false true = none := by rfl
  have hpaired10 : paired s37417 true false = none := by rfl
  have hpaired11 : paired s37417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37418 : safe 5 9 s37418 = true := by
  have hcenter00 : center s37418 0 false = none := by rfl
  have hcenter01 : center s37418 0 true = none := by rfl
  have hcenter10 : center s37418 1 false = some s37417 := by rfl
  have hcenter11 : center s37418 1 true = none := by rfl
  have hcenter20 : center s37418 2 false = none := by rfl
  have hcenter21 : center s37418 2 true = none := by rfl
  have hpaired00 : paired s37418 false false = none := by rfl
  have hpaired01 : paired s37418 false true = none := by rfl
  have hpaired10 : paired s37418 true false = none := by rfl
  have hpaired11 : paired s37418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37419 : safe 5 3 s37419 = true := by
  have hcenter00 : center s37419 0 false = none := by rfl
  have hcenter01 : center s37419 0 true = none := by rfl
  have hcenter10 : center s37419 1 false = none := by rfl
  have hcenter11 : center s37419 1 true = none := by rfl
  have hcenter20 : center s37419 2 false = none := by rfl
  have hcenter21 : center s37419 2 true = none := by rfl
  have hpaired00 : paired s37419 false false = none := by rfl
  have hpaired01 : paired s37419 false true = none := by rfl
  have hpaired10 : paired s37419 true false = none := by rfl
  have hpaired11 : paired s37419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37420 : safe 5 4 s37420 = true := by
  have hcenter00 : center s37420 0 false = none := by rfl
  have hcenter01 : center s37420 0 true = none := by rfl
  have hcenter10 : center s37420 1 false = none := by rfl
  have hcenter11 : center s37420 1 true = some s37419 := by rfl
  have hcenter20 : center s37420 2 false = none := by rfl
  have hcenter21 : center s37420 2 true = none := by rfl
  have hpaired00 : paired s37420 false false = none := by rfl
  have hpaired01 : paired s37420 false true = none := by rfl
  have hpaired10 : paired s37420 true false = none := by rfl
  have hpaired11 : paired s37420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37421 : safe 5 5 s37421 = true := by
  have hcenter00 : center s37421 0 false = none := by rfl
  have hcenter01 : center s37421 0 true = some s37420 := by rfl
  have hcenter10 : center s37421 1 false = none := by rfl
  have hcenter11 : center s37421 1 true = none := by rfl
  have hcenter20 : center s37421 2 false = none := by rfl
  have hcenter21 : center s37421 2 true = none := by rfl
  have hpaired00 : paired s37421 false false = none := by rfl
  have hpaired01 : paired s37421 false true = none := by rfl
  have hpaired10 : paired s37421 true false = none := by rfl
  have hpaired11 : paired s37421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37422 : safe 5 6 s37422 = true := by
  have hcenter00 : center s37422 0 false = none := by rfl
  have hcenter01 : center s37422 0 true = none := by rfl
  have hcenter10 : center s37422 1 false = none := by rfl
  have hcenter11 : center s37422 1 true = none := by rfl
  have hcenter20 : center s37422 2 false = none := by rfl
  have hcenter21 : center s37422 2 true = some s37421 := by rfl
  have hpaired00 : paired s37422 false false = none := by rfl
  have hpaired01 : paired s37422 false true = none := by rfl
  have hpaired10 : paired s37422 true false = none := by rfl
  have hpaired11 : paired s37422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37423 : safe 5 7 s37423 = true := by
  have hcenter00 : center s37423 0 false = none := by rfl
  have hcenter01 : center s37423 0 true = none := by rfl
  have hcenter10 : center s37423 1 false = none := by rfl
  have hcenter11 : center s37423 1 true = some s37422 := by rfl
  have hcenter20 : center s37423 2 false = none := by rfl
  have hcenter21 : center s37423 2 true = none := by rfl
  have hpaired00 : paired s37423 false false = none := by rfl
  have hpaired01 : paired s37423 false true = none := by rfl
  have hpaired10 : paired s37423 true false = none := by rfl
  have hpaired11 : paired s37423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37424 : safe 5 8 s37424 = true := by
  have hcenter00 : center s37424 0 false = none := by rfl
  have hcenter01 : center s37424 0 true = some s37423 := by rfl
  have hcenter10 : center s37424 1 false = none := by rfl
  have hcenter11 : center s37424 1 true = none := by rfl
  have hcenter20 : center s37424 2 false = none := by rfl
  have hcenter21 : center s37424 2 true = none := by rfl
  have hpaired00 : paired s37424 false false = none := by rfl
  have hpaired01 : paired s37424 false true = none := by rfl
  have hpaired10 : paired s37424 true false = none := by rfl
  have hpaired11 : paired s37424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37425 : safe 5 3 s37425 = true := by
  have hcenter00 : center s37425 0 false = none := by rfl
  have hcenter01 : center s37425 0 true = none := by rfl
  have hcenter10 : center s37425 1 false = none := by rfl
  have hcenter11 : center s37425 1 true = none := by rfl
  have hcenter20 : center s37425 2 false = none := by rfl
  have hcenter21 : center s37425 2 true = none := by rfl
  have hpaired00 : paired s37425 false false = none := by rfl
  have hpaired01 : paired s37425 false true = none := by rfl
  have hpaired10 : paired s37425 true false = none := by rfl
  have hpaired11 : paired s37425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37426 : safe 5 4 s37426 = true := by
  have hcenter00 : center s37426 0 false = some s37425 := by rfl
  have hcenter01 : center s37426 0 true = none := by rfl
  have hcenter10 : center s37426 1 false = none := by rfl
  have hcenter11 : center s37426 1 true = none := by rfl
  have hcenter20 : center s37426 2 false = none := by rfl
  have hcenter21 : center s37426 2 true = none := by rfl
  have hpaired00 : paired s37426 false false = none := by rfl
  have hpaired01 : paired s37426 false true = none := by rfl
  have hpaired10 : paired s37426 true false = none := by rfl
  have hpaired11 : paired s37426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37427 : safe 5 4 s37427 = true := by
  have hcenter00 : center s37427 0 false = none := by rfl
  have hcenter01 : center s37427 0 true = none := by rfl
  have hcenter10 : center s37427 1 false = none := by rfl
  have hcenter11 : center s37427 1 true = none := by rfl
  have hcenter20 : center s37427 2 false = none := by rfl
  have hcenter21 : center s37427 2 true = none := by rfl
  have hpaired00 : paired s37427 false false = none := by rfl
  have hpaired01 : paired s37427 false true = none := by rfl
  have hpaired10 : paired s37427 true false = none := by rfl
  have hpaired11 : paired s37427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37428 : safe 5 5 s37428 = true := by
  have hcenter00 : center s37428 0 false = none := by rfl
  have hcenter01 : center s37428 0 true = none := by rfl
  have hcenter10 : center s37428 1 false = none := by rfl
  have hcenter11 : center s37428 1 true = some s37426 := by rfl
  have hcenter20 : center s37428 2 false = none := by rfl
  have hcenter21 : center s37428 2 true = some s37427 := by rfl
  have hpaired00 : paired s37428 false false = none := by rfl
  have hpaired01 : paired s37428 false true = none := by rfl
  have hpaired10 : paired s37428 true false = none := by rfl
  have hpaired11 : paired s37428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37426) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37429 : safe 5 3 s37429 = true := by
  have hcenter00 : center s37429 0 false = none := by rfl
  have hcenter01 : center s37429 0 true = none := by rfl
  have hcenter10 : center s37429 1 false = none := by rfl
  have hcenter11 : center s37429 1 true = none := by rfl
  have hcenter20 : center s37429 2 false = none := by rfl
  have hcenter21 : center s37429 2 true = none := by rfl
  have hpaired00 : paired s37429 false false = none := by rfl
  have hpaired01 : paired s37429 false true = none := by rfl
  have hpaired10 : paired s37429 true false = none := by rfl
  have hpaired11 : paired s37429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37430 : safe 5 4 s37430 = true := by
  have hcenter00 : center s37430 0 false = none := by rfl
  have hcenter01 : center s37430 0 true = none := by rfl
  have hcenter10 : center s37430 1 false = none := by rfl
  have hcenter11 : center s37430 1 true = some s37429 := by rfl
  have hcenter20 : center s37430 2 false = none := by rfl
  have hcenter21 : center s37430 2 true = none := by rfl
  have hpaired00 : paired s37430 false false = none := by rfl
  have hpaired01 : paired s37430 false true = none := by rfl
  have hpaired10 : paired s37430 true false = none := by rfl
  have hpaired11 : paired s37430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37431 : safe 5 5 s37431 = true := by
  have hcenter00 : center s37431 0 false = some s37430 := by rfl
  have hcenter01 : center s37431 0 true = none := by rfl
  have hcenter10 : center s37431 1 false = none := by rfl
  have hcenter11 : center s37431 1 true = none := by rfl
  have hcenter20 : center s37431 2 false = none := by rfl
  have hcenter21 : center s37431 2 true = none := by rfl
  have hpaired00 : paired s37431 false false = none := by rfl
  have hpaired01 : paired s37431 false true = none := by rfl
  have hpaired10 : paired s37431 true false = none := by rfl
  have hpaired11 : paired s37431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37432 : safe 5 6 s37432 = true := by
  have hcenter00 : center s37432 0 false = none := by rfl
  have hcenter01 : center s37432 0 true = some s37428 := by rfl
  have hcenter10 : center s37432 1 false = some s37431 := by rfl
  have hcenter11 : center s37432 1 true = none := by rfl
  have hcenter20 : center s37432 2 false = none := by rfl
  have hcenter21 : center s37432 2 true = none := by rfl
  have hpaired00 : paired s37432 false false = none := by rfl
  have hpaired01 : paired s37432 false true = none := by rfl
  have hpaired10 : paired s37432 true false = none := by rfl
  have hpaired11 : paired s37432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37428) (optionAll_some_eq hcenter10 safeNode37431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37433 : safe 5 7 s37433 = true := by
  have hcenter00 : center s37433 0 false = none := by rfl
  have hcenter01 : center s37433 0 true = none := by rfl
  have hcenter10 : center s37433 1 false = none := by rfl
  have hcenter11 : center s37433 1 true = none := by rfl
  have hcenter20 : center s37433 2 false = some s37432 := by rfl
  have hcenter21 : center s37433 2 true = none := by rfl
  have hpaired00 : paired s37433 false false = none := by rfl
  have hpaired01 : paired s37433 false true = none := by rfl
  have hpaired10 : paired s37433 true false = none := by rfl
  have hpaired11 : paired s37433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37434 : safe 5 8 s37434 = true := by
  have hcenter00 : center s37434 0 false = some s37433 := by rfl
  have hcenter01 : center s37434 0 true = none := by rfl
  have hcenter10 : center s37434 1 false = none := by rfl
  have hcenter11 : center s37434 1 true = none := by rfl
  have hcenter20 : center s37434 2 false = none := by rfl
  have hcenter21 : center s37434 2 true = none := by rfl
  have hpaired00 : paired s37434 false false = none := by rfl
  have hpaired01 : paired s37434 false true = none := by rfl
  have hpaired10 : paired s37434 true false = none := by rfl
  have hpaired11 : paired s37434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37435 : safe 5 3 s37435 = true := by
  have hcenter00 : center s37435 0 false = none := by rfl
  have hcenter01 : center s37435 0 true = none := by rfl
  have hcenter10 : center s37435 1 false = none := by rfl
  have hcenter11 : center s37435 1 true = none := by rfl
  have hcenter20 : center s37435 2 false = none := by rfl
  have hcenter21 : center s37435 2 true = none := by rfl
  have hpaired00 : paired s37435 false false = none := by rfl
  have hpaired01 : paired s37435 false true = none := by rfl
  have hpaired10 : paired s37435 true false = none := by rfl
  have hpaired11 : paired s37435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37436 : safe 5 4 s37436 = true := by
  have hcenter00 : center s37436 0 false = some s37435 := by rfl
  have hcenter01 : center s37436 0 true = none := by rfl
  have hcenter10 : center s37436 1 false = none := by rfl
  have hcenter11 : center s37436 1 true = none := by rfl
  have hcenter20 : center s37436 2 false = none := by rfl
  have hcenter21 : center s37436 2 true = none := by rfl
  have hpaired00 : paired s37436 false false = none := by rfl
  have hpaired01 : paired s37436 false true = none := by rfl
  have hpaired10 : paired s37436 true false = none := by rfl
  have hpaired11 : paired s37436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37437 : safe 5 4 s37437 = true := by
  have hcenter00 : center s37437 0 false = none := by rfl
  have hcenter01 : center s37437 0 true = none := by rfl
  have hcenter10 : center s37437 1 false = none := by rfl
  have hcenter11 : center s37437 1 true = none := by rfl
  have hcenter20 : center s37437 2 false = none := by rfl
  have hcenter21 : center s37437 2 true = none := by rfl
  have hpaired00 : paired s37437 false false = none := by rfl
  have hpaired01 : paired s37437 false true = none := by rfl
  have hpaired10 : paired s37437 true false = none := by rfl
  have hpaired11 : paired s37437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37438 : safe 5 5 s37438 = true := by
  have hcenter00 : center s37438 0 false = none := by rfl
  have hcenter01 : center s37438 0 true = none := by rfl
  have hcenter10 : center s37438 1 false = none := by rfl
  have hcenter11 : center s37438 1 true = none := by rfl
  have hcenter20 : center s37438 2 false = some s37436 := by rfl
  have hcenter21 : center s37438 2 true = some s37437 := by rfl
  have hpaired00 : paired s37438 false false = none := by rfl
  have hpaired01 : paired s37438 false true = none := by rfl
  have hpaired10 : paired s37438 true false = none := by rfl
  have hpaired11 : paired s37438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37436) (optionAll_some_eq hcenter21 safeNode37437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37439 : safe 5 6 s37439 = true := by
  have hcenter00 : center s37439 0 false = none := by rfl
  have hcenter01 : center s37439 0 true = none := by rfl
  have hcenter10 : center s37439 1 false = some s37438 := by rfl
  have hcenter11 : center s37439 1 true = none := by rfl
  have hcenter20 : center s37439 2 false = none := by rfl
  have hcenter21 : center s37439 2 true = none := by rfl
  have hpaired00 : paired s37439 false false = none := by rfl
  have hpaired01 : paired s37439 false true = none := by rfl
  have hpaired10 : paired s37439 true false = none := by rfl
  have hpaired11 : paired s37439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37440 : safe 5 7 s37440 = true := by
  have hcenter00 : center s37440 0 false = none := by rfl
  have hcenter01 : center s37440 0 true = some s37439 := by rfl
  have hcenter10 : center s37440 1 false = none := by rfl
  have hcenter11 : center s37440 1 true = none := by rfl
  have hcenter20 : center s37440 2 false = none := by rfl
  have hcenter21 : center s37440 2 true = none := by rfl
  have hpaired00 : paired s37440 false false = none := by rfl
  have hpaired01 : paired s37440 false true = none := by rfl
  have hpaired10 : paired s37440 true false = none := by rfl
  have hpaired11 : paired s37440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37441 : safe 5 3 s37441 = true := by
  have hcenter00 : center s37441 0 false = none := by rfl
  have hcenter01 : center s37441 0 true = none := by rfl
  have hcenter10 : center s37441 1 false = none := by rfl
  have hcenter11 : center s37441 1 true = none := by rfl
  have hcenter20 : center s37441 2 false = none := by rfl
  have hcenter21 : center s37441 2 true = none := by rfl
  have hpaired00 : paired s37441 false false = none := by rfl
  have hpaired01 : paired s37441 false true = none := by rfl
  have hpaired10 : paired s37441 true false = none := by rfl
  have hpaired11 : paired s37441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37442 : safe 5 4 s37442 = true := by
  have hcenter00 : center s37442 0 false = none := by rfl
  have hcenter01 : center s37442 0 true = none := by rfl
  have hcenter10 : center s37442 1 false = some s37441 := by rfl
  have hcenter11 : center s37442 1 true = none := by rfl
  have hcenter20 : center s37442 2 false = none := by rfl
  have hcenter21 : center s37442 2 true = none := by rfl
  have hpaired00 : paired s37442 false false = none := by rfl
  have hpaired01 : paired s37442 false true = none := by rfl
  have hpaired10 : paired s37442 true false = none := by rfl
  have hpaired11 : paired s37442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37443 : safe 5 4 s37443 = true := by
  have hcenter00 : center s37443 0 false = none := by rfl
  have hcenter01 : center s37443 0 true = none := by rfl
  have hcenter10 : center s37443 1 false = none := by rfl
  have hcenter11 : center s37443 1 true = none := by rfl
  have hcenter20 : center s37443 2 false = none := by rfl
  have hcenter21 : center s37443 2 true = none := by rfl
  have hpaired00 : paired s37443 false false = none := by rfl
  have hpaired01 : paired s37443 false true = none := by rfl
  have hpaired10 : paired s37443 true false = none := by rfl
  have hpaired11 : paired s37443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37444 : safe 5 5 s37444 = true := by
  have hcenter00 : center s37444 0 false = none := by rfl
  have hcenter01 : center s37444 0 true = none := by rfl
  have hcenter10 : center s37444 1 false = none := by rfl
  have hcenter11 : center s37444 1 true = none := by rfl
  have hcenter20 : center s37444 2 false = some s37442 := by rfl
  have hcenter21 : center s37444 2 true = some s37443 := by rfl
  have hpaired00 : paired s37444 false false = none := by rfl
  have hpaired01 : paired s37444 false true = none := by rfl
  have hpaired10 : paired s37444 true false = none := by rfl
  have hpaired11 : paired s37444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37442) (optionAll_some_eq hcenter21 safeNode37443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37445 : safe 5 6 s37445 = true := by
  have hcenter00 : center s37445 0 false = some s37444 := by rfl
  have hcenter01 : center s37445 0 true = none := by rfl
  have hcenter10 : center s37445 1 false = none := by rfl
  have hcenter11 : center s37445 1 true = none := by rfl
  have hcenter20 : center s37445 2 false = none := by rfl
  have hcenter21 : center s37445 2 true = none := by rfl
  have hpaired00 : paired s37445 false false = none := by rfl
  have hpaired01 : paired s37445 false true = none := by rfl
  have hpaired10 : paired s37445 true false = none := by rfl
  have hpaired11 : paired s37445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37446 : safe 5 7 s37446 = true := by
  have hcenter00 : center s37446 0 false = none := by rfl
  have hcenter01 : center s37446 0 true = none := by rfl
  have hcenter10 : center s37446 1 false = none := by rfl
  have hcenter11 : center s37446 1 true = some s37445 := by rfl
  have hcenter20 : center s37446 2 false = none := by rfl
  have hcenter21 : center s37446 2 true = none := by rfl
  have hpaired00 : paired s37446 false false = none := by rfl
  have hpaired01 : paired s37446 false true = none := by rfl
  have hpaired10 : paired s37446 true false = none := by rfl
  have hpaired11 : paired s37446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37447 : safe 5 9 s37447 = true := by
  have hcenter00 : center s37447 0 false = none := by rfl
  have hcenter01 : center s37447 0 true = none := by rfl
  have hcenter10 : center s37447 1 false = some s37424 := by rfl
  have hcenter11 : center s37447 1 true = some s37434 := by rfl
  have hcenter20 : center s37447 2 false = none := by rfl
  have hcenter21 : center s37447 2 true = none := by rfl
  have hpaired00 : paired s37447 false false = some s37440 := by rfl
  have hpaired01 : paired s37447 false true = some s37446 := by rfl
  have hpaired10 : paired s37447 true false = none := by rfl
  have hpaired11 : paired s37447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37424) (optionAll_some_eq hcenter11 safeNode37434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37440) (optionAll_some_eq hpaired01 safeNode37446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37448 : safe 5 10 s37448 = true := by
  have hcenter00 : center s37448 0 false = some s37406 := by rfl
  have hcenter01 : center s37448 0 true = some s37418 := by rfl
  have hcenter10 : center s37448 1 false = none := by rfl
  have hcenter11 : center s37448 1 true = none := by rfl
  have hcenter20 : center s37448 2 false = none := by rfl
  have hcenter21 : center s37448 2 true = some s37447 := by rfl
  have hpaired00 : paired s37448 false false = none := by rfl
  have hpaired01 : paired s37448 false true = none := by rfl
  have hpaired10 : paired s37448 true false = none := by rfl
  have hpaired11 : paired s37448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37406) (optionAll_some_eq hcenter01 safeNode37418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37449 : safe 5 12 s37449 = true := by
  have hcenter00 : center s37449 0 false = some s37113 := by rfl
  have hcenter01 : center s37449 0 true = some s37196 := by rfl
  have hcenter10 : center s37449 1 false = none := by rfl
  have hcenter11 : center s37449 1 true = none := by rfl
  have hcenter20 : center s37449 2 false = some s37342 := by rfl
  have hcenter21 : center s37449 2 true = none := by rfl
  have hpaired00 : paired s37449 false false = none := by rfl
  have hpaired01 : paired s37449 false true = none := by rfl
  have hpaired10 : paired s37449 true false = some s37395 := by rfl
  have hpaired11 : paired s37449 true true = some s37448 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37113) (optionAll_some_eq hcenter01 safeNode37196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode37395) (optionAll_some_eq hpaired11 safeNode37448)

theorem safeNode37450 : safe 5 4 s37450 = true := by
  have hcenter00 : center s37450 0 false = none := by rfl
  have hcenter01 : center s37450 0 true = none := by rfl
  have hcenter10 : center s37450 1 false = none := by rfl
  have hcenter11 : center s37450 1 true = none := by rfl
  have hcenter20 : center s37450 2 false = none := by rfl
  have hcenter21 : center s37450 2 true = none := by rfl
  have hpaired00 : paired s37450 false false = none := by rfl
  have hpaired01 : paired s37450 false true = none := by rfl
  have hpaired10 : paired s37450 true false = none := by rfl
  have hpaired11 : paired s37450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37451 : safe 5 5 s37451 = true := by
  have hcenter00 : center s37451 0 false = none := by rfl
  have hcenter01 : center s37451 0 true = none := by rfl
  have hcenter10 : center s37451 1 false = none := by rfl
  have hcenter11 : center s37451 1 true = none := by rfl
  have hcenter20 : center s37451 2 false = some s37450 := by rfl
  have hcenter21 : center s37451 2 true = none := by rfl
  have hpaired00 : paired s37451 false false = none := by rfl
  have hpaired01 : paired s37451 false true = none := by rfl
  have hpaired10 : paired s37451 true false = none := by rfl
  have hpaired11 : paired s37451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37452 : safe 5 6 s37452 = true := by
  have hcenter00 : center s37452 0 false = none := by rfl
  have hcenter01 : center s37452 0 true = none := by rfl
  have hcenter10 : center s37452 1 false = some s37451 := by rfl
  have hcenter11 : center s37452 1 true = none := by rfl
  have hcenter20 : center s37452 2 false = none := by rfl
  have hcenter21 : center s37452 2 true = none := by rfl
  have hpaired00 : paired s37452 false false = none := by rfl
  have hpaired01 : paired s37452 false true = none := by rfl
  have hpaired10 : paired s37452 true false = none := by rfl
  have hpaired11 : paired s37452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37453 : safe 5 6 s37453 = true := by
  have hcenter00 : center s37453 0 false = none := by rfl
  have hcenter01 : center s37453 0 true = none := by rfl
  have hcenter10 : center s37453 1 false = none := by rfl
  have hcenter11 : center s37453 1 true = none := by rfl
  have hcenter20 : center s37453 2 false = none := by rfl
  have hcenter21 : center s37453 2 true = none := by rfl
  have hpaired00 : paired s37453 false false = none := by rfl
  have hpaired01 : paired s37453 false true = none := by rfl
  have hpaired10 : paired s37453 true false = none := by rfl
  have hpaired11 : paired s37453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37454 : safe 5 7 s37454 = true := by
  have hcenter00 : center s37454 0 false = some s37452 := by rfl
  have hcenter01 : center s37454 0 true = some s37453 := by rfl
  have hcenter10 : center s37454 1 false = none := by rfl
  have hcenter11 : center s37454 1 true = none := by rfl
  have hcenter20 : center s37454 2 false = none := by rfl
  have hcenter21 : center s37454 2 true = none := by rfl
  have hpaired00 : paired s37454 false false = none := by rfl
  have hpaired01 : paired s37454 false true = none := by rfl
  have hpaired10 : paired s37454 true false = none := by rfl
  have hpaired11 : paired s37454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37452) (optionAll_some_eq hcenter01 safeNode37453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37455 : safe 5 4 s37455 = true := by
  have hcenter00 : center s37455 0 false = none := by rfl
  have hcenter01 : center s37455 0 true = none := by rfl
  have hcenter10 : center s37455 1 false = none := by rfl
  have hcenter11 : center s37455 1 true = none := by rfl
  have hcenter20 : center s37455 2 false = none := by rfl
  have hcenter21 : center s37455 2 true = none := by rfl
  have hpaired00 : paired s37455 false false = none := by rfl
  have hpaired01 : paired s37455 false true = none := by rfl
  have hpaired10 : paired s37455 true false = none := by rfl
  have hpaired11 : paired s37455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37456 : safe 5 5 s37456 = true := by
  have hcenter00 : center s37456 0 false = none := by rfl
  have hcenter01 : center s37456 0 true = none := by rfl
  have hcenter10 : center s37456 1 false = none := by rfl
  have hcenter11 : center s37456 1 true = none := by rfl
  have hcenter20 : center s37456 2 false = none := by rfl
  have hcenter21 : center s37456 2 true = some s37455 := by rfl
  have hpaired00 : paired s37456 false false = none := by rfl
  have hpaired01 : paired s37456 false true = none := by rfl
  have hpaired10 : paired s37456 true false = none := by rfl
  have hpaired11 : paired s37456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37457 : safe 5 6 s37457 = true := by
  have hcenter00 : center s37457 0 false = none := by rfl
  have hcenter01 : center s37457 0 true = some s37456 := by rfl
  have hcenter10 : center s37457 1 false = none := by rfl
  have hcenter11 : center s37457 1 true = none := by rfl
  have hcenter20 : center s37457 2 false = none := by rfl
  have hcenter21 : center s37457 2 true = none := by rfl
  have hpaired00 : paired s37457 false false = none := by rfl
  have hpaired01 : paired s37457 false true = none := by rfl
  have hpaired10 : paired s37457 true false = none := by rfl
  have hpaired11 : paired s37457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37458 : safe 5 7 s37458 = true := by
  have hcenter00 : center s37458 0 false = none := by rfl
  have hcenter01 : center s37458 0 true = none := by rfl
  have hcenter10 : center s37458 1 false = none := by rfl
  have hcenter11 : center s37458 1 true = some s37457 := by rfl
  have hcenter20 : center s37458 2 false = none := by rfl
  have hcenter21 : center s37458 2 true = none := by rfl
  have hpaired00 : paired s37458 false false = none := by rfl
  have hpaired01 : paired s37458 false true = none := by rfl
  have hpaired10 : paired s37458 true false = none := by rfl
  have hpaired11 : paired s37458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37459 : safe 5 8 s37459 = true := by
  have hcenter00 : center s37459 0 false = none := by rfl
  have hcenter01 : center s37459 0 true = none := by rfl
  have hcenter10 : center s37459 1 false = none := by rfl
  have hcenter11 : center s37459 1 true = none := by rfl
  have hcenter20 : center s37459 2 false = some s37454 := by rfl
  have hcenter21 : center s37459 2 true = some s37458 := by rfl
  have hpaired00 : paired s37459 false false = none := by rfl
  have hpaired01 : paired s37459 false true = none := by rfl
  have hpaired10 : paired s37459 true false = none := by rfl
  have hpaired11 : paired s37459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37454) (optionAll_some_eq hcenter21 safeNode37458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37460 : safe 5 6 s37460 = true := by
  have hcenter00 : center s37460 0 false = none := by rfl
  have hcenter01 : center s37460 0 true = none := by rfl
  have hcenter10 : center s37460 1 false = none := by rfl
  have hcenter11 : center s37460 1 true = none := by rfl
  have hcenter20 : center s37460 2 false = none := by rfl
  have hcenter21 : center s37460 2 true = none := by rfl
  have hpaired00 : paired s37460 false false = none := by rfl
  have hpaired01 : paired s37460 false true = none := by rfl
  have hpaired10 : paired s37460 true false = none := by rfl
  have hpaired11 : paired s37460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37461 : safe 5 5 s37461 = true := by
  exact safe_cost_exceeded 5 5 s37461 (by decide)

theorem safeNode37462 : safe 5 6 s37462 = true := by
  have hcenter00 : center s37462 0 false = some s37461 := by rfl
  have hcenter01 : center s37462 0 true = none := by rfl
  have hcenter10 : center s37462 1 false = none := by rfl
  have hcenter11 : center s37462 1 true = none := by rfl
  have hcenter20 : center s37462 2 false = none := by rfl
  have hcenter21 : center s37462 2 true = none := by rfl
  have hpaired00 : paired s37462 false false = none := by rfl
  have hpaired01 : paired s37462 false true = none := by rfl
  have hpaired10 : paired s37462 true false = none := by rfl
  have hpaired11 : paired s37462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37463 : safe 5 7 s37463 = true := by
  have hcenter00 : center s37463 0 false = none := by rfl
  have hcenter01 : center s37463 0 true = none := by rfl
  have hcenter10 : center s37463 1 false = some s37460 := by rfl
  have hcenter11 : center s37463 1 true = none := by rfl
  have hcenter20 : center s37463 2 false = none := by rfl
  have hcenter21 : center s37463 2 true = some s37462 := by rfl
  have hpaired00 : paired s37463 false false = none := by rfl
  have hpaired01 : paired s37463 false true = none := by rfl
  have hpaired10 : paired s37463 true false = none := by rfl
  have hpaired11 : paired s37463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37464 : safe 5 5 s37464 = true := by
  exact safe_cost_exceeded 5 5 s37464 (by decide)

theorem safeNode37465 : safe 5 6 s37465 = true := by
  have hcenter00 : center s37465 0 false = some s37464 := by rfl
  have hcenter01 : center s37465 0 true = none := by rfl
  have hcenter10 : center s37465 1 false = none := by rfl
  have hcenter11 : center s37465 1 true = none := by rfl
  have hcenter20 : center s37465 2 false = none := by rfl
  have hcenter21 : center s37465 2 true = none := by rfl
  have hpaired00 : paired s37465 false false = none := by rfl
  have hpaired01 : paired s37465 false true = none := by rfl
  have hpaired10 : paired s37465 true false = none := by rfl
  have hpaired11 : paired s37465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37466 : safe 5 6 s37466 = true := by
  have hcenter00 : center s37466 0 false = none := by rfl
  have hcenter01 : center s37466 0 true = none := by rfl
  have hcenter10 : center s37466 1 false = none := by rfl
  have hcenter11 : center s37466 1 true = none := by rfl
  have hcenter20 : center s37466 2 false = none := by rfl
  have hcenter21 : center s37466 2 true = none := by rfl
  have hpaired00 : paired s37466 false false = none := by rfl
  have hpaired01 : paired s37466 false true = none := by rfl
  have hpaired10 : paired s37466 true false = none := by rfl
  have hpaired11 : paired s37466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37467 : safe 5 7 s37467 = true := by
  have hcenter00 : center s37467 0 false = none := by rfl
  have hcenter01 : center s37467 0 true = none := by rfl
  have hcenter10 : center s37467 1 false = none := by rfl
  have hcenter11 : center s37467 1 true = some s37465 := by rfl
  have hcenter20 : center s37467 2 false = some s37466 := by rfl
  have hcenter21 : center s37467 2 true = none := by rfl
  have hpaired00 : paired s37467 false false = none := by rfl
  have hpaired01 : paired s37467 false true = none := by rfl
  have hpaired10 : paired s37467 true false = none := by rfl
  have hpaired11 : paired s37467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37465) (optionAll_some_eq hcenter20 safeNode37466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37468 : safe 5 9 s37468 = true := by
  have hcenter00 : center s37468 0 false = none := by rfl
  have hcenter01 : center s37468 0 true = none := by rfl
  have hcenter10 : center s37468 1 false = some s37459 := by rfl
  have hcenter11 : center s37468 1 true = none := by rfl
  have hcenter20 : center s37468 2 false = none := by rfl
  have hcenter21 : center s37468 2 true = none := by rfl
  have hpaired00 : paired s37468 false false = some s37463 := by rfl
  have hpaired01 : paired s37468 false true = some s37467 := by rfl
  have hpaired10 : paired s37468 true false = none := by rfl
  have hpaired11 : paired s37468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode37463) (optionAll_some_eq hpaired01 safeNode37467) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37469 : safe 5 5 s37469 = true := by
  have hcenter00 : center s37469 0 false = none := by rfl
  have hcenter01 : center s37469 0 true = none := by rfl
  have hcenter10 : center s37469 1 false = none := by rfl
  have hcenter11 : center s37469 1 true = none := by rfl
  have hcenter20 : center s37469 2 false = none := by rfl
  have hcenter21 : center s37469 2 true = none := by rfl
  have hpaired00 : paired s37469 false false = none := by rfl
  have hpaired01 : paired s37469 false true = none := by rfl
  have hpaired10 : paired s37469 true false = none := by rfl
  have hpaired11 : paired s37469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37470 : safe 5 4 s37470 = true := by
  exact safe_cost_exceeded 5 4 s37470 (by decide)

theorem safeNode37471 : safe 5 5 s37471 = true := by
  have hcenter00 : center s37471 0 false = some s37470 := by rfl
  have hcenter01 : center s37471 0 true = none := by rfl
  have hcenter10 : center s37471 1 false = none := by rfl
  have hcenter11 : center s37471 1 true = none := by rfl
  have hcenter20 : center s37471 2 false = none := by rfl
  have hcenter21 : center s37471 2 true = none := by rfl
  have hpaired00 : paired s37471 false false = none := by rfl
  have hpaired01 : paired s37471 false true = none := by rfl
  have hpaired10 : paired s37471 true false = none := by rfl
  have hpaired11 : paired s37471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37472 : safe 5 6 s37472 = true := by
  have hcenter00 : center s37472 0 false = none := by rfl
  have hcenter01 : center s37472 0 true = none := by rfl
  have hcenter10 : center s37472 1 false = some s37469 := by rfl
  have hcenter11 : center s37472 1 true = none := by rfl
  have hcenter20 : center s37472 2 false = some s37471 := by rfl
  have hcenter21 : center s37472 2 true = none := by rfl
  have hpaired00 : paired s37472 false false = none := by rfl
  have hpaired01 : paired s37472 false true = none := by rfl
  have hpaired10 : paired s37472 true false = none := by rfl
  have hpaired11 : paired s37472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37469) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37473 : safe 5 7 s37473 = true := by
  have hcenter00 : center s37473 0 false = some s37472 := by rfl
  have hcenter01 : center s37473 0 true = none := by rfl
  have hcenter10 : center s37473 1 false = none := by rfl
  have hcenter11 : center s37473 1 true = none := by rfl
  have hcenter20 : center s37473 2 false = none := by rfl
  have hcenter21 : center s37473 2 true = none := by rfl
  have hpaired00 : paired s37473 false false = none := by rfl
  have hpaired01 : paired s37473 false true = none := by rfl
  have hpaired10 : paired s37473 true false = none := by rfl
  have hpaired11 : paired s37473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37474 : safe 5 8 s37474 = true := by
  have hcenter00 : center s37474 0 false = none := by rfl
  have hcenter01 : center s37474 0 true = none := by rfl
  have hcenter10 : center s37474 1 false = none := by rfl
  have hcenter11 : center s37474 1 true = none := by rfl
  have hcenter20 : center s37474 2 false = some s37473 := by rfl
  have hcenter21 : center s37474 2 true = none := by rfl
  have hpaired00 : paired s37474 false false = none := by rfl
  have hpaired01 : paired s37474 false true = none := by rfl
  have hpaired10 : paired s37474 true false = none := by rfl
  have hpaired11 : paired s37474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37475 : safe 5 6 s37475 = true := by
  have hcenter00 : center s37475 0 false = none := by rfl
  have hcenter01 : center s37475 0 true = none := by rfl
  have hcenter10 : center s37475 1 false = none := by rfl
  have hcenter11 : center s37475 1 true = none := by rfl
  have hcenter20 : center s37475 2 false = none := by rfl
  have hcenter21 : center s37475 2 true = none := by rfl
  have hpaired00 : paired s37475 false false = none := by rfl
  have hpaired01 : paired s37475 false true = none := by rfl
  have hpaired10 : paired s37475 true false = none := by rfl
  have hpaired11 : paired s37475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37476 : safe 5 5 s37476 = true := by
  have hcenter00 : center s37476 0 false = none := by rfl
  have hcenter01 : center s37476 0 true = none := by rfl
  have hcenter10 : center s37476 1 false = none := by rfl
  have hcenter11 : center s37476 1 true = none := by rfl
  have hcenter20 : center s37476 2 false = none := by rfl
  have hcenter21 : center s37476 2 true = none := by rfl
  have hpaired00 : paired s37476 false false = none := by rfl
  have hpaired01 : paired s37476 false true = none := by rfl
  have hpaired10 : paired s37476 true false = none := by rfl
  have hpaired11 : paired s37476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37477 : safe 5 6 s37477 = true := by
  have hcenter00 : center s37477 0 false = none := by rfl
  have hcenter01 : center s37477 0 true = none := by rfl
  have hcenter10 : center s37477 1 false = none := by rfl
  have hcenter11 : center s37477 1 true = some s37476 := by rfl
  have hcenter20 : center s37477 2 false = none := by rfl
  have hcenter21 : center s37477 2 true = none := by rfl
  have hpaired00 : paired s37477 false false = none := by rfl
  have hpaired01 : paired s37477 false true = none := by rfl
  have hpaired10 : paired s37477 true false = none := by rfl
  have hpaired11 : paired s37477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37478 : safe 5 7 s37478 = true := by
  have hcenter00 : center s37478 0 false = none := by rfl
  have hcenter01 : center s37478 0 true = none := by rfl
  have hcenter10 : center s37478 1 false = none := by rfl
  have hcenter11 : center s37478 1 true = none := by rfl
  have hcenter20 : center s37478 2 false = some s37475 := by rfl
  have hcenter21 : center s37478 2 true = some s37477 := by rfl
  have hpaired00 : paired s37478 false false = none := by rfl
  have hpaired01 : paired s37478 false true = none := by rfl
  have hpaired10 : paired s37478 true false = none := by rfl
  have hpaired11 : paired s37478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37475) (optionAll_some_eq hcenter21 safeNode37477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37479 : safe 5 8 s37479 = true := by
  have hcenter00 : center s37479 0 false = none := by rfl
  have hcenter01 : center s37479 0 true = some s37478 := by rfl
  have hcenter10 : center s37479 1 false = none := by rfl
  have hcenter11 : center s37479 1 true = none := by rfl
  have hcenter20 : center s37479 2 false = none := by rfl
  have hcenter21 : center s37479 2 true = none := by rfl
  have hpaired00 : paired s37479 false false = none := by rfl
  have hpaired01 : paired s37479 false true = none := by rfl
  have hpaired10 : paired s37479 true false = none := by rfl
  have hpaired11 : paired s37479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37480 : safe 5 9 s37480 = true := by
  have hcenter00 : center s37480 0 false = none := by rfl
  have hcenter01 : center s37480 0 true = none := by rfl
  have hcenter10 : center s37480 1 false = some s37474 := by rfl
  have hcenter11 : center s37480 1 true = some s37479 := by rfl
  have hcenter20 : center s37480 2 false = none := by rfl
  have hcenter21 : center s37480 2 true = none := by rfl
  have hpaired00 : paired s37480 false false = none := by rfl
  have hpaired01 : paired s37480 false true = none := by rfl
  have hpaired10 : paired s37480 true false = none := by rfl
  have hpaired11 : paired s37480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37474) (optionAll_some_eq hcenter11 safeNode37479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37481 : safe 5 10 s37481 = true := by
  have hcenter00 : center s37481 0 false = some s37468 := by rfl
  have hcenter01 : center s37481 0 true = none := by rfl
  have hcenter10 : center s37481 1 false = none := by rfl
  have hcenter11 : center s37481 1 true = none := by rfl
  have hcenter20 : center s37481 2 false = none := by rfl
  have hcenter21 : center s37481 2 true = some s37480 := by rfl
  have hpaired00 : paired s37481 false false = none := by rfl
  have hpaired01 : paired s37481 false true = none := by rfl
  have hpaired10 : paired s37481 true false = none := by rfl
  have hpaired11 : paired s37481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37482 : safe 5 4 s37482 = true := by
  exact safe_cost_exceeded 5 4 s37482 (by decide)

theorem safeNode37483 : safe 5 5 s37483 = true := by
  have hcenter00 : center s37483 0 false = none := by rfl
  have hcenter01 : center s37483 0 true = none := by rfl
  have hcenter10 : center s37483 1 false = none := by rfl
  have hcenter11 : center s37483 1 true = some s37482 := by rfl
  have hcenter20 : center s37483 2 false = none := by rfl
  have hcenter21 : center s37483 2 true = none := by rfl
  have hpaired00 : paired s37483 false false = none := by rfl
  have hpaired01 : paired s37483 false true = none := by rfl
  have hpaired10 : paired s37483 true false = none := by rfl
  have hpaired11 : paired s37483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37484 : safe 5 3 s37484 = true := by
  have hcenter00 : center s37484 0 false = none := by rfl
  have hcenter01 : center s37484 0 true = none := by rfl
  have hcenter10 : center s37484 1 false = none := by rfl
  have hcenter11 : center s37484 1 true = none := by rfl
  have hcenter20 : center s37484 2 false = none := by rfl
  have hcenter21 : center s37484 2 true = none := by rfl
  have hpaired00 : paired s37484 false false = none := by rfl
  have hpaired01 : paired s37484 false true = none := by rfl
  have hpaired10 : paired s37484 true false = none := by rfl
  have hpaired11 : paired s37484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37485 : safe 5 4 s37485 = true := by
  have hcenter00 : center s37485 0 false = some s37484 := by rfl
  have hcenter01 : center s37485 0 true = none := by rfl
  have hcenter10 : center s37485 1 false = none := by rfl
  have hcenter11 : center s37485 1 true = none := by rfl
  have hcenter20 : center s37485 2 false = none := by rfl
  have hcenter21 : center s37485 2 true = none := by rfl
  have hpaired00 : paired s37485 false false = none := by rfl
  have hpaired01 : paired s37485 false true = none := by rfl
  have hpaired10 : paired s37485 true false = none := by rfl
  have hpaired11 : paired s37485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37486 : safe 5 5 s37486 = true := by
  have hcenter00 : center s37486 0 false = none := by rfl
  have hcenter01 : center s37486 0 true = none := by rfl
  have hcenter10 : center s37486 1 false = some s37485 := by rfl
  have hcenter11 : center s37486 1 true = none := by rfl
  have hcenter20 : center s37486 2 false = none := by rfl
  have hcenter21 : center s37486 2 true = none := by rfl
  have hpaired00 : paired s37486 false false = none := by rfl
  have hpaired01 : paired s37486 false true = none := by rfl
  have hpaired10 : paired s37486 true false = none := by rfl
  have hpaired11 : paired s37486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37487 : safe 5 6 s37487 = true := by
  have hcenter00 : center s37487 0 false = none := by rfl
  have hcenter01 : center s37487 0 true = some s37483 := by rfl
  have hcenter10 : center s37487 1 false = none := by rfl
  have hcenter11 : center s37487 1 true = none := by rfl
  have hcenter20 : center s37487 2 false = none := by rfl
  have hcenter21 : center s37487 2 true = some s37486 := by rfl
  have hpaired00 : paired s37487 false false = none := by rfl
  have hpaired01 : paired s37487 false true = none := by rfl
  have hpaired10 : paired s37487 true false = none := by rfl
  have hpaired11 : paired s37487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37488 : safe 5 4 s37488 = true := by
  exact safe_cost_exceeded 5 4 s37488 (by decide)

theorem safeNode37489 : safe 5 5 s37489 = true := by
  have hcenter00 : center s37489 0 false = none := by rfl
  have hcenter01 : center s37489 0 true = none := by rfl
  have hcenter10 : center s37489 1 false = none := by rfl
  have hcenter11 : center s37489 1 true = none := by rfl
  have hcenter20 : center s37489 2 false = none := by rfl
  have hcenter21 : center s37489 2 true = some s37488 := by rfl
  have hpaired00 : paired s37489 false false = none := by rfl
  have hpaired01 : paired s37489 false true = none := by rfl
  have hpaired10 : paired s37489 true false = none := by rfl
  have hpaired11 : paired s37489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37490 : safe 5 6 s37490 = true := by
  have hcenter00 : center s37490 0 false = none := by rfl
  have hcenter01 : center s37490 0 true = none := by rfl
  have hcenter10 : center s37490 1 false = none := by rfl
  have hcenter11 : center s37490 1 true = some s37489 := by rfl
  have hcenter20 : center s37490 2 false = none := by rfl
  have hcenter21 : center s37490 2 true = none := by rfl
  have hpaired00 : paired s37490 false false = none := by rfl
  have hpaired01 : paired s37490 false true = none := by rfl
  have hpaired10 : paired s37490 true false = none := by rfl
  have hpaired11 : paired s37490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37491 : safe 5 7 s37491 = true := by
  have hcenter00 : center s37491 0 false = none := by rfl
  have hcenter01 : center s37491 0 true = none := by rfl
  have hcenter10 : center s37491 1 false = some s37487 := by rfl
  have hcenter11 : center s37491 1 true = none := by rfl
  have hcenter20 : center s37491 2 false = some s37490 := by rfl
  have hcenter21 : center s37491 2 true = none := by rfl
  have hpaired00 : paired s37491 false false = none := by rfl
  have hpaired01 : paired s37491 false true = none := by rfl
  have hpaired10 : paired s37491 true false = none := by rfl
  have hpaired11 : paired s37491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37487) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37492 : safe 5 5 s37492 = true := by
  have hcenter00 : center s37492 0 false = none := by rfl
  have hcenter01 : center s37492 0 true = none := by rfl
  have hcenter10 : center s37492 1 false = none := by rfl
  have hcenter11 : center s37492 1 true = none := by rfl
  have hcenter20 : center s37492 2 false = none := by rfl
  have hcenter21 : center s37492 2 true = none := by rfl
  have hpaired00 : paired s37492 false false = none := by rfl
  have hpaired01 : paired s37492 false true = none := by rfl
  have hpaired10 : paired s37492 true false = none := by rfl
  have hpaired11 : paired s37492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37493 : safe 5 6 s37493 = true := by
  have hcenter00 : center s37493 0 false = none := by rfl
  have hcenter01 : center s37493 0 true = none := by rfl
  have hcenter10 : center s37493 1 false = some s37492 := by rfl
  have hcenter11 : center s37493 1 true = none := by rfl
  have hcenter20 : center s37493 2 false = none := by rfl
  have hcenter21 : center s37493 2 true = none := by rfl
  have hpaired00 : paired s37493 false false = none := by rfl
  have hpaired01 : paired s37493 false true = none := by rfl
  have hpaired10 : paired s37493 true false = none := by rfl
  have hpaired11 : paired s37493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode37492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37494 : safe 5 7 s37494 = true := by
  have hcenter00 : center s37494 0 false = none := by rfl
  have hcenter01 : center s37494 0 true = some s37493 := by rfl
  have hcenter10 : center s37494 1 false = none := by rfl
  have hcenter11 : center s37494 1 true = none := by rfl
  have hcenter20 : center s37494 2 false = none := by rfl
  have hcenter21 : center s37494 2 true = none := by rfl
  have hpaired00 : paired s37494 false false = none := by rfl
  have hpaired01 : paired s37494 false true = none := by rfl
  have hpaired10 : paired s37494 true false = none := by rfl
  have hpaired11 : paired s37494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode37493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37495 : safe 5 8 s37495 = true := by
  have hcenter00 : center s37495 0 false = some s37491 := by rfl
  have hcenter01 : center s37495 0 true = none := by rfl
  have hcenter10 : center s37495 1 false = none := by rfl
  have hcenter11 : center s37495 1 true = some s37494 := by rfl
  have hcenter20 : center s37495 2 false = none := by rfl
  have hcenter21 : center s37495 2 true = none := by rfl
  have hpaired00 : paired s37495 false false = none := by rfl
  have hpaired01 : paired s37495 false true = none := by rfl
  have hpaired10 : paired s37495 true false = none := by rfl
  have hpaired11 : paired s37495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode37491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37496 : safe 5 9 s37496 = true := by
  have hcenter00 : center s37496 0 false = none := by rfl
  have hcenter01 : center s37496 0 true = none := by rfl
  have hcenter10 : center s37496 1 false = none := by rfl
  have hcenter11 : center s37496 1 true = none := by rfl
  have hcenter20 : center s37496 2 false = none := by rfl
  have hcenter21 : center s37496 2 true = some s37495 := by rfl
  have hpaired00 : paired s37496 false false = none := by rfl
  have hpaired01 : paired s37496 false true = none := by rfl
  have hpaired10 : paired s37496 true false = none := by rfl
  have hpaired11 : paired s37496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode37495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37497 : safe 5 4 s37497 = true := by
  have hcenter00 : center s37497 0 false = none := by rfl
  have hcenter01 : center s37497 0 true = none := by rfl
  have hcenter10 : center s37497 1 false = none := by rfl
  have hcenter11 : center s37497 1 true = none := by rfl
  have hcenter20 : center s37497 2 false = none := by rfl
  have hcenter21 : center s37497 2 true = none := by rfl
  have hpaired00 : paired s37497 false false = none := by rfl
  have hpaired01 : paired s37497 false true = none := by rfl
  have hpaired10 : paired s37497 true false = none := by rfl
  have hpaired11 : paired s37497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37498 : safe 5 4 s37498 = true := by
  have hcenter00 : center s37498 0 false = none := by rfl
  have hcenter01 : center s37498 0 true = none := by rfl
  have hcenter10 : center s37498 1 false = none := by rfl
  have hcenter11 : center s37498 1 true = none := by rfl
  have hcenter20 : center s37498 2 false = none := by rfl
  have hcenter21 : center s37498 2 true = none := by rfl
  have hpaired00 : paired s37498 false false = none := by rfl
  have hpaired01 : paired s37498 false true = none := by rfl
  have hpaired10 : paired s37498 true false = none := by rfl
  have hpaired11 : paired s37498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37499 : safe 5 5 s37499 = true := by
  have hcenter00 : center s37499 0 false = none := by rfl
  have hcenter01 : center s37499 0 true = none := by rfl
  have hcenter10 : center s37499 1 false = none := by rfl
  have hcenter11 : center s37499 1 true = none := by rfl
  have hcenter20 : center s37499 2 false = some s37497 := by rfl
  have hcenter21 : center s37499 2 true = some s37498 := by rfl
  have hpaired00 : paired s37499 false false = none := by rfl
  have hpaired01 : paired s37499 false true = none := by rfl
  have hpaired10 : paired s37499 true false = none := by rfl
  have hpaired11 : paired s37499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode37497) (optionAll_some_eq hcenter21 safeNode37498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
