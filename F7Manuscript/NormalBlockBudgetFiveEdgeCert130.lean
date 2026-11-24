module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert129

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s65000 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65001 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65002 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65003 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 63, 61, 109, 123, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65004 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 109, 127, 123, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65005 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 55, 61, 109, 123, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65006 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 61, 109, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65007 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 61, 125, 59, 125, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65008 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 109, 63, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65009 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 109, 59, 125, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65010 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 119, 61, 109, 59, 125, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65011 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 61, 109, 59, 121, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65012 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 77, 59, 121, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65013 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65014 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65015 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65016 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 125, 124, 59, 125, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65017 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 55, 125, 124, 59, 121, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65018 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 125, 108, 59, 121, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65019 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s65020 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 125, 124, 59, 125, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65021 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65022 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 59, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65023 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 55, 125, 124, 59, 121, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65024 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 125, 108, 59, 121, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65025 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s65026 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65027 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 93, 61, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65028 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 126, 77, 61, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65029 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65030 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 63, 79, 61, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65031 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 62, 77, 61, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65032 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 125, 61, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65033 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s65034 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 125, 61, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65035 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s65036 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 62, 77, 61, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65037 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 62, 77, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65038 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 78, 61, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65039 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 126, 79, 61, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65040 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 126, 78, 61, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65041 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 126, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65042 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 126, 78, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65043 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 62, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65044 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 63, 124, 125, 59, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65045 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 119, 63, 124, 125, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65046 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 63, 124, 61, 59, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65047 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 127, 63, 124, 125, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65048 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 63, 124, 125, 59, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65049 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 63, 92, 125, 59, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65050 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 63, 92, 63, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65051 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 63, 92, 61, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65052 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 63, 92, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65053 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 115, 62, 92, 61, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65054 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 127, 63, 124, 123, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65055 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 63, 124, 121, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65056 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 123, 63, 124, 121, 59, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65057 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 123, 63, 92, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65058 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 63, 124, 125, 59, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65059 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 115, 63, 124, 61, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65060 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 115, 63, 92, 61, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65061 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 115, 63, 92, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65062 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 62, 92, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65063 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 115, 62, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65064 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65065 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65066 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 127, 125, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65067 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 109, 125, 125, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65068 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 62, 77, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65069 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65070 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s65071 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65072 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s65073 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 77, 61, 121, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65074 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 62, 77, 61, 121, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s65075 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65076 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65077 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65078 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 109, 125, 125, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65079 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 62, 77, 125, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65080 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65081 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s65082 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65083 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s65084 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 77, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65085 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 62, 77, 61, 121, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s65086 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 62, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65087 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s65088 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 35, 28, 76, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s65089 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 78, 61, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65090 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 51, 94, 78, 53, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65091 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 94, 78, 53, 61, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65092 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 95, 126, 125, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65093 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 99, 95, 126, 61, 63, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65094 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 95, 110, 61, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65095 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 95, 110, 117, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65096 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 95, 110, 53, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65097 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 94, 110, 53, 61, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65098 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 35, 94, 78, 53, 61, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65099 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 95, 110, 55, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65100 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 95, 110, 51, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65101 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 95, 110, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s65102 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 95, 110, 51, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65103 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 95, 110, 55, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65104 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 95, 110, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s65105 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 35, 94, 78, 49, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65106 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 78, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65107 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 59, 94, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65108 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 117, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65109 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 95, 126, 117, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65110 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 94, 117, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65111 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 127, 94, 61, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65112 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 95, 126, 125, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65113 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 95, 126, 61, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65114 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 95, 94, 61, 63, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65115 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 94, 53, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65116 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 94, 94, 53, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65117 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 51, 94, 78, 53, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65118 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 94, 78, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65119 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 127, 94, 55, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65120 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 94, 55, 62, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65121 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 95, 94, 51, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65122 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 95, 94, 51, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65123 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 115, 95, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65124 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 95, 78, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65125 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 79, 113, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65126 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65127 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 94, 78, 53, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65128 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 95, 78, 61, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65129 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 94, 79, 61, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65130 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 78, 61, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65131 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 43, 94, 78, 53, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65132 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 94, 78, 53, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s65133 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 94, 78, 53, 61, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65134 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 95, 78, 61, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65135 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 94, 79, 61, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65136 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 78, 61, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65137 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 43, 94, 78, 53, 61, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65138 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 94, 78, 53, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s65139 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 35, 94, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65140 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 124, 111, 55, 62, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65141 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 59, 94, 47, 63, 126, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65142 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 94, 47, 55, 126, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65143 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 92, 47, 55, 62, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65144 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 92, 47, 63, 62, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65145 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 43, 92, 47, 55, 62, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65146 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 95, 79, 63, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65147 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 93, 79, 63, 62, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65148 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 43, 93, 79, 55, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65149 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 125, 95, 55, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65150 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 125, 79, 55, 62, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65151 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 93, 79, 55, 62, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65152 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 93, 79, 55, 62, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65153 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 92, 15, 55, 62, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65154 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 15, 51, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65155 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65156 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 125, 63, 115, 126, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65157 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 125, 47, 115, 126, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65158 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65159 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 51, 124, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65160 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 103, 124, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65161 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 115, 127, 95, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65162 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 115, 125, 95, 63, 62, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s65163 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 115, 127, 95, 63, 63, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65164 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 115, 125, 95, 63, 62, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s65165 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 124, 31, 63, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65166 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 99, 124, 31, 55, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65167 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 63, 119, 63, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65168 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 103, 127, 63, 119, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65169 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 127, 47, 119, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65170 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 119, 62, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65171 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 125, 47, 55, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65172 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 15, 55, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65173 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 15, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65174 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 99, 124, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65175 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 15, 115, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65176 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 123, 95, 127, 127, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65177 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 115, 95, 127, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65178 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 95, 95, 63, 63, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65179 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 95, 127, 119, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65180 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 95, 127, 119, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65181 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 95, 95, 119, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65182 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 95, 95, 55, 63, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65183 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 125, 95, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65184 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 125, 95, 55, 62, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65185 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 93, 95, 55, 62, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65186 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 93, 79, 55, 62, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65187 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 93, 79, 55, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65188 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 79, 55, 62, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65189 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 79, 51, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65190 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 92, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65191 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65192 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 95, 15, 117, 124, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65193 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 95, 15, 117, 124, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65194 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65195 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 113, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65196 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 78, 115, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65197 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65198 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 95, 15, 117, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65199 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 95, 15, 117, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65200 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65201 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65202 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65203 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s65204 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 35, 92, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65205 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 95, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65206 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65207 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65208 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65209 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65210 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65211 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 31, 61, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65212 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 15, 61, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65213 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 93, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65214 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 79, 63, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65215 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 61, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65216 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 92, 15, 61, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65217 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 127, 63, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65218 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 111, 63, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65219 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 92, 47, 63, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65220 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 47, 63, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65221 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 125, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65222 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 61, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65223 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 61, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65224 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 94, 47, 61, 123, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65225 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 61, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65226 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65227 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65228 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s65229 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 127, 62, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65230 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 127, 62, 121, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65231 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 107, 127, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65232 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 127, 46, 121, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65233 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 126, 46, 121, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65234 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 126, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65235 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 125, 95, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s65236 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 125, 95, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s65237 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 99, 124, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65238 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 124, 31, 61, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65239 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 124, 15, 61, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65240 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 123, 125, 47, 123, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65241 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 63, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65242 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 47, 123, 123, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65243 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 107, 125, 47, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65244 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 125, 47, 121, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65245 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 124, 15, 121, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65246 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 124, 15, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65247 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65248 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 63, 127, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65249 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 125, 47, 63, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65250 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 31, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65251 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65252 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65253 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65254 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 124, 15, 125, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65255 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65256 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65257 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65258 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65259 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 124, 15, 125, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65260 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65261 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 63, 127, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65262 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 125, 47, 63, 63, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65263 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 15, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65264 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65265 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65266 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65267 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 121, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65268 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 95, 126, 121, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65269 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 95, 94, 121, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65270 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 95, 126, 125, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65271 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 115, 95, 126, 61, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65272 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 127, 94, 63, 63, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65273 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 127, 94, 61, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65274 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 115, 95, 94, 61, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65275 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 95, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65276 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 94, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65277 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 51, 94, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65278 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 55, 94, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65279 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65280 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 127, 94, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65281 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 95, 94, 63, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65282 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 125, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65283 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 95, 126, 125, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65284 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 94, 125, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65285 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 94, 61, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65286 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 115, 95, 94, 61, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65287 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 95, 78, 61, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65288 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 94, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65289 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65290 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65291 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 78, 61, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65292 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 95, 15, 125, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65293 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 95, 15, 125, 125, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65294 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 125, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65295 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 61, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65296 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 93, 14, 61, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65297 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65298 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65299 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 95, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65300 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 95, 63, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65301 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 79, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65302 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 79, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65303 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 79, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65304 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 79, 61, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65305 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65306 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 15, 61, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65307 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 95, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65308 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 95, 63, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65309 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 79, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65310 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 79, 63, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65311 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 79, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65312 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 79, 61, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65313 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s65314 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65315 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 94, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65316 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 127, 94, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65317 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 127, 94, 61, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65318 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 119, 95, 94, 125, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65319 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 115, 95, 94, 63, 63, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65320 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 115, 95, 94, 61, 59, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65321 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 115, 95, 94, 61, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65322 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 95, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65323 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 94, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65324 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 51, 94, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65325 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65326 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 103, 95, 126, 125, 59, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65327 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 95, 126, 125, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65328 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 99, 95, 126, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65329 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 95, 110, 61, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65330 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 121, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65331 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 107, 95, 126, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65332 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 127, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65333 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 95, 110, 121, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65334 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 95, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65335 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 94, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65336 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65337 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 121, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65338 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 107, 95, 126, 121, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65339 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 127, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65340 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 95, 110, 121, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65341 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 103, 95, 126, 125, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65342 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 95, 126, 125, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65343 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 99, 95, 126, 61, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65344 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 95, 110, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65345 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 95, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65346 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 94, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65347 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 94, 79, 61, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65348 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 127, 94, 63, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65349 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 127, 94, 61, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65350 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 115, 95, 94, 63, 63, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65351 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 119, 95, 94, 125, 59, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65352 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 115, 95, 94, 61, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65353 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 115, 95, 94, 61, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65354 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 95, 78, 61, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65355 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 94, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65356 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 51, 94, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65357 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65358 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s65359 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s65360 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65361 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 94, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65362 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65363 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 55, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65364 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65365 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 92, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65366 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 63, 94, 47, 63, 126, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65367 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 55, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65368 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 111, 55, 62, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65369 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 63, 92, 47, 55, 62, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65370 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 55, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65371 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 119, 124, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65372 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 115, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65373 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 63, 115, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65374 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 47, 94, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65375 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 47, 51, 60, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65376 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 15, 51, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65377 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 111, 59, 58, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65378 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 55, 94, 47, 63, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65379 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 94, 47, 59, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65380 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 92, 47, 59, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65381 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 63, 122, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65382 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 127, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65383 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 63, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65384 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 94, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65385 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 63, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65386 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 47, 59, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65387 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 95, 59, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65388 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 79, 59, 58, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65389 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 79, 59, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65390 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 95, 79, 63, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65391 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 63, 58, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65392 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 79, 59, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65393 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65394 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 15, 59, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65395 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65396 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s65397 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 79, 59, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65398 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 79, 59, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65399 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 95, 79, 63, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65400 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 63, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65401 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 79, 59, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65402 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65403 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 127, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65404 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 63, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65405 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 63, 122, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65406 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 94, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65407 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65408 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 55, 94, 47, 63, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65409 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 94, 47, 59, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65410 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 111, 59, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65411 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 92, 47, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65412 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 47, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65413 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65414 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 63, 115, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65415 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 119, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65416 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 115, 60, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65417 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 47, 94, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65418 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 111, 55, 62, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65419 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 63, 94, 47, 63, 126, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65420 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 55, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65421 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 63, 92, 47, 55, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65422 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 55, 62, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65423 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 47, 51, 60, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65424 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65425 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 94, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65426 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65427 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 55, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65428 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 79, 51, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65429 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 92, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65430 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 15, 51, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65431 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s65432 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 35, 92, 14, 49, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s65433 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 95, 62, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65434 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 126, 126, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65435 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 94, 62, 51, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65436 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 126, 57, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65437 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 63, 57, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65438 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 62, 57, 122, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65439 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 51, 94, 62, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65440 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 94, 62, 49, 122, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65441 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 39, 94, 62, 57, 122, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65442 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 31, 57, 122, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65443 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 30, 57, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s65444 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 31, 57, 122, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65445 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 39, 94, 62, 57, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65446 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 30, 57, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s65447 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 35, 94, 30, 49, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65448 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 94, 62, 115, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65449 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 31, 62, 113, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65450 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 30, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65451 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 30, 30, 113, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65452 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 43, 30, 30, 113, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65453 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 35, 30, 30, 113, 121, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65454 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 63, 115, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65455 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 63, 63, 115, 122, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65456 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 63, 63, 115, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65457 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 31, 62, 115, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65458 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 95, 62, 51, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65459 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 31, 62, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s65460 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 63, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65461 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 63, 63, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65462 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 63, 63, 115, 122, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65463 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 31, 62, 115, 122, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65464 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 95, 62, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65465 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 31, 62, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s65466 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 30, 30, 49, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65467 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 127, 126, 55, 126, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s65468 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 126, 126, 55, 126, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65469 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 126, 126, 53, 122, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s65470 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 94, 63, 61, 122, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s65471 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 63, 94, 63, 61, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65472 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 59, 95, 127, 55, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s65473 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 95, 127, 55, 126, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65474 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 94, 63, 55, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65475 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 94, 63, 53, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65476 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 94, 62, 53, 122, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s65477 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 63, 61, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65478 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 63, 61, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65479 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 51, 94, 62, 61, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65480 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 94, 62, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65481 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 30, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65482 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 94, 63, 61, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s65483 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 47, 94, 63, 61, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65484 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 47, 94, 62, 61, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65485 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 43, 94, 62, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s65486 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 95, 95, 55, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65487 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 95, 95, 55, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s65488 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 95, 95, 55, 126, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65489 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 55, 126, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65490 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 95, 95, 61, 122, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65491 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 47, 94, 31, 61, 122, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65492 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 47, 94, 31, 61, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65493 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 94, 31, 53, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s65494 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 94, 30, 53, 122, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s65495 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 119, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s65496 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 31, 117, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s65497 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 30, 117, 124, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s65498 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 30, 30, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s65499 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 35, 30, 30, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode65000 : safe 5 7 s65000 = true := by
  have hcenter00 : center s65000 0 false = none := by rfl
  have hcenter01 : center s65000 0 true = none := by rfl
  have hcenter10 : center s65000 1 false = none := by rfl
  have hcenter11 : center s65000 1 true = none := by rfl
  have hcenter20 : center s65000 2 false = some s64999 := by rfl
  have hcenter21 : center s65000 2 true = none := by rfl
  have hpaired00 : paired s65000 false false = none := by rfl
  have hpaired01 : paired s65000 false true = none := by rfl
  have hpaired10 : paired s65000 true false = none := by rfl
  have hpaired11 : paired s65000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65001 : safe 5 8 s65001 = true := by
  have hcenter00 : center s65001 0 false = none := by rfl
  have hcenter01 : center s65001 0 true = some s65000 := by rfl
  have hcenter10 : center s65001 1 false = none := by rfl
  have hcenter11 : center s65001 1 true = none := by rfl
  have hcenter20 : center s65001 2 false = none := by rfl
  have hcenter21 : center s65001 2 true = none := by rfl
  have hpaired00 : paired s65001 false false = none := by rfl
  have hpaired01 : paired s65001 false true = none := by rfl
  have hpaired10 : paired s65001 true false = none := by rfl
  have hpaired11 : paired s65001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65002 : safe 5 4 s65002 = true := by
  have hcenter00 : center s65002 0 false = none := by rfl
  have hcenter01 : center s65002 0 true = none := by rfl
  have hcenter10 : center s65002 1 false = none := by rfl
  have hcenter11 : center s65002 1 true = none := by rfl
  have hcenter20 : center s65002 2 false = none := by rfl
  have hcenter21 : center s65002 2 true = none := by rfl
  have hpaired00 : paired s65002 false false = none := by rfl
  have hpaired01 : paired s65002 false true = none := by rfl
  have hpaired10 : paired s65002 true false = none := by rfl
  have hpaired11 : paired s65002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65003 : safe 5 5 s65003 = true := by
  have hcenter00 : center s65003 0 false = some s65002 := by rfl
  have hcenter01 : center s65003 0 true = none := by rfl
  have hcenter10 : center s65003 1 false = none := by rfl
  have hcenter11 : center s65003 1 true = none := by rfl
  have hcenter20 : center s65003 2 false = none := by rfl
  have hcenter21 : center s65003 2 true = none := by rfl
  have hpaired00 : paired s65003 false false = none := by rfl
  have hpaired01 : paired s65003 false true = none := by rfl
  have hpaired10 : paired s65003 true false = none := by rfl
  have hpaired11 : paired s65003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65004 : safe 5 4 s65004 = true := by
  have hcenter00 : center s65004 0 false = none := by rfl
  have hcenter01 : center s65004 0 true = none := by rfl
  have hcenter10 : center s65004 1 false = none := by rfl
  have hcenter11 : center s65004 1 true = none := by rfl
  have hcenter20 : center s65004 2 false = none := by rfl
  have hcenter21 : center s65004 2 true = none := by rfl
  have hpaired00 : paired s65004 false false = none := by rfl
  have hpaired01 : paired s65004 false true = none := by rfl
  have hpaired10 : paired s65004 true false = none := by rfl
  have hpaired11 : paired s65004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65005 : safe 5 5 s65005 = true := by
  have hcenter00 : center s65005 0 false = none := by rfl
  have hcenter01 : center s65005 0 true = none := by rfl
  have hcenter10 : center s65005 1 false = some s65004 := by rfl
  have hcenter11 : center s65005 1 true = none := by rfl
  have hcenter20 : center s65005 2 false = none := by rfl
  have hcenter21 : center s65005 2 true = none := by rfl
  have hpaired00 : paired s65005 false false = none := by rfl
  have hpaired01 : paired s65005 false true = none := by rfl
  have hpaired10 : paired s65005 true false = none := by rfl
  have hpaired11 : paired s65005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65006 : safe 5 6 s65006 = true := by
  have hcenter00 : center s65006 0 false = none := by rfl
  have hcenter01 : center s65006 0 true = none := by rfl
  have hcenter10 : center s65006 1 false = none := by rfl
  have hcenter11 : center s65006 1 true = none := by rfl
  have hcenter20 : center s65006 2 false = some s65003 := by rfl
  have hcenter21 : center s65006 2 true = some s65005 := by rfl
  have hpaired00 : paired s65006 false false = none := by rfl
  have hpaired01 : paired s65006 false true = none := by rfl
  have hpaired10 : paired s65006 true false = none := by rfl
  have hpaired11 : paired s65006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65003) (optionAll_some_eq hcenter21 safeNode65005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65007 : safe 5 5 s65007 = true := by
  exact safe_cost_exceeded 5 5 s65007 (by decide)

theorem safeNode65008 : safe 5 4 s65008 = true := by
  exact safe_cost_exceeded 5 4 s65008 (by decide)

theorem safeNode65009 : safe 5 5 s65009 = true := by
  have hcenter00 : center s65009 0 false = none := by rfl
  have hcenter01 : center s65009 0 true = none := by rfl
  have hcenter10 : center s65009 1 false = none := by rfl
  have hcenter11 : center s65009 1 true = none := by rfl
  have hcenter20 : center s65009 2 false = none := by rfl
  have hcenter21 : center s65009 2 true = some s65008 := by rfl
  have hpaired00 : paired s65009 false false = none := by rfl
  have hpaired01 : paired s65009 false true = none := by rfl
  have hpaired10 : paired s65009 true false = none := by rfl
  have hpaired11 : paired s65009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65010 : safe 5 6 s65010 = true := by
  have hcenter00 : center s65010 0 false = some s65007 := by rfl
  have hcenter01 : center s65010 0 true = none := by rfl
  have hcenter10 : center s65010 1 false = none := by rfl
  have hcenter11 : center s65010 1 true = some s65009 := by rfl
  have hcenter20 : center s65010 2 false = none := by rfl
  have hcenter21 : center s65010 2 true = none := by rfl
  have hpaired00 : paired s65010 false false = none := by rfl
  have hpaired01 : paired s65010 false true = none := by rfl
  have hpaired10 : paired s65010 true false = none := by rfl
  have hpaired11 : paired s65010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65011 : safe 5 7 s65011 = true := by
  have hcenter00 : center s65011 0 false = none := by rfl
  have hcenter01 : center s65011 0 true = none := by rfl
  have hcenter10 : center s65011 1 false = some s65006 := by rfl
  have hcenter11 : center s65011 1 true = none := by rfl
  have hcenter20 : center s65011 2 false = some s65010 := by rfl
  have hcenter21 : center s65011 2 true = none := by rfl
  have hpaired00 : paired s65011 false false = none := by rfl
  have hpaired01 : paired s65011 false true = none := by rfl
  have hpaired10 : paired s65011 true false = none := by rfl
  have hpaired11 : paired s65011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65006) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65012 : safe 5 8 s65012 = true := by
  have hcenter00 : center s65012 0 false = some s65011 := by rfl
  have hcenter01 : center s65012 0 true = none := by rfl
  have hcenter10 : center s65012 1 false = none := by rfl
  have hcenter11 : center s65012 1 true = none := by rfl
  have hcenter20 : center s65012 2 false = none := by rfl
  have hcenter21 : center s65012 2 true = none := by rfl
  have hpaired00 : paired s65012 false false = none := by rfl
  have hpaired01 : paired s65012 false true = none := by rfl
  have hpaired10 : paired s65012 true false = none := by rfl
  have hpaired11 : paired s65012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65013 : safe 5 9 s65013 = true := by
  have hcenter00 : center s65013 0 false = none := by rfl
  have hcenter01 : center s65013 0 true = none := by rfl
  have hcenter10 : center s65013 1 false = none := by rfl
  have hcenter11 : center s65013 1 true = some s65001 := by rfl
  have hcenter20 : center s65013 2 false = none := by rfl
  have hcenter21 : center s65013 2 true = some s65012 := by rfl
  have hpaired00 : paired s65013 false false = none := by rfl
  have hpaired01 : paired s65013 false true = none := by rfl
  have hpaired10 : paired s65013 true false = none := by rfl
  have hpaired11 : paired s65013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65001) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65014 : safe 5 4 s65014 = true := by
  have hcenter00 : center s65014 0 false = none := by rfl
  have hcenter01 : center s65014 0 true = none := by rfl
  have hcenter10 : center s65014 1 false = none := by rfl
  have hcenter11 : center s65014 1 true = none := by rfl
  have hcenter20 : center s65014 2 false = none := by rfl
  have hcenter21 : center s65014 2 true = none := by rfl
  have hpaired00 : paired s65014 false false = none := by rfl
  have hpaired01 : paired s65014 false true = none := by rfl
  have hpaired10 : paired s65014 true false = none := by rfl
  have hpaired11 : paired s65014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65015 : safe 5 5 s65015 = true := by
  have hcenter00 : center s65015 0 false = none := by rfl
  have hcenter01 : center s65015 0 true = none := by rfl
  have hcenter10 : center s65015 1 false = none := by rfl
  have hcenter11 : center s65015 1 true = none := by rfl
  have hcenter20 : center s65015 2 false = none := by rfl
  have hcenter21 : center s65015 2 true = some s65014 := by rfl
  have hpaired00 : paired s65015 false false = none := by rfl
  have hpaired01 : paired s65015 false true = none := by rfl
  have hpaired10 : paired s65015 true false = none := by rfl
  have hpaired11 : paired s65015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65016 : safe 5 5 s65016 = true := by
  have hcenter00 : center s65016 0 false = none := by rfl
  have hcenter01 : center s65016 0 true = none := by rfl
  have hcenter10 : center s65016 1 false = none := by rfl
  have hcenter11 : center s65016 1 true = none := by rfl
  have hcenter20 : center s65016 2 false = none := by rfl
  have hcenter21 : center s65016 2 true = none := by rfl
  have hpaired00 : paired s65016 false false = none := by rfl
  have hpaired01 : paired s65016 false true = none := by rfl
  have hpaired10 : paired s65016 true false = none := by rfl
  have hpaired11 : paired s65016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65017 : safe 5 6 s65017 = true := by
  have hcenter00 : center s65017 0 false = none := by rfl
  have hcenter01 : center s65017 0 true = none := by rfl
  have hcenter10 : center s65017 1 false = none := by rfl
  have hcenter11 : center s65017 1 true = some s65015 := by rfl
  have hcenter20 : center s65017 2 false = none := by rfl
  have hcenter21 : center s65017 2 true = some s65016 := by rfl
  have hpaired00 : paired s65017 false false = none := by rfl
  have hpaired01 : paired s65017 false true = none := by rfl
  have hpaired10 : paired s65017 true false = none := by rfl
  have hpaired11 : paired s65017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65015) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65018 : safe 5 7 s65018 = true := by
  have hcenter00 : center s65018 0 false = none := by rfl
  have hcenter01 : center s65018 0 true = some s65017 := by rfl
  have hcenter10 : center s65018 1 false = none := by rfl
  have hcenter11 : center s65018 1 true = none := by rfl
  have hcenter20 : center s65018 2 false = none := by rfl
  have hcenter21 : center s65018 2 true = none := by rfl
  have hpaired00 : paired s65018 false false = none := by rfl
  have hpaired01 : paired s65018 false true = none := by rfl
  have hpaired10 : paired s65018 true false = none := by rfl
  have hpaired11 : paired s65018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65019 : safe 5 8 s65019 = true := by
  have hcenter00 : center s65019 0 false = none := by rfl
  have hcenter01 : center s65019 0 true = none := by rfl
  have hcenter10 : center s65019 1 false = none := by rfl
  have hcenter11 : center s65019 1 true = none := by rfl
  have hcenter20 : center s65019 2 false = some s65018 := by rfl
  have hcenter21 : center s65019 2 true = none := by rfl
  have hpaired00 : paired s65019 false false = none := by rfl
  have hpaired01 : paired s65019 false true = none := by rfl
  have hpaired10 : paired s65019 true false = none := by rfl
  have hpaired11 : paired s65019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65020 : safe 5 5 s65020 = true := by
  have hcenter00 : center s65020 0 false = none := by rfl
  have hcenter01 : center s65020 0 true = none := by rfl
  have hcenter10 : center s65020 1 false = none := by rfl
  have hcenter11 : center s65020 1 true = none := by rfl
  have hcenter20 : center s65020 2 false = none := by rfl
  have hcenter21 : center s65020 2 true = none := by rfl
  have hpaired00 : paired s65020 false false = none := by rfl
  have hpaired01 : paired s65020 false true = none := by rfl
  have hpaired10 : paired s65020 true false = none := by rfl
  have hpaired11 : paired s65020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65021 : safe 5 4 s65021 = true := by
  have hcenter00 : center s65021 0 false = none := by rfl
  have hcenter01 : center s65021 0 true = none := by rfl
  have hcenter10 : center s65021 1 false = none := by rfl
  have hcenter11 : center s65021 1 true = none := by rfl
  have hcenter20 : center s65021 2 false = none := by rfl
  have hcenter21 : center s65021 2 true = none := by rfl
  have hpaired00 : paired s65021 false false = none := by rfl
  have hpaired01 : paired s65021 false true = none := by rfl
  have hpaired10 : paired s65021 true false = none := by rfl
  have hpaired11 : paired s65021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65022 : safe 5 5 s65022 = true := by
  have hcenter00 : center s65022 0 false = none := by rfl
  have hcenter01 : center s65022 0 true = some s65021 := by rfl
  have hcenter10 : center s65022 1 false = none := by rfl
  have hcenter11 : center s65022 1 true = none := by rfl
  have hcenter20 : center s65022 2 false = none := by rfl
  have hcenter21 : center s65022 2 true = none := by rfl
  have hpaired00 : paired s65022 false false = none := by rfl
  have hpaired01 : paired s65022 false true = none := by rfl
  have hpaired10 : paired s65022 true false = none := by rfl
  have hpaired11 : paired s65022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65023 : safe 5 6 s65023 = true := by
  have hcenter00 : center s65023 0 false = none := by rfl
  have hcenter01 : center s65023 0 true = some s65020 := by rfl
  have hcenter10 : center s65023 1 false = none := by rfl
  have hcenter11 : center s65023 1 true = some s65022 := by rfl
  have hcenter20 : center s65023 2 false = none := by rfl
  have hcenter21 : center s65023 2 true = none := by rfl
  have hpaired00 : paired s65023 false false = none := by rfl
  have hpaired01 : paired s65023 false true = none := by rfl
  have hpaired10 : paired s65023 true false = none := by rfl
  have hpaired11 : paired s65023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65020) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65024 : safe 5 7 s65024 = true := by
  have hcenter00 : center s65024 0 false = none := by rfl
  have hcenter01 : center s65024 0 true = none := by rfl
  have hcenter10 : center s65024 1 false = none := by rfl
  have hcenter11 : center s65024 1 true = none := by rfl
  have hcenter20 : center s65024 2 false = none := by rfl
  have hcenter21 : center s65024 2 true = some s65023 := by rfl
  have hpaired00 : paired s65024 false false = none := by rfl
  have hpaired01 : paired s65024 false true = none := by rfl
  have hpaired10 : paired s65024 true false = none := by rfl
  have hpaired11 : paired s65024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65025 : safe 5 8 s65025 = true := by
  have hcenter00 : center s65025 0 false = some s65024 := by rfl
  have hcenter01 : center s65025 0 true = none := by rfl
  have hcenter10 : center s65025 1 false = none := by rfl
  have hcenter11 : center s65025 1 true = none := by rfl
  have hcenter20 : center s65025 2 false = none := by rfl
  have hcenter21 : center s65025 2 true = none := by rfl
  have hpaired00 : paired s65025 false false = none := by rfl
  have hpaired01 : paired s65025 false true = none := by rfl
  have hpaired10 : paired s65025 true false = none := by rfl
  have hpaired11 : paired s65025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65026 : safe 5 10 s65026 = true := by
  have hcenter00 : center s65026 0 false = none := by rfl
  have hcenter01 : center s65026 0 true = some s65013 := by rfl
  have hcenter10 : center s65026 1 false = none := by rfl
  have hcenter11 : center s65026 1 true = none := by rfl
  have hcenter20 : center s65026 2 false = none := by rfl
  have hcenter21 : center s65026 2 true = none := by rfl
  have hpaired00 : paired s65026 false false = none := by rfl
  have hpaired01 : paired s65026 false true = none := by rfl
  have hpaired10 : paired s65026 true false = some s65019 := by rfl
  have hpaired11 : paired s65026 true true = some s65025 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65019) (optionAll_some_eq hpaired11 safeNode65025)

theorem safeNode65027 : safe 5 4 s65027 = true := by
  have hcenter00 : center s65027 0 false = none := by rfl
  have hcenter01 : center s65027 0 true = none := by rfl
  have hcenter10 : center s65027 1 false = none := by rfl
  have hcenter11 : center s65027 1 true = none := by rfl
  have hcenter20 : center s65027 2 false = none := by rfl
  have hcenter21 : center s65027 2 true = none := by rfl
  have hpaired00 : paired s65027 false false = none := by rfl
  have hpaired01 : paired s65027 false true = none := by rfl
  have hpaired10 : paired s65027 true false = none := by rfl
  have hpaired11 : paired s65027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65028 : safe 5 5 s65028 = true := by
  have hcenter00 : center s65028 0 false = none := by rfl
  have hcenter01 : center s65028 0 true = none := by rfl
  have hcenter10 : center s65028 1 false = none := by rfl
  have hcenter11 : center s65028 1 true = none := by rfl
  have hcenter20 : center s65028 2 false = some s65027 := by rfl
  have hcenter21 : center s65028 2 true = none := by rfl
  have hpaired00 : paired s65028 false false = none := by rfl
  have hpaired01 : paired s65028 false true = none := by rfl
  have hpaired10 : paired s65028 true false = none := by rfl
  have hpaired11 : paired s65028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65029 : safe 5 4 s65029 = true := by
  have hcenter00 : center s65029 0 false = none := by rfl
  have hcenter01 : center s65029 0 true = none := by rfl
  have hcenter10 : center s65029 1 false = none := by rfl
  have hcenter11 : center s65029 1 true = none := by rfl
  have hcenter20 : center s65029 2 false = none := by rfl
  have hcenter21 : center s65029 2 true = none := by rfl
  have hpaired00 : paired s65029 false false = none := by rfl
  have hpaired01 : paired s65029 false true = none := by rfl
  have hpaired10 : paired s65029 true false = none := by rfl
  have hpaired11 : paired s65029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65030 : safe 5 5 s65030 = true := by
  have hcenter00 : center s65030 0 false = none := by rfl
  have hcenter01 : center s65030 0 true = some s65029 := by rfl
  have hcenter10 : center s65030 1 false = none := by rfl
  have hcenter11 : center s65030 1 true = none := by rfl
  have hcenter20 : center s65030 2 false = none := by rfl
  have hcenter21 : center s65030 2 true = none := by rfl
  have hpaired00 : paired s65030 false false = none := by rfl
  have hpaired01 : paired s65030 false true = none := by rfl
  have hpaired10 : paired s65030 true false = none := by rfl
  have hpaired11 : paired s65030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65031 : safe 5 6 s65031 = true := by
  have hcenter00 : center s65031 0 false = none := by rfl
  have hcenter01 : center s65031 0 true = none := by rfl
  have hcenter10 : center s65031 1 false = some s65028 := by rfl
  have hcenter11 : center s65031 1 true = some s65030 := by rfl
  have hcenter20 : center s65031 2 false = none := by rfl
  have hcenter21 : center s65031 2 true = none := by rfl
  have hpaired00 : paired s65031 false false = none := by rfl
  have hpaired01 : paired s65031 false true = none := by rfl
  have hpaired10 : paired s65031 true false = none := by rfl
  have hpaired11 : paired s65031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65028) (optionAll_some_eq hcenter11 safeNode65030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65032 : safe 5 4 s65032 = true := by
  exact safe_cost_exceeded 5 4 s65032 (by decide)

theorem safeNode65033 : safe 5 5 s65033 = true := by
  have hcenter00 : center s65033 0 false = none := by rfl
  have hcenter01 : center s65033 0 true = none := by rfl
  have hcenter10 : center s65033 1 false = none := by rfl
  have hcenter11 : center s65033 1 true = none := by rfl
  have hcenter20 : center s65033 2 false = some s65032 := by rfl
  have hcenter21 : center s65033 2 true = none := by rfl
  have hpaired00 : paired s65033 false false = none := by rfl
  have hpaired01 : paired s65033 false true = none := by rfl
  have hpaired10 : paired s65033 true false = none := by rfl
  have hpaired11 : paired s65033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65034 : safe 5 4 s65034 = true := by
  exact safe_cost_exceeded 5 4 s65034 (by decide)

theorem safeNode65035 : safe 5 5 s65035 = true := by
  have hcenter00 : center s65035 0 false = none := by rfl
  have hcenter01 : center s65035 0 true = none := by rfl
  have hcenter10 : center s65035 1 false = some s65034 := by rfl
  have hcenter11 : center s65035 1 true = none := by rfl
  have hcenter20 : center s65035 2 false = none := by rfl
  have hcenter21 : center s65035 2 true = none := by rfl
  have hpaired00 : paired s65035 false false = none := by rfl
  have hpaired01 : paired s65035 false true = none := by rfl
  have hpaired10 : paired s65035 true false = none := by rfl
  have hpaired11 : paired s65035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65036 : safe 5 7 s65036 = true := by
  have hcenter00 : center s65036 0 false = none := by rfl
  have hcenter01 : center s65036 0 true = none := by rfl
  have hcenter10 : center s65036 1 false = none := by rfl
  have hcenter11 : center s65036 1 true = none := by rfl
  have hcenter20 : center s65036 2 false = none := by rfl
  have hcenter21 : center s65036 2 true = some s65031 := by rfl
  have hpaired00 : paired s65036 false false = some s65033 := by rfl
  have hpaired01 : paired s65036 false true = some s65035 := by rfl
  have hpaired10 : paired s65036 true false = none := by rfl
  have hpaired11 : paired s65036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65031) (optionAll_some_eq hpaired00 safeNode65033) (optionAll_some_eq hpaired01 safeNode65035) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65037 : safe 5 8 s65037 = true := by
  have hcenter00 : center s65037 0 false = none := by rfl
  have hcenter01 : center s65037 0 true = some s65036 := by rfl
  have hcenter10 : center s65037 1 false = none := by rfl
  have hcenter11 : center s65037 1 true = none := by rfl
  have hcenter20 : center s65037 2 false = none := by rfl
  have hcenter21 : center s65037 2 true = none := by rfl
  have hpaired00 : paired s65037 false false = none := by rfl
  have hpaired01 : paired s65037 false true = none := by rfl
  have hpaired10 : paired s65037 true false = none := by rfl
  have hpaired11 : paired s65037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65038 : safe 5 5 s65038 = true := by
  have hcenter00 : center s65038 0 false = none := by rfl
  have hcenter01 : center s65038 0 true = none := by rfl
  have hcenter10 : center s65038 1 false = none := by rfl
  have hcenter11 : center s65038 1 true = none := by rfl
  have hcenter20 : center s65038 2 false = none := by rfl
  have hcenter21 : center s65038 2 true = none := by rfl
  have hpaired00 : paired s65038 false false = none := by rfl
  have hpaired01 : paired s65038 false true = none := by rfl
  have hpaired10 : paired s65038 true false = none := by rfl
  have hpaired11 : paired s65038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65039 : safe 5 5 s65039 = true := by
  have hcenter00 : center s65039 0 false = none := by rfl
  have hcenter01 : center s65039 0 true = none := by rfl
  have hcenter10 : center s65039 1 false = none := by rfl
  have hcenter11 : center s65039 1 true = none := by rfl
  have hcenter20 : center s65039 2 false = none := by rfl
  have hcenter21 : center s65039 2 true = none := by rfl
  have hpaired00 : paired s65039 false false = none := by rfl
  have hpaired01 : paired s65039 false true = none := by rfl
  have hpaired10 : paired s65039 true false = none := by rfl
  have hpaired11 : paired s65039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65040 : safe 5 6 s65040 = true := by
  have hcenter00 : center s65040 0 false = none := by rfl
  have hcenter01 : center s65040 0 true = none := by rfl
  have hcenter10 : center s65040 1 false = none := by rfl
  have hcenter11 : center s65040 1 true = none := by rfl
  have hcenter20 : center s65040 2 false = some s65038 := by rfl
  have hcenter21 : center s65040 2 true = some s65039 := by rfl
  have hpaired00 : paired s65040 false false = none := by rfl
  have hpaired01 : paired s65040 false true = none := by rfl
  have hpaired10 : paired s65040 true false = none := by rfl
  have hpaired11 : paired s65040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65038) (optionAll_some_eq hcenter21 safeNode65039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65041 : safe 5 7 s65041 = true := by
  have hcenter00 : center s65041 0 false = none := by rfl
  have hcenter01 : center s65041 0 true = none := by rfl
  have hcenter10 : center s65041 1 false = none := by rfl
  have hcenter11 : center s65041 1 true = some s65040 := by rfl
  have hcenter20 : center s65041 2 false = none := by rfl
  have hcenter21 : center s65041 2 true = none := by rfl
  have hpaired00 : paired s65041 false false = none := by rfl
  have hpaired01 : paired s65041 false true = none := by rfl
  have hpaired10 : paired s65041 true false = none := by rfl
  have hpaired11 : paired s65041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65042 : safe 5 8 s65042 = true := by
  have hcenter00 : center s65042 0 false = some s65041 := by rfl
  have hcenter01 : center s65042 0 true = none := by rfl
  have hcenter10 : center s65042 1 false = none := by rfl
  have hcenter11 : center s65042 1 true = none := by rfl
  have hcenter20 : center s65042 2 false = none := by rfl
  have hcenter21 : center s65042 2 true = none := by rfl
  have hpaired00 : paired s65042 false false = none := by rfl
  have hpaired01 : paired s65042 false true = none := by rfl
  have hpaired10 : paired s65042 true false = none := by rfl
  have hpaired11 : paired s65042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65043 : safe 5 9 s65043 = true := by
  have hcenter00 : center s65043 0 false = none := by rfl
  have hcenter01 : center s65043 0 true = none := by rfl
  have hcenter10 : center s65043 1 false = some s65037 := by rfl
  have hcenter11 : center s65043 1 true = none := by rfl
  have hcenter20 : center s65043 2 false = some s65042 := by rfl
  have hcenter21 : center s65043 2 true = none := by rfl
  have hpaired00 : paired s65043 false false = none := by rfl
  have hpaired01 : paired s65043 false true = none := by rfl
  have hpaired10 : paired s65043 true false = none := by rfl
  have hpaired11 : paired s65043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65037) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65044 : safe 5 4 s65044 = true := by
  have hcenter00 : center s65044 0 false = none := by rfl
  have hcenter01 : center s65044 0 true = none := by rfl
  have hcenter10 : center s65044 1 false = none := by rfl
  have hcenter11 : center s65044 1 true = none := by rfl
  have hcenter20 : center s65044 2 false = none := by rfl
  have hcenter21 : center s65044 2 true = none := by rfl
  have hpaired00 : paired s65044 false false = none := by rfl
  have hpaired01 : paired s65044 false true = none := by rfl
  have hpaired10 : paired s65044 true false = none := by rfl
  have hpaired11 : paired s65044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65045 : safe 5 5 s65045 = true := by
  have hcenter00 : center s65045 0 false = none := by rfl
  have hcenter01 : center s65045 0 true = some s65044 := by rfl
  have hcenter10 : center s65045 1 false = none := by rfl
  have hcenter11 : center s65045 1 true = none := by rfl
  have hcenter20 : center s65045 2 false = none := by rfl
  have hcenter21 : center s65045 2 true = none := by rfl
  have hpaired00 : paired s65045 false false = none := by rfl
  have hpaired01 : paired s65045 false true = none := by rfl
  have hpaired10 : paired s65045 true false = none := by rfl
  have hpaired11 : paired s65045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65046 : safe 5 6 s65046 = true := by
  have hcenter00 : center s65046 0 false = none := by rfl
  have hcenter01 : center s65046 0 true = none := by rfl
  have hcenter10 : center s65046 1 false = some s65045 := by rfl
  have hcenter11 : center s65046 1 true = none := by rfl
  have hcenter20 : center s65046 2 false = none := by rfl
  have hcenter21 : center s65046 2 true = none := by rfl
  have hpaired00 : paired s65046 false false = none := by rfl
  have hpaired01 : paired s65046 false true = none := by rfl
  have hpaired10 : paired s65046 true false = none := by rfl
  have hpaired11 : paired s65046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65047 : safe 5 3 s65047 = true := by
  exact safe_cost_exceeded 5 3 s65047 (by decide)

theorem safeNode65048 : safe 5 4 s65048 = true := by
  have hcenter00 : center s65048 0 false = some s65047 := by rfl
  have hcenter01 : center s65048 0 true = none := by rfl
  have hcenter10 : center s65048 1 false = none := by rfl
  have hcenter11 : center s65048 1 true = none := by rfl
  have hcenter20 : center s65048 2 false = none := by rfl
  have hcenter21 : center s65048 2 true = none := by rfl
  have hpaired00 : paired s65048 false false = none := by rfl
  have hpaired01 : paired s65048 false true = none := by rfl
  have hpaired10 : paired s65048 true false = none := by rfl
  have hpaired11 : paired s65048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65049 : safe 5 5 s65049 = true := by
  have hcenter00 : center s65049 0 false = none := by rfl
  have hcenter01 : center s65049 0 true = none := by rfl
  have hcenter10 : center s65049 1 false = some s65048 := by rfl
  have hcenter11 : center s65049 1 true = none := by rfl
  have hcenter20 : center s65049 2 false = none := by rfl
  have hcenter21 : center s65049 2 true = none := by rfl
  have hpaired00 : paired s65049 false false = none := by rfl
  have hpaired01 : paired s65049 false true = none := by rfl
  have hpaired10 : paired s65049 true false = none := by rfl
  have hpaired11 : paired s65049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65050 : safe 5 5 s65050 = true := by
  have hcenter00 : center s65050 0 false = none := by rfl
  have hcenter01 : center s65050 0 true = none := by rfl
  have hcenter10 : center s65050 1 false = none := by rfl
  have hcenter11 : center s65050 1 true = none := by rfl
  have hcenter20 : center s65050 2 false = none := by rfl
  have hcenter21 : center s65050 2 true = none := by rfl
  have hpaired00 : paired s65050 false false = none := by rfl
  have hpaired01 : paired s65050 false true = none := by rfl
  have hpaired10 : paired s65050 true false = none := by rfl
  have hpaired11 : paired s65050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65051 : safe 5 6 s65051 = true := by
  have hcenter00 : center s65051 0 false = none := by rfl
  have hcenter01 : center s65051 0 true = some s65049 := by rfl
  have hcenter10 : center s65051 1 false = none := by rfl
  have hcenter11 : center s65051 1 true = none := by rfl
  have hcenter20 : center s65051 2 false = none := by rfl
  have hcenter21 : center s65051 2 true = some s65050 := by rfl
  have hpaired00 : paired s65051 false false = none := by rfl
  have hpaired01 : paired s65051 false true = none := by rfl
  have hpaired10 : paired s65051 true false = none := by rfl
  have hpaired11 : paired s65051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65052 : safe 5 7 s65052 = true := by
  have hcenter00 : center s65052 0 false = some s65046 := by rfl
  have hcenter01 : center s65052 0 true = none := by rfl
  have hcenter10 : center s65052 1 false = none := by rfl
  have hcenter11 : center s65052 1 true = some s65051 := by rfl
  have hcenter20 : center s65052 2 false = none := by rfl
  have hcenter21 : center s65052 2 true = none := by rfl
  have hpaired00 : paired s65052 false false = none := by rfl
  have hpaired01 : paired s65052 false true = none := by rfl
  have hpaired10 : paired s65052 true false = none := by rfl
  have hpaired11 : paired s65052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65053 : safe 5 8 s65053 = true := by
  have hcenter00 : center s65053 0 false = none := by rfl
  have hcenter01 : center s65053 0 true = none := by rfl
  have hcenter10 : center s65053 1 false = none := by rfl
  have hcenter11 : center s65053 1 true = none := by rfl
  have hcenter20 : center s65053 2 false = some s65052 := by rfl
  have hcenter21 : center s65053 2 true = none := by rfl
  have hpaired00 : paired s65053 false false = none := by rfl
  have hpaired01 : paired s65053 false true = none := by rfl
  have hpaired10 : paired s65053 true false = none := by rfl
  have hpaired11 : paired s65053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65054 : safe 5 3 s65054 = true := by
  have hcenter00 : center s65054 0 false = none := by rfl
  have hcenter01 : center s65054 0 true = none := by rfl
  have hcenter10 : center s65054 1 false = none := by rfl
  have hcenter11 : center s65054 1 true = none := by rfl
  have hcenter20 : center s65054 2 false = none := by rfl
  have hcenter21 : center s65054 2 true = none := by rfl
  have hpaired00 : paired s65054 false false = none := by rfl
  have hpaired01 : paired s65054 false true = none := by rfl
  have hpaired10 : paired s65054 true false = none := by rfl
  have hpaired11 : paired s65054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65055 : safe 5 4 s65055 = true := by
  have hcenter00 : center s65055 0 false = none := by rfl
  have hcenter01 : center s65055 0 true = none := by rfl
  have hcenter10 : center s65055 1 false = some s65054 := by rfl
  have hcenter11 : center s65055 1 true = none := by rfl
  have hcenter20 : center s65055 2 false = none := by rfl
  have hcenter21 : center s65055 2 true = none := by rfl
  have hpaired00 : paired s65055 false false = none := by rfl
  have hpaired01 : paired s65055 false true = none := by rfl
  have hpaired10 : paired s65055 true false = none := by rfl
  have hpaired11 : paired s65055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65056 : safe 5 5 s65056 = true := by
  have hcenter00 : center s65056 0 false = some s65055 := by rfl
  have hcenter01 : center s65056 0 true = none := by rfl
  have hcenter10 : center s65056 1 false = none := by rfl
  have hcenter11 : center s65056 1 true = none := by rfl
  have hcenter20 : center s65056 2 false = none := by rfl
  have hcenter21 : center s65056 2 true = none := by rfl
  have hpaired00 : paired s65056 false false = none := by rfl
  have hpaired01 : paired s65056 false true = none := by rfl
  have hpaired10 : paired s65056 true false = none := by rfl
  have hpaired11 : paired s65056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65057 : safe 5 6 s65057 = true := by
  have hcenter00 : center s65057 0 false = none := by rfl
  have hcenter01 : center s65057 0 true = none := by rfl
  have hcenter10 : center s65057 1 false = none := by rfl
  have hcenter11 : center s65057 1 true = none := by rfl
  have hcenter20 : center s65057 2 false = none := by rfl
  have hcenter21 : center s65057 2 true = some s65056 := by rfl
  have hpaired00 : paired s65057 false false = none := by rfl
  have hpaired01 : paired s65057 false true = none := by rfl
  have hpaired10 : paired s65057 true false = none := by rfl
  have hpaired11 : paired s65057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65058 : safe 5 4 s65058 = true := by
  exact safe_cost_exceeded 5 4 s65058 (by decide)

theorem safeNode65059 : safe 5 5 s65059 = true := by
  have hcenter00 : center s65059 0 false = none := by rfl
  have hcenter01 : center s65059 0 true = none := by rfl
  have hcenter10 : center s65059 1 false = none := by rfl
  have hcenter11 : center s65059 1 true = none := by rfl
  have hcenter20 : center s65059 2 false = none := by rfl
  have hcenter21 : center s65059 2 true = some s65058 := by rfl
  have hpaired00 : paired s65059 false false = none := by rfl
  have hpaired01 : paired s65059 false true = none := by rfl
  have hpaired10 : paired s65059 true false = none := by rfl
  have hpaired11 : paired s65059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65060 : safe 5 6 s65060 = true := by
  have hcenter00 : center s65060 0 false = some s65059 := by rfl
  have hcenter01 : center s65060 0 true = none := by rfl
  have hcenter10 : center s65060 1 false = none := by rfl
  have hcenter11 : center s65060 1 true = none := by rfl
  have hcenter20 : center s65060 2 false = none := by rfl
  have hcenter21 : center s65060 2 true = none := by rfl
  have hpaired00 : paired s65060 false false = none := by rfl
  have hpaired01 : paired s65060 false true = none := by rfl
  have hpaired10 : paired s65060 true false = none := by rfl
  have hpaired11 : paired s65060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65061 : safe 5 7 s65061 = true := by
  have hcenter00 : center s65061 0 false = none := by rfl
  have hcenter01 : center s65061 0 true = some s65057 := by rfl
  have hcenter10 : center s65061 1 false = none := by rfl
  have hcenter11 : center s65061 1 true = none := by rfl
  have hcenter20 : center s65061 2 false = some s65060 := by rfl
  have hcenter21 : center s65061 2 true = none := by rfl
  have hpaired00 : paired s65061 false false = none := by rfl
  have hpaired01 : paired s65061 false true = none := by rfl
  have hpaired10 : paired s65061 true false = none := by rfl
  have hpaired11 : paired s65061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65062 : safe 5 8 s65062 = true := by
  have hcenter00 : center s65062 0 false = none := by rfl
  have hcenter01 : center s65062 0 true = none := by rfl
  have hcenter10 : center s65062 1 false = some s65061 := by rfl
  have hcenter11 : center s65062 1 true = none := by rfl
  have hcenter20 : center s65062 2 false = none := by rfl
  have hcenter21 : center s65062 2 true = none := by rfl
  have hpaired00 : paired s65062 false false = none := by rfl
  have hpaired01 : paired s65062 false true = none := by rfl
  have hpaired10 : paired s65062 true false = none := by rfl
  have hpaired11 : paired s65062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65063 : safe 5 9 s65063 = true := by
  have hcenter00 : center s65063 0 false = none := by rfl
  have hcenter01 : center s65063 0 true = none := by rfl
  have hcenter10 : center s65063 1 false = none := by rfl
  have hcenter11 : center s65063 1 true = some s65053 := by rfl
  have hcenter20 : center s65063 2 false = none := by rfl
  have hcenter21 : center s65063 2 true = some s65062 := by rfl
  have hpaired00 : paired s65063 false false = none := by rfl
  have hpaired01 : paired s65063 false true = none := by rfl
  have hpaired10 : paired s65063 true false = none := by rfl
  have hpaired11 : paired s65063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65053) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65064 : safe 5 4 s65064 = true := by
  have hcenter00 : center s65064 0 false = none := by rfl
  have hcenter01 : center s65064 0 true = none := by rfl
  have hcenter10 : center s65064 1 false = none := by rfl
  have hcenter11 : center s65064 1 true = none := by rfl
  have hcenter20 : center s65064 2 false = none := by rfl
  have hcenter21 : center s65064 2 true = none := by rfl
  have hpaired00 : paired s65064 false false = none := by rfl
  have hpaired01 : paired s65064 false true = none := by rfl
  have hpaired10 : paired s65064 true false = none := by rfl
  have hpaired11 : paired s65064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65065 : safe 5 5 s65065 = true := by
  have hcenter00 : center s65065 0 false = some s65064 := by rfl
  have hcenter01 : center s65065 0 true = none := by rfl
  have hcenter10 : center s65065 1 false = none := by rfl
  have hcenter11 : center s65065 1 true = none := by rfl
  have hcenter20 : center s65065 2 false = none := by rfl
  have hcenter21 : center s65065 2 true = none := by rfl
  have hpaired00 : paired s65065 false false = none := by rfl
  have hpaired01 : paired s65065 false true = none := by rfl
  have hpaired10 : paired s65065 true false = none := by rfl
  have hpaired11 : paired s65065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65066 : safe 5 4 s65066 = true := by
  have hcenter00 : center s65066 0 false = none := by rfl
  have hcenter01 : center s65066 0 true = none := by rfl
  have hcenter10 : center s65066 1 false = none := by rfl
  have hcenter11 : center s65066 1 true = none := by rfl
  have hcenter20 : center s65066 2 false = none := by rfl
  have hcenter21 : center s65066 2 true = none := by rfl
  have hpaired00 : paired s65066 false false = none := by rfl
  have hpaired01 : paired s65066 false true = none := by rfl
  have hpaired10 : paired s65066 true false = none := by rfl
  have hpaired11 : paired s65066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65067 : safe 5 5 s65067 = true := by
  have hcenter00 : center s65067 0 false = none := by rfl
  have hcenter01 : center s65067 0 true = none := by rfl
  have hcenter10 : center s65067 1 false = none := by rfl
  have hcenter11 : center s65067 1 true = some s65066 := by rfl
  have hcenter20 : center s65067 2 false = none := by rfl
  have hcenter21 : center s65067 2 true = none := by rfl
  have hpaired00 : paired s65067 false false = none := by rfl
  have hpaired01 : paired s65067 false true = none := by rfl
  have hpaired10 : paired s65067 true false = none := by rfl
  have hpaired11 : paired s65067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65068 : safe 5 6 s65068 = true := by
  have hcenter00 : center s65068 0 false = none := by rfl
  have hcenter01 : center s65068 0 true = none := by rfl
  have hcenter10 : center s65068 1 false = none := by rfl
  have hcenter11 : center s65068 1 true = none := by rfl
  have hcenter20 : center s65068 2 false = some s65065 := by rfl
  have hcenter21 : center s65068 2 true = some s65067 := by rfl
  have hpaired00 : paired s65068 false false = none := by rfl
  have hpaired01 : paired s65068 false true = none := by rfl
  have hpaired10 : paired s65068 true false = none := by rfl
  have hpaired11 : paired s65068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65065) (optionAll_some_eq hcenter21 safeNode65067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65069 : safe 5 4 s65069 = true := by
  exact safe_cost_exceeded 5 4 s65069 (by decide)

theorem safeNode65070 : safe 5 5 s65070 = true := by
  have hcenter00 : center s65070 0 false = none := by rfl
  have hcenter01 : center s65070 0 true = none := by rfl
  have hcenter10 : center s65070 1 false = none := by rfl
  have hcenter11 : center s65070 1 true = none := by rfl
  have hcenter20 : center s65070 2 false = some s65069 := by rfl
  have hcenter21 : center s65070 2 true = none := by rfl
  have hpaired00 : paired s65070 false false = none := by rfl
  have hpaired01 : paired s65070 false true = none := by rfl
  have hpaired10 : paired s65070 true false = none := by rfl
  have hpaired11 : paired s65070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65071 : safe 5 4 s65071 = true := by
  exact safe_cost_exceeded 5 4 s65071 (by decide)

theorem safeNode65072 : safe 5 5 s65072 = true := by
  have hcenter00 : center s65072 0 false = none := by rfl
  have hcenter01 : center s65072 0 true = none := by rfl
  have hcenter10 : center s65072 1 false = some s65071 := by rfl
  have hcenter11 : center s65072 1 true = none := by rfl
  have hcenter20 : center s65072 2 false = none := by rfl
  have hcenter21 : center s65072 2 true = none := by rfl
  have hpaired00 : paired s65072 false false = none := by rfl
  have hpaired01 : paired s65072 false true = none := by rfl
  have hpaired10 : paired s65072 true false = none := by rfl
  have hpaired11 : paired s65072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65073 : safe 5 7 s65073 = true := by
  have hcenter00 : center s65073 0 false = none := by rfl
  have hcenter01 : center s65073 0 true = none := by rfl
  have hcenter10 : center s65073 1 false = none := by rfl
  have hcenter11 : center s65073 1 true = some s65068 := by rfl
  have hcenter20 : center s65073 2 false = none := by rfl
  have hcenter21 : center s65073 2 true = none := by rfl
  have hpaired00 : paired s65073 false false = none := by rfl
  have hpaired01 : paired s65073 false true = none := by rfl
  have hpaired10 : paired s65073 true false = some s65070 := by rfl
  have hpaired11 : paired s65073 true true = some s65072 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65070) (optionAll_some_eq hpaired11 safeNode65072)

theorem safeNode65074 : safe 5 8 s65074 = true := by
  have hcenter00 : center s65074 0 false = some s65073 := by rfl
  have hcenter01 : center s65074 0 true = none := by rfl
  have hcenter10 : center s65074 1 false = none := by rfl
  have hcenter11 : center s65074 1 true = none := by rfl
  have hcenter20 : center s65074 2 false = none := by rfl
  have hcenter21 : center s65074 2 true = none := by rfl
  have hpaired00 : paired s65074 false false = none := by rfl
  have hpaired01 : paired s65074 false true = none := by rfl
  have hpaired10 : paired s65074 true false = none := by rfl
  have hpaired11 : paired s65074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65075 : safe 5 4 s65075 = true := by
  have hcenter00 : center s65075 0 false = none := by rfl
  have hcenter01 : center s65075 0 true = none := by rfl
  have hcenter10 : center s65075 1 false = none := by rfl
  have hcenter11 : center s65075 1 true = none := by rfl
  have hcenter20 : center s65075 2 false = none := by rfl
  have hcenter21 : center s65075 2 true = none := by rfl
  have hpaired00 : paired s65075 false false = none := by rfl
  have hpaired01 : paired s65075 false true = none := by rfl
  have hpaired10 : paired s65075 true false = none := by rfl
  have hpaired11 : paired s65075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65076 : safe 5 5 s65076 = true := by
  have hcenter00 : center s65076 0 false = none := by rfl
  have hcenter01 : center s65076 0 true = none := by rfl
  have hcenter10 : center s65076 1 false = some s65075 := by rfl
  have hcenter11 : center s65076 1 true = none := by rfl
  have hcenter20 : center s65076 2 false = none := by rfl
  have hcenter21 : center s65076 2 true = none := by rfl
  have hpaired00 : paired s65076 false false = none := by rfl
  have hpaired01 : paired s65076 false true = none := by rfl
  have hpaired10 : paired s65076 true false = none := by rfl
  have hpaired11 : paired s65076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65077 : safe 5 4 s65077 = true := by
  have hcenter00 : center s65077 0 false = none := by rfl
  have hcenter01 : center s65077 0 true = none := by rfl
  have hcenter10 : center s65077 1 false = none := by rfl
  have hcenter11 : center s65077 1 true = none := by rfl
  have hcenter20 : center s65077 2 false = none := by rfl
  have hcenter21 : center s65077 2 true = none := by rfl
  have hpaired00 : paired s65077 false false = none := by rfl
  have hpaired01 : paired s65077 false true = none := by rfl
  have hpaired10 : paired s65077 true false = none := by rfl
  have hpaired11 : paired s65077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65078 : safe 5 5 s65078 = true := by
  have hcenter00 : center s65078 0 false = none := by rfl
  have hcenter01 : center s65078 0 true = some s65077 := by rfl
  have hcenter10 : center s65078 1 false = none := by rfl
  have hcenter11 : center s65078 1 true = none := by rfl
  have hcenter20 : center s65078 2 false = none := by rfl
  have hcenter21 : center s65078 2 true = none := by rfl
  have hpaired00 : paired s65078 false false = none := by rfl
  have hpaired01 : paired s65078 false true = none := by rfl
  have hpaired10 : paired s65078 true false = none := by rfl
  have hpaired11 : paired s65078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65079 : safe 5 6 s65079 = true := by
  have hcenter00 : center s65079 0 false = none := by rfl
  have hcenter01 : center s65079 0 true = none := by rfl
  have hcenter10 : center s65079 1 false = none := by rfl
  have hcenter11 : center s65079 1 true = none := by rfl
  have hcenter20 : center s65079 2 false = some s65076 := by rfl
  have hcenter21 : center s65079 2 true = some s65078 := by rfl
  have hpaired00 : paired s65079 false false = none := by rfl
  have hpaired01 : paired s65079 false true = none := by rfl
  have hpaired10 : paired s65079 true false = none := by rfl
  have hpaired11 : paired s65079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65076) (optionAll_some_eq hcenter21 safeNode65078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65080 : safe 5 4 s65080 = true := by
  exact safe_cost_exceeded 5 4 s65080 (by decide)

theorem safeNode65081 : safe 5 5 s65081 = true := by
  have hcenter00 : center s65081 0 false = none := by rfl
  have hcenter01 : center s65081 0 true = none := by rfl
  have hcenter10 : center s65081 1 false = none := by rfl
  have hcenter11 : center s65081 1 true = none := by rfl
  have hcenter20 : center s65081 2 false = none := by rfl
  have hcenter21 : center s65081 2 true = some s65080 := by rfl
  have hpaired00 : paired s65081 false false = none := by rfl
  have hpaired01 : paired s65081 false true = none := by rfl
  have hpaired10 : paired s65081 true false = none := by rfl
  have hpaired11 : paired s65081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65082 : safe 5 4 s65082 = true := by
  exact safe_cost_exceeded 5 4 s65082 (by decide)

theorem safeNode65083 : safe 5 5 s65083 = true := by
  have hcenter00 : center s65083 0 false = none := by rfl
  have hcenter01 : center s65083 0 true = some s65082 := by rfl
  have hcenter10 : center s65083 1 false = none := by rfl
  have hcenter11 : center s65083 1 true = none := by rfl
  have hcenter20 : center s65083 2 false = none := by rfl
  have hcenter21 : center s65083 2 true = none := by rfl
  have hpaired00 : paired s65083 false false = none := by rfl
  have hpaired01 : paired s65083 false true = none := by rfl
  have hpaired10 : paired s65083 true false = none := by rfl
  have hpaired11 : paired s65083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65084 : safe 5 7 s65084 = true := by
  have hcenter00 : center s65084 0 false = none := by rfl
  have hcenter01 : center s65084 0 true = some s65079 := by rfl
  have hcenter10 : center s65084 1 false = none := by rfl
  have hcenter11 : center s65084 1 true = none := by rfl
  have hcenter20 : center s65084 2 false = none := by rfl
  have hcenter21 : center s65084 2 true = none := by rfl
  have hpaired00 : paired s65084 false false = none := by rfl
  have hpaired01 : paired s65084 false true = none := by rfl
  have hpaired10 : paired s65084 true false = some s65081 := by rfl
  have hpaired11 : paired s65084 true true = some s65083 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65081) (optionAll_some_eq hpaired11 safeNode65083)

theorem safeNode65085 : safe 5 8 s65085 = true := by
  have hcenter00 : center s65085 0 false = none := by rfl
  have hcenter01 : center s65085 0 true = none := by rfl
  have hcenter10 : center s65085 1 false = some s65084 := by rfl
  have hcenter11 : center s65085 1 true = none := by rfl
  have hcenter20 : center s65085 2 false = none := by rfl
  have hcenter21 : center s65085 2 true = none := by rfl
  have hpaired00 : paired s65085 false false = none := by rfl
  have hpaired01 : paired s65085 false true = none := by rfl
  have hpaired10 : paired s65085 true false = none := by rfl
  have hpaired11 : paired s65085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65086 : safe 5 10 s65086 = true := by
  have hcenter00 : center s65086 0 false = some s65043 := by rfl
  have hcenter01 : center s65086 0 true = some s65063 := by rfl
  have hcenter10 : center s65086 1 false = none := by rfl
  have hcenter11 : center s65086 1 true = none := by rfl
  have hcenter20 : center s65086 2 false = none := by rfl
  have hcenter21 : center s65086 2 true = none := by rfl
  have hpaired00 : paired s65086 false false = none := by rfl
  have hpaired01 : paired s65086 false true = none := by rfl
  have hpaired10 : paired s65086 true false = some s65074 := by rfl
  have hpaired11 : paired s65086 true true = some s65085 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65043) (optionAll_some_eq hcenter01 safeNode65063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65074) (optionAll_some_eq hpaired11 safeNode65085)

theorem safeNode65087 : safe 5 11 s65087 = true := by
  have hcenter00 : center s65087 0 false = none := by rfl
  have hcenter01 : center s65087 0 true = none := by rfl
  have hcenter10 : center s65087 1 false = some s64996 := by rfl
  have hcenter11 : center s65087 1 true = some s65026 := by rfl
  have hcenter20 : center s65087 2 false = some s65086 := by rfl
  have hcenter21 : center s65087 2 true = none := by rfl
  have hpaired00 : paired s65087 false false = none := by rfl
  have hpaired01 : paired s65087 false true = none := by rfl
  have hpaired10 : paired s65087 true false = none := by rfl
  have hpaired11 : paired s65087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64996) (optionAll_some_eq hcenter11 safeNode65026) (optionAll_some_eq hcenter20 safeNode65086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65088 : safe 5 13 s65088 = true := by
  have hcenter00 : center s65088 0 false = none := by rfl
  have hcenter01 : center s65088 0 true = none := by rfl
  have hcenter10 : center s65088 1 false = some s64008 := by rfl
  have hcenter11 : center s65088 1 true = some s64352 := by rfl
  have hcenter20 : center s65088 2 false = some s64827 := by rfl
  have hcenter21 : center s65088 2 true = none := by rfl
  have hpaired00 : paired s65088 false false = none := by rfl
  have hpaired01 : paired s65088 false true = none := by rfl
  have hpaired10 : paired s65088 true false = some s64957 := by rfl
  have hpaired11 : paired s65088 true true = some s65087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64008) (optionAll_some_eq hcenter11 safeNode64352) (optionAll_some_eq hcenter20 safeNode64827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64957) (optionAll_some_eq hpaired11 safeNode65087)

theorem safeNode65089 : safe 5 6 s65089 = true := by
  exact safe_cost_exceeded 5 6 s65089 (by decide)

theorem safeNode65090 : safe 5 7 s65090 = true := by
  have hcenter00 : center s65090 0 false = none := by rfl
  have hcenter01 : center s65090 0 true = none := by rfl
  have hcenter10 : center s65090 1 false = none := by rfl
  have hcenter11 : center s65090 1 true = none := by rfl
  have hcenter20 : center s65090 2 false = some s65089 := by rfl
  have hcenter21 : center s65090 2 true = none := by rfl
  have hpaired00 : paired s65090 false false = none := by rfl
  have hpaired01 : paired s65090 false true = none := by rfl
  have hpaired10 : paired s65090 true false = none := by rfl
  have hpaired11 : paired s65090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65091 : safe 5 7 s65091 = true := by
  have hcenter00 : center s65091 0 false = none := by rfl
  have hcenter01 : center s65091 0 true = none := by rfl
  have hcenter10 : center s65091 1 false = none := by rfl
  have hcenter11 : center s65091 1 true = none := by rfl
  have hcenter20 : center s65091 2 false = none := by rfl
  have hcenter21 : center s65091 2 true = none := by rfl
  have hpaired00 : paired s65091 false false = none := by rfl
  have hpaired01 : paired s65091 false true = none := by rfl
  have hpaired10 : paired s65091 true false = none := by rfl
  have hpaired11 : paired s65091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65092 : safe 5 3 s65092 = true := by
  exact safe_cost_exceeded 5 3 s65092 (by decide)

theorem safeNode65093 : safe 5 4 s65093 = true := by
  have hcenter00 : center s65093 0 false = none := by rfl
  have hcenter01 : center s65093 0 true = some s65092 := by rfl
  have hcenter10 : center s65093 1 false = none := by rfl
  have hcenter11 : center s65093 1 true = none := by rfl
  have hcenter20 : center s65093 2 false = none := by rfl
  have hcenter21 : center s65093 2 true = none := by rfl
  have hpaired00 : paired s65093 false false = none := by rfl
  have hpaired01 : paired s65093 false true = none := by rfl
  have hpaired10 : paired s65093 true false = none := by rfl
  have hpaired11 : paired s65093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65094 : safe 5 5 s65094 = true := by
  have hcenter00 : center s65094 0 false = none := by rfl
  have hcenter01 : center s65094 0 true = none := by rfl
  have hcenter10 : center s65094 1 false = some s65093 := by rfl
  have hcenter11 : center s65094 1 true = none := by rfl
  have hcenter20 : center s65094 2 false = none := by rfl
  have hcenter21 : center s65094 2 true = none := by rfl
  have hpaired00 : paired s65094 false false = none := by rfl
  have hpaired01 : paired s65094 false true = none := by rfl
  have hpaired10 : paired s65094 true false = none := by rfl
  have hpaired11 : paired s65094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65095 : safe 5 5 s65095 = true := by
  exact safe_cost_exceeded 5 5 s65095 (by decide)

theorem safeNode65096 : safe 5 6 s65096 = true := by
  have hcenter00 : center s65096 0 false = none := by rfl
  have hcenter01 : center s65096 0 true = some s65094 := by rfl
  have hcenter10 : center s65096 1 false = none := by rfl
  have hcenter11 : center s65096 1 true = some s65095 := by rfl
  have hcenter20 : center s65096 2 false = none := by rfl
  have hcenter21 : center s65096 2 true = none := by rfl
  have hpaired00 : paired s65096 false false = none := by rfl
  have hpaired01 : paired s65096 false true = none := by rfl
  have hpaired10 : paired s65096 true false = none := by rfl
  have hpaired11 : paired s65096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65094) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65097 : safe 5 7 s65097 = true := by
  have hcenter00 : center s65097 0 false = none := by rfl
  have hcenter01 : center s65097 0 true = none := by rfl
  have hcenter10 : center s65097 1 false = none := by rfl
  have hcenter11 : center s65097 1 true = none := by rfl
  have hcenter20 : center s65097 2 false = none := by rfl
  have hcenter21 : center s65097 2 true = some s65096 := by rfl
  have hpaired00 : paired s65097 false false = none := by rfl
  have hpaired01 : paired s65097 false true = none := by rfl
  have hpaired10 : paired s65097 true false = none := by rfl
  have hpaired11 : paired s65097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65098 : safe 5 8 s65098 = true := by
  have hcenter00 : center s65098 0 false = some s65090 := by rfl
  have hcenter01 : center s65098 0 true = some s65091 := by rfl
  have hcenter10 : center s65098 1 false = none := by rfl
  have hcenter11 : center s65098 1 true = some s65097 := by rfl
  have hcenter20 : center s65098 2 false = none := by rfl
  have hcenter21 : center s65098 2 true = none := by rfl
  have hpaired00 : paired s65098 false false = none := by rfl
  have hpaired01 : paired s65098 false true = none := by rfl
  have hpaired10 : paired s65098 true false = none := by rfl
  have hpaired11 : paired s65098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65090) (optionAll_some_eq hcenter01 safeNode65091) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65099 : safe 5 6 s65099 = true := by
  exact safe_cost_exceeded 5 6 s65099 (by decide)

theorem safeNode65100 : safe 5 6 s65100 = true := by
  exact safe_cost_exceeded 5 6 s65100 (by decide)

theorem safeNode65101 : safe 5 7 s65101 = true := by
  have hcenter00 : center s65101 0 false = none := by rfl
  have hcenter01 : center s65101 0 true = none := by rfl
  have hcenter10 : center s65101 1 false = none := by rfl
  have hcenter11 : center s65101 1 true = some s65099 := by rfl
  have hcenter20 : center s65101 2 false = none := by rfl
  have hcenter21 : center s65101 2 true = some s65100 := by rfl
  have hpaired00 : paired s65101 false false = none := by rfl
  have hpaired01 : paired s65101 false true = none := by rfl
  have hpaired10 : paired s65101 true false = none := by rfl
  have hpaired11 : paired s65101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65099) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65102 : safe 5 6 s65102 = true := by
  exact safe_cost_exceeded 5 6 s65102 (by decide)

theorem safeNode65103 : safe 5 6 s65103 = true := by
  exact safe_cost_exceeded 5 6 s65103 (by decide)

theorem safeNode65104 : safe 5 7 s65104 = true := by
  have hcenter00 : center s65104 0 false = none := by rfl
  have hcenter01 : center s65104 0 true = none := by rfl
  have hcenter10 : center s65104 1 false = none := by rfl
  have hcenter11 : center s65104 1 true = some s65102 := by rfl
  have hcenter20 : center s65104 2 false = none := by rfl
  have hcenter21 : center s65104 2 true = some s65103 := by rfl
  have hpaired00 : paired s65104 false false = none := by rfl
  have hpaired01 : paired s65104 false true = none := by rfl
  have hpaired10 : paired s65104 true false = none := by rfl
  have hpaired11 : paired s65104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65102) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65105 : safe 5 9 s65105 = true := by
  have hcenter00 : center s65105 0 false = none := by rfl
  have hcenter01 : center s65105 0 true = none := by rfl
  have hcenter10 : center s65105 1 false = none := by rfl
  have hcenter11 : center s65105 1 true = none := by rfl
  have hcenter20 : center s65105 2 false = some s65098 := by rfl
  have hcenter21 : center s65105 2 true = none := by rfl
  have hpaired00 : paired s65105 false false = some s65101 := by rfl
  have hpaired01 : paired s65105 false true = some s65104 := by rfl
  have hpaired10 : paired s65105 true false = none := by rfl
  have hpaired11 : paired s65105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65098) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65101) (optionAll_some_eq hpaired01 safeNode65104) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65106 : safe 5 8 s65106 = true := by
  have hcenter00 : center s65106 0 false = none := by rfl
  have hcenter01 : center s65106 0 true = none := by rfl
  have hcenter10 : center s65106 1 false = none := by rfl
  have hcenter11 : center s65106 1 true = none := by rfl
  have hcenter20 : center s65106 2 false = none := by rfl
  have hcenter21 : center s65106 2 true = none := by rfl
  have hpaired00 : paired s65106 false false = none := by rfl
  have hpaired01 : paired s65106 false true = none := by rfl
  have hpaired10 : paired s65106 true false = none := by rfl
  have hpaired11 : paired s65106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65107 : safe 5 7 s65107 = true := by
  have hcenter00 : center s65107 0 false = none := by rfl
  have hcenter01 : center s65107 0 true = none := by rfl
  have hcenter10 : center s65107 1 false = none := by rfl
  have hcenter11 : center s65107 1 true = none := by rfl
  have hcenter20 : center s65107 2 false = none := by rfl
  have hcenter21 : center s65107 2 true = none := by rfl
  have hpaired00 : paired s65107 false false = none := by rfl
  have hpaired01 : paired s65107 false true = none := by rfl
  have hpaired10 : paired s65107 true false = none := by rfl
  have hpaired11 : paired s65107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65108 : safe 5 2 s65108 = true := by
  exact safe_cost_exceeded 5 2 s65108 (by decide)

theorem safeNode65109 : safe 5 3 s65109 = true := by
  have hcenter00 : center s65109 0 false = none := by rfl
  have hcenter01 : center s65109 0 true = none := by rfl
  have hcenter10 : center s65109 1 false = some s65108 := by rfl
  have hcenter11 : center s65109 1 true = none := by rfl
  have hcenter20 : center s65109 2 false = none := by rfl
  have hcenter21 : center s65109 2 true = none := by rfl
  have hpaired00 : paired s65109 false false = none := by rfl
  have hpaired01 : paired s65109 false true = none := by rfl
  have hpaired10 : paired s65109 true false = none := by rfl
  have hpaired11 : paired s65109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65110 : safe 5 4 s65110 = true := by
  have hcenter00 : center s65110 0 false = none := by rfl
  have hcenter01 : center s65110 0 true = none := by rfl
  have hcenter10 : center s65110 1 false = none := by rfl
  have hcenter11 : center s65110 1 true = none := by rfl
  have hcenter20 : center s65110 2 false = none := by rfl
  have hcenter21 : center s65110 2 true = some s65109 := by rfl
  have hpaired00 : paired s65110 false false = none := by rfl
  have hpaired01 : paired s65110 false true = none := by rfl
  have hpaired10 : paired s65110 true false = none := by rfl
  have hpaired11 : paired s65110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65111 : safe 5 3 s65111 = true := by
  have hcenter00 : center s65111 0 false = none := by rfl
  have hcenter01 : center s65111 0 true = none := by rfl
  have hcenter10 : center s65111 1 false = none := by rfl
  have hcenter11 : center s65111 1 true = none := by rfl
  have hcenter20 : center s65111 2 false = none := by rfl
  have hcenter21 : center s65111 2 true = none := by rfl
  have hpaired00 : paired s65111 false false = none := by rfl
  have hpaired01 : paired s65111 false true = none := by rfl
  have hpaired10 : paired s65111 true false = none := by rfl
  have hpaired11 : paired s65111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65112 : safe 5 2 s65112 = true := by
  have hcenter00 : center s65112 0 false = none := by rfl
  have hcenter01 : center s65112 0 true = none := by rfl
  have hcenter10 : center s65112 1 false = none := by rfl
  have hcenter11 : center s65112 1 true = none := by rfl
  have hcenter20 : center s65112 2 false = none := by rfl
  have hcenter21 : center s65112 2 true = none := by rfl
  have hpaired00 : paired s65112 false false = none := by rfl
  have hpaired01 : paired s65112 false true = none := by rfl
  have hpaired10 : paired s65112 true false = none := by rfl
  have hpaired11 : paired s65112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65113 : safe 5 3 s65113 = true := by
  have hcenter00 : center s65113 0 false = none := by rfl
  have hcenter01 : center s65113 0 true = none := by rfl
  have hcenter10 : center s65113 1 false = none := by rfl
  have hcenter11 : center s65113 1 true = none := by rfl
  have hcenter20 : center s65113 2 false = none := by rfl
  have hcenter21 : center s65113 2 true = some s65112 := by rfl
  have hpaired00 : paired s65113 false false = none := by rfl
  have hpaired01 : paired s65113 false true = none := by rfl
  have hpaired10 : paired s65113 true false = none := by rfl
  have hpaired11 : paired s65113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65114 : safe 5 4 s65114 = true := by
  have hcenter00 : center s65114 0 false = none := by rfl
  have hcenter01 : center s65114 0 true = some s65111 := by rfl
  have hcenter10 : center s65114 1 false = some s65113 := by rfl
  have hcenter11 : center s65114 1 true = none := by rfl
  have hcenter20 : center s65114 2 false = none := by rfl
  have hcenter21 : center s65114 2 true = none := by rfl
  have hpaired00 : paired s65114 false false = none := by rfl
  have hpaired01 : paired s65114 false true = none := by rfl
  have hpaired10 : paired s65114 true false = none := by rfl
  have hpaired11 : paired s65114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65111) (optionAll_some_eq hcenter10 safeNode65113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65115 : safe 5 5 s65115 = true := by
  have hcenter00 : center s65115 0 false = none := by rfl
  have hcenter01 : center s65115 0 true = none := by rfl
  have hcenter10 : center s65115 1 false = none := by rfl
  have hcenter11 : center s65115 1 true = some s65110 := by rfl
  have hcenter20 : center s65115 2 false = some s65114 := by rfl
  have hcenter21 : center s65115 2 true = none := by rfl
  have hpaired00 : paired s65115 false false = none := by rfl
  have hpaired01 : paired s65115 false true = none := by rfl
  have hpaired10 : paired s65115 true false = none := by rfl
  have hpaired11 : paired s65115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65110) (optionAll_some_eq hcenter20 safeNode65114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65116 : safe 5 6 s65116 = true := by
  have hcenter00 : center s65116 0 false = some s65115 := by rfl
  have hcenter01 : center s65116 0 true = none := by rfl
  have hcenter10 : center s65116 1 false = none := by rfl
  have hcenter11 : center s65116 1 true = none := by rfl
  have hcenter20 : center s65116 2 false = none := by rfl
  have hcenter21 : center s65116 2 true = none := by rfl
  have hpaired00 : paired s65116 false false = none := by rfl
  have hpaired01 : paired s65116 false true = none := by rfl
  have hpaired10 : paired s65116 true false = none := by rfl
  have hpaired11 : paired s65116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65117 : safe 5 7 s65117 = true := by
  have hcenter00 : center s65117 0 false = none := by rfl
  have hcenter01 : center s65117 0 true = none := by rfl
  have hcenter10 : center s65117 1 false = none := by rfl
  have hcenter11 : center s65117 1 true = some s65116 := by rfl
  have hcenter20 : center s65117 2 false = none := by rfl
  have hcenter21 : center s65117 2 true = none := by rfl
  have hpaired00 : paired s65117 false false = none := by rfl
  have hpaired01 : paired s65117 false true = none := by rfl
  have hpaired10 : paired s65117 true false = none := by rfl
  have hpaired11 : paired s65117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65118 : safe 5 8 s65118 = true := by
  have hcenter00 : center s65118 0 false = none := by rfl
  have hcenter01 : center s65118 0 true = none := by rfl
  have hcenter10 : center s65118 1 false = none := by rfl
  have hcenter11 : center s65118 1 true = none := by rfl
  have hcenter20 : center s65118 2 false = some s65107 := by rfl
  have hcenter21 : center s65118 2 true = some s65117 := by rfl
  have hpaired00 : paired s65118 false false = none := by rfl
  have hpaired01 : paired s65118 false true = none := by rfl
  have hpaired10 : paired s65118 true false = none := by rfl
  have hpaired11 : paired s65118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65107) (optionAll_some_eq hcenter21 safeNode65117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65119 : safe 5 4 s65119 = true := by
  exact safe_cost_exceeded 5 4 s65119 (by decide)

theorem safeNode65120 : safe 5 5 s65120 = true := by
  have hcenter00 : center s65120 0 false = some s65119 := by rfl
  have hcenter01 : center s65120 0 true = none := by rfl
  have hcenter10 : center s65120 1 false = none := by rfl
  have hcenter11 : center s65120 1 true = none := by rfl
  have hcenter20 : center s65120 2 false = none := by rfl
  have hcenter21 : center s65120 2 true = none := by rfl
  have hpaired00 : paired s65120 false false = none := by rfl
  have hpaired01 : paired s65120 false true = none := by rfl
  have hpaired10 : paired s65120 true false = none := by rfl
  have hpaired11 : paired s65120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65121 : safe 5 5 s65121 = true := by
  exact safe_cost_exceeded 5 5 s65121 (by decide)

theorem safeNode65122 : safe 5 6 s65122 = true := by
  have hcenter00 : center s65122 0 false = none := by rfl
  have hcenter01 : center s65122 0 true = none := by rfl
  have hcenter10 : center s65122 1 false = none := by rfl
  have hcenter11 : center s65122 1 true = some s65120 := by rfl
  have hcenter20 : center s65122 2 false = some s65121 := by rfl
  have hcenter21 : center s65122 2 true = none := by rfl
  have hpaired00 : paired s65122 false false = none := by rfl
  have hpaired01 : paired s65122 false true = none := by rfl
  have hpaired10 : paired s65122 true false = none := by rfl
  have hpaired11 : paired s65122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65120) (optionAll_some_eq hcenter20 safeNode65121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65123 : safe 5 7 s65123 = true := by
  have hcenter00 : center s65123 0 false = some s65122 := by rfl
  have hcenter01 : center s65123 0 true = none := by rfl
  have hcenter10 : center s65123 1 false = none := by rfl
  have hcenter11 : center s65123 1 true = none := by rfl
  have hcenter20 : center s65123 2 false = none := by rfl
  have hcenter21 : center s65123 2 true = none := by rfl
  have hpaired00 : paired s65123 false false = none := by rfl
  have hpaired01 : paired s65123 false true = none := by rfl
  have hpaired10 : paired s65123 true false = none := by rfl
  have hpaired11 : paired s65123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65124 : safe 5 8 s65124 = true := by
  have hcenter00 : center s65124 0 false = none := by rfl
  have hcenter01 : center s65124 0 true = none := by rfl
  have hcenter10 : center s65124 1 false = none := by rfl
  have hcenter11 : center s65124 1 true = none := by rfl
  have hcenter20 : center s65124 2 false = some s65123 := by rfl
  have hcenter21 : center s65124 2 true = none := by rfl
  have hpaired00 : paired s65124 false false = none := by rfl
  have hpaired01 : paired s65124 false true = none := by rfl
  have hpaired10 : paired s65124 true false = none := by rfl
  have hpaired11 : paired s65124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65125 : safe 5 8 s65125 = true := by
  have hcenter00 : center s65125 0 false = none := by rfl
  have hcenter01 : center s65125 0 true = none := by rfl
  have hcenter10 : center s65125 1 false = none := by rfl
  have hcenter11 : center s65125 1 true = none := by rfl
  have hcenter20 : center s65125 2 false = none := by rfl
  have hcenter21 : center s65125 2 true = none := by rfl
  have hpaired00 : paired s65125 false false = none := by rfl
  have hpaired01 : paired s65125 false true = none := by rfl
  have hpaired10 : paired s65125 true false = none := by rfl
  have hpaired11 : paired s65125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65126 : safe 5 9 s65126 = true := by
  have hcenter00 : center s65126 0 false = some s65106 := by rfl
  have hcenter01 : center s65126 0 true = some s65118 := by rfl
  have hcenter10 : center s65126 1 false = some s65124 := by rfl
  have hcenter11 : center s65126 1 true = some s65125 := by rfl
  have hcenter20 : center s65126 2 false = none := by rfl
  have hcenter21 : center s65126 2 true = none := by rfl
  have hpaired00 : paired s65126 false false = none := by rfl
  have hpaired01 : paired s65126 false true = none := by rfl
  have hpaired10 : paired s65126 true false = none := by rfl
  have hpaired11 : paired s65126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65106) (optionAll_some_eq hcenter01 safeNode65118) (optionAll_some_eq hcenter10 safeNode65124) (optionAll_some_eq hcenter11 safeNode65125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65127 : safe 5 7 s65127 = true := by
  have hcenter00 : center s65127 0 false = none := by rfl
  have hcenter01 : center s65127 0 true = none := by rfl
  have hcenter10 : center s65127 1 false = none := by rfl
  have hcenter11 : center s65127 1 true = none := by rfl
  have hcenter20 : center s65127 2 false = none := by rfl
  have hcenter21 : center s65127 2 true = none := by rfl
  have hpaired00 : paired s65127 false false = none := by rfl
  have hpaired01 : paired s65127 false true = none := by rfl
  have hpaired10 : paired s65127 true false = none := by rfl
  have hpaired11 : paired s65127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65128 : safe 5 5 s65128 = true := by
  have hcenter00 : center s65128 0 false = none := by rfl
  have hcenter01 : center s65128 0 true = none := by rfl
  have hcenter10 : center s65128 1 false = none := by rfl
  have hcenter11 : center s65128 1 true = none := by rfl
  have hcenter20 : center s65128 2 false = none := by rfl
  have hcenter21 : center s65128 2 true = none := by rfl
  have hpaired00 : paired s65128 false false = none := by rfl
  have hpaired01 : paired s65128 false true = none := by rfl
  have hpaired10 : paired s65128 true false = none := by rfl
  have hpaired11 : paired s65128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65129 : safe 5 5 s65129 = true := by
  have hcenter00 : center s65129 0 false = none := by rfl
  have hcenter01 : center s65129 0 true = none := by rfl
  have hcenter10 : center s65129 1 false = none := by rfl
  have hcenter11 : center s65129 1 true = none := by rfl
  have hcenter20 : center s65129 2 false = none := by rfl
  have hcenter21 : center s65129 2 true = none := by rfl
  have hpaired00 : paired s65129 false false = none := by rfl
  have hpaired01 : paired s65129 false true = none := by rfl
  have hpaired10 : paired s65129 true false = none := by rfl
  have hpaired11 : paired s65129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65130 : safe 5 6 s65130 = true := by
  have hcenter00 : center s65130 0 false = none := by rfl
  have hcenter01 : center s65130 0 true = none := by rfl
  have hcenter10 : center s65130 1 false = some s65128 := by rfl
  have hcenter11 : center s65130 1 true = some s65129 := by rfl
  have hcenter20 : center s65130 2 false = none := by rfl
  have hcenter21 : center s65130 2 true = none := by rfl
  have hpaired00 : paired s65130 false false = none := by rfl
  have hpaired01 : paired s65130 false true = none := by rfl
  have hpaired10 : paired s65130 true false = none := by rfl
  have hpaired11 : paired s65130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65128) (optionAll_some_eq hcenter11 safeNode65129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65131 : safe 5 7 s65131 = true := by
  have hcenter00 : center s65131 0 false = none := by rfl
  have hcenter01 : center s65131 0 true = none := by rfl
  have hcenter10 : center s65131 1 false = none := by rfl
  have hcenter11 : center s65131 1 true = none := by rfl
  have hcenter20 : center s65131 2 false = some s65130 := by rfl
  have hcenter21 : center s65131 2 true = none := by rfl
  have hpaired00 : paired s65131 false false = none := by rfl
  have hpaired01 : paired s65131 false true = none := by rfl
  have hpaired10 : paired s65131 true false = none := by rfl
  have hpaired11 : paired s65131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65132 : safe 5 8 s65132 = true := by
  have hcenter00 : center s65132 0 false = some s65127 := by rfl
  have hcenter01 : center s65132 0 true = some s65131 := by rfl
  have hcenter10 : center s65132 1 false = none := by rfl
  have hcenter11 : center s65132 1 true = none := by rfl
  have hcenter20 : center s65132 2 false = none := by rfl
  have hcenter21 : center s65132 2 true = none := by rfl
  have hpaired00 : paired s65132 false false = none := by rfl
  have hpaired01 : paired s65132 false true = none := by rfl
  have hpaired10 : paired s65132 true false = none := by rfl
  have hpaired11 : paired s65132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65127) (optionAll_some_eq hcenter01 safeNode65131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65133 : safe 5 7 s65133 = true := by
  have hcenter00 : center s65133 0 false = none := by rfl
  have hcenter01 : center s65133 0 true = none := by rfl
  have hcenter10 : center s65133 1 false = none := by rfl
  have hcenter11 : center s65133 1 true = none := by rfl
  have hcenter20 : center s65133 2 false = none := by rfl
  have hcenter21 : center s65133 2 true = none := by rfl
  have hpaired00 : paired s65133 false false = none := by rfl
  have hpaired01 : paired s65133 false true = none := by rfl
  have hpaired10 : paired s65133 true false = none := by rfl
  have hpaired11 : paired s65133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65134 : safe 5 5 s65134 = true := by
  have hcenter00 : center s65134 0 false = none := by rfl
  have hcenter01 : center s65134 0 true = none := by rfl
  have hcenter10 : center s65134 1 false = none := by rfl
  have hcenter11 : center s65134 1 true = none := by rfl
  have hcenter20 : center s65134 2 false = none := by rfl
  have hcenter21 : center s65134 2 true = none := by rfl
  have hpaired00 : paired s65134 false false = none := by rfl
  have hpaired01 : paired s65134 false true = none := by rfl
  have hpaired10 : paired s65134 true false = none := by rfl
  have hpaired11 : paired s65134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65135 : safe 5 5 s65135 = true := by
  have hcenter00 : center s65135 0 false = none := by rfl
  have hcenter01 : center s65135 0 true = none := by rfl
  have hcenter10 : center s65135 1 false = none := by rfl
  have hcenter11 : center s65135 1 true = none := by rfl
  have hcenter20 : center s65135 2 false = none := by rfl
  have hcenter21 : center s65135 2 true = none := by rfl
  have hpaired00 : paired s65135 false false = none := by rfl
  have hpaired01 : paired s65135 false true = none := by rfl
  have hpaired10 : paired s65135 true false = none := by rfl
  have hpaired11 : paired s65135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65136 : safe 5 6 s65136 = true := by
  have hcenter00 : center s65136 0 false = none := by rfl
  have hcenter01 : center s65136 0 true = none := by rfl
  have hcenter10 : center s65136 1 false = some s65134 := by rfl
  have hcenter11 : center s65136 1 true = some s65135 := by rfl
  have hcenter20 : center s65136 2 false = none := by rfl
  have hcenter21 : center s65136 2 true = none := by rfl
  have hpaired00 : paired s65136 false false = none := by rfl
  have hpaired01 : paired s65136 false true = none := by rfl
  have hpaired10 : paired s65136 true false = none := by rfl
  have hpaired11 : paired s65136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65134) (optionAll_some_eq hcenter11 safeNode65135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65137 : safe 5 7 s65137 = true := by
  have hcenter00 : center s65137 0 false = some s65136 := by rfl
  have hcenter01 : center s65137 0 true = none := by rfl
  have hcenter10 : center s65137 1 false = none := by rfl
  have hcenter11 : center s65137 1 true = none := by rfl
  have hcenter20 : center s65137 2 false = none := by rfl
  have hcenter21 : center s65137 2 true = none := by rfl
  have hpaired00 : paired s65137 false false = none := by rfl
  have hpaired01 : paired s65137 false true = none := by rfl
  have hpaired10 : paired s65137 true false = none := by rfl
  have hpaired11 : paired s65137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65138 : safe 5 8 s65138 = true := by
  have hcenter00 : center s65138 0 false = none := by rfl
  have hcenter01 : center s65138 0 true = none := by rfl
  have hcenter10 : center s65138 1 false = none := by rfl
  have hcenter11 : center s65138 1 true = none := by rfl
  have hcenter20 : center s65138 2 false = some s65133 := by rfl
  have hcenter21 : center s65138 2 true = some s65137 := by rfl
  have hpaired00 : paired s65138 false false = none := by rfl
  have hpaired01 : paired s65138 false true = none := by rfl
  have hpaired10 : paired s65138 true false = none := by rfl
  have hpaired11 : paired s65138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65133) (optionAll_some_eq hcenter21 safeNode65137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65139 : safe 5 10 s65139 = true := by
  have hcenter00 : center s65139 0 false = some s65105 := by rfl
  have hcenter01 : center s65139 0 true = none := by rfl
  have hcenter10 : center s65139 1 false = none := by rfl
  have hcenter11 : center s65139 1 true = none := by rfl
  have hcenter20 : center s65139 2 false = none := by rfl
  have hcenter21 : center s65139 2 true = some s65126 := by rfl
  have hpaired00 : paired s65139 false false = none := by rfl
  have hpaired01 : paired s65139 false true = none := by rfl
  have hpaired10 : paired s65139 true false = some s65132 := by rfl
  have hpaired11 : paired s65139 true true = some s65138 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65132) (optionAll_some_eq hpaired11 safeNode65138)

theorem safeNode65140 : safe 5 5 s65140 = true := by
  exact safe_cost_exceeded 5 5 s65140 (by decide)

theorem safeNode65141 : safe 5 4 s65141 = true := by
  exact safe_cost_exceeded 5 4 s65141 (by decide)

theorem safeNode65142 : safe 5 5 s65142 = true := by
  have hcenter00 : center s65142 0 false = none := by rfl
  have hcenter01 : center s65142 0 true = none := by rfl
  have hcenter10 : center s65142 1 false = some s65141 := by rfl
  have hcenter11 : center s65142 1 true = none := by rfl
  have hcenter20 : center s65142 2 false = none := by rfl
  have hcenter21 : center s65142 2 true = none := by rfl
  have hpaired00 : paired s65142 false false = none := by rfl
  have hpaired01 : paired s65142 false true = none := by rfl
  have hpaired10 : paired s65142 true false = none := by rfl
  have hpaired11 : paired s65142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65143 : safe 5 6 s65143 = true := by
  have hcenter00 : center s65143 0 false = none := by rfl
  have hcenter01 : center s65143 0 true = some s65140 := by rfl
  have hcenter10 : center s65143 1 false = none := by rfl
  have hcenter11 : center s65143 1 true = none := by rfl
  have hcenter20 : center s65143 2 false = none := by rfl
  have hcenter21 : center s65143 2 true = some s65142 := by rfl
  have hpaired00 : paired s65143 false false = none := by rfl
  have hpaired01 : paired s65143 false true = none := by rfl
  have hpaired10 : paired s65143 true false = none := by rfl
  have hpaired11 : paired s65143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65144 : safe 5 6 s65144 = true := by
  exact safe_cost_exceeded 5 6 s65144 (by decide)

theorem safeNode65145 : safe 5 7 s65145 = true := by
  have hcenter00 : center s65145 0 false = none := by rfl
  have hcenter01 : center s65145 0 true = none := by rfl
  have hcenter10 : center s65145 1 false = none := by rfl
  have hcenter11 : center s65145 1 true = some s65143 := by rfl
  have hcenter20 : center s65145 2 false = some s65144 := by rfl
  have hcenter21 : center s65145 2 true = none := by rfl
  have hpaired00 : paired s65145 false false = none := by rfl
  have hpaired01 : paired s65145 false true = none := by rfl
  have hpaired10 : paired s65145 true false = none := by rfl
  have hpaired11 : paired s65145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65143) (optionAll_some_eq hcenter20 safeNode65144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65146 : safe 5 4 s65146 = true := by
  have hcenter00 : center s65146 0 false = none := by rfl
  have hcenter01 : center s65146 0 true = none := by rfl
  have hcenter10 : center s65146 1 false = none := by rfl
  have hcenter11 : center s65146 1 true = none := by rfl
  have hcenter20 : center s65146 2 false = none := by rfl
  have hcenter21 : center s65146 2 true = none := by rfl
  have hpaired00 : paired s65146 false false = none := by rfl
  have hpaired01 : paired s65146 false true = none := by rfl
  have hpaired10 : paired s65146 true false = none := by rfl
  have hpaired11 : paired s65146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65147 : safe 5 5 s65147 = true := by
  have hcenter00 : center s65147 0 false = none := by rfl
  have hcenter01 : center s65147 0 true = none := by rfl
  have hcenter10 : center s65147 1 false = some s65146 := by rfl
  have hcenter11 : center s65147 1 true = none := by rfl
  have hcenter20 : center s65147 2 false = none := by rfl
  have hcenter21 : center s65147 2 true = none := by rfl
  have hpaired00 : paired s65147 false false = none := by rfl
  have hpaired01 : paired s65147 false true = none := by rfl
  have hpaired10 : paired s65147 true false = none := by rfl
  have hpaired11 : paired s65147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65148 : safe 5 6 s65148 = true := by
  have hcenter00 : center s65148 0 false = none := by rfl
  have hcenter01 : center s65148 0 true = none := by rfl
  have hcenter10 : center s65148 1 false = none := by rfl
  have hcenter11 : center s65148 1 true = none := by rfl
  have hcenter20 : center s65148 2 false = some s65147 := by rfl
  have hcenter21 : center s65148 2 true = none := by rfl
  have hpaired00 : paired s65148 false false = none := by rfl
  have hpaired01 : paired s65148 false true = none := by rfl
  have hpaired10 : paired s65148 true false = none := by rfl
  have hpaired11 : paired s65148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65149 : safe 5 4 s65149 = true := by
  exact safe_cost_exceeded 5 4 s65149 (by decide)

theorem safeNode65150 : safe 5 5 s65150 = true := by
  have hcenter00 : center s65150 0 false = some s65149 := by rfl
  have hcenter01 : center s65150 0 true = none := by rfl
  have hcenter10 : center s65150 1 false = none := by rfl
  have hcenter11 : center s65150 1 true = none := by rfl
  have hcenter20 : center s65150 2 false = none := by rfl
  have hcenter21 : center s65150 2 true = none := by rfl
  have hpaired00 : paired s65150 false false = none := by rfl
  have hpaired01 : paired s65150 false true = none := by rfl
  have hpaired10 : paired s65150 true false = none := by rfl
  have hpaired11 : paired s65150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65151 : safe 5 6 s65151 = true := by
  have hcenter00 : center s65151 0 false = none := by rfl
  have hcenter01 : center s65151 0 true = none := by rfl
  have hcenter10 : center s65151 1 false = some s65150 := by rfl
  have hcenter11 : center s65151 1 true = none := by rfl
  have hcenter20 : center s65151 2 false = none := by rfl
  have hcenter21 : center s65151 2 true = none := by rfl
  have hpaired00 : paired s65151 false false = none := by rfl
  have hpaired01 : paired s65151 false true = none := by rfl
  have hpaired10 : paired s65151 true false = none := by rfl
  have hpaired11 : paired s65151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65152 : safe 5 7 s65152 = true := by
  have hcenter00 : center s65152 0 false = some s65148 := by rfl
  have hcenter01 : center s65152 0 true = some s65151 := by rfl
  have hcenter10 : center s65152 1 false = none := by rfl
  have hcenter11 : center s65152 1 true = none := by rfl
  have hcenter20 : center s65152 2 false = none := by rfl
  have hcenter21 : center s65152 2 true = none := by rfl
  have hpaired00 : paired s65152 false false = none := by rfl
  have hpaired01 : paired s65152 false true = none := by rfl
  have hpaired10 : paired s65152 true false = none := by rfl
  have hpaired11 : paired s65152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65148) (optionAll_some_eq hcenter01 safeNode65151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65153 : safe 5 8 s65153 = true := by
  have hcenter00 : center s65153 0 false = some s65145 := by rfl
  have hcenter01 : center s65153 0 true = none := by rfl
  have hcenter10 : center s65153 1 false = some s65152 := by rfl
  have hcenter11 : center s65153 1 true = none := by rfl
  have hcenter20 : center s65153 2 false = none := by rfl
  have hcenter21 : center s65153 2 true = none := by rfl
  have hpaired00 : paired s65153 false false = none := by rfl
  have hpaired01 : paired s65153 false true = none := by rfl
  have hpaired10 : paired s65153 true false = none := by rfl
  have hpaired11 : paired s65153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65145) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65154 : safe 5 9 s65154 = true := by
  have hcenter00 : center s65154 0 false = none := by rfl
  have hcenter01 : center s65154 0 true = none := by rfl
  have hcenter10 : center s65154 1 false = none := by rfl
  have hcenter11 : center s65154 1 true = none := by rfl
  have hcenter20 : center s65154 2 false = some s65153 := by rfl
  have hcenter21 : center s65154 2 true = none := by rfl
  have hpaired00 : paired s65154 false false = none := by rfl
  have hpaired01 : paired s65154 false true = none := by rfl
  have hpaired10 : paired s65154 true false = none := by rfl
  have hpaired11 : paired s65154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65155 : safe 5 2 s65155 = true := by
  have hcenter00 : center s65155 0 false = none := by rfl
  have hcenter01 : center s65155 0 true = none := by rfl
  have hcenter10 : center s65155 1 false = none := by rfl
  have hcenter11 : center s65155 1 true = none := by rfl
  have hcenter20 : center s65155 2 false = none := by rfl
  have hcenter21 : center s65155 2 true = none := by rfl
  have hpaired00 : paired s65155 false false = none := by rfl
  have hpaired01 : paired s65155 false true = none := by rfl
  have hpaired10 : paired s65155 true false = none := by rfl
  have hpaired11 : paired s65155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65156 : safe 5 3 s65156 = true := by
  have hcenter00 : center s65156 0 false = none := by rfl
  have hcenter01 : center s65156 0 true = none := by rfl
  have hcenter10 : center s65156 1 false = some s65155 := by rfl
  have hcenter11 : center s65156 1 true = none := by rfl
  have hcenter20 : center s65156 2 false = none := by rfl
  have hcenter21 : center s65156 2 true = none := by rfl
  have hpaired00 : paired s65156 false false = none := by rfl
  have hpaired01 : paired s65156 false true = none := by rfl
  have hpaired10 : paired s65156 true false = none := by rfl
  have hpaired11 : paired s65156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65157 : safe 5 4 s65157 = true := by
  have hcenter00 : center s65157 0 false = none := by rfl
  have hcenter01 : center s65157 0 true = none := by rfl
  have hcenter10 : center s65157 1 false = none := by rfl
  have hcenter11 : center s65157 1 true = none := by rfl
  have hcenter20 : center s65157 2 false = some s65156 := by rfl
  have hcenter21 : center s65157 2 true = none := by rfl
  have hpaired00 : paired s65157 false false = none := by rfl
  have hpaired01 : paired s65157 false true = none := by rfl
  have hpaired10 : paired s65157 true false = none := by rfl
  have hpaired11 : paired s65157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65158 : safe 5 5 s65158 = true := by
  have hcenter00 : center s65158 0 false = none := by rfl
  have hcenter01 : center s65158 0 true = some s65157 := by rfl
  have hcenter10 : center s65158 1 false = none := by rfl
  have hcenter11 : center s65158 1 true = none := by rfl
  have hcenter20 : center s65158 2 false = none := by rfl
  have hcenter21 : center s65158 2 true = none := by rfl
  have hpaired00 : paired s65158 false false = none := by rfl
  have hpaired01 : paired s65158 false true = none := by rfl
  have hpaired10 : paired s65158 true false = none := by rfl
  have hpaired11 : paired s65158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65159 : safe 5 6 s65159 = true := by
  have hcenter00 : center s65159 0 false = none := by rfl
  have hcenter01 : center s65159 0 true = none := by rfl
  have hcenter10 : center s65159 1 false = none := by rfl
  have hcenter11 : center s65159 1 true = some s65158 := by rfl
  have hcenter20 : center s65159 2 false = none := by rfl
  have hcenter21 : center s65159 2 true = none := by rfl
  have hpaired00 : paired s65159 false false = none := by rfl
  have hpaired01 : paired s65159 false true = none := by rfl
  have hpaired10 : paired s65159 true false = none := by rfl
  have hpaired11 : paired s65159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65160 : safe 5 7 s65160 = true := by
  have hcenter00 : center s65160 0 false = none := by rfl
  have hcenter01 : center s65160 0 true = none := by rfl
  have hcenter10 : center s65160 1 false = none := by rfl
  have hcenter11 : center s65160 1 true = none := by rfl
  have hcenter20 : center s65160 2 false = none := by rfl
  have hcenter21 : center s65160 2 true = some s65159 := by rfl
  have hpaired00 : paired s65160 false false = none := by rfl
  have hpaired01 : paired s65160 false true = none := by rfl
  have hpaired10 : paired s65160 true false = none := by rfl
  have hpaired11 : paired s65160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65161 : safe 5 2 s65161 = true := by
  exact safe_cost_exceeded 5 2 s65161 (by decide)

theorem safeNode65162 : safe 5 3 s65162 = true := by
  have hcenter00 : center s65162 0 false = none := by rfl
  have hcenter01 : center s65162 0 true = some s65161 := by rfl
  have hcenter10 : center s65162 1 false = none := by rfl
  have hcenter11 : center s65162 1 true = none := by rfl
  have hcenter20 : center s65162 2 false = none := by rfl
  have hcenter21 : center s65162 2 true = none := by rfl
  have hpaired00 : paired s65162 false false = none := by rfl
  have hpaired01 : paired s65162 false true = none := by rfl
  have hpaired10 : paired s65162 true false = none := by rfl
  have hpaired11 : paired s65162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65163 : safe 5 2 s65163 = true := by
  exact safe_cost_exceeded 5 2 s65163 (by decide)

theorem safeNode65164 : safe 5 3 s65164 = true := by
  have hcenter00 : center s65164 0 false = none := by rfl
  have hcenter01 : center s65164 0 true = none := by rfl
  have hcenter10 : center s65164 1 false = none := by rfl
  have hcenter11 : center s65164 1 true = some s65163 := by rfl
  have hcenter20 : center s65164 2 false = none := by rfl
  have hcenter21 : center s65164 2 true = none := by rfl
  have hpaired00 : paired s65164 false false = none := by rfl
  have hpaired01 : paired s65164 false true = none := by rfl
  have hpaired10 : paired s65164 true false = none := by rfl
  have hpaired11 : paired s65164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65165 : safe 5 5 s65165 = true := by
  have hcenter00 : center s65165 0 false = none := by rfl
  have hcenter01 : center s65165 0 true = none := by rfl
  have hcenter10 : center s65165 1 false = none := by rfl
  have hcenter11 : center s65165 1 true = none := by rfl
  have hcenter20 : center s65165 2 false = none := by rfl
  have hcenter21 : center s65165 2 true = none := by rfl
  have hpaired00 : paired s65165 false false = some s65162 := by rfl
  have hpaired01 : paired s65165 false true = some s65164 := by rfl
  have hpaired10 : paired s65165 true false = none := by rfl
  have hpaired11 : paired s65165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65162) (optionAll_some_eq hpaired01 safeNode65164) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65166 : safe 5 6 s65166 = true := by
  have hcenter00 : center s65166 0 false = none := by rfl
  have hcenter01 : center s65166 0 true = none := by rfl
  have hcenter10 : center s65166 1 false = none := by rfl
  have hcenter11 : center s65166 1 true = none := by rfl
  have hcenter20 : center s65166 2 false = some s65165 := by rfl
  have hcenter21 : center s65166 2 true = none := by rfl
  have hpaired00 : paired s65166 false false = none := by rfl
  have hpaired01 : paired s65166 false true = none := by rfl
  have hpaired10 : paired s65166 true false = none := by rfl
  have hpaired11 : paired s65166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65167 : safe 5 2 s65167 = true := by
  have hcenter00 : center s65167 0 false = none := by rfl
  have hcenter01 : center s65167 0 true = none := by rfl
  have hcenter10 : center s65167 1 false = none := by rfl
  have hcenter11 : center s65167 1 true = none := by rfl
  have hcenter20 : center s65167 2 false = none := by rfl
  have hcenter21 : center s65167 2 true = none := by rfl
  have hpaired00 : paired s65167 false false = none := by rfl
  have hpaired01 : paired s65167 false true = none := by rfl
  have hpaired10 : paired s65167 true false = none := by rfl
  have hpaired11 : paired s65167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65168 : safe 5 3 s65168 = true := by
  have hcenter00 : center s65168 0 false = none := by rfl
  have hcenter01 : center s65168 0 true = none := by rfl
  have hcenter10 : center s65168 1 false = none := by rfl
  have hcenter11 : center s65168 1 true = none := by rfl
  have hcenter20 : center s65168 2 false = none := by rfl
  have hcenter21 : center s65168 2 true = some s65167 := by rfl
  have hpaired00 : paired s65168 false false = none := by rfl
  have hpaired01 : paired s65168 false true = none := by rfl
  have hpaired10 : paired s65168 true false = none := by rfl
  have hpaired11 : paired s65168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65169 : safe 5 4 s65169 = true := by
  have hcenter00 : center s65169 0 false = some s65168 := by rfl
  have hcenter01 : center s65169 0 true = none := by rfl
  have hcenter10 : center s65169 1 false = none := by rfl
  have hcenter11 : center s65169 1 true = none := by rfl
  have hcenter20 : center s65169 2 false = none := by rfl
  have hcenter21 : center s65169 2 true = none := by rfl
  have hpaired00 : paired s65169 false false = none := by rfl
  have hpaired01 : paired s65169 false true = none := by rfl
  have hpaired10 : paired s65169 true false = none := by rfl
  have hpaired11 : paired s65169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65170 : safe 5 5 s65170 = true := by
  have hcenter00 : center s65170 0 false = none := by rfl
  have hcenter01 : center s65170 0 true = none := by rfl
  have hcenter10 : center s65170 1 false = some s65169 := by rfl
  have hcenter11 : center s65170 1 true = none := by rfl
  have hcenter20 : center s65170 2 false = none := by rfl
  have hcenter21 : center s65170 2 true = none := by rfl
  have hpaired00 : paired s65170 false false = none := by rfl
  have hpaired01 : paired s65170 false true = none := by rfl
  have hpaired10 : paired s65170 true false = none := by rfl
  have hpaired11 : paired s65170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65171 : safe 5 6 s65171 = true := by
  have hcenter00 : center s65171 0 false = none := by rfl
  have hcenter01 : center s65171 0 true = none := by rfl
  have hcenter10 : center s65171 1 false = none := by rfl
  have hcenter11 : center s65171 1 true = none := by rfl
  have hcenter20 : center s65171 2 false = some s65170 := by rfl
  have hcenter21 : center s65171 2 true = none := by rfl
  have hpaired00 : paired s65171 false false = none := by rfl
  have hpaired01 : paired s65171 false true = none := by rfl
  have hpaired10 : paired s65171 true false = none := by rfl
  have hpaired11 : paired s65171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65172 : safe 5 7 s65172 = true := by
  have hcenter00 : center s65172 0 false = some s65166 := by rfl
  have hcenter01 : center s65172 0 true = none := by rfl
  have hcenter10 : center s65172 1 false = some s65171 := by rfl
  have hcenter11 : center s65172 1 true = none := by rfl
  have hcenter20 : center s65172 2 false = none := by rfl
  have hcenter21 : center s65172 2 true = none := by rfl
  have hpaired00 : paired s65172 false false = none := by rfl
  have hpaired01 : paired s65172 false true = none := by rfl
  have hpaired10 : paired s65172 true false = none := by rfl
  have hpaired11 : paired s65172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65166) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65173 : safe 5 8 s65173 = true := by
  have hcenter00 : center s65173 0 false = none := by rfl
  have hcenter01 : center s65173 0 true = none := by rfl
  have hcenter10 : center s65173 1 false = none := by rfl
  have hcenter11 : center s65173 1 true = some s65160 := by rfl
  have hcenter20 : center s65173 2 false = some s65172 := by rfl
  have hcenter21 : center s65173 2 true = none := by rfl
  have hpaired00 : paired s65173 false false = none := by rfl
  have hpaired01 : paired s65173 false true = none := by rfl
  have hpaired10 : paired s65173 true false = none := by rfl
  have hpaired11 : paired s65173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65160) (optionAll_some_eq hcenter20 safeNode65172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65174 : safe 5 9 s65174 = true := by
  have hcenter00 : center s65174 0 false = some s65173 := by rfl
  have hcenter01 : center s65174 0 true = none := by rfl
  have hcenter10 : center s65174 1 false = none := by rfl
  have hcenter11 : center s65174 1 true = none := by rfl
  have hcenter20 : center s65174 2 false = none := by rfl
  have hcenter21 : center s65174 2 true = none := by rfl
  have hpaired00 : paired s65174 false false = none := by rfl
  have hpaired01 : paired s65174 false true = none := by rfl
  have hpaired10 : paired s65174 true false = none := by rfl
  have hpaired11 : paired s65174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65175 : safe 5 8 s65175 = true := by
  have hcenter00 : center s65175 0 false = none := by rfl
  have hcenter01 : center s65175 0 true = none := by rfl
  have hcenter10 : center s65175 1 false = none := by rfl
  have hcenter11 : center s65175 1 true = none := by rfl
  have hcenter20 : center s65175 2 false = none := by rfl
  have hcenter21 : center s65175 2 true = none := by rfl
  have hpaired00 : paired s65175 false false = none := by rfl
  have hpaired01 : paired s65175 false true = none := by rfl
  have hpaired10 : paired s65175 true false = none := by rfl
  have hpaired11 : paired s65175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65176 : safe 5 1 s65176 = true := by
  have hcenter00 : center s65176 0 false = none := by rfl
  have hcenter01 : center s65176 0 true = none := by rfl
  have hcenter10 : center s65176 1 false = none := by rfl
  have hcenter11 : center s65176 1 true = none := by rfl
  have hcenter20 : center s65176 2 false = none := by rfl
  have hcenter21 : center s65176 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode65177 : safe 5 2 s65177 = true := by
  have hcenter00 : center s65177 0 false = none := by rfl
  have hcenter01 : center s65177 0 true = none := by rfl
  have hcenter10 : center s65177 1 false = none := by rfl
  have hcenter11 : center s65177 1 true = some s65176 := by rfl
  have hcenter20 : center s65177 2 false = none := by rfl
  have hcenter21 : center s65177 2 true = none := by rfl
  have hpaired00 : paired s65177 false false = none := by rfl
  have hpaired01 : paired s65177 false true = none := by rfl
  have hpaired10 : paired s65177 true false = none := by rfl
  have hpaired11 : paired s65177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65178 : safe 5 3 s65178 = true := by
  have hcenter00 : center s65178 0 false = none := by rfl
  have hcenter01 : center s65178 0 true = none := by rfl
  have hcenter10 : center s65178 1 false = none := by rfl
  have hcenter11 : center s65178 1 true = none := by rfl
  have hcenter20 : center s65178 2 false = some s65177 := by rfl
  have hcenter21 : center s65178 2 true = none := by rfl
  have hpaired00 : paired s65178 false false = none := by rfl
  have hpaired01 : paired s65178 false true = none := by rfl
  have hpaired10 : paired s65178 true false = none := by rfl
  have hpaired11 : paired s65178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65179 : safe 5 1 s65179 = true := by
  have hcenter00 : center s65179 0 false = none := by rfl
  have hcenter01 : center s65179 0 true = none := by rfl
  have hcenter10 : center s65179 1 false = none := by rfl
  have hcenter11 : center s65179 1 true = none := by rfl
  have hcenter20 : center s65179 2 false = none := by rfl
  have hcenter21 : center s65179 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode65180 : safe 5 2 s65180 = true := by
  have hcenter00 : center s65180 0 false = none := by rfl
  have hcenter01 : center s65180 0 true = none := by rfl
  have hcenter10 : center s65180 1 false = none := by rfl
  have hcenter11 : center s65180 1 true = none := by rfl
  have hcenter20 : center s65180 2 false = some s65179 := by rfl
  have hcenter21 : center s65180 2 true = none := by rfl
  have hpaired00 : paired s65180 false false = none := by rfl
  have hpaired01 : paired s65180 false true = none := by rfl
  have hpaired10 : paired s65180 true false = none := by rfl
  have hpaired11 : paired s65180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65181 : safe 5 3 s65181 = true := by
  have hcenter00 : center s65181 0 false = none := by rfl
  have hcenter01 : center s65181 0 true = none := by rfl
  have hcenter10 : center s65181 1 false = none := by rfl
  have hcenter11 : center s65181 1 true = some s65180 := by rfl
  have hcenter20 : center s65181 2 false = none := by rfl
  have hcenter21 : center s65181 2 true = none := by rfl
  have hpaired00 : paired s65181 false false = none := by rfl
  have hpaired01 : paired s65181 false true = none := by rfl
  have hpaired10 : paired s65181 true false = none := by rfl
  have hpaired11 : paired s65181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65182 : safe 5 4 s65182 = true := by
  have hcenter00 : center s65182 0 false = none := by rfl
  have hcenter01 : center s65182 0 true = none := by rfl
  have hcenter10 : center s65182 1 false = some s65178 := by rfl
  have hcenter11 : center s65182 1 true = none := by rfl
  have hcenter20 : center s65182 2 false = none := by rfl
  have hcenter21 : center s65182 2 true = some s65181 := by rfl
  have hpaired00 : paired s65182 false false = none := by rfl
  have hpaired01 : paired s65182 false true = none := by rfl
  have hpaired10 : paired s65182 true false = none := by rfl
  have hpaired11 : paired s65182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65183 : safe 5 3 s65183 = true := by
  have hcenter00 : center s65183 0 false = none := by rfl
  have hcenter01 : center s65183 0 true = none := by rfl
  have hcenter10 : center s65183 1 false = none := by rfl
  have hcenter11 : center s65183 1 true = none := by rfl
  have hcenter20 : center s65183 2 false = none := by rfl
  have hcenter21 : center s65183 2 true = none := by rfl
  have hpaired00 : paired s65183 false false = none := by rfl
  have hpaired01 : paired s65183 false true = none := by rfl
  have hpaired10 : paired s65183 true false = none := by rfl
  have hpaired11 : paired s65183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65184 : safe 5 4 s65184 = true := by
  have hcenter00 : center s65184 0 false = none := by rfl
  have hcenter01 : center s65184 0 true = some s65183 := by rfl
  have hcenter10 : center s65184 1 false = none := by rfl
  have hcenter11 : center s65184 1 true = none := by rfl
  have hcenter20 : center s65184 2 false = none := by rfl
  have hcenter21 : center s65184 2 true = none := by rfl
  have hpaired00 : paired s65184 false false = none := by rfl
  have hpaired01 : paired s65184 false true = none := by rfl
  have hpaired10 : paired s65184 true false = none := by rfl
  have hpaired11 : paired s65184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65185 : safe 5 5 s65185 = true := by
  have hcenter00 : center s65185 0 false = some s65182 := by rfl
  have hcenter01 : center s65185 0 true = none := by rfl
  have hcenter10 : center s65185 1 false = none := by rfl
  have hcenter11 : center s65185 1 true = some s65184 := by rfl
  have hcenter20 : center s65185 2 false = none := by rfl
  have hcenter21 : center s65185 2 true = none := by rfl
  have hpaired00 : paired s65185 false false = none := by rfl
  have hpaired01 : paired s65185 false true = none := by rfl
  have hpaired10 : paired s65185 true false = none := by rfl
  have hpaired11 : paired s65185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65186 : safe 5 6 s65186 = true := by
  have hcenter00 : center s65186 0 false = none := by rfl
  have hcenter01 : center s65186 0 true = none := by rfl
  have hcenter10 : center s65186 1 false = none := by rfl
  have hcenter11 : center s65186 1 true = none := by rfl
  have hcenter20 : center s65186 2 false = some s65185 := by rfl
  have hcenter21 : center s65186 2 true = none := by rfl
  have hpaired00 : paired s65186 false false = none := by rfl
  have hpaired01 : paired s65186 false true = none := by rfl
  have hpaired10 : paired s65186 true false = none := by rfl
  have hpaired11 : paired s65186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65187 : safe 5 6 s65187 = true := by
  have hcenter00 : center s65187 0 false = none := by rfl
  have hcenter01 : center s65187 0 true = none := by rfl
  have hcenter10 : center s65187 1 false = none := by rfl
  have hcenter11 : center s65187 1 true = none := by rfl
  have hcenter20 : center s65187 2 false = none := by rfl
  have hcenter21 : center s65187 2 true = none := by rfl
  have hpaired00 : paired s65187 false false = none := by rfl
  have hpaired01 : paired s65187 false true = none := by rfl
  have hpaired10 : paired s65187 true false = none := by rfl
  have hpaired11 : paired s65187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65188 : safe 5 7 s65188 = true := by
  have hcenter00 : center s65188 0 false = none := by rfl
  have hcenter01 : center s65188 0 true = none := by rfl
  have hcenter10 : center s65188 1 false = some s65186 := by rfl
  have hcenter11 : center s65188 1 true = some s65187 := by rfl
  have hcenter20 : center s65188 2 false = none := by rfl
  have hcenter21 : center s65188 2 true = none := by rfl
  have hpaired00 : paired s65188 false false = none := by rfl
  have hpaired01 : paired s65188 false true = none := by rfl
  have hpaired10 : paired s65188 true false = none := by rfl
  have hpaired11 : paired s65188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65186) (optionAll_some_eq hcenter11 safeNode65187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65189 : safe 5 8 s65189 = true := by
  have hcenter00 : center s65189 0 false = none := by rfl
  have hcenter01 : center s65189 0 true = some s65188 := by rfl
  have hcenter10 : center s65189 1 false = none := by rfl
  have hcenter11 : center s65189 1 true = none := by rfl
  have hcenter20 : center s65189 2 false = none := by rfl
  have hcenter21 : center s65189 2 true = none := by rfl
  have hpaired00 : paired s65189 false false = none := by rfl
  have hpaired01 : paired s65189 false true = none := by rfl
  have hpaired10 : paired s65189 true false = none := by rfl
  have hpaired11 : paired s65189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65190 : safe 5 9 s65190 = true := by
  have hcenter00 : center s65190 0 false = none := by rfl
  have hcenter01 : center s65190 0 true = none := by rfl
  have hcenter10 : center s65190 1 false = none := by rfl
  have hcenter11 : center s65190 1 true = none := by rfl
  have hcenter20 : center s65190 2 false = some s65175 := by rfl
  have hcenter21 : center s65190 2 true = some s65189 := by rfl
  have hpaired00 : paired s65190 false false = none := by rfl
  have hpaired01 : paired s65190 false true = none := by rfl
  have hpaired10 : paired s65190 true false = none := by rfl
  have hpaired11 : paired s65190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65175) (optionAll_some_eq hcenter21 safeNode65189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65191 : safe 5 10 s65191 = true := by
  have hcenter00 : center s65191 0 false = some s65154 := by rfl
  have hcenter01 : center s65191 0 true = none := by rfl
  have hcenter10 : center s65191 1 false = some s65174 := by rfl
  have hcenter11 : center s65191 1 true = some s65190 := by rfl
  have hcenter20 : center s65191 2 false = none := by rfl
  have hcenter21 : center s65191 2 true = none := by rfl
  have hpaired00 : paired s65191 false false = none := by rfl
  have hpaired01 : paired s65191 false true = none := by rfl
  have hpaired10 : paired s65191 true false = none := by rfl
  have hpaired11 : paired s65191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65154) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65174) (optionAll_some_eq hcenter11 safeNode65190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65192 : safe 5 6 s65192 = true := by
  have hcenter00 : center s65192 0 false = none := by rfl
  have hcenter01 : center s65192 0 true = none := by rfl
  have hcenter10 : center s65192 1 false = none := by rfl
  have hcenter11 : center s65192 1 true = none := by rfl
  have hcenter20 : center s65192 2 false = none := by rfl
  have hcenter21 : center s65192 2 true = none := by rfl
  have hpaired00 : paired s65192 false false = none := by rfl
  have hpaired01 : paired s65192 false true = none := by rfl
  have hpaired10 : paired s65192 true false = none := by rfl
  have hpaired11 : paired s65192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65193 : safe 5 6 s65193 = true := by
  have hcenter00 : center s65193 0 false = none := by rfl
  have hcenter01 : center s65193 0 true = none := by rfl
  have hcenter10 : center s65193 1 false = none := by rfl
  have hcenter11 : center s65193 1 true = none := by rfl
  have hcenter20 : center s65193 2 false = none := by rfl
  have hcenter21 : center s65193 2 true = none := by rfl
  have hpaired00 : paired s65193 false false = none := by rfl
  have hpaired01 : paired s65193 false true = none := by rfl
  have hpaired10 : paired s65193 true false = none := by rfl
  have hpaired11 : paired s65193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65194 : safe 5 7 s65194 = true := by
  have hcenter00 : center s65194 0 false = none := by rfl
  have hcenter01 : center s65194 0 true = none := by rfl
  have hcenter10 : center s65194 1 false = none := by rfl
  have hcenter11 : center s65194 1 true = none := by rfl
  have hcenter20 : center s65194 2 false = some s65192 := by rfl
  have hcenter21 : center s65194 2 true = some s65193 := by rfl
  have hpaired00 : paired s65194 false false = none := by rfl
  have hpaired01 : paired s65194 false true = none := by rfl
  have hpaired10 : paired s65194 true false = none := by rfl
  have hpaired11 : paired s65194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65192) (optionAll_some_eq hcenter21 safeNode65193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65195 : safe 5 8 s65195 = true := by
  have hcenter00 : center s65195 0 false = none := by rfl
  have hcenter01 : center s65195 0 true = some s65194 := by rfl
  have hcenter10 : center s65195 1 false = none := by rfl
  have hcenter11 : center s65195 1 true = none := by rfl
  have hcenter20 : center s65195 2 false = none := by rfl
  have hcenter21 : center s65195 2 true = none := by rfl
  have hpaired00 : paired s65195 false false = none := by rfl
  have hpaired01 : paired s65195 false true = none := by rfl
  have hpaired10 : paired s65195 true false = none := by rfl
  have hpaired11 : paired s65195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65196 : safe 5 8 s65196 = true := by
  have hcenter00 : center s65196 0 false = none := by rfl
  have hcenter01 : center s65196 0 true = none := by rfl
  have hcenter10 : center s65196 1 false = none := by rfl
  have hcenter11 : center s65196 1 true = none := by rfl
  have hcenter20 : center s65196 2 false = none := by rfl
  have hcenter21 : center s65196 2 true = none := by rfl
  have hpaired00 : paired s65196 false false = none := by rfl
  have hpaired01 : paired s65196 false true = none := by rfl
  have hpaired10 : paired s65196 true false = none := by rfl
  have hpaired11 : paired s65196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65197 : safe 5 9 s65197 = true := by
  have hcenter00 : center s65197 0 false = none := by rfl
  have hcenter01 : center s65197 0 true = none := by rfl
  have hcenter10 : center s65197 1 false = some s65195 := by rfl
  have hcenter11 : center s65197 1 true = some s65196 := by rfl
  have hcenter20 : center s65197 2 false = none := by rfl
  have hcenter21 : center s65197 2 true = none := by rfl
  have hpaired00 : paired s65197 false false = none := by rfl
  have hpaired01 : paired s65197 false true = none := by rfl
  have hpaired10 : paired s65197 true false = none := by rfl
  have hpaired11 : paired s65197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65195) (optionAll_some_eq hcenter11 safeNode65196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65198 : safe 5 6 s65198 = true := by
  have hcenter00 : center s65198 0 false = none := by rfl
  have hcenter01 : center s65198 0 true = none := by rfl
  have hcenter10 : center s65198 1 false = none := by rfl
  have hcenter11 : center s65198 1 true = none := by rfl
  have hcenter20 : center s65198 2 false = none := by rfl
  have hcenter21 : center s65198 2 true = none := by rfl
  have hpaired00 : paired s65198 false false = none := by rfl
  have hpaired01 : paired s65198 false true = none := by rfl
  have hpaired10 : paired s65198 true false = none := by rfl
  have hpaired11 : paired s65198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65199 : safe 5 6 s65199 = true := by
  have hcenter00 : center s65199 0 false = none := by rfl
  have hcenter01 : center s65199 0 true = none := by rfl
  have hcenter10 : center s65199 1 false = none := by rfl
  have hcenter11 : center s65199 1 true = none := by rfl
  have hcenter20 : center s65199 2 false = none := by rfl
  have hcenter21 : center s65199 2 true = none := by rfl
  have hpaired00 : paired s65199 false false = none := by rfl
  have hpaired01 : paired s65199 false true = none := by rfl
  have hpaired10 : paired s65199 true false = none := by rfl
  have hpaired11 : paired s65199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65200 : safe 5 7 s65200 = true := by
  have hcenter00 : center s65200 0 false = none := by rfl
  have hcenter01 : center s65200 0 true = none := by rfl
  have hcenter10 : center s65200 1 false = some s65198 := by rfl
  have hcenter11 : center s65200 1 true = some s65199 := by rfl
  have hcenter20 : center s65200 2 false = none := by rfl
  have hcenter21 : center s65200 2 true = none := by rfl
  have hpaired00 : paired s65200 false false = none := by rfl
  have hpaired01 : paired s65200 false true = none := by rfl
  have hpaired10 : paired s65200 true false = none := by rfl
  have hpaired11 : paired s65200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65198) (optionAll_some_eq hcenter11 safeNode65199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65201 : safe 5 8 s65201 = true := by
  have hcenter00 : center s65201 0 false = none := by rfl
  have hcenter01 : center s65201 0 true = some s65200 := by rfl
  have hcenter10 : center s65201 1 false = none := by rfl
  have hcenter11 : center s65201 1 true = none := by rfl
  have hcenter20 : center s65201 2 false = none := by rfl
  have hcenter21 : center s65201 2 true = none := by rfl
  have hpaired00 : paired s65201 false false = none := by rfl
  have hpaired01 : paired s65201 false true = none := by rfl
  have hpaired10 : paired s65201 true false = none := by rfl
  have hpaired11 : paired s65201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65202 : safe 5 8 s65202 = true := by
  have hcenter00 : center s65202 0 false = none := by rfl
  have hcenter01 : center s65202 0 true = none := by rfl
  have hcenter10 : center s65202 1 false = none := by rfl
  have hcenter11 : center s65202 1 true = none := by rfl
  have hcenter20 : center s65202 2 false = none := by rfl
  have hcenter21 : center s65202 2 true = none := by rfl
  have hpaired00 : paired s65202 false false = none := by rfl
  have hpaired01 : paired s65202 false true = none := by rfl
  have hpaired10 : paired s65202 true false = none := by rfl
  have hpaired11 : paired s65202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65203 : safe 5 9 s65203 = true := by
  have hcenter00 : center s65203 0 false = none := by rfl
  have hcenter01 : center s65203 0 true = none := by rfl
  have hcenter10 : center s65203 1 false = none := by rfl
  have hcenter11 : center s65203 1 true = none := by rfl
  have hcenter20 : center s65203 2 false = some s65201 := by rfl
  have hcenter21 : center s65203 2 true = some s65202 := by rfl
  have hpaired00 : paired s65203 false false = none := by rfl
  have hpaired01 : paired s65203 false true = none := by rfl
  have hpaired10 : paired s65203 true false = none := by rfl
  have hpaired11 : paired s65203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65201) (optionAll_some_eq hcenter21 safeNode65202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65204 : safe 5 11 s65204 = true := by
  have hcenter00 : center s65204 0 false = none := by rfl
  have hcenter01 : center s65204 0 true = none := by rfl
  have hcenter10 : center s65204 1 false = some s65139 := by rfl
  have hcenter11 : center s65204 1 true = none := by rfl
  have hcenter20 : center s65204 2 false = some s65191 := by rfl
  have hcenter21 : center s65204 2 true = none := by rfl
  have hpaired00 : paired s65204 false false = some s65197 := by rfl
  have hpaired01 : paired s65204 false true = some s65203 := by rfl
  have hpaired10 : paired s65204 true false = none := by rfl
  have hpaired11 : paired s65204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65139) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65191) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65197) (optionAll_some_eq hpaired01 safeNode65203) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65205 : safe 5 6 s65205 = true := by
  have hcenter00 : center s65205 0 false = none := by rfl
  have hcenter01 : center s65205 0 true = none := by rfl
  have hcenter10 : center s65205 1 false = none := by rfl
  have hcenter11 : center s65205 1 true = none := by rfl
  have hcenter20 : center s65205 2 false = none := by rfl
  have hcenter21 : center s65205 2 true = none := by rfl
  have hpaired00 : paired s65205 false false = none := by rfl
  have hpaired01 : paired s65205 false true = none := by rfl
  have hpaired10 : paired s65205 true false = none := by rfl
  have hpaired11 : paired s65205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65206 : safe 5 6 s65206 = true := by
  have hcenter00 : center s65206 0 false = none := by rfl
  have hcenter01 : center s65206 0 true = none := by rfl
  have hcenter10 : center s65206 1 false = none := by rfl
  have hcenter11 : center s65206 1 true = none := by rfl
  have hcenter20 : center s65206 2 false = none := by rfl
  have hcenter21 : center s65206 2 true = none := by rfl
  have hpaired00 : paired s65206 false false = none := by rfl
  have hpaired01 : paired s65206 false true = none := by rfl
  have hpaired10 : paired s65206 true false = none := by rfl
  have hpaired11 : paired s65206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65207 : safe 5 7 s65207 = true := by
  have hcenter00 : center s65207 0 false = none := by rfl
  have hcenter01 : center s65207 0 true = none := by rfl
  have hcenter10 : center s65207 1 false = some s65205 := by rfl
  have hcenter11 : center s65207 1 true = some s65206 := by rfl
  have hcenter20 : center s65207 2 false = none := by rfl
  have hcenter21 : center s65207 2 true = none := by rfl
  have hpaired00 : paired s65207 false false = none := by rfl
  have hpaired01 : paired s65207 false true = none := by rfl
  have hpaired10 : paired s65207 true false = none := by rfl
  have hpaired11 : paired s65207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65205) (optionAll_some_eq hcenter11 safeNode65206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65208 : safe 5 8 s65208 = true := by
  have hcenter00 : center s65208 0 false = none := by rfl
  have hcenter01 : center s65208 0 true = none := by rfl
  have hcenter10 : center s65208 1 false = none := by rfl
  have hcenter11 : center s65208 1 true = none := by rfl
  have hcenter20 : center s65208 2 false = some s65207 := by rfl
  have hcenter21 : center s65208 2 true = none := by rfl
  have hpaired00 : paired s65208 false false = none := by rfl
  have hpaired01 : paired s65208 false true = none := by rfl
  have hpaired10 : paired s65208 true false = none := by rfl
  have hpaired11 : paired s65208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65209 : safe 5 8 s65209 = true := by
  have hcenter00 : center s65209 0 false = none := by rfl
  have hcenter01 : center s65209 0 true = none := by rfl
  have hcenter10 : center s65209 1 false = none := by rfl
  have hcenter11 : center s65209 1 true = none := by rfl
  have hcenter20 : center s65209 2 false = none := by rfl
  have hcenter21 : center s65209 2 true = none := by rfl
  have hpaired00 : paired s65209 false false = none := by rfl
  have hpaired01 : paired s65209 false true = none := by rfl
  have hpaired10 : paired s65209 true false = none := by rfl
  have hpaired11 : paired s65209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65210 : safe 5 9 s65210 = true := by
  have hcenter00 : center s65210 0 false = some s65208 := by rfl
  have hcenter01 : center s65210 0 true = some s65209 := by rfl
  have hcenter10 : center s65210 1 false = none := by rfl
  have hcenter11 : center s65210 1 true = none := by rfl
  have hcenter20 : center s65210 2 false = none := by rfl
  have hcenter21 : center s65210 2 true = none := by rfl
  have hpaired00 : paired s65210 false false = none := by rfl
  have hpaired01 : paired s65210 false true = none := by rfl
  have hpaired10 : paired s65210 true false = none := by rfl
  have hpaired11 : paired s65210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65208) (optionAll_some_eq hcenter01 safeNode65209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65211 : safe 5 5 s65211 = true := by
  have hcenter00 : center s65211 0 false = none := by rfl
  have hcenter01 : center s65211 0 true = none := by rfl
  have hcenter10 : center s65211 1 false = none := by rfl
  have hcenter11 : center s65211 1 true = none := by rfl
  have hcenter20 : center s65211 2 false = none := by rfl
  have hcenter21 : center s65211 2 true = none := by rfl
  have hpaired00 : paired s65211 false false = none := by rfl
  have hpaired01 : paired s65211 false true = none := by rfl
  have hpaired10 : paired s65211 true false = none := by rfl
  have hpaired11 : paired s65211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65212 : safe 5 6 s65212 = true := by
  have hcenter00 : center s65212 0 false = none := by rfl
  have hcenter01 : center s65212 0 true = none := by rfl
  have hcenter10 : center s65212 1 false = none := by rfl
  have hcenter11 : center s65212 1 true = some s65211 := by rfl
  have hcenter20 : center s65212 2 false = none := by rfl
  have hcenter21 : center s65212 2 true = none := by rfl
  have hpaired00 : paired s65212 false false = none := by rfl
  have hpaired01 : paired s65212 false true = none := by rfl
  have hpaired10 : paired s65212 true false = none := by rfl
  have hpaired11 : paired s65212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65213 : safe 5 4 s65213 = true := by
  have hcenter00 : center s65213 0 false = none := by rfl
  have hcenter01 : center s65213 0 true = none := by rfl
  have hcenter10 : center s65213 1 false = none := by rfl
  have hcenter11 : center s65213 1 true = none := by rfl
  have hcenter20 : center s65213 2 false = none := by rfl
  have hcenter21 : center s65213 2 true = none := by rfl
  have hpaired00 : paired s65213 false false = none := by rfl
  have hpaired01 : paired s65213 false true = none := by rfl
  have hpaired10 : paired s65213 true false = none := by rfl
  have hpaired11 : paired s65213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65214 : safe 5 5 s65214 = true := by
  have hcenter00 : center s65214 0 false = none := by rfl
  have hcenter01 : center s65214 0 true = none := by rfl
  have hcenter10 : center s65214 1 false = none := by rfl
  have hcenter11 : center s65214 1 true = some s65213 := by rfl
  have hcenter20 : center s65214 2 false = none := by rfl
  have hcenter21 : center s65214 2 true = none := by rfl
  have hpaired00 : paired s65214 false false = none := by rfl
  have hpaired01 : paired s65214 false true = none := by rfl
  have hpaired10 : paired s65214 true false = none := by rfl
  have hpaired11 : paired s65214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65215 : safe 5 6 s65215 = true := by
  have hcenter00 : center s65215 0 false = none := by rfl
  have hcenter01 : center s65215 0 true = some s65214 := by rfl
  have hcenter10 : center s65215 1 false = none := by rfl
  have hcenter11 : center s65215 1 true = none := by rfl
  have hcenter20 : center s65215 2 false = none := by rfl
  have hcenter21 : center s65215 2 true = none := by rfl
  have hpaired00 : paired s65215 false false = none := by rfl
  have hpaired01 : paired s65215 false true = none := by rfl
  have hpaired10 : paired s65215 true false = none := by rfl
  have hpaired11 : paired s65215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65216 : safe 5 7 s65216 = true := by
  have hcenter00 : center s65216 0 false = none := by rfl
  have hcenter01 : center s65216 0 true = none := by rfl
  have hcenter10 : center s65216 1 false = none := by rfl
  have hcenter11 : center s65216 1 true = none := by rfl
  have hcenter20 : center s65216 2 false = some s65212 := by rfl
  have hcenter21 : center s65216 2 true = some s65215 := by rfl
  have hpaired00 : paired s65216 false false = none := by rfl
  have hpaired01 : paired s65216 false true = none := by rfl
  have hpaired10 : paired s65216 true false = none := by rfl
  have hpaired11 : paired s65216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65212) (optionAll_some_eq hcenter21 safeNode65215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65217 : safe 5 4 s65217 = true := by
  exact safe_cost_exceeded 5 4 s65217 (by decide)

theorem safeNode65218 : safe 5 4 s65218 = true := by
  have hcenter00 : center s65218 0 false = none := by rfl
  have hcenter01 : center s65218 0 true = none := by rfl
  have hcenter10 : center s65218 1 false = none := by rfl
  have hcenter11 : center s65218 1 true = none := by rfl
  have hcenter20 : center s65218 2 false = none := by rfl
  have hcenter21 : center s65218 2 true = none := by rfl
  have hpaired00 : paired s65218 false false = none := by rfl
  have hpaired01 : paired s65218 false true = none := by rfl
  have hpaired10 : paired s65218 true false = none := by rfl
  have hpaired11 : paired s65218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65219 : safe 5 5 s65219 = true := by
  have hcenter00 : center s65219 0 false = some s65217 := by rfl
  have hcenter01 : center s65219 0 true = none := by rfl
  have hcenter10 : center s65219 1 false = none := by rfl
  have hcenter11 : center s65219 1 true = none := by rfl
  have hcenter20 : center s65219 2 false = some s65218 := by rfl
  have hcenter21 : center s65219 2 true = none := by rfl
  have hpaired00 : paired s65219 false false = none := by rfl
  have hpaired01 : paired s65219 false true = none := by rfl
  have hpaired10 : paired s65219 true false = none := by rfl
  have hpaired11 : paired s65219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65220 : safe 5 6 s65220 = true := by
  have hcenter00 : center s65220 0 false = none := by rfl
  have hcenter01 : center s65220 0 true = none := by rfl
  have hcenter10 : center s65220 1 false = none := by rfl
  have hcenter11 : center s65220 1 true = some s65219 := by rfl
  have hcenter20 : center s65220 2 false = none := by rfl
  have hcenter21 : center s65220 2 true = none := by rfl
  have hpaired00 : paired s65220 false false = none := by rfl
  have hpaired01 : paired s65220 false true = none := by rfl
  have hpaired10 : paired s65220 true false = none := by rfl
  have hpaired11 : paired s65220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65221 : safe 5 4 s65221 = true := by
  have hcenter00 : center s65221 0 false = none := by rfl
  have hcenter01 : center s65221 0 true = none := by rfl
  have hcenter10 : center s65221 1 false = none := by rfl
  have hcenter11 : center s65221 1 true = none := by rfl
  have hcenter20 : center s65221 2 false = none := by rfl
  have hcenter21 : center s65221 2 true = none := by rfl
  have hpaired00 : paired s65221 false false = none := by rfl
  have hpaired01 : paired s65221 false true = none := by rfl
  have hpaired10 : paired s65221 true false = none := by rfl
  have hpaired11 : paired s65221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65222 : safe 5 5 s65222 = true := by
  have hcenter00 : center s65222 0 false = none := by rfl
  have hcenter01 : center s65222 0 true = none := by rfl
  have hcenter10 : center s65222 1 false = none := by rfl
  have hcenter11 : center s65222 1 true = some s65221 := by rfl
  have hcenter20 : center s65222 2 false = none := by rfl
  have hcenter21 : center s65222 2 true = none := by rfl
  have hpaired00 : paired s65222 false false = none := by rfl
  have hpaired01 : paired s65222 false true = none := by rfl
  have hpaired10 : paired s65222 true false = none := by rfl
  have hpaired11 : paired s65222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65223 : safe 5 5 s65223 = true := by
  have hcenter00 : center s65223 0 false = none := by rfl
  have hcenter01 : center s65223 0 true = none := by rfl
  have hcenter10 : center s65223 1 false = none := by rfl
  have hcenter11 : center s65223 1 true = none := by rfl
  have hcenter20 : center s65223 2 false = none := by rfl
  have hcenter21 : center s65223 2 true = none := by rfl
  have hpaired00 : paired s65223 false false = none := by rfl
  have hpaired01 : paired s65223 false true = none := by rfl
  have hpaired10 : paired s65223 true false = none := by rfl
  have hpaired11 : paired s65223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65224 : safe 5 6 s65224 = true := by
  have hcenter00 : center s65224 0 false = some s65222 := by rfl
  have hcenter01 : center s65224 0 true = none := by rfl
  have hcenter10 : center s65224 1 false = none := by rfl
  have hcenter11 : center s65224 1 true = none := by rfl
  have hcenter20 : center s65224 2 false = some s65223 := by rfl
  have hcenter21 : center s65224 2 true = none := by rfl
  have hpaired00 : paired s65224 false false = none := by rfl
  have hpaired01 : paired s65224 false true = none := by rfl
  have hpaired10 : paired s65224 true false = none := by rfl
  have hpaired11 : paired s65224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65225 : safe 5 7 s65225 = true := by
  have hcenter00 : center s65225 0 false = none := by rfl
  have hcenter01 : center s65225 0 true = some s65220 := by rfl
  have hcenter10 : center s65225 1 false = some s65224 := by rfl
  have hcenter11 : center s65225 1 true = none := by rfl
  have hcenter20 : center s65225 2 false = none := by rfl
  have hcenter21 : center s65225 2 true = none := by rfl
  have hpaired00 : paired s65225 false false = none := by rfl
  have hpaired01 : paired s65225 false true = none := by rfl
  have hpaired10 : paired s65225 true false = none := by rfl
  have hpaired11 : paired s65225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65220) (optionAll_some_eq hcenter10 safeNode65224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65226 : safe 5 8 s65226 = true := by
  have hcenter00 : center s65226 0 false = none := by rfl
  have hcenter01 : center s65226 0 true = none := by rfl
  have hcenter10 : center s65226 1 false = none := by rfl
  have hcenter11 : center s65226 1 true = some s65216 := by rfl
  have hcenter20 : center s65226 2 false = none := by rfl
  have hcenter21 : center s65226 2 true = some s65225 := by rfl
  have hpaired00 : paired s65226 false false = none := by rfl
  have hpaired01 : paired s65226 false true = none := by rfl
  have hpaired10 : paired s65226 true false = none := by rfl
  have hpaired11 : paired s65226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65216) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65227 : safe 5 9 s65227 = true := by
  have hcenter00 : center s65227 0 false = none := by rfl
  have hcenter01 : center s65227 0 true = some s65226 := by rfl
  have hcenter10 : center s65227 1 false = none := by rfl
  have hcenter11 : center s65227 1 true = none := by rfl
  have hcenter20 : center s65227 2 false = none := by rfl
  have hcenter21 : center s65227 2 true = none := by rfl
  have hpaired00 : paired s65227 false false = none := by rfl
  have hpaired01 : paired s65227 false true = none := by rfl
  have hpaired10 : paired s65227 true false = none := by rfl
  have hpaired11 : paired s65227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65228 : safe 5 10 s65228 = true := by
  have hcenter00 : center s65228 0 false = none := by rfl
  have hcenter01 : center s65228 0 true = none := by rfl
  have hcenter10 : center s65228 1 false = some s65210 := by rfl
  have hcenter11 : center s65228 1 true = none := by rfl
  have hcenter20 : center s65228 2 false = none := by rfl
  have hcenter21 : center s65228 2 true = some s65227 := by rfl
  have hpaired00 : paired s65228 false false = none := by rfl
  have hpaired01 : paired s65228 false true = none := by rfl
  have hpaired10 : paired s65228 true false = none := by rfl
  have hpaired11 : paired s65228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65229 : safe 5 3 s65229 = true := by
  have hcenter00 : center s65229 0 false = none := by rfl
  have hcenter01 : center s65229 0 true = none := by rfl
  have hcenter10 : center s65229 1 false = none := by rfl
  have hcenter11 : center s65229 1 true = none := by rfl
  have hcenter20 : center s65229 2 false = none := by rfl
  have hcenter21 : center s65229 2 true = none := by rfl
  have hpaired00 : paired s65229 false false = none := by rfl
  have hpaired01 : paired s65229 false true = none := by rfl
  have hpaired10 : paired s65229 true false = none := by rfl
  have hpaired11 : paired s65229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65230 : safe 5 4 s65230 = true := by
  have hcenter00 : center s65230 0 false = none := by rfl
  have hcenter01 : center s65230 0 true = none := by rfl
  have hcenter10 : center s65230 1 false = none := by rfl
  have hcenter11 : center s65230 1 true = some s65229 := by rfl
  have hcenter20 : center s65230 2 false = none := by rfl
  have hcenter21 : center s65230 2 true = none := by rfl
  have hpaired00 : paired s65230 false false = none := by rfl
  have hpaired01 : paired s65230 false true = none := by rfl
  have hpaired10 : paired s65230 true false = none := by rfl
  have hpaired11 : paired s65230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65231 : safe 5 5 s65231 = true := by
  have hcenter00 : center s65231 0 false = none := by rfl
  have hcenter01 : center s65231 0 true = none := by rfl
  have hcenter10 : center s65231 1 false = none := by rfl
  have hcenter11 : center s65231 1 true = none := by rfl
  have hcenter20 : center s65231 2 false = none := by rfl
  have hcenter21 : center s65231 2 true = some s65230 := by rfl
  have hpaired00 : paired s65231 false false = none := by rfl
  have hpaired01 : paired s65231 false true = none := by rfl
  have hpaired10 : paired s65231 true false = none := by rfl
  have hpaired11 : paired s65231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65232 : safe 5 6 s65232 = true := by
  have hcenter00 : center s65232 0 false = some s65231 := by rfl
  have hcenter01 : center s65232 0 true = none := by rfl
  have hcenter10 : center s65232 1 false = none := by rfl
  have hcenter11 : center s65232 1 true = none := by rfl
  have hcenter20 : center s65232 2 false = none := by rfl
  have hcenter21 : center s65232 2 true = none := by rfl
  have hpaired00 : paired s65232 false false = none := by rfl
  have hpaired01 : paired s65232 false true = none := by rfl
  have hpaired10 : paired s65232 true false = none := by rfl
  have hpaired11 : paired s65232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65233 : safe 5 7 s65233 = true := by
  have hcenter00 : center s65233 0 false = none := by rfl
  have hcenter01 : center s65233 0 true = none := by rfl
  have hcenter10 : center s65233 1 false = some s65232 := by rfl
  have hcenter11 : center s65233 1 true = none := by rfl
  have hcenter20 : center s65233 2 false = none := by rfl
  have hcenter21 : center s65233 2 true = none := by rfl
  have hpaired00 : paired s65233 false false = none := by rfl
  have hpaired01 : paired s65233 false true = none := by rfl
  have hpaired10 : paired s65233 true false = none := by rfl
  have hpaired11 : paired s65233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65234 : safe 5 8 s65234 = true := by
  have hcenter00 : center s65234 0 false = none := by rfl
  have hcenter01 : center s65234 0 true = none := by rfl
  have hcenter10 : center s65234 1 false = none := by rfl
  have hcenter11 : center s65234 1 true = none := by rfl
  have hcenter20 : center s65234 2 false = some s65233 := by rfl
  have hcenter21 : center s65234 2 true = none := by rfl
  have hpaired00 : paired s65234 false false = none := by rfl
  have hpaired01 : paired s65234 false true = none := by rfl
  have hpaired10 : paired s65234 true false = none := by rfl
  have hpaired11 : paired s65234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65235 : safe 5 3 s65235 = true := by
  exact safe_cost_exceeded 5 3 s65235 (by decide)

theorem safeNode65236 : safe 5 3 s65236 = true := by
  exact safe_cost_exceeded 5 3 s65236 (by decide)

theorem safeNode65237 : safe 5 5 s65237 = true := by
  have hcenter00 : center s65237 0 false = none := by rfl
  have hcenter01 : center s65237 0 true = none := by rfl
  have hcenter10 : center s65237 1 false = none := by rfl
  have hcenter11 : center s65237 1 true = none := by rfl
  have hcenter20 : center s65237 2 false = none := by rfl
  have hcenter21 : center s65237 2 true = none := by rfl
  have hpaired00 : paired s65237 false false = none := by rfl
  have hpaired01 : paired s65237 false true = none := by rfl
  have hpaired10 : paired s65237 true false = some s65235 := by rfl
  have hpaired11 : paired s65237 true true = some s65236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65235) (optionAll_some_eq hpaired11 safeNode65236)

theorem safeNode65238 : safe 5 6 s65238 = true := by
  have hcenter00 : center s65238 0 false = none := by rfl
  have hcenter01 : center s65238 0 true = some s65237 := by rfl
  have hcenter10 : center s65238 1 false = none := by rfl
  have hcenter11 : center s65238 1 true = none := by rfl
  have hcenter20 : center s65238 2 false = none := by rfl
  have hcenter21 : center s65238 2 true = none := by rfl
  have hpaired00 : paired s65238 false false = none := by rfl
  have hpaired01 : paired s65238 false true = none := by rfl
  have hpaired10 : paired s65238 true false = none := by rfl
  have hpaired11 : paired s65238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65239 : safe 5 7 s65239 = true := by
  have hcenter00 : center s65239 0 false = none := by rfl
  have hcenter01 : center s65239 0 true = none := by rfl
  have hcenter10 : center s65239 1 false = none := by rfl
  have hcenter11 : center s65239 1 true = none := by rfl
  have hcenter20 : center s65239 2 false = none := by rfl
  have hcenter21 : center s65239 2 true = some s65238 := by rfl
  have hpaired00 : paired s65239 false false = none := by rfl
  have hpaired01 : paired s65239 false true = none := by rfl
  have hpaired10 : paired s65239 true false = none := by rfl
  have hpaired11 : paired s65239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65240 : safe 5 4 s65240 = true := by
  have hcenter00 : center s65240 0 false = none := by rfl
  have hcenter01 : center s65240 0 true = none := by rfl
  have hcenter10 : center s65240 1 false = none := by rfl
  have hcenter11 : center s65240 1 true = none := by rfl
  have hcenter20 : center s65240 2 false = none := by rfl
  have hcenter21 : center s65240 2 true = none := by rfl
  have hpaired00 : paired s65240 false false = none := by rfl
  have hpaired01 : paired s65240 false true = none := by rfl
  have hpaired10 : paired s65240 true false = none := by rfl
  have hpaired11 : paired s65240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65241 : safe 5 3 s65241 = true := by
  have hcenter00 : center s65241 0 false = none := by rfl
  have hcenter01 : center s65241 0 true = none := by rfl
  have hcenter10 : center s65241 1 false = none := by rfl
  have hcenter11 : center s65241 1 true = none := by rfl
  have hcenter20 : center s65241 2 false = none := by rfl
  have hcenter21 : center s65241 2 true = none := by rfl
  have hpaired00 : paired s65241 false false = none := by rfl
  have hpaired01 : paired s65241 false true = none := by rfl
  have hpaired10 : paired s65241 true false = none := by rfl
  have hpaired11 : paired s65241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65242 : safe 5 4 s65242 = true := by
  have hcenter00 : center s65242 0 false = none := by rfl
  have hcenter01 : center s65242 0 true = none := by rfl
  have hcenter10 : center s65242 1 false = none := by rfl
  have hcenter11 : center s65242 1 true = none := by rfl
  have hcenter20 : center s65242 2 false = some s65241 := by rfl
  have hcenter21 : center s65242 2 true = none := by rfl
  have hpaired00 : paired s65242 false false = none := by rfl
  have hpaired01 : paired s65242 false true = none := by rfl
  have hpaired10 : paired s65242 true false = none := by rfl
  have hpaired11 : paired s65242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65243 : safe 5 5 s65243 = true := by
  have hcenter00 : center s65243 0 false = some s65240 := by rfl
  have hcenter01 : center s65243 0 true = some s65242 := by rfl
  have hcenter10 : center s65243 1 false = none := by rfl
  have hcenter11 : center s65243 1 true = none := by rfl
  have hcenter20 : center s65243 2 false = none := by rfl
  have hcenter21 : center s65243 2 true = none := by rfl
  have hpaired00 : paired s65243 false false = none := by rfl
  have hpaired01 : paired s65243 false true = none := by rfl
  have hpaired10 : paired s65243 true false = none := by rfl
  have hpaired11 : paired s65243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65240) (optionAll_some_eq hcenter01 safeNode65242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65244 : safe 5 6 s65244 = true := by
  have hcenter00 : center s65244 0 false = none := by rfl
  have hcenter01 : center s65244 0 true = none := by rfl
  have hcenter10 : center s65244 1 false = none := by rfl
  have hcenter11 : center s65244 1 true = some s65243 := by rfl
  have hcenter20 : center s65244 2 false = none := by rfl
  have hcenter21 : center s65244 2 true = none := by rfl
  have hpaired00 : paired s65244 false false = none := by rfl
  have hpaired01 : paired s65244 false true = none := by rfl
  have hpaired10 : paired s65244 true false = none := by rfl
  have hpaired11 : paired s65244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65245 : safe 5 7 s65245 = true := by
  have hcenter00 : center s65245 0 false = none := by rfl
  have hcenter01 : center s65245 0 true = none := by rfl
  have hcenter10 : center s65245 1 false = none := by rfl
  have hcenter11 : center s65245 1 true = none := by rfl
  have hcenter20 : center s65245 2 false = none := by rfl
  have hcenter21 : center s65245 2 true = some s65244 := by rfl
  have hpaired00 : paired s65245 false false = none := by rfl
  have hpaired01 : paired s65245 false true = none := by rfl
  have hpaired10 : paired s65245 true false = none := by rfl
  have hpaired11 : paired s65245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65246 : safe 5 8 s65246 = true := by
  have hcenter00 : center s65246 0 false = none := by rfl
  have hcenter01 : center s65246 0 true = some s65239 := by rfl
  have hcenter10 : center s65246 1 false = none := by rfl
  have hcenter11 : center s65246 1 true = some s65245 := by rfl
  have hcenter20 : center s65246 2 false = none := by rfl
  have hcenter21 : center s65246 2 true = none := by rfl
  have hpaired00 : paired s65246 false false = none := by rfl
  have hpaired01 : paired s65246 false true = none := by rfl
  have hpaired10 : paired s65246 true false = none := by rfl
  have hpaired11 : paired s65246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65239) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65247 : safe 5 9 s65247 = true := by
  have hcenter00 : center s65247 0 false = none := by rfl
  have hcenter01 : center s65247 0 true = none := by rfl
  have hcenter10 : center s65247 1 false = some s65234 := by rfl
  have hcenter11 : center s65247 1 true = none := by rfl
  have hcenter20 : center s65247 2 false = none := by rfl
  have hcenter21 : center s65247 2 true = some s65246 := by rfl
  have hpaired00 : paired s65247 false false = none := by rfl
  have hpaired01 : paired s65247 false true = none := by rfl
  have hpaired10 : paired s65247 true false = none := by rfl
  have hpaired11 : paired s65247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65248 : safe 5 4 s65248 = true := by
  have hcenter00 : center s65248 0 false = none := by rfl
  have hcenter01 : center s65248 0 true = none := by rfl
  have hcenter10 : center s65248 1 false = none := by rfl
  have hcenter11 : center s65248 1 true = none := by rfl
  have hcenter20 : center s65248 2 false = none := by rfl
  have hcenter21 : center s65248 2 true = none := by rfl
  have hpaired00 : paired s65248 false false = none := by rfl
  have hpaired01 : paired s65248 false true = none := by rfl
  have hpaired10 : paired s65248 true false = none := by rfl
  have hpaired11 : paired s65248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65249 : safe 5 5 s65249 = true := by
  have hcenter00 : center s65249 0 false = some s65248 := by rfl
  have hcenter01 : center s65249 0 true = none := by rfl
  have hcenter10 : center s65249 1 false = none := by rfl
  have hcenter11 : center s65249 1 true = none := by rfl
  have hcenter20 : center s65249 2 false = none := by rfl
  have hcenter21 : center s65249 2 true = none := by rfl
  have hpaired00 : paired s65249 false false = none := by rfl
  have hpaired01 : paired s65249 false true = none := by rfl
  have hpaired10 : paired s65249 true false = none := by rfl
  have hpaired11 : paired s65249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65250 : safe 5 5 s65250 = true := by
  have hcenter00 : center s65250 0 false = none := by rfl
  have hcenter01 : center s65250 0 true = none := by rfl
  have hcenter10 : center s65250 1 false = none := by rfl
  have hcenter11 : center s65250 1 true = none := by rfl
  have hcenter20 : center s65250 2 false = none := by rfl
  have hcenter21 : center s65250 2 true = none := by rfl
  have hpaired00 : paired s65250 false false = none := by rfl
  have hpaired01 : paired s65250 false true = none := by rfl
  have hpaired10 : paired s65250 true false = none := by rfl
  have hpaired11 : paired s65250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65251 : safe 5 6 s65251 = true := by
  have hcenter00 : center s65251 0 false = none := by rfl
  have hcenter01 : center s65251 0 true = none := by rfl
  have hcenter10 : center s65251 1 false = some s65249 := by rfl
  have hcenter11 : center s65251 1 true = none := by rfl
  have hcenter20 : center s65251 2 false = some s65250 := by rfl
  have hcenter21 : center s65251 2 true = none := by rfl
  have hpaired00 : paired s65251 false false = none := by rfl
  have hpaired01 : paired s65251 false true = none := by rfl
  have hpaired10 : paired s65251 true false = none := by rfl
  have hpaired11 : paired s65251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65249) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65252 : safe 5 4 s65252 = true := by
  exact safe_cost_exceeded 5 4 s65252 (by decide)

theorem safeNode65253 : safe 5 5 s65253 = true := by
  have hcenter00 : center s65253 0 false = none := by rfl
  have hcenter01 : center s65253 0 true = none := by rfl
  have hcenter10 : center s65253 1 false = none := by rfl
  have hcenter11 : center s65253 1 true = some s65252 := by rfl
  have hcenter20 : center s65253 2 false = none := by rfl
  have hcenter21 : center s65253 2 true = none := by rfl
  have hpaired00 : paired s65253 false false = none := by rfl
  have hpaired01 : paired s65253 false true = none := by rfl
  have hpaired10 : paired s65253 true false = none := by rfl
  have hpaired11 : paired s65253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65254 : safe 5 6 s65254 = true := by
  have hcenter00 : center s65254 0 false = none := by rfl
  have hcenter01 : center s65254 0 true = some s65253 := by rfl
  have hcenter10 : center s65254 1 false = none := by rfl
  have hcenter11 : center s65254 1 true = none := by rfl
  have hcenter20 : center s65254 2 false = none := by rfl
  have hcenter21 : center s65254 2 true = none := by rfl
  have hpaired00 : paired s65254 false false = none := by rfl
  have hpaired01 : paired s65254 false true = none := by rfl
  have hpaired10 : paired s65254 true false = none := by rfl
  have hpaired11 : paired s65254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65255 : safe 5 7 s65255 = true := by
  have hcenter00 : center s65255 0 false = some s65251 := by rfl
  have hcenter01 : center s65255 0 true = none := by rfl
  have hcenter10 : center s65255 1 false = none := by rfl
  have hcenter11 : center s65255 1 true = some s65254 := by rfl
  have hcenter20 : center s65255 2 false = none := by rfl
  have hcenter21 : center s65255 2 true = none := by rfl
  have hpaired00 : paired s65255 false false = none := by rfl
  have hpaired01 : paired s65255 false true = none := by rfl
  have hpaired10 : paired s65255 true false = none := by rfl
  have hpaired11 : paired s65255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65256 : safe 5 8 s65256 = true := by
  have hcenter00 : center s65256 0 false = none := by rfl
  have hcenter01 : center s65256 0 true = none := by rfl
  have hcenter10 : center s65256 1 false = none := by rfl
  have hcenter11 : center s65256 1 true = none := by rfl
  have hcenter20 : center s65256 2 false = none := by rfl
  have hcenter21 : center s65256 2 true = some s65255 := by rfl
  have hpaired00 : paired s65256 false false = none := by rfl
  have hpaired01 : paired s65256 false true = none := by rfl
  have hpaired10 : paired s65256 true false = none := by rfl
  have hpaired11 : paired s65256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65257 : safe 5 4 s65257 = true := by
  exact safe_cost_exceeded 5 4 s65257 (by decide)

theorem safeNode65258 : safe 5 5 s65258 = true := by
  have hcenter00 : center s65258 0 false = none := by rfl
  have hcenter01 : center s65258 0 true = none := by rfl
  have hcenter10 : center s65258 1 false = none := by rfl
  have hcenter11 : center s65258 1 true = some s65257 := by rfl
  have hcenter20 : center s65258 2 false = none := by rfl
  have hcenter21 : center s65258 2 true = none := by rfl
  have hpaired00 : paired s65258 false false = none := by rfl
  have hpaired01 : paired s65258 false true = none := by rfl
  have hpaired10 : paired s65258 true false = none := by rfl
  have hpaired11 : paired s65258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65259 : safe 5 6 s65259 = true := by
  have hcenter00 : center s65259 0 false = none := by rfl
  have hcenter01 : center s65259 0 true = none := by rfl
  have hcenter10 : center s65259 1 false = none := by rfl
  have hcenter11 : center s65259 1 true = none := by rfl
  have hcenter20 : center s65259 2 false = none := by rfl
  have hcenter21 : center s65259 2 true = some s65258 := by rfl
  have hpaired00 : paired s65259 false false = none := by rfl
  have hpaired01 : paired s65259 false true = none := by rfl
  have hpaired10 : paired s65259 true false = none := by rfl
  have hpaired11 : paired s65259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65260 : safe 5 5 s65260 = true := by
  have hcenter00 : center s65260 0 false = none := by rfl
  have hcenter01 : center s65260 0 true = none := by rfl
  have hcenter10 : center s65260 1 false = none := by rfl
  have hcenter11 : center s65260 1 true = none := by rfl
  have hcenter20 : center s65260 2 false = none := by rfl
  have hcenter21 : center s65260 2 true = none := by rfl
  have hpaired00 : paired s65260 false false = none := by rfl
  have hpaired01 : paired s65260 false true = none := by rfl
  have hpaired10 : paired s65260 true false = none := by rfl
  have hpaired11 : paired s65260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65261 : safe 5 4 s65261 = true := by
  have hcenter00 : center s65261 0 false = none := by rfl
  have hcenter01 : center s65261 0 true = none := by rfl
  have hcenter10 : center s65261 1 false = none := by rfl
  have hcenter11 : center s65261 1 true = none := by rfl
  have hcenter20 : center s65261 2 false = none := by rfl
  have hcenter21 : center s65261 2 true = none := by rfl
  have hpaired00 : paired s65261 false false = none := by rfl
  have hpaired01 : paired s65261 false true = none := by rfl
  have hpaired10 : paired s65261 true false = none := by rfl
  have hpaired11 : paired s65261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65262 : safe 5 5 s65262 = true := by
  have hcenter00 : center s65262 0 false = none := by rfl
  have hcenter01 : center s65262 0 true = none := by rfl
  have hcenter10 : center s65262 1 false = none := by rfl
  have hcenter11 : center s65262 1 true = none := by rfl
  have hcenter20 : center s65262 2 false = some s65261 := by rfl
  have hcenter21 : center s65262 2 true = none := by rfl
  have hpaired00 : paired s65262 false false = none := by rfl
  have hpaired01 : paired s65262 false true = none := by rfl
  have hpaired10 : paired s65262 true false = none := by rfl
  have hpaired11 : paired s65262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65263 : safe 5 6 s65263 = true := by
  have hcenter00 : center s65263 0 false = some s65260 := by rfl
  have hcenter01 : center s65263 0 true = none := by rfl
  have hcenter10 : center s65263 1 false = some s65262 := by rfl
  have hcenter11 : center s65263 1 true = none := by rfl
  have hcenter20 : center s65263 2 false = none := by rfl
  have hcenter21 : center s65263 2 true = none := by rfl
  have hpaired00 : paired s65263 false false = none := by rfl
  have hpaired01 : paired s65263 false true = none := by rfl
  have hpaired10 : paired s65263 true false = none := by rfl
  have hpaired11 : paired s65263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65260) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65264 : safe 5 7 s65264 = true := by
  have hcenter00 : center s65264 0 false = none := by rfl
  have hcenter01 : center s65264 0 true = none := by rfl
  have hcenter10 : center s65264 1 false = none := by rfl
  have hcenter11 : center s65264 1 true = some s65259 := by rfl
  have hcenter20 : center s65264 2 false = some s65263 := by rfl
  have hcenter21 : center s65264 2 true = none := by rfl
  have hpaired00 : paired s65264 false false = none := by rfl
  have hpaired01 : paired s65264 false true = none := by rfl
  have hpaired10 : paired s65264 true false = none := by rfl
  have hpaired11 : paired s65264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65259) (optionAll_some_eq hcenter20 safeNode65263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65265 : safe 5 8 s65265 = true := by
  have hcenter00 : center s65265 0 false = none := by rfl
  have hcenter01 : center s65265 0 true = some s65264 := by rfl
  have hcenter10 : center s65265 1 false = none := by rfl
  have hcenter11 : center s65265 1 true = none := by rfl
  have hcenter20 : center s65265 2 false = none := by rfl
  have hcenter21 : center s65265 2 true = none := by rfl
  have hpaired00 : paired s65265 false false = none := by rfl
  have hpaired01 : paired s65265 false true = none := by rfl
  have hpaired10 : paired s65265 true false = none := by rfl
  have hpaired11 : paired s65265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65266 : safe 5 10 s65266 = true := by
  have hcenter00 : center s65266 0 false = some s65247 := by rfl
  have hcenter01 : center s65266 0 true = none := by rfl
  have hcenter10 : center s65266 1 false = none := by rfl
  have hcenter11 : center s65266 1 true = none := by rfl
  have hcenter20 : center s65266 2 false = none := by rfl
  have hcenter21 : center s65266 2 true = none := by rfl
  have hpaired00 : paired s65266 false false = some s65256 := by rfl
  have hpaired01 : paired s65266 false true = some s65265 := by rfl
  have hpaired10 : paired s65266 true false = none := by rfl
  have hpaired11 : paired s65266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode65256) (optionAll_some_eq hpaired01 safeNode65265) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65267 : safe 5 3 s65267 = true := by
  exact safe_cost_exceeded 5 3 s65267 (by decide)

theorem safeNode65268 : safe 5 4 s65268 = true := by
  have hcenter00 : center s65268 0 false = some s65267 := by rfl
  have hcenter01 : center s65268 0 true = none := by rfl
  have hcenter10 : center s65268 1 false = none := by rfl
  have hcenter11 : center s65268 1 true = none := by rfl
  have hcenter20 : center s65268 2 false = none := by rfl
  have hcenter21 : center s65268 2 true = none := by rfl
  have hpaired00 : paired s65268 false false = none := by rfl
  have hpaired01 : paired s65268 false true = none := by rfl
  have hpaired10 : paired s65268 true false = none := by rfl
  have hpaired11 : paired s65268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65269 : safe 5 5 s65269 = true := by
  have hcenter00 : center s65269 0 false = none := by rfl
  have hcenter01 : center s65269 0 true = none := by rfl
  have hcenter10 : center s65269 1 false = none := by rfl
  have hcenter11 : center s65269 1 true = some s65268 := by rfl
  have hcenter20 : center s65269 2 false = none := by rfl
  have hcenter21 : center s65269 2 true = none := by rfl
  have hpaired00 : paired s65269 false false = none := by rfl
  have hpaired01 : paired s65269 false true = none := by rfl
  have hpaired10 : paired s65269 true false = none := by rfl
  have hpaired11 : paired s65269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65270 : safe 5 3 s65270 = true := by
  have hcenter00 : center s65270 0 false = none := by rfl
  have hcenter01 : center s65270 0 true = none := by rfl
  have hcenter10 : center s65270 1 false = none := by rfl
  have hcenter11 : center s65270 1 true = none := by rfl
  have hcenter20 : center s65270 2 false = none := by rfl
  have hcenter21 : center s65270 2 true = none := by rfl
  have hpaired00 : paired s65270 false false = none := by rfl
  have hpaired01 : paired s65270 false true = none := by rfl
  have hpaired10 : paired s65270 true false = none := by rfl
  have hpaired11 : paired s65270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65271 : safe 5 4 s65271 = true := by
  have hcenter00 : center s65271 0 false = none := by rfl
  have hcenter01 : center s65271 0 true = none := by rfl
  have hcenter10 : center s65271 1 false = none := by rfl
  have hcenter11 : center s65271 1 true = some s65270 := by rfl
  have hcenter20 : center s65271 2 false = none := by rfl
  have hcenter21 : center s65271 2 true = none := by rfl
  have hpaired00 : paired s65271 false false = none := by rfl
  have hpaired01 : paired s65271 false true = none := by rfl
  have hpaired10 : paired s65271 true false = none := by rfl
  have hpaired11 : paired s65271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65272 : safe 5 3 s65272 = true := by
  exact safe_cost_exceeded 5 3 s65272 (by decide)

theorem safeNode65273 : safe 5 4 s65273 = true := by
  have hcenter00 : center s65273 0 false = none := by rfl
  have hcenter01 : center s65273 0 true = none := by rfl
  have hcenter10 : center s65273 1 false = none := by rfl
  have hcenter11 : center s65273 1 true = some s65272 := by rfl
  have hcenter20 : center s65273 2 false = none := by rfl
  have hcenter21 : center s65273 2 true = none := by rfl
  have hpaired00 : paired s65273 false false = none := by rfl
  have hpaired01 : paired s65273 false true = none := by rfl
  have hpaired10 : paired s65273 true false = none := by rfl
  have hpaired11 : paired s65273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65274 : safe 5 5 s65274 = true := by
  have hcenter00 : center s65274 0 false = some s65271 := by rfl
  have hcenter01 : center s65274 0 true = none := by rfl
  have hcenter10 : center s65274 1 false = none := by rfl
  have hcenter11 : center s65274 1 true = none := by rfl
  have hcenter20 : center s65274 2 false = none := by rfl
  have hcenter21 : center s65274 2 true = some s65273 := by rfl
  have hpaired00 : paired s65274 false false = none := by rfl
  have hpaired01 : paired s65274 false true = none := by rfl
  have hpaired10 : paired s65274 true false = none := by rfl
  have hpaired11 : paired s65274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65275 : safe 5 6 s65275 = true := by
  have hcenter00 : center s65275 0 false = none := by rfl
  have hcenter01 : center s65275 0 true = some s65269 := by rfl
  have hcenter10 : center s65275 1 false = some s65274 := by rfl
  have hcenter11 : center s65275 1 true = none := by rfl
  have hcenter20 : center s65275 2 false = none := by rfl
  have hcenter21 : center s65275 2 true = none := by rfl
  have hpaired00 : paired s65275 false false = none := by rfl
  have hpaired01 : paired s65275 false true = none := by rfl
  have hpaired10 : paired s65275 true false = none := by rfl
  have hpaired11 : paired s65275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65269) (optionAll_some_eq hcenter10 safeNode65274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65276 : safe 5 7 s65276 = true := by
  have hcenter00 : center s65276 0 false = none := by rfl
  have hcenter01 : center s65276 0 true = none := by rfl
  have hcenter10 : center s65276 1 false = none := by rfl
  have hcenter11 : center s65276 1 true = none := by rfl
  have hcenter20 : center s65276 2 false = none := by rfl
  have hcenter21 : center s65276 2 true = some s65275 := by rfl
  have hpaired00 : paired s65276 false false = none := by rfl
  have hpaired01 : paired s65276 false true = none := by rfl
  have hpaired10 : paired s65276 true false = none := by rfl
  have hpaired11 : paired s65276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65277 : safe 5 8 s65277 = true := by
  have hcenter00 : center s65277 0 false = some s65276 := by rfl
  have hcenter01 : center s65277 0 true = none := by rfl
  have hcenter10 : center s65277 1 false = none := by rfl
  have hcenter11 : center s65277 1 true = none := by rfl
  have hcenter20 : center s65277 2 false = none := by rfl
  have hcenter21 : center s65277 2 true = none := by rfl
  have hpaired00 : paired s65277 false false = none := by rfl
  have hpaired01 : paired s65277 false true = none := by rfl
  have hpaired10 : paired s65277 true false = none := by rfl
  have hpaired11 : paired s65277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65278 : safe 5 8 s65278 = true := by
  have hcenter00 : center s65278 0 false = none := by rfl
  have hcenter01 : center s65278 0 true = none := by rfl
  have hcenter10 : center s65278 1 false = none := by rfl
  have hcenter11 : center s65278 1 true = none := by rfl
  have hcenter20 : center s65278 2 false = none := by rfl
  have hcenter21 : center s65278 2 true = none := by rfl
  have hpaired00 : paired s65278 false false = none := by rfl
  have hpaired01 : paired s65278 false true = none := by rfl
  have hpaired10 : paired s65278 true false = none := by rfl
  have hpaired11 : paired s65278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65279 : safe 5 7 s65279 = true := by
  have hcenter00 : center s65279 0 false = none := by rfl
  have hcenter01 : center s65279 0 true = none := by rfl
  have hcenter10 : center s65279 1 false = none := by rfl
  have hcenter11 : center s65279 1 true = none := by rfl
  have hcenter20 : center s65279 2 false = none := by rfl
  have hcenter21 : center s65279 2 true = none := by rfl
  have hpaired00 : paired s65279 false false = none := by rfl
  have hpaired01 : paired s65279 false true = none := by rfl
  have hpaired10 : paired s65279 true false = none := by rfl
  have hpaired11 : paired s65279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65280 : safe 5 3 s65280 = true := by
  have hcenter00 : center s65280 0 false = none := by rfl
  have hcenter01 : center s65280 0 true = none := by rfl
  have hcenter10 : center s65280 1 false = none := by rfl
  have hcenter11 : center s65280 1 true = none := by rfl
  have hcenter20 : center s65280 2 false = none := by rfl
  have hcenter21 : center s65280 2 true = none := by rfl
  have hpaired00 : paired s65280 false false = none := by rfl
  have hpaired01 : paired s65280 false true = none := by rfl
  have hpaired10 : paired s65280 true false = none := by rfl
  have hpaired11 : paired s65280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65281 : safe 5 4 s65281 = true := by
  have hcenter00 : center s65281 0 false = none := by rfl
  have hcenter01 : center s65281 0 true = none := by rfl
  have hcenter10 : center s65281 1 false = none := by rfl
  have hcenter11 : center s65281 1 true = none := by rfl
  have hcenter20 : center s65281 2 false = some s65280 := by rfl
  have hcenter21 : center s65281 2 true = none := by rfl
  have hpaired00 : paired s65281 false false = none := by rfl
  have hpaired01 : paired s65281 false true = none := by rfl
  have hpaired10 : paired s65281 true false = none := by rfl
  have hpaired11 : paired s65281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65282 : safe 5 2 s65282 = true := by
  exact safe_cost_exceeded 5 2 s65282 (by decide)

theorem safeNode65283 : safe 5 3 s65283 = true := by
  have hcenter00 : center s65283 0 false = none := by rfl
  have hcenter01 : center s65283 0 true = none := by rfl
  have hcenter10 : center s65283 1 false = some s65282 := by rfl
  have hcenter11 : center s65283 1 true = none := by rfl
  have hcenter20 : center s65283 2 false = none := by rfl
  have hcenter21 : center s65283 2 true = none := by rfl
  have hpaired00 : paired s65283 false false = none := by rfl
  have hpaired01 : paired s65283 false true = none := by rfl
  have hpaired10 : paired s65283 true false = none := by rfl
  have hpaired11 : paired s65283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65284 : safe 5 4 s65284 = true := by
  have hcenter00 : center s65284 0 false = none := by rfl
  have hcenter01 : center s65284 0 true = none := by rfl
  have hcenter10 : center s65284 1 false = none := by rfl
  have hcenter11 : center s65284 1 true = none := by rfl
  have hcenter20 : center s65284 2 false = some s65283 := by rfl
  have hcenter21 : center s65284 2 true = none := by rfl
  have hpaired00 : paired s65284 false false = none := by rfl
  have hpaired01 : paired s65284 false true = none := by rfl
  have hpaired10 : paired s65284 true false = none := by rfl
  have hpaired11 : paired s65284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65285 : safe 5 5 s65285 = true := by
  have hcenter00 : center s65285 0 false = none := by rfl
  have hcenter01 : center s65285 0 true = some s65281 := by rfl
  have hcenter10 : center s65285 1 false = some s65284 := by rfl
  have hcenter11 : center s65285 1 true = none := by rfl
  have hcenter20 : center s65285 2 false = none := by rfl
  have hcenter21 : center s65285 2 true = none := by rfl
  have hpaired00 : paired s65285 false false = none := by rfl
  have hpaired01 : paired s65285 false true = none := by rfl
  have hpaired10 : paired s65285 true false = none := by rfl
  have hpaired11 : paired s65285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65281) (optionAll_some_eq hcenter10 safeNode65284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65286 : safe 5 6 s65286 = true := by
  have hcenter00 : center s65286 0 false = none := by rfl
  have hcenter01 : center s65286 0 true = none := by rfl
  have hcenter10 : center s65286 1 false = none := by rfl
  have hcenter11 : center s65286 1 true = none := by rfl
  have hcenter20 : center s65286 2 false = none := by rfl
  have hcenter21 : center s65286 2 true = some s65285 := by rfl
  have hpaired00 : paired s65286 false false = none := by rfl
  have hpaired01 : paired s65286 false true = none := by rfl
  have hpaired10 : paired s65286 true false = none := by rfl
  have hpaired11 : paired s65286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65287 : safe 5 7 s65287 = true := by
  have hcenter00 : center s65287 0 false = none := by rfl
  have hcenter01 : center s65287 0 true = none := by rfl
  have hcenter10 : center s65287 1 false = none := by rfl
  have hcenter11 : center s65287 1 true = some s65286 := by rfl
  have hcenter20 : center s65287 2 false = none := by rfl
  have hcenter21 : center s65287 2 true = none := by rfl
  have hpaired00 : paired s65287 false false = none := by rfl
  have hpaired01 : paired s65287 false true = none := by rfl
  have hpaired10 : paired s65287 true false = none := by rfl
  have hpaired11 : paired s65287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65288 : safe 5 8 s65288 = true := by
  have hcenter00 : center s65288 0 false = some s65279 := by rfl
  have hcenter01 : center s65288 0 true = some s65287 := by rfl
  have hcenter10 : center s65288 1 false = none := by rfl
  have hcenter11 : center s65288 1 true = none := by rfl
  have hcenter20 : center s65288 2 false = none := by rfl
  have hcenter21 : center s65288 2 true = none := by rfl
  have hpaired00 : paired s65288 false false = none := by rfl
  have hpaired01 : paired s65288 false true = none := by rfl
  have hpaired10 : paired s65288 true false = none := by rfl
  have hpaired11 : paired s65288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65279) (optionAll_some_eq hcenter01 safeNode65287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65289 : safe 5 8 s65289 = true := by
  have hcenter00 : center s65289 0 false = none := by rfl
  have hcenter01 : center s65289 0 true = none := by rfl
  have hcenter10 : center s65289 1 false = none := by rfl
  have hcenter11 : center s65289 1 true = none := by rfl
  have hcenter20 : center s65289 2 false = none := by rfl
  have hcenter21 : center s65289 2 true = none := by rfl
  have hpaired00 : paired s65289 false false = none := by rfl
  have hpaired01 : paired s65289 false true = none := by rfl
  have hpaired10 : paired s65289 true false = none := by rfl
  have hpaired11 : paired s65289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65290 : safe 5 9 s65290 = true := by
  have hcenter00 : center s65290 0 false = none := by rfl
  have hcenter01 : center s65290 0 true = none := by rfl
  have hcenter10 : center s65290 1 false = some s65277 := by rfl
  have hcenter11 : center s65290 1 true = some s65278 := by rfl
  have hcenter20 : center s65290 2 false = some s65288 := by rfl
  have hcenter21 : center s65290 2 true = some s65289 := by rfl
  have hpaired00 : paired s65290 false false = none := by rfl
  have hpaired01 : paired s65290 false true = none := by rfl
  have hpaired10 : paired s65290 true false = none := by rfl
  have hpaired11 : paired s65290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65277) (optionAll_some_eq hcenter11 safeNode65278) (optionAll_some_eq hcenter20 safeNode65288) (optionAll_some_eq hcenter21 safeNode65289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65291 : safe 5 7 s65291 = true := by
  have hcenter00 : center s65291 0 false = none := by rfl
  have hcenter01 : center s65291 0 true = none := by rfl
  have hcenter10 : center s65291 1 false = none := by rfl
  have hcenter11 : center s65291 1 true = none := by rfl
  have hcenter20 : center s65291 2 false = none := by rfl
  have hcenter21 : center s65291 2 true = none := by rfl
  have hpaired00 : paired s65291 false false = none := by rfl
  have hpaired01 : paired s65291 false true = none := by rfl
  have hpaired10 : paired s65291 true false = none := by rfl
  have hpaired11 : paired s65291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65292 : safe 5 5 s65292 = true := by
  have hcenter00 : center s65292 0 false = none := by rfl
  have hcenter01 : center s65292 0 true = none := by rfl
  have hcenter10 : center s65292 1 false = none := by rfl
  have hcenter11 : center s65292 1 true = none := by rfl
  have hcenter20 : center s65292 2 false = none := by rfl
  have hcenter21 : center s65292 2 true = none := by rfl
  have hpaired00 : paired s65292 false false = none := by rfl
  have hpaired01 : paired s65292 false true = none := by rfl
  have hpaired10 : paired s65292 true false = none := by rfl
  have hpaired11 : paired s65292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65293 : safe 5 5 s65293 = true := by
  have hcenter00 : center s65293 0 false = none := by rfl
  have hcenter01 : center s65293 0 true = none := by rfl
  have hcenter10 : center s65293 1 false = none := by rfl
  have hcenter11 : center s65293 1 true = none := by rfl
  have hcenter20 : center s65293 2 false = none := by rfl
  have hcenter21 : center s65293 2 true = none := by rfl
  have hpaired00 : paired s65293 false false = none := by rfl
  have hpaired01 : paired s65293 false true = none := by rfl
  have hpaired10 : paired s65293 true false = none := by rfl
  have hpaired11 : paired s65293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65294 : safe 5 6 s65294 = true := by
  have hcenter00 : center s65294 0 false = none := by rfl
  have hcenter01 : center s65294 0 true = none := by rfl
  have hcenter10 : center s65294 1 false = some s65292 := by rfl
  have hcenter11 : center s65294 1 true = some s65293 := by rfl
  have hcenter20 : center s65294 2 false = none := by rfl
  have hcenter21 : center s65294 2 true = none := by rfl
  have hpaired00 : paired s65294 false false = none := by rfl
  have hpaired01 : paired s65294 false true = none := by rfl
  have hpaired10 : paired s65294 true false = none := by rfl
  have hpaired11 : paired s65294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65292) (optionAll_some_eq hcenter11 safeNode65293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65295 : safe 5 7 s65295 = true := by
  have hcenter00 : center s65295 0 false = none := by rfl
  have hcenter01 : center s65295 0 true = some s65294 := by rfl
  have hcenter10 : center s65295 1 false = none := by rfl
  have hcenter11 : center s65295 1 true = none := by rfl
  have hcenter20 : center s65295 2 false = none := by rfl
  have hcenter21 : center s65295 2 true = none := by rfl
  have hpaired00 : paired s65295 false false = none := by rfl
  have hpaired01 : paired s65295 false true = none := by rfl
  have hpaired10 : paired s65295 true false = none := by rfl
  have hpaired11 : paired s65295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65296 : safe 5 8 s65296 = true := by
  have hcenter00 : center s65296 0 false = none := by rfl
  have hcenter01 : center s65296 0 true = none := by rfl
  have hcenter10 : center s65296 1 false = none := by rfl
  have hcenter11 : center s65296 1 true = none := by rfl
  have hcenter20 : center s65296 2 false = some s65291 := by rfl
  have hcenter21 : center s65296 2 true = some s65295 := by rfl
  have hpaired00 : paired s65296 false false = none := by rfl
  have hpaired01 : paired s65296 false true = none := by rfl
  have hpaired10 : paired s65296 true false = none := by rfl
  have hpaired11 : paired s65296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65291) (optionAll_some_eq hcenter21 safeNode65295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65297 : safe 5 9 s65297 = true := by
  have hcenter00 : center s65297 0 false = some s65296 := by rfl
  have hcenter01 : center s65297 0 true = none := by rfl
  have hcenter10 : center s65297 1 false = none := by rfl
  have hcenter11 : center s65297 1 true = none := by rfl
  have hcenter20 : center s65297 2 false = none := by rfl
  have hcenter21 : center s65297 2 true = none := by rfl
  have hpaired00 : paired s65297 false false = none := by rfl
  have hpaired01 : paired s65297 false true = none := by rfl
  have hpaired10 : paired s65297 true false = none := by rfl
  have hpaired11 : paired s65297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65298 : safe 5 7 s65298 = true := by
  have hcenter00 : center s65298 0 false = none := by rfl
  have hcenter01 : center s65298 0 true = none := by rfl
  have hcenter10 : center s65298 1 false = none := by rfl
  have hcenter11 : center s65298 1 true = none := by rfl
  have hcenter20 : center s65298 2 false = none := by rfl
  have hcenter21 : center s65298 2 true = none := by rfl
  have hpaired00 : paired s65298 false false = none := by rfl
  have hpaired01 : paired s65298 false true = none := by rfl
  have hpaired10 : paired s65298 true false = none := by rfl
  have hpaired11 : paired s65298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65299 : safe 5 3 s65299 = true := by
  have hcenter00 : center s65299 0 false = none := by rfl
  have hcenter01 : center s65299 0 true = none := by rfl
  have hcenter10 : center s65299 1 false = none := by rfl
  have hcenter11 : center s65299 1 true = none := by rfl
  have hcenter20 : center s65299 2 false = none := by rfl
  have hcenter21 : center s65299 2 true = none := by rfl
  have hpaired00 : paired s65299 false false = none := by rfl
  have hpaired01 : paired s65299 false true = none := by rfl
  have hpaired10 : paired s65299 true false = none := by rfl
  have hpaired11 : paired s65299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65300 : safe 5 4 s65300 = true := by
  have hcenter00 : center s65300 0 false = none := by rfl
  have hcenter01 : center s65300 0 true = none := by rfl
  have hcenter10 : center s65300 1 false = none := by rfl
  have hcenter11 : center s65300 1 true = some s65299 := by rfl
  have hcenter20 : center s65300 2 false = none := by rfl
  have hcenter21 : center s65300 2 true = none := by rfl
  have hpaired00 : paired s65300 false false = none := by rfl
  have hpaired01 : paired s65300 false true = none := by rfl
  have hpaired10 : paired s65300 true false = none := by rfl
  have hpaired11 : paired s65300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65301 : safe 5 5 s65301 = true := by
  have hcenter00 : center s65301 0 false = some s65300 := by rfl
  have hcenter01 : center s65301 0 true = none := by rfl
  have hcenter10 : center s65301 1 false = none := by rfl
  have hcenter11 : center s65301 1 true = none := by rfl
  have hcenter20 : center s65301 2 false = none := by rfl
  have hcenter21 : center s65301 2 true = none := by rfl
  have hpaired00 : paired s65301 false false = none := by rfl
  have hpaired01 : paired s65301 false true = none := by rfl
  have hpaired10 : paired s65301 true false = none := by rfl
  have hpaired11 : paired s65301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65302 : safe 5 5 s65302 = true := by
  have hcenter00 : center s65302 0 false = none := by rfl
  have hcenter01 : center s65302 0 true = none := by rfl
  have hcenter10 : center s65302 1 false = none := by rfl
  have hcenter11 : center s65302 1 true = none := by rfl
  have hcenter20 : center s65302 2 false = none := by rfl
  have hcenter21 : center s65302 2 true = none := by rfl
  have hpaired00 : paired s65302 false false = none := by rfl
  have hpaired01 : paired s65302 false true = none := by rfl
  have hpaired10 : paired s65302 true false = none := by rfl
  have hpaired11 : paired s65302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65303 : safe 5 6 s65303 = true := by
  have hcenter00 : center s65303 0 false = none := by rfl
  have hcenter01 : center s65303 0 true = none := by rfl
  have hcenter10 : center s65303 1 false = some s65301 := by rfl
  have hcenter11 : center s65303 1 true = some s65302 := by rfl
  have hcenter20 : center s65303 2 false = none := by rfl
  have hcenter21 : center s65303 2 true = none := by rfl
  have hpaired00 : paired s65303 false false = none := by rfl
  have hpaired01 : paired s65303 false true = none := by rfl
  have hpaired10 : paired s65303 true false = none := by rfl
  have hpaired11 : paired s65303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65301) (optionAll_some_eq hcenter11 safeNode65302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65304 : safe 5 7 s65304 = true := by
  have hcenter00 : center s65304 0 false = none := by rfl
  have hcenter01 : center s65304 0 true = none := by rfl
  have hcenter10 : center s65304 1 false = none := by rfl
  have hcenter11 : center s65304 1 true = none := by rfl
  have hcenter20 : center s65304 2 false = some s65303 := by rfl
  have hcenter21 : center s65304 2 true = none := by rfl
  have hpaired00 : paired s65304 false false = none := by rfl
  have hpaired01 : paired s65304 false true = none := by rfl
  have hpaired10 : paired s65304 true false = none := by rfl
  have hpaired11 : paired s65304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65305 : safe 5 8 s65305 = true := by
  have hcenter00 : center s65305 0 false = some s65298 := by rfl
  have hcenter01 : center s65305 0 true = some s65304 := by rfl
  have hcenter10 : center s65305 1 false = none := by rfl
  have hcenter11 : center s65305 1 true = none := by rfl
  have hcenter20 : center s65305 2 false = none := by rfl
  have hcenter21 : center s65305 2 true = none := by rfl
  have hpaired00 : paired s65305 false false = none := by rfl
  have hpaired01 : paired s65305 false true = none := by rfl
  have hpaired10 : paired s65305 true false = none := by rfl
  have hpaired11 : paired s65305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65298) (optionAll_some_eq hcenter01 safeNode65304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65306 : safe 5 7 s65306 = true := by
  have hcenter00 : center s65306 0 false = none := by rfl
  have hcenter01 : center s65306 0 true = none := by rfl
  have hcenter10 : center s65306 1 false = none := by rfl
  have hcenter11 : center s65306 1 true = none := by rfl
  have hcenter20 : center s65306 2 false = none := by rfl
  have hcenter21 : center s65306 2 true = none := by rfl
  have hpaired00 : paired s65306 false false = none := by rfl
  have hpaired01 : paired s65306 false true = none := by rfl
  have hpaired10 : paired s65306 true false = none := by rfl
  have hpaired11 : paired s65306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65307 : safe 5 3 s65307 = true := by
  have hcenter00 : center s65307 0 false = none := by rfl
  have hcenter01 : center s65307 0 true = none := by rfl
  have hcenter10 : center s65307 1 false = none := by rfl
  have hcenter11 : center s65307 1 true = none := by rfl
  have hcenter20 : center s65307 2 false = none := by rfl
  have hcenter21 : center s65307 2 true = none := by rfl
  have hpaired00 : paired s65307 false false = none := by rfl
  have hpaired01 : paired s65307 false true = none := by rfl
  have hpaired10 : paired s65307 true false = none := by rfl
  have hpaired11 : paired s65307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65308 : safe 5 4 s65308 = true := by
  have hcenter00 : center s65308 0 false = none := by rfl
  have hcenter01 : center s65308 0 true = none := by rfl
  have hcenter10 : center s65308 1 false = none := by rfl
  have hcenter11 : center s65308 1 true = some s65307 := by rfl
  have hcenter20 : center s65308 2 false = none := by rfl
  have hcenter21 : center s65308 2 true = none := by rfl
  have hpaired00 : paired s65308 false false = none := by rfl
  have hpaired01 : paired s65308 false true = none := by rfl
  have hpaired10 : paired s65308 true false = none := by rfl
  have hpaired11 : paired s65308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65309 : safe 5 5 s65309 = true := by
  have hcenter00 : center s65309 0 false = none := by rfl
  have hcenter01 : center s65309 0 true = none := by rfl
  have hcenter10 : center s65309 1 false = none := by rfl
  have hcenter11 : center s65309 1 true = none := by rfl
  have hcenter20 : center s65309 2 false = some s65308 := by rfl
  have hcenter21 : center s65309 2 true = none := by rfl
  have hpaired00 : paired s65309 false false = none := by rfl
  have hpaired01 : paired s65309 false true = none := by rfl
  have hpaired10 : paired s65309 true false = none := by rfl
  have hpaired11 : paired s65309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65310 : safe 5 5 s65310 = true := by
  have hcenter00 : center s65310 0 false = none := by rfl
  have hcenter01 : center s65310 0 true = none := by rfl
  have hcenter10 : center s65310 1 false = none := by rfl
  have hcenter11 : center s65310 1 true = none := by rfl
  have hcenter20 : center s65310 2 false = none := by rfl
  have hcenter21 : center s65310 2 true = none := by rfl
  have hpaired00 : paired s65310 false false = none := by rfl
  have hpaired01 : paired s65310 false true = none := by rfl
  have hpaired10 : paired s65310 true false = none := by rfl
  have hpaired11 : paired s65310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65311 : safe 5 6 s65311 = true := by
  have hcenter00 : center s65311 0 false = none := by rfl
  have hcenter01 : center s65311 0 true = none := by rfl
  have hcenter10 : center s65311 1 false = some s65309 := by rfl
  have hcenter11 : center s65311 1 true = some s65310 := by rfl
  have hcenter20 : center s65311 2 false = none := by rfl
  have hcenter21 : center s65311 2 true = none := by rfl
  have hpaired00 : paired s65311 false false = none := by rfl
  have hpaired01 : paired s65311 false true = none := by rfl
  have hpaired10 : paired s65311 true false = none := by rfl
  have hpaired11 : paired s65311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65309) (optionAll_some_eq hcenter11 safeNode65310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65312 : safe 5 7 s65312 = true := by
  have hcenter00 : center s65312 0 false = some s65311 := by rfl
  have hcenter01 : center s65312 0 true = none := by rfl
  have hcenter10 : center s65312 1 false = none := by rfl
  have hcenter11 : center s65312 1 true = none := by rfl
  have hcenter20 : center s65312 2 false = none := by rfl
  have hcenter21 : center s65312 2 true = none := by rfl
  have hpaired00 : paired s65312 false false = none := by rfl
  have hpaired01 : paired s65312 false true = none := by rfl
  have hpaired10 : paired s65312 true false = none := by rfl
  have hpaired11 : paired s65312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65313 : safe 5 8 s65313 = true := by
  have hcenter00 : center s65313 0 false = none := by rfl
  have hcenter01 : center s65313 0 true = none := by rfl
  have hcenter10 : center s65313 1 false = none := by rfl
  have hcenter11 : center s65313 1 true = none := by rfl
  have hcenter20 : center s65313 2 false = some s65306 := by rfl
  have hcenter21 : center s65313 2 true = some s65312 := by rfl
  have hpaired00 : paired s65313 false false = none := by rfl
  have hpaired01 : paired s65313 false true = none := by rfl
  have hpaired10 : paired s65313 true false = none := by rfl
  have hpaired11 : paired s65313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65306) (optionAll_some_eq hcenter21 safeNode65312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65314 : safe 5 10 s65314 = true := by
  have hcenter00 : center s65314 0 false = none := by rfl
  have hcenter01 : center s65314 0 true = some s65290 := by rfl
  have hcenter10 : center s65314 1 false = none := by rfl
  have hcenter11 : center s65314 1 true = none := by rfl
  have hcenter20 : center s65314 2 false = none := by rfl
  have hcenter21 : center s65314 2 true = some s65297 := by rfl
  have hpaired00 : paired s65314 false false = some s65305 := by rfl
  have hpaired01 : paired s65314 false true = some s65313 := by rfl
  have hpaired10 : paired s65314 true false = none := by rfl
  have hpaired11 : paired s65314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65297) (optionAll_some_eq hpaired00 safeNode65305) (optionAll_some_eq hpaired01 safeNode65313) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65315 : safe 5 6 s65315 = true := by
  have hcenter00 : center s65315 0 false = none := by rfl
  have hcenter01 : center s65315 0 true = none := by rfl
  have hcenter10 : center s65315 1 false = none := by rfl
  have hcenter11 : center s65315 1 true = none := by rfl
  have hcenter20 : center s65315 2 false = none := by rfl
  have hcenter21 : center s65315 2 true = none := by rfl
  have hpaired00 : paired s65315 false false = none := by rfl
  have hpaired01 : paired s65315 false true = none := by rfl
  have hpaired10 : paired s65315 true false = none := by rfl
  have hpaired11 : paired s65315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65316 : safe 5 3 s65316 = true := by
  have hcenter00 : center s65316 0 false = none := by rfl
  have hcenter01 : center s65316 0 true = none := by rfl
  have hcenter10 : center s65316 1 false = none := by rfl
  have hcenter11 : center s65316 1 true = none := by rfl
  have hcenter20 : center s65316 2 false = none := by rfl
  have hcenter21 : center s65316 2 true = none := by rfl
  have hpaired00 : paired s65316 false false = none := by rfl
  have hpaired01 : paired s65316 false true = none := by rfl
  have hpaired10 : paired s65316 true false = none := by rfl
  have hpaired11 : paired s65316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65317 : safe 5 4 s65317 = true := by
  have hcenter00 : center s65317 0 false = none := by rfl
  have hcenter01 : center s65317 0 true = none := by rfl
  have hcenter10 : center s65317 1 false = none := by rfl
  have hcenter11 : center s65317 1 true = none := by rfl
  have hcenter20 : center s65317 2 false = some s65316 := by rfl
  have hcenter21 : center s65317 2 true = none := by rfl
  have hpaired00 : paired s65317 false false = none := by rfl
  have hpaired01 : paired s65317 false true = none := by rfl
  have hpaired10 : paired s65317 true false = none := by rfl
  have hpaired11 : paired s65317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65318 : safe 5 3 s65318 = true := by
  have hcenter00 : center s65318 0 false = none := by rfl
  have hcenter01 : center s65318 0 true = none := by rfl
  have hcenter10 : center s65318 1 false = none := by rfl
  have hcenter11 : center s65318 1 true = none := by rfl
  have hcenter20 : center s65318 2 false = none := by rfl
  have hcenter21 : center s65318 2 true = none := by rfl
  have hpaired00 : paired s65318 false false = none := by rfl
  have hpaired01 : paired s65318 false true = none := by rfl
  have hpaired10 : paired s65318 true false = none := by rfl
  have hpaired11 : paired s65318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65319 : safe 5 3 s65319 = true := by
  have hcenter00 : center s65319 0 false = none := by rfl
  have hcenter01 : center s65319 0 true = none := by rfl
  have hcenter10 : center s65319 1 false = none := by rfl
  have hcenter11 : center s65319 1 true = none := by rfl
  have hcenter20 : center s65319 2 false = none := by rfl
  have hcenter21 : center s65319 2 true = none := by rfl
  have hpaired00 : paired s65319 false false = none := by rfl
  have hpaired01 : paired s65319 false true = none := by rfl
  have hpaired10 : paired s65319 true false = none := by rfl
  have hpaired11 : paired s65319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65320 : safe 5 4 s65320 = true := by
  have hcenter00 : center s65320 0 false = some s65318 := by rfl
  have hcenter01 : center s65320 0 true = none := by rfl
  have hcenter10 : center s65320 1 false = none := by rfl
  have hcenter11 : center s65320 1 true = some s65319 := by rfl
  have hcenter20 : center s65320 2 false = none := by rfl
  have hcenter21 : center s65320 2 true = none := by rfl
  have hpaired00 : paired s65320 false false = none := by rfl
  have hpaired01 : paired s65320 false true = none := by rfl
  have hpaired10 : paired s65320 true false = none := by rfl
  have hpaired11 : paired s65320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65321 : safe 5 5 s65321 = true := by
  have hcenter00 : center s65321 0 false = none := by rfl
  have hcenter01 : center s65321 0 true = none := by rfl
  have hcenter10 : center s65321 1 false = some s65317 := by rfl
  have hcenter11 : center s65321 1 true = none := by rfl
  have hcenter20 : center s65321 2 false = none := by rfl
  have hcenter21 : center s65321 2 true = some s65320 := by rfl
  have hpaired00 : paired s65321 false false = none := by rfl
  have hpaired01 : paired s65321 false true = none := by rfl
  have hpaired10 : paired s65321 true false = none := by rfl
  have hpaired11 : paired s65321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65322 : safe 5 6 s65322 = true := by
  have hcenter00 : center s65322 0 false = none := by rfl
  have hcenter01 : center s65322 0 true = some s65321 := by rfl
  have hcenter10 : center s65322 1 false = none := by rfl
  have hcenter11 : center s65322 1 true = none := by rfl
  have hcenter20 : center s65322 2 false = none := by rfl
  have hcenter21 : center s65322 2 true = none := by rfl
  have hpaired00 : paired s65322 false false = none := by rfl
  have hpaired01 : paired s65322 false true = none := by rfl
  have hpaired10 : paired s65322 true false = none := by rfl
  have hpaired11 : paired s65322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65323 : safe 5 7 s65323 = true := by
  have hcenter00 : center s65323 0 false = none := by rfl
  have hcenter01 : center s65323 0 true = none := by rfl
  have hcenter10 : center s65323 1 false = some s65315 := by rfl
  have hcenter11 : center s65323 1 true = some s65322 := by rfl
  have hcenter20 : center s65323 2 false = none := by rfl
  have hcenter21 : center s65323 2 true = none := by rfl
  have hpaired00 : paired s65323 false false = none := by rfl
  have hpaired01 : paired s65323 false true = none := by rfl
  have hpaired10 : paired s65323 true false = none := by rfl
  have hpaired11 : paired s65323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65315) (optionAll_some_eq hcenter11 safeNode65322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65324 : safe 5 8 s65324 = true := by
  have hcenter00 : center s65324 0 false = none := by rfl
  have hcenter01 : center s65324 0 true = none := by rfl
  have hcenter10 : center s65324 1 false = none := by rfl
  have hcenter11 : center s65324 1 true = none := by rfl
  have hcenter20 : center s65324 2 false = some s65323 := by rfl
  have hcenter21 : center s65324 2 true = none := by rfl
  have hpaired00 : paired s65324 false false = none := by rfl
  have hpaired01 : paired s65324 false true = none := by rfl
  have hpaired10 : paired s65324 true false = none := by rfl
  have hpaired11 : paired s65324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65325 : safe 5 8 s65325 = true := by
  have hcenter00 : center s65325 0 false = none := by rfl
  have hcenter01 : center s65325 0 true = none := by rfl
  have hcenter10 : center s65325 1 false = none := by rfl
  have hcenter11 : center s65325 1 true = none := by rfl
  have hcenter20 : center s65325 2 false = none := by rfl
  have hcenter21 : center s65325 2 true = none := by rfl
  have hpaired00 : paired s65325 false false = none := by rfl
  have hpaired01 : paired s65325 false true = none := by rfl
  have hpaired10 : paired s65325 true false = none := by rfl
  have hpaired11 : paired s65325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65326 : safe 5 3 s65326 = true := by
  exact safe_cost_exceeded 5 3 s65326 (by decide)

theorem safeNode65327 : safe 5 4 s65327 = true := by
  have hcenter00 : center s65327 0 false = none := by rfl
  have hcenter01 : center s65327 0 true = none := by rfl
  have hcenter10 : center s65327 1 false = none := by rfl
  have hcenter11 : center s65327 1 true = some s65326 := by rfl
  have hcenter20 : center s65327 2 false = none := by rfl
  have hcenter21 : center s65327 2 true = none := by rfl
  have hpaired00 : paired s65327 false false = none := by rfl
  have hpaired01 : paired s65327 false true = none := by rfl
  have hpaired10 : paired s65327 true false = none := by rfl
  have hpaired11 : paired s65327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65328 : safe 5 5 s65328 = true := by
  have hcenter00 : center s65328 0 false = none := by rfl
  have hcenter01 : center s65328 0 true = some s65327 := by rfl
  have hcenter10 : center s65328 1 false = none := by rfl
  have hcenter11 : center s65328 1 true = none := by rfl
  have hcenter20 : center s65328 2 false = none := by rfl
  have hcenter21 : center s65328 2 true = none := by rfl
  have hpaired00 : paired s65328 false false = none := by rfl
  have hpaired01 : paired s65328 false true = none := by rfl
  have hpaired10 : paired s65328 true false = none := by rfl
  have hpaired11 : paired s65328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65329 : safe 5 6 s65329 = true := by
  have hcenter00 : center s65329 0 false = none := by rfl
  have hcenter01 : center s65329 0 true = none := by rfl
  have hcenter10 : center s65329 1 false = some s65328 := by rfl
  have hcenter11 : center s65329 1 true = none := by rfl
  have hcenter20 : center s65329 2 false = none := by rfl
  have hcenter21 : center s65329 2 true = none := by rfl
  have hpaired00 : paired s65329 false false = none := by rfl
  have hpaired01 : paired s65329 false true = none := by rfl
  have hpaired10 : paired s65329 true false = none := by rfl
  have hpaired11 : paired s65329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65330 : safe 5 4 s65330 = true := by
  exact safe_cost_exceeded 5 4 s65330 (by decide)

theorem safeNode65331 : safe 5 5 s65331 = true := by
  have hcenter00 : center s65331 0 false = none := by rfl
  have hcenter01 : center s65331 0 true = none := by rfl
  have hcenter10 : center s65331 1 false = some s65330 := by rfl
  have hcenter11 : center s65331 1 true = none := by rfl
  have hcenter20 : center s65331 2 false = none := by rfl
  have hcenter21 : center s65331 2 true = none := by rfl
  have hpaired00 : paired s65331 false false = none := by rfl
  have hpaired01 : paired s65331 false true = none := by rfl
  have hpaired10 : paired s65331 true false = none := by rfl
  have hpaired11 : paired s65331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65332 : safe 5 5 s65332 = true := by
  exact safe_cost_exceeded 5 5 s65332 (by decide)

theorem safeNode65333 : safe 5 6 s65333 = true := by
  have hcenter00 : center s65333 0 false = some s65331 := by rfl
  have hcenter01 : center s65333 0 true = none := by rfl
  have hcenter10 : center s65333 1 false = none := by rfl
  have hcenter11 : center s65333 1 true = none := by rfl
  have hcenter20 : center s65333 2 false = none := by rfl
  have hcenter21 : center s65333 2 true = some s65332 := by rfl
  have hpaired00 : paired s65333 false false = none := by rfl
  have hpaired01 : paired s65333 false true = none := by rfl
  have hpaired10 : paired s65333 true false = none := by rfl
  have hpaired11 : paired s65333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65334 : safe 5 7 s65334 = true := by
  have hcenter00 : center s65334 0 false = none := by rfl
  have hcenter01 : center s65334 0 true = some s65329 := by rfl
  have hcenter10 : center s65334 1 false = none := by rfl
  have hcenter11 : center s65334 1 true = some s65333 := by rfl
  have hcenter20 : center s65334 2 false = none := by rfl
  have hcenter21 : center s65334 2 true = none := by rfl
  have hpaired00 : paired s65334 false false = none := by rfl
  have hpaired01 : paired s65334 false true = none := by rfl
  have hpaired10 : paired s65334 true false = none := by rfl
  have hpaired11 : paired s65334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65329) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65335 : safe 5 8 s65335 = true := by
  have hcenter00 : center s65335 0 false = none := by rfl
  have hcenter01 : center s65335 0 true = none := by rfl
  have hcenter10 : center s65335 1 false = none := by rfl
  have hcenter11 : center s65335 1 true = none := by rfl
  have hcenter20 : center s65335 2 false = none := by rfl
  have hcenter21 : center s65335 2 true = some s65334 := by rfl
  have hpaired00 : paired s65335 false false = none := by rfl
  have hpaired01 : paired s65335 false true = none := by rfl
  have hpaired10 : paired s65335 true false = none := by rfl
  have hpaired11 : paired s65335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65336 : safe 5 9 s65336 = true := by
  have hcenter00 : center s65336 0 false = some s65324 := by rfl
  have hcenter01 : center s65336 0 true = some s65325 := by rfl
  have hcenter10 : center s65336 1 false = some s65335 := by rfl
  have hcenter11 : center s65336 1 true = none := by rfl
  have hcenter20 : center s65336 2 false = none := by rfl
  have hcenter21 : center s65336 2 true = none := by rfl
  have hpaired00 : paired s65336 false false = none := by rfl
  have hpaired01 : paired s65336 false true = none := by rfl
  have hpaired10 : paired s65336 true false = none := by rfl
  have hpaired11 : paired s65336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65324) (optionAll_some_eq hcenter01 safeNode65325) (optionAll_some_eq hcenter10 safeNode65335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65337 : safe 5 4 s65337 = true := by
  exact safe_cost_exceeded 5 4 s65337 (by decide)

theorem safeNode65338 : safe 5 5 s65338 = true := by
  have hcenter00 : center s65338 0 false = some s65337 := by rfl
  have hcenter01 : center s65338 0 true = none := by rfl
  have hcenter10 : center s65338 1 false = none := by rfl
  have hcenter11 : center s65338 1 true = none := by rfl
  have hcenter20 : center s65338 2 false = none := by rfl
  have hcenter21 : center s65338 2 true = none := by rfl
  have hpaired00 : paired s65338 false false = none := by rfl
  have hpaired01 : paired s65338 false true = none := by rfl
  have hpaired10 : paired s65338 true false = none := by rfl
  have hpaired11 : paired s65338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65339 : safe 5 5 s65339 = true := by
  exact safe_cost_exceeded 5 5 s65339 (by decide)

theorem safeNode65340 : safe 5 6 s65340 = true := by
  have hcenter00 : center s65340 0 false = none := by rfl
  have hcenter01 : center s65340 0 true = none := by rfl
  have hcenter10 : center s65340 1 false = some s65338 := by rfl
  have hcenter11 : center s65340 1 true = none := by rfl
  have hcenter20 : center s65340 2 false = none := by rfl
  have hcenter21 : center s65340 2 true = some s65339 := by rfl
  have hpaired00 : paired s65340 false false = none := by rfl
  have hpaired01 : paired s65340 false true = none := by rfl
  have hpaired10 : paired s65340 true false = none := by rfl
  have hpaired11 : paired s65340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65341 : safe 5 3 s65341 = true := by
  exact safe_cost_exceeded 5 3 s65341 (by decide)

theorem safeNode65342 : safe 5 4 s65342 = true := by
  have hcenter00 : center s65342 0 false = none := by rfl
  have hcenter01 : center s65342 0 true = some s65341 := by rfl
  have hcenter10 : center s65342 1 false = none := by rfl
  have hcenter11 : center s65342 1 true = none := by rfl
  have hcenter20 : center s65342 2 false = none := by rfl
  have hcenter21 : center s65342 2 true = none := by rfl
  have hpaired00 : paired s65342 false false = none := by rfl
  have hpaired01 : paired s65342 false true = none := by rfl
  have hpaired10 : paired s65342 true false = none := by rfl
  have hpaired11 : paired s65342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65343 : safe 5 5 s65343 = true := by
  have hcenter00 : center s65343 0 false = none := by rfl
  have hcenter01 : center s65343 0 true = none := by rfl
  have hcenter10 : center s65343 1 false = none := by rfl
  have hcenter11 : center s65343 1 true = some s65342 := by rfl
  have hcenter20 : center s65343 2 false = none := by rfl
  have hcenter21 : center s65343 2 true = none := by rfl
  have hpaired00 : paired s65343 false false = none := by rfl
  have hpaired01 : paired s65343 false true = none := by rfl
  have hpaired10 : paired s65343 true false = none := by rfl
  have hpaired11 : paired s65343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65344 : safe 5 6 s65344 = true := by
  have hcenter00 : center s65344 0 false = some s65343 := by rfl
  have hcenter01 : center s65344 0 true = none := by rfl
  have hcenter10 : center s65344 1 false = none := by rfl
  have hcenter11 : center s65344 1 true = none := by rfl
  have hcenter20 : center s65344 2 false = none := by rfl
  have hcenter21 : center s65344 2 true = none := by rfl
  have hpaired00 : paired s65344 false false = none := by rfl
  have hpaired01 : paired s65344 false true = none := by rfl
  have hpaired10 : paired s65344 true false = none := by rfl
  have hpaired11 : paired s65344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65345 : safe 5 7 s65345 = true := by
  have hcenter00 : center s65345 0 false = none := by rfl
  have hcenter01 : center s65345 0 true = some s65340 := by rfl
  have hcenter10 : center s65345 1 false = none := by rfl
  have hcenter11 : center s65345 1 true = some s65344 := by rfl
  have hcenter20 : center s65345 2 false = none := by rfl
  have hcenter21 : center s65345 2 true = none := by rfl
  have hpaired00 : paired s65345 false false = none := by rfl
  have hpaired01 : paired s65345 false true = none := by rfl
  have hpaired10 : paired s65345 true false = none := by rfl
  have hpaired11 : paired s65345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65340) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65346 : safe 5 8 s65346 = true := by
  have hcenter00 : center s65346 0 false = none := by rfl
  have hcenter01 : center s65346 0 true = none := by rfl
  have hcenter10 : center s65346 1 false = none := by rfl
  have hcenter11 : center s65346 1 true = none := by rfl
  have hcenter20 : center s65346 2 false = none := by rfl
  have hcenter21 : center s65346 2 true = some s65345 := by rfl
  have hpaired00 : paired s65346 false false = none := by rfl
  have hpaired01 : paired s65346 false true = none := by rfl
  have hpaired10 : paired s65346 true false = none := by rfl
  have hpaired11 : paired s65346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65347 : safe 5 6 s65347 = true := by
  have hcenter00 : center s65347 0 false = none := by rfl
  have hcenter01 : center s65347 0 true = none := by rfl
  have hcenter10 : center s65347 1 false = none := by rfl
  have hcenter11 : center s65347 1 true = none := by rfl
  have hcenter20 : center s65347 2 false = none := by rfl
  have hcenter21 : center s65347 2 true = none := by rfl
  have hpaired00 : paired s65347 false false = none := by rfl
  have hpaired01 : paired s65347 false true = none := by rfl
  have hpaired10 : paired s65347 true false = none := by rfl
  have hpaired11 : paired s65347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65348 : safe 5 3 s65348 = true := by
  have hcenter00 : center s65348 0 false = none := by rfl
  have hcenter01 : center s65348 0 true = none := by rfl
  have hcenter10 : center s65348 1 false = none := by rfl
  have hcenter11 : center s65348 1 true = none := by rfl
  have hcenter20 : center s65348 2 false = none := by rfl
  have hcenter21 : center s65348 2 true = none := by rfl
  have hpaired00 : paired s65348 false false = none := by rfl
  have hpaired01 : paired s65348 false true = none := by rfl
  have hpaired10 : paired s65348 true false = none := by rfl
  have hpaired11 : paired s65348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65349 : safe 5 4 s65349 = true := by
  have hcenter00 : center s65349 0 false = none := by rfl
  have hcenter01 : center s65349 0 true = none := by rfl
  have hcenter10 : center s65349 1 false = none := by rfl
  have hcenter11 : center s65349 1 true = none := by rfl
  have hcenter20 : center s65349 2 false = some s65348 := by rfl
  have hcenter21 : center s65349 2 true = none := by rfl
  have hpaired00 : paired s65349 false false = none := by rfl
  have hpaired01 : paired s65349 false true = none := by rfl
  have hpaired10 : paired s65349 true false = none := by rfl
  have hpaired11 : paired s65349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65350 : safe 5 3 s65350 = true := by
  have hcenter00 : center s65350 0 false = none := by rfl
  have hcenter01 : center s65350 0 true = none := by rfl
  have hcenter10 : center s65350 1 false = none := by rfl
  have hcenter11 : center s65350 1 true = none := by rfl
  have hcenter20 : center s65350 2 false = none := by rfl
  have hcenter21 : center s65350 2 true = none := by rfl
  have hpaired00 : paired s65350 false false = none := by rfl
  have hpaired01 : paired s65350 false true = none := by rfl
  have hpaired10 : paired s65350 true false = none := by rfl
  have hpaired11 : paired s65350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65351 : safe 5 3 s65351 = true := by
  have hcenter00 : center s65351 0 false = none := by rfl
  have hcenter01 : center s65351 0 true = none := by rfl
  have hcenter10 : center s65351 1 false = none := by rfl
  have hcenter11 : center s65351 1 true = none := by rfl
  have hcenter20 : center s65351 2 false = none := by rfl
  have hcenter21 : center s65351 2 true = none := by rfl
  have hpaired00 : paired s65351 false false = none := by rfl
  have hpaired01 : paired s65351 false true = none := by rfl
  have hpaired10 : paired s65351 true false = none := by rfl
  have hpaired11 : paired s65351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65352 : safe 5 4 s65352 = true := by
  have hcenter00 : center s65352 0 false = none := by rfl
  have hcenter01 : center s65352 0 true = some s65350 := by rfl
  have hcenter10 : center s65352 1 false = some s65351 := by rfl
  have hcenter11 : center s65352 1 true = none := by rfl
  have hcenter20 : center s65352 2 false = none := by rfl
  have hcenter21 : center s65352 2 true = none := by rfl
  have hpaired00 : paired s65352 false false = none := by rfl
  have hpaired01 : paired s65352 false true = none := by rfl
  have hpaired10 : paired s65352 true false = none := by rfl
  have hpaired11 : paired s65352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65350) (optionAll_some_eq hcenter10 safeNode65351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65353 : safe 5 5 s65353 = true := by
  have hcenter00 : center s65353 0 false = some s65349 := by rfl
  have hcenter01 : center s65353 0 true = none := by rfl
  have hcenter10 : center s65353 1 false = none := by rfl
  have hcenter11 : center s65353 1 true = none := by rfl
  have hcenter20 : center s65353 2 false = none := by rfl
  have hcenter21 : center s65353 2 true = some s65352 := by rfl
  have hpaired00 : paired s65353 false false = none := by rfl
  have hpaired01 : paired s65353 false true = none := by rfl
  have hpaired10 : paired s65353 true false = none := by rfl
  have hpaired11 : paired s65353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65354 : safe 5 6 s65354 = true := by
  have hcenter00 : center s65354 0 false = none := by rfl
  have hcenter01 : center s65354 0 true = none := by rfl
  have hcenter10 : center s65354 1 false = none := by rfl
  have hcenter11 : center s65354 1 true = some s65353 := by rfl
  have hcenter20 : center s65354 2 false = none := by rfl
  have hcenter21 : center s65354 2 true = none := by rfl
  have hpaired00 : paired s65354 false false = none := by rfl
  have hpaired01 : paired s65354 false true = none := by rfl
  have hpaired10 : paired s65354 true false = none := by rfl
  have hpaired11 : paired s65354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65355 : safe 5 7 s65355 = true := by
  have hcenter00 : center s65355 0 false = some s65347 := by rfl
  have hcenter01 : center s65355 0 true = some s65354 := by rfl
  have hcenter10 : center s65355 1 false = none := by rfl
  have hcenter11 : center s65355 1 true = none := by rfl
  have hcenter20 : center s65355 2 false = none := by rfl
  have hcenter21 : center s65355 2 true = none := by rfl
  have hpaired00 : paired s65355 false false = none := by rfl
  have hpaired01 : paired s65355 false true = none := by rfl
  have hpaired10 : paired s65355 true false = none := by rfl
  have hpaired11 : paired s65355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65347) (optionAll_some_eq hcenter01 safeNode65354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65356 : safe 5 8 s65356 = true := by
  have hcenter00 : center s65356 0 false = none := by rfl
  have hcenter01 : center s65356 0 true = none := by rfl
  have hcenter10 : center s65356 1 false = none := by rfl
  have hcenter11 : center s65356 1 true = none := by rfl
  have hcenter20 : center s65356 2 false = some s65355 := by rfl
  have hcenter21 : center s65356 2 true = none := by rfl
  have hpaired00 : paired s65356 false false = none := by rfl
  have hpaired01 : paired s65356 false true = none := by rfl
  have hpaired10 : paired s65356 true false = none := by rfl
  have hpaired11 : paired s65356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65357 : safe 5 8 s65357 = true := by
  have hcenter00 : center s65357 0 false = none := by rfl
  have hcenter01 : center s65357 0 true = none := by rfl
  have hcenter10 : center s65357 1 false = none := by rfl
  have hcenter11 : center s65357 1 true = none := by rfl
  have hcenter20 : center s65357 2 false = none := by rfl
  have hcenter21 : center s65357 2 true = none := by rfl
  have hpaired00 : paired s65357 false false = none := by rfl
  have hpaired01 : paired s65357 false true = none := by rfl
  have hpaired10 : paired s65357 true false = none := by rfl
  have hpaired11 : paired s65357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65358 : safe 5 9 s65358 = true := by
  have hcenter00 : center s65358 0 false = some s65346 := by rfl
  have hcenter01 : center s65358 0 true = none := by rfl
  have hcenter10 : center s65358 1 false = some s65356 := by rfl
  have hcenter11 : center s65358 1 true = some s65357 := by rfl
  have hcenter20 : center s65358 2 false = none := by rfl
  have hcenter21 : center s65358 2 true = none := by rfl
  have hpaired00 : paired s65358 false false = none := by rfl
  have hpaired01 : paired s65358 false true = none := by rfl
  have hpaired10 : paired s65358 true false = none := by rfl
  have hpaired11 : paired s65358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65346) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65356) (optionAll_some_eq hcenter11 safeNode65357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65359 : safe 5 11 s65359 = true := by
  have hcenter00 : center s65359 0 false = some s65228 := by rfl
  have hcenter01 : center s65359 0 true = none := by rfl
  have hcenter10 : center s65359 1 false = some s65266 := by rfl
  have hcenter11 : center s65359 1 true = some s65314 := by rfl
  have hcenter20 : center s65359 2 false = none := by rfl
  have hcenter21 : center s65359 2 true = none := by rfl
  have hpaired00 : paired s65359 false false = none := by rfl
  have hpaired01 : paired s65359 false true = none := by rfl
  have hpaired10 : paired s65359 true false = some s65336 := by rfl
  have hpaired11 : paired s65359 true true = some s65358 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65228) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65266) (optionAll_some_eq hcenter11 safeNode65314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65336) (optionAll_some_eq hpaired11 safeNode65358)

theorem safeNode65360 : safe 5 6 s65360 = true := by
  have hcenter00 : center s65360 0 false = none := by rfl
  have hcenter01 : center s65360 0 true = none := by rfl
  have hcenter10 : center s65360 1 false = none := by rfl
  have hcenter11 : center s65360 1 true = none := by rfl
  have hcenter20 : center s65360 2 false = none := by rfl
  have hcenter21 : center s65360 2 true = none := by rfl
  have hpaired00 : paired s65360 false false = none := by rfl
  have hpaired01 : paired s65360 false true = none := by rfl
  have hpaired10 : paired s65360 true false = none := by rfl
  have hpaired11 : paired s65360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65361 : safe 5 7 s65361 = true := by
  have hcenter00 : center s65361 0 false = none := by rfl
  have hcenter01 : center s65361 0 true = none := by rfl
  have hcenter10 : center s65361 1 false = none := by rfl
  have hcenter11 : center s65361 1 true = some s65360 := by rfl
  have hcenter20 : center s65361 2 false = none := by rfl
  have hcenter21 : center s65361 2 true = none := by rfl
  have hpaired00 : paired s65361 false false = none := by rfl
  have hpaired01 : paired s65361 false true = none := by rfl
  have hpaired10 : paired s65361 true false = none := by rfl
  have hpaired11 : paired s65361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65362 : safe 5 5 s65362 = true := by
  have hcenter00 : center s65362 0 false = none := by rfl
  have hcenter01 : center s65362 0 true = none := by rfl
  have hcenter10 : center s65362 1 false = none := by rfl
  have hcenter11 : center s65362 1 true = none := by rfl
  have hcenter20 : center s65362 2 false = none := by rfl
  have hcenter21 : center s65362 2 true = none := by rfl
  have hpaired00 : paired s65362 false false = none := by rfl
  have hpaired01 : paired s65362 false true = none := by rfl
  have hpaired10 : paired s65362 true false = none := by rfl
  have hpaired11 : paired s65362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65363 : safe 5 6 s65363 = true := by
  have hcenter00 : center s65363 0 false = none := by rfl
  have hcenter01 : center s65363 0 true = none := by rfl
  have hcenter10 : center s65363 1 false = none := by rfl
  have hcenter11 : center s65363 1 true = some s65362 := by rfl
  have hcenter20 : center s65363 2 false = none := by rfl
  have hcenter21 : center s65363 2 true = none := by rfl
  have hpaired00 : paired s65363 false false = none := by rfl
  have hpaired01 : paired s65363 false true = none := by rfl
  have hpaired10 : paired s65363 true false = none := by rfl
  have hpaired11 : paired s65363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65364 : safe 5 7 s65364 = true := by
  have hcenter00 : center s65364 0 false = none := by rfl
  have hcenter01 : center s65364 0 true = some s65363 := by rfl
  have hcenter10 : center s65364 1 false = none := by rfl
  have hcenter11 : center s65364 1 true = none := by rfl
  have hcenter20 : center s65364 2 false = none := by rfl
  have hcenter21 : center s65364 2 true = none := by rfl
  have hpaired00 : paired s65364 false false = none := by rfl
  have hpaired01 : paired s65364 false true = none := by rfl
  have hpaired10 : paired s65364 true false = none := by rfl
  have hpaired11 : paired s65364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65365 : safe 5 8 s65365 = true := by
  have hcenter00 : center s65365 0 false = none := by rfl
  have hcenter01 : center s65365 0 true = none := by rfl
  have hcenter10 : center s65365 1 false = none := by rfl
  have hcenter11 : center s65365 1 true = none := by rfl
  have hcenter20 : center s65365 2 false = some s65361 := by rfl
  have hcenter21 : center s65365 2 true = some s65364 := by rfl
  have hpaired00 : paired s65365 false false = none := by rfl
  have hpaired01 : paired s65365 false true = none := by rfl
  have hpaired10 : paired s65365 true false = none := by rfl
  have hpaired11 : paired s65365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65361) (optionAll_some_eq hcenter21 safeNode65364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65366 : safe 5 4 s65366 = true := by
  exact safe_cost_exceeded 5 4 s65366 (by decide)

theorem safeNode65367 : safe 5 5 s65367 = true := by
  have hcenter00 : center s65367 0 false = none := by rfl
  have hcenter01 : center s65367 0 true = none := by rfl
  have hcenter10 : center s65367 1 false = some s65366 := by rfl
  have hcenter11 : center s65367 1 true = none := by rfl
  have hcenter20 : center s65367 2 false = none := by rfl
  have hcenter21 : center s65367 2 true = none := by rfl
  have hpaired00 : paired s65367 false false = none := by rfl
  have hpaired01 : paired s65367 false true = none := by rfl
  have hpaired10 : paired s65367 true false = none := by rfl
  have hpaired11 : paired s65367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65368 : safe 5 5 s65368 = true := by
  have hcenter00 : center s65368 0 false = none := by rfl
  have hcenter01 : center s65368 0 true = none := by rfl
  have hcenter10 : center s65368 1 false = none := by rfl
  have hcenter11 : center s65368 1 true = none := by rfl
  have hcenter20 : center s65368 2 false = none := by rfl
  have hcenter21 : center s65368 2 true = none := by rfl
  have hpaired00 : paired s65368 false false = none := by rfl
  have hpaired01 : paired s65368 false true = none := by rfl
  have hpaired10 : paired s65368 true false = none := by rfl
  have hpaired11 : paired s65368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65369 : safe 5 6 s65369 = true := by
  have hcenter00 : center s65369 0 false = some s65367 := by rfl
  have hcenter01 : center s65369 0 true = none := by rfl
  have hcenter10 : center s65369 1 false = none := by rfl
  have hcenter11 : center s65369 1 true = none := by rfl
  have hcenter20 : center s65369 2 false = some s65368 := by rfl
  have hcenter21 : center s65369 2 true = none := by rfl
  have hpaired00 : paired s65369 false false = none := by rfl
  have hpaired01 : paired s65369 false true = none := by rfl
  have hpaired10 : paired s65369 true false = none := by rfl
  have hpaired11 : paired s65369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65370 : safe 5 7 s65370 = true := by
  have hcenter00 : center s65370 0 false = none := by rfl
  have hcenter01 : center s65370 0 true = none := by rfl
  have hcenter10 : center s65370 1 false = none := by rfl
  have hcenter11 : center s65370 1 true = some s65369 := by rfl
  have hcenter20 : center s65370 2 false = none := by rfl
  have hcenter21 : center s65370 2 true = none := by rfl
  have hpaired00 : paired s65370 false false = none := by rfl
  have hpaired01 : paired s65370 false true = none := by rfl
  have hpaired10 : paired s65370 true false = none := by rfl
  have hpaired11 : paired s65370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65371 : safe 5 5 s65371 = true := by
  have hcenter00 : center s65371 0 false = none := by rfl
  have hcenter01 : center s65371 0 true = none := by rfl
  have hcenter10 : center s65371 1 false = none := by rfl
  have hcenter11 : center s65371 1 true = none := by rfl
  have hcenter20 : center s65371 2 false = none := by rfl
  have hcenter21 : center s65371 2 true = none := by rfl
  have hpaired00 : paired s65371 false false = none := by rfl
  have hpaired01 : paired s65371 false true = none := by rfl
  have hpaired10 : paired s65371 true false = none := by rfl
  have hpaired11 : paired s65371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65372 : safe 5 6 s65372 = true := by
  have hcenter00 : center s65372 0 false = none := by rfl
  have hcenter01 : center s65372 0 true = none := by rfl
  have hcenter10 : center s65372 1 false = none := by rfl
  have hcenter11 : center s65372 1 true = some s65371 := by rfl
  have hcenter20 : center s65372 2 false = none := by rfl
  have hcenter21 : center s65372 2 true = none := by rfl
  have hpaired00 : paired s65372 false false = none := by rfl
  have hpaired01 : paired s65372 false true = none := by rfl
  have hpaired10 : paired s65372 true false = none := by rfl
  have hpaired11 : paired s65372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65373 : safe 5 6 s65373 = true := by
  have hcenter00 : center s65373 0 false = none := by rfl
  have hcenter01 : center s65373 0 true = none := by rfl
  have hcenter10 : center s65373 1 false = none := by rfl
  have hcenter11 : center s65373 1 true = none := by rfl
  have hcenter20 : center s65373 2 false = none := by rfl
  have hcenter21 : center s65373 2 true = none := by rfl
  have hpaired00 : paired s65373 false false = none := by rfl
  have hpaired01 : paired s65373 false true = none := by rfl
  have hpaired10 : paired s65373 true false = none := by rfl
  have hpaired11 : paired s65373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65374 : safe 5 7 s65374 = true := by
  have hcenter00 : center s65374 0 false = some s65372 := by rfl
  have hcenter01 : center s65374 0 true = none := by rfl
  have hcenter10 : center s65374 1 false = none := by rfl
  have hcenter11 : center s65374 1 true = none := by rfl
  have hcenter20 : center s65374 2 false = some s65373 := by rfl
  have hcenter21 : center s65374 2 true = none := by rfl
  have hpaired00 : paired s65374 false false = none := by rfl
  have hpaired01 : paired s65374 false true = none := by rfl
  have hpaired10 : paired s65374 true false = none := by rfl
  have hpaired11 : paired s65374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65375 : safe 5 8 s65375 = true := by
  have hcenter00 : center s65375 0 false = none := by rfl
  have hcenter01 : center s65375 0 true = some s65370 := by rfl
  have hcenter10 : center s65375 1 false = some s65374 := by rfl
  have hcenter11 : center s65375 1 true = none := by rfl
  have hcenter20 : center s65375 2 false = none := by rfl
  have hcenter21 : center s65375 2 true = none := by rfl
  have hpaired00 : paired s65375 false false = none := by rfl
  have hpaired01 : paired s65375 false true = none := by rfl
  have hpaired10 : paired s65375 true false = none := by rfl
  have hpaired11 : paired s65375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65370) (optionAll_some_eq hcenter10 safeNode65374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65376 : safe 5 9 s65376 = true := by
  have hcenter00 : center s65376 0 false = none := by rfl
  have hcenter01 : center s65376 0 true = none := by rfl
  have hcenter10 : center s65376 1 false = none := by rfl
  have hcenter11 : center s65376 1 true = some s65365 := by rfl
  have hcenter20 : center s65376 2 false = none := by rfl
  have hcenter21 : center s65376 2 true = some s65375 := by rfl
  have hpaired00 : paired s65376 false false = none := by rfl
  have hpaired01 : paired s65376 false true = none := by rfl
  have hpaired10 : paired s65376 true false = none := by rfl
  have hpaired11 : paired s65376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65365) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65377 : safe 5 6 s65377 = true := by
  have hcenter00 : center s65377 0 false = none := by rfl
  have hcenter01 : center s65377 0 true = none := by rfl
  have hcenter10 : center s65377 1 false = none := by rfl
  have hcenter11 : center s65377 1 true = none := by rfl
  have hcenter20 : center s65377 2 false = none := by rfl
  have hcenter21 : center s65377 2 true = none := by rfl
  have hpaired00 : paired s65377 false false = none := by rfl
  have hpaired01 : paired s65377 false true = none := by rfl
  have hpaired10 : paired s65377 true false = none := by rfl
  have hpaired11 : paired s65377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65378 : safe 5 5 s65378 = true := by
  have hcenter00 : center s65378 0 false = none := by rfl
  have hcenter01 : center s65378 0 true = none := by rfl
  have hcenter10 : center s65378 1 false = none := by rfl
  have hcenter11 : center s65378 1 true = none := by rfl
  have hcenter20 : center s65378 2 false = none := by rfl
  have hcenter21 : center s65378 2 true = none := by rfl
  have hpaired00 : paired s65378 false false = none := by rfl
  have hpaired01 : paired s65378 false true = none := by rfl
  have hpaired10 : paired s65378 true false = none := by rfl
  have hpaired11 : paired s65378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65379 : safe 5 6 s65379 = true := by
  have hcenter00 : center s65379 0 false = none := by rfl
  have hcenter01 : center s65379 0 true = none := by rfl
  have hcenter10 : center s65379 1 false = some s65378 := by rfl
  have hcenter11 : center s65379 1 true = none := by rfl
  have hcenter20 : center s65379 2 false = none := by rfl
  have hcenter21 : center s65379 2 true = none := by rfl
  have hpaired00 : paired s65379 false false = none := by rfl
  have hpaired01 : paired s65379 false true = none := by rfl
  have hpaired10 : paired s65379 true false = none := by rfl
  have hpaired11 : paired s65379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65380 : safe 5 7 s65380 = true := by
  have hcenter00 : center s65380 0 false = none := by rfl
  have hcenter01 : center s65380 0 true = some s65377 := by rfl
  have hcenter10 : center s65380 1 false = none := by rfl
  have hcenter11 : center s65380 1 true = none := by rfl
  have hcenter20 : center s65380 2 false = none := by rfl
  have hcenter21 : center s65380 2 true = some s65379 := by rfl
  have hpaired00 : paired s65380 false false = none := by rfl
  have hpaired01 : paired s65380 false true = none := by rfl
  have hpaired10 : paired s65380 true false = none := by rfl
  have hpaired11 : paired s65380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65381 : safe 5 5 s65381 = true := by
  have hcenter00 : center s65381 0 false = none := by rfl
  have hcenter01 : center s65381 0 true = none := by rfl
  have hcenter10 : center s65381 1 false = none := by rfl
  have hcenter11 : center s65381 1 true = none := by rfl
  have hcenter20 : center s65381 2 false = none := by rfl
  have hcenter21 : center s65381 2 true = none := by rfl
  have hpaired00 : paired s65381 false false = none := by rfl
  have hpaired01 : paired s65381 false true = none := by rfl
  have hpaired10 : paired s65381 true false = none := by rfl
  have hpaired11 : paired s65381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65382 : safe 5 4 s65382 = true := by
  exact safe_cost_exceeded 5 4 s65382 (by decide)

theorem safeNode65383 : safe 5 5 s65383 = true := by
  have hcenter00 : center s65383 0 false = none := by rfl
  have hcenter01 : center s65383 0 true = none := by rfl
  have hcenter10 : center s65383 1 false = none := by rfl
  have hcenter11 : center s65383 1 true = some s65382 := by rfl
  have hcenter20 : center s65383 2 false = none := by rfl
  have hcenter21 : center s65383 2 true = none := by rfl
  have hpaired00 : paired s65383 false false = none := by rfl
  have hpaired01 : paired s65383 false true = none := by rfl
  have hpaired10 : paired s65383 true false = none := by rfl
  have hpaired11 : paired s65383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65384 : safe 5 6 s65384 = true := by
  have hcenter00 : center s65384 0 false = none := by rfl
  have hcenter01 : center s65384 0 true = some s65381 := by rfl
  have hcenter10 : center s65384 1 false = none := by rfl
  have hcenter11 : center s65384 1 true = none := by rfl
  have hcenter20 : center s65384 2 false = none := by rfl
  have hcenter21 : center s65384 2 true = some s65383 := by rfl
  have hpaired00 : paired s65384 false false = none := by rfl
  have hpaired01 : paired s65384 false true = none := by rfl
  have hpaired10 : paired s65384 true false = none := by rfl
  have hpaired11 : paired s65384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65385 : safe 5 7 s65385 = true := by
  have hcenter00 : center s65385 0 false = none := by rfl
  have hcenter01 : center s65385 0 true = none := by rfl
  have hcenter10 : center s65385 1 false = some s65384 := by rfl
  have hcenter11 : center s65385 1 true = none := by rfl
  have hcenter20 : center s65385 2 false = none := by rfl
  have hcenter21 : center s65385 2 true = none := by rfl
  have hpaired00 : paired s65385 false false = none := by rfl
  have hpaired01 : paired s65385 false true = none := by rfl
  have hpaired10 : paired s65385 true false = none := by rfl
  have hpaired11 : paired s65385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65386 : safe 5 8 s65386 = true := by
  have hcenter00 : center s65386 0 false = none := by rfl
  have hcenter01 : center s65386 0 true = none := by rfl
  have hcenter10 : center s65386 1 false = none := by rfl
  have hcenter11 : center s65386 1 true = some s65380 := by rfl
  have hcenter20 : center s65386 2 false = some s65385 := by rfl
  have hcenter21 : center s65386 2 true = none := by rfl
  have hpaired00 : paired s65386 false false = none := by rfl
  have hpaired01 : paired s65386 false true = none := by rfl
  have hpaired10 : paired s65386 true false = none := by rfl
  have hpaired11 : paired s65386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65380) (optionAll_some_eq hcenter20 safeNode65385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65387 : safe 5 5 s65387 = true := by
  exact safe_cost_exceeded 5 5 s65387 (by decide)

theorem safeNode65388 : safe 5 6 s65388 = true := by
  have hcenter00 : center s65388 0 false = some s65387 := by rfl
  have hcenter01 : center s65388 0 true = none := by rfl
  have hcenter10 : center s65388 1 false = none := by rfl
  have hcenter11 : center s65388 1 true = none := by rfl
  have hcenter20 : center s65388 2 false = none := by rfl
  have hcenter21 : center s65388 2 true = none := by rfl
  have hpaired00 : paired s65388 false false = none := by rfl
  have hpaired01 : paired s65388 false true = none := by rfl
  have hpaired10 : paired s65388 true false = none := by rfl
  have hpaired11 : paired s65388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65389 : safe 5 7 s65389 = true := by
  have hcenter00 : center s65389 0 false = none := by rfl
  have hcenter01 : center s65389 0 true = none := by rfl
  have hcenter10 : center s65389 1 false = some s65388 := by rfl
  have hcenter11 : center s65389 1 true = none := by rfl
  have hcenter20 : center s65389 2 false = none := by rfl
  have hcenter21 : center s65389 2 true = none := by rfl
  have hpaired00 : paired s65389 false false = none := by rfl
  have hpaired01 : paired s65389 false true = none := by rfl
  have hpaired10 : paired s65389 true false = none := by rfl
  have hpaired11 : paired s65389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65390 : safe 5 5 s65390 = true := by
  have hcenter00 : center s65390 0 false = none := by rfl
  have hcenter01 : center s65390 0 true = none := by rfl
  have hcenter10 : center s65390 1 false = none := by rfl
  have hcenter11 : center s65390 1 true = none := by rfl
  have hcenter20 : center s65390 2 false = none := by rfl
  have hcenter21 : center s65390 2 true = none := by rfl
  have hpaired00 : paired s65390 false false = none := by rfl
  have hpaired01 : paired s65390 false true = none := by rfl
  have hpaired10 : paired s65390 true false = none := by rfl
  have hpaired11 : paired s65390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65391 : safe 5 6 s65391 = true := by
  have hcenter00 : center s65391 0 false = none := by rfl
  have hcenter01 : center s65391 0 true = none := by rfl
  have hcenter10 : center s65391 1 false = some s65390 := by rfl
  have hcenter11 : center s65391 1 true = none := by rfl
  have hcenter20 : center s65391 2 false = none := by rfl
  have hcenter21 : center s65391 2 true = none := by rfl
  have hpaired00 : paired s65391 false false = none := by rfl
  have hpaired01 : paired s65391 false true = none := by rfl
  have hpaired10 : paired s65391 true false = none := by rfl
  have hpaired11 : paired s65391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65392 : safe 5 7 s65392 = true := by
  have hcenter00 : center s65392 0 false = none := by rfl
  have hcenter01 : center s65392 0 true = none := by rfl
  have hcenter10 : center s65392 1 false = none := by rfl
  have hcenter11 : center s65392 1 true = none := by rfl
  have hcenter20 : center s65392 2 false = some s65391 := by rfl
  have hcenter21 : center s65392 2 true = none := by rfl
  have hpaired00 : paired s65392 false false = none := by rfl
  have hpaired01 : paired s65392 false true = none := by rfl
  have hpaired10 : paired s65392 true false = none := by rfl
  have hpaired11 : paired s65392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65393 : safe 5 8 s65393 = true := by
  have hcenter00 : center s65393 0 false = some s65389 := by rfl
  have hcenter01 : center s65393 0 true = some s65392 := by rfl
  have hcenter10 : center s65393 1 false = none := by rfl
  have hcenter11 : center s65393 1 true = none := by rfl
  have hcenter20 : center s65393 2 false = none := by rfl
  have hcenter21 : center s65393 2 true = none := by rfl
  have hpaired00 : paired s65393 false false = none := by rfl
  have hpaired01 : paired s65393 false true = none := by rfl
  have hpaired10 : paired s65393 true false = none := by rfl
  have hpaired11 : paired s65393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65389) (optionAll_some_eq hcenter01 safeNode65392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65394 : safe 5 9 s65394 = true := by
  have hcenter00 : center s65394 0 false = none := by rfl
  have hcenter01 : center s65394 0 true = some s65386 := by rfl
  have hcenter10 : center s65394 1 false = some s65393 := by rfl
  have hcenter11 : center s65394 1 true = none := by rfl
  have hcenter20 : center s65394 2 false = none := by rfl
  have hcenter21 : center s65394 2 true = none := by rfl
  have hpaired00 : paired s65394 false false = none := by rfl
  have hpaired01 : paired s65394 false true = none := by rfl
  have hpaired10 : paired s65394 true false = none := by rfl
  have hpaired11 : paired s65394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65386) (optionAll_some_eq hcenter10 safeNode65393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65395 : safe 5 10 s65395 = true := by
  have hcenter00 : center s65395 0 false = some s65376 := by rfl
  have hcenter01 : center s65395 0 true = none := by rfl
  have hcenter10 : center s65395 1 false = none := by rfl
  have hcenter11 : center s65395 1 true = none := by rfl
  have hcenter20 : center s65395 2 false = some s65394 := by rfl
  have hcenter21 : center s65395 2 true = none := by rfl
  have hpaired00 : paired s65395 false false = none := by rfl
  have hpaired01 : paired s65395 false true = none := by rfl
  have hpaired10 : paired s65395 true false = none := by rfl
  have hpaired11 : paired s65395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65396 : safe 5 5 s65396 = true := by
  exact safe_cost_exceeded 5 5 s65396 (by decide)

theorem safeNode65397 : safe 5 6 s65397 = true := by
  have hcenter00 : center s65397 0 false = none := by rfl
  have hcenter01 : center s65397 0 true = none := by rfl
  have hcenter10 : center s65397 1 false = none := by rfl
  have hcenter11 : center s65397 1 true = none := by rfl
  have hcenter20 : center s65397 2 false = some s65396 := by rfl
  have hcenter21 : center s65397 2 true = none := by rfl
  have hpaired00 : paired s65397 false false = none := by rfl
  have hpaired01 : paired s65397 false true = none := by rfl
  have hpaired10 : paired s65397 true false = none := by rfl
  have hpaired11 : paired s65397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65398 : safe 5 7 s65398 = true := by
  have hcenter00 : center s65398 0 false = none := by rfl
  have hcenter01 : center s65398 0 true = none := by rfl
  have hcenter10 : center s65398 1 false = some s65397 := by rfl
  have hcenter11 : center s65398 1 true = none := by rfl
  have hcenter20 : center s65398 2 false = none := by rfl
  have hcenter21 : center s65398 2 true = none := by rfl
  have hpaired00 : paired s65398 false false = none := by rfl
  have hpaired01 : paired s65398 false true = none := by rfl
  have hpaired10 : paired s65398 true false = none := by rfl
  have hpaired11 : paired s65398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65399 : safe 5 5 s65399 = true := by
  have hcenter00 : center s65399 0 false = none := by rfl
  have hcenter01 : center s65399 0 true = none := by rfl
  have hcenter10 : center s65399 1 false = none := by rfl
  have hcenter11 : center s65399 1 true = none := by rfl
  have hcenter20 : center s65399 2 false = none := by rfl
  have hcenter21 : center s65399 2 true = none := by rfl
  have hpaired00 : paired s65399 false false = none := by rfl
  have hpaired01 : paired s65399 false true = none := by rfl
  have hpaired10 : paired s65399 true false = none := by rfl
  have hpaired11 : paired s65399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65400 : safe 5 6 s65400 = true := by
  have hcenter00 : center s65400 0 false = none := by rfl
  have hcenter01 : center s65400 0 true = none := by rfl
  have hcenter10 : center s65400 1 false = some s65399 := by rfl
  have hcenter11 : center s65400 1 true = none := by rfl
  have hcenter20 : center s65400 2 false = none := by rfl
  have hcenter21 : center s65400 2 true = none := by rfl
  have hpaired00 : paired s65400 false false = none := by rfl
  have hpaired01 : paired s65400 false true = none := by rfl
  have hpaired10 : paired s65400 true false = none := by rfl
  have hpaired11 : paired s65400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65401 : safe 5 7 s65401 = true := by
  have hcenter00 : center s65401 0 false = some s65400 := by rfl
  have hcenter01 : center s65401 0 true = none := by rfl
  have hcenter10 : center s65401 1 false = none := by rfl
  have hcenter11 : center s65401 1 true = none := by rfl
  have hcenter20 : center s65401 2 false = none := by rfl
  have hcenter21 : center s65401 2 true = none := by rfl
  have hpaired00 : paired s65401 false false = none := by rfl
  have hpaired01 : paired s65401 false true = none := by rfl
  have hpaired10 : paired s65401 true false = none := by rfl
  have hpaired11 : paired s65401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65402 : safe 5 8 s65402 = true := by
  have hcenter00 : center s65402 0 false = none := by rfl
  have hcenter01 : center s65402 0 true = none := by rfl
  have hcenter10 : center s65402 1 false = none := by rfl
  have hcenter11 : center s65402 1 true = none := by rfl
  have hcenter20 : center s65402 2 false = some s65398 := by rfl
  have hcenter21 : center s65402 2 true = some s65401 := by rfl
  have hpaired00 : paired s65402 false false = none := by rfl
  have hpaired01 : paired s65402 false true = none := by rfl
  have hpaired10 : paired s65402 true false = none := by rfl
  have hpaired11 : paired s65402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65398) (optionAll_some_eq hcenter21 safeNode65401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65403 : safe 5 4 s65403 = true := by
  exact safe_cost_exceeded 5 4 s65403 (by decide)

theorem safeNode65404 : safe 5 5 s65404 = true := by
  have hcenter00 : center s65404 0 false = none := by rfl
  have hcenter01 : center s65404 0 true = none := by rfl
  have hcenter10 : center s65404 1 false = none := by rfl
  have hcenter11 : center s65404 1 true = some s65403 := by rfl
  have hcenter20 : center s65404 2 false = none := by rfl
  have hcenter21 : center s65404 2 true = none := by rfl
  have hpaired00 : paired s65404 false false = none := by rfl
  have hpaired01 : paired s65404 false true = none := by rfl
  have hpaired10 : paired s65404 true false = none := by rfl
  have hpaired11 : paired s65404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65405 : safe 5 5 s65405 = true := by
  have hcenter00 : center s65405 0 false = none := by rfl
  have hcenter01 : center s65405 0 true = none := by rfl
  have hcenter10 : center s65405 1 false = none := by rfl
  have hcenter11 : center s65405 1 true = none := by rfl
  have hcenter20 : center s65405 2 false = none := by rfl
  have hcenter21 : center s65405 2 true = none := by rfl
  have hpaired00 : paired s65405 false false = none := by rfl
  have hpaired01 : paired s65405 false true = none := by rfl
  have hpaired10 : paired s65405 true false = none := by rfl
  have hpaired11 : paired s65405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65406 : safe 5 6 s65406 = true := by
  have hcenter00 : center s65406 0 false = none := by rfl
  have hcenter01 : center s65406 0 true = some s65404 := by rfl
  have hcenter10 : center s65406 1 false = none := by rfl
  have hcenter11 : center s65406 1 true = none := by rfl
  have hcenter20 : center s65406 2 false = none := by rfl
  have hcenter21 : center s65406 2 true = some s65405 := by rfl
  have hpaired00 : paired s65406 false false = none := by rfl
  have hpaired01 : paired s65406 false true = none := by rfl
  have hpaired10 : paired s65406 true false = none := by rfl
  have hpaired11 : paired s65406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65407 : safe 5 7 s65407 = true := by
  have hcenter00 : center s65407 0 false = none := by rfl
  have hcenter01 : center s65407 0 true = none := by rfl
  have hcenter10 : center s65407 1 false = some s65406 := by rfl
  have hcenter11 : center s65407 1 true = none := by rfl
  have hcenter20 : center s65407 2 false = none := by rfl
  have hcenter21 : center s65407 2 true = none := by rfl
  have hpaired00 : paired s65407 false false = none := by rfl
  have hpaired01 : paired s65407 false true = none := by rfl
  have hpaired10 : paired s65407 true false = none := by rfl
  have hpaired11 : paired s65407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65408 : safe 5 5 s65408 = true := by
  have hcenter00 : center s65408 0 false = none := by rfl
  have hcenter01 : center s65408 0 true = none := by rfl
  have hcenter10 : center s65408 1 false = none := by rfl
  have hcenter11 : center s65408 1 true = none := by rfl
  have hcenter20 : center s65408 2 false = none := by rfl
  have hcenter21 : center s65408 2 true = none := by rfl
  have hpaired00 : paired s65408 false false = none := by rfl
  have hpaired01 : paired s65408 false true = none := by rfl
  have hpaired10 : paired s65408 true false = none := by rfl
  have hpaired11 : paired s65408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65409 : safe 5 6 s65409 = true := by
  have hcenter00 : center s65409 0 false = none := by rfl
  have hcenter01 : center s65409 0 true = none := by rfl
  have hcenter10 : center s65409 1 false = some s65408 := by rfl
  have hcenter11 : center s65409 1 true = none := by rfl
  have hcenter20 : center s65409 2 false = none := by rfl
  have hcenter21 : center s65409 2 true = none := by rfl
  have hpaired00 : paired s65409 false false = none := by rfl
  have hpaired01 : paired s65409 false true = none := by rfl
  have hpaired10 : paired s65409 true false = none := by rfl
  have hpaired11 : paired s65409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65410 : safe 5 6 s65410 = true := by
  have hcenter00 : center s65410 0 false = none := by rfl
  have hcenter01 : center s65410 0 true = none := by rfl
  have hcenter10 : center s65410 1 false = none := by rfl
  have hcenter11 : center s65410 1 true = none := by rfl
  have hcenter20 : center s65410 2 false = none := by rfl
  have hcenter21 : center s65410 2 true = none := by rfl
  have hpaired00 : paired s65410 false false = none := by rfl
  have hpaired01 : paired s65410 false true = none := by rfl
  have hpaired10 : paired s65410 true false = none := by rfl
  have hpaired11 : paired s65410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65411 : safe 5 7 s65411 = true := by
  have hcenter00 : center s65411 0 false = none := by rfl
  have hcenter01 : center s65411 0 true = some s65409 := by rfl
  have hcenter10 : center s65411 1 false = none := by rfl
  have hcenter11 : center s65411 1 true = none := by rfl
  have hcenter20 : center s65411 2 false = none := by rfl
  have hcenter21 : center s65411 2 true = some s65410 := by rfl
  have hpaired00 : paired s65411 false false = none := by rfl
  have hpaired01 : paired s65411 false true = none := by rfl
  have hpaired10 : paired s65411 true false = none := by rfl
  have hpaired11 : paired s65411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65412 : safe 5 8 s65412 = true := by
  have hcenter00 : center s65412 0 false = some s65407 := by rfl
  have hcenter01 : center s65412 0 true = none := by rfl
  have hcenter10 : center s65412 1 false = none := by rfl
  have hcenter11 : center s65412 1 true = some s65411 := by rfl
  have hcenter20 : center s65412 2 false = none := by rfl
  have hcenter21 : center s65412 2 true = none := by rfl
  have hpaired00 : paired s65412 false false = none := by rfl
  have hpaired01 : paired s65412 false true = none := by rfl
  have hpaired10 : paired s65412 true false = none := by rfl
  have hpaired11 : paired s65412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65413 : safe 5 9 s65413 = true := by
  have hcenter00 : center s65413 0 false = none := by rfl
  have hcenter01 : center s65413 0 true = none := by rfl
  have hcenter10 : center s65413 1 false = some s65402 := by rfl
  have hcenter11 : center s65413 1 true = none := by rfl
  have hcenter20 : center s65413 2 false = none := by rfl
  have hcenter21 : center s65413 2 true = some s65412 := by rfl
  have hpaired00 : paired s65413 false false = none := by rfl
  have hpaired01 : paired s65413 false true = none := by rfl
  have hpaired10 : paired s65413 true false = none := by rfl
  have hpaired11 : paired s65413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65414 : safe 5 6 s65414 = true := by
  have hcenter00 : center s65414 0 false = none := by rfl
  have hcenter01 : center s65414 0 true = none := by rfl
  have hcenter10 : center s65414 1 false = none := by rfl
  have hcenter11 : center s65414 1 true = none := by rfl
  have hcenter20 : center s65414 2 false = none := by rfl
  have hcenter21 : center s65414 2 true = none := by rfl
  have hpaired00 : paired s65414 false false = none := by rfl
  have hpaired01 : paired s65414 false true = none := by rfl
  have hpaired10 : paired s65414 true false = none := by rfl
  have hpaired11 : paired s65414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65415 : safe 5 5 s65415 = true := by
  have hcenter00 : center s65415 0 false = none := by rfl
  have hcenter01 : center s65415 0 true = none := by rfl
  have hcenter10 : center s65415 1 false = none := by rfl
  have hcenter11 : center s65415 1 true = none := by rfl
  have hcenter20 : center s65415 2 false = none := by rfl
  have hcenter21 : center s65415 2 true = none := by rfl
  have hpaired00 : paired s65415 false false = none := by rfl
  have hpaired01 : paired s65415 false true = none := by rfl
  have hpaired10 : paired s65415 true false = none := by rfl
  have hpaired11 : paired s65415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65416 : safe 5 6 s65416 = true := by
  have hcenter00 : center s65416 0 false = none := by rfl
  have hcenter01 : center s65416 0 true = none := by rfl
  have hcenter10 : center s65416 1 false = none := by rfl
  have hcenter11 : center s65416 1 true = some s65415 := by rfl
  have hcenter20 : center s65416 2 false = none := by rfl
  have hcenter21 : center s65416 2 true = none := by rfl
  have hpaired00 : paired s65416 false false = none := by rfl
  have hpaired01 : paired s65416 false true = none := by rfl
  have hpaired10 : paired s65416 true false = none := by rfl
  have hpaired11 : paired s65416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65417 : safe 5 7 s65417 = true := by
  have hcenter00 : center s65417 0 false = some s65414 := by rfl
  have hcenter01 : center s65417 0 true = none := by rfl
  have hcenter10 : center s65417 1 false = none := by rfl
  have hcenter11 : center s65417 1 true = none := by rfl
  have hcenter20 : center s65417 2 false = some s65416 := by rfl
  have hcenter21 : center s65417 2 true = none := by rfl
  have hpaired00 : paired s65417 false false = none := by rfl
  have hpaired01 : paired s65417 false true = none := by rfl
  have hpaired10 : paired s65417 true false = none := by rfl
  have hpaired11 : paired s65417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65418 : safe 5 5 s65418 = true := by
  have hcenter00 : center s65418 0 false = none := by rfl
  have hcenter01 : center s65418 0 true = none := by rfl
  have hcenter10 : center s65418 1 false = none := by rfl
  have hcenter11 : center s65418 1 true = none := by rfl
  have hcenter20 : center s65418 2 false = none := by rfl
  have hcenter21 : center s65418 2 true = none := by rfl
  have hpaired00 : paired s65418 false false = none := by rfl
  have hpaired01 : paired s65418 false true = none := by rfl
  have hpaired10 : paired s65418 true false = none := by rfl
  have hpaired11 : paired s65418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65419 : safe 5 4 s65419 = true := by
  exact safe_cost_exceeded 5 4 s65419 (by decide)

theorem safeNode65420 : safe 5 5 s65420 = true := by
  have hcenter00 : center s65420 0 false = none := by rfl
  have hcenter01 : center s65420 0 true = none := by rfl
  have hcenter10 : center s65420 1 false = some s65419 := by rfl
  have hcenter11 : center s65420 1 true = none := by rfl
  have hcenter20 : center s65420 2 false = none := by rfl
  have hcenter21 : center s65420 2 true = none := by rfl
  have hpaired00 : paired s65420 false false = none := by rfl
  have hpaired01 : paired s65420 false true = none := by rfl
  have hpaired10 : paired s65420 true false = none := by rfl
  have hpaired11 : paired s65420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65421 : safe 5 6 s65421 = true := by
  have hcenter00 : center s65421 0 false = some s65418 := by rfl
  have hcenter01 : center s65421 0 true = none := by rfl
  have hcenter10 : center s65421 1 false = none := by rfl
  have hcenter11 : center s65421 1 true = none := by rfl
  have hcenter20 : center s65421 2 false = some s65420 := by rfl
  have hcenter21 : center s65421 2 true = none := by rfl
  have hpaired00 : paired s65421 false false = none := by rfl
  have hpaired01 : paired s65421 false true = none := by rfl
  have hpaired10 : paired s65421 true false = none := by rfl
  have hpaired11 : paired s65421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65422 : safe 5 7 s65422 = true := by
  have hcenter00 : center s65422 0 false = none := by rfl
  have hcenter01 : center s65422 0 true = none := by rfl
  have hcenter10 : center s65422 1 false = none := by rfl
  have hcenter11 : center s65422 1 true = some s65421 := by rfl
  have hcenter20 : center s65422 2 false = none := by rfl
  have hcenter21 : center s65422 2 true = none := by rfl
  have hpaired00 : paired s65422 false false = none := by rfl
  have hpaired01 : paired s65422 false true = none := by rfl
  have hpaired10 : paired s65422 true false = none := by rfl
  have hpaired11 : paired s65422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65423 : safe 5 8 s65423 = true := by
  have hcenter00 : center s65423 0 false = none := by rfl
  have hcenter01 : center s65423 0 true = none := by rfl
  have hcenter10 : center s65423 1 false = some s65417 := by rfl
  have hcenter11 : center s65423 1 true = none := by rfl
  have hcenter20 : center s65423 2 false = none := by rfl
  have hcenter21 : center s65423 2 true = some s65422 := by rfl
  have hpaired00 : paired s65423 false false = none := by rfl
  have hpaired01 : paired s65423 false true = none := by rfl
  have hpaired10 : paired s65423 true false = none := by rfl
  have hpaired11 : paired s65423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65424 : safe 5 6 s65424 = true := by
  have hcenter00 : center s65424 0 false = none := by rfl
  have hcenter01 : center s65424 0 true = none := by rfl
  have hcenter10 : center s65424 1 false = none := by rfl
  have hcenter11 : center s65424 1 true = none := by rfl
  have hcenter20 : center s65424 2 false = none := by rfl
  have hcenter21 : center s65424 2 true = none := by rfl
  have hpaired00 : paired s65424 false false = none := by rfl
  have hpaired01 : paired s65424 false true = none := by rfl
  have hpaired10 : paired s65424 true false = none := by rfl
  have hpaired11 : paired s65424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65425 : safe 5 7 s65425 = true := by
  have hcenter00 : center s65425 0 false = none := by rfl
  have hcenter01 : center s65425 0 true = none := by rfl
  have hcenter10 : center s65425 1 false = none := by rfl
  have hcenter11 : center s65425 1 true = some s65424 := by rfl
  have hcenter20 : center s65425 2 false = none := by rfl
  have hcenter21 : center s65425 2 true = none := by rfl
  have hpaired00 : paired s65425 false false = none := by rfl
  have hpaired01 : paired s65425 false true = none := by rfl
  have hpaired10 : paired s65425 true false = none := by rfl
  have hpaired11 : paired s65425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65426 : safe 5 5 s65426 = true := by
  have hcenter00 : center s65426 0 false = none := by rfl
  have hcenter01 : center s65426 0 true = none := by rfl
  have hcenter10 : center s65426 1 false = none := by rfl
  have hcenter11 : center s65426 1 true = none := by rfl
  have hcenter20 : center s65426 2 false = none := by rfl
  have hcenter21 : center s65426 2 true = none := by rfl
  have hpaired00 : paired s65426 false false = none := by rfl
  have hpaired01 : paired s65426 false true = none := by rfl
  have hpaired10 : paired s65426 true false = none := by rfl
  have hpaired11 : paired s65426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65427 : safe 5 6 s65427 = true := by
  have hcenter00 : center s65427 0 false = none := by rfl
  have hcenter01 : center s65427 0 true = none := by rfl
  have hcenter10 : center s65427 1 false = none := by rfl
  have hcenter11 : center s65427 1 true = some s65426 := by rfl
  have hcenter20 : center s65427 2 false = none := by rfl
  have hcenter21 : center s65427 2 true = none := by rfl
  have hpaired00 : paired s65427 false false = none := by rfl
  have hpaired01 : paired s65427 false true = none := by rfl
  have hpaired10 : paired s65427 true false = none := by rfl
  have hpaired11 : paired s65427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65428 : safe 5 7 s65428 = true := by
  have hcenter00 : center s65428 0 false = none := by rfl
  have hcenter01 : center s65428 0 true = none := by rfl
  have hcenter10 : center s65428 1 false = none := by rfl
  have hcenter11 : center s65428 1 true = none := by rfl
  have hcenter20 : center s65428 2 false = none := by rfl
  have hcenter21 : center s65428 2 true = some s65427 := by rfl
  have hpaired00 : paired s65428 false false = none := by rfl
  have hpaired01 : paired s65428 false true = none := by rfl
  have hpaired10 : paired s65428 true false = none := by rfl
  have hpaired11 : paired s65428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65429 : safe 5 8 s65429 = true := by
  have hcenter00 : center s65429 0 false = some s65425 := by rfl
  have hcenter01 : center s65429 0 true = some s65428 := by rfl
  have hcenter10 : center s65429 1 false = none := by rfl
  have hcenter11 : center s65429 1 true = none := by rfl
  have hcenter20 : center s65429 2 false = none := by rfl
  have hcenter21 : center s65429 2 true = none := by rfl
  have hpaired00 : paired s65429 false false = none := by rfl
  have hpaired01 : paired s65429 false true = none := by rfl
  have hpaired10 : paired s65429 true false = none := by rfl
  have hpaired11 : paired s65429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65425) (optionAll_some_eq hcenter01 safeNode65428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65430 : safe 5 9 s65430 = true := by
  have hcenter00 : center s65430 0 false = none := by rfl
  have hcenter01 : center s65430 0 true = some s65423 := by rfl
  have hcenter10 : center s65430 1 false = none := by rfl
  have hcenter11 : center s65430 1 true = some s65429 := by rfl
  have hcenter20 : center s65430 2 false = none := by rfl
  have hcenter21 : center s65430 2 true = none := by rfl
  have hpaired00 : paired s65430 false false = none := by rfl
  have hpaired01 : paired s65430 false true = none := by rfl
  have hpaired10 : paired s65430 true false = none := by rfl
  have hpaired11 : paired s65430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65423) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65431 : safe 5 10 s65431 = true := by
  have hcenter00 : center s65431 0 false = some s65413 := by rfl
  have hcenter01 : center s65431 0 true = none := by rfl
  have hcenter10 : center s65431 1 false = none := by rfl
  have hcenter11 : center s65431 1 true = none := by rfl
  have hcenter20 : center s65431 2 false = some s65430 := by rfl
  have hcenter21 : center s65431 2 true = none := by rfl
  have hpaired00 : paired s65431 false false = none := by rfl
  have hpaired01 : paired s65431 false true = none := by rfl
  have hpaired10 : paired s65431 true false = none := by rfl
  have hpaired11 : paired s65431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65432 : safe 5 12 s65432 = true := by
  have hcenter00 : center s65432 0 false = some s65204 := by rfl
  have hcenter01 : center s65432 0 true = none := by rfl
  have hcenter10 : center s65432 1 false = none := by rfl
  have hcenter11 : center s65432 1 true = none := by rfl
  have hcenter20 : center s65432 2 false = some s65359 := by rfl
  have hcenter21 : center s65432 2 true = none := by rfl
  have hpaired00 : paired s65432 false false = none := by rfl
  have hpaired01 : paired s65432 false true = none := by rfl
  have hpaired10 : paired s65432 true false = some s65395 := by rfl
  have hpaired11 : paired s65432 true true = some s65431 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65395) (optionAll_some_eq hpaired11 safeNode65431)

theorem safeNode65433 : safe 5 7 s65433 = true := by
  have hcenter00 : center s65433 0 false = none := by rfl
  have hcenter01 : center s65433 0 true = none := by rfl
  have hcenter10 : center s65433 1 false = none := by rfl
  have hcenter11 : center s65433 1 true = none := by rfl
  have hcenter20 : center s65433 2 false = none := by rfl
  have hcenter21 : center s65433 2 true = none := by rfl
  have hpaired00 : paired s65433 false false = none := by rfl
  have hpaired01 : paired s65433 false true = none := by rfl
  have hpaired10 : paired s65433 true false = none := by rfl
  have hpaired11 : paired s65433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65434 : safe 5 6 s65434 = true := by
  exact safe_cost_exceeded 5 6 s65434 (by decide)

theorem safeNode65435 : safe 5 7 s65435 = true := by
  have hcenter00 : center s65435 0 false = none := by rfl
  have hcenter01 : center s65435 0 true = none := by rfl
  have hcenter10 : center s65435 1 false = none := by rfl
  have hcenter11 : center s65435 1 true = none := by rfl
  have hcenter20 : center s65435 2 false = none := by rfl
  have hcenter21 : center s65435 2 true = some s65434 := by rfl
  have hpaired00 : paired s65435 false false = none := by rfl
  have hpaired01 : paired s65435 false true = none := by rfl
  have hpaired10 : paired s65435 true false = none := by rfl
  have hpaired11 : paired s65435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65436 : safe 5 5 s65436 = true := by
  have hcenter00 : center s65436 0 false = none := by rfl
  have hcenter01 : center s65436 0 true = none := by rfl
  have hcenter10 : center s65436 1 false = none := by rfl
  have hcenter11 : center s65436 1 true = none := by rfl
  have hcenter20 : center s65436 2 false = none := by rfl
  have hcenter21 : center s65436 2 true = none := by rfl
  have hpaired00 : paired s65436 false false = none := by rfl
  have hpaired01 : paired s65436 false true = none := by rfl
  have hpaired10 : paired s65436 true false = none := by rfl
  have hpaired11 : paired s65436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65437 : safe 5 5 s65437 = true := by
  exact safe_cost_exceeded 5 5 s65437 (by decide)

theorem safeNode65438 : safe 5 6 s65438 = true := by
  have hcenter00 : center s65438 0 false = some s65436 := by rfl
  have hcenter01 : center s65438 0 true = none := by rfl
  have hcenter10 : center s65438 1 false = some s65437 := by rfl
  have hcenter11 : center s65438 1 true = none := by rfl
  have hcenter20 : center s65438 2 false = none := by rfl
  have hcenter21 : center s65438 2 true = none := by rfl
  have hpaired00 : paired s65438 false false = none := by rfl
  have hpaired01 : paired s65438 false true = none := by rfl
  have hpaired10 : paired s65438 true false = none := by rfl
  have hpaired11 : paired s65438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65436) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65439 : safe 5 7 s65439 = true := by
  have hcenter00 : center s65439 0 false = none := by rfl
  have hcenter01 : center s65439 0 true = none := by rfl
  have hcenter10 : center s65439 1 false = none := by rfl
  have hcenter11 : center s65439 1 true = none := by rfl
  have hcenter20 : center s65439 2 false = some s65438 := by rfl
  have hcenter21 : center s65439 2 true = none := by rfl
  have hpaired00 : paired s65439 false false = none := by rfl
  have hpaired01 : paired s65439 false true = none := by rfl
  have hpaired10 : paired s65439 true false = none := by rfl
  have hpaired11 : paired s65439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65440 : safe 5 8 s65440 = true := by
  have hcenter00 : center s65440 0 false = some s65433 := by rfl
  have hcenter01 : center s65440 0 true = some s65435 := by rfl
  have hcenter10 : center s65440 1 false = none := by rfl
  have hcenter11 : center s65440 1 true = some s65439 := by rfl
  have hcenter20 : center s65440 2 false = none := by rfl
  have hcenter21 : center s65440 2 true = none := by rfl
  have hpaired00 : paired s65440 false false = none := by rfl
  have hpaired01 : paired s65440 false true = none := by rfl
  have hpaired10 : paired s65440 true false = none := by rfl
  have hpaired11 : paired s65440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65433) (optionAll_some_eq hcenter01 safeNode65435) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65441 : safe 5 6 s65441 = true := by
  exact safe_cost_exceeded 5 6 s65441 (by decide)

theorem safeNode65442 : safe 5 6 s65442 = true := by
  exact safe_cost_exceeded 5 6 s65442 (by decide)

theorem safeNode65443 : safe 5 7 s65443 = true := by
  have hcenter00 : center s65443 0 false = none := by rfl
  have hcenter01 : center s65443 0 true = none := by rfl
  have hcenter10 : center s65443 1 false = some s65441 := by rfl
  have hcenter11 : center s65443 1 true = none := by rfl
  have hcenter20 : center s65443 2 false = some s65442 := by rfl
  have hcenter21 : center s65443 2 true = none := by rfl
  have hpaired00 : paired s65443 false false = none := by rfl
  have hpaired01 : paired s65443 false true = none := by rfl
  have hpaired10 : paired s65443 true false = none := by rfl
  have hpaired11 : paired s65443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65441) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65444 : safe 5 6 s65444 = true := by
  exact safe_cost_exceeded 5 6 s65444 (by decide)

theorem safeNode65445 : safe 5 6 s65445 = true := by
  exact safe_cost_exceeded 5 6 s65445 (by decide)

theorem safeNode65446 : safe 5 7 s65446 = true := by
  have hcenter00 : center s65446 0 false = none := by rfl
  have hcenter01 : center s65446 0 true = none := by rfl
  have hcenter10 : center s65446 1 false = some s65444 := by rfl
  have hcenter11 : center s65446 1 true = none := by rfl
  have hcenter20 : center s65446 2 false = some s65445 := by rfl
  have hcenter21 : center s65446 2 true = none := by rfl
  have hpaired00 : paired s65446 false false = none := by rfl
  have hpaired01 : paired s65446 false true = none := by rfl
  have hpaired10 : paired s65446 true false = none := by rfl
  have hpaired11 : paired s65446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65444) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65447 : safe 5 9 s65447 = true := by
  have hcenter00 : center s65447 0 false = none := by rfl
  have hcenter01 : center s65447 0 true = none := by rfl
  have hcenter10 : center s65447 1 false = none := by rfl
  have hcenter11 : center s65447 1 true = none := by rfl
  have hcenter20 : center s65447 2 false = none := by rfl
  have hcenter21 : center s65447 2 true = some s65440 := by rfl
  have hpaired00 : paired s65447 false false = none := by rfl
  have hpaired01 : paired s65447 false true = none := by rfl
  have hpaired10 : paired s65447 true false = some s65443 := by rfl
  have hpaired11 : paired s65447 true true = some s65446 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65443) (optionAll_some_eq hpaired11 safeNode65446)

theorem safeNode65448 : safe 5 7 s65448 = true := by
  have hcenter00 : center s65448 0 false = none := by rfl
  have hcenter01 : center s65448 0 true = none := by rfl
  have hcenter10 : center s65448 1 false = none := by rfl
  have hcenter11 : center s65448 1 true = none := by rfl
  have hcenter20 : center s65448 2 false = none := by rfl
  have hcenter21 : center s65448 2 true = none := by rfl
  have hpaired00 : paired s65448 false false = none := by rfl
  have hpaired01 : paired s65448 false true = none := by rfl
  have hpaired10 : paired s65448 true false = none := by rfl
  have hpaired11 : paired s65448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65449 : safe 5 7 s65449 = true := by
  have hcenter00 : center s65449 0 false = none := by rfl
  have hcenter01 : center s65449 0 true = none := by rfl
  have hcenter10 : center s65449 1 false = none := by rfl
  have hcenter11 : center s65449 1 true = none := by rfl
  have hcenter20 : center s65449 2 false = none := by rfl
  have hcenter21 : center s65449 2 true = none := by rfl
  have hpaired00 : paired s65449 false false = none := by rfl
  have hpaired01 : paired s65449 false true = none := by rfl
  have hpaired10 : paired s65449 true false = none := by rfl
  have hpaired11 : paired s65449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65450 : safe 5 8 s65450 = true := by
  have hcenter00 : center s65450 0 false = none := by rfl
  have hcenter01 : center s65450 0 true = none := by rfl
  have hcenter10 : center s65450 1 false = none := by rfl
  have hcenter11 : center s65450 1 true = none := by rfl
  have hcenter20 : center s65450 2 false = some s65448 := by rfl
  have hcenter21 : center s65450 2 true = some s65449 := by rfl
  have hpaired00 : paired s65450 false false = none := by rfl
  have hpaired01 : paired s65450 false true = none := by rfl
  have hpaired10 : paired s65450 true false = none := by rfl
  have hpaired11 : paired s65450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65448) (optionAll_some_eq hcenter21 safeNode65449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65451 : safe 5 8 s65451 = true := by
  have hcenter00 : center s65451 0 false = none := by rfl
  have hcenter01 : center s65451 0 true = none := by rfl
  have hcenter10 : center s65451 1 false = none := by rfl
  have hcenter11 : center s65451 1 true = none := by rfl
  have hcenter20 : center s65451 2 false = none := by rfl
  have hcenter21 : center s65451 2 true = none := by rfl
  have hpaired00 : paired s65451 false false = none := by rfl
  have hpaired01 : paired s65451 false true = none := by rfl
  have hpaired10 : paired s65451 true false = none := by rfl
  have hpaired11 : paired s65451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65452 : safe 5 8 s65452 = true := by
  have hcenter00 : center s65452 0 false = none := by rfl
  have hcenter01 : center s65452 0 true = none := by rfl
  have hcenter10 : center s65452 1 false = none := by rfl
  have hcenter11 : center s65452 1 true = none := by rfl
  have hcenter20 : center s65452 2 false = none := by rfl
  have hcenter21 : center s65452 2 true = none := by rfl
  have hpaired00 : paired s65452 false false = none := by rfl
  have hpaired01 : paired s65452 false true = none := by rfl
  have hpaired10 : paired s65452 true false = none := by rfl
  have hpaired11 : paired s65452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65453 : safe 5 9 s65453 = true := by
  have hcenter00 : center s65453 0 false = some s65450 := by rfl
  have hcenter01 : center s65453 0 true = none := by rfl
  have hcenter10 : center s65453 1 false = some s65451 := by rfl
  have hcenter11 : center s65453 1 true = some s65452 := by rfl
  have hcenter20 : center s65453 2 false = none := by rfl
  have hcenter21 : center s65453 2 true = none := by rfl
  have hpaired00 : paired s65453 false false = none := by rfl
  have hpaired01 : paired s65453 false true = none := by rfl
  have hpaired10 : paired s65453 true false = none := by rfl
  have hpaired11 : paired s65453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65450) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65451) (optionAll_some_eq hcenter11 safeNode65452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65454 : safe 5 5 s65454 = true := by
  have hcenter00 : center s65454 0 false = none := by rfl
  have hcenter01 : center s65454 0 true = none := by rfl
  have hcenter10 : center s65454 1 false = none := by rfl
  have hcenter11 : center s65454 1 true = none := by rfl
  have hcenter20 : center s65454 2 false = none := by rfl
  have hcenter21 : center s65454 2 true = none := by rfl
  have hpaired00 : paired s65454 false false = none := by rfl
  have hpaired01 : paired s65454 false true = none := by rfl
  have hpaired10 : paired s65454 true false = none := by rfl
  have hpaired11 : paired s65454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65455 : safe 5 5 s65455 = true := by
  have hcenter00 : center s65455 0 false = none := by rfl
  have hcenter01 : center s65455 0 true = none := by rfl
  have hcenter10 : center s65455 1 false = none := by rfl
  have hcenter11 : center s65455 1 true = none := by rfl
  have hcenter20 : center s65455 2 false = none := by rfl
  have hcenter21 : center s65455 2 true = none := by rfl
  have hpaired00 : paired s65455 false false = none := by rfl
  have hpaired01 : paired s65455 false true = none := by rfl
  have hpaired10 : paired s65455 true false = none := by rfl
  have hpaired11 : paired s65455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65456 : safe 5 6 s65456 = true := by
  have hcenter00 : center s65456 0 false = none := by rfl
  have hcenter01 : center s65456 0 true = none := by rfl
  have hcenter10 : center s65456 1 false = some s65454 := by rfl
  have hcenter11 : center s65456 1 true = some s65455 := by rfl
  have hcenter20 : center s65456 2 false = none := by rfl
  have hcenter21 : center s65456 2 true = none := by rfl
  have hpaired00 : paired s65456 false false = none := by rfl
  have hpaired01 : paired s65456 false true = none := by rfl
  have hpaired10 : paired s65456 true false = none := by rfl
  have hpaired11 : paired s65456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65454) (optionAll_some_eq hcenter11 safeNode65455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65457 : safe 5 7 s65457 = true := by
  have hcenter00 : center s65457 0 false = none := by rfl
  have hcenter01 : center s65457 0 true = some s65456 := by rfl
  have hcenter10 : center s65457 1 false = none := by rfl
  have hcenter11 : center s65457 1 true = none := by rfl
  have hcenter20 : center s65457 2 false = none := by rfl
  have hcenter21 : center s65457 2 true = none := by rfl
  have hpaired00 : paired s65457 false false = none := by rfl
  have hpaired01 : paired s65457 false true = none := by rfl
  have hpaired10 : paired s65457 true false = none := by rfl
  have hpaired11 : paired s65457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65458 : safe 5 7 s65458 = true := by
  have hcenter00 : center s65458 0 false = none := by rfl
  have hcenter01 : center s65458 0 true = none := by rfl
  have hcenter10 : center s65458 1 false = none := by rfl
  have hcenter11 : center s65458 1 true = none := by rfl
  have hcenter20 : center s65458 2 false = none := by rfl
  have hcenter21 : center s65458 2 true = none := by rfl
  have hpaired00 : paired s65458 false false = none := by rfl
  have hpaired01 : paired s65458 false true = none := by rfl
  have hpaired10 : paired s65458 true false = none := by rfl
  have hpaired11 : paired s65458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65459 : safe 5 8 s65459 = true := by
  have hcenter00 : center s65459 0 false = none := by rfl
  have hcenter01 : center s65459 0 true = none := by rfl
  have hcenter10 : center s65459 1 false = none := by rfl
  have hcenter11 : center s65459 1 true = none := by rfl
  have hcenter20 : center s65459 2 false = some s65457 := by rfl
  have hcenter21 : center s65459 2 true = some s65458 := by rfl
  have hpaired00 : paired s65459 false false = none := by rfl
  have hpaired01 : paired s65459 false true = none := by rfl
  have hpaired10 : paired s65459 true false = none := by rfl
  have hpaired11 : paired s65459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65457) (optionAll_some_eq hcenter21 safeNode65458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65460 : safe 5 5 s65460 = true := by
  have hcenter00 : center s65460 0 false = none := by rfl
  have hcenter01 : center s65460 0 true = none := by rfl
  have hcenter10 : center s65460 1 false = none := by rfl
  have hcenter11 : center s65460 1 true = none := by rfl
  have hcenter20 : center s65460 2 false = none := by rfl
  have hcenter21 : center s65460 2 true = none := by rfl
  have hpaired00 : paired s65460 false false = none := by rfl
  have hpaired01 : paired s65460 false true = none := by rfl
  have hpaired10 : paired s65460 true false = none := by rfl
  have hpaired11 : paired s65460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65461 : safe 5 5 s65461 = true := by
  have hcenter00 : center s65461 0 false = none := by rfl
  have hcenter01 : center s65461 0 true = none := by rfl
  have hcenter10 : center s65461 1 false = none := by rfl
  have hcenter11 : center s65461 1 true = none := by rfl
  have hcenter20 : center s65461 2 false = none := by rfl
  have hcenter21 : center s65461 2 true = none := by rfl
  have hpaired00 : paired s65461 false false = none := by rfl
  have hpaired01 : paired s65461 false true = none := by rfl
  have hpaired10 : paired s65461 true false = none := by rfl
  have hpaired11 : paired s65461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65462 : safe 5 6 s65462 = true := by
  have hcenter00 : center s65462 0 false = none := by rfl
  have hcenter01 : center s65462 0 true = none := by rfl
  have hcenter10 : center s65462 1 false = some s65460 := by rfl
  have hcenter11 : center s65462 1 true = some s65461 := by rfl
  have hcenter20 : center s65462 2 false = none := by rfl
  have hcenter21 : center s65462 2 true = none := by rfl
  have hpaired00 : paired s65462 false false = none := by rfl
  have hpaired01 : paired s65462 false true = none := by rfl
  have hpaired10 : paired s65462 true false = none := by rfl
  have hpaired11 : paired s65462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65460) (optionAll_some_eq hcenter11 safeNode65461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65463 : safe 5 7 s65463 = true := by
  have hcenter00 : center s65463 0 false = none := by rfl
  have hcenter01 : center s65463 0 true = none := by rfl
  have hcenter10 : center s65463 1 false = none := by rfl
  have hcenter11 : center s65463 1 true = none := by rfl
  have hcenter20 : center s65463 2 false = none := by rfl
  have hcenter21 : center s65463 2 true = some s65462 := by rfl
  have hpaired00 : paired s65463 false false = none := by rfl
  have hpaired01 : paired s65463 false true = none := by rfl
  have hpaired10 : paired s65463 true false = none := by rfl
  have hpaired11 : paired s65463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65464 : safe 5 7 s65464 = true := by
  have hcenter00 : center s65464 0 false = none := by rfl
  have hcenter01 : center s65464 0 true = none := by rfl
  have hcenter10 : center s65464 1 false = none := by rfl
  have hcenter11 : center s65464 1 true = none := by rfl
  have hcenter20 : center s65464 2 false = none := by rfl
  have hcenter21 : center s65464 2 true = none := by rfl
  have hpaired00 : paired s65464 false false = none := by rfl
  have hpaired01 : paired s65464 false true = none := by rfl
  have hpaired10 : paired s65464 true false = none := by rfl
  have hpaired11 : paired s65464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65465 : safe 5 8 s65465 = true := by
  have hcenter00 : center s65465 0 false = some s65463 := by rfl
  have hcenter01 : center s65465 0 true = some s65464 := by rfl
  have hcenter10 : center s65465 1 false = none := by rfl
  have hcenter11 : center s65465 1 true = none := by rfl
  have hcenter20 : center s65465 2 false = none := by rfl
  have hcenter21 : center s65465 2 true = none := by rfl
  have hpaired00 : paired s65465 false false = none := by rfl
  have hpaired01 : paired s65465 false true = none := by rfl
  have hpaired10 : paired s65465 true false = none := by rfl
  have hpaired11 : paired s65465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65463) (optionAll_some_eq hcenter01 safeNode65464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65466 : safe 5 10 s65466 = true := by
  have hcenter00 : center s65466 0 false = none := by rfl
  have hcenter01 : center s65466 0 true = some s65447 := by rfl
  have hcenter10 : center s65466 1 false = none := by rfl
  have hcenter11 : center s65466 1 true = none := by rfl
  have hcenter20 : center s65466 2 false = some s65453 := by rfl
  have hcenter21 : center s65466 2 true = none := by rfl
  have hpaired00 : paired s65466 false false = none := by rfl
  have hpaired01 : paired s65466 false true = none := by rfl
  have hpaired10 : paired s65466 true false = some s65459 := by rfl
  have hpaired11 : paired s65466 true true = some s65465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode65459) (optionAll_some_eq hpaired11 safeNode65465)

theorem safeNode65467 : safe 5 4 s65467 = true := by
  exact safe_cost_exceeded 5 4 s65467 (by decide)

theorem safeNode65468 : safe 5 5 s65468 = true := by
  have hcenter00 : center s65468 0 false = none := by rfl
  have hcenter01 : center s65468 0 true = none := by rfl
  have hcenter10 : center s65468 1 false = some s65467 := by rfl
  have hcenter11 : center s65468 1 true = none := by rfl
  have hcenter20 : center s65468 2 false = none := by rfl
  have hcenter21 : center s65468 2 true = none := by rfl
  have hpaired00 : paired s65468 false false = none := by rfl
  have hpaired01 : paired s65468 false true = none := by rfl
  have hpaired10 : paired s65468 true false = none := by rfl
  have hpaired11 : paired s65468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65469 : safe 5 6 s65469 = true := by
  have hcenter00 : center s65469 0 false = none := by rfl
  have hcenter01 : center s65469 0 true = none := by rfl
  have hcenter10 : center s65469 1 false = none := by rfl
  have hcenter11 : center s65469 1 true = none := by rfl
  have hcenter20 : center s65469 2 false = some s65468 := by rfl
  have hcenter21 : center s65469 2 true = none := by rfl
  have hpaired00 : paired s65469 false false = none := by rfl
  have hpaired01 : paired s65469 false true = none := by rfl
  have hpaired10 : paired s65469 true false = none := by rfl
  have hpaired11 : paired s65469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65470 : safe 5 4 s65470 = true := by
  exact safe_cost_exceeded 5 4 s65470 (by decide)

theorem safeNode65471 : safe 5 5 s65471 = true := by
  have hcenter00 : center s65471 0 false = none := by rfl
  have hcenter01 : center s65471 0 true = none := by rfl
  have hcenter10 : center s65471 1 false = none := by rfl
  have hcenter11 : center s65471 1 true = none := by rfl
  have hcenter20 : center s65471 2 false = some s65470 := by rfl
  have hcenter21 : center s65471 2 true = none := by rfl
  have hpaired00 : paired s65471 false false = none := by rfl
  have hpaired01 : paired s65471 false true = none := by rfl
  have hpaired10 : paired s65471 true false = none := by rfl
  have hpaired11 : paired s65471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65472 : safe 5 3 s65472 = true := by
  have hcenter00 : center s65472 0 false = none := by rfl
  have hcenter01 : center s65472 0 true = none := by rfl
  have hcenter10 : center s65472 1 false = none := by rfl
  have hcenter11 : center s65472 1 true = none := by rfl
  have hcenter20 : center s65472 2 false = none := by rfl
  have hcenter21 : center s65472 2 true = none := by rfl
  have hpaired00 : paired s65472 false false = none := by rfl
  have hpaired01 : paired s65472 false true = none := by rfl
  have hpaired10 : paired s65472 true false = none := by rfl
  have hpaired11 : paired s65472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65473 : safe 5 4 s65473 = true := by
  have hcenter00 : center s65473 0 false = none := by rfl
  have hcenter01 : center s65473 0 true = some s65472 := by rfl
  have hcenter10 : center s65473 1 false = none := by rfl
  have hcenter11 : center s65473 1 true = none := by rfl
  have hcenter20 : center s65473 2 false = none := by rfl
  have hcenter21 : center s65473 2 true = none := by rfl
  have hpaired00 : paired s65473 false false = none := by rfl
  have hpaired01 : paired s65473 false true = none := by rfl
  have hpaired10 : paired s65473 true false = none := by rfl
  have hpaired11 : paired s65473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65474 : safe 5 5 s65474 = true := by
  have hcenter00 : center s65474 0 false = none := by rfl
  have hcenter01 : center s65474 0 true = none := by rfl
  have hcenter10 : center s65474 1 false = none := by rfl
  have hcenter11 : center s65474 1 true = none := by rfl
  have hcenter20 : center s65474 2 false = none := by rfl
  have hcenter21 : center s65474 2 true = some s65473 := by rfl
  have hpaired00 : paired s65474 false false = none := by rfl
  have hpaired01 : paired s65474 false true = none := by rfl
  have hpaired10 : paired s65474 true false = none := by rfl
  have hpaired11 : paired s65474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65475 : safe 5 6 s65475 = true := by
  have hcenter00 : center s65475 0 false = some s65471 := by rfl
  have hcenter01 : center s65475 0 true = none := by rfl
  have hcenter10 : center s65475 1 false = some s65474 := by rfl
  have hcenter11 : center s65475 1 true = none := by rfl
  have hcenter20 : center s65475 2 false = none := by rfl
  have hcenter21 : center s65475 2 true = none := by rfl
  have hpaired00 : paired s65475 false false = none := by rfl
  have hpaired01 : paired s65475 false true = none := by rfl
  have hpaired10 : paired s65475 true false = none := by rfl
  have hpaired11 : paired s65475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65471) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65476 : safe 5 7 s65476 = true := by
  have hcenter00 : center s65476 0 false = none := by rfl
  have hcenter01 : center s65476 0 true = none := by rfl
  have hcenter10 : center s65476 1 false = none := by rfl
  have hcenter11 : center s65476 1 true = some s65469 := by rfl
  have hcenter20 : center s65476 2 false = none := by rfl
  have hcenter21 : center s65476 2 true = some s65475 := by rfl
  have hpaired00 : paired s65476 false false = none := by rfl
  have hpaired01 : paired s65476 false true = none := by rfl
  have hpaired10 : paired s65476 true false = none := by rfl
  have hpaired11 : paired s65476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65469) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65477 : safe 5 5 s65477 = true := by
  have hcenter00 : center s65477 0 false = none := by rfl
  have hcenter01 : center s65477 0 true = none := by rfl
  have hcenter10 : center s65477 1 false = none := by rfl
  have hcenter11 : center s65477 1 true = none := by rfl
  have hcenter20 : center s65477 2 false = none := by rfl
  have hcenter21 : center s65477 2 true = none := by rfl
  have hpaired00 : paired s65477 false false = none := by rfl
  have hpaired01 : paired s65477 false true = none := by rfl
  have hpaired10 : paired s65477 true false = none := by rfl
  have hpaired11 : paired s65477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65478 : safe 5 6 s65478 = true := by
  have hcenter00 : center s65478 0 false = none := by rfl
  have hcenter01 : center s65478 0 true = none := by rfl
  have hcenter10 : center s65478 1 false = none := by rfl
  have hcenter11 : center s65478 1 true = none := by rfl
  have hcenter20 : center s65478 2 false = none := by rfl
  have hcenter21 : center s65478 2 true = some s65477 := by rfl
  have hpaired00 : paired s65478 false false = none := by rfl
  have hpaired01 : paired s65478 false true = none := by rfl
  have hpaired10 : paired s65478 true false = none := by rfl
  have hpaired11 : paired s65478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65479 : safe 5 7 s65479 = true := by
  have hcenter00 : center s65479 0 false = some s65478 := by rfl
  have hcenter01 : center s65479 0 true = none := by rfl
  have hcenter10 : center s65479 1 false = none := by rfl
  have hcenter11 : center s65479 1 true = none := by rfl
  have hcenter20 : center s65479 2 false = none := by rfl
  have hcenter21 : center s65479 2 true = none := by rfl
  have hpaired00 : paired s65479 false false = none := by rfl
  have hpaired01 : paired s65479 false true = none := by rfl
  have hpaired10 : paired s65479 true false = none := by rfl
  have hpaired11 : paired s65479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65480 : safe 5 8 s65480 = true := by
  have hcenter00 : center s65480 0 false = none := by rfl
  have hcenter01 : center s65480 0 true = some s65476 := by rfl
  have hcenter10 : center s65480 1 false = none := by rfl
  have hcenter11 : center s65480 1 true = none := by rfl
  have hcenter20 : center s65480 2 false = some s65479 := by rfl
  have hcenter21 : center s65480 2 true = none := by rfl
  have hpaired00 : paired s65480 false false = none := by rfl
  have hpaired01 : paired s65480 false true = none := by rfl
  have hpaired10 : paired s65480 true false = none := by rfl
  have hpaired11 : paired s65480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65481 : safe 5 9 s65481 = true := by
  have hcenter00 : center s65481 0 false = none := by rfl
  have hcenter01 : center s65481 0 true = none := by rfl
  have hcenter10 : center s65481 1 false = some s65480 := by rfl
  have hcenter11 : center s65481 1 true = none := by rfl
  have hcenter20 : center s65481 2 false = none := by rfl
  have hcenter21 : center s65481 2 true = none := by rfl
  have hpaired00 : paired s65481 false false = none := by rfl
  have hpaired01 : paired s65481 false true = none := by rfl
  have hpaired10 : paired s65481 true false = none := by rfl
  have hpaired11 : paired s65481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65482 : safe 5 4 s65482 = true := by
  have hcenter00 : center s65482 0 false = none := by rfl
  have hcenter01 : center s65482 0 true = none := by rfl
  have hcenter10 : center s65482 1 false = none := by rfl
  have hcenter11 : center s65482 1 true = none := by rfl
  have hcenter20 : center s65482 2 false = none := by rfl
  have hcenter21 : center s65482 2 true = none := by rfl
  have hpaired00 : paired s65482 false false = none := by rfl
  have hpaired01 : paired s65482 false true = none := by rfl
  have hpaired10 : paired s65482 true false = none := by rfl
  have hpaired11 : paired s65482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65483 : safe 5 5 s65483 = true := by
  have hcenter00 : center s65483 0 false = none := by rfl
  have hcenter01 : center s65483 0 true = none := by rfl
  have hcenter10 : center s65483 1 false = none := by rfl
  have hcenter11 : center s65483 1 true = none := by rfl
  have hcenter20 : center s65483 2 false = none := by rfl
  have hcenter21 : center s65483 2 true = some s65482 := by rfl
  have hpaired00 : paired s65483 false false = none := by rfl
  have hpaired01 : paired s65483 false true = none := by rfl
  have hpaired10 : paired s65483 true false = none := by rfl
  have hpaired11 : paired s65483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65484 : safe 5 6 s65484 = true := by
  have hcenter00 : center s65484 0 false = none := by rfl
  have hcenter01 : center s65484 0 true = none := by rfl
  have hcenter10 : center s65484 1 false = none := by rfl
  have hcenter11 : center s65484 1 true = some s65483 := by rfl
  have hcenter20 : center s65484 2 false = none := by rfl
  have hcenter21 : center s65484 2 true = none := by rfl
  have hpaired00 : paired s65484 false false = none := by rfl
  have hpaired01 : paired s65484 false true = none := by rfl
  have hpaired10 : paired s65484 true false = none := by rfl
  have hpaired11 : paired s65484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65485 : safe 5 7 s65485 = true := by
  have hcenter00 : center s65485 0 false = none := by rfl
  have hcenter01 : center s65485 0 true = none := by rfl
  have hcenter10 : center s65485 1 false = none := by rfl
  have hcenter11 : center s65485 1 true = none := by rfl
  have hcenter20 : center s65485 2 false = some s65484 := by rfl
  have hcenter21 : center s65485 2 true = none := by rfl
  have hpaired00 : paired s65485 false false = none := by rfl
  have hpaired01 : paired s65485 false true = none := by rfl
  have hpaired10 : paired s65485 true false = none := by rfl
  have hpaired11 : paired s65485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65486 : safe 5 4 s65486 = true := by
  have hcenter00 : center s65486 0 false = none := by rfl
  have hcenter01 : center s65486 0 true = none := by rfl
  have hcenter10 : center s65486 1 false = none := by rfl
  have hcenter11 : center s65486 1 true = none := by rfl
  have hcenter20 : center s65486 2 false = none := by rfl
  have hcenter21 : center s65486 2 true = none := by rfl
  have hpaired00 : paired s65486 false false = none := by rfl
  have hpaired01 : paired s65486 false true = none := by rfl
  have hpaired10 : paired s65486 true false = none := by rfl
  have hpaired11 : paired s65486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65487 : safe 5 4 s65487 = true := by
  have hcenter00 : center s65487 0 false = none := by rfl
  have hcenter01 : center s65487 0 true = none := by rfl
  have hcenter10 : center s65487 1 false = none := by rfl
  have hcenter11 : center s65487 1 true = none := by rfl
  have hcenter20 : center s65487 2 false = none := by rfl
  have hcenter21 : center s65487 2 true = none := by rfl
  have hpaired00 : paired s65487 false false = none := by rfl
  have hpaired01 : paired s65487 false true = none := by rfl
  have hpaired10 : paired s65487 true false = none := by rfl
  have hpaired11 : paired s65487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65488 : safe 5 5 s65488 = true := by
  have hcenter00 : center s65488 0 false = none := by rfl
  have hcenter01 : center s65488 0 true = none := by rfl
  have hcenter10 : center s65488 1 false = some s65486 := by rfl
  have hcenter11 : center s65488 1 true = some s65487 := by rfl
  have hcenter20 : center s65488 2 false = none := by rfl
  have hcenter21 : center s65488 2 true = none := by rfl
  have hpaired00 : paired s65488 false false = none := by rfl
  have hpaired01 : paired s65488 false true = none := by rfl
  have hpaired10 : paired s65488 true false = none := by rfl
  have hpaired11 : paired s65488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65486) (optionAll_some_eq hcenter11 safeNode65487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65489 : safe 5 6 s65489 = true := by
  have hcenter00 : center s65489 0 false = none := by rfl
  have hcenter01 : center s65489 0 true = none := by rfl
  have hcenter10 : center s65489 1 false = none := by rfl
  have hcenter11 : center s65489 1 true = none := by rfl
  have hcenter20 : center s65489 2 false = none := by rfl
  have hcenter21 : center s65489 2 true = some s65488 := by rfl
  have hpaired00 : paired s65489 false false = none := by rfl
  have hpaired01 : paired s65489 false true = none := by rfl
  have hpaired10 : paired s65489 true false = none := by rfl
  have hpaired11 : paired s65489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65490 : safe 5 4 s65490 = true := by
  have hcenter00 : center s65490 0 false = none := by rfl
  have hcenter01 : center s65490 0 true = none := by rfl
  have hcenter10 : center s65490 1 false = none := by rfl
  have hcenter11 : center s65490 1 true = none := by rfl
  have hcenter20 : center s65490 2 false = none := by rfl
  have hcenter21 : center s65490 2 true = none := by rfl
  have hpaired00 : paired s65490 false false = none := by rfl
  have hpaired01 : paired s65490 false true = none := by rfl
  have hpaired10 : paired s65490 true false = none := by rfl
  have hpaired11 : paired s65490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65491 : safe 5 5 s65491 = true := by
  have hcenter00 : center s65491 0 false = some s65490 := by rfl
  have hcenter01 : center s65491 0 true = none := by rfl
  have hcenter10 : center s65491 1 false = none := by rfl
  have hcenter11 : center s65491 1 true = none := by rfl
  have hcenter20 : center s65491 2 false = none := by rfl
  have hcenter21 : center s65491 2 true = none := by rfl
  have hpaired00 : paired s65491 false false = none := by rfl
  have hpaired01 : paired s65491 false true = none := by rfl
  have hpaired10 : paired s65491 true false = none := by rfl
  have hpaired11 : paired s65491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65492 : safe 5 6 s65492 = true := by
  have hcenter00 : center s65492 0 false = none := by rfl
  have hcenter01 : center s65492 0 true = none := by rfl
  have hcenter10 : center s65492 1 false = none := by rfl
  have hcenter11 : center s65492 1 true = none := by rfl
  have hcenter20 : center s65492 2 false = some s65491 := by rfl
  have hcenter21 : center s65492 2 true = none := by rfl
  have hpaired00 : paired s65492 false false = none := by rfl
  have hpaired01 : paired s65492 false true = none := by rfl
  have hpaired10 : paired s65492 true false = none := by rfl
  have hpaired11 : paired s65492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65493 : safe 5 7 s65493 = true := by
  have hcenter00 : center s65493 0 false = none := by rfl
  have hcenter01 : center s65493 0 true = some s65489 := by rfl
  have hcenter10 : center s65493 1 false = none := by rfl
  have hcenter11 : center s65493 1 true = some s65492 := by rfl
  have hcenter20 : center s65493 2 false = none := by rfl
  have hcenter21 : center s65493 2 true = none := by rfl
  have hpaired00 : paired s65493 false false = none := by rfl
  have hpaired01 : paired s65493 false true = none := by rfl
  have hpaired10 : paired s65493 true false = none := by rfl
  have hpaired11 : paired s65493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65489) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65494 : safe 5 8 s65494 = true := by
  have hcenter00 : center s65494 0 false = none := by rfl
  have hcenter01 : center s65494 0 true = none := by rfl
  have hcenter10 : center s65494 1 false = some s65485 := by rfl
  have hcenter11 : center s65494 1 true = none := by rfl
  have hcenter20 : center s65494 2 false = none := by rfl
  have hcenter21 : center s65494 2 true = some s65493 := by rfl
  have hpaired00 : paired s65494 false false = none := by rfl
  have hpaired01 : paired s65494 false true = none := by rfl
  have hpaired10 : paired s65494 true false = none := by rfl
  have hpaired11 : paired s65494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65495 : safe 5 6 s65495 = true := by
  have hcenter00 : center s65495 0 false = none := by rfl
  have hcenter01 : center s65495 0 true = none := by rfl
  have hcenter10 : center s65495 1 false = none := by rfl
  have hcenter11 : center s65495 1 true = none := by rfl
  have hcenter20 : center s65495 2 false = none := by rfl
  have hcenter21 : center s65495 2 true = none := by rfl
  have hpaired00 : paired s65495 false false = none := by rfl
  have hpaired01 : paired s65495 false true = none := by rfl
  have hpaired10 : paired s65495 true false = none := by rfl
  have hpaired11 : paired s65495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65496 : safe 5 7 s65496 = true := by
  have hcenter00 : center s65496 0 false = none := by rfl
  have hcenter01 : center s65496 0 true = none := by rfl
  have hcenter10 : center s65496 1 false = none := by rfl
  have hcenter11 : center s65496 1 true = none := by rfl
  have hcenter20 : center s65496 2 false = some s65495 := by rfl
  have hcenter21 : center s65496 2 true = none := by rfl
  have hpaired00 : paired s65496 false false = none := by rfl
  have hpaired01 : paired s65496 false true = none := by rfl
  have hpaired10 : paired s65496 true false = none := by rfl
  have hpaired11 : paired s65496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65497 : safe 5 8 s65497 = true := by
  have hcenter00 : center s65497 0 false = some s65496 := by rfl
  have hcenter01 : center s65497 0 true = none := by rfl
  have hcenter10 : center s65497 1 false = none := by rfl
  have hcenter11 : center s65497 1 true = none := by rfl
  have hcenter20 : center s65497 2 false = none := by rfl
  have hcenter21 : center s65497 2 true = none := by rfl
  have hpaired00 : paired s65497 false false = none := by rfl
  have hpaired01 : paired s65497 false true = none := by rfl
  have hpaired10 : paired s65497 true false = none := by rfl
  have hpaired11 : paired s65497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65498 : safe 5 9 s65498 = true := by
  have hcenter00 : center s65498 0 false = none := by rfl
  have hcenter01 : center s65498 0 true = some s65494 := by rfl
  have hcenter10 : center s65498 1 false = none := by rfl
  have hcenter11 : center s65498 1 true = none := by rfl
  have hcenter20 : center s65498 2 false = some s65497 := by rfl
  have hcenter21 : center s65498 2 true = none := by rfl
  have hpaired00 : paired s65498 false false = none := by rfl
  have hpaired01 : paired s65498 false true = none := by rfl
  have hpaired10 : paired s65498 true false = none := by rfl
  have hpaired11 : paired s65498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode65494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65499 : safe 5 10 s65499 = true := by
  have hcenter00 : center s65499 0 false = some s65481 := by rfl
  have hcenter01 : center s65499 0 true = none := by rfl
  have hcenter10 : center s65499 1 false = none := by rfl
  have hcenter11 : center s65499 1 true = some s65498 := by rfl
  have hcenter20 : center s65499 2 false = none := by rfl
  have hcenter21 : center s65499 2 true = none := by rfl
  have hpaired00 : paired s65499 false false = none := by rfl
  have hpaired01 : paired s65499 false true = none := by rfl
  have hpaired10 : paired s65499 true false = none := by rfl
  have hpaired11 : paired s65499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
