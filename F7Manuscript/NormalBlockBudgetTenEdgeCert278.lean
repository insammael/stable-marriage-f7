module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert277

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s139000 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s139001 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139002 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139003 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139004 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139005 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139006 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139007 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139008 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139009 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139010 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139011 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139012 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139013 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139014 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139015 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 110, 63, 123, 125, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139016 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 62, 123, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139017 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139018 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139019 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139020 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139021 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139022 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139023 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139024 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139025 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139026 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139027 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139028 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139029 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139030 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139031 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139032 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139033 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139034 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139035 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139036 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139037 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139038 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139039 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139040 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139041 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139042 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139043 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139044 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139045 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139046 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139047 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139048 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139049 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139050 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139051 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139052 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139053 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139054 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139055 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139056 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139057 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139058 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139059 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139060 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139061 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139062 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139063 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139064 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139065 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139066 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139067 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139068 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139069 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139070 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139071 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139072 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139073 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139074 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139075 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139076 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139077 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139078 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139079 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139080 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139081 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139082 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139083 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139084 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139085 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139086 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139087 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139088 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139089 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139090 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139091 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s139092 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139093 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 110, 63, 123, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139094 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 110, 62, 123, 125, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139095 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139096 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139097 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139098 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139099 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139100 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139101 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139102 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s139103 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139104 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s139105 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139106 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139107 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139108 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139109 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139110 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139111 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139112 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139113 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139114 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139115 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139116 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139117 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139118 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139119 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139120 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139121 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139122 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139123 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139124 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139125 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139126 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139127 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139128 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139129 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139130 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139131 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139132 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139133 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139134 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139135 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139136 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139137 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139138 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139139 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139140 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139141 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139142 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139143 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139144 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139145 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139146 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139147 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139148 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139149 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139150 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139151 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139152 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139153 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139154 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139155 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139156 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139157 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139158 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139159 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139160 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139161 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139162 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139163 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139164 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139165 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139166 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139167 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139168 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139169 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139170 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139171 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139172 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139173 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139174 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139175 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139176 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139177 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139178 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139179 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139180 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139181 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139182 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s139183 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 44, 28, 57, 52, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s139184 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 87, 126, 31, 124, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139185 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139186 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 87, 126, 31, 124, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139187 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139188 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 19, 110, 29, 60, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139189 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 61, 61, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139190 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 61, 60, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139191 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 126, 61, 60, 118, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139192 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 110, 61, 60, 118, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139193 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 111, 93, 60, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139194 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 31, 60, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139195 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 110, 29, 60, 118, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139196 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 19, 110, 29, 60, 118, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139197 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 27, 46, 93, 60, 117, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139198 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139199 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 47, 125, 124, 119, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139200 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 47, 125, 60, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139201 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139202 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 47, 125, 60, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139203 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139204 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 51, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139205 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 19, 46, 93, 60, 117, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139206 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139207 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139208 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139209 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139210 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139211 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139212 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139213 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139214 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139215 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139216 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139217 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139218 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139219 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139220 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 29, 60, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139221 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 19, 110, 29, 122, 124, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139222 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 47, 31, 120, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139223 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139224 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 19, 47, 31, 120, 124, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139225 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 19, 46, 29, 120, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139226 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 124, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139227 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 47, 31, 120, 124, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139228 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 47, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139229 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 47, 31, 120, 124, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139230 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 31, 120, 124, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139231 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 61, 122, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139232 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 61, 122, 124, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139233 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 61, 120, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139234 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 29, 120, 124, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139235 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139236 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139237 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139238 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139239 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139240 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139241 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139242 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139243 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139244 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139245 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139246 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139247 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 120, 124, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139248 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139249 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139250 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139251 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139252 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139253 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139254 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139255 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139256 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139257 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139258 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139259 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139260 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139261 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139262 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139263 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139264 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139265 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139266 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 46, 29, 56, 116, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139267 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 47, 125, 126, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139268 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 47, 61, 126, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139269 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 61, 126, 118, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139270 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 61, 122, 118, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139271 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139272 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 122, 118, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139273 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 109, 61, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139274 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 58, 116, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139275 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 45, 61, 122, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139276 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139277 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139278 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 122, 118, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139279 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139280 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139281 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139282 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139283 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 27, 47, 61, 59, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139284 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 58, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139285 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139286 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139287 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139288 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139289 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139290 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139291 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 19, 45, 61, 58, 116, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s139292 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 59, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139293 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139294 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139295 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139296 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139297 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s139298 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139299 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s139300 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139301 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139302 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 123, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139303 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 63, 118, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139304 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 60, 95, 63, 118, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139305 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 63, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139306 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 59, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139307 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 59, 116, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139308 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 60, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139309 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 59, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139310 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139311 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139312 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139313 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139314 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139315 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s139316 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s139317 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139318 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139319 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139320 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139321 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139322 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139323 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139324 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139325 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139326 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139327 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139328 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139329 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139330 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139331 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139332 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139333 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139334 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139335 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139336 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139337 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139338 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139339 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139340 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139341 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139342 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139343 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139344 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s139345 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139346 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s139347 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 44, 29, 58, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s139348 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 87, 60, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139349 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 31, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139350 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 123, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139351 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139352 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139353 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 123, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139354 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139355 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139356 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 31, 120, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139357 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 47, 127, 124, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139358 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 63, 124, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139359 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 124, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139360 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 87, 46, 63, 124, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139361 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 63, 122, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139362 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 120, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139363 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 63, 120, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139364 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 95, 122, 124, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139365 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 31, 120, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139366 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 31, 120, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139367 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 47, 95, 60, 119, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139368 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 45, 95, 60, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139369 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨87, 31, 45, 95, 60, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139370 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 95, 58, 126, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139371 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 45, 95, 56, 118, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139372 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 95, 59, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139373 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 57, 118, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139374 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 95, 57, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139375 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 23, 108, 127, 59, 119, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139376 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 31, 108, 127, 59, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139377 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 127, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139378 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 127, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139379 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 95, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139380 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 95, 60, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139381 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 61, 95, 60, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139382 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 95, 61, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139383 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 61, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139384 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 31, 60, 95, 60, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s139385 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 95, 61, 118, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139386 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 61, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139387 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 95, 60, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139388 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 61, 95, 60, 118, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139389 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 31, 60, 95, 60, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s139390 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 95, 56, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139391 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 63, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139392 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 47, 127, 125, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s139393 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 63, 125, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s139394 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 125, 117, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s139395 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 23, 46, 63, 121, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139396 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 31, 46, 63, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s139397 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 121, 117, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139398 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s139399 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 47, 127, 125, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s139400 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 47, 63, 125, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s139401 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 125, 117, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s139402 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 23, 46, 63, 121, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139403 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 31, 46, 63, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139404 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 121, 117, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139405 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 63, 57, 118, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139406 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s139407 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 31, 56, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139408 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 60, 95, 61, 118, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139409 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 61, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139410 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 60, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139411 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 119, 63, 127, 124, 119, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139412 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 115, 63, 127, 60, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139413 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 115, 63, 127, 60, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139414 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 127, 60, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139415 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 61, 95, 60, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139416 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 60, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139417 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 31, 60, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139418 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139419 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 31, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139420 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139421 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s139422 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 31, 120, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139423 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139424 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 95, 57, 118, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139425 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 127, 59, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139426 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 59, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139427 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 57, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139428 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 95, 57, 118, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139429 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139430 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 31, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139431 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 19, 44, 31, 56, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139432 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 3, 6, 1⟩, seen := ⟨71, 19, 44, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s139433 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 60, 118, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139434 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 111, 31, 60, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139435 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 93, 60, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139436 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 110, 29, 60, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139437 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 19, 110, 29, 60, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139438 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 60, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139439 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139440 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139441 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 83, 124, 31, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139442 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139443 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139444 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 31, 60, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139445 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 108, 31, 60, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139446 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 19, 108, 31, 60, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139447 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139448 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139449 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 115, 111, 125, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139450 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 111, 93, 60, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139451 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 95, 60, 118, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139452 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139453 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139454 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139455 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 115, 111, 125, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139456 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 111, 93, 60, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139457 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 95, 60, 118, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139458 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139459 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139460 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 61, 122, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139461 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139462 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 61, 122, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s139463 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s139464 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139465 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 109, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139466 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139467 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 109, 93, 58, 62, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139468 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139469 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139470 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 124, 61, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139471 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 124, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139472 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 19, 108, 29, 58, 62, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s139473 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s139474 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 55, 125, 95, 122, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139475 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 125, 95, 122, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139476 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 125, 125, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139477 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 125, 93, 58, 62, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139478 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 109, 93, 58, 62, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139479 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 109, 93, 58, 62, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s139480 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 109, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s139481 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 108, 29, 58, 62, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s139482 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139483 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139484 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s139485 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 125, 58, 62, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139486 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 109, 93, 58, 62, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139487 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 109, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139488 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139489 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s139490 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s139491 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s139492 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 125, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139493 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 109, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139494 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 109, 93, 58, 62, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s139495 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s139496 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s139497 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139498 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s139499 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode139000 : safe 10 12 s139000 = true := by
  have hcenter00 : center s139000 0 false = some s138936 := by rfl
  have hcenter01 : center s139000 0 true = some s138973 := by rfl
  have hcenter10 : center s139000 1 false = none := by rfl
  have hcenter11 : center s139000 1 true = none := by rfl
  have hcenter20 : center s139000 2 false = none := by rfl
  have hcenter21 : center s139000 2 true = none := by rfl
  have hpaired00 : paired s139000 false false = some s138986 := by rfl
  have hpaired01 : paired s139000 false true = some s138999 := by rfl
  have hpaired10 : paired s139000 true false = none := by rfl
  have hpaired11 : paired s139000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138936) (optionAll_some_eq hcenter01 safeNode138973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138986) (optionAll_some_eq hpaired01 safeNode138999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139001 : safe 10 8 s139001 = true := by
  have hcenter00 : center s139001 0 false = none := by rfl
  have hcenter01 : center s139001 0 true = none := by rfl
  have hcenter10 : center s139001 1 false = none := by rfl
  have hcenter11 : center s139001 1 true = none := by rfl
  have hcenter20 : center s139001 2 false = none := by rfl
  have hcenter21 : center s139001 2 true = none := by rfl
  have hpaired00 : paired s139001 false false = none := by rfl
  have hpaired01 : paired s139001 false true = none := by rfl
  have hpaired10 : paired s139001 true false = none := by rfl
  have hpaired11 : paired s139001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139002 : safe 10 8 s139002 = true := by
  have hcenter00 : center s139002 0 false = none := by rfl
  have hcenter01 : center s139002 0 true = none := by rfl
  have hcenter10 : center s139002 1 false = none := by rfl
  have hcenter11 : center s139002 1 true = none := by rfl
  have hcenter20 : center s139002 2 false = none := by rfl
  have hcenter21 : center s139002 2 true = none := by rfl
  have hpaired00 : paired s139002 false false = none := by rfl
  have hpaired01 : paired s139002 false true = none := by rfl
  have hpaired10 : paired s139002 true false = none := by rfl
  have hpaired11 : paired s139002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139003 : safe 10 9 s139003 = true := by
  have hcenter00 : center s139003 0 false = some s139001 := by rfl
  have hcenter01 : center s139003 0 true = some s139002 := by rfl
  have hcenter10 : center s139003 1 false = none := by rfl
  have hcenter11 : center s139003 1 true = none := by rfl
  have hcenter20 : center s139003 2 false = none := by rfl
  have hcenter21 : center s139003 2 true = none := by rfl
  have hpaired00 : paired s139003 false false = none := by rfl
  have hpaired01 : paired s139003 false true = none := by rfl
  have hpaired10 : paired s139003 true false = none := by rfl
  have hpaired11 : paired s139003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139001) (optionAll_some_eq hcenter01 safeNode139002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139004 : safe 10 8 s139004 = true := by
  have hcenter00 : center s139004 0 false = none := by rfl
  have hcenter01 : center s139004 0 true = none := by rfl
  have hcenter10 : center s139004 1 false = none := by rfl
  have hcenter11 : center s139004 1 true = none := by rfl
  have hcenter20 : center s139004 2 false = none := by rfl
  have hcenter21 : center s139004 2 true = none := by rfl
  have hpaired00 : paired s139004 false false = none := by rfl
  have hpaired01 : paired s139004 false true = none := by rfl
  have hpaired10 : paired s139004 true false = none := by rfl
  have hpaired11 : paired s139004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139005 : safe 10 7 s139005 = true := by
  have hcenter00 : center s139005 0 false = none := by rfl
  have hcenter01 : center s139005 0 true = none := by rfl
  have hcenter10 : center s139005 1 false = none := by rfl
  have hcenter11 : center s139005 1 true = none := by rfl
  have hcenter20 : center s139005 2 false = none := by rfl
  have hcenter21 : center s139005 2 true = none := by rfl
  have hpaired00 : paired s139005 false false = none := by rfl
  have hpaired01 : paired s139005 false true = none := by rfl
  have hpaired10 : paired s139005 true false = none := by rfl
  have hpaired11 : paired s139005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139006 : safe 10 8 s139006 = true := by
  have hcenter00 : center s139006 0 false = none := by rfl
  have hcenter01 : center s139006 0 true = none := by rfl
  have hcenter10 : center s139006 1 false = some s139005 := by rfl
  have hcenter11 : center s139006 1 true = none := by rfl
  have hcenter20 : center s139006 2 false = none := by rfl
  have hcenter21 : center s139006 2 true = none := by rfl
  have hpaired00 : paired s139006 false false = none := by rfl
  have hpaired01 : paired s139006 false true = none := by rfl
  have hpaired10 : paired s139006 true false = none := by rfl
  have hpaired11 : paired s139006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139007 : safe 10 9 s139007 = true := by
  have hcenter00 : center s139007 0 false = none := by rfl
  have hcenter01 : center s139007 0 true = some s139004 := by rfl
  have hcenter10 : center s139007 1 false = none := by rfl
  have hcenter11 : center s139007 1 true = none := by rfl
  have hcenter20 : center s139007 2 false = none := by rfl
  have hcenter21 : center s139007 2 true = some s139006 := by rfl
  have hpaired00 : paired s139007 false false = none := by rfl
  have hpaired01 : paired s139007 false true = none := by rfl
  have hpaired10 : paired s139007 true false = none := by rfl
  have hpaired11 : paired s139007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139008 : safe 10 6 s139008 = true := by
  have hcenter00 : center s139008 0 false = none := by rfl
  have hcenter01 : center s139008 0 true = none := by rfl
  have hcenter10 : center s139008 1 false = none := by rfl
  have hcenter11 : center s139008 1 true = none := by rfl
  have hcenter20 : center s139008 2 false = none := by rfl
  have hcenter21 : center s139008 2 true = none := by rfl
  have hpaired00 : paired s139008 false false = none := by rfl
  have hpaired01 : paired s139008 false true = none := by rfl
  have hpaired10 : paired s139008 true false = none := by rfl
  have hpaired11 : paired s139008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139009 : safe 10 7 s139009 = true := by
  have hcenter00 : center s139009 0 false = none := by rfl
  have hcenter01 : center s139009 0 true = none := by rfl
  have hcenter10 : center s139009 1 false = some s139008 := by rfl
  have hcenter11 : center s139009 1 true = none := by rfl
  have hcenter20 : center s139009 2 false = none := by rfl
  have hcenter21 : center s139009 2 true = none := by rfl
  have hpaired00 : paired s139009 false false = none := by rfl
  have hpaired01 : paired s139009 false true = none := by rfl
  have hpaired10 : paired s139009 true false = none := by rfl
  have hpaired11 : paired s139009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139010 : safe 10 6 s139010 = true := by
  have hcenter00 : center s139010 0 false = none := by rfl
  have hcenter01 : center s139010 0 true = none := by rfl
  have hcenter10 : center s139010 1 false = none := by rfl
  have hcenter11 : center s139010 1 true = none := by rfl
  have hcenter20 : center s139010 2 false = none := by rfl
  have hcenter21 : center s139010 2 true = none := by rfl
  have hpaired00 : paired s139010 false false = none := by rfl
  have hpaired01 : paired s139010 false true = none := by rfl
  have hpaired10 : paired s139010 true false = none := by rfl
  have hpaired11 : paired s139010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139011 : safe 10 7 s139011 = true := by
  have hcenter00 : center s139011 0 false = some s139010 := by rfl
  have hcenter01 : center s139011 0 true = none := by rfl
  have hcenter10 : center s139011 1 false = none := by rfl
  have hcenter11 : center s139011 1 true = none := by rfl
  have hcenter20 : center s139011 2 false = none := by rfl
  have hcenter21 : center s139011 2 true = none := by rfl
  have hpaired00 : paired s139011 false false = none := by rfl
  have hpaired01 : paired s139011 false true = none := by rfl
  have hpaired10 : paired s139011 true false = none := by rfl
  have hpaired11 : paired s139011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139012 : safe 10 9 s139012 = true := by
  have hcenter00 : center s139012 0 false = none := by rfl
  have hcenter01 : center s139012 0 true = none := by rfl
  have hcenter10 : center s139012 1 false = none := by rfl
  have hcenter11 : center s139012 1 true = none := by rfl
  have hcenter20 : center s139012 2 false = none := by rfl
  have hcenter21 : center s139012 2 true = none := by rfl
  have hpaired00 : paired s139012 false false = none := by rfl
  have hpaired01 : paired s139012 false true = none := by rfl
  have hpaired10 : paired s139012 true false = some s139009 := by rfl
  have hpaired11 : paired s139012 true true = some s139011 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139009) (optionAll_some_eq hpaired11 safeNode139011)

theorem safeNode139013 : safe 10 10 s139013 = true := by
  have hcenter00 : center s139013 0 false = none := by rfl
  have hcenter01 : center s139013 0 true = none := by rfl
  have hcenter10 : center s139013 1 false = some s139003 := by rfl
  have hcenter11 : center s139013 1 true = some s139007 := by rfl
  have hcenter20 : center s139013 2 false = none := by rfl
  have hcenter21 : center s139013 2 true = some s139012 := by rfl
  have hpaired00 : paired s139013 false false = none := by rfl
  have hpaired01 : paired s139013 false true = none := by rfl
  have hpaired10 : paired s139013 true false = none := by rfl
  have hpaired11 : paired s139013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139003) (optionAll_some_eq hcenter11 safeNode139007) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139014 : safe 10 6 s139014 = true := by
  have hcenter00 : center s139014 0 false = none := by rfl
  have hcenter01 : center s139014 0 true = none := by rfl
  have hcenter10 : center s139014 1 false = none := by rfl
  have hcenter11 : center s139014 1 true = none := by rfl
  have hcenter20 : center s139014 2 false = none := by rfl
  have hcenter21 : center s139014 2 true = none := by rfl
  have hpaired00 : paired s139014 false false = none := by rfl
  have hpaired01 : paired s139014 false true = none := by rfl
  have hpaired10 : paired s139014 true false = none := by rfl
  have hpaired11 : paired s139014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139015 : safe 10 5 s139015 = true := by
  have hcenter00 : center s139015 0 false = none := by rfl
  have hcenter01 : center s139015 0 true = none := by rfl
  have hcenter10 : center s139015 1 false = none := by rfl
  have hcenter11 : center s139015 1 true = none := by rfl
  have hcenter20 : center s139015 2 false = none := by rfl
  have hcenter21 : center s139015 2 true = none := by rfl
  have hpaired00 : paired s139015 false false = none := by rfl
  have hpaired01 : paired s139015 false true = none := by rfl
  have hpaired10 : paired s139015 true false = none := by rfl
  have hpaired11 : paired s139015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139016 : safe 10 6 s139016 = true := by
  have hcenter00 : center s139016 0 false = none := by rfl
  have hcenter01 : center s139016 0 true = some s139015 := by rfl
  have hcenter10 : center s139016 1 false = none := by rfl
  have hcenter11 : center s139016 1 true = none := by rfl
  have hcenter20 : center s139016 2 false = none := by rfl
  have hcenter21 : center s139016 2 true = none := by rfl
  have hpaired00 : paired s139016 false false = none := by rfl
  have hpaired01 : paired s139016 false true = none := by rfl
  have hpaired10 : paired s139016 true false = none := by rfl
  have hpaired11 : paired s139016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139017 : safe 10 7 s139017 = true := by
  have hcenter00 : center s139017 0 false = none := by rfl
  have hcenter01 : center s139017 0 true = none := by rfl
  have hcenter10 : center s139017 1 false = some s139014 := by rfl
  have hcenter11 : center s139017 1 true = none := by rfl
  have hcenter20 : center s139017 2 false = none := by rfl
  have hcenter21 : center s139017 2 true = some s139016 := by rfl
  have hpaired00 : paired s139017 false false = none := by rfl
  have hpaired01 : paired s139017 false true = none := by rfl
  have hpaired10 : paired s139017 true false = none := by rfl
  have hpaired11 : paired s139017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139018 : safe 10 8 s139018 = true := by
  have hcenter00 : center s139018 0 false = some s139017 := by rfl
  have hcenter01 : center s139018 0 true = none := by rfl
  have hcenter10 : center s139018 1 false = none := by rfl
  have hcenter11 : center s139018 1 true = none := by rfl
  have hcenter20 : center s139018 2 false = none := by rfl
  have hcenter21 : center s139018 2 true = none := by rfl
  have hpaired00 : paired s139018 false false = none := by rfl
  have hpaired01 : paired s139018 false true = none := by rfl
  have hpaired10 : paired s139018 true false = none := by rfl
  have hpaired11 : paired s139018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139019 : safe 10 8 s139019 = true := by
  have hcenter00 : center s139019 0 false = none := by rfl
  have hcenter01 : center s139019 0 true = none := by rfl
  have hcenter10 : center s139019 1 false = none := by rfl
  have hcenter11 : center s139019 1 true = none := by rfl
  have hcenter20 : center s139019 2 false = none := by rfl
  have hcenter21 : center s139019 2 true = none := by rfl
  have hpaired00 : paired s139019 false false = none := by rfl
  have hpaired01 : paired s139019 false true = none := by rfl
  have hpaired10 : paired s139019 true false = none := by rfl
  have hpaired11 : paired s139019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139020 : safe 10 9 s139020 = true := by
  have hcenter00 : center s139020 0 false = none := by rfl
  have hcenter01 : center s139020 0 true = none := by rfl
  have hcenter10 : center s139020 1 false = some s139018 := by rfl
  have hcenter11 : center s139020 1 true = some s139019 := by rfl
  have hcenter20 : center s139020 2 false = none := by rfl
  have hcenter21 : center s139020 2 true = none := by rfl
  have hpaired00 : paired s139020 false false = none := by rfl
  have hpaired01 : paired s139020 false true = none := by rfl
  have hpaired10 : paired s139020 true false = none := by rfl
  have hpaired11 : paired s139020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139018) (optionAll_some_eq hcenter11 safeNode139019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139021 : safe 10 9 s139021 = true := by
  have hcenter00 : center s139021 0 false = none := by rfl
  have hcenter01 : center s139021 0 true = none := by rfl
  have hcenter10 : center s139021 1 false = none := by rfl
  have hcenter11 : center s139021 1 true = none := by rfl
  have hcenter20 : center s139021 2 false = none := by rfl
  have hcenter21 : center s139021 2 true = none := by rfl
  have hpaired00 : paired s139021 false false = none := by rfl
  have hpaired01 : paired s139021 false true = none := by rfl
  have hpaired10 : paired s139021 true false = none := by rfl
  have hpaired11 : paired s139021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139022 : safe 10 10 s139022 = true := by
  have hcenter00 : center s139022 0 false = some s139020 := by rfl
  have hcenter01 : center s139022 0 true = none := by rfl
  have hcenter10 : center s139022 1 false = none := by rfl
  have hcenter11 : center s139022 1 true = none := by rfl
  have hcenter20 : center s139022 2 false = none := by rfl
  have hcenter21 : center s139022 2 true = some s139021 := by rfl
  have hpaired00 : paired s139022 false false = none := by rfl
  have hpaired01 : paired s139022 false true = none := by rfl
  have hpaired10 : paired s139022 true false = none := by rfl
  have hpaired11 : paired s139022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139023 : safe 10 6 s139023 = true := by
  have hcenter00 : center s139023 0 false = none := by rfl
  have hcenter01 : center s139023 0 true = none := by rfl
  have hcenter10 : center s139023 1 false = none := by rfl
  have hcenter11 : center s139023 1 true = none := by rfl
  have hcenter20 : center s139023 2 false = none := by rfl
  have hcenter21 : center s139023 2 true = none := by rfl
  have hpaired00 : paired s139023 false false = none := by rfl
  have hpaired01 : paired s139023 false true = none := by rfl
  have hpaired10 : paired s139023 true false = none := by rfl
  have hpaired11 : paired s139023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139024 : safe 10 5 s139024 = true := by
  have hcenter00 : center s139024 0 false = none := by rfl
  have hcenter01 : center s139024 0 true = none := by rfl
  have hcenter10 : center s139024 1 false = none := by rfl
  have hcenter11 : center s139024 1 true = none := by rfl
  have hcenter20 : center s139024 2 false = none := by rfl
  have hcenter21 : center s139024 2 true = none := by rfl
  have hpaired00 : paired s139024 false false = none := by rfl
  have hpaired01 : paired s139024 false true = none := by rfl
  have hpaired10 : paired s139024 true false = none := by rfl
  have hpaired11 : paired s139024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139025 : safe 10 6 s139025 = true := by
  have hcenter00 : center s139025 0 false = none := by rfl
  have hcenter01 : center s139025 0 true = some s139024 := by rfl
  have hcenter10 : center s139025 1 false = none := by rfl
  have hcenter11 : center s139025 1 true = none := by rfl
  have hcenter20 : center s139025 2 false = none := by rfl
  have hcenter21 : center s139025 2 true = none := by rfl
  have hpaired00 : paired s139025 false false = none := by rfl
  have hpaired01 : paired s139025 false true = none := by rfl
  have hpaired10 : paired s139025 true false = none := by rfl
  have hpaired11 : paired s139025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139026 : safe 10 7 s139026 = true := by
  have hcenter00 : center s139026 0 false = none := by rfl
  have hcenter01 : center s139026 0 true = none := by rfl
  have hcenter10 : center s139026 1 false = none := by rfl
  have hcenter11 : center s139026 1 true = some s139023 := by rfl
  have hcenter20 : center s139026 2 false = none := by rfl
  have hcenter21 : center s139026 2 true = some s139025 := by rfl
  have hpaired00 : paired s139026 false false = none := by rfl
  have hpaired01 : paired s139026 false true = none := by rfl
  have hpaired10 : paired s139026 true false = none := by rfl
  have hpaired11 : paired s139026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139023) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139027 : safe 10 8 s139027 = true := by
  have hcenter00 : center s139027 0 false = none := by rfl
  have hcenter01 : center s139027 0 true = some s139026 := by rfl
  have hcenter10 : center s139027 1 false = none := by rfl
  have hcenter11 : center s139027 1 true = none := by rfl
  have hcenter20 : center s139027 2 false = none := by rfl
  have hcenter21 : center s139027 2 true = none := by rfl
  have hpaired00 : paired s139027 false false = none := by rfl
  have hpaired01 : paired s139027 false true = none := by rfl
  have hpaired10 : paired s139027 true false = none := by rfl
  have hpaired11 : paired s139027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139028 : safe 10 8 s139028 = true := by
  have hcenter00 : center s139028 0 false = none := by rfl
  have hcenter01 : center s139028 0 true = none := by rfl
  have hcenter10 : center s139028 1 false = none := by rfl
  have hcenter11 : center s139028 1 true = none := by rfl
  have hcenter20 : center s139028 2 false = none := by rfl
  have hcenter21 : center s139028 2 true = none := by rfl
  have hpaired00 : paired s139028 false false = none := by rfl
  have hpaired01 : paired s139028 false true = none := by rfl
  have hpaired10 : paired s139028 true false = none := by rfl
  have hpaired11 : paired s139028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139029 : safe 10 9 s139029 = true := by
  have hcenter00 : center s139029 0 false = none := by rfl
  have hcenter01 : center s139029 0 true = none := by rfl
  have hcenter10 : center s139029 1 false = some s139027 := by rfl
  have hcenter11 : center s139029 1 true = some s139028 := by rfl
  have hcenter20 : center s139029 2 false = none := by rfl
  have hcenter21 : center s139029 2 true = none := by rfl
  have hpaired00 : paired s139029 false false = none := by rfl
  have hpaired01 : paired s139029 false true = none := by rfl
  have hpaired10 : paired s139029 true false = none := by rfl
  have hpaired11 : paired s139029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139027) (optionAll_some_eq hcenter11 safeNode139028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139030 : safe 10 6 s139030 = true := by
  have hcenter00 : center s139030 0 false = none := by rfl
  have hcenter01 : center s139030 0 true = none := by rfl
  have hcenter10 : center s139030 1 false = none := by rfl
  have hcenter11 : center s139030 1 true = none := by rfl
  have hcenter20 : center s139030 2 false = none := by rfl
  have hcenter21 : center s139030 2 true = none := by rfl
  have hpaired00 : paired s139030 false false = none := by rfl
  have hpaired01 : paired s139030 false true = none := by rfl
  have hpaired10 : paired s139030 true false = none := by rfl
  have hpaired11 : paired s139030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139031 : safe 10 5 s139031 = true := by
  have hcenter00 : center s139031 0 false = none := by rfl
  have hcenter01 : center s139031 0 true = none := by rfl
  have hcenter10 : center s139031 1 false = none := by rfl
  have hcenter11 : center s139031 1 true = none := by rfl
  have hcenter20 : center s139031 2 false = none := by rfl
  have hcenter21 : center s139031 2 true = none := by rfl
  have hpaired00 : paired s139031 false false = none := by rfl
  have hpaired01 : paired s139031 false true = none := by rfl
  have hpaired10 : paired s139031 true false = none := by rfl
  have hpaired11 : paired s139031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139032 : safe 10 6 s139032 = true := by
  have hcenter00 : center s139032 0 false = none := by rfl
  have hcenter01 : center s139032 0 true = none := by rfl
  have hcenter10 : center s139032 1 false = none := by rfl
  have hcenter11 : center s139032 1 true = some s139031 := by rfl
  have hcenter20 : center s139032 2 false = none := by rfl
  have hcenter21 : center s139032 2 true = none := by rfl
  have hpaired00 : paired s139032 false false = none := by rfl
  have hpaired01 : paired s139032 false true = none := by rfl
  have hpaired10 : paired s139032 true false = none := by rfl
  have hpaired11 : paired s139032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139033 : safe 10 7 s139033 = true := by
  have hcenter00 : center s139033 0 false = none := by rfl
  have hcenter01 : center s139033 0 true = some s139030 := by rfl
  have hcenter10 : center s139033 1 false = none := by rfl
  have hcenter11 : center s139033 1 true = none := by rfl
  have hcenter20 : center s139033 2 false = none := by rfl
  have hcenter21 : center s139033 2 true = some s139032 := by rfl
  have hpaired00 : paired s139033 false false = none := by rfl
  have hpaired01 : paired s139033 false true = none := by rfl
  have hpaired10 : paired s139033 true false = none := by rfl
  have hpaired11 : paired s139033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139034 : safe 10 8 s139034 = true := by
  have hcenter00 : center s139034 0 false = none := by rfl
  have hcenter01 : center s139034 0 true = none := by rfl
  have hcenter10 : center s139034 1 false = none := by rfl
  have hcenter11 : center s139034 1 true = some s139033 := by rfl
  have hcenter20 : center s139034 2 false = none := by rfl
  have hcenter21 : center s139034 2 true = none := by rfl
  have hpaired00 : paired s139034 false false = none := by rfl
  have hpaired01 : paired s139034 false true = none := by rfl
  have hpaired10 : paired s139034 true false = none := by rfl
  have hpaired11 : paired s139034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139035 : safe 10 8 s139035 = true := by
  have hcenter00 : center s139035 0 false = none := by rfl
  have hcenter01 : center s139035 0 true = none := by rfl
  have hcenter10 : center s139035 1 false = none := by rfl
  have hcenter11 : center s139035 1 true = none := by rfl
  have hcenter20 : center s139035 2 false = none := by rfl
  have hcenter21 : center s139035 2 true = none := by rfl
  have hpaired00 : paired s139035 false false = none := by rfl
  have hpaired01 : paired s139035 false true = none := by rfl
  have hpaired10 : paired s139035 true false = none := by rfl
  have hpaired11 : paired s139035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139036 : safe 10 9 s139036 = true := by
  have hcenter00 : center s139036 0 false = some s139034 := by rfl
  have hcenter01 : center s139036 0 true = some s139035 := by rfl
  have hcenter10 : center s139036 1 false = none := by rfl
  have hcenter11 : center s139036 1 true = none := by rfl
  have hcenter20 : center s139036 2 false = none := by rfl
  have hcenter21 : center s139036 2 true = none := by rfl
  have hpaired00 : paired s139036 false false = none := by rfl
  have hpaired01 : paired s139036 false true = none := by rfl
  have hpaired10 : paired s139036 true false = none := by rfl
  have hpaired11 : paired s139036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139034) (optionAll_some_eq hcenter01 safeNode139035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139037 : safe 10 11 s139037 = true := by
  have hcenter00 : center s139037 0 false = none := by rfl
  have hcenter01 : center s139037 0 true = some s139013 := by rfl
  have hcenter10 : center s139037 1 false = none := by rfl
  have hcenter11 : center s139037 1 true = some s139022 := by rfl
  have hcenter20 : center s139037 2 false = none := by rfl
  have hcenter21 : center s139037 2 true = none := by rfl
  have hpaired00 : paired s139037 false false = some s139029 := by rfl
  have hpaired01 : paired s139037 false true = some s139036 := by rfl
  have hpaired10 : paired s139037 true false = none := by rfl
  have hpaired11 : paired s139037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139013) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139029) (optionAll_some_eq hpaired01 safeNode139036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139038 : safe 10 8 s139038 = true := by
  have hcenter00 : center s139038 0 false = none := by rfl
  have hcenter01 : center s139038 0 true = none := by rfl
  have hcenter10 : center s139038 1 false = none := by rfl
  have hcenter11 : center s139038 1 true = none := by rfl
  have hcenter20 : center s139038 2 false = none := by rfl
  have hcenter21 : center s139038 2 true = none := by rfl
  have hpaired00 : paired s139038 false false = none := by rfl
  have hpaired01 : paired s139038 false true = none := by rfl
  have hpaired10 : paired s139038 true false = none := by rfl
  have hpaired11 : paired s139038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139039 : safe 10 8 s139039 = true := by
  have hcenter00 : center s139039 0 false = none := by rfl
  have hcenter01 : center s139039 0 true = none := by rfl
  have hcenter10 : center s139039 1 false = none := by rfl
  have hcenter11 : center s139039 1 true = none := by rfl
  have hcenter20 : center s139039 2 false = none := by rfl
  have hcenter21 : center s139039 2 true = none := by rfl
  have hpaired00 : paired s139039 false false = none := by rfl
  have hpaired01 : paired s139039 false true = none := by rfl
  have hpaired10 : paired s139039 true false = none := by rfl
  have hpaired11 : paired s139039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139040 : safe 10 9 s139040 = true := by
  have hcenter00 : center s139040 0 false = some s139038 := by rfl
  have hcenter01 : center s139040 0 true = some s139039 := by rfl
  have hcenter10 : center s139040 1 false = none := by rfl
  have hcenter11 : center s139040 1 true = none := by rfl
  have hcenter20 : center s139040 2 false = none := by rfl
  have hcenter21 : center s139040 2 true = none := by rfl
  have hpaired00 : paired s139040 false false = none := by rfl
  have hpaired01 : paired s139040 false true = none := by rfl
  have hpaired10 : paired s139040 true false = none := by rfl
  have hpaired11 : paired s139040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139038) (optionAll_some_eq hcenter01 safeNode139039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139041 : safe 10 9 s139041 = true := by
  have hcenter00 : center s139041 0 false = none := by rfl
  have hcenter01 : center s139041 0 true = none := by rfl
  have hcenter10 : center s139041 1 false = none := by rfl
  have hcenter11 : center s139041 1 true = none := by rfl
  have hcenter20 : center s139041 2 false = none := by rfl
  have hcenter21 : center s139041 2 true = none := by rfl
  have hpaired00 : paired s139041 false false = none := by rfl
  have hpaired01 : paired s139041 false true = none := by rfl
  have hpaired10 : paired s139041 true false = none := by rfl
  have hpaired11 : paired s139041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139042 : safe 10 10 s139042 = true := by
  have hcenter00 : center s139042 0 false = none := by rfl
  have hcenter01 : center s139042 0 true = none := by rfl
  have hcenter10 : center s139042 1 false = none := by rfl
  have hcenter11 : center s139042 1 true = some s139040 := by rfl
  have hcenter20 : center s139042 2 false = some s139041 := by rfl
  have hcenter21 : center s139042 2 true = none := by rfl
  have hpaired00 : paired s139042 false false = none := by rfl
  have hpaired01 : paired s139042 false true = none := by rfl
  have hpaired10 : paired s139042 true false = none := by rfl
  have hpaired11 : paired s139042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139040) (optionAll_some_eq hcenter20 safeNode139041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139043 : safe 10 7 s139043 = true := by
  have hcenter00 : center s139043 0 false = none := by rfl
  have hcenter01 : center s139043 0 true = none := by rfl
  have hcenter10 : center s139043 1 false = none := by rfl
  have hcenter11 : center s139043 1 true = none := by rfl
  have hcenter20 : center s139043 2 false = none := by rfl
  have hcenter21 : center s139043 2 true = none := by rfl
  have hpaired00 : paired s139043 false false = none := by rfl
  have hpaired01 : paired s139043 false true = none := by rfl
  have hpaired10 : paired s139043 true false = none := by rfl
  have hpaired11 : paired s139043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139044 : safe 10 8 s139044 = true := by
  have hcenter00 : center s139044 0 false = none := by rfl
  have hcenter01 : center s139044 0 true = some s139043 := by rfl
  have hcenter10 : center s139044 1 false = none := by rfl
  have hcenter11 : center s139044 1 true = none := by rfl
  have hcenter20 : center s139044 2 false = none := by rfl
  have hcenter21 : center s139044 2 true = none := by rfl
  have hpaired00 : paired s139044 false false = none := by rfl
  have hpaired01 : paired s139044 false true = none := by rfl
  have hpaired10 : paired s139044 true false = none := by rfl
  have hpaired11 : paired s139044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139045 : safe 10 9 s139045 = true := by
  have hcenter00 : center s139045 0 false = none := by rfl
  have hcenter01 : center s139045 0 true = none := by rfl
  have hcenter10 : center s139045 1 false = none := by rfl
  have hcenter11 : center s139045 1 true = none := by rfl
  have hcenter20 : center s139045 2 false = some s139044 := by rfl
  have hcenter21 : center s139045 2 true = none := by rfl
  have hpaired00 : paired s139045 false false = none := by rfl
  have hpaired01 : paired s139045 false true = none := by rfl
  have hpaired10 : paired s139045 true false = none := by rfl
  have hpaired11 : paired s139045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139046 : safe 10 7 s139046 = true := by
  have hcenter00 : center s139046 0 false = none := by rfl
  have hcenter01 : center s139046 0 true = none := by rfl
  have hcenter10 : center s139046 1 false = none := by rfl
  have hcenter11 : center s139046 1 true = none := by rfl
  have hcenter20 : center s139046 2 false = none := by rfl
  have hcenter21 : center s139046 2 true = none := by rfl
  have hpaired00 : paired s139046 false false = none := by rfl
  have hpaired01 : paired s139046 false true = none := by rfl
  have hpaired10 : paired s139046 true false = none := by rfl
  have hpaired11 : paired s139046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139047 : safe 10 8 s139047 = true := by
  have hcenter00 : center s139047 0 false = none := by rfl
  have hcenter01 : center s139047 0 true = none := by rfl
  have hcenter10 : center s139047 1 false = none := by rfl
  have hcenter11 : center s139047 1 true = none := by rfl
  have hcenter20 : center s139047 2 false = some s139046 := by rfl
  have hcenter21 : center s139047 2 true = none := by rfl
  have hpaired00 : paired s139047 false false = none := by rfl
  have hpaired01 : paired s139047 false true = none := by rfl
  have hpaired10 : paired s139047 true false = none := by rfl
  have hpaired11 : paired s139047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139048 : safe 10 8 s139048 = true := by
  have hcenter00 : center s139048 0 false = none := by rfl
  have hcenter01 : center s139048 0 true = none := by rfl
  have hcenter10 : center s139048 1 false = none := by rfl
  have hcenter11 : center s139048 1 true = none := by rfl
  have hcenter20 : center s139048 2 false = none := by rfl
  have hcenter21 : center s139048 2 true = none := by rfl
  have hpaired00 : paired s139048 false false = none := by rfl
  have hpaired01 : paired s139048 false true = none := by rfl
  have hpaired10 : paired s139048 true false = none := by rfl
  have hpaired11 : paired s139048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139049 : safe 10 9 s139049 = true := by
  have hcenter00 : center s139049 0 false = none := by rfl
  have hcenter01 : center s139049 0 true = none := by rfl
  have hcenter10 : center s139049 1 false = some s139047 := by rfl
  have hcenter11 : center s139049 1 true = some s139048 := by rfl
  have hcenter20 : center s139049 2 false = none := by rfl
  have hcenter21 : center s139049 2 true = none := by rfl
  have hpaired00 : paired s139049 false false = none := by rfl
  have hpaired01 : paired s139049 false true = none := by rfl
  have hpaired10 : paired s139049 true false = none := by rfl
  have hpaired11 : paired s139049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139047) (optionAll_some_eq hcenter11 safeNode139048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139050 : safe 10 9 s139050 = true := by
  have hcenter00 : center s139050 0 false = none := by rfl
  have hcenter01 : center s139050 0 true = none := by rfl
  have hcenter10 : center s139050 1 false = none := by rfl
  have hcenter11 : center s139050 1 true = none := by rfl
  have hcenter20 : center s139050 2 false = none := by rfl
  have hcenter21 : center s139050 2 true = none := by rfl
  have hpaired00 : paired s139050 false false = none := by rfl
  have hpaired01 : paired s139050 false true = none := by rfl
  have hpaired10 : paired s139050 true false = none := by rfl
  have hpaired11 : paired s139050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139051 : safe 10 10 s139051 = true := by
  have hcenter00 : center s139051 0 false = some s139045 := by rfl
  have hcenter01 : center s139051 0 true = some s139049 := by rfl
  have hcenter10 : center s139051 1 false = none := by rfl
  have hcenter11 : center s139051 1 true = none := by rfl
  have hcenter20 : center s139051 2 false = some s139050 := by rfl
  have hcenter21 : center s139051 2 true = none := by rfl
  have hpaired00 : paired s139051 false false = none := by rfl
  have hpaired01 : paired s139051 false true = none := by rfl
  have hpaired10 : paired s139051 true false = none := by rfl
  have hpaired11 : paired s139051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139045) (optionAll_some_eq hcenter01 safeNode139049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139052 : safe 10 5 s139052 = true := by
  have hcenter00 : center s139052 0 false = none := by rfl
  have hcenter01 : center s139052 0 true = none := by rfl
  have hcenter10 : center s139052 1 false = none := by rfl
  have hcenter11 : center s139052 1 true = none := by rfl
  have hcenter20 : center s139052 2 false = none := by rfl
  have hcenter21 : center s139052 2 true = none := by rfl
  have hpaired00 : paired s139052 false false = none := by rfl
  have hpaired01 : paired s139052 false true = none := by rfl
  have hpaired10 : paired s139052 true false = none := by rfl
  have hpaired11 : paired s139052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139053 : safe 10 6 s139053 = true := by
  have hcenter00 : center s139053 0 false = none := by rfl
  have hcenter01 : center s139053 0 true = none := by rfl
  have hcenter10 : center s139053 1 false = some s139052 := by rfl
  have hcenter11 : center s139053 1 true = none := by rfl
  have hcenter20 : center s139053 2 false = none := by rfl
  have hcenter21 : center s139053 2 true = none := by rfl
  have hpaired00 : paired s139053 false false = none := by rfl
  have hpaired01 : paired s139053 false true = none := by rfl
  have hpaired10 : paired s139053 true false = none := by rfl
  have hpaired11 : paired s139053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139054 : safe 10 7 s139054 = true := by
  have hcenter00 : center s139054 0 false = none := by rfl
  have hcenter01 : center s139054 0 true = none := by rfl
  have hcenter10 : center s139054 1 false = none := by rfl
  have hcenter11 : center s139054 1 true = none := by rfl
  have hcenter20 : center s139054 2 false = some s139053 := by rfl
  have hcenter21 : center s139054 2 true = none := by rfl
  have hpaired00 : paired s139054 false false = none := by rfl
  have hpaired01 : paired s139054 false true = none := by rfl
  have hpaired10 : paired s139054 true false = none := by rfl
  have hpaired11 : paired s139054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139055 : safe 10 8 s139055 = true := by
  have hcenter00 : center s139055 0 false = none := by rfl
  have hcenter01 : center s139055 0 true = none := by rfl
  have hcenter10 : center s139055 1 false = none := by rfl
  have hcenter11 : center s139055 1 true = some s139054 := by rfl
  have hcenter20 : center s139055 2 false = none := by rfl
  have hcenter21 : center s139055 2 true = none := by rfl
  have hpaired00 : paired s139055 false false = none := by rfl
  have hpaired01 : paired s139055 false true = none := by rfl
  have hpaired10 : paired s139055 true false = none := by rfl
  have hpaired11 : paired s139055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139056 : safe 10 8 s139056 = true := by
  have hcenter00 : center s139056 0 false = none := by rfl
  have hcenter01 : center s139056 0 true = none := by rfl
  have hcenter10 : center s139056 1 false = none := by rfl
  have hcenter11 : center s139056 1 true = none := by rfl
  have hcenter20 : center s139056 2 false = none := by rfl
  have hcenter21 : center s139056 2 true = none := by rfl
  have hpaired00 : paired s139056 false false = none := by rfl
  have hpaired01 : paired s139056 false true = none := by rfl
  have hpaired10 : paired s139056 true false = none := by rfl
  have hpaired11 : paired s139056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139057 : safe 10 9 s139057 = true := by
  have hcenter00 : center s139057 0 false = some s139055 := by rfl
  have hcenter01 : center s139057 0 true = some s139056 := by rfl
  have hcenter10 : center s139057 1 false = none := by rfl
  have hcenter11 : center s139057 1 true = none := by rfl
  have hcenter20 : center s139057 2 false = none := by rfl
  have hcenter21 : center s139057 2 true = none := by rfl
  have hpaired00 : paired s139057 false false = none := by rfl
  have hpaired01 : paired s139057 false true = none := by rfl
  have hpaired10 : paired s139057 true false = none := by rfl
  have hpaired11 : paired s139057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139055) (optionAll_some_eq hcenter01 safeNode139056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139058 : safe 10 5 s139058 = true := by
  have hcenter00 : center s139058 0 false = none := by rfl
  have hcenter01 : center s139058 0 true = none := by rfl
  have hcenter10 : center s139058 1 false = none := by rfl
  have hcenter11 : center s139058 1 true = none := by rfl
  have hcenter20 : center s139058 2 false = none := by rfl
  have hcenter21 : center s139058 2 true = none := by rfl
  have hpaired00 : paired s139058 false false = none := by rfl
  have hpaired01 : paired s139058 false true = none := by rfl
  have hpaired10 : paired s139058 true false = none := by rfl
  have hpaired11 : paired s139058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139059 : safe 10 6 s139059 = true := by
  have hcenter00 : center s139059 0 false = some s139058 := by rfl
  have hcenter01 : center s139059 0 true = none := by rfl
  have hcenter10 : center s139059 1 false = none := by rfl
  have hcenter11 : center s139059 1 true = none := by rfl
  have hcenter20 : center s139059 2 false = none := by rfl
  have hcenter21 : center s139059 2 true = none := by rfl
  have hpaired00 : paired s139059 false false = none := by rfl
  have hpaired01 : paired s139059 false true = none := by rfl
  have hpaired10 : paired s139059 true false = none := by rfl
  have hpaired11 : paired s139059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139060 : safe 10 7 s139060 = true := by
  have hcenter00 : center s139060 0 false = none := by rfl
  have hcenter01 : center s139060 0 true = none := by rfl
  have hcenter10 : center s139060 1 false = none := by rfl
  have hcenter11 : center s139060 1 true = none := by rfl
  have hcenter20 : center s139060 2 false = some s139059 := by rfl
  have hcenter21 : center s139060 2 true = none := by rfl
  have hpaired00 : paired s139060 false false = none := by rfl
  have hpaired01 : paired s139060 false true = none := by rfl
  have hpaired10 : paired s139060 true false = none := by rfl
  have hpaired11 : paired s139060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139061 : safe 10 8 s139061 = true := by
  have hcenter00 : center s139061 0 false = none := by rfl
  have hcenter01 : center s139061 0 true = some s139060 := by rfl
  have hcenter10 : center s139061 1 false = none := by rfl
  have hcenter11 : center s139061 1 true = none := by rfl
  have hcenter20 : center s139061 2 false = none := by rfl
  have hcenter21 : center s139061 2 true = none := by rfl
  have hpaired00 : paired s139061 false false = none := by rfl
  have hpaired01 : paired s139061 false true = none := by rfl
  have hpaired10 : paired s139061 true false = none := by rfl
  have hpaired11 : paired s139061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139062 : safe 10 8 s139062 = true := by
  have hcenter00 : center s139062 0 false = none := by rfl
  have hcenter01 : center s139062 0 true = none := by rfl
  have hcenter10 : center s139062 1 false = none := by rfl
  have hcenter11 : center s139062 1 true = none := by rfl
  have hcenter20 : center s139062 2 false = none := by rfl
  have hcenter21 : center s139062 2 true = none := by rfl
  have hpaired00 : paired s139062 false false = none := by rfl
  have hpaired01 : paired s139062 false true = none := by rfl
  have hpaired10 : paired s139062 true false = none := by rfl
  have hpaired11 : paired s139062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139063 : safe 10 9 s139063 = true := by
  have hcenter00 : center s139063 0 false = none := by rfl
  have hcenter01 : center s139063 0 true = none := by rfl
  have hcenter10 : center s139063 1 false = some s139061 := by rfl
  have hcenter11 : center s139063 1 true = some s139062 := by rfl
  have hcenter20 : center s139063 2 false = none := by rfl
  have hcenter21 : center s139063 2 true = none := by rfl
  have hpaired00 : paired s139063 false false = none := by rfl
  have hpaired01 : paired s139063 false true = none := by rfl
  have hpaired10 : paired s139063 true false = none := by rfl
  have hpaired11 : paired s139063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139061) (optionAll_some_eq hcenter11 safeNode139062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139064 : safe 10 11 s139064 = true := by
  have hcenter00 : center s139064 0 false = some s139042 := by rfl
  have hcenter01 : center s139064 0 true = none := by rfl
  have hcenter10 : center s139064 1 false = some s139051 := by rfl
  have hcenter11 : center s139064 1 true = none := by rfl
  have hcenter20 : center s139064 2 false = none := by rfl
  have hcenter21 : center s139064 2 true = none := by rfl
  have hpaired00 : paired s139064 false false = some s139057 := by rfl
  have hpaired01 : paired s139064 false true = some s139063 := by rfl
  have hpaired10 : paired s139064 true false = none := by rfl
  have hpaired11 : paired s139064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139042) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139057) (optionAll_some_eq hpaired01 safeNode139063) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139065 : safe 10 7 s139065 = true := by
  have hcenter00 : center s139065 0 false = none := by rfl
  have hcenter01 : center s139065 0 true = none := by rfl
  have hcenter10 : center s139065 1 false = none := by rfl
  have hcenter11 : center s139065 1 true = none := by rfl
  have hcenter20 : center s139065 2 false = none := by rfl
  have hcenter21 : center s139065 2 true = none := by rfl
  have hpaired00 : paired s139065 false false = none := by rfl
  have hpaired01 : paired s139065 false true = none := by rfl
  have hpaired10 : paired s139065 true false = none := by rfl
  have hpaired11 : paired s139065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139066 : safe 10 8 s139066 = true := by
  have hcenter00 : center s139066 0 false = some s139065 := by rfl
  have hcenter01 : center s139066 0 true = none := by rfl
  have hcenter10 : center s139066 1 false = none := by rfl
  have hcenter11 : center s139066 1 true = none := by rfl
  have hcenter20 : center s139066 2 false = none := by rfl
  have hcenter21 : center s139066 2 true = none := by rfl
  have hpaired00 : paired s139066 false false = none := by rfl
  have hpaired01 : paired s139066 false true = none := by rfl
  have hpaired10 : paired s139066 true false = none := by rfl
  have hpaired11 : paired s139066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139067 : safe 10 7 s139067 = true := by
  have hcenter00 : center s139067 0 false = none := by rfl
  have hcenter01 : center s139067 0 true = none := by rfl
  have hcenter10 : center s139067 1 false = none := by rfl
  have hcenter11 : center s139067 1 true = none := by rfl
  have hcenter20 : center s139067 2 false = none := by rfl
  have hcenter21 : center s139067 2 true = none := by rfl
  have hpaired00 : paired s139067 false false = none := by rfl
  have hpaired01 : paired s139067 false true = none := by rfl
  have hpaired10 : paired s139067 true false = none := by rfl
  have hpaired11 : paired s139067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139068 : safe 10 7 s139068 = true := by
  have hcenter00 : center s139068 0 false = none := by rfl
  have hcenter01 : center s139068 0 true = none := by rfl
  have hcenter10 : center s139068 1 false = none := by rfl
  have hcenter11 : center s139068 1 true = none := by rfl
  have hcenter20 : center s139068 2 false = none := by rfl
  have hcenter21 : center s139068 2 true = none := by rfl
  have hpaired00 : paired s139068 false false = none := by rfl
  have hpaired01 : paired s139068 false true = none := by rfl
  have hpaired10 : paired s139068 true false = none := by rfl
  have hpaired11 : paired s139068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139069 : safe 10 8 s139069 = true := by
  have hcenter00 : center s139069 0 false = none := by rfl
  have hcenter01 : center s139069 0 true = none := by rfl
  have hcenter10 : center s139069 1 false = none := by rfl
  have hcenter11 : center s139069 1 true = none := by rfl
  have hcenter20 : center s139069 2 false = some s139067 := by rfl
  have hcenter21 : center s139069 2 true = some s139068 := by rfl
  have hpaired00 : paired s139069 false false = none := by rfl
  have hpaired01 : paired s139069 false true = none := by rfl
  have hpaired10 : paired s139069 true false = none := by rfl
  have hpaired11 : paired s139069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139067) (optionAll_some_eq hcenter21 safeNode139068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139070 : safe 10 9 s139070 = true := by
  have hcenter00 : center s139070 0 false = none := by rfl
  have hcenter01 : center s139070 0 true = none := by rfl
  have hcenter10 : center s139070 1 false = some s139066 := by rfl
  have hcenter11 : center s139070 1 true = some s139069 := by rfl
  have hcenter20 : center s139070 2 false = none := by rfl
  have hcenter21 : center s139070 2 true = none := by rfl
  have hpaired00 : paired s139070 false false = none := by rfl
  have hpaired01 : paired s139070 false true = none := by rfl
  have hpaired10 : paired s139070 true false = none := by rfl
  have hpaired11 : paired s139070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139066) (optionAll_some_eq hcenter11 safeNode139069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139071 : safe 10 7 s139071 = true := by
  have hcenter00 : center s139071 0 false = none := by rfl
  have hcenter01 : center s139071 0 true = none := by rfl
  have hcenter10 : center s139071 1 false = none := by rfl
  have hcenter11 : center s139071 1 true = none := by rfl
  have hcenter20 : center s139071 2 false = none := by rfl
  have hcenter21 : center s139071 2 true = none := by rfl
  have hpaired00 : paired s139071 false false = none := by rfl
  have hpaired01 : paired s139071 false true = none := by rfl
  have hpaired10 : paired s139071 true false = none := by rfl
  have hpaired11 : paired s139071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139072 : safe 10 7 s139072 = true := by
  have hcenter00 : center s139072 0 false = none := by rfl
  have hcenter01 : center s139072 0 true = none := by rfl
  have hcenter10 : center s139072 1 false = none := by rfl
  have hcenter11 : center s139072 1 true = none := by rfl
  have hcenter20 : center s139072 2 false = none := by rfl
  have hcenter21 : center s139072 2 true = none := by rfl
  have hpaired00 : paired s139072 false false = none := by rfl
  have hpaired01 : paired s139072 false true = none := by rfl
  have hpaired10 : paired s139072 true false = none := by rfl
  have hpaired11 : paired s139072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139073 : safe 10 8 s139073 = true := by
  have hcenter00 : center s139073 0 false = some s139071 := by rfl
  have hcenter01 : center s139073 0 true = some s139072 := by rfl
  have hcenter10 : center s139073 1 false = none := by rfl
  have hcenter11 : center s139073 1 true = none := by rfl
  have hcenter20 : center s139073 2 false = none := by rfl
  have hcenter21 : center s139073 2 true = none := by rfl
  have hpaired00 : paired s139073 false false = none := by rfl
  have hpaired01 : paired s139073 false true = none := by rfl
  have hpaired10 : paired s139073 true false = none := by rfl
  have hpaired11 : paired s139073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139071) (optionAll_some_eq hcenter01 safeNode139072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139074 : safe 10 7 s139074 = true := by
  have hcenter00 : center s139074 0 false = none := by rfl
  have hcenter01 : center s139074 0 true = none := by rfl
  have hcenter10 : center s139074 1 false = none := by rfl
  have hcenter11 : center s139074 1 true = none := by rfl
  have hcenter20 : center s139074 2 false = none := by rfl
  have hcenter21 : center s139074 2 true = none := by rfl
  have hpaired00 : paired s139074 false false = none := by rfl
  have hpaired01 : paired s139074 false true = none := by rfl
  have hpaired10 : paired s139074 true false = none := by rfl
  have hpaired11 : paired s139074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139075 : safe 10 7 s139075 = true := by
  have hcenter00 : center s139075 0 false = none := by rfl
  have hcenter01 : center s139075 0 true = none := by rfl
  have hcenter10 : center s139075 1 false = none := by rfl
  have hcenter11 : center s139075 1 true = none := by rfl
  have hcenter20 : center s139075 2 false = none := by rfl
  have hcenter21 : center s139075 2 true = none := by rfl
  have hpaired00 : paired s139075 false false = none := by rfl
  have hpaired01 : paired s139075 false true = none := by rfl
  have hpaired10 : paired s139075 true false = none := by rfl
  have hpaired11 : paired s139075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139076 : safe 10 9 s139076 = true := by
  have hcenter00 : center s139076 0 false = none := by rfl
  have hcenter01 : center s139076 0 true = none := by rfl
  have hcenter10 : center s139076 1 false = some s139073 := by rfl
  have hcenter11 : center s139076 1 true = none := by rfl
  have hcenter20 : center s139076 2 false = none := by rfl
  have hcenter21 : center s139076 2 true = none := by rfl
  have hpaired00 : paired s139076 false false = some s139074 := by rfl
  have hpaired01 : paired s139076 false true = some s139075 := by rfl
  have hpaired10 : paired s139076 true false = none := by rfl
  have hpaired11 : paired s139076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139074) (optionAll_some_eq hpaired01 safeNode139075) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139077 : safe 10 10 s139077 = true := by
  have hcenter00 : center s139077 0 false = none := by rfl
  have hcenter01 : center s139077 0 true = some s139070 := by rfl
  have hcenter10 : center s139077 1 false = none := by rfl
  have hcenter11 : center s139077 1 true = none := by rfl
  have hcenter20 : center s139077 2 false = some s139076 := by rfl
  have hcenter21 : center s139077 2 true = none := by rfl
  have hpaired00 : paired s139077 false false = none := by rfl
  have hpaired01 : paired s139077 false true = none := by rfl
  have hpaired10 : paired s139077 true false = none := by rfl
  have hpaired11 : paired s139077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139078 : safe 10 7 s139078 = true := by
  have hcenter00 : center s139078 0 false = none := by rfl
  have hcenter01 : center s139078 0 true = none := by rfl
  have hcenter10 : center s139078 1 false = none := by rfl
  have hcenter11 : center s139078 1 true = none := by rfl
  have hcenter20 : center s139078 2 false = none := by rfl
  have hcenter21 : center s139078 2 true = none := by rfl
  have hpaired00 : paired s139078 false false = none := by rfl
  have hpaired01 : paired s139078 false true = none := by rfl
  have hpaired10 : paired s139078 true false = none := by rfl
  have hpaired11 : paired s139078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139079 : safe 10 7 s139079 = true := by
  have hcenter00 : center s139079 0 false = none := by rfl
  have hcenter01 : center s139079 0 true = none := by rfl
  have hcenter10 : center s139079 1 false = none := by rfl
  have hcenter11 : center s139079 1 true = none := by rfl
  have hcenter20 : center s139079 2 false = none := by rfl
  have hcenter21 : center s139079 2 true = none := by rfl
  have hpaired00 : paired s139079 false false = none := by rfl
  have hpaired01 : paired s139079 false true = none := by rfl
  have hpaired10 : paired s139079 true false = none := by rfl
  have hpaired11 : paired s139079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139080 : safe 10 8 s139080 = true := by
  have hcenter00 : center s139080 0 false = none := by rfl
  have hcenter01 : center s139080 0 true = none := by rfl
  have hcenter10 : center s139080 1 false = none := by rfl
  have hcenter11 : center s139080 1 true = none := by rfl
  have hcenter20 : center s139080 2 false = some s139078 := by rfl
  have hcenter21 : center s139080 2 true = some s139079 := by rfl
  have hpaired00 : paired s139080 false false = none := by rfl
  have hpaired01 : paired s139080 false true = none := by rfl
  have hpaired10 : paired s139080 true false = none := by rfl
  have hpaired11 : paired s139080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139078) (optionAll_some_eq hcenter21 safeNode139079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139081 : safe 10 7 s139081 = true := by
  have hcenter00 : center s139081 0 false = none := by rfl
  have hcenter01 : center s139081 0 true = none := by rfl
  have hcenter10 : center s139081 1 false = none := by rfl
  have hcenter11 : center s139081 1 true = none := by rfl
  have hcenter20 : center s139081 2 false = none := by rfl
  have hcenter21 : center s139081 2 true = none := by rfl
  have hpaired00 : paired s139081 false false = none := by rfl
  have hpaired01 : paired s139081 false true = none := by rfl
  have hpaired10 : paired s139081 true false = none := by rfl
  have hpaired11 : paired s139081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139082 : safe 10 7 s139082 = true := by
  have hcenter00 : center s139082 0 false = none := by rfl
  have hcenter01 : center s139082 0 true = none := by rfl
  have hcenter10 : center s139082 1 false = none := by rfl
  have hcenter11 : center s139082 1 true = none := by rfl
  have hcenter20 : center s139082 2 false = none := by rfl
  have hcenter21 : center s139082 2 true = none := by rfl
  have hpaired00 : paired s139082 false false = none := by rfl
  have hpaired01 : paired s139082 false true = none := by rfl
  have hpaired10 : paired s139082 true false = none := by rfl
  have hpaired11 : paired s139082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139083 : safe 10 9 s139083 = true := by
  have hcenter00 : center s139083 0 false = none := by rfl
  have hcenter01 : center s139083 0 true = none := by rfl
  have hcenter10 : center s139083 1 false = some s139080 := by rfl
  have hcenter11 : center s139083 1 true = none := by rfl
  have hcenter20 : center s139083 2 false = none := by rfl
  have hcenter21 : center s139083 2 true = none := by rfl
  have hpaired00 : paired s139083 false false = some s139081 := by rfl
  have hpaired01 : paired s139083 false true = some s139082 := by rfl
  have hpaired10 : paired s139083 true false = none := by rfl
  have hpaired11 : paired s139083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139081) (optionAll_some_eq hpaired01 safeNode139082) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139084 : safe 10 7 s139084 = true := by
  have hcenter00 : center s139084 0 false = none := by rfl
  have hcenter01 : center s139084 0 true = none := by rfl
  have hcenter10 : center s139084 1 false = none := by rfl
  have hcenter11 : center s139084 1 true = none := by rfl
  have hcenter20 : center s139084 2 false = none := by rfl
  have hcenter21 : center s139084 2 true = none := by rfl
  have hpaired00 : paired s139084 false false = none := by rfl
  have hpaired01 : paired s139084 false true = none := by rfl
  have hpaired10 : paired s139084 true false = none := by rfl
  have hpaired11 : paired s139084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139085 : safe 10 8 s139085 = true := by
  have hcenter00 : center s139085 0 false = none := by rfl
  have hcenter01 : center s139085 0 true = none := by rfl
  have hcenter10 : center s139085 1 false = none := by rfl
  have hcenter11 : center s139085 1 true = none := by rfl
  have hcenter20 : center s139085 2 false = some s139084 := by rfl
  have hcenter21 : center s139085 2 true = none := by rfl
  have hpaired00 : paired s139085 false false = none := by rfl
  have hpaired01 : paired s139085 false true = none := by rfl
  have hpaired10 : paired s139085 true false = none := by rfl
  have hpaired11 : paired s139085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139086 : safe 10 7 s139086 = true := by
  have hcenter00 : center s139086 0 false = none := by rfl
  have hcenter01 : center s139086 0 true = none := by rfl
  have hcenter10 : center s139086 1 false = none := by rfl
  have hcenter11 : center s139086 1 true = none := by rfl
  have hcenter20 : center s139086 2 false = none := by rfl
  have hcenter21 : center s139086 2 true = none := by rfl
  have hpaired00 : paired s139086 false false = none := by rfl
  have hpaired01 : paired s139086 false true = none := by rfl
  have hpaired10 : paired s139086 true false = none := by rfl
  have hpaired11 : paired s139086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139087 : safe 10 7 s139087 = true := by
  have hcenter00 : center s139087 0 false = none := by rfl
  have hcenter01 : center s139087 0 true = none := by rfl
  have hcenter10 : center s139087 1 false = none := by rfl
  have hcenter11 : center s139087 1 true = none := by rfl
  have hcenter20 : center s139087 2 false = none := by rfl
  have hcenter21 : center s139087 2 true = none := by rfl
  have hpaired00 : paired s139087 false false = none := by rfl
  have hpaired01 : paired s139087 false true = none := by rfl
  have hpaired10 : paired s139087 true false = none := by rfl
  have hpaired11 : paired s139087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139088 : safe 10 8 s139088 = true := by
  have hcenter00 : center s139088 0 false = some s139086 := by rfl
  have hcenter01 : center s139088 0 true = some s139087 := by rfl
  have hcenter10 : center s139088 1 false = none := by rfl
  have hcenter11 : center s139088 1 true = none := by rfl
  have hcenter20 : center s139088 2 false = none := by rfl
  have hcenter21 : center s139088 2 true = none := by rfl
  have hpaired00 : paired s139088 false false = none := by rfl
  have hpaired01 : paired s139088 false true = none := by rfl
  have hpaired10 : paired s139088 true false = none := by rfl
  have hpaired11 : paired s139088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139086) (optionAll_some_eq hcenter01 safeNode139087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139089 : safe 10 9 s139089 = true := by
  have hcenter00 : center s139089 0 false = none := by rfl
  have hcenter01 : center s139089 0 true = none := by rfl
  have hcenter10 : center s139089 1 false = some s139085 := by rfl
  have hcenter11 : center s139089 1 true = some s139088 := by rfl
  have hcenter20 : center s139089 2 false = none := by rfl
  have hcenter21 : center s139089 2 true = none := by rfl
  have hpaired00 : paired s139089 false false = none := by rfl
  have hpaired01 : paired s139089 false true = none := by rfl
  have hpaired10 : paired s139089 true false = none := by rfl
  have hpaired11 : paired s139089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139085) (optionAll_some_eq hcenter11 safeNode139088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139090 : safe 10 10 s139090 = true := by
  have hcenter00 : center s139090 0 false = some s139083 := by rfl
  have hcenter01 : center s139090 0 true = none := by rfl
  have hcenter10 : center s139090 1 false = none := by rfl
  have hcenter11 : center s139090 1 true = none := by rfl
  have hcenter20 : center s139090 2 false = none := by rfl
  have hcenter21 : center s139090 2 true = some s139089 := by rfl
  have hpaired00 : paired s139090 false false = none := by rfl
  have hpaired01 : paired s139090 false true = none := by rfl
  have hpaired10 : paired s139090 true false = none := by rfl
  have hpaired11 : paired s139090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139091 : safe 10 12 s139091 = true := by
  have hcenter00 : center s139091 0 false = none := by rfl
  have hcenter01 : center s139091 0 true = none := by rfl
  have hcenter10 : center s139091 1 false = none := by rfl
  have hcenter11 : center s139091 1 true = none := by rfl
  have hcenter20 : center s139091 2 false = some s139037 := by rfl
  have hcenter21 : center s139091 2 true = some s139064 := by rfl
  have hpaired00 : paired s139091 false false = some s139077 := by rfl
  have hpaired01 : paired s139091 false true = some s139090 := by rfl
  have hpaired10 : paired s139091 true false = none := by rfl
  have hpaired11 : paired s139091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139037) (optionAll_some_eq hcenter21 safeNode139064) (optionAll_some_eq hpaired00 safeNode139077) (optionAll_some_eq hpaired01 safeNode139090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139092 : safe 10 9 s139092 = true := by
  have hcenter00 : center s139092 0 false = none := by rfl
  have hcenter01 : center s139092 0 true = none := by rfl
  have hcenter10 : center s139092 1 false = none := by rfl
  have hcenter11 : center s139092 1 true = none := by rfl
  have hcenter20 : center s139092 2 false = none := by rfl
  have hcenter21 : center s139092 2 true = none := by rfl
  have hpaired00 : paired s139092 false false = none := by rfl
  have hpaired01 : paired s139092 false true = none := by rfl
  have hpaired10 : paired s139092 true false = none := by rfl
  have hpaired11 : paired s139092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139093 : safe 10 5 s139093 = true := by
  have hcenter00 : center s139093 0 false = none := by rfl
  have hcenter01 : center s139093 0 true = none := by rfl
  have hcenter10 : center s139093 1 false = none := by rfl
  have hcenter11 : center s139093 1 true = none := by rfl
  have hcenter20 : center s139093 2 false = none := by rfl
  have hcenter21 : center s139093 2 true = none := by rfl
  have hpaired00 : paired s139093 false false = none := by rfl
  have hpaired01 : paired s139093 false true = none := by rfl
  have hpaired10 : paired s139093 true false = none := by rfl
  have hpaired11 : paired s139093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139094 : safe 10 6 s139094 = true := by
  have hcenter00 : center s139094 0 false = none := by rfl
  have hcenter01 : center s139094 0 true = none := by rfl
  have hcenter10 : center s139094 1 false = none := by rfl
  have hcenter11 : center s139094 1 true = none := by rfl
  have hcenter20 : center s139094 2 false = none := by rfl
  have hcenter21 : center s139094 2 true = some s139093 := by rfl
  have hpaired00 : paired s139094 false false = none := by rfl
  have hpaired01 : paired s139094 false true = none := by rfl
  have hpaired10 : paired s139094 true false = none := by rfl
  have hpaired11 : paired s139094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139095 : safe 10 6 s139095 = true := by
  have hcenter00 : center s139095 0 false = none := by rfl
  have hcenter01 : center s139095 0 true = none := by rfl
  have hcenter10 : center s139095 1 false = none := by rfl
  have hcenter11 : center s139095 1 true = none := by rfl
  have hcenter20 : center s139095 2 false = none := by rfl
  have hcenter21 : center s139095 2 true = none := by rfl
  have hpaired00 : paired s139095 false false = none := by rfl
  have hpaired01 : paired s139095 false true = none := by rfl
  have hpaired10 : paired s139095 true false = none := by rfl
  have hpaired11 : paired s139095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139096 : safe 10 7 s139096 = true := by
  have hcenter00 : center s139096 0 false = none := by rfl
  have hcenter01 : center s139096 0 true = some s139094 := by rfl
  have hcenter10 : center s139096 1 false = some s139095 := by rfl
  have hcenter11 : center s139096 1 true = none := by rfl
  have hcenter20 : center s139096 2 false = none := by rfl
  have hcenter21 : center s139096 2 true = none := by rfl
  have hpaired00 : paired s139096 false false = none := by rfl
  have hpaired01 : paired s139096 false true = none := by rfl
  have hpaired10 : paired s139096 true false = none := by rfl
  have hpaired11 : paired s139096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139094) (optionAll_some_eq hcenter10 safeNode139095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139097 : safe 10 8 s139097 = true := by
  have hcenter00 : center s139097 0 false = none := by rfl
  have hcenter01 : center s139097 0 true = none := by rfl
  have hcenter10 : center s139097 1 false = none := by rfl
  have hcenter11 : center s139097 1 true = none := by rfl
  have hcenter20 : center s139097 2 false = some s139096 := by rfl
  have hcenter21 : center s139097 2 true = none := by rfl
  have hpaired00 : paired s139097 false false = none := by rfl
  have hpaired01 : paired s139097 false true = none := by rfl
  have hpaired10 : paired s139097 true false = none := by rfl
  have hpaired11 : paired s139097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139098 : safe 10 8 s139098 = true := by
  have hcenter00 : center s139098 0 false = none := by rfl
  have hcenter01 : center s139098 0 true = none := by rfl
  have hcenter10 : center s139098 1 false = none := by rfl
  have hcenter11 : center s139098 1 true = none := by rfl
  have hcenter20 : center s139098 2 false = none := by rfl
  have hcenter21 : center s139098 2 true = none := by rfl
  have hpaired00 : paired s139098 false false = none := by rfl
  have hpaired01 : paired s139098 false true = none := by rfl
  have hpaired10 : paired s139098 true false = none := by rfl
  have hpaired11 : paired s139098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139099 : safe 10 9 s139099 = true := by
  have hcenter00 : center s139099 0 false = none := by rfl
  have hcenter01 : center s139099 0 true = none := by rfl
  have hcenter10 : center s139099 1 false = some s139097 := by rfl
  have hcenter11 : center s139099 1 true = some s139098 := by rfl
  have hcenter20 : center s139099 2 false = none := by rfl
  have hcenter21 : center s139099 2 true = none := by rfl
  have hpaired00 : paired s139099 false false = none := by rfl
  have hpaired01 : paired s139099 false true = none := by rfl
  have hpaired10 : paired s139099 true false = none := by rfl
  have hpaired11 : paired s139099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139097) (optionAll_some_eq hcenter11 safeNode139098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139100 : safe 10 10 s139100 = true := by
  have hcenter00 : center s139100 0 false = none := by rfl
  have hcenter01 : center s139100 0 true = some s139092 := by rfl
  have hcenter10 : center s139100 1 false = none := by rfl
  have hcenter11 : center s139100 1 true = none := by rfl
  have hcenter20 : center s139100 2 false = some s139099 := by rfl
  have hcenter21 : center s139100 2 true = none := by rfl
  have hpaired00 : paired s139100 false false = none := by rfl
  have hpaired01 : paired s139100 false true = none := by rfl
  have hpaired10 : paired s139100 true false = none := by rfl
  have hpaired11 : paired s139100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139101 : safe 10 6 s139101 = true := by
  have hcenter00 : center s139101 0 false = none := by rfl
  have hcenter01 : center s139101 0 true = none := by rfl
  have hcenter10 : center s139101 1 false = none := by rfl
  have hcenter11 : center s139101 1 true = none := by rfl
  have hcenter20 : center s139101 2 false = none := by rfl
  have hcenter21 : center s139101 2 true = none := by rfl
  have hpaired00 : paired s139101 false false = none := by rfl
  have hpaired01 : paired s139101 false true = none := by rfl
  have hpaired10 : paired s139101 true false = none := by rfl
  have hpaired11 : paired s139101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139102 : safe 10 7 s139102 = true := by
  have hcenter00 : center s139102 0 false = none := by rfl
  have hcenter01 : center s139102 0 true = none := by rfl
  have hcenter10 : center s139102 1 false = none := by rfl
  have hcenter11 : center s139102 1 true = some s139101 := by rfl
  have hcenter20 : center s139102 2 false = none := by rfl
  have hcenter21 : center s139102 2 true = none := by rfl
  have hpaired00 : paired s139102 false false = none := by rfl
  have hpaired01 : paired s139102 false true = none := by rfl
  have hpaired10 : paired s139102 true false = none := by rfl
  have hpaired11 : paired s139102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139103 : safe 10 6 s139103 = true := by
  have hcenter00 : center s139103 0 false = none := by rfl
  have hcenter01 : center s139103 0 true = none := by rfl
  have hcenter10 : center s139103 1 false = none := by rfl
  have hcenter11 : center s139103 1 true = none := by rfl
  have hcenter20 : center s139103 2 false = none := by rfl
  have hcenter21 : center s139103 2 true = none := by rfl
  have hpaired00 : paired s139103 false false = none := by rfl
  have hpaired01 : paired s139103 false true = none := by rfl
  have hpaired10 : paired s139103 true false = none := by rfl
  have hpaired11 : paired s139103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139104 : safe 10 7 s139104 = true := by
  have hcenter00 : center s139104 0 false = none := by rfl
  have hcenter01 : center s139104 0 true = none := by rfl
  have hcenter10 : center s139104 1 false = none := by rfl
  have hcenter11 : center s139104 1 true = none := by rfl
  have hcenter20 : center s139104 2 false = none := by rfl
  have hcenter21 : center s139104 2 true = some s139103 := by rfl
  have hpaired00 : paired s139104 false false = none := by rfl
  have hpaired01 : paired s139104 false true = none := by rfl
  have hpaired10 : paired s139104 true false = none := by rfl
  have hpaired11 : paired s139104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139105 : safe 10 9 s139105 = true := by
  have hcenter00 : center s139105 0 false = none := by rfl
  have hcenter01 : center s139105 0 true = none := by rfl
  have hcenter10 : center s139105 1 false = none := by rfl
  have hcenter11 : center s139105 1 true = none := by rfl
  have hcenter20 : center s139105 2 false = none := by rfl
  have hcenter21 : center s139105 2 true = none := by rfl
  have hpaired00 : paired s139105 false false = none := by rfl
  have hpaired01 : paired s139105 false true = none := by rfl
  have hpaired10 : paired s139105 true false = some s139102 := by rfl
  have hpaired11 : paired s139105 true true = some s139104 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139102) (optionAll_some_eq hpaired11 safeNode139104)

theorem safeNode139106 : safe 10 8 s139106 = true := by
  have hcenter00 : center s139106 0 false = none := by rfl
  have hcenter01 : center s139106 0 true = none := by rfl
  have hcenter10 : center s139106 1 false = none := by rfl
  have hcenter11 : center s139106 1 true = none := by rfl
  have hcenter20 : center s139106 2 false = none := by rfl
  have hcenter21 : center s139106 2 true = none := by rfl
  have hpaired00 : paired s139106 false false = none := by rfl
  have hpaired01 : paired s139106 false true = none := by rfl
  have hpaired10 : paired s139106 true false = none := by rfl
  have hpaired11 : paired s139106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139107 : safe 10 8 s139107 = true := by
  have hcenter00 : center s139107 0 false = none := by rfl
  have hcenter01 : center s139107 0 true = none := by rfl
  have hcenter10 : center s139107 1 false = none := by rfl
  have hcenter11 : center s139107 1 true = none := by rfl
  have hcenter20 : center s139107 2 false = none := by rfl
  have hcenter21 : center s139107 2 true = none := by rfl
  have hpaired00 : paired s139107 false false = none := by rfl
  have hpaired01 : paired s139107 false true = none := by rfl
  have hpaired10 : paired s139107 true false = none := by rfl
  have hpaired11 : paired s139107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139108 : safe 10 9 s139108 = true := by
  have hcenter00 : center s139108 0 false = none := by rfl
  have hcenter01 : center s139108 0 true = none := by rfl
  have hcenter10 : center s139108 1 false = none := by rfl
  have hcenter11 : center s139108 1 true = none := by rfl
  have hcenter20 : center s139108 2 false = some s139106 := by rfl
  have hcenter21 : center s139108 2 true = some s139107 := by rfl
  have hpaired00 : paired s139108 false false = none := by rfl
  have hpaired01 : paired s139108 false true = none := by rfl
  have hpaired10 : paired s139108 true false = none := by rfl
  have hpaired11 : paired s139108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139106) (optionAll_some_eq hcenter21 safeNode139107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139109 : safe 10 7 s139109 = true := by
  have hcenter00 : center s139109 0 false = none := by rfl
  have hcenter01 : center s139109 0 true = none := by rfl
  have hcenter10 : center s139109 1 false = none := by rfl
  have hcenter11 : center s139109 1 true = none := by rfl
  have hcenter20 : center s139109 2 false = none := by rfl
  have hcenter21 : center s139109 2 true = none := by rfl
  have hpaired00 : paired s139109 false false = none := by rfl
  have hpaired01 : paired s139109 false true = none := by rfl
  have hpaired10 : paired s139109 true false = none := by rfl
  have hpaired11 : paired s139109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139110 : safe 10 8 s139110 = true := by
  have hcenter00 : center s139110 0 false = none := by rfl
  have hcenter01 : center s139110 0 true = none := by rfl
  have hcenter10 : center s139110 1 false = some s139109 := by rfl
  have hcenter11 : center s139110 1 true = none := by rfl
  have hcenter20 : center s139110 2 false = none := by rfl
  have hcenter21 : center s139110 2 true = none := by rfl
  have hpaired00 : paired s139110 false false = none := by rfl
  have hpaired01 : paired s139110 false true = none := by rfl
  have hpaired10 : paired s139110 true false = none := by rfl
  have hpaired11 : paired s139110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139111 : safe 10 8 s139111 = true := by
  have hcenter00 : center s139111 0 false = none := by rfl
  have hcenter01 : center s139111 0 true = none := by rfl
  have hcenter10 : center s139111 1 false = none := by rfl
  have hcenter11 : center s139111 1 true = none := by rfl
  have hcenter20 : center s139111 2 false = none := by rfl
  have hcenter21 : center s139111 2 true = none := by rfl
  have hpaired00 : paired s139111 false false = none := by rfl
  have hpaired01 : paired s139111 false true = none := by rfl
  have hpaired10 : paired s139111 true false = none := by rfl
  have hpaired11 : paired s139111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139112 : safe 10 9 s139112 = true := by
  have hcenter00 : center s139112 0 false = none := by rfl
  have hcenter01 : center s139112 0 true = some s139110 := by rfl
  have hcenter10 : center s139112 1 false = none := by rfl
  have hcenter11 : center s139112 1 true = none := by rfl
  have hcenter20 : center s139112 2 false = none := by rfl
  have hcenter21 : center s139112 2 true = some s139111 := by rfl
  have hpaired00 : paired s139112 false false = none := by rfl
  have hpaired01 : paired s139112 false true = none := by rfl
  have hpaired10 : paired s139112 true false = none := by rfl
  have hpaired11 : paired s139112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139113 : safe 10 10 s139113 = true := by
  have hcenter00 : center s139113 0 false = none := by rfl
  have hcenter01 : center s139113 0 true = some s139105 := by rfl
  have hcenter10 : center s139113 1 false = some s139108 := by rfl
  have hcenter11 : center s139113 1 true = some s139112 := by rfl
  have hcenter20 : center s139113 2 false = none := by rfl
  have hcenter21 : center s139113 2 true = none := by rfl
  have hpaired00 : paired s139113 false false = none := by rfl
  have hpaired01 : paired s139113 false true = none := by rfl
  have hpaired10 : paired s139113 true false = none := by rfl
  have hpaired11 : paired s139113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139105) (optionAll_some_eq hcenter10 safeNode139108) (optionAll_some_eq hcenter11 safeNode139112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139114 : safe 10 8 s139114 = true := by
  have hcenter00 : center s139114 0 false = none := by rfl
  have hcenter01 : center s139114 0 true = none := by rfl
  have hcenter10 : center s139114 1 false = none := by rfl
  have hcenter11 : center s139114 1 true = none := by rfl
  have hcenter20 : center s139114 2 false = none := by rfl
  have hcenter21 : center s139114 2 true = none := by rfl
  have hpaired00 : paired s139114 false false = none := by rfl
  have hpaired01 : paired s139114 false true = none := by rfl
  have hpaired10 : paired s139114 true false = none := by rfl
  have hpaired11 : paired s139114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139115 : safe 10 5 s139115 = true := by
  have hcenter00 : center s139115 0 false = none := by rfl
  have hcenter01 : center s139115 0 true = none := by rfl
  have hcenter10 : center s139115 1 false = none := by rfl
  have hcenter11 : center s139115 1 true = none := by rfl
  have hcenter20 : center s139115 2 false = none := by rfl
  have hcenter21 : center s139115 2 true = none := by rfl
  have hpaired00 : paired s139115 false false = none := by rfl
  have hpaired01 : paired s139115 false true = none := by rfl
  have hpaired10 : paired s139115 true false = none := by rfl
  have hpaired11 : paired s139115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139116 : safe 10 6 s139116 = true := by
  have hcenter00 : center s139116 0 false = none := by rfl
  have hcenter01 : center s139116 0 true = none := by rfl
  have hcenter10 : center s139116 1 false = none := by rfl
  have hcenter11 : center s139116 1 true = some s139115 := by rfl
  have hcenter20 : center s139116 2 false = none := by rfl
  have hcenter21 : center s139116 2 true = none := by rfl
  have hpaired00 : paired s139116 false false = none := by rfl
  have hpaired01 : paired s139116 false true = none := by rfl
  have hpaired10 : paired s139116 true false = none := by rfl
  have hpaired11 : paired s139116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139117 : safe 10 6 s139117 = true := by
  have hcenter00 : center s139117 0 false = none := by rfl
  have hcenter01 : center s139117 0 true = none := by rfl
  have hcenter10 : center s139117 1 false = none := by rfl
  have hcenter11 : center s139117 1 true = none := by rfl
  have hcenter20 : center s139117 2 false = none := by rfl
  have hcenter21 : center s139117 2 true = none := by rfl
  have hpaired00 : paired s139117 false false = none := by rfl
  have hpaired01 : paired s139117 false true = none := by rfl
  have hpaired10 : paired s139117 true false = none := by rfl
  have hpaired11 : paired s139117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139118 : safe 10 7 s139118 = true := by
  have hcenter00 : center s139118 0 false = none := by rfl
  have hcenter01 : center s139118 0 true = some s139116 := by rfl
  have hcenter10 : center s139118 1 false = none := by rfl
  have hcenter11 : center s139118 1 true = none := by rfl
  have hcenter20 : center s139118 2 false = none := by rfl
  have hcenter21 : center s139118 2 true = some s139117 := by rfl
  have hpaired00 : paired s139118 false false = none := by rfl
  have hpaired01 : paired s139118 false true = none := by rfl
  have hpaired10 : paired s139118 true false = none := by rfl
  have hpaired11 : paired s139118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139119 : safe 10 8 s139119 = true := by
  have hcenter00 : center s139119 0 false = none := by rfl
  have hcenter01 : center s139119 0 true = none := by rfl
  have hcenter10 : center s139119 1 false = some s139118 := by rfl
  have hcenter11 : center s139119 1 true = none := by rfl
  have hcenter20 : center s139119 2 false = none := by rfl
  have hcenter21 : center s139119 2 true = none := by rfl
  have hpaired00 : paired s139119 false false = none := by rfl
  have hpaired01 : paired s139119 false true = none := by rfl
  have hpaired10 : paired s139119 true false = none := by rfl
  have hpaired11 : paired s139119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139120 : safe 10 9 s139120 = true := by
  have hcenter00 : center s139120 0 false = none := by rfl
  have hcenter01 : center s139120 0 true = none := by rfl
  have hcenter10 : center s139120 1 false = none := by rfl
  have hcenter11 : center s139120 1 true = none := by rfl
  have hcenter20 : center s139120 2 false = some s139114 := by rfl
  have hcenter21 : center s139120 2 true = some s139119 := by rfl
  have hpaired00 : paired s139120 false false = none := by rfl
  have hpaired01 : paired s139120 false true = none := by rfl
  have hpaired10 : paired s139120 true false = none := by rfl
  have hpaired11 : paired s139120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139114) (optionAll_some_eq hcenter21 safeNode139119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139121 : safe 10 8 s139121 = true := by
  have hcenter00 : center s139121 0 false = none := by rfl
  have hcenter01 : center s139121 0 true = none := by rfl
  have hcenter10 : center s139121 1 false = none := by rfl
  have hcenter11 : center s139121 1 true = none := by rfl
  have hcenter20 : center s139121 2 false = none := by rfl
  have hcenter21 : center s139121 2 true = none := by rfl
  have hpaired00 : paired s139121 false false = none := by rfl
  have hpaired01 : paired s139121 false true = none := by rfl
  have hpaired10 : paired s139121 true false = none := by rfl
  have hpaired11 : paired s139121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139122 : safe 10 5 s139122 = true := by
  have hcenter00 : center s139122 0 false = none := by rfl
  have hcenter01 : center s139122 0 true = none := by rfl
  have hcenter10 : center s139122 1 false = none := by rfl
  have hcenter11 : center s139122 1 true = none := by rfl
  have hcenter20 : center s139122 2 false = none := by rfl
  have hcenter21 : center s139122 2 true = none := by rfl
  have hpaired00 : paired s139122 false false = none := by rfl
  have hpaired01 : paired s139122 false true = none := by rfl
  have hpaired10 : paired s139122 true false = none := by rfl
  have hpaired11 : paired s139122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139123 : safe 10 6 s139123 = true := by
  have hcenter00 : center s139123 0 false = none := by rfl
  have hcenter01 : center s139123 0 true = none := by rfl
  have hcenter10 : center s139123 1 false = none := by rfl
  have hcenter11 : center s139123 1 true = none := by rfl
  have hcenter20 : center s139123 2 false = none := by rfl
  have hcenter21 : center s139123 2 true = some s139122 := by rfl
  have hpaired00 : paired s139123 false false = none := by rfl
  have hpaired01 : paired s139123 false true = none := by rfl
  have hpaired10 : paired s139123 true false = none := by rfl
  have hpaired11 : paired s139123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139124 : safe 10 6 s139124 = true := by
  have hcenter00 : center s139124 0 false = none := by rfl
  have hcenter01 : center s139124 0 true = none := by rfl
  have hcenter10 : center s139124 1 false = none := by rfl
  have hcenter11 : center s139124 1 true = none := by rfl
  have hcenter20 : center s139124 2 false = none := by rfl
  have hcenter21 : center s139124 2 true = none := by rfl
  have hpaired00 : paired s139124 false false = none := by rfl
  have hpaired01 : paired s139124 false true = none := by rfl
  have hpaired10 : paired s139124 true false = none := by rfl
  have hpaired11 : paired s139124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139125 : safe 10 7 s139125 = true := by
  have hcenter00 : center s139125 0 false = none := by rfl
  have hcenter01 : center s139125 0 true = some s139123 := by rfl
  have hcenter10 : center s139125 1 false = none := by rfl
  have hcenter11 : center s139125 1 true = some s139124 := by rfl
  have hcenter20 : center s139125 2 false = none := by rfl
  have hcenter21 : center s139125 2 true = none := by rfl
  have hpaired00 : paired s139125 false false = none := by rfl
  have hpaired01 : paired s139125 false true = none := by rfl
  have hpaired10 : paired s139125 true false = none := by rfl
  have hpaired11 : paired s139125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139123) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139126 : safe 10 8 s139126 = true := by
  have hcenter00 : center s139126 0 false = none := by rfl
  have hcenter01 : center s139126 0 true = none := by rfl
  have hcenter10 : center s139126 1 false = none := by rfl
  have hcenter11 : center s139126 1 true = none := by rfl
  have hcenter20 : center s139126 2 false = some s139125 := by rfl
  have hcenter21 : center s139126 2 true = none := by rfl
  have hpaired00 : paired s139126 false false = none := by rfl
  have hpaired01 : paired s139126 false true = none := by rfl
  have hpaired10 : paired s139126 true false = none := by rfl
  have hpaired11 : paired s139126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139127 : safe 10 9 s139127 = true := by
  have hcenter00 : center s139127 0 false = none := by rfl
  have hcenter01 : center s139127 0 true = none := by rfl
  have hcenter10 : center s139127 1 false = some s139121 := by rfl
  have hcenter11 : center s139127 1 true = some s139126 := by rfl
  have hcenter20 : center s139127 2 false = none := by rfl
  have hcenter21 : center s139127 2 true = none := by rfl
  have hpaired00 : paired s139127 false false = none := by rfl
  have hpaired01 : paired s139127 false true = none := by rfl
  have hpaired10 : paired s139127 true false = none := by rfl
  have hpaired11 : paired s139127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139121) (optionAll_some_eq hcenter11 safeNode139126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139128 : safe 10 11 s139128 = true := by
  have hcenter00 : center s139128 0 false = none := by rfl
  have hcenter01 : center s139128 0 true = none := by rfl
  have hcenter10 : center s139128 1 false = none := by rfl
  have hcenter11 : center s139128 1 true = some s139100 := by rfl
  have hcenter20 : center s139128 2 false = none := by rfl
  have hcenter21 : center s139128 2 true = some s139113 := by rfl
  have hpaired00 : paired s139128 false false = some s139120 := by rfl
  have hpaired01 : paired s139128 false true = some s139127 := by rfl
  have hpaired10 : paired s139128 true false = none := by rfl
  have hpaired11 : paired s139128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139100) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139113) (optionAll_some_eq hpaired00 safeNode139120) (optionAll_some_eq hpaired01 safeNode139127) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139129 : safe 10 9 s139129 = true := by
  have hcenter00 : center s139129 0 false = none := by rfl
  have hcenter01 : center s139129 0 true = none := by rfl
  have hcenter10 : center s139129 1 false = none := by rfl
  have hcenter11 : center s139129 1 true = none := by rfl
  have hcenter20 : center s139129 2 false = none := by rfl
  have hcenter21 : center s139129 2 true = none := by rfl
  have hpaired00 : paired s139129 false false = none := by rfl
  have hpaired01 : paired s139129 false true = none := by rfl
  have hpaired10 : paired s139129 true false = none := by rfl
  have hpaired11 : paired s139129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139130 : safe 10 7 s139130 = true := by
  have hcenter00 : center s139130 0 false = none := by rfl
  have hcenter01 : center s139130 0 true = none := by rfl
  have hcenter10 : center s139130 1 false = none := by rfl
  have hcenter11 : center s139130 1 true = none := by rfl
  have hcenter20 : center s139130 2 false = none := by rfl
  have hcenter21 : center s139130 2 true = none := by rfl
  have hpaired00 : paired s139130 false false = none := by rfl
  have hpaired01 : paired s139130 false true = none := by rfl
  have hpaired10 : paired s139130 true false = none := by rfl
  have hpaired11 : paired s139130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139131 : safe 10 8 s139131 = true := by
  have hcenter00 : center s139131 0 false = none := by rfl
  have hcenter01 : center s139131 0 true = none := by rfl
  have hcenter10 : center s139131 1 false = none := by rfl
  have hcenter11 : center s139131 1 true = none := by rfl
  have hcenter20 : center s139131 2 false = none := by rfl
  have hcenter21 : center s139131 2 true = some s139130 := by rfl
  have hpaired00 : paired s139131 false false = none := by rfl
  have hpaired01 : paired s139131 false true = none := by rfl
  have hpaired10 : paired s139131 true false = none := by rfl
  have hpaired11 : paired s139131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139132 : safe 10 9 s139132 = true := by
  have hcenter00 : center s139132 0 false = some s139131 := by rfl
  have hcenter01 : center s139132 0 true = none := by rfl
  have hcenter10 : center s139132 1 false = none := by rfl
  have hcenter11 : center s139132 1 true = none := by rfl
  have hcenter20 : center s139132 2 false = none := by rfl
  have hcenter21 : center s139132 2 true = none := by rfl
  have hpaired00 : paired s139132 false false = none := by rfl
  have hpaired01 : paired s139132 false true = none := by rfl
  have hpaired10 : paired s139132 true false = none := by rfl
  have hpaired11 : paired s139132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139133 : safe 10 7 s139133 = true := by
  have hcenter00 : center s139133 0 false = none := by rfl
  have hcenter01 : center s139133 0 true = none := by rfl
  have hcenter10 : center s139133 1 false = none := by rfl
  have hcenter11 : center s139133 1 true = none := by rfl
  have hcenter20 : center s139133 2 false = none := by rfl
  have hcenter21 : center s139133 2 true = none := by rfl
  have hpaired00 : paired s139133 false false = none := by rfl
  have hpaired01 : paired s139133 false true = none := by rfl
  have hpaired10 : paired s139133 true false = none := by rfl
  have hpaired11 : paired s139133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139134 : safe 10 8 s139134 = true := by
  have hcenter00 : center s139134 0 false = some s139133 := by rfl
  have hcenter01 : center s139134 0 true = none := by rfl
  have hcenter10 : center s139134 1 false = none := by rfl
  have hcenter11 : center s139134 1 true = none := by rfl
  have hcenter20 : center s139134 2 false = none := by rfl
  have hcenter21 : center s139134 2 true = none := by rfl
  have hpaired00 : paired s139134 false false = none := by rfl
  have hpaired01 : paired s139134 false true = none := by rfl
  have hpaired10 : paired s139134 true false = none := by rfl
  have hpaired11 : paired s139134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139135 : safe 10 8 s139135 = true := by
  have hcenter00 : center s139135 0 false = none := by rfl
  have hcenter01 : center s139135 0 true = none := by rfl
  have hcenter10 : center s139135 1 false = none := by rfl
  have hcenter11 : center s139135 1 true = none := by rfl
  have hcenter20 : center s139135 2 false = none := by rfl
  have hcenter21 : center s139135 2 true = none := by rfl
  have hpaired00 : paired s139135 false false = none := by rfl
  have hpaired01 : paired s139135 false true = none := by rfl
  have hpaired10 : paired s139135 true false = none := by rfl
  have hpaired11 : paired s139135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139136 : safe 10 9 s139136 = true := by
  have hcenter00 : center s139136 0 false = none := by rfl
  have hcenter01 : center s139136 0 true = none := by rfl
  have hcenter10 : center s139136 1 false = some s139134 := by rfl
  have hcenter11 : center s139136 1 true = some s139135 := by rfl
  have hcenter20 : center s139136 2 false = none := by rfl
  have hcenter21 : center s139136 2 true = none := by rfl
  have hpaired00 : paired s139136 false false = none := by rfl
  have hpaired01 : paired s139136 false true = none := by rfl
  have hpaired10 : paired s139136 true false = none := by rfl
  have hpaired11 : paired s139136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139134) (optionAll_some_eq hcenter11 safeNode139135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139137 : safe 10 10 s139137 = true := by
  have hcenter00 : center s139137 0 false = some s139129 := by rfl
  have hcenter01 : center s139137 0 true = none := by rfl
  have hcenter10 : center s139137 1 false = none := by rfl
  have hcenter11 : center s139137 1 true = none := by rfl
  have hcenter20 : center s139137 2 false = some s139132 := by rfl
  have hcenter21 : center s139137 2 true = some s139136 := by rfl
  have hpaired00 : paired s139137 false false = none := by rfl
  have hpaired01 : paired s139137 false true = none := by rfl
  have hpaired10 : paired s139137 true false = none := by rfl
  have hpaired11 : paired s139137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139132) (optionAll_some_eq hcenter21 safeNode139136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139138 : safe 10 9 s139138 = true := by
  have hcenter00 : center s139138 0 false = none := by rfl
  have hcenter01 : center s139138 0 true = none := by rfl
  have hcenter10 : center s139138 1 false = none := by rfl
  have hcenter11 : center s139138 1 true = none := by rfl
  have hcenter20 : center s139138 2 false = none := by rfl
  have hcenter21 : center s139138 2 true = none := by rfl
  have hpaired00 : paired s139138 false false = none := by rfl
  have hpaired01 : paired s139138 false true = none := by rfl
  have hpaired10 : paired s139138 true false = none := by rfl
  have hpaired11 : paired s139138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139139 : safe 10 8 s139139 = true := by
  have hcenter00 : center s139139 0 false = none := by rfl
  have hcenter01 : center s139139 0 true = none := by rfl
  have hcenter10 : center s139139 1 false = none := by rfl
  have hcenter11 : center s139139 1 true = none := by rfl
  have hcenter20 : center s139139 2 false = none := by rfl
  have hcenter21 : center s139139 2 true = none := by rfl
  have hpaired00 : paired s139139 false false = none := by rfl
  have hpaired01 : paired s139139 false true = none := by rfl
  have hpaired10 : paired s139139 true false = none := by rfl
  have hpaired11 : paired s139139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139140 : safe 10 8 s139140 = true := by
  have hcenter00 : center s139140 0 false = none := by rfl
  have hcenter01 : center s139140 0 true = none := by rfl
  have hcenter10 : center s139140 1 false = none := by rfl
  have hcenter11 : center s139140 1 true = none := by rfl
  have hcenter20 : center s139140 2 false = none := by rfl
  have hcenter21 : center s139140 2 true = none := by rfl
  have hpaired00 : paired s139140 false false = none := by rfl
  have hpaired01 : paired s139140 false true = none := by rfl
  have hpaired10 : paired s139140 true false = none := by rfl
  have hpaired11 : paired s139140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139141 : safe 10 9 s139141 = true := by
  have hcenter00 : center s139141 0 false = none := by rfl
  have hcenter01 : center s139141 0 true = none := by rfl
  have hcenter10 : center s139141 1 false = none := by rfl
  have hcenter11 : center s139141 1 true = none := by rfl
  have hcenter20 : center s139141 2 false = some s139139 := by rfl
  have hcenter21 : center s139141 2 true = some s139140 := by rfl
  have hpaired00 : paired s139141 false false = none := by rfl
  have hpaired01 : paired s139141 false true = none := by rfl
  have hpaired10 : paired s139141 true false = none := by rfl
  have hpaired11 : paired s139141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139139) (optionAll_some_eq hcenter21 safeNode139140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139142 : safe 10 10 s139142 = true := by
  have hcenter00 : center s139142 0 false = some s139138 := by rfl
  have hcenter01 : center s139142 0 true = none := by rfl
  have hcenter10 : center s139142 1 false = none := by rfl
  have hcenter11 : center s139142 1 true = some s139141 := by rfl
  have hcenter20 : center s139142 2 false = none := by rfl
  have hcenter21 : center s139142 2 true = none := by rfl
  have hpaired00 : paired s139142 false false = none := by rfl
  have hpaired01 : paired s139142 false true = none := by rfl
  have hpaired10 : paired s139142 true false = none := by rfl
  have hpaired11 : paired s139142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139143 : safe 10 8 s139143 = true := by
  have hcenter00 : center s139143 0 false = none := by rfl
  have hcenter01 : center s139143 0 true = none := by rfl
  have hcenter10 : center s139143 1 false = none := by rfl
  have hcenter11 : center s139143 1 true = none := by rfl
  have hcenter20 : center s139143 2 false = none := by rfl
  have hcenter21 : center s139143 2 true = none := by rfl
  have hpaired00 : paired s139143 false false = none := by rfl
  have hpaired01 : paired s139143 false true = none := by rfl
  have hpaired10 : paired s139143 true false = none := by rfl
  have hpaired11 : paired s139143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139144 : safe 10 5 s139144 = true := by
  have hcenter00 : center s139144 0 false = none := by rfl
  have hcenter01 : center s139144 0 true = none := by rfl
  have hcenter10 : center s139144 1 false = none := by rfl
  have hcenter11 : center s139144 1 true = none := by rfl
  have hcenter20 : center s139144 2 false = none := by rfl
  have hcenter21 : center s139144 2 true = none := by rfl
  have hpaired00 : paired s139144 false false = none := by rfl
  have hpaired01 : paired s139144 false true = none := by rfl
  have hpaired10 : paired s139144 true false = none := by rfl
  have hpaired11 : paired s139144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139145 : safe 10 6 s139145 = true := by
  have hcenter00 : center s139145 0 false = none := by rfl
  have hcenter01 : center s139145 0 true = none := by rfl
  have hcenter10 : center s139145 1 false = none := by rfl
  have hcenter11 : center s139145 1 true = none := by rfl
  have hcenter20 : center s139145 2 false = some s139144 := by rfl
  have hcenter21 : center s139145 2 true = none := by rfl
  have hpaired00 : paired s139145 false false = none := by rfl
  have hpaired01 : paired s139145 false true = none := by rfl
  have hpaired10 : paired s139145 true false = none := by rfl
  have hpaired11 : paired s139145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139146 : safe 10 7 s139146 = true := by
  have hcenter00 : center s139146 0 false = some s139145 := by rfl
  have hcenter01 : center s139146 0 true = none := by rfl
  have hcenter10 : center s139146 1 false = none := by rfl
  have hcenter11 : center s139146 1 true = none := by rfl
  have hcenter20 : center s139146 2 false = none := by rfl
  have hcenter21 : center s139146 2 true = none := by rfl
  have hpaired00 : paired s139146 false false = none := by rfl
  have hpaired01 : paired s139146 false true = none := by rfl
  have hpaired10 : paired s139146 true false = none := by rfl
  have hpaired11 : paired s139146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139147 : safe 10 8 s139147 = true := by
  have hcenter00 : center s139147 0 false = none := by rfl
  have hcenter01 : center s139147 0 true = none := by rfl
  have hcenter10 : center s139147 1 false = none := by rfl
  have hcenter11 : center s139147 1 true = none := by rfl
  have hcenter20 : center s139147 2 false = some s139146 := by rfl
  have hcenter21 : center s139147 2 true = none := by rfl
  have hpaired00 : paired s139147 false false = none := by rfl
  have hpaired01 : paired s139147 false true = none := by rfl
  have hpaired10 : paired s139147 true false = none := by rfl
  have hpaired11 : paired s139147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139148 : safe 10 9 s139148 = true := by
  have hcenter00 : center s139148 0 false = none := by rfl
  have hcenter01 : center s139148 0 true = none := by rfl
  have hcenter10 : center s139148 1 false = some s139143 := by rfl
  have hcenter11 : center s139148 1 true = some s139147 := by rfl
  have hcenter20 : center s139148 2 false = none := by rfl
  have hcenter21 : center s139148 2 true = none := by rfl
  have hpaired00 : paired s139148 false false = none := by rfl
  have hpaired01 : paired s139148 false true = none := by rfl
  have hpaired10 : paired s139148 true false = none := by rfl
  have hpaired11 : paired s139148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139143) (optionAll_some_eq hcenter11 safeNode139147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139149 : safe 10 8 s139149 = true := by
  have hcenter00 : center s139149 0 false = none := by rfl
  have hcenter01 : center s139149 0 true = none := by rfl
  have hcenter10 : center s139149 1 false = none := by rfl
  have hcenter11 : center s139149 1 true = none := by rfl
  have hcenter20 : center s139149 2 false = none := by rfl
  have hcenter21 : center s139149 2 true = none := by rfl
  have hpaired00 : paired s139149 false false = none := by rfl
  have hpaired01 : paired s139149 false true = none := by rfl
  have hpaired10 : paired s139149 true false = none := by rfl
  have hpaired11 : paired s139149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139150 : safe 10 5 s139150 = true := by
  have hcenter00 : center s139150 0 false = none := by rfl
  have hcenter01 : center s139150 0 true = none := by rfl
  have hcenter10 : center s139150 1 false = none := by rfl
  have hcenter11 : center s139150 1 true = none := by rfl
  have hcenter20 : center s139150 2 false = none := by rfl
  have hcenter21 : center s139150 2 true = none := by rfl
  have hpaired00 : paired s139150 false false = none := by rfl
  have hpaired01 : paired s139150 false true = none := by rfl
  have hpaired10 : paired s139150 true false = none := by rfl
  have hpaired11 : paired s139150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139151 : safe 10 6 s139151 = true := by
  have hcenter00 : center s139151 0 false = none := by rfl
  have hcenter01 : center s139151 0 true = none := by rfl
  have hcenter10 : center s139151 1 false = some s139150 := by rfl
  have hcenter11 : center s139151 1 true = none := by rfl
  have hcenter20 : center s139151 2 false = none := by rfl
  have hcenter21 : center s139151 2 true = none := by rfl
  have hpaired00 : paired s139151 false false = none := by rfl
  have hpaired01 : paired s139151 false true = none := by rfl
  have hpaired10 : paired s139151 true false = none := by rfl
  have hpaired11 : paired s139151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139152 : safe 10 7 s139152 = true := by
  have hcenter00 : center s139152 0 false = some s139151 := by rfl
  have hcenter01 : center s139152 0 true = none := by rfl
  have hcenter10 : center s139152 1 false = none := by rfl
  have hcenter11 : center s139152 1 true = none := by rfl
  have hcenter20 : center s139152 2 false = none := by rfl
  have hcenter21 : center s139152 2 true = none := by rfl
  have hpaired00 : paired s139152 false false = none := by rfl
  have hpaired01 : paired s139152 false true = none := by rfl
  have hpaired10 : paired s139152 true false = none := by rfl
  have hpaired11 : paired s139152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139153 : safe 10 8 s139153 = true := by
  have hcenter00 : center s139153 0 false = none := by rfl
  have hcenter01 : center s139153 0 true = none := by rfl
  have hcenter10 : center s139153 1 false = some s139152 := by rfl
  have hcenter11 : center s139153 1 true = none := by rfl
  have hcenter20 : center s139153 2 false = none := by rfl
  have hcenter21 : center s139153 2 true = none := by rfl
  have hpaired00 : paired s139153 false false = none := by rfl
  have hpaired01 : paired s139153 false true = none := by rfl
  have hpaired10 : paired s139153 true false = none := by rfl
  have hpaired11 : paired s139153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139154 : safe 10 9 s139154 = true := by
  have hcenter00 : center s139154 0 false = none := by rfl
  have hcenter01 : center s139154 0 true = none := by rfl
  have hcenter10 : center s139154 1 false = none := by rfl
  have hcenter11 : center s139154 1 true = none := by rfl
  have hcenter20 : center s139154 2 false = some s139149 := by rfl
  have hcenter21 : center s139154 2 true = some s139153 := by rfl
  have hpaired00 : paired s139154 false false = none := by rfl
  have hpaired01 : paired s139154 false true = none := by rfl
  have hpaired10 : paired s139154 true false = none := by rfl
  have hpaired11 : paired s139154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139149) (optionAll_some_eq hcenter21 safeNode139153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139155 : safe 10 11 s139155 = true := by
  have hcenter00 : center s139155 0 false = none := by rfl
  have hcenter01 : center s139155 0 true = none := by rfl
  have hcenter10 : center s139155 1 false = some s139137 := by rfl
  have hcenter11 : center s139155 1 true = none := by rfl
  have hcenter20 : center s139155 2 false = some s139142 := by rfl
  have hcenter21 : center s139155 2 true = none := by rfl
  have hpaired00 : paired s139155 false false = some s139148 := by rfl
  have hpaired01 : paired s139155 false true = some s139154 := by rfl
  have hpaired10 : paired s139155 true false = none := by rfl
  have hpaired11 : paired s139155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139137) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139142) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139148) (optionAll_some_eq hpaired01 safeNode139154) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139156 : safe 10 7 s139156 = true := by
  have hcenter00 : center s139156 0 false = none := by rfl
  have hcenter01 : center s139156 0 true = none := by rfl
  have hcenter10 : center s139156 1 false = none := by rfl
  have hcenter11 : center s139156 1 true = none := by rfl
  have hcenter20 : center s139156 2 false = none := by rfl
  have hcenter21 : center s139156 2 true = none := by rfl
  have hpaired00 : paired s139156 false false = none := by rfl
  have hpaired01 : paired s139156 false true = none := by rfl
  have hpaired10 : paired s139156 true false = none := by rfl
  have hpaired11 : paired s139156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139157 : safe 10 8 s139157 = true := by
  have hcenter00 : center s139157 0 false = some s139156 := by rfl
  have hcenter01 : center s139157 0 true = none := by rfl
  have hcenter10 : center s139157 1 false = none := by rfl
  have hcenter11 : center s139157 1 true = none := by rfl
  have hcenter20 : center s139157 2 false = none := by rfl
  have hcenter21 : center s139157 2 true = none := by rfl
  have hpaired00 : paired s139157 false false = none := by rfl
  have hpaired01 : paired s139157 false true = none := by rfl
  have hpaired10 : paired s139157 true false = none := by rfl
  have hpaired11 : paired s139157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139158 : safe 10 7 s139158 = true := by
  have hcenter00 : center s139158 0 false = none := by rfl
  have hcenter01 : center s139158 0 true = none := by rfl
  have hcenter10 : center s139158 1 false = none := by rfl
  have hcenter11 : center s139158 1 true = none := by rfl
  have hcenter20 : center s139158 2 false = none := by rfl
  have hcenter21 : center s139158 2 true = none := by rfl
  have hpaired00 : paired s139158 false false = none := by rfl
  have hpaired01 : paired s139158 false true = none := by rfl
  have hpaired10 : paired s139158 true false = none := by rfl
  have hpaired11 : paired s139158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139159 : safe 10 7 s139159 = true := by
  have hcenter00 : center s139159 0 false = none := by rfl
  have hcenter01 : center s139159 0 true = none := by rfl
  have hcenter10 : center s139159 1 false = none := by rfl
  have hcenter11 : center s139159 1 true = none := by rfl
  have hcenter20 : center s139159 2 false = none := by rfl
  have hcenter21 : center s139159 2 true = none := by rfl
  have hpaired00 : paired s139159 false false = none := by rfl
  have hpaired01 : paired s139159 false true = none := by rfl
  have hpaired10 : paired s139159 true false = none := by rfl
  have hpaired11 : paired s139159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139160 : safe 10 8 s139160 = true := by
  have hcenter00 : center s139160 0 false = none := by rfl
  have hcenter01 : center s139160 0 true = none := by rfl
  have hcenter10 : center s139160 1 false = none := by rfl
  have hcenter11 : center s139160 1 true = none := by rfl
  have hcenter20 : center s139160 2 false = some s139158 := by rfl
  have hcenter21 : center s139160 2 true = some s139159 := by rfl
  have hpaired00 : paired s139160 false false = none := by rfl
  have hpaired01 : paired s139160 false true = none := by rfl
  have hpaired10 : paired s139160 true false = none := by rfl
  have hpaired11 : paired s139160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139158) (optionAll_some_eq hcenter21 safeNode139159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139161 : safe 10 9 s139161 = true := by
  have hcenter00 : center s139161 0 false = none := by rfl
  have hcenter01 : center s139161 0 true = none := by rfl
  have hcenter10 : center s139161 1 false = some s139157 := by rfl
  have hcenter11 : center s139161 1 true = some s139160 := by rfl
  have hcenter20 : center s139161 2 false = none := by rfl
  have hcenter21 : center s139161 2 true = none := by rfl
  have hpaired00 : paired s139161 false false = none := by rfl
  have hpaired01 : paired s139161 false true = none := by rfl
  have hpaired10 : paired s139161 true false = none := by rfl
  have hpaired11 : paired s139161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139157) (optionAll_some_eq hcenter11 safeNode139160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139162 : safe 10 7 s139162 = true := by
  have hcenter00 : center s139162 0 false = none := by rfl
  have hcenter01 : center s139162 0 true = none := by rfl
  have hcenter10 : center s139162 1 false = none := by rfl
  have hcenter11 : center s139162 1 true = none := by rfl
  have hcenter20 : center s139162 2 false = none := by rfl
  have hcenter21 : center s139162 2 true = none := by rfl
  have hpaired00 : paired s139162 false false = none := by rfl
  have hpaired01 : paired s139162 false true = none := by rfl
  have hpaired10 : paired s139162 true false = none := by rfl
  have hpaired11 : paired s139162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139163 : safe 10 7 s139163 = true := by
  have hcenter00 : center s139163 0 false = none := by rfl
  have hcenter01 : center s139163 0 true = none := by rfl
  have hcenter10 : center s139163 1 false = none := by rfl
  have hcenter11 : center s139163 1 true = none := by rfl
  have hcenter20 : center s139163 2 false = none := by rfl
  have hcenter21 : center s139163 2 true = none := by rfl
  have hpaired00 : paired s139163 false false = none := by rfl
  have hpaired01 : paired s139163 false true = none := by rfl
  have hpaired10 : paired s139163 true false = none := by rfl
  have hpaired11 : paired s139163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139164 : safe 10 8 s139164 = true := by
  have hcenter00 : center s139164 0 false = some s139162 := by rfl
  have hcenter01 : center s139164 0 true = some s139163 := by rfl
  have hcenter10 : center s139164 1 false = none := by rfl
  have hcenter11 : center s139164 1 true = none := by rfl
  have hcenter20 : center s139164 2 false = none := by rfl
  have hcenter21 : center s139164 2 true = none := by rfl
  have hpaired00 : paired s139164 false false = none := by rfl
  have hpaired01 : paired s139164 false true = none := by rfl
  have hpaired10 : paired s139164 true false = none := by rfl
  have hpaired11 : paired s139164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139162) (optionAll_some_eq hcenter01 safeNode139163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139165 : safe 10 7 s139165 = true := by
  have hcenter00 : center s139165 0 false = none := by rfl
  have hcenter01 : center s139165 0 true = none := by rfl
  have hcenter10 : center s139165 1 false = none := by rfl
  have hcenter11 : center s139165 1 true = none := by rfl
  have hcenter20 : center s139165 2 false = none := by rfl
  have hcenter21 : center s139165 2 true = none := by rfl
  have hpaired00 : paired s139165 false false = none := by rfl
  have hpaired01 : paired s139165 false true = none := by rfl
  have hpaired10 : paired s139165 true false = none := by rfl
  have hpaired11 : paired s139165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139166 : safe 10 7 s139166 = true := by
  have hcenter00 : center s139166 0 false = none := by rfl
  have hcenter01 : center s139166 0 true = none := by rfl
  have hcenter10 : center s139166 1 false = none := by rfl
  have hcenter11 : center s139166 1 true = none := by rfl
  have hcenter20 : center s139166 2 false = none := by rfl
  have hcenter21 : center s139166 2 true = none := by rfl
  have hpaired00 : paired s139166 false false = none := by rfl
  have hpaired01 : paired s139166 false true = none := by rfl
  have hpaired10 : paired s139166 true false = none := by rfl
  have hpaired11 : paired s139166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139167 : safe 10 9 s139167 = true := by
  have hcenter00 : center s139167 0 false = none := by rfl
  have hcenter01 : center s139167 0 true = none := by rfl
  have hcenter10 : center s139167 1 false = some s139164 := by rfl
  have hcenter11 : center s139167 1 true = none := by rfl
  have hcenter20 : center s139167 2 false = none := by rfl
  have hcenter21 : center s139167 2 true = none := by rfl
  have hpaired00 : paired s139167 false false = none := by rfl
  have hpaired01 : paired s139167 false true = none := by rfl
  have hpaired10 : paired s139167 true false = some s139165 := by rfl
  have hpaired11 : paired s139167 true true = some s139166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139165) (optionAll_some_eq hpaired11 safeNode139166)

theorem safeNode139168 : safe 10 10 s139168 = true := by
  have hcenter00 : center s139168 0 false = some s139161 := by rfl
  have hcenter01 : center s139168 0 true = none := by rfl
  have hcenter10 : center s139168 1 false = none := by rfl
  have hcenter11 : center s139168 1 true = none := by rfl
  have hcenter20 : center s139168 2 false = none := by rfl
  have hcenter21 : center s139168 2 true = some s139167 := by rfl
  have hpaired00 : paired s139168 false false = none := by rfl
  have hpaired01 : paired s139168 false true = none := by rfl
  have hpaired10 : paired s139168 true false = none := by rfl
  have hpaired11 : paired s139168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139169 : safe 10 7 s139169 = true := by
  have hcenter00 : center s139169 0 false = none := by rfl
  have hcenter01 : center s139169 0 true = none := by rfl
  have hcenter10 : center s139169 1 false = none := by rfl
  have hcenter11 : center s139169 1 true = none := by rfl
  have hcenter20 : center s139169 2 false = none := by rfl
  have hcenter21 : center s139169 2 true = none := by rfl
  have hpaired00 : paired s139169 false false = none := by rfl
  have hpaired01 : paired s139169 false true = none := by rfl
  have hpaired10 : paired s139169 true false = none := by rfl
  have hpaired11 : paired s139169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139170 : safe 10 7 s139170 = true := by
  have hcenter00 : center s139170 0 false = none := by rfl
  have hcenter01 : center s139170 0 true = none := by rfl
  have hcenter10 : center s139170 1 false = none := by rfl
  have hcenter11 : center s139170 1 true = none := by rfl
  have hcenter20 : center s139170 2 false = none := by rfl
  have hcenter21 : center s139170 2 true = none := by rfl
  have hpaired00 : paired s139170 false false = none := by rfl
  have hpaired01 : paired s139170 false true = none := by rfl
  have hpaired10 : paired s139170 true false = none := by rfl
  have hpaired11 : paired s139170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139171 : safe 10 8 s139171 = true := by
  have hcenter00 : center s139171 0 false = none := by rfl
  have hcenter01 : center s139171 0 true = none := by rfl
  have hcenter10 : center s139171 1 false = none := by rfl
  have hcenter11 : center s139171 1 true = none := by rfl
  have hcenter20 : center s139171 2 false = some s139169 := by rfl
  have hcenter21 : center s139171 2 true = some s139170 := by rfl
  have hpaired00 : paired s139171 false false = none := by rfl
  have hpaired01 : paired s139171 false true = none := by rfl
  have hpaired10 : paired s139171 true false = none := by rfl
  have hpaired11 : paired s139171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139169) (optionAll_some_eq hcenter21 safeNode139170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139172 : safe 10 7 s139172 = true := by
  have hcenter00 : center s139172 0 false = none := by rfl
  have hcenter01 : center s139172 0 true = none := by rfl
  have hcenter10 : center s139172 1 false = none := by rfl
  have hcenter11 : center s139172 1 true = none := by rfl
  have hcenter20 : center s139172 2 false = none := by rfl
  have hcenter21 : center s139172 2 true = none := by rfl
  have hpaired00 : paired s139172 false false = none := by rfl
  have hpaired01 : paired s139172 false true = none := by rfl
  have hpaired10 : paired s139172 true false = none := by rfl
  have hpaired11 : paired s139172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139173 : safe 10 7 s139173 = true := by
  have hcenter00 : center s139173 0 false = none := by rfl
  have hcenter01 : center s139173 0 true = none := by rfl
  have hcenter10 : center s139173 1 false = none := by rfl
  have hcenter11 : center s139173 1 true = none := by rfl
  have hcenter20 : center s139173 2 false = none := by rfl
  have hcenter21 : center s139173 2 true = none := by rfl
  have hpaired00 : paired s139173 false false = none := by rfl
  have hpaired01 : paired s139173 false true = none := by rfl
  have hpaired10 : paired s139173 true false = none := by rfl
  have hpaired11 : paired s139173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139174 : safe 10 9 s139174 = true := by
  have hcenter00 : center s139174 0 false = none := by rfl
  have hcenter01 : center s139174 0 true = none := by rfl
  have hcenter10 : center s139174 1 false = some s139171 := by rfl
  have hcenter11 : center s139174 1 true = none := by rfl
  have hcenter20 : center s139174 2 false = none := by rfl
  have hcenter21 : center s139174 2 true = none := by rfl
  have hpaired00 : paired s139174 false false = none := by rfl
  have hpaired01 : paired s139174 false true = none := by rfl
  have hpaired10 : paired s139174 true false = some s139172 := by rfl
  have hpaired11 : paired s139174 true true = some s139173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139172) (optionAll_some_eq hpaired11 safeNode139173)

theorem safeNode139175 : safe 10 7 s139175 = true := by
  have hcenter00 : center s139175 0 false = none := by rfl
  have hcenter01 : center s139175 0 true = none := by rfl
  have hcenter10 : center s139175 1 false = none := by rfl
  have hcenter11 : center s139175 1 true = none := by rfl
  have hcenter20 : center s139175 2 false = none := by rfl
  have hcenter21 : center s139175 2 true = none := by rfl
  have hpaired00 : paired s139175 false false = none := by rfl
  have hpaired01 : paired s139175 false true = none := by rfl
  have hpaired10 : paired s139175 true false = none := by rfl
  have hpaired11 : paired s139175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139176 : safe 10 8 s139176 = true := by
  have hcenter00 : center s139176 0 false = none := by rfl
  have hcenter01 : center s139176 0 true = none := by rfl
  have hcenter10 : center s139176 1 false = none := by rfl
  have hcenter11 : center s139176 1 true = none := by rfl
  have hcenter20 : center s139176 2 false = some s139175 := by rfl
  have hcenter21 : center s139176 2 true = none := by rfl
  have hpaired00 : paired s139176 false false = none := by rfl
  have hpaired01 : paired s139176 false true = none := by rfl
  have hpaired10 : paired s139176 true false = none := by rfl
  have hpaired11 : paired s139176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139177 : safe 10 7 s139177 = true := by
  have hcenter00 : center s139177 0 false = none := by rfl
  have hcenter01 : center s139177 0 true = none := by rfl
  have hcenter10 : center s139177 1 false = none := by rfl
  have hcenter11 : center s139177 1 true = none := by rfl
  have hcenter20 : center s139177 2 false = none := by rfl
  have hcenter21 : center s139177 2 true = none := by rfl
  have hpaired00 : paired s139177 false false = none := by rfl
  have hpaired01 : paired s139177 false true = none := by rfl
  have hpaired10 : paired s139177 true false = none := by rfl
  have hpaired11 : paired s139177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139178 : safe 10 7 s139178 = true := by
  have hcenter00 : center s139178 0 false = none := by rfl
  have hcenter01 : center s139178 0 true = none := by rfl
  have hcenter10 : center s139178 1 false = none := by rfl
  have hcenter11 : center s139178 1 true = none := by rfl
  have hcenter20 : center s139178 2 false = none := by rfl
  have hcenter21 : center s139178 2 true = none := by rfl
  have hpaired00 : paired s139178 false false = none := by rfl
  have hpaired01 : paired s139178 false true = none := by rfl
  have hpaired10 : paired s139178 true false = none := by rfl
  have hpaired11 : paired s139178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139179 : safe 10 8 s139179 = true := by
  have hcenter00 : center s139179 0 false = some s139177 := by rfl
  have hcenter01 : center s139179 0 true = some s139178 := by rfl
  have hcenter10 : center s139179 1 false = none := by rfl
  have hcenter11 : center s139179 1 true = none := by rfl
  have hcenter20 : center s139179 2 false = none := by rfl
  have hcenter21 : center s139179 2 true = none := by rfl
  have hpaired00 : paired s139179 false false = none := by rfl
  have hpaired01 : paired s139179 false true = none := by rfl
  have hpaired10 : paired s139179 true false = none := by rfl
  have hpaired11 : paired s139179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139177) (optionAll_some_eq hcenter01 safeNode139178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139180 : safe 10 9 s139180 = true := by
  have hcenter00 : center s139180 0 false = none := by rfl
  have hcenter01 : center s139180 0 true = none := by rfl
  have hcenter10 : center s139180 1 false = some s139176 := by rfl
  have hcenter11 : center s139180 1 true = some s139179 := by rfl
  have hcenter20 : center s139180 2 false = none := by rfl
  have hcenter21 : center s139180 2 true = none := by rfl
  have hpaired00 : paired s139180 false false = none := by rfl
  have hpaired01 : paired s139180 false true = none := by rfl
  have hpaired10 : paired s139180 true false = none := by rfl
  have hpaired11 : paired s139180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139176) (optionAll_some_eq hcenter11 safeNode139179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139181 : safe 10 10 s139181 = true := by
  have hcenter00 : center s139181 0 false = none := by rfl
  have hcenter01 : center s139181 0 true = some s139174 := by rfl
  have hcenter10 : center s139181 1 false = none := by rfl
  have hcenter11 : center s139181 1 true = none := by rfl
  have hcenter20 : center s139181 2 false = some s139180 := by rfl
  have hcenter21 : center s139181 2 true = none := by rfl
  have hpaired00 : paired s139181 false false = none := by rfl
  have hpaired01 : paired s139181 false true = none := by rfl
  have hpaired10 : paired s139181 true false = none := by rfl
  have hpaired11 : paired s139181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139182 : safe 10 12 s139182 = true := by
  have hcenter00 : center s139182 0 false = some s139128 := by rfl
  have hcenter01 : center s139182 0 true = some s139155 := by rfl
  have hcenter10 : center s139182 1 false = none := by rfl
  have hcenter11 : center s139182 1 true = none := by rfl
  have hcenter20 : center s139182 2 false = none := by rfl
  have hcenter21 : center s139182 2 true = none := by rfl
  have hpaired00 : paired s139182 false false = some s139168 := by rfl
  have hpaired01 : paired s139182 false true = some s139181 := by rfl
  have hpaired10 : paired s139182 true false = none := by rfl
  have hpaired11 : paired s139182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139128) (optionAll_some_eq hcenter01 safeNode139155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139168) (optionAll_some_eq hpaired01 safeNode139181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139183 : safe 10 14 s139183 = true := by
  have hcenter00 : center s139183 0 false = some s138302 := by rfl
  have hcenter01 : center s139183 0 true = some s138551 := by rfl
  have hcenter10 : center s139183 1 false = none := by rfl
  have hcenter11 : center s139183 1 true = none := by rfl
  have hcenter20 : center s139183 2 false = some s138818 := by rfl
  have hcenter21 : center s139183 2 true = none := by rfl
  have hpaired00 : paired s139183 false false = some s138909 := by rfl
  have hpaired01 : paired s139183 false true = some s139000 := by rfl
  have hpaired10 : paired s139183 true false = some s139091 := by rfl
  have hpaired11 : paired s139183 true true = some s139182 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138302) (optionAll_some_eq hcenter01 safeNode138551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode138818) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode138909) (optionAll_some_eq hpaired01 safeNode139000) (optionAll_some_eq hpaired10 safeNode139091) (optionAll_some_eq hpaired11 safeNode139182)

theorem safeNode139184 : safe 10 6 s139184 = true := by
  have hcenter00 : center s139184 0 false = none := by rfl
  have hcenter01 : center s139184 0 true = none := by rfl
  have hcenter10 : center s139184 1 false = none := by rfl
  have hcenter11 : center s139184 1 true = none := by rfl
  have hcenter20 : center s139184 2 false = none := by rfl
  have hcenter21 : center s139184 2 true = none := by rfl
  have hpaired00 : paired s139184 false false = none := by rfl
  have hpaired01 : paired s139184 false true = none := by rfl
  have hpaired10 : paired s139184 true false = none := by rfl
  have hpaired11 : paired s139184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139185 : safe 10 7 s139185 = true := by
  have hcenter00 : center s139185 0 false = none := by rfl
  have hcenter01 : center s139185 0 true = none := by rfl
  have hcenter10 : center s139185 1 false = none := by rfl
  have hcenter11 : center s139185 1 true = some s139184 := by rfl
  have hcenter20 : center s139185 2 false = none := by rfl
  have hcenter21 : center s139185 2 true = none := by rfl
  have hpaired00 : paired s139185 false false = none := by rfl
  have hpaired01 : paired s139185 false true = none := by rfl
  have hpaired10 : paired s139185 true false = none := by rfl
  have hpaired11 : paired s139185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139186 : safe 10 6 s139186 = true := by
  have hcenter00 : center s139186 0 false = none := by rfl
  have hcenter01 : center s139186 0 true = none := by rfl
  have hcenter10 : center s139186 1 false = none := by rfl
  have hcenter11 : center s139186 1 true = none := by rfl
  have hcenter20 : center s139186 2 false = none := by rfl
  have hcenter21 : center s139186 2 true = none := by rfl
  have hpaired00 : paired s139186 false false = none := by rfl
  have hpaired01 : paired s139186 false true = none := by rfl
  have hpaired10 : paired s139186 true false = none := by rfl
  have hpaired11 : paired s139186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139187 : safe 10 7 s139187 = true := by
  have hcenter00 : center s139187 0 false = none := by rfl
  have hcenter01 : center s139187 0 true = none := by rfl
  have hcenter10 : center s139187 1 false = none := by rfl
  have hcenter11 : center s139187 1 true = none := by rfl
  have hcenter20 : center s139187 2 false = none := by rfl
  have hcenter21 : center s139187 2 true = some s139186 := by rfl
  have hpaired00 : paired s139187 false false = none := by rfl
  have hpaired01 : paired s139187 false true = none := by rfl
  have hpaired10 : paired s139187 true false = none := by rfl
  have hpaired11 : paired s139187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139188 : safe 10 9 s139188 = true := by
  have hcenter00 : center s139188 0 false = none := by rfl
  have hcenter01 : center s139188 0 true = none := by rfl
  have hcenter10 : center s139188 1 false = none := by rfl
  have hcenter11 : center s139188 1 true = none := by rfl
  have hcenter20 : center s139188 2 false = none := by rfl
  have hcenter21 : center s139188 2 true = none := by rfl
  have hpaired00 : paired s139188 false false = none := by rfl
  have hpaired01 : paired s139188 false true = none := by rfl
  have hpaired10 : paired s139188 true false = some s139185 := by rfl
  have hpaired11 : paired s139188 true true = some s139187 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139185) (optionAll_some_eq hpaired11 safeNode139187)

theorem safeNode139189 : safe 10 7 s139189 = true := by
  have hcenter00 : center s139189 0 false = none := by rfl
  have hcenter01 : center s139189 0 true = none := by rfl
  have hcenter10 : center s139189 1 false = none := by rfl
  have hcenter11 : center s139189 1 true = none := by rfl
  have hcenter20 : center s139189 2 false = none := by rfl
  have hcenter21 : center s139189 2 true = none := by rfl
  have hpaired00 : paired s139189 false false = none := by rfl
  have hpaired01 : paired s139189 false true = none := by rfl
  have hpaired10 : paired s139189 true false = none := by rfl
  have hpaired11 : paired s139189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139190 : safe 10 8 s139190 = true := by
  have hcenter00 : center s139190 0 false = none := by rfl
  have hcenter01 : center s139190 0 true = none := by rfl
  have hcenter10 : center s139190 1 false = none := by rfl
  have hcenter11 : center s139190 1 true = none := by rfl
  have hcenter20 : center s139190 2 false = none := by rfl
  have hcenter21 : center s139190 2 true = some s139189 := by rfl
  have hpaired00 : paired s139190 false false = none := by rfl
  have hpaired01 : paired s139190 false true = none := by rfl
  have hpaired10 : paired s139190 true false = none := by rfl
  have hpaired11 : paired s139190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139191 : safe 10 8 s139191 = true := by
  have hcenter00 : center s139191 0 false = none := by rfl
  have hcenter01 : center s139191 0 true = none := by rfl
  have hcenter10 : center s139191 1 false = none := by rfl
  have hcenter11 : center s139191 1 true = none := by rfl
  have hcenter20 : center s139191 2 false = none := by rfl
  have hcenter21 : center s139191 2 true = none := by rfl
  have hpaired00 : paired s139191 false false = none := by rfl
  have hpaired01 : paired s139191 false true = none := by rfl
  have hpaired10 : paired s139191 true false = none := by rfl
  have hpaired11 : paired s139191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139192 : safe 10 9 s139192 = true := by
  have hcenter00 : center s139192 0 false = some s139190 := by rfl
  have hcenter01 : center s139192 0 true = none := by rfl
  have hcenter10 : center s139192 1 false = some s139191 := by rfl
  have hcenter11 : center s139192 1 true = none := by rfl
  have hcenter20 : center s139192 2 false = none := by rfl
  have hcenter21 : center s139192 2 true = none := by rfl
  have hpaired00 : paired s139192 false false = none := by rfl
  have hpaired01 : paired s139192 false true = none := by rfl
  have hpaired10 : paired s139192 true false = none := by rfl
  have hpaired11 : paired s139192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139190) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139193 : safe 10 8 s139193 = true := by
  have hcenter00 : center s139193 0 false = none := by rfl
  have hcenter01 : center s139193 0 true = none := by rfl
  have hcenter10 : center s139193 1 false = none := by rfl
  have hcenter11 : center s139193 1 true = none := by rfl
  have hcenter20 : center s139193 2 false = none := by rfl
  have hcenter21 : center s139193 2 true = none := by rfl
  have hpaired00 : paired s139193 false false = none := by rfl
  have hpaired01 : paired s139193 false true = none := by rfl
  have hpaired10 : paired s139193 true false = none := by rfl
  have hpaired11 : paired s139193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139194 : safe 10 8 s139194 = true := by
  have hcenter00 : center s139194 0 false = none := by rfl
  have hcenter01 : center s139194 0 true = none := by rfl
  have hcenter10 : center s139194 1 false = none := by rfl
  have hcenter11 : center s139194 1 true = none := by rfl
  have hcenter20 : center s139194 2 false = none := by rfl
  have hcenter21 : center s139194 2 true = none := by rfl
  have hpaired00 : paired s139194 false false = none := by rfl
  have hpaired01 : paired s139194 false true = none := by rfl
  have hpaired10 : paired s139194 true false = none := by rfl
  have hpaired11 : paired s139194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139195 : safe 10 9 s139195 = true := by
  have hcenter00 : center s139195 0 false = none := by rfl
  have hcenter01 : center s139195 0 true = none := by rfl
  have hcenter10 : center s139195 1 false = some s139193 := by rfl
  have hcenter11 : center s139195 1 true = some s139194 := by rfl
  have hcenter20 : center s139195 2 false = none := by rfl
  have hcenter21 : center s139195 2 true = none := by rfl
  have hpaired00 : paired s139195 false false = none := by rfl
  have hpaired01 : paired s139195 false true = none := by rfl
  have hpaired10 : paired s139195 true false = none := by rfl
  have hpaired11 : paired s139195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139193) (optionAll_some_eq hcenter11 safeNode139194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139196 : safe 10 10 s139196 = true := by
  have hcenter00 : center s139196 0 false = some s139188 := by rfl
  have hcenter01 : center s139196 0 true = none := by rfl
  have hcenter10 : center s139196 1 false = none := by rfl
  have hcenter11 : center s139196 1 true = none := by rfl
  have hcenter20 : center s139196 2 false = some s139192 := by rfl
  have hcenter21 : center s139196 2 true = some s139195 := by rfl
  have hpaired00 : paired s139196 false false = none := by rfl
  have hpaired01 : paired s139196 false true = none := by rfl
  have hpaired10 : paired s139196 true false = none := by rfl
  have hpaired11 : paired s139196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139192) (optionAll_some_eq hcenter21 safeNode139195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139197 : safe 10 9 s139197 = true := by
  have hcenter00 : center s139197 0 false = none := by rfl
  have hcenter01 : center s139197 0 true = none := by rfl
  have hcenter10 : center s139197 1 false = none := by rfl
  have hcenter11 : center s139197 1 true = none := by rfl
  have hcenter20 : center s139197 2 false = none := by rfl
  have hcenter21 : center s139197 2 true = none := by rfl
  have hpaired00 : paired s139197 false false = none := by rfl
  have hpaired01 : paired s139197 false true = none := by rfl
  have hpaired10 : paired s139197 true false = none := by rfl
  have hpaired11 : paired s139197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139198 : safe 10 8 s139198 = true := by
  have hcenter00 : center s139198 0 false = none := by rfl
  have hcenter01 : center s139198 0 true = none := by rfl
  have hcenter10 : center s139198 1 false = none := by rfl
  have hcenter11 : center s139198 1 true = none := by rfl
  have hcenter20 : center s139198 2 false = none := by rfl
  have hcenter21 : center s139198 2 true = none := by rfl
  have hpaired00 : paired s139198 false false = none := by rfl
  have hpaired01 : paired s139198 false true = none := by rfl
  have hpaired10 : paired s139198 true false = none := by rfl
  have hpaired11 : paired s139198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139199 : safe 10 5 s139199 = true := by
  have hcenter00 : center s139199 0 false = none := by rfl
  have hcenter01 : center s139199 0 true = none := by rfl
  have hcenter10 : center s139199 1 false = none := by rfl
  have hcenter11 : center s139199 1 true = none := by rfl
  have hcenter20 : center s139199 2 false = none := by rfl
  have hcenter21 : center s139199 2 true = none := by rfl
  have hpaired00 : paired s139199 false false = none := by rfl
  have hpaired01 : paired s139199 false true = none := by rfl
  have hpaired10 : paired s139199 true false = none := by rfl
  have hpaired11 : paired s139199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139200 : safe 10 6 s139200 = true := by
  have hcenter00 : center s139200 0 false = none := by rfl
  have hcenter01 : center s139200 0 true = none := by rfl
  have hcenter10 : center s139200 1 false = some s139199 := by rfl
  have hcenter11 : center s139200 1 true = none := by rfl
  have hcenter20 : center s139200 2 false = none := by rfl
  have hcenter21 : center s139200 2 true = none := by rfl
  have hpaired00 : paired s139200 false false = none := by rfl
  have hpaired01 : paired s139200 false true = none := by rfl
  have hpaired10 : paired s139200 true false = none := by rfl
  have hpaired11 : paired s139200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139201 : safe 10 6 s139201 = true := by
  have hcenter00 : center s139201 0 false = none := by rfl
  have hcenter01 : center s139201 0 true = none := by rfl
  have hcenter10 : center s139201 1 false = none := by rfl
  have hcenter11 : center s139201 1 true = none := by rfl
  have hcenter20 : center s139201 2 false = none := by rfl
  have hcenter21 : center s139201 2 true = none := by rfl
  have hpaired00 : paired s139201 false false = none := by rfl
  have hpaired01 : paired s139201 false true = none := by rfl
  have hpaired10 : paired s139201 true false = none := by rfl
  have hpaired11 : paired s139201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139202 : safe 10 7 s139202 = true := by
  have hcenter00 : center s139202 0 false = some s139200 := by rfl
  have hcenter01 : center s139202 0 true = none := by rfl
  have hcenter10 : center s139202 1 false = none := by rfl
  have hcenter11 : center s139202 1 true = none := by rfl
  have hcenter20 : center s139202 2 false = none := by rfl
  have hcenter21 : center s139202 2 true = some s139201 := by rfl
  have hpaired00 : paired s139202 false false = none := by rfl
  have hpaired01 : paired s139202 false true = none := by rfl
  have hpaired10 : paired s139202 true false = none := by rfl
  have hpaired11 : paired s139202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139203 : safe 10 8 s139203 = true := by
  have hcenter00 : center s139203 0 false = none := by rfl
  have hcenter01 : center s139203 0 true = none := by rfl
  have hcenter10 : center s139203 1 false = none := by rfl
  have hcenter11 : center s139203 1 true = some s139202 := by rfl
  have hcenter20 : center s139203 2 false = none := by rfl
  have hcenter21 : center s139203 2 true = none := by rfl
  have hpaired00 : paired s139203 false false = none := by rfl
  have hpaired01 : paired s139203 false true = none := by rfl
  have hpaired10 : paired s139203 true false = none := by rfl
  have hpaired11 : paired s139203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139204 : safe 10 9 s139204 = true := by
  have hcenter00 : center s139204 0 false = none := by rfl
  have hcenter01 : center s139204 0 true = none := by rfl
  have hcenter10 : center s139204 1 false = none := by rfl
  have hcenter11 : center s139204 1 true = none := by rfl
  have hcenter20 : center s139204 2 false = some s139198 := by rfl
  have hcenter21 : center s139204 2 true = some s139203 := by rfl
  have hpaired00 : paired s139204 false false = none := by rfl
  have hpaired01 : paired s139204 false true = none := by rfl
  have hpaired10 : paired s139204 true false = none := by rfl
  have hpaired11 : paired s139204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139198) (optionAll_some_eq hcenter21 safeNode139203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139205 : safe 10 10 s139205 = true := by
  have hcenter00 : center s139205 0 false = some s139197 := by rfl
  have hcenter01 : center s139205 0 true = none := by rfl
  have hcenter10 : center s139205 1 false = none := by rfl
  have hcenter11 : center s139205 1 true = some s139204 := by rfl
  have hcenter20 : center s139205 2 false = none := by rfl
  have hcenter21 : center s139205 2 true = none := by rfl
  have hpaired00 : paired s139205 false false = none := by rfl
  have hpaired01 : paired s139205 false true = none := by rfl
  have hpaired10 : paired s139205 true false = none := by rfl
  have hpaired11 : paired s139205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139206 : safe 10 8 s139206 = true := by
  have hcenter00 : center s139206 0 false = none := by rfl
  have hcenter01 : center s139206 0 true = none := by rfl
  have hcenter10 : center s139206 1 false = none := by rfl
  have hcenter11 : center s139206 1 true = none := by rfl
  have hcenter20 : center s139206 2 false = none := by rfl
  have hcenter21 : center s139206 2 true = none := by rfl
  have hpaired00 : paired s139206 false false = none := by rfl
  have hpaired01 : paired s139206 false true = none := by rfl
  have hpaired10 : paired s139206 true false = none := by rfl
  have hpaired11 : paired s139206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139207 : safe 10 5 s139207 = true := by
  have hcenter00 : center s139207 0 false = none := by rfl
  have hcenter01 : center s139207 0 true = none := by rfl
  have hcenter10 : center s139207 1 false = none := by rfl
  have hcenter11 : center s139207 1 true = none := by rfl
  have hcenter20 : center s139207 2 false = none := by rfl
  have hcenter21 : center s139207 2 true = none := by rfl
  have hpaired00 : paired s139207 false false = none := by rfl
  have hpaired01 : paired s139207 false true = none := by rfl
  have hpaired10 : paired s139207 true false = none := by rfl
  have hpaired11 : paired s139207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139208 : safe 10 6 s139208 = true := by
  have hcenter00 : center s139208 0 false = none := by rfl
  have hcenter01 : center s139208 0 true = none := by rfl
  have hcenter10 : center s139208 1 false = none := by rfl
  have hcenter11 : center s139208 1 true = none := by rfl
  have hcenter20 : center s139208 2 false = some s139207 := by rfl
  have hcenter21 : center s139208 2 true = none := by rfl
  have hpaired00 : paired s139208 false false = none := by rfl
  have hpaired01 : paired s139208 false true = none := by rfl
  have hpaired10 : paired s139208 true false = none := by rfl
  have hpaired11 : paired s139208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139209 : safe 10 6 s139209 = true := by
  have hcenter00 : center s139209 0 false = none := by rfl
  have hcenter01 : center s139209 0 true = none := by rfl
  have hcenter10 : center s139209 1 false = none := by rfl
  have hcenter11 : center s139209 1 true = none := by rfl
  have hcenter20 : center s139209 2 false = none := by rfl
  have hcenter21 : center s139209 2 true = none := by rfl
  have hpaired00 : paired s139209 false false = none := by rfl
  have hpaired01 : paired s139209 false true = none := by rfl
  have hpaired10 : paired s139209 true false = none := by rfl
  have hpaired11 : paired s139209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139210 : safe 10 7 s139210 = true := by
  have hcenter00 : center s139210 0 false = some s139208 := by rfl
  have hcenter01 : center s139210 0 true = none := by rfl
  have hcenter10 : center s139210 1 false = some s139209 := by rfl
  have hcenter11 : center s139210 1 true = none := by rfl
  have hcenter20 : center s139210 2 false = none := by rfl
  have hcenter21 : center s139210 2 true = none := by rfl
  have hpaired00 : paired s139210 false false = none := by rfl
  have hpaired01 : paired s139210 false true = none := by rfl
  have hpaired10 : paired s139210 true false = none := by rfl
  have hpaired11 : paired s139210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139208) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139211 : safe 10 8 s139211 = true := by
  have hcenter00 : center s139211 0 false = none := by rfl
  have hcenter01 : center s139211 0 true = none := by rfl
  have hcenter10 : center s139211 1 false = none := by rfl
  have hcenter11 : center s139211 1 true = none := by rfl
  have hcenter20 : center s139211 2 false = some s139210 := by rfl
  have hcenter21 : center s139211 2 true = none := by rfl
  have hpaired00 : paired s139211 false false = none := by rfl
  have hpaired01 : paired s139211 false true = none := by rfl
  have hpaired10 : paired s139211 true false = none := by rfl
  have hpaired11 : paired s139211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139212 : safe 10 9 s139212 = true := by
  have hcenter00 : center s139212 0 false = none := by rfl
  have hcenter01 : center s139212 0 true = none := by rfl
  have hcenter10 : center s139212 1 false = some s139206 := by rfl
  have hcenter11 : center s139212 1 true = some s139211 := by rfl
  have hcenter20 : center s139212 2 false = none := by rfl
  have hcenter21 : center s139212 2 true = none := by rfl
  have hpaired00 : paired s139212 false false = none := by rfl
  have hpaired01 : paired s139212 false true = none := by rfl
  have hpaired10 : paired s139212 true false = none := by rfl
  have hpaired11 : paired s139212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139206) (optionAll_some_eq hcenter11 safeNode139211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139213 : safe 10 8 s139213 = true := by
  have hcenter00 : center s139213 0 false = none := by rfl
  have hcenter01 : center s139213 0 true = none := by rfl
  have hcenter10 : center s139213 1 false = none := by rfl
  have hcenter11 : center s139213 1 true = none := by rfl
  have hcenter20 : center s139213 2 false = none := by rfl
  have hcenter21 : center s139213 2 true = none := by rfl
  have hpaired00 : paired s139213 false false = none := by rfl
  have hpaired01 : paired s139213 false true = none := by rfl
  have hpaired10 : paired s139213 true false = none := by rfl
  have hpaired11 : paired s139213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139214 : safe 10 5 s139214 = true := by
  have hcenter00 : center s139214 0 false = none := by rfl
  have hcenter01 : center s139214 0 true = none := by rfl
  have hcenter10 : center s139214 1 false = none := by rfl
  have hcenter11 : center s139214 1 true = none := by rfl
  have hcenter20 : center s139214 2 false = none := by rfl
  have hcenter21 : center s139214 2 true = none := by rfl
  have hpaired00 : paired s139214 false false = none := by rfl
  have hpaired01 : paired s139214 false true = none := by rfl
  have hpaired10 : paired s139214 true false = none := by rfl
  have hpaired11 : paired s139214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139215 : safe 10 6 s139215 = true := by
  have hcenter00 : center s139215 0 false = none := by rfl
  have hcenter01 : center s139215 0 true = none := by rfl
  have hcenter10 : center s139215 1 false = some s139214 := by rfl
  have hcenter11 : center s139215 1 true = none := by rfl
  have hcenter20 : center s139215 2 false = none := by rfl
  have hcenter21 : center s139215 2 true = none := by rfl
  have hpaired00 : paired s139215 false false = none := by rfl
  have hpaired01 : paired s139215 false true = none := by rfl
  have hpaired10 : paired s139215 true false = none := by rfl
  have hpaired11 : paired s139215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139216 : safe 10 6 s139216 = true := by
  have hcenter00 : center s139216 0 false = none := by rfl
  have hcenter01 : center s139216 0 true = none := by rfl
  have hcenter10 : center s139216 1 false = none := by rfl
  have hcenter11 : center s139216 1 true = none := by rfl
  have hcenter20 : center s139216 2 false = none := by rfl
  have hcenter21 : center s139216 2 true = none := by rfl
  have hpaired00 : paired s139216 false false = none := by rfl
  have hpaired01 : paired s139216 false true = none := by rfl
  have hpaired10 : paired s139216 true false = none := by rfl
  have hpaired11 : paired s139216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139217 : safe 10 7 s139217 = true := by
  have hcenter00 : center s139217 0 false = some s139215 := by rfl
  have hcenter01 : center s139217 0 true = none := by rfl
  have hcenter10 : center s139217 1 false = none := by rfl
  have hcenter11 : center s139217 1 true = none := by rfl
  have hcenter20 : center s139217 2 false = some s139216 := by rfl
  have hcenter21 : center s139217 2 true = none := by rfl
  have hpaired00 : paired s139217 false false = none := by rfl
  have hpaired01 : paired s139217 false true = none := by rfl
  have hpaired10 : paired s139217 true false = none := by rfl
  have hpaired11 : paired s139217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139218 : safe 10 8 s139218 = true := by
  have hcenter00 : center s139218 0 false = none := by rfl
  have hcenter01 : center s139218 0 true = none := by rfl
  have hcenter10 : center s139218 1 false = some s139217 := by rfl
  have hcenter11 : center s139218 1 true = none := by rfl
  have hcenter20 : center s139218 2 false = none := by rfl
  have hcenter21 : center s139218 2 true = none := by rfl
  have hpaired00 : paired s139218 false false = none := by rfl
  have hpaired01 : paired s139218 false true = none := by rfl
  have hpaired10 : paired s139218 true false = none := by rfl
  have hpaired11 : paired s139218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139219 : safe 10 9 s139219 = true := by
  have hcenter00 : center s139219 0 false = none := by rfl
  have hcenter01 : center s139219 0 true = none := by rfl
  have hcenter10 : center s139219 1 false = none := by rfl
  have hcenter11 : center s139219 1 true = none := by rfl
  have hcenter20 : center s139219 2 false = some s139213 := by rfl
  have hcenter21 : center s139219 2 true = some s139218 := by rfl
  have hpaired00 : paired s139219 false false = none := by rfl
  have hpaired01 : paired s139219 false true = none := by rfl
  have hpaired10 : paired s139219 true false = none := by rfl
  have hpaired11 : paired s139219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139213) (optionAll_some_eq hcenter21 safeNode139218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139220 : safe 10 11 s139220 = true := by
  have hcenter00 : center s139220 0 false = none := by rfl
  have hcenter01 : center s139220 0 true = none := by rfl
  have hcenter10 : center s139220 1 false = some s139196 := by rfl
  have hcenter11 : center s139220 1 true = none := by rfl
  have hcenter20 : center s139220 2 false = some s139205 := by rfl
  have hcenter21 : center s139220 2 true = none := by rfl
  have hpaired00 : paired s139220 false false = some s139212 := by rfl
  have hpaired01 : paired s139220 false true = some s139219 := by rfl
  have hpaired10 : paired s139220 true false = none := by rfl
  have hpaired11 : paired s139220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139196) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139205) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139212) (optionAll_some_eq hpaired01 safeNode139219) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139221 : safe 10 9 s139221 = true := by
  have hcenter00 : center s139221 0 false = none := by rfl
  have hcenter01 : center s139221 0 true = none := by rfl
  have hcenter10 : center s139221 1 false = none := by rfl
  have hcenter11 : center s139221 1 true = none := by rfl
  have hcenter20 : center s139221 2 false = none := by rfl
  have hcenter21 : center s139221 2 true = none := by rfl
  have hpaired00 : paired s139221 false false = none := by rfl
  have hpaired01 : paired s139221 false true = none := by rfl
  have hpaired10 : paired s139221 true false = none := by rfl
  have hpaired11 : paired s139221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139222 : safe 10 8 s139222 = true := by
  have hcenter00 : center s139222 0 false = none := by rfl
  have hcenter01 : center s139222 0 true = none := by rfl
  have hcenter10 : center s139222 1 false = none := by rfl
  have hcenter11 : center s139222 1 true = none := by rfl
  have hcenter20 : center s139222 2 false = none := by rfl
  have hcenter21 : center s139222 2 true = none := by rfl
  have hpaired00 : paired s139222 false false = none := by rfl
  have hpaired01 : paired s139222 false true = none := by rfl
  have hpaired10 : paired s139222 true false = none := by rfl
  have hpaired11 : paired s139222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139223 : safe 10 8 s139223 = true := by
  have hcenter00 : center s139223 0 false = none := by rfl
  have hcenter01 : center s139223 0 true = none := by rfl
  have hcenter10 : center s139223 1 false = none := by rfl
  have hcenter11 : center s139223 1 true = none := by rfl
  have hcenter20 : center s139223 2 false = none := by rfl
  have hcenter21 : center s139223 2 true = none := by rfl
  have hpaired00 : paired s139223 false false = none := by rfl
  have hpaired01 : paired s139223 false true = none := by rfl
  have hpaired10 : paired s139223 true false = none := by rfl
  have hpaired11 : paired s139223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139224 : safe 10 9 s139224 = true := by
  have hcenter00 : center s139224 0 false = none := by rfl
  have hcenter01 : center s139224 0 true = none := by rfl
  have hcenter10 : center s139224 1 false = some s139222 := by rfl
  have hcenter11 : center s139224 1 true = some s139223 := by rfl
  have hcenter20 : center s139224 2 false = none := by rfl
  have hcenter21 : center s139224 2 true = none := by rfl
  have hpaired00 : paired s139224 false false = none := by rfl
  have hpaired01 : paired s139224 false true = none := by rfl
  have hpaired10 : paired s139224 true false = none := by rfl
  have hpaired11 : paired s139224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139222) (optionAll_some_eq hcenter11 safeNode139223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139225 : safe 10 10 s139225 = true := by
  have hcenter00 : center s139225 0 false = none := by rfl
  have hcenter01 : center s139225 0 true = some s139221 := by rfl
  have hcenter10 : center s139225 1 false = none := by rfl
  have hcenter11 : center s139225 1 true = none := by rfl
  have hcenter20 : center s139225 2 false = some s139224 := by rfl
  have hcenter21 : center s139225 2 true = none := by rfl
  have hpaired00 : paired s139225 false false = none := by rfl
  have hpaired01 : paired s139225 false true = none := by rfl
  have hpaired10 : paired s139225 true false = none := by rfl
  have hpaired11 : paired s139225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139226 : safe 10 9 s139226 = true := by
  have hcenter00 : center s139226 0 false = none := by rfl
  have hcenter01 : center s139226 0 true = none := by rfl
  have hcenter10 : center s139226 1 false = none := by rfl
  have hcenter11 : center s139226 1 true = none := by rfl
  have hcenter20 : center s139226 2 false = none := by rfl
  have hcenter21 : center s139226 2 true = none := by rfl
  have hpaired00 : paired s139226 false false = none := by rfl
  have hpaired01 : paired s139226 false true = none := by rfl
  have hpaired10 : paired s139226 true false = none := by rfl
  have hpaired11 : paired s139226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139227 : safe 10 8 s139227 = true := by
  have hcenter00 : center s139227 0 false = none := by rfl
  have hcenter01 : center s139227 0 true = none := by rfl
  have hcenter10 : center s139227 1 false = none := by rfl
  have hcenter11 : center s139227 1 true = none := by rfl
  have hcenter20 : center s139227 2 false = none := by rfl
  have hcenter21 : center s139227 2 true = none := by rfl
  have hpaired00 : paired s139227 false false = none := by rfl
  have hpaired01 : paired s139227 false true = none := by rfl
  have hpaired10 : paired s139227 true false = none := by rfl
  have hpaired11 : paired s139227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139228 : safe 10 7 s139228 = true := by
  have hcenter00 : center s139228 0 false = none := by rfl
  have hcenter01 : center s139228 0 true = none := by rfl
  have hcenter10 : center s139228 1 false = none := by rfl
  have hcenter11 : center s139228 1 true = none := by rfl
  have hcenter20 : center s139228 2 false = none := by rfl
  have hcenter21 : center s139228 2 true = none := by rfl
  have hpaired00 : paired s139228 false false = none := by rfl
  have hpaired01 : paired s139228 false true = none := by rfl
  have hpaired10 : paired s139228 true false = none := by rfl
  have hpaired11 : paired s139228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139229 : safe 10 8 s139229 = true := by
  have hcenter00 : center s139229 0 false = none := by rfl
  have hcenter01 : center s139229 0 true = some s139228 := by rfl
  have hcenter10 : center s139229 1 false = none := by rfl
  have hcenter11 : center s139229 1 true = none := by rfl
  have hcenter20 : center s139229 2 false = none := by rfl
  have hcenter21 : center s139229 2 true = none := by rfl
  have hpaired00 : paired s139229 false false = none := by rfl
  have hpaired01 : paired s139229 false true = none := by rfl
  have hpaired10 : paired s139229 true false = none := by rfl
  have hpaired11 : paired s139229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139230 : safe 10 9 s139230 = true := by
  have hcenter00 : center s139230 0 false = none := by rfl
  have hcenter01 : center s139230 0 true = none := by rfl
  have hcenter10 : center s139230 1 false = none := by rfl
  have hcenter11 : center s139230 1 true = none := by rfl
  have hcenter20 : center s139230 2 false = some s139227 := by rfl
  have hcenter21 : center s139230 2 true = some s139229 := by rfl
  have hpaired00 : paired s139230 false false = none := by rfl
  have hpaired01 : paired s139230 false true = none := by rfl
  have hpaired10 : paired s139230 true false = none := by rfl
  have hpaired11 : paired s139230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139227) (optionAll_some_eq hcenter21 safeNode139229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139231 : safe 10 7 s139231 = true := by
  have hcenter00 : center s139231 0 false = none := by rfl
  have hcenter01 : center s139231 0 true = none := by rfl
  have hcenter10 : center s139231 1 false = none := by rfl
  have hcenter11 : center s139231 1 true = none := by rfl
  have hcenter20 : center s139231 2 false = none := by rfl
  have hcenter21 : center s139231 2 true = none := by rfl
  have hpaired00 : paired s139231 false false = none := by rfl
  have hpaired01 : paired s139231 false true = none := by rfl
  have hpaired10 : paired s139231 true false = none := by rfl
  have hpaired11 : paired s139231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139232 : safe 10 8 s139232 = true := by
  have hcenter00 : center s139232 0 false = none := by rfl
  have hcenter01 : center s139232 0 true = none := by rfl
  have hcenter10 : center s139232 1 false = some s139231 := by rfl
  have hcenter11 : center s139232 1 true = none := by rfl
  have hcenter20 : center s139232 2 false = none := by rfl
  have hcenter21 : center s139232 2 true = none := by rfl
  have hpaired00 : paired s139232 false false = none := by rfl
  have hpaired01 : paired s139232 false true = none := by rfl
  have hpaired10 : paired s139232 true false = none := by rfl
  have hpaired11 : paired s139232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139233 : safe 10 9 s139233 = true := by
  have hcenter00 : center s139233 0 false = none := by rfl
  have hcenter01 : center s139233 0 true = some s139232 := by rfl
  have hcenter10 : center s139233 1 false = none := by rfl
  have hcenter11 : center s139233 1 true = none := by rfl
  have hcenter20 : center s139233 2 false = none := by rfl
  have hcenter21 : center s139233 2 true = none := by rfl
  have hpaired00 : paired s139233 false false = none := by rfl
  have hpaired01 : paired s139233 false true = none := by rfl
  have hpaired10 : paired s139233 true false = none := by rfl
  have hpaired11 : paired s139233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139234 : safe 10 10 s139234 = true := by
  have hcenter00 : center s139234 0 false = none := by rfl
  have hcenter01 : center s139234 0 true = some s139226 := by rfl
  have hcenter10 : center s139234 1 false = some s139230 := by rfl
  have hcenter11 : center s139234 1 true = some s139233 := by rfl
  have hcenter20 : center s139234 2 false = none := by rfl
  have hcenter21 : center s139234 2 true = none := by rfl
  have hpaired00 : paired s139234 false false = none := by rfl
  have hpaired01 : paired s139234 false true = none := by rfl
  have hpaired10 : paired s139234 true false = none := by rfl
  have hpaired11 : paired s139234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139226) (optionAll_some_eq hcenter10 safeNode139230) (optionAll_some_eq hcenter11 safeNode139233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139235 : safe 10 8 s139235 = true := by
  have hcenter00 : center s139235 0 false = none := by rfl
  have hcenter01 : center s139235 0 true = none := by rfl
  have hcenter10 : center s139235 1 false = none := by rfl
  have hcenter11 : center s139235 1 true = none := by rfl
  have hcenter20 : center s139235 2 false = none := by rfl
  have hcenter21 : center s139235 2 true = none := by rfl
  have hpaired00 : paired s139235 false false = none := by rfl
  have hpaired01 : paired s139235 false true = none := by rfl
  have hpaired10 : paired s139235 true false = none := by rfl
  have hpaired11 : paired s139235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139236 : safe 10 5 s139236 = true := by
  have hcenter00 : center s139236 0 false = none := by rfl
  have hcenter01 : center s139236 0 true = none := by rfl
  have hcenter10 : center s139236 1 false = none := by rfl
  have hcenter11 : center s139236 1 true = none := by rfl
  have hcenter20 : center s139236 2 false = none := by rfl
  have hcenter21 : center s139236 2 true = none := by rfl
  have hpaired00 : paired s139236 false false = none := by rfl
  have hpaired01 : paired s139236 false true = none := by rfl
  have hpaired10 : paired s139236 true false = none := by rfl
  have hpaired11 : paired s139236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139237 : safe 10 6 s139237 = true := by
  have hcenter00 : center s139237 0 false = none := by rfl
  have hcenter01 : center s139237 0 true = none := by rfl
  have hcenter10 : center s139237 1 false = none := by rfl
  have hcenter11 : center s139237 1 true = some s139236 := by rfl
  have hcenter20 : center s139237 2 false = none := by rfl
  have hcenter21 : center s139237 2 true = none := by rfl
  have hpaired00 : paired s139237 false false = none := by rfl
  have hpaired01 : paired s139237 false true = none := by rfl
  have hpaired10 : paired s139237 true false = none := by rfl
  have hpaired11 : paired s139237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139238 : safe 10 7 s139238 = true := by
  have hcenter00 : center s139238 0 false = none := by rfl
  have hcenter01 : center s139238 0 true = some s139237 := by rfl
  have hcenter10 : center s139238 1 false = none := by rfl
  have hcenter11 : center s139238 1 true = none := by rfl
  have hcenter20 : center s139238 2 false = none := by rfl
  have hcenter21 : center s139238 2 true = none := by rfl
  have hpaired00 : paired s139238 false false = none := by rfl
  have hpaired01 : paired s139238 false true = none := by rfl
  have hpaired10 : paired s139238 true false = none := by rfl
  have hpaired11 : paired s139238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139239 : safe 10 8 s139239 = true := by
  have hcenter00 : center s139239 0 false = none := by rfl
  have hcenter01 : center s139239 0 true = none := by rfl
  have hcenter10 : center s139239 1 false = some s139238 := by rfl
  have hcenter11 : center s139239 1 true = none := by rfl
  have hcenter20 : center s139239 2 false = none := by rfl
  have hcenter21 : center s139239 2 true = none := by rfl
  have hpaired00 : paired s139239 false false = none := by rfl
  have hpaired01 : paired s139239 false true = none := by rfl
  have hpaired10 : paired s139239 true false = none := by rfl
  have hpaired11 : paired s139239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139240 : safe 10 9 s139240 = true := by
  have hcenter00 : center s139240 0 false = none := by rfl
  have hcenter01 : center s139240 0 true = none := by rfl
  have hcenter10 : center s139240 1 false = none := by rfl
  have hcenter11 : center s139240 1 true = none := by rfl
  have hcenter20 : center s139240 2 false = some s139235 := by rfl
  have hcenter21 : center s139240 2 true = some s139239 := by rfl
  have hpaired00 : paired s139240 false false = none := by rfl
  have hpaired01 : paired s139240 false true = none := by rfl
  have hpaired10 : paired s139240 true false = none := by rfl
  have hpaired11 : paired s139240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139235) (optionAll_some_eq hcenter21 safeNode139239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139241 : safe 10 8 s139241 = true := by
  have hcenter00 : center s139241 0 false = none := by rfl
  have hcenter01 : center s139241 0 true = none := by rfl
  have hcenter10 : center s139241 1 false = none := by rfl
  have hcenter11 : center s139241 1 true = none := by rfl
  have hcenter20 : center s139241 2 false = none := by rfl
  have hcenter21 : center s139241 2 true = none := by rfl
  have hpaired00 : paired s139241 false false = none := by rfl
  have hpaired01 : paired s139241 false true = none := by rfl
  have hpaired10 : paired s139241 true false = none := by rfl
  have hpaired11 : paired s139241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139242 : safe 10 5 s139242 = true := by
  have hcenter00 : center s139242 0 false = none := by rfl
  have hcenter01 : center s139242 0 true = none := by rfl
  have hcenter10 : center s139242 1 false = none := by rfl
  have hcenter11 : center s139242 1 true = none := by rfl
  have hcenter20 : center s139242 2 false = none := by rfl
  have hcenter21 : center s139242 2 true = none := by rfl
  have hpaired00 : paired s139242 false false = none := by rfl
  have hpaired01 : paired s139242 false true = none := by rfl
  have hpaired10 : paired s139242 true false = none := by rfl
  have hpaired11 : paired s139242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139243 : safe 10 6 s139243 = true := by
  have hcenter00 : center s139243 0 false = none := by rfl
  have hcenter01 : center s139243 0 true = none := by rfl
  have hcenter10 : center s139243 1 false = none := by rfl
  have hcenter11 : center s139243 1 true = none := by rfl
  have hcenter20 : center s139243 2 false = none := by rfl
  have hcenter21 : center s139243 2 true = some s139242 := by rfl
  have hpaired00 : paired s139243 false false = none := by rfl
  have hpaired01 : paired s139243 false true = none := by rfl
  have hpaired10 : paired s139243 true false = none := by rfl
  have hpaired11 : paired s139243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139244 : safe 10 7 s139244 = true := by
  have hcenter00 : center s139244 0 false = none := by rfl
  have hcenter01 : center s139244 0 true = some s139243 := by rfl
  have hcenter10 : center s139244 1 false = none := by rfl
  have hcenter11 : center s139244 1 true = none := by rfl
  have hcenter20 : center s139244 2 false = none := by rfl
  have hcenter21 : center s139244 2 true = none := by rfl
  have hpaired00 : paired s139244 false false = none := by rfl
  have hpaired01 : paired s139244 false true = none := by rfl
  have hpaired10 : paired s139244 true false = none := by rfl
  have hpaired11 : paired s139244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139245 : safe 10 8 s139245 = true := by
  have hcenter00 : center s139245 0 false = none := by rfl
  have hcenter01 : center s139245 0 true = none := by rfl
  have hcenter10 : center s139245 1 false = none := by rfl
  have hcenter11 : center s139245 1 true = none := by rfl
  have hcenter20 : center s139245 2 false = some s139244 := by rfl
  have hcenter21 : center s139245 2 true = none := by rfl
  have hpaired00 : paired s139245 false false = none := by rfl
  have hpaired01 : paired s139245 false true = none := by rfl
  have hpaired10 : paired s139245 true false = none := by rfl
  have hpaired11 : paired s139245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139246 : safe 10 9 s139246 = true := by
  have hcenter00 : center s139246 0 false = none := by rfl
  have hcenter01 : center s139246 0 true = none := by rfl
  have hcenter10 : center s139246 1 false = some s139241 := by rfl
  have hcenter11 : center s139246 1 true = some s139245 := by rfl
  have hcenter20 : center s139246 2 false = none := by rfl
  have hcenter21 : center s139246 2 true = none := by rfl
  have hpaired00 : paired s139246 false false = none := by rfl
  have hpaired01 : paired s139246 false true = none := by rfl
  have hpaired10 : paired s139246 true false = none := by rfl
  have hpaired11 : paired s139246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139241) (optionAll_some_eq hcenter11 safeNode139245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139247 : safe 10 11 s139247 = true := by
  have hcenter00 : center s139247 0 false = none := by rfl
  have hcenter01 : center s139247 0 true = none := by rfl
  have hcenter10 : center s139247 1 false = none := by rfl
  have hcenter11 : center s139247 1 true = some s139225 := by rfl
  have hcenter20 : center s139247 2 false = none := by rfl
  have hcenter21 : center s139247 2 true = some s139234 := by rfl
  have hpaired00 : paired s139247 false false = some s139240 := by rfl
  have hpaired01 : paired s139247 false true = some s139246 := by rfl
  have hpaired10 : paired s139247 true false = none := by rfl
  have hpaired11 : paired s139247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139225) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139234) (optionAll_some_eq hpaired00 safeNode139240) (optionAll_some_eq hpaired01 safeNode139246) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139248 : safe 10 7 s139248 = true := by
  have hcenter00 : center s139248 0 false = none := by rfl
  have hcenter01 : center s139248 0 true = none := by rfl
  have hcenter10 : center s139248 1 false = none := by rfl
  have hcenter11 : center s139248 1 true = none := by rfl
  have hcenter20 : center s139248 2 false = none := by rfl
  have hcenter21 : center s139248 2 true = none := by rfl
  have hpaired00 : paired s139248 false false = none := by rfl
  have hpaired01 : paired s139248 false true = none := by rfl
  have hpaired10 : paired s139248 true false = none := by rfl
  have hpaired11 : paired s139248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139249 : safe 10 7 s139249 = true := by
  have hcenter00 : center s139249 0 false = none := by rfl
  have hcenter01 : center s139249 0 true = none := by rfl
  have hcenter10 : center s139249 1 false = none := by rfl
  have hcenter11 : center s139249 1 true = none := by rfl
  have hcenter20 : center s139249 2 false = none := by rfl
  have hcenter21 : center s139249 2 true = none := by rfl
  have hpaired00 : paired s139249 false false = none := by rfl
  have hpaired01 : paired s139249 false true = none := by rfl
  have hpaired10 : paired s139249 true false = none := by rfl
  have hpaired11 : paired s139249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139250 : safe 10 8 s139250 = true := by
  have hcenter00 : center s139250 0 false = none := by rfl
  have hcenter01 : center s139250 0 true = none := by rfl
  have hcenter10 : center s139250 1 false = none := by rfl
  have hcenter11 : center s139250 1 true = none := by rfl
  have hcenter20 : center s139250 2 false = some s139248 := by rfl
  have hcenter21 : center s139250 2 true = some s139249 := by rfl
  have hpaired00 : paired s139250 false false = none := by rfl
  have hpaired01 : paired s139250 false true = none := by rfl
  have hpaired10 : paired s139250 true false = none := by rfl
  have hpaired11 : paired s139250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139248) (optionAll_some_eq hcenter21 safeNode139249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139251 : safe 10 9 s139251 = true := by
  have hcenter00 : center s139251 0 false = none := by rfl
  have hcenter01 : center s139251 0 true = none := by rfl
  have hcenter10 : center s139251 1 false = none := by rfl
  have hcenter11 : center s139251 1 true = some s139250 := by rfl
  have hcenter20 : center s139251 2 false = none := by rfl
  have hcenter21 : center s139251 2 true = none := by rfl
  have hpaired00 : paired s139251 false false = none := by rfl
  have hpaired01 : paired s139251 false true = none := by rfl
  have hpaired10 : paired s139251 true false = none := by rfl
  have hpaired11 : paired s139251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139252 : safe 10 7 s139252 = true := by
  have hcenter00 : center s139252 0 false = none := by rfl
  have hcenter01 : center s139252 0 true = none := by rfl
  have hcenter10 : center s139252 1 false = none := by rfl
  have hcenter11 : center s139252 1 true = none := by rfl
  have hcenter20 : center s139252 2 false = none := by rfl
  have hcenter21 : center s139252 2 true = none := by rfl
  have hpaired00 : paired s139252 false false = none := by rfl
  have hpaired01 : paired s139252 false true = none := by rfl
  have hpaired10 : paired s139252 true false = none := by rfl
  have hpaired11 : paired s139252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139253 : safe 10 7 s139253 = true := by
  have hcenter00 : center s139253 0 false = none := by rfl
  have hcenter01 : center s139253 0 true = none := by rfl
  have hcenter10 : center s139253 1 false = none := by rfl
  have hcenter11 : center s139253 1 true = none := by rfl
  have hcenter20 : center s139253 2 false = none := by rfl
  have hcenter21 : center s139253 2 true = none := by rfl
  have hpaired00 : paired s139253 false false = none := by rfl
  have hpaired01 : paired s139253 false true = none := by rfl
  have hpaired10 : paired s139253 true false = none := by rfl
  have hpaired11 : paired s139253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139254 : safe 10 8 s139254 = true := by
  have hcenter00 : center s139254 0 false = some s139252 := by rfl
  have hcenter01 : center s139254 0 true = some s139253 := by rfl
  have hcenter10 : center s139254 1 false = none := by rfl
  have hcenter11 : center s139254 1 true = none := by rfl
  have hcenter20 : center s139254 2 false = none := by rfl
  have hcenter21 : center s139254 2 true = none := by rfl
  have hpaired00 : paired s139254 false false = none := by rfl
  have hpaired01 : paired s139254 false true = none := by rfl
  have hpaired10 : paired s139254 true false = none := by rfl
  have hpaired11 : paired s139254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139252) (optionAll_some_eq hcenter01 safeNode139253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139255 : safe 10 9 s139255 = true := by
  have hcenter00 : center s139255 0 false = none := by rfl
  have hcenter01 : center s139255 0 true = none := by rfl
  have hcenter10 : center s139255 1 false = some s139254 := by rfl
  have hcenter11 : center s139255 1 true = none := by rfl
  have hcenter20 : center s139255 2 false = none := by rfl
  have hcenter21 : center s139255 2 true = none := by rfl
  have hpaired00 : paired s139255 false false = none := by rfl
  have hpaired01 : paired s139255 false true = none := by rfl
  have hpaired10 : paired s139255 true false = none := by rfl
  have hpaired11 : paired s139255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139256 : safe 10 10 s139256 = true := by
  have hcenter00 : center s139256 0 false = some s139251 := by rfl
  have hcenter01 : center s139256 0 true = none := by rfl
  have hcenter10 : center s139256 1 false = none := by rfl
  have hcenter11 : center s139256 1 true = none := by rfl
  have hcenter20 : center s139256 2 false = none := by rfl
  have hcenter21 : center s139256 2 true = some s139255 := by rfl
  have hpaired00 : paired s139256 false false = none := by rfl
  have hpaired01 : paired s139256 false true = none := by rfl
  have hpaired10 : paired s139256 true false = none := by rfl
  have hpaired11 : paired s139256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139257 : safe 10 7 s139257 = true := by
  have hcenter00 : center s139257 0 false = none := by rfl
  have hcenter01 : center s139257 0 true = none := by rfl
  have hcenter10 : center s139257 1 false = none := by rfl
  have hcenter11 : center s139257 1 true = none := by rfl
  have hcenter20 : center s139257 2 false = none := by rfl
  have hcenter21 : center s139257 2 true = none := by rfl
  have hpaired00 : paired s139257 false false = none := by rfl
  have hpaired01 : paired s139257 false true = none := by rfl
  have hpaired10 : paired s139257 true false = none := by rfl
  have hpaired11 : paired s139257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139258 : safe 10 7 s139258 = true := by
  have hcenter00 : center s139258 0 false = none := by rfl
  have hcenter01 : center s139258 0 true = none := by rfl
  have hcenter10 : center s139258 1 false = none := by rfl
  have hcenter11 : center s139258 1 true = none := by rfl
  have hcenter20 : center s139258 2 false = none := by rfl
  have hcenter21 : center s139258 2 true = none := by rfl
  have hpaired00 : paired s139258 false false = none := by rfl
  have hpaired01 : paired s139258 false true = none := by rfl
  have hpaired10 : paired s139258 true false = none := by rfl
  have hpaired11 : paired s139258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139259 : safe 10 8 s139259 = true := by
  have hcenter00 : center s139259 0 false = none := by rfl
  have hcenter01 : center s139259 0 true = none := by rfl
  have hcenter10 : center s139259 1 false = none := by rfl
  have hcenter11 : center s139259 1 true = none := by rfl
  have hcenter20 : center s139259 2 false = some s139257 := by rfl
  have hcenter21 : center s139259 2 true = some s139258 := by rfl
  have hpaired00 : paired s139259 false false = none := by rfl
  have hpaired01 : paired s139259 false true = none := by rfl
  have hpaired10 : paired s139259 true false = none := by rfl
  have hpaired11 : paired s139259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139257) (optionAll_some_eq hcenter21 safeNode139258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139260 : safe 10 9 s139260 = true := by
  have hcenter00 : center s139260 0 false = none := by rfl
  have hcenter01 : center s139260 0 true = none := by rfl
  have hcenter10 : center s139260 1 false = some s139259 := by rfl
  have hcenter11 : center s139260 1 true = none := by rfl
  have hcenter20 : center s139260 2 false = none := by rfl
  have hcenter21 : center s139260 2 true = none := by rfl
  have hpaired00 : paired s139260 false false = none := by rfl
  have hpaired01 : paired s139260 false true = none := by rfl
  have hpaired10 : paired s139260 true false = none := by rfl
  have hpaired11 : paired s139260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139261 : safe 10 7 s139261 = true := by
  have hcenter00 : center s139261 0 false = none := by rfl
  have hcenter01 : center s139261 0 true = none := by rfl
  have hcenter10 : center s139261 1 false = none := by rfl
  have hcenter11 : center s139261 1 true = none := by rfl
  have hcenter20 : center s139261 2 false = none := by rfl
  have hcenter21 : center s139261 2 true = none := by rfl
  have hpaired00 : paired s139261 false false = none := by rfl
  have hpaired01 : paired s139261 false true = none := by rfl
  have hpaired10 : paired s139261 true false = none := by rfl
  have hpaired11 : paired s139261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139262 : safe 10 7 s139262 = true := by
  have hcenter00 : center s139262 0 false = none := by rfl
  have hcenter01 : center s139262 0 true = none := by rfl
  have hcenter10 : center s139262 1 false = none := by rfl
  have hcenter11 : center s139262 1 true = none := by rfl
  have hcenter20 : center s139262 2 false = none := by rfl
  have hcenter21 : center s139262 2 true = none := by rfl
  have hpaired00 : paired s139262 false false = none := by rfl
  have hpaired01 : paired s139262 false true = none := by rfl
  have hpaired10 : paired s139262 true false = none := by rfl
  have hpaired11 : paired s139262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139263 : safe 10 8 s139263 = true := by
  have hcenter00 : center s139263 0 false = some s139261 := by rfl
  have hcenter01 : center s139263 0 true = some s139262 := by rfl
  have hcenter10 : center s139263 1 false = none := by rfl
  have hcenter11 : center s139263 1 true = none := by rfl
  have hcenter20 : center s139263 2 false = none := by rfl
  have hcenter21 : center s139263 2 true = none := by rfl
  have hpaired00 : paired s139263 false false = none := by rfl
  have hpaired01 : paired s139263 false true = none := by rfl
  have hpaired10 : paired s139263 true false = none := by rfl
  have hpaired11 : paired s139263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139261) (optionAll_some_eq hcenter01 safeNode139262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139264 : safe 10 9 s139264 = true := by
  have hcenter00 : center s139264 0 false = none := by rfl
  have hcenter01 : center s139264 0 true = none := by rfl
  have hcenter10 : center s139264 1 false = none := by rfl
  have hcenter11 : center s139264 1 true = some s139263 := by rfl
  have hcenter20 : center s139264 2 false = none := by rfl
  have hcenter21 : center s139264 2 true = none := by rfl
  have hpaired00 : paired s139264 false false = none := by rfl
  have hpaired01 : paired s139264 false true = none := by rfl
  have hpaired10 : paired s139264 true false = none := by rfl
  have hpaired11 : paired s139264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139265 : safe 10 10 s139265 = true := by
  have hcenter00 : center s139265 0 false = none := by rfl
  have hcenter01 : center s139265 0 true = some s139260 := by rfl
  have hcenter10 : center s139265 1 false = none := by rfl
  have hcenter11 : center s139265 1 true = none := by rfl
  have hcenter20 : center s139265 2 false = some s139264 := by rfl
  have hcenter21 : center s139265 2 true = none := by rfl
  have hpaired00 : paired s139265 false false = none := by rfl
  have hpaired01 : paired s139265 false true = none := by rfl
  have hpaired10 : paired s139265 true false = none := by rfl
  have hpaired11 : paired s139265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139266 : safe 10 12 s139266 = true := by
  have hcenter00 : center s139266 0 false = some s139220 := by rfl
  have hcenter01 : center s139266 0 true = some s139247 := by rfl
  have hcenter10 : center s139266 1 false = none := by rfl
  have hcenter11 : center s139266 1 true = none := by rfl
  have hcenter20 : center s139266 2 false = none := by rfl
  have hcenter21 : center s139266 2 true = none := by rfl
  have hpaired00 : paired s139266 false false = none := by rfl
  have hpaired01 : paired s139266 false true = none := by rfl
  have hpaired10 : paired s139266 true false = some s139256 := by rfl
  have hpaired11 : paired s139266 true true = some s139265 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139220) (optionAll_some_eq hcenter01 safeNode139247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139256) (optionAll_some_eq hpaired11 safeNode139265)

theorem safeNode139267 : safe 10 5 s139267 = true := by
  have hcenter00 : center s139267 0 false = none := by rfl
  have hcenter01 : center s139267 0 true = none := by rfl
  have hcenter10 : center s139267 1 false = none := by rfl
  have hcenter11 : center s139267 1 true = none := by rfl
  have hcenter20 : center s139267 2 false = none := by rfl
  have hcenter21 : center s139267 2 true = none := by rfl
  have hpaired00 : paired s139267 false false = none := by rfl
  have hpaired01 : paired s139267 false true = none := by rfl
  have hpaired10 : paired s139267 true false = none := by rfl
  have hpaired11 : paired s139267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139268 : safe 10 6 s139268 = true := by
  have hcenter00 : center s139268 0 false = none := by rfl
  have hcenter01 : center s139268 0 true = none := by rfl
  have hcenter10 : center s139268 1 false = none := by rfl
  have hcenter11 : center s139268 1 true = some s139267 := by rfl
  have hcenter20 : center s139268 2 false = none := by rfl
  have hcenter21 : center s139268 2 true = none := by rfl
  have hpaired00 : paired s139268 false false = none := by rfl
  have hpaired01 : paired s139268 false true = none := by rfl
  have hpaired10 : paired s139268 true false = none := by rfl
  have hpaired11 : paired s139268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139269 : safe 10 7 s139269 = true := by
  have hcenter00 : center s139269 0 false = none := by rfl
  have hcenter01 : center s139269 0 true = none := by rfl
  have hcenter10 : center s139269 1 false = none := by rfl
  have hcenter11 : center s139269 1 true = none := by rfl
  have hcenter20 : center s139269 2 false = none := by rfl
  have hcenter21 : center s139269 2 true = some s139268 := by rfl
  have hpaired00 : paired s139269 false false = none := by rfl
  have hpaired01 : paired s139269 false true = none := by rfl
  have hpaired10 : paired s139269 true false = none := by rfl
  have hpaired11 : paired s139269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139270 : safe 10 8 s139270 = true := by
  have hcenter00 : center s139270 0 false = none := by rfl
  have hcenter01 : center s139270 0 true = none := by rfl
  have hcenter10 : center s139270 1 false = some s139269 := by rfl
  have hcenter11 : center s139270 1 true = none := by rfl
  have hcenter20 : center s139270 2 false = none := by rfl
  have hcenter21 : center s139270 2 true = none := by rfl
  have hpaired00 : paired s139270 false false = none := by rfl
  have hpaired01 : paired s139270 false true = none := by rfl
  have hpaired10 : paired s139270 true false = none := by rfl
  have hpaired11 : paired s139270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139271 : safe 10 8 s139271 = true := by
  have hcenter00 : center s139271 0 false = none := by rfl
  have hcenter01 : center s139271 0 true = none := by rfl
  have hcenter10 : center s139271 1 false = none := by rfl
  have hcenter11 : center s139271 1 true = none := by rfl
  have hcenter20 : center s139271 2 false = none := by rfl
  have hcenter21 : center s139271 2 true = none := by rfl
  have hpaired00 : paired s139271 false false = none := by rfl
  have hpaired01 : paired s139271 false true = none := by rfl
  have hpaired10 : paired s139271 true false = none := by rfl
  have hpaired11 : paired s139271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139272 : safe 10 9 s139272 = true := by
  have hcenter00 : center s139272 0 false = some s139270 := by rfl
  have hcenter01 : center s139272 0 true = some s139271 := by rfl
  have hcenter10 : center s139272 1 false = none := by rfl
  have hcenter11 : center s139272 1 true = none := by rfl
  have hcenter20 : center s139272 2 false = none := by rfl
  have hcenter21 : center s139272 2 true = none := by rfl
  have hpaired00 : paired s139272 false false = none := by rfl
  have hpaired01 : paired s139272 false true = none := by rfl
  have hpaired10 : paired s139272 true false = none := by rfl
  have hpaired11 : paired s139272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139270) (optionAll_some_eq hcenter01 safeNode139271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139273 : safe 10 9 s139273 = true := by
  have hcenter00 : center s139273 0 false = none := by rfl
  have hcenter01 : center s139273 0 true = none := by rfl
  have hcenter10 : center s139273 1 false = none := by rfl
  have hcenter11 : center s139273 1 true = none := by rfl
  have hcenter20 : center s139273 2 false = none := by rfl
  have hcenter21 : center s139273 2 true = none := by rfl
  have hpaired00 : paired s139273 false false = none := by rfl
  have hpaired01 : paired s139273 false true = none := by rfl
  have hpaired10 : paired s139273 true false = none := by rfl
  have hpaired11 : paired s139273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139274 : safe 10 10 s139274 = true := by
  have hcenter00 : center s139274 0 false = none := by rfl
  have hcenter01 : center s139274 0 true = none := by rfl
  have hcenter10 : center s139274 1 false = some s139272 := by rfl
  have hcenter11 : center s139274 1 true = none := by rfl
  have hcenter20 : center s139274 2 false = none := by rfl
  have hcenter21 : center s139274 2 true = some s139273 := by rfl
  have hpaired00 : paired s139274 false false = none := by rfl
  have hpaired01 : paired s139274 false true = none := by rfl
  have hpaired10 : paired s139274 true false = none := by rfl
  have hpaired11 : paired s139274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139275 : safe 10 8 s139275 = true := by
  have hcenter00 : center s139275 0 false = none := by rfl
  have hcenter01 : center s139275 0 true = none := by rfl
  have hcenter10 : center s139275 1 false = none := by rfl
  have hcenter11 : center s139275 1 true = none := by rfl
  have hcenter20 : center s139275 2 false = none := by rfl
  have hcenter21 : center s139275 2 true = none := by rfl
  have hpaired00 : paired s139275 false false = none := by rfl
  have hpaired01 : paired s139275 false true = none := by rfl
  have hpaired10 : paired s139275 true false = none := by rfl
  have hpaired11 : paired s139275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139276 : safe 10 7 s139276 = true := by
  have hcenter00 : center s139276 0 false = none := by rfl
  have hcenter01 : center s139276 0 true = none := by rfl
  have hcenter10 : center s139276 1 false = none := by rfl
  have hcenter11 : center s139276 1 true = none := by rfl
  have hcenter20 : center s139276 2 false = none := by rfl
  have hcenter21 : center s139276 2 true = none := by rfl
  have hpaired00 : paired s139276 false false = none := by rfl
  have hpaired01 : paired s139276 false true = none := by rfl
  have hpaired10 : paired s139276 true false = none := by rfl
  have hpaired11 : paired s139276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139277 : safe 10 8 s139277 = true := by
  have hcenter00 : center s139277 0 false = none := by rfl
  have hcenter01 : center s139277 0 true = none := by rfl
  have hcenter10 : center s139277 1 false = none := by rfl
  have hcenter11 : center s139277 1 true = none := by rfl
  have hcenter20 : center s139277 2 false = none := by rfl
  have hcenter21 : center s139277 2 true = some s139276 := by rfl
  have hpaired00 : paired s139277 false false = none := by rfl
  have hpaired01 : paired s139277 false true = none := by rfl
  have hpaired10 : paired s139277 true false = none := by rfl
  have hpaired11 : paired s139277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139278 : safe 10 9 s139278 = true := by
  have hcenter00 : center s139278 0 false = none := by rfl
  have hcenter01 : center s139278 0 true = none := by rfl
  have hcenter10 : center s139278 1 false = some s139275 := by rfl
  have hcenter11 : center s139278 1 true = some s139277 := by rfl
  have hcenter20 : center s139278 2 false = none := by rfl
  have hcenter21 : center s139278 2 true = none := by rfl
  have hpaired00 : paired s139278 false false = none := by rfl
  have hpaired01 : paired s139278 false true = none := by rfl
  have hpaired10 : paired s139278 true false = none := by rfl
  have hpaired11 : paired s139278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139275) (optionAll_some_eq hcenter11 safeNode139277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139279 : safe 10 6 s139279 = true := by
  have hcenter00 : center s139279 0 false = none := by rfl
  have hcenter01 : center s139279 0 true = none := by rfl
  have hcenter10 : center s139279 1 false = none := by rfl
  have hcenter11 : center s139279 1 true = none := by rfl
  have hcenter20 : center s139279 2 false = none := by rfl
  have hcenter21 : center s139279 2 true = none := by rfl
  have hpaired00 : paired s139279 false false = none := by rfl
  have hpaired01 : paired s139279 false true = none := by rfl
  have hpaired10 : paired s139279 true false = none := by rfl
  have hpaired11 : paired s139279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139280 : safe 10 7 s139280 = true := by
  have hcenter00 : center s139280 0 false = none := by rfl
  have hcenter01 : center s139280 0 true = none := by rfl
  have hcenter10 : center s139280 1 false = none := by rfl
  have hcenter11 : center s139280 1 true = some s139279 := by rfl
  have hcenter20 : center s139280 2 false = none := by rfl
  have hcenter21 : center s139280 2 true = none := by rfl
  have hpaired00 : paired s139280 false false = none := by rfl
  have hpaired01 : paired s139280 false true = none := by rfl
  have hpaired10 : paired s139280 true false = none := by rfl
  have hpaired11 : paired s139280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139281 : safe 10 6 s139281 = true := by
  have hcenter00 : center s139281 0 false = none := by rfl
  have hcenter01 : center s139281 0 true = none := by rfl
  have hcenter10 : center s139281 1 false = none := by rfl
  have hcenter11 : center s139281 1 true = none := by rfl
  have hcenter20 : center s139281 2 false = none := by rfl
  have hcenter21 : center s139281 2 true = none := by rfl
  have hpaired00 : paired s139281 false false = none := by rfl
  have hpaired01 : paired s139281 false true = none := by rfl
  have hpaired10 : paired s139281 true false = none := by rfl
  have hpaired11 : paired s139281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139282 : safe 10 7 s139282 = true := by
  have hcenter00 : center s139282 0 false = none := by rfl
  have hcenter01 : center s139282 0 true = some s139281 := by rfl
  have hcenter10 : center s139282 1 false = none := by rfl
  have hcenter11 : center s139282 1 true = none := by rfl
  have hcenter20 : center s139282 2 false = none := by rfl
  have hcenter21 : center s139282 2 true = none := by rfl
  have hpaired00 : paired s139282 false false = none := by rfl
  have hpaired01 : paired s139282 false true = none := by rfl
  have hpaired10 : paired s139282 true false = none := by rfl
  have hpaired11 : paired s139282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139283 : safe 10 9 s139283 = true := by
  have hcenter00 : center s139283 0 false = none := by rfl
  have hcenter01 : center s139283 0 true = none := by rfl
  have hcenter10 : center s139283 1 false = none := by rfl
  have hcenter11 : center s139283 1 true = none := by rfl
  have hcenter20 : center s139283 2 false = none := by rfl
  have hcenter21 : center s139283 2 true = none := by rfl
  have hpaired00 : paired s139283 false false = some s139280 := by rfl
  have hpaired01 : paired s139283 false true = some s139282 := by rfl
  have hpaired10 : paired s139283 true false = none := by rfl
  have hpaired11 : paired s139283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139280) (optionAll_some_eq hpaired01 safeNode139282) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139284 : safe 10 10 s139284 = true := by
  have hcenter00 : center s139284 0 false = none := by rfl
  have hcenter01 : center s139284 0 true = some s139278 := by rfl
  have hcenter10 : center s139284 1 false = none := by rfl
  have hcenter11 : center s139284 1 true = none := by rfl
  have hcenter20 : center s139284 2 false = none := by rfl
  have hcenter21 : center s139284 2 true = some s139283 := by rfl
  have hpaired00 : paired s139284 false false = none := by rfl
  have hpaired01 : paired s139284 false true = none := by rfl
  have hpaired10 : paired s139284 true false = none := by rfl
  have hpaired11 : paired s139284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139285 : safe 10 8 s139285 = true := by
  have hcenter00 : center s139285 0 false = none := by rfl
  have hcenter01 : center s139285 0 true = none := by rfl
  have hcenter10 : center s139285 1 false = none := by rfl
  have hcenter11 : center s139285 1 true = none := by rfl
  have hcenter20 : center s139285 2 false = none := by rfl
  have hcenter21 : center s139285 2 true = none := by rfl
  have hpaired00 : paired s139285 false false = none := by rfl
  have hpaired01 : paired s139285 false true = none := by rfl
  have hpaired10 : paired s139285 true false = none := by rfl
  have hpaired11 : paired s139285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139286 : safe 10 8 s139286 = true := by
  have hcenter00 : center s139286 0 false = none := by rfl
  have hcenter01 : center s139286 0 true = none := by rfl
  have hcenter10 : center s139286 1 false = none := by rfl
  have hcenter11 : center s139286 1 true = none := by rfl
  have hcenter20 : center s139286 2 false = none := by rfl
  have hcenter21 : center s139286 2 true = none := by rfl
  have hpaired00 : paired s139286 false false = none := by rfl
  have hpaired01 : paired s139286 false true = none := by rfl
  have hpaired10 : paired s139286 true false = none := by rfl
  have hpaired11 : paired s139286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139287 : safe 10 9 s139287 = true := by
  have hcenter00 : center s139287 0 false = some s139285 := by rfl
  have hcenter01 : center s139287 0 true = some s139286 := by rfl
  have hcenter10 : center s139287 1 false = none := by rfl
  have hcenter11 : center s139287 1 true = none := by rfl
  have hcenter20 : center s139287 2 false = none := by rfl
  have hcenter21 : center s139287 2 true = none := by rfl
  have hpaired00 : paired s139287 false false = none := by rfl
  have hpaired01 : paired s139287 false true = none := by rfl
  have hpaired10 : paired s139287 true false = none := by rfl
  have hpaired11 : paired s139287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139285) (optionAll_some_eq hcenter01 safeNode139286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139288 : safe 10 8 s139288 = true := by
  have hcenter00 : center s139288 0 false = none := by rfl
  have hcenter01 : center s139288 0 true = none := by rfl
  have hcenter10 : center s139288 1 false = none := by rfl
  have hcenter11 : center s139288 1 true = none := by rfl
  have hcenter20 : center s139288 2 false = none := by rfl
  have hcenter21 : center s139288 2 true = none := by rfl
  have hpaired00 : paired s139288 false false = none := by rfl
  have hpaired01 : paired s139288 false true = none := by rfl
  have hpaired10 : paired s139288 true false = none := by rfl
  have hpaired11 : paired s139288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139289 : safe 10 8 s139289 = true := by
  have hcenter00 : center s139289 0 false = none := by rfl
  have hcenter01 : center s139289 0 true = none := by rfl
  have hcenter10 : center s139289 1 false = none := by rfl
  have hcenter11 : center s139289 1 true = none := by rfl
  have hcenter20 : center s139289 2 false = none := by rfl
  have hcenter21 : center s139289 2 true = none := by rfl
  have hpaired00 : paired s139289 false false = none := by rfl
  have hpaired01 : paired s139289 false true = none := by rfl
  have hpaired10 : paired s139289 true false = none := by rfl
  have hpaired11 : paired s139289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139290 : safe 10 9 s139290 = true := by
  have hcenter00 : center s139290 0 false = none := by rfl
  have hcenter01 : center s139290 0 true = none := by rfl
  have hcenter10 : center s139290 1 false = some s139288 := by rfl
  have hcenter11 : center s139290 1 true = some s139289 := by rfl
  have hcenter20 : center s139290 2 false = none := by rfl
  have hcenter21 : center s139290 2 true = none := by rfl
  have hpaired00 : paired s139290 false false = none := by rfl
  have hpaired01 : paired s139290 false true = none := by rfl
  have hpaired10 : paired s139290 true false = none := by rfl
  have hpaired11 : paired s139290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139288) (optionAll_some_eq hcenter11 safeNode139289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139291 : safe 10 11 s139291 = true := by
  have hcenter00 : center s139291 0 false = some s139274 := by rfl
  have hcenter01 : center s139291 0 true = none := by rfl
  have hcenter10 : center s139291 1 false = none := by rfl
  have hcenter11 : center s139291 1 true = some s139284 := by rfl
  have hcenter20 : center s139291 2 false = none := by rfl
  have hcenter21 : center s139291 2 true = none := by rfl
  have hpaired00 : paired s139291 false false = none := by rfl
  have hpaired01 : paired s139291 false true = none := by rfl
  have hpaired10 : paired s139291 true false = some s139287 := by rfl
  have hpaired11 : paired s139291 true true = some s139290 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139287) (optionAll_some_eq hpaired11 safeNode139290)

theorem safeNode139292 : safe 10 7 s139292 = true := by
  have hcenter00 : center s139292 0 false = none := by rfl
  have hcenter01 : center s139292 0 true = none := by rfl
  have hcenter10 : center s139292 1 false = none := by rfl
  have hcenter11 : center s139292 1 true = none := by rfl
  have hcenter20 : center s139292 2 false = none := by rfl
  have hcenter21 : center s139292 2 true = none := by rfl
  have hpaired00 : paired s139292 false false = none := by rfl
  have hpaired01 : paired s139292 false true = none := by rfl
  have hpaired10 : paired s139292 true false = none := by rfl
  have hpaired11 : paired s139292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139293 : safe 10 8 s139293 = true := by
  have hcenter00 : center s139293 0 false = none := by rfl
  have hcenter01 : center s139293 0 true = none := by rfl
  have hcenter10 : center s139293 1 false = none := by rfl
  have hcenter11 : center s139293 1 true = none := by rfl
  have hcenter20 : center s139293 2 false = some s139292 := by rfl
  have hcenter21 : center s139293 2 true = none := by rfl
  have hpaired00 : paired s139293 false false = none := by rfl
  have hpaired01 : paired s139293 false true = none := by rfl
  have hpaired10 : paired s139293 true false = none := by rfl
  have hpaired11 : paired s139293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139294 : safe 10 8 s139294 = true := by
  have hcenter00 : center s139294 0 false = none := by rfl
  have hcenter01 : center s139294 0 true = none := by rfl
  have hcenter10 : center s139294 1 false = none := by rfl
  have hcenter11 : center s139294 1 true = none := by rfl
  have hcenter20 : center s139294 2 false = none := by rfl
  have hcenter21 : center s139294 2 true = none := by rfl
  have hpaired00 : paired s139294 false false = none := by rfl
  have hpaired01 : paired s139294 false true = none := by rfl
  have hpaired10 : paired s139294 true false = none := by rfl
  have hpaired11 : paired s139294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139295 : safe 10 9 s139295 = true := by
  have hcenter00 : center s139295 0 false = some s139293 := by rfl
  have hcenter01 : center s139295 0 true = some s139294 := by rfl
  have hcenter10 : center s139295 1 false = none := by rfl
  have hcenter11 : center s139295 1 true = none := by rfl
  have hcenter20 : center s139295 2 false = none := by rfl
  have hcenter21 : center s139295 2 true = none := by rfl
  have hpaired00 : paired s139295 false false = none := by rfl
  have hpaired01 : paired s139295 false true = none := by rfl
  have hpaired10 : paired s139295 true false = none := by rfl
  have hpaired11 : paired s139295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139293) (optionAll_some_eq hcenter01 safeNode139294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139296 : safe 10 6 s139296 = true := by
  have hcenter00 : center s139296 0 false = none := by rfl
  have hcenter01 : center s139296 0 true = none := by rfl
  have hcenter10 : center s139296 1 false = none := by rfl
  have hcenter11 : center s139296 1 true = none := by rfl
  have hcenter20 : center s139296 2 false = none := by rfl
  have hcenter21 : center s139296 2 true = none := by rfl
  have hpaired00 : paired s139296 false false = none := by rfl
  have hpaired01 : paired s139296 false true = none := by rfl
  have hpaired10 : paired s139296 true false = none := by rfl
  have hpaired11 : paired s139296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139297 : safe 10 7 s139297 = true := by
  have hcenter00 : center s139297 0 false = none := by rfl
  have hcenter01 : center s139297 0 true = some s139296 := by rfl
  have hcenter10 : center s139297 1 false = none := by rfl
  have hcenter11 : center s139297 1 true = none := by rfl
  have hcenter20 : center s139297 2 false = none := by rfl
  have hcenter21 : center s139297 2 true = none := by rfl
  have hpaired00 : paired s139297 false false = none := by rfl
  have hpaired01 : paired s139297 false true = none := by rfl
  have hpaired10 : paired s139297 true false = none := by rfl
  have hpaired11 : paired s139297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139298 : safe 10 6 s139298 = true := by
  have hcenter00 : center s139298 0 false = none := by rfl
  have hcenter01 : center s139298 0 true = none := by rfl
  have hcenter10 : center s139298 1 false = none := by rfl
  have hcenter11 : center s139298 1 true = none := by rfl
  have hcenter20 : center s139298 2 false = none := by rfl
  have hcenter21 : center s139298 2 true = none := by rfl
  have hpaired00 : paired s139298 false false = none := by rfl
  have hpaired01 : paired s139298 false true = none := by rfl
  have hpaired10 : paired s139298 true false = none := by rfl
  have hpaired11 : paired s139298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139299 : safe 10 7 s139299 = true := by
  have hcenter00 : center s139299 0 false = none := by rfl
  have hcenter01 : center s139299 0 true = none := by rfl
  have hcenter10 : center s139299 1 false = none := by rfl
  have hcenter11 : center s139299 1 true = some s139298 := by rfl
  have hcenter20 : center s139299 2 false = none := by rfl
  have hcenter21 : center s139299 2 true = none := by rfl
  have hpaired00 : paired s139299 false false = none := by rfl
  have hpaired01 : paired s139299 false true = none := by rfl
  have hpaired10 : paired s139299 true false = none := by rfl
  have hpaired11 : paired s139299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139300 : safe 10 9 s139300 = true := by
  have hcenter00 : center s139300 0 false = none := by rfl
  have hcenter01 : center s139300 0 true = none := by rfl
  have hcenter10 : center s139300 1 false = none := by rfl
  have hcenter11 : center s139300 1 true = none := by rfl
  have hcenter20 : center s139300 2 false = none := by rfl
  have hcenter21 : center s139300 2 true = none := by rfl
  have hpaired00 : paired s139300 false false = none := by rfl
  have hpaired01 : paired s139300 false true = none := by rfl
  have hpaired10 : paired s139300 true false = some s139297 := by rfl
  have hpaired11 : paired s139300 true true = some s139299 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139297) (optionAll_some_eq hpaired11 safeNode139299)

theorem safeNode139301 : safe 10 10 s139301 = true := by
  have hcenter00 : center s139301 0 false = none := by rfl
  have hcenter01 : center s139301 0 true = none := by rfl
  have hcenter10 : center s139301 1 false = none := by rfl
  have hcenter11 : center s139301 1 true = some s139295 := by rfl
  have hcenter20 : center s139301 2 false = some s139300 := by rfl
  have hcenter21 : center s139301 2 true = none := by rfl
  have hpaired00 : paired s139301 false false = none := by rfl
  have hpaired01 : paired s139301 false true = none := by rfl
  have hpaired10 : paired s139301 true false = none := by rfl
  have hpaired11 : paired s139301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139295) (optionAll_some_eq hcenter20 safeNode139300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139302 : safe 10 8 s139302 = true := by
  have hcenter00 : center s139302 0 false = none := by rfl
  have hcenter01 : center s139302 0 true = none := by rfl
  have hcenter10 : center s139302 1 false = none := by rfl
  have hcenter11 : center s139302 1 true = none := by rfl
  have hcenter20 : center s139302 2 false = none := by rfl
  have hcenter21 : center s139302 2 true = none := by rfl
  have hpaired00 : paired s139302 false false = none := by rfl
  have hpaired01 : paired s139302 false true = none := by rfl
  have hpaired10 : paired s139302 true false = none := by rfl
  have hpaired11 : paired s139302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139303 : safe 10 5 s139303 = true := by
  have hcenter00 : center s139303 0 false = none := by rfl
  have hcenter01 : center s139303 0 true = none := by rfl
  have hcenter10 : center s139303 1 false = none := by rfl
  have hcenter11 : center s139303 1 true = none := by rfl
  have hcenter20 : center s139303 2 false = none := by rfl
  have hcenter21 : center s139303 2 true = none := by rfl
  have hpaired00 : paired s139303 false false = none := by rfl
  have hpaired01 : paired s139303 false true = none := by rfl
  have hpaired10 : paired s139303 true false = none := by rfl
  have hpaired11 : paired s139303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139304 : safe 10 6 s139304 = true := by
  have hcenter00 : center s139304 0 false = some s139303 := by rfl
  have hcenter01 : center s139304 0 true = none := by rfl
  have hcenter10 : center s139304 1 false = none := by rfl
  have hcenter11 : center s139304 1 true = none := by rfl
  have hcenter20 : center s139304 2 false = none := by rfl
  have hcenter21 : center s139304 2 true = none := by rfl
  have hpaired00 : paired s139304 false false = none := by rfl
  have hpaired01 : paired s139304 false true = none := by rfl
  have hpaired10 : paired s139304 true false = none := by rfl
  have hpaired11 : paired s139304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139305 : safe 10 7 s139305 = true := by
  have hcenter00 : center s139305 0 false = none := by rfl
  have hcenter01 : center s139305 0 true = none := by rfl
  have hcenter10 : center s139305 1 false = none := by rfl
  have hcenter11 : center s139305 1 true = none := by rfl
  have hcenter20 : center s139305 2 false = some s139304 := by rfl
  have hcenter21 : center s139305 2 true = none := by rfl
  have hpaired00 : paired s139305 false false = none := by rfl
  have hpaired01 : paired s139305 false true = none := by rfl
  have hpaired10 : paired s139305 true false = none := by rfl
  have hpaired11 : paired s139305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139306 : safe 10 8 s139306 = true := by
  have hcenter00 : center s139306 0 false = none := by rfl
  have hcenter01 : center s139306 0 true = some s139305 := by rfl
  have hcenter10 : center s139306 1 false = none := by rfl
  have hcenter11 : center s139306 1 true = none := by rfl
  have hcenter20 : center s139306 2 false = none := by rfl
  have hcenter21 : center s139306 2 true = none := by rfl
  have hpaired00 : paired s139306 false false = none := by rfl
  have hpaired01 : paired s139306 false true = none := by rfl
  have hpaired10 : paired s139306 true false = none := by rfl
  have hpaired11 : paired s139306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139307 : safe 10 9 s139307 = true := by
  have hcenter00 : center s139307 0 false = none := by rfl
  have hcenter01 : center s139307 0 true = none := by rfl
  have hcenter10 : center s139307 1 false = some s139302 := by rfl
  have hcenter11 : center s139307 1 true = some s139306 := by rfl
  have hcenter20 : center s139307 2 false = none := by rfl
  have hcenter21 : center s139307 2 true = none := by rfl
  have hpaired00 : paired s139307 false false = none := by rfl
  have hpaired01 : paired s139307 false true = none := by rfl
  have hpaired10 : paired s139307 true false = none := by rfl
  have hpaired11 : paired s139307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139302) (optionAll_some_eq hcenter11 safeNode139306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139308 : safe 10 9 s139308 = true := by
  have hcenter00 : center s139308 0 false = none := by rfl
  have hcenter01 : center s139308 0 true = none := by rfl
  have hcenter10 : center s139308 1 false = none := by rfl
  have hcenter11 : center s139308 1 true = none := by rfl
  have hcenter20 : center s139308 2 false = none := by rfl
  have hcenter21 : center s139308 2 true = none := by rfl
  have hpaired00 : paired s139308 false false = none := by rfl
  have hpaired01 : paired s139308 false true = none := by rfl
  have hpaired10 : paired s139308 true false = none := by rfl
  have hpaired11 : paired s139308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139309 : safe 10 10 s139309 = true := by
  have hcenter00 : center s139309 0 false = some s139307 := by rfl
  have hcenter01 : center s139309 0 true = none := by rfl
  have hcenter10 : center s139309 1 false = none := by rfl
  have hcenter11 : center s139309 1 true = none := by rfl
  have hcenter20 : center s139309 2 false = some s139308 := by rfl
  have hcenter21 : center s139309 2 true = none := by rfl
  have hpaired00 : paired s139309 false false = none := by rfl
  have hpaired01 : paired s139309 false true = none := by rfl
  have hpaired10 : paired s139309 true false = none := by rfl
  have hpaired11 : paired s139309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139310 : safe 10 8 s139310 = true := by
  have hcenter00 : center s139310 0 false = none := by rfl
  have hcenter01 : center s139310 0 true = none := by rfl
  have hcenter10 : center s139310 1 false = none := by rfl
  have hcenter11 : center s139310 1 true = none := by rfl
  have hcenter20 : center s139310 2 false = none := by rfl
  have hcenter21 : center s139310 2 true = none := by rfl
  have hpaired00 : paired s139310 false false = none := by rfl
  have hpaired01 : paired s139310 false true = none := by rfl
  have hpaired10 : paired s139310 true false = none := by rfl
  have hpaired11 : paired s139310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139311 : safe 10 8 s139311 = true := by
  have hcenter00 : center s139311 0 false = none := by rfl
  have hcenter01 : center s139311 0 true = none := by rfl
  have hcenter10 : center s139311 1 false = none := by rfl
  have hcenter11 : center s139311 1 true = none := by rfl
  have hcenter20 : center s139311 2 false = none := by rfl
  have hcenter21 : center s139311 2 true = none := by rfl
  have hpaired00 : paired s139311 false false = none := by rfl
  have hpaired01 : paired s139311 false true = none := by rfl
  have hpaired10 : paired s139311 true false = none := by rfl
  have hpaired11 : paired s139311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139312 : safe 10 9 s139312 = true := by
  have hcenter00 : center s139312 0 false = none := by rfl
  have hcenter01 : center s139312 0 true = none := by rfl
  have hcenter10 : center s139312 1 false = some s139310 := by rfl
  have hcenter11 : center s139312 1 true = some s139311 := by rfl
  have hcenter20 : center s139312 2 false = none := by rfl
  have hcenter21 : center s139312 2 true = none := by rfl
  have hpaired00 : paired s139312 false false = none := by rfl
  have hpaired01 : paired s139312 false true = none := by rfl
  have hpaired10 : paired s139312 true false = none := by rfl
  have hpaired11 : paired s139312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139310) (optionAll_some_eq hcenter11 safeNode139311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139313 : safe 10 8 s139313 = true := by
  have hcenter00 : center s139313 0 false = none := by rfl
  have hcenter01 : center s139313 0 true = none := by rfl
  have hcenter10 : center s139313 1 false = none := by rfl
  have hcenter11 : center s139313 1 true = none := by rfl
  have hcenter20 : center s139313 2 false = none := by rfl
  have hcenter21 : center s139313 2 true = none := by rfl
  have hpaired00 : paired s139313 false false = none := by rfl
  have hpaired01 : paired s139313 false true = none := by rfl
  have hpaired10 : paired s139313 true false = none := by rfl
  have hpaired11 : paired s139313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139314 : safe 10 8 s139314 = true := by
  have hcenter00 : center s139314 0 false = none := by rfl
  have hcenter01 : center s139314 0 true = none := by rfl
  have hcenter10 : center s139314 1 false = none := by rfl
  have hcenter11 : center s139314 1 true = none := by rfl
  have hcenter20 : center s139314 2 false = none := by rfl
  have hcenter21 : center s139314 2 true = none := by rfl
  have hpaired00 : paired s139314 false false = none := by rfl
  have hpaired01 : paired s139314 false true = none := by rfl
  have hpaired10 : paired s139314 true false = none := by rfl
  have hpaired11 : paired s139314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139315 : safe 10 9 s139315 = true := by
  have hcenter00 : center s139315 0 false = some s139313 := by rfl
  have hcenter01 : center s139315 0 true = some s139314 := by rfl
  have hcenter10 : center s139315 1 false = none := by rfl
  have hcenter11 : center s139315 1 true = none := by rfl
  have hcenter20 : center s139315 2 false = none := by rfl
  have hcenter21 : center s139315 2 true = none := by rfl
  have hpaired00 : paired s139315 false false = none := by rfl
  have hpaired01 : paired s139315 false true = none := by rfl
  have hpaired10 : paired s139315 true false = none := by rfl
  have hpaired11 : paired s139315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139313) (optionAll_some_eq hcenter01 safeNode139314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139316 : safe 10 11 s139316 = true := by
  have hcenter00 : center s139316 0 false = none := by rfl
  have hcenter01 : center s139316 0 true = some s139301 := by rfl
  have hcenter10 : center s139316 1 false = some s139309 := by rfl
  have hcenter11 : center s139316 1 true = none := by rfl
  have hcenter20 : center s139316 2 false = none := by rfl
  have hcenter21 : center s139316 2 true = none := by rfl
  have hpaired00 : paired s139316 false false = none := by rfl
  have hpaired01 : paired s139316 false true = none := by rfl
  have hpaired10 : paired s139316 true false = some s139312 := by rfl
  have hpaired11 : paired s139316 true true = some s139315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139301) (optionAll_some_eq hcenter10 safeNode139309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139312) (optionAll_some_eq hpaired11 safeNode139315)

theorem safeNode139317 : safe 10 7 s139317 = true := by
  have hcenter00 : center s139317 0 false = none := by rfl
  have hcenter01 : center s139317 0 true = none := by rfl
  have hcenter10 : center s139317 1 false = none := by rfl
  have hcenter11 : center s139317 1 true = none := by rfl
  have hcenter20 : center s139317 2 false = none := by rfl
  have hcenter21 : center s139317 2 true = none := by rfl
  have hpaired00 : paired s139317 false false = none := by rfl
  have hpaired01 : paired s139317 false true = none := by rfl
  have hpaired10 : paired s139317 true false = none := by rfl
  have hpaired11 : paired s139317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139318 : safe 10 7 s139318 = true := by
  have hcenter00 : center s139318 0 false = none := by rfl
  have hcenter01 : center s139318 0 true = none := by rfl
  have hcenter10 : center s139318 1 false = none := by rfl
  have hcenter11 : center s139318 1 true = none := by rfl
  have hcenter20 : center s139318 2 false = none := by rfl
  have hcenter21 : center s139318 2 true = none := by rfl
  have hpaired00 : paired s139318 false false = none := by rfl
  have hpaired01 : paired s139318 false true = none := by rfl
  have hpaired10 : paired s139318 true false = none := by rfl
  have hpaired11 : paired s139318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139319 : safe 10 8 s139319 = true := by
  have hcenter00 : center s139319 0 false = none := by rfl
  have hcenter01 : center s139319 0 true = none := by rfl
  have hcenter10 : center s139319 1 false = none := by rfl
  have hcenter11 : center s139319 1 true = none := by rfl
  have hcenter20 : center s139319 2 false = some s139317 := by rfl
  have hcenter21 : center s139319 2 true = some s139318 := by rfl
  have hpaired00 : paired s139319 false false = none := by rfl
  have hpaired01 : paired s139319 false true = none := by rfl
  have hpaired10 : paired s139319 true false = none := by rfl
  have hpaired11 : paired s139319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139317) (optionAll_some_eq hcenter21 safeNode139318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139320 : safe 10 6 s139320 = true := by
  have hcenter00 : center s139320 0 false = none := by rfl
  have hcenter01 : center s139320 0 true = none := by rfl
  have hcenter10 : center s139320 1 false = none := by rfl
  have hcenter11 : center s139320 1 true = none := by rfl
  have hcenter20 : center s139320 2 false = none := by rfl
  have hcenter21 : center s139320 2 true = none := by rfl
  have hpaired00 : paired s139320 false false = none := by rfl
  have hpaired01 : paired s139320 false true = none := by rfl
  have hpaired10 : paired s139320 true false = none := by rfl
  have hpaired11 : paired s139320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139321 : safe 10 7 s139321 = true := by
  have hcenter00 : center s139321 0 false = none := by rfl
  have hcenter01 : center s139321 0 true = none := by rfl
  have hcenter10 : center s139321 1 false = some s139320 := by rfl
  have hcenter11 : center s139321 1 true = none := by rfl
  have hcenter20 : center s139321 2 false = none := by rfl
  have hcenter21 : center s139321 2 true = none := by rfl
  have hpaired00 : paired s139321 false false = none := by rfl
  have hpaired01 : paired s139321 false true = none := by rfl
  have hpaired10 : paired s139321 true false = none := by rfl
  have hpaired11 : paired s139321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139322 : safe 10 6 s139322 = true := by
  have hcenter00 : center s139322 0 false = none := by rfl
  have hcenter01 : center s139322 0 true = none := by rfl
  have hcenter10 : center s139322 1 false = none := by rfl
  have hcenter11 : center s139322 1 true = none := by rfl
  have hcenter20 : center s139322 2 false = none := by rfl
  have hcenter21 : center s139322 2 true = none := by rfl
  have hpaired00 : paired s139322 false false = none := by rfl
  have hpaired01 : paired s139322 false true = none := by rfl
  have hpaired10 : paired s139322 true false = none := by rfl
  have hpaired11 : paired s139322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139323 : safe 10 7 s139323 = true := by
  have hcenter00 : center s139323 0 false = none := by rfl
  have hcenter01 : center s139323 0 true = none := by rfl
  have hcenter10 : center s139323 1 false = none := by rfl
  have hcenter11 : center s139323 1 true = none := by rfl
  have hcenter20 : center s139323 2 false = some s139322 := by rfl
  have hcenter21 : center s139323 2 true = none := by rfl
  have hpaired00 : paired s139323 false false = none := by rfl
  have hpaired01 : paired s139323 false true = none := by rfl
  have hpaired10 : paired s139323 true false = none := by rfl
  have hpaired11 : paired s139323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139324 : safe 10 9 s139324 = true := by
  have hcenter00 : center s139324 0 false = none := by rfl
  have hcenter01 : center s139324 0 true = none := by rfl
  have hcenter10 : center s139324 1 false = none := by rfl
  have hcenter11 : center s139324 1 true = some s139319 := by rfl
  have hcenter20 : center s139324 2 false = none := by rfl
  have hcenter21 : center s139324 2 true = none := by rfl
  have hpaired00 : paired s139324 false false = some s139321 := by rfl
  have hpaired01 : paired s139324 false true = some s139323 := by rfl
  have hpaired10 : paired s139324 true false = none := by rfl
  have hpaired11 : paired s139324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139321) (optionAll_some_eq hpaired01 safeNode139323) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139325 : safe 10 7 s139325 = true := by
  have hcenter00 : center s139325 0 false = none := by rfl
  have hcenter01 : center s139325 0 true = none := by rfl
  have hcenter10 : center s139325 1 false = none := by rfl
  have hcenter11 : center s139325 1 true = none := by rfl
  have hcenter20 : center s139325 2 false = none := by rfl
  have hcenter21 : center s139325 2 true = none := by rfl
  have hpaired00 : paired s139325 false false = none := by rfl
  have hpaired01 : paired s139325 false true = none := by rfl
  have hpaired10 : paired s139325 true false = none := by rfl
  have hpaired11 : paired s139325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139326 : safe 10 7 s139326 = true := by
  have hcenter00 : center s139326 0 false = none := by rfl
  have hcenter01 : center s139326 0 true = none := by rfl
  have hcenter10 : center s139326 1 false = none := by rfl
  have hcenter11 : center s139326 1 true = none := by rfl
  have hcenter20 : center s139326 2 false = none := by rfl
  have hcenter21 : center s139326 2 true = none := by rfl
  have hpaired00 : paired s139326 false false = none := by rfl
  have hpaired01 : paired s139326 false true = none := by rfl
  have hpaired10 : paired s139326 true false = none := by rfl
  have hpaired11 : paired s139326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139327 : safe 10 8 s139327 = true := by
  have hcenter00 : center s139327 0 false = some s139325 := by rfl
  have hcenter01 : center s139327 0 true = some s139326 := by rfl
  have hcenter10 : center s139327 1 false = none := by rfl
  have hcenter11 : center s139327 1 true = none := by rfl
  have hcenter20 : center s139327 2 false = none := by rfl
  have hcenter21 : center s139327 2 true = none := by rfl
  have hpaired00 : paired s139327 false false = none := by rfl
  have hpaired01 : paired s139327 false true = none := by rfl
  have hpaired10 : paired s139327 true false = none := by rfl
  have hpaired11 : paired s139327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139325) (optionAll_some_eq hcenter01 safeNode139326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139328 : safe 10 7 s139328 = true := by
  have hcenter00 : center s139328 0 false = none := by rfl
  have hcenter01 : center s139328 0 true = none := by rfl
  have hcenter10 : center s139328 1 false = none := by rfl
  have hcenter11 : center s139328 1 true = none := by rfl
  have hcenter20 : center s139328 2 false = none := by rfl
  have hcenter21 : center s139328 2 true = none := by rfl
  have hpaired00 : paired s139328 false false = none := by rfl
  have hpaired01 : paired s139328 false true = none := by rfl
  have hpaired10 : paired s139328 true false = none := by rfl
  have hpaired11 : paired s139328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139329 : safe 10 8 s139329 = true := by
  have hcenter00 : center s139329 0 false = none := by rfl
  have hcenter01 : center s139329 0 true = none := by rfl
  have hcenter10 : center s139329 1 false = none := by rfl
  have hcenter11 : center s139329 1 true = none := by rfl
  have hcenter20 : center s139329 2 false = none := by rfl
  have hcenter21 : center s139329 2 true = some s139328 := by rfl
  have hpaired00 : paired s139329 false false = none := by rfl
  have hpaired01 : paired s139329 false true = none := by rfl
  have hpaired10 : paired s139329 true false = none := by rfl
  have hpaired11 : paired s139329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139330 : safe 10 9 s139330 = true := by
  have hcenter00 : center s139330 0 false = none := by rfl
  have hcenter01 : center s139330 0 true = none := by rfl
  have hcenter10 : center s139330 1 false = some s139327 := by rfl
  have hcenter11 : center s139330 1 true = some s139329 := by rfl
  have hcenter20 : center s139330 2 false = none := by rfl
  have hcenter21 : center s139330 2 true = none := by rfl
  have hpaired00 : paired s139330 false false = none := by rfl
  have hpaired01 : paired s139330 false true = none := by rfl
  have hpaired10 : paired s139330 true false = none := by rfl
  have hpaired11 : paired s139330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139327) (optionAll_some_eq hcenter11 safeNode139329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139331 : safe 10 10 s139331 = true := by
  have hcenter00 : center s139331 0 false = none := by rfl
  have hcenter01 : center s139331 0 true = some s139324 := by rfl
  have hcenter10 : center s139331 1 false = none := by rfl
  have hcenter11 : center s139331 1 true = none := by rfl
  have hcenter20 : center s139331 2 false = some s139330 := by rfl
  have hcenter21 : center s139331 2 true = none := by rfl
  have hpaired00 : paired s139331 false false = none := by rfl
  have hpaired01 : paired s139331 false true = none := by rfl
  have hpaired10 : paired s139331 true false = none := by rfl
  have hpaired11 : paired s139331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139332 : safe 10 7 s139332 = true := by
  have hcenter00 : center s139332 0 false = none := by rfl
  have hcenter01 : center s139332 0 true = none := by rfl
  have hcenter10 : center s139332 1 false = none := by rfl
  have hcenter11 : center s139332 1 true = none := by rfl
  have hcenter20 : center s139332 2 false = none := by rfl
  have hcenter21 : center s139332 2 true = none := by rfl
  have hpaired00 : paired s139332 false false = none := by rfl
  have hpaired01 : paired s139332 false true = none := by rfl
  have hpaired10 : paired s139332 true false = none := by rfl
  have hpaired11 : paired s139332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139333 : safe 10 7 s139333 = true := by
  have hcenter00 : center s139333 0 false = none := by rfl
  have hcenter01 : center s139333 0 true = none := by rfl
  have hcenter10 : center s139333 1 false = none := by rfl
  have hcenter11 : center s139333 1 true = none := by rfl
  have hcenter20 : center s139333 2 false = none := by rfl
  have hcenter21 : center s139333 2 true = none := by rfl
  have hpaired00 : paired s139333 false false = none := by rfl
  have hpaired01 : paired s139333 false true = none := by rfl
  have hpaired10 : paired s139333 true false = none := by rfl
  have hpaired11 : paired s139333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139334 : safe 10 8 s139334 = true := by
  have hcenter00 : center s139334 0 false = none := by rfl
  have hcenter01 : center s139334 0 true = none := by rfl
  have hcenter10 : center s139334 1 false = none := by rfl
  have hcenter11 : center s139334 1 true = none := by rfl
  have hcenter20 : center s139334 2 false = some s139332 := by rfl
  have hcenter21 : center s139334 2 true = some s139333 := by rfl
  have hpaired00 : paired s139334 false false = none := by rfl
  have hpaired01 : paired s139334 false true = none := by rfl
  have hpaired10 : paired s139334 true false = none := by rfl
  have hpaired11 : paired s139334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139332) (optionAll_some_eq hcenter21 safeNode139333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139335 : safe 10 7 s139335 = true := by
  have hcenter00 : center s139335 0 false = none := by rfl
  have hcenter01 : center s139335 0 true = none := by rfl
  have hcenter10 : center s139335 1 false = none := by rfl
  have hcenter11 : center s139335 1 true = none := by rfl
  have hcenter20 : center s139335 2 false = none := by rfl
  have hcenter21 : center s139335 2 true = none := by rfl
  have hpaired00 : paired s139335 false false = none := by rfl
  have hpaired01 : paired s139335 false true = none := by rfl
  have hpaired10 : paired s139335 true false = none := by rfl
  have hpaired11 : paired s139335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139336 : safe 10 8 s139336 = true := by
  have hcenter00 : center s139336 0 false = none := by rfl
  have hcenter01 : center s139336 0 true = some s139335 := by rfl
  have hcenter10 : center s139336 1 false = none := by rfl
  have hcenter11 : center s139336 1 true = none := by rfl
  have hcenter20 : center s139336 2 false = none := by rfl
  have hcenter21 : center s139336 2 true = none := by rfl
  have hpaired00 : paired s139336 false false = none := by rfl
  have hpaired01 : paired s139336 false true = none := by rfl
  have hpaired10 : paired s139336 true false = none := by rfl
  have hpaired11 : paired s139336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139337 : safe 10 9 s139337 = true := by
  have hcenter00 : center s139337 0 false = none := by rfl
  have hcenter01 : center s139337 0 true = none := by rfl
  have hcenter10 : center s139337 1 false = some s139334 := by rfl
  have hcenter11 : center s139337 1 true = some s139336 := by rfl
  have hcenter20 : center s139337 2 false = none := by rfl
  have hcenter21 : center s139337 2 true = none := by rfl
  have hpaired00 : paired s139337 false false = none := by rfl
  have hpaired01 : paired s139337 false true = none := by rfl
  have hpaired10 : paired s139337 true false = none := by rfl
  have hpaired11 : paired s139337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139334) (optionAll_some_eq hcenter11 safeNode139336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139338 : safe 10 7 s139338 = true := by
  have hcenter00 : center s139338 0 false = none := by rfl
  have hcenter01 : center s139338 0 true = none := by rfl
  have hcenter10 : center s139338 1 false = none := by rfl
  have hcenter11 : center s139338 1 true = none := by rfl
  have hcenter20 : center s139338 2 false = none := by rfl
  have hcenter21 : center s139338 2 true = none := by rfl
  have hpaired00 : paired s139338 false false = none := by rfl
  have hpaired01 : paired s139338 false true = none := by rfl
  have hpaired10 : paired s139338 true false = none := by rfl
  have hpaired11 : paired s139338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139339 : safe 10 7 s139339 = true := by
  have hcenter00 : center s139339 0 false = none := by rfl
  have hcenter01 : center s139339 0 true = none := by rfl
  have hcenter10 : center s139339 1 false = none := by rfl
  have hcenter11 : center s139339 1 true = none := by rfl
  have hcenter20 : center s139339 2 false = none := by rfl
  have hcenter21 : center s139339 2 true = none := by rfl
  have hpaired00 : paired s139339 false false = none := by rfl
  have hpaired01 : paired s139339 false true = none := by rfl
  have hpaired10 : paired s139339 true false = none := by rfl
  have hpaired11 : paired s139339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139340 : safe 10 8 s139340 = true := by
  have hcenter00 : center s139340 0 false = some s139338 := by rfl
  have hcenter01 : center s139340 0 true = some s139339 := by rfl
  have hcenter10 : center s139340 1 false = none := by rfl
  have hcenter11 : center s139340 1 true = none := by rfl
  have hcenter20 : center s139340 2 false = none := by rfl
  have hcenter21 : center s139340 2 true = none := by rfl
  have hpaired00 : paired s139340 false false = none := by rfl
  have hpaired01 : paired s139340 false true = none := by rfl
  have hpaired10 : paired s139340 true false = none := by rfl
  have hpaired11 : paired s139340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139338) (optionAll_some_eq hcenter01 safeNode139339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139341 : safe 10 6 s139341 = true := by
  have hcenter00 : center s139341 0 false = none := by rfl
  have hcenter01 : center s139341 0 true = none := by rfl
  have hcenter10 : center s139341 1 false = none := by rfl
  have hcenter11 : center s139341 1 true = none := by rfl
  have hcenter20 : center s139341 2 false = none := by rfl
  have hcenter21 : center s139341 2 true = none := by rfl
  have hpaired00 : paired s139341 false false = none := by rfl
  have hpaired01 : paired s139341 false true = none := by rfl
  have hpaired10 : paired s139341 true false = none := by rfl
  have hpaired11 : paired s139341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139342 : safe 10 7 s139342 = true := by
  have hcenter00 : center s139342 0 false = none := by rfl
  have hcenter01 : center s139342 0 true = some s139341 := by rfl
  have hcenter10 : center s139342 1 false = none := by rfl
  have hcenter11 : center s139342 1 true = none := by rfl
  have hcenter20 : center s139342 2 false = none := by rfl
  have hcenter21 : center s139342 2 true = none := by rfl
  have hpaired00 : paired s139342 false false = none := by rfl
  have hpaired01 : paired s139342 false true = none := by rfl
  have hpaired10 : paired s139342 true false = none := by rfl
  have hpaired11 : paired s139342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139343 : safe 10 6 s139343 = true := by
  have hcenter00 : center s139343 0 false = none := by rfl
  have hcenter01 : center s139343 0 true = none := by rfl
  have hcenter10 : center s139343 1 false = none := by rfl
  have hcenter11 : center s139343 1 true = none := by rfl
  have hcenter20 : center s139343 2 false = none := by rfl
  have hcenter21 : center s139343 2 true = none := by rfl
  have hpaired00 : paired s139343 false false = none := by rfl
  have hpaired01 : paired s139343 false true = none := by rfl
  have hpaired10 : paired s139343 true false = none := by rfl
  have hpaired11 : paired s139343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139344 : safe 10 7 s139344 = true := by
  have hcenter00 : center s139344 0 false = none := by rfl
  have hcenter01 : center s139344 0 true = none := by rfl
  have hcenter10 : center s139344 1 false = none := by rfl
  have hcenter11 : center s139344 1 true = some s139343 := by rfl
  have hcenter20 : center s139344 2 false = none := by rfl
  have hcenter21 : center s139344 2 true = none := by rfl
  have hpaired00 : paired s139344 false false = none := by rfl
  have hpaired01 : paired s139344 false true = none := by rfl
  have hpaired10 : paired s139344 true false = none := by rfl
  have hpaired11 : paired s139344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139345 : safe 10 9 s139345 = true := by
  have hcenter00 : center s139345 0 false = none := by rfl
  have hcenter01 : center s139345 0 true = none := by rfl
  have hcenter10 : center s139345 1 false = none := by rfl
  have hcenter11 : center s139345 1 true = some s139340 := by rfl
  have hcenter20 : center s139345 2 false = none := by rfl
  have hcenter21 : center s139345 2 true = none := by rfl
  have hpaired00 : paired s139345 false false = some s139342 := by rfl
  have hpaired01 : paired s139345 false true = some s139344 := by rfl
  have hpaired10 : paired s139345 true false = none := by rfl
  have hpaired11 : paired s139345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139342) (optionAll_some_eq hpaired01 safeNode139344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139346 : safe 10 10 s139346 = true := by
  have hcenter00 : center s139346 0 false = some s139337 := by rfl
  have hcenter01 : center s139346 0 true = none := by rfl
  have hcenter10 : center s139346 1 false = none := by rfl
  have hcenter11 : center s139346 1 true = none := by rfl
  have hcenter20 : center s139346 2 false = none := by rfl
  have hcenter21 : center s139346 2 true = some s139345 := by rfl
  have hpaired00 : paired s139346 false false = none := by rfl
  have hpaired01 : paired s139346 false true = none := by rfl
  have hpaired10 : paired s139346 true false = none := by rfl
  have hpaired11 : paired s139346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139347 : safe 10 12 s139347 = true := by
  have hcenter00 : center s139347 0 false = none := by rfl
  have hcenter01 : center s139347 0 true = none := by rfl
  have hcenter10 : center s139347 1 false = none := by rfl
  have hcenter11 : center s139347 1 true = none := by rfl
  have hcenter20 : center s139347 2 false = some s139291 := by rfl
  have hcenter21 : center s139347 2 true = some s139316 := by rfl
  have hpaired00 : paired s139347 false false = none := by rfl
  have hpaired01 : paired s139347 false true = none := by rfl
  have hpaired10 : paired s139347 true false = some s139331 := by rfl
  have hpaired11 : paired s139347 true true = some s139346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139291) (optionAll_some_eq hcenter21 safeNode139316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139331) (optionAll_some_eq hpaired11 safeNode139346)

theorem safeNode139348 : safe 10 7 s139348 = true := by
  have hcenter00 : center s139348 0 false = none := by rfl
  have hcenter01 : center s139348 0 true = none := by rfl
  have hcenter10 : center s139348 1 false = none := by rfl
  have hcenter11 : center s139348 1 true = none := by rfl
  have hcenter20 : center s139348 2 false = none := by rfl
  have hcenter21 : center s139348 2 true = none := by rfl
  have hpaired00 : paired s139348 false false = none := by rfl
  have hpaired01 : paired s139348 false true = none := by rfl
  have hpaired10 : paired s139348 true false = none := by rfl
  have hpaired11 : paired s139348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139349 : safe 10 8 s139349 = true := by
  have hcenter00 : center s139349 0 false = none := by rfl
  have hcenter01 : center s139349 0 true = none := by rfl
  have hcenter10 : center s139349 1 false = none := by rfl
  have hcenter11 : center s139349 1 true = none := by rfl
  have hcenter20 : center s139349 2 false = none := by rfl
  have hcenter21 : center s139349 2 true = some s139348 := by rfl
  have hpaired00 : paired s139349 false false = none := by rfl
  have hpaired01 : paired s139349 false true = none := by rfl
  have hpaired10 : paired s139349 true false = none := by rfl
  have hpaired11 : paired s139349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139350 : safe 10 5 s139350 = true := by
  have hcenter00 : center s139350 0 false = none := by rfl
  have hcenter01 : center s139350 0 true = none := by rfl
  have hcenter10 : center s139350 1 false = none := by rfl
  have hcenter11 : center s139350 1 true = none := by rfl
  have hcenter20 : center s139350 2 false = none := by rfl
  have hcenter21 : center s139350 2 true = none := by rfl
  have hpaired00 : paired s139350 false false = none := by rfl
  have hpaired01 : paired s139350 false true = none := by rfl
  have hpaired10 : paired s139350 true false = none := by rfl
  have hpaired11 : paired s139350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139351 : safe 10 6 s139351 = true := by
  have hcenter00 : center s139351 0 false = none := by rfl
  have hcenter01 : center s139351 0 true = none := by rfl
  have hcenter10 : center s139351 1 false = some s139350 := by rfl
  have hcenter11 : center s139351 1 true = none := by rfl
  have hcenter20 : center s139351 2 false = none := by rfl
  have hcenter21 : center s139351 2 true = none := by rfl
  have hpaired00 : paired s139351 false false = none := by rfl
  have hpaired01 : paired s139351 false true = none := by rfl
  have hpaired10 : paired s139351 true false = none := by rfl
  have hpaired11 : paired s139351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139352 : safe 10 7 s139352 = true := by
  have hcenter00 : center s139352 0 false = none := by rfl
  have hcenter01 : center s139352 0 true = none := by rfl
  have hcenter10 : center s139352 1 false = none := by rfl
  have hcenter11 : center s139352 1 true = none := by rfl
  have hcenter20 : center s139352 2 false = none := by rfl
  have hcenter21 : center s139352 2 true = some s139351 := by rfl
  have hpaired00 : paired s139352 false false = none := by rfl
  have hpaired01 : paired s139352 false true = none := by rfl
  have hpaired10 : paired s139352 true false = none := by rfl
  have hpaired11 : paired s139352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139353 : safe 10 5 s139353 = true := by
  have hcenter00 : center s139353 0 false = none := by rfl
  have hcenter01 : center s139353 0 true = none := by rfl
  have hcenter10 : center s139353 1 false = none := by rfl
  have hcenter11 : center s139353 1 true = none := by rfl
  have hcenter20 : center s139353 2 false = none := by rfl
  have hcenter21 : center s139353 2 true = none := by rfl
  have hpaired00 : paired s139353 false false = none := by rfl
  have hpaired01 : paired s139353 false true = none := by rfl
  have hpaired10 : paired s139353 true false = none := by rfl
  have hpaired11 : paired s139353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139354 : safe 10 6 s139354 = true := by
  have hcenter00 : center s139354 0 false = none := by rfl
  have hcenter01 : center s139354 0 true = none := by rfl
  have hcenter10 : center s139354 1 false = none := by rfl
  have hcenter11 : center s139354 1 true = none := by rfl
  have hcenter20 : center s139354 2 false = some s139353 := by rfl
  have hcenter21 : center s139354 2 true = none := by rfl
  have hpaired00 : paired s139354 false false = none := by rfl
  have hpaired01 : paired s139354 false true = none := by rfl
  have hpaired10 : paired s139354 true false = none := by rfl
  have hpaired11 : paired s139354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139355 : safe 10 7 s139355 = true := by
  have hcenter00 : center s139355 0 false = none := by rfl
  have hcenter01 : center s139355 0 true = none := by rfl
  have hcenter10 : center s139355 1 false = none := by rfl
  have hcenter11 : center s139355 1 true = some s139354 := by rfl
  have hcenter20 : center s139355 2 false = none := by rfl
  have hcenter21 : center s139355 2 true = none := by rfl
  have hpaired00 : paired s139355 false false = none := by rfl
  have hpaired01 : paired s139355 false true = none := by rfl
  have hpaired10 : paired s139355 true false = none := by rfl
  have hpaired11 : paired s139355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139356 : safe 10 9 s139356 = true := by
  have hcenter00 : center s139356 0 false = none := by rfl
  have hcenter01 : center s139356 0 true = none := by rfl
  have hcenter10 : center s139356 1 false = some s139349 := by rfl
  have hcenter11 : center s139356 1 true = none := by rfl
  have hcenter20 : center s139356 2 false = none := by rfl
  have hcenter21 : center s139356 2 true = none := by rfl
  have hpaired00 : paired s139356 false false = some s139352 := by rfl
  have hpaired01 : paired s139356 false true = some s139355 := by rfl
  have hpaired10 : paired s139356 true false = none := by rfl
  have hpaired11 : paired s139356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139352) (optionAll_some_eq hpaired01 safeNode139355) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139357 : safe 10 4 s139357 = true := by
  have hcenter00 : center s139357 0 false = none := by rfl
  have hcenter01 : center s139357 0 true = none := by rfl
  have hcenter10 : center s139357 1 false = none := by rfl
  have hcenter11 : center s139357 1 true = none := by rfl
  have hcenter20 : center s139357 2 false = none := by rfl
  have hcenter21 : center s139357 2 true = none := by rfl
  have hpaired00 : paired s139357 false false = none := by rfl
  have hpaired01 : paired s139357 false true = none := by rfl
  have hpaired10 : paired s139357 true false = none := by rfl
  have hpaired11 : paired s139357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139358 : safe 10 5 s139358 = true := by
  have hcenter00 : center s139358 0 false = some s139357 := by rfl
  have hcenter01 : center s139358 0 true = none := by rfl
  have hcenter10 : center s139358 1 false = none := by rfl
  have hcenter11 : center s139358 1 true = none := by rfl
  have hcenter20 : center s139358 2 false = none := by rfl
  have hcenter21 : center s139358 2 true = none := by rfl
  have hpaired00 : paired s139358 false false = none := by rfl
  have hpaired01 : paired s139358 false true = none := by rfl
  have hpaired10 : paired s139358 true false = none := by rfl
  have hpaired11 : paired s139358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139359 : safe 10 6 s139359 = true := by
  have hcenter00 : center s139359 0 false = none := by rfl
  have hcenter01 : center s139359 0 true = none := by rfl
  have hcenter10 : center s139359 1 false = none := by rfl
  have hcenter11 : center s139359 1 true = none := by rfl
  have hcenter20 : center s139359 2 false = none := by rfl
  have hcenter21 : center s139359 2 true = some s139358 := by rfl
  have hpaired00 : paired s139359 false false = none := by rfl
  have hpaired01 : paired s139359 false true = none := by rfl
  have hpaired10 : paired s139359 true false = none := by rfl
  have hpaired11 : paired s139359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139360 : safe 10 7 s139360 = true := by
  have hcenter00 : center s139360 0 false = none := by rfl
  have hcenter01 : center s139360 0 true = none := by rfl
  have hcenter10 : center s139360 1 false = none := by rfl
  have hcenter11 : center s139360 1 true = some s139359 := by rfl
  have hcenter20 : center s139360 2 false = none := by rfl
  have hcenter21 : center s139360 2 true = none := by rfl
  have hpaired00 : paired s139360 false false = none := by rfl
  have hpaired01 : paired s139360 false true = none := by rfl
  have hpaired10 : paired s139360 true false = none := by rfl
  have hpaired11 : paired s139360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139361 : safe 10 7 s139361 = true := by
  have hcenter00 : center s139361 0 false = none := by rfl
  have hcenter01 : center s139361 0 true = none := by rfl
  have hcenter10 : center s139361 1 false = none := by rfl
  have hcenter11 : center s139361 1 true = none := by rfl
  have hcenter20 : center s139361 2 false = none := by rfl
  have hcenter21 : center s139361 2 true = none := by rfl
  have hpaired00 : paired s139361 false false = none := by rfl
  have hpaired01 : paired s139361 false true = none := by rfl
  have hpaired10 : paired s139361 true false = none := by rfl
  have hpaired11 : paired s139361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139362 : safe 10 8 s139362 = true := by
  have hcenter00 : center s139362 0 false = none := by rfl
  have hcenter01 : center s139362 0 true = some s139360 := by rfl
  have hcenter10 : center s139362 1 false = none := by rfl
  have hcenter11 : center s139362 1 true = none := by rfl
  have hcenter20 : center s139362 2 false = none := by rfl
  have hcenter21 : center s139362 2 true = some s139361 := by rfl
  have hpaired00 : paired s139362 false false = none := by rfl
  have hpaired01 : paired s139362 false true = none := by rfl
  have hpaired10 : paired s139362 true false = none := by rfl
  have hpaired11 : paired s139362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139363 : safe 10 9 s139363 = true := by
  have hcenter00 : center s139363 0 false = none := by rfl
  have hcenter01 : center s139363 0 true = none := by rfl
  have hcenter10 : center s139363 1 false = none := by rfl
  have hcenter11 : center s139363 1 true = some s139362 := by rfl
  have hcenter20 : center s139363 2 false = none := by rfl
  have hcenter21 : center s139363 2 true = none := by rfl
  have hpaired00 : paired s139363 false false = none := by rfl
  have hpaired01 : paired s139363 false true = none := by rfl
  have hpaired10 : paired s139363 true false = none := by rfl
  have hpaired11 : paired s139363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139364 : safe 10 8 s139364 = true := by
  have hcenter00 : center s139364 0 false = none := by rfl
  have hcenter01 : center s139364 0 true = none := by rfl
  have hcenter10 : center s139364 1 false = none := by rfl
  have hcenter11 : center s139364 1 true = none := by rfl
  have hcenter20 : center s139364 2 false = none := by rfl
  have hcenter21 : center s139364 2 true = none := by rfl
  have hpaired00 : paired s139364 false false = none := by rfl
  have hpaired01 : paired s139364 false true = none := by rfl
  have hpaired10 : paired s139364 true false = none := by rfl
  have hpaired11 : paired s139364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139365 : safe 10 9 s139365 = true := by
  have hcenter00 : center s139365 0 false = none := by rfl
  have hcenter01 : center s139365 0 true = none := by rfl
  have hcenter10 : center s139365 1 false = some s139364 := by rfl
  have hcenter11 : center s139365 1 true = none := by rfl
  have hcenter20 : center s139365 2 false = none := by rfl
  have hcenter21 : center s139365 2 true = none := by rfl
  have hpaired00 : paired s139365 false false = none := by rfl
  have hpaired01 : paired s139365 false true = none := by rfl
  have hpaired10 : paired s139365 true false = none := by rfl
  have hpaired11 : paired s139365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139366 : safe 10 10 s139366 = true := by
  have hcenter00 : center s139366 0 false = some s139356 := by rfl
  have hcenter01 : center s139366 0 true = none := by rfl
  have hcenter10 : center s139366 1 false = none := by rfl
  have hcenter11 : center s139366 1 true = none := by rfl
  have hcenter20 : center s139366 2 false = some s139363 := by rfl
  have hcenter21 : center s139366 2 true = some s139365 := by rfl
  have hpaired00 : paired s139366 false false = none := by rfl
  have hpaired01 : paired s139366 false true = none := by rfl
  have hpaired10 : paired s139366 true false = none := by rfl
  have hpaired11 : paired s139366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139363) (optionAll_some_eq hcenter21 safeNode139365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139367 : safe 10 6 s139367 = true := by
  have hcenter00 : center s139367 0 false = none := by rfl
  have hcenter01 : center s139367 0 true = none := by rfl
  have hcenter10 : center s139367 1 false = none := by rfl
  have hcenter11 : center s139367 1 true = none := by rfl
  have hcenter20 : center s139367 2 false = none := by rfl
  have hcenter21 : center s139367 2 true = none := by rfl
  have hpaired00 : paired s139367 false false = none := by rfl
  have hpaired01 : paired s139367 false true = none := by rfl
  have hpaired10 : paired s139367 true false = none := by rfl
  have hpaired11 : paired s139367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139368 : safe 10 7 s139368 = true := by
  have hcenter00 : center s139368 0 false = none := by rfl
  have hcenter01 : center s139368 0 true = none := by rfl
  have hcenter10 : center s139368 1 false = none := by rfl
  have hcenter11 : center s139368 1 true = none := by rfl
  have hcenter20 : center s139368 2 false = none := by rfl
  have hcenter21 : center s139368 2 true = some s139367 := by rfl
  have hpaired00 : paired s139368 false false = none := by rfl
  have hpaired01 : paired s139368 false true = none := by rfl
  have hpaired10 : paired s139368 true false = none := by rfl
  have hpaired11 : paired s139368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139369 : safe 10 8 s139369 = true := by
  have hcenter00 : center s139369 0 false = none := by rfl
  have hcenter01 : center s139369 0 true = none := by rfl
  have hcenter10 : center s139369 1 false = none := by rfl
  have hcenter11 : center s139369 1 true = some s139368 := by rfl
  have hcenter20 : center s139369 2 false = none := by rfl
  have hcenter21 : center s139369 2 true = none := by rfl
  have hpaired00 : paired s139369 false false = none := by rfl
  have hpaired01 : paired s139369 false true = none := by rfl
  have hpaired10 : paired s139369 true false = none := by rfl
  have hpaired11 : paired s139369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139370 : safe 10 8 s139370 = true := by
  have hcenter00 : center s139370 0 false = none := by rfl
  have hcenter01 : center s139370 0 true = none := by rfl
  have hcenter10 : center s139370 1 false = none := by rfl
  have hcenter11 : center s139370 1 true = none := by rfl
  have hcenter20 : center s139370 2 false = none := by rfl
  have hcenter21 : center s139370 2 true = none := by rfl
  have hpaired00 : paired s139370 false false = none := by rfl
  have hpaired01 : paired s139370 false true = none := by rfl
  have hpaired10 : paired s139370 true false = none := by rfl
  have hpaired11 : paired s139370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139371 : safe 10 9 s139371 = true := by
  have hcenter00 : center s139371 0 false = none := by rfl
  have hcenter01 : center s139371 0 true = some s139369 := by rfl
  have hcenter10 : center s139371 1 false = none := by rfl
  have hcenter11 : center s139371 1 true = none := by rfl
  have hcenter20 : center s139371 2 false = none := by rfl
  have hcenter21 : center s139371 2 true = some s139370 := by rfl
  have hpaired00 : paired s139371 false false = none := by rfl
  have hpaired01 : paired s139371 false true = none := by rfl
  have hpaired10 : paired s139371 true false = none := by rfl
  have hpaired11 : paired s139371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139372 : safe 10 6 s139372 = true := by
  have hcenter00 : center s139372 0 false = none := by rfl
  have hcenter01 : center s139372 0 true = none := by rfl
  have hcenter10 : center s139372 1 false = none := by rfl
  have hcenter11 : center s139372 1 true = none := by rfl
  have hcenter20 : center s139372 2 false = none := by rfl
  have hcenter21 : center s139372 2 true = none := by rfl
  have hpaired00 : paired s139372 false false = none := by rfl
  have hpaired01 : paired s139372 false true = none := by rfl
  have hpaired10 : paired s139372 true false = none := by rfl
  have hpaired11 : paired s139372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139373 : safe 10 7 s139373 = true := by
  have hcenter00 : center s139373 0 false = none := by rfl
  have hcenter01 : center s139373 0 true = none := by rfl
  have hcenter10 : center s139373 1 false = none := by rfl
  have hcenter11 : center s139373 1 true = none := by rfl
  have hcenter20 : center s139373 2 false = none := by rfl
  have hcenter21 : center s139373 2 true = some s139372 := by rfl
  have hpaired00 : paired s139373 false false = none := by rfl
  have hpaired01 : paired s139373 false true = none := by rfl
  have hpaired10 : paired s139373 true false = none := by rfl
  have hpaired11 : paired s139373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139374 : safe 10 8 s139374 = true := by
  have hcenter00 : center s139374 0 false = none := by rfl
  have hcenter01 : center s139374 0 true = none := by rfl
  have hcenter10 : center s139374 1 false = none := by rfl
  have hcenter11 : center s139374 1 true = some s139373 := by rfl
  have hcenter20 : center s139374 2 false = none := by rfl
  have hcenter21 : center s139374 2 true = none := by rfl
  have hpaired00 : paired s139374 false false = none := by rfl
  have hpaired01 : paired s139374 false true = none := by rfl
  have hpaired10 : paired s139374 true false = none := by rfl
  have hpaired11 : paired s139374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139375 : safe 10 6 s139375 = true := by
  have hcenter00 : center s139375 0 false = none := by rfl
  have hcenter01 : center s139375 0 true = none := by rfl
  have hcenter10 : center s139375 1 false = none := by rfl
  have hcenter11 : center s139375 1 true = none := by rfl
  have hcenter20 : center s139375 2 false = none := by rfl
  have hcenter21 : center s139375 2 true = none := by rfl
  have hpaired00 : paired s139375 false false = none := by rfl
  have hpaired01 : paired s139375 false true = none := by rfl
  have hpaired10 : paired s139375 true false = none := by rfl
  have hpaired11 : paired s139375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139376 : safe 10 6 s139376 = true := by
  have hcenter00 : center s139376 0 false = none := by rfl
  have hcenter01 : center s139376 0 true = none := by rfl
  have hcenter10 : center s139376 1 false = none := by rfl
  have hcenter11 : center s139376 1 true = none := by rfl
  have hcenter20 : center s139376 2 false = none := by rfl
  have hcenter21 : center s139376 2 true = none := by rfl
  have hpaired00 : paired s139376 false false = none := by rfl
  have hpaired01 : paired s139376 false true = none := by rfl
  have hpaired10 : paired s139376 true false = none := by rfl
  have hpaired11 : paired s139376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139377 : safe 10 7 s139377 = true := by
  have hcenter00 : center s139377 0 false = some s139375 := by rfl
  have hcenter01 : center s139377 0 true = some s139376 := by rfl
  have hcenter10 : center s139377 1 false = none := by rfl
  have hcenter11 : center s139377 1 true = none := by rfl
  have hcenter20 : center s139377 2 false = none := by rfl
  have hcenter21 : center s139377 2 true = none := by rfl
  have hpaired00 : paired s139377 false false = none := by rfl
  have hpaired01 : paired s139377 false true = none := by rfl
  have hpaired10 : paired s139377 true false = none := by rfl
  have hpaired11 : paired s139377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139375) (optionAll_some_eq hcenter01 safeNode139376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139378 : safe 10 8 s139378 = true := by
  have hcenter00 : center s139378 0 false = none := by rfl
  have hcenter01 : center s139378 0 true = none := by rfl
  have hcenter10 : center s139378 1 false = some s139377 := by rfl
  have hcenter11 : center s139378 1 true = none := by rfl
  have hcenter20 : center s139378 2 false = none := by rfl
  have hcenter21 : center s139378 2 true = none := by rfl
  have hpaired00 : paired s139378 false false = none := by rfl
  have hpaired01 : paired s139378 false true = none := by rfl
  have hpaired10 : paired s139378 true false = none := by rfl
  have hpaired11 : paired s139378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139379 : safe 10 9 s139379 = true := by
  have hcenter00 : center s139379 0 false = some s139374 := by rfl
  have hcenter01 : center s139379 0 true = none := by rfl
  have hcenter10 : center s139379 1 false = none := by rfl
  have hcenter11 : center s139379 1 true = none := by rfl
  have hcenter20 : center s139379 2 false = some s139378 := by rfl
  have hcenter21 : center s139379 2 true = none := by rfl
  have hpaired00 : paired s139379 false false = none := by rfl
  have hpaired01 : paired s139379 false true = none := by rfl
  have hpaired10 : paired s139379 true false = none := by rfl
  have hpaired11 : paired s139379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139380 : safe 10 6 s139380 = true := by
  have hcenter00 : center s139380 0 false = none := by rfl
  have hcenter01 : center s139380 0 true = none := by rfl
  have hcenter10 : center s139380 1 false = none := by rfl
  have hcenter11 : center s139380 1 true = none := by rfl
  have hcenter20 : center s139380 2 false = none := by rfl
  have hcenter21 : center s139380 2 true = none := by rfl
  have hpaired00 : paired s139380 false false = none := by rfl
  have hpaired01 : paired s139380 false true = none := by rfl
  have hpaired10 : paired s139380 true false = none := by rfl
  have hpaired11 : paired s139380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139381 : safe 10 7 s139381 = true := by
  have hcenter00 : center s139381 0 false = none := by rfl
  have hcenter01 : center s139381 0 true = none := by rfl
  have hcenter10 : center s139381 1 false = some s139380 := by rfl
  have hcenter11 : center s139381 1 true = none := by rfl
  have hcenter20 : center s139381 2 false = none := by rfl
  have hcenter21 : center s139381 2 true = none := by rfl
  have hpaired00 : paired s139381 false false = none := by rfl
  have hpaired01 : paired s139381 false true = none := by rfl
  have hpaired10 : paired s139381 true false = none := by rfl
  have hpaired11 : paired s139381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139382 : safe 10 6 s139382 = true := by
  have hcenter00 : center s139382 0 false = none := by rfl
  have hcenter01 : center s139382 0 true = none := by rfl
  have hcenter10 : center s139382 1 false = none := by rfl
  have hcenter11 : center s139382 1 true = none := by rfl
  have hcenter20 : center s139382 2 false = none := by rfl
  have hcenter21 : center s139382 2 true = none := by rfl
  have hpaired00 : paired s139382 false false = none := by rfl
  have hpaired01 : paired s139382 false true = none := by rfl
  have hpaired10 : paired s139382 true false = none := by rfl
  have hpaired11 : paired s139382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139383 : safe 10 7 s139383 = true := by
  have hcenter00 : center s139383 0 false = some s139382 := by rfl
  have hcenter01 : center s139383 0 true = none := by rfl
  have hcenter10 : center s139383 1 false = none := by rfl
  have hcenter11 : center s139383 1 true = none := by rfl
  have hcenter20 : center s139383 2 false = none := by rfl
  have hcenter21 : center s139383 2 true = none := by rfl
  have hpaired00 : paired s139383 false false = none := by rfl
  have hpaired01 : paired s139383 false true = none := by rfl
  have hpaired10 : paired s139383 true false = none := by rfl
  have hpaired11 : paired s139383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139384 : safe 10 8 s139384 = true := by
  have hcenter00 : center s139384 0 false = none := by rfl
  have hcenter01 : center s139384 0 true = some s139381 := by rfl
  have hcenter10 : center s139384 1 false = none := by rfl
  have hcenter11 : center s139384 1 true = some s139383 := by rfl
  have hcenter20 : center s139384 2 false = none := by rfl
  have hcenter21 : center s139384 2 true = none := by rfl
  have hpaired00 : paired s139384 false false = none := by rfl
  have hpaired01 : paired s139384 false true = none := by rfl
  have hpaired10 : paired s139384 true false = none := by rfl
  have hpaired11 : paired s139384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139381) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139385 : safe 10 6 s139385 = true := by
  have hcenter00 : center s139385 0 false = none := by rfl
  have hcenter01 : center s139385 0 true = none := by rfl
  have hcenter10 : center s139385 1 false = none := by rfl
  have hcenter11 : center s139385 1 true = none := by rfl
  have hcenter20 : center s139385 2 false = none := by rfl
  have hcenter21 : center s139385 2 true = none := by rfl
  have hpaired00 : paired s139385 false false = none := by rfl
  have hpaired01 : paired s139385 false true = none := by rfl
  have hpaired10 : paired s139385 true false = none := by rfl
  have hpaired11 : paired s139385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139386 : safe 10 7 s139386 = true := by
  have hcenter00 : center s139386 0 false = none := by rfl
  have hcenter01 : center s139386 0 true = none := by rfl
  have hcenter10 : center s139386 1 false = some s139385 := by rfl
  have hcenter11 : center s139386 1 true = none := by rfl
  have hcenter20 : center s139386 2 false = none := by rfl
  have hcenter21 : center s139386 2 true = none := by rfl
  have hpaired00 : paired s139386 false false = none := by rfl
  have hpaired01 : paired s139386 false true = none := by rfl
  have hpaired10 : paired s139386 true false = none := by rfl
  have hpaired11 : paired s139386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139387 : safe 10 6 s139387 = true := by
  have hcenter00 : center s139387 0 false = none := by rfl
  have hcenter01 : center s139387 0 true = none := by rfl
  have hcenter10 : center s139387 1 false = none := by rfl
  have hcenter11 : center s139387 1 true = none := by rfl
  have hcenter20 : center s139387 2 false = none := by rfl
  have hcenter21 : center s139387 2 true = none := by rfl
  have hpaired00 : paired s139387 false false = none := by rfl
  have hpaired01 : paired s139387 false true = none := by rfl
  have hpaired10 : paired s139387 true false = none := by rfl
  have hpaired11 : paired s139387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139388 : safe 10 7 s139388 = true := by
  have hcenter00 : center s139388 0 false = some s139387 := by rfl
  have hcenter01 : center s139388 0 true = none := by rfl
  have hcenter10 : center s139388 1 false = none := by rfl
  have hcenter11 : center s139388 1 true = none := by rfl
  have hcenter20 : center s139388 2 false = none := by rfl
  have hcenter21 : center s139388 2 true = none := by rfl
  have hpaired00 : paired s139388 false false = none := by rfl
  have hpaired01 : paired s139388 false true = none := by rfl
  have hpaired10 : paired s139388 true false = none := by rfl
  have hpaired11 : paired s139388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139389 : safe 10 8 s139389 = true := by
  have hcenter00 : center s139389 0 false = none := by rfl
  have hcenter01 : center s139389 0 true = some s139386 := by rfl
  have hcenter10 : center s139389 1 false = none := by rfl
  have hcenter11 : center s139389 1 true = some s139388 := by rfl
  have hcenter20 : center s139389 2 false = none := by rfl
  have hcenter21 : center s139389 2 true = none := by rfl
  have hpaired00 : paired s139389 false false = none := by rfl
  have hpaired01 : paired s139389 false true = none := by rfl
  have hpaired10 : paired s139389 true false = none := by rfl
  have hpaired11 : paired s139389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139390 : safe 10 10 s139390 = true := by
  have hcenter00 : center s139390 0 false = none := by rfl
  have hcenter01 : center s139390 0 true = none := by rfl
  have hcenter10 : center s139390 1 false = some s139371 := by rfl
  have hcenter11 : center s139390 1 true = some s139379 := by rfl
  have hcenter20 : center s139390 2 false = none := by rfl
  have hcenter21 : center s139390 2 true = none := by rfl
  have hpaired00 : paired s139390 false false = some s139384 := by rfl
  have hpaired01 : paired s139390 false true = some s139389 := by rfl
  have hpaired10 : paired s139390 true false = none := by rfl
  have hpaired11 : paired s139390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139371) (optionAll_some_eq hcenter11 safeNode139379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139384) (optionAll_some_eq hpaired01 safeNode139389) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139391 : safe 10 8 s139391 = true := by
  have hcenter00 : center s139391 0 false = none := by rfl
  have hcenter01 : center s139391 0 true = none := by rfl
  have hcenter10 : center s139391 1 false = none := by rfl
  have hcenter11 : center s139391 1 true = none := by rfl
  have hcenter20 : center s139391 2 false = none := by rfl
  have hcenter21 : center s139391 2 true = none := by rfl
  have hpaired00 : paired s139391 false false = none := by rfl
  have hpaired01 : paired s139391 false true = none := by rfl
  have hpaired10 : paired s139391 true false = none := by rfl
  have hpaired11 : paired s139391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139392 : safe 10 4 s139392 = true := by
  have hcenter00 : center s139392 0 false = none := by rfl
  have hcenter01 : center s139392 0 true = none := by rfl
  have hcenter10 : center s139392 1 false = none := by rfl
  have hcenter11 : center s139392 1 true = none := by rfl
  have hcenter20 : center s139392 2 false = none := by rfl
  have hcenter21 : center s139392 2 true = none := by rfl
  have hpaired00 : paired s139392 false false = none := by rfl
  have hpaired01 : paired s139392 false true = none := by rfl
  have hpaired10 : paired s139392 true false = none := by rfl
  have hpaired11 : paired s139392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139393 : safe 10 5 s139393 = true := by
  have hcenter00 : center s139393 0 false = none := by rfl
  have hcenter01 : center s139393 0 true = none := by rfl
  have hcenter10 : center s139393 1 false = none := by rfl
  have hcenter11 : center s139393 1 true = none := by rfl
  have hcenter20 : center s139393 2 false = none := by rfl
  have hcenter21 : center s139393 2 true = some s139392 := by rfl
  have hpaired00 : paired s139393 false false = none := by rfl
  have hpaired01 : paired s139393 false true = none := by rfl
  have hpaired10 : paired s139393 true false = none := by rfl
  have hpaired11 : paired s139393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139394 : safe 10 6 s139394 = true := by
  have hcenter00 : center s139394 0 false = none := by rfl
  have hcenter01 : center s139394 0 true = none := by rfl
  have hcenter10 : center s139394 1 false = some s139393 := by rfl
  have hcenter11 : center s139394 1 true = none := by rfl
  have hcenter20 : center s139394 2 false = none := by rfl
  have hcenter21 : center s139394 2 true = none := by rfl
  have hpaired00 : paired s139394 false false = none := by rfl
  have hpaired01 : paired s139394 false true = none := by rfl
  have hpaired10 : paired s139394 true false = none := by rfl
  have hpaired11 : paired s139394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139395 : safe 10 7 s139395 = true := by
  have hcenter00 : center s139395 0 false = none := by rfl
  have hcenter01 : center s139395 0 true = none := by rfl
  have hcenter10 : center s139395 1 false = none := by rfl
  have hcenter11 : center s139395 1 true = none := by rfl
  have hcenter20 : center s139395 2 false = some s139394 := by rfl
  have hcenter21 : center s139395 2 true = none := by rfl
  have hpaired00 : paired s139395 false false = none := by rfl
  have hpaired01 : paired s139395 false true = none := by rfl
  have hpaired10 : paired s139395 true false = none := by rfl
  have hpaired11 : paired s139395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139396 : safe 10 7 s139396 = true := by
  have hcenter00 : center s139396 0 false = none := by rfl
  have hcenter01 : center s139396 0 true = none := by rfl
  have hcenter10 : center s139396 1 false = none := by rfl
  have hcenter11 : center s139396 1 true = none := by rfl
  have hcenter20 : center s139396 2 false = none := by rfl
  have hcenter21 : center s139396 2 true = none := by rfl
  have hpaired00 : paired s139396 false false = none := by rfl
  have hpaired01 : paired s139396 false true = none := by rfl
  have hpaired10 : paired s139396 true false = none := by rfl
  have hpaired11 : paired s139396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139397 : safe 10 8 s139397 = true := by
  have hcenter00 : center s139397 0 false = some s139395 := by rfl
  have hcenter01 : center s139397 0 true = some s139396 := by rfl
  have hcenter10 : center s139397 1 false = none := by rfl
  have hcenter11 : center s139397 1 true = none := by rfl
  have hcenter20 : center s139397 2 false = none := by rfl
  have hcenter21 : center s139397 2 true = none := by rfl
  have hpaired00 : paired s139397 false false = none := by rfl
  have hpaired01 : paired s139397 false true = none := by rfl
  have hpaired10 : paired s139397 true false = none := by rfl
  have hpaired11 : paired s139397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139395) (optionAll_some_eq hcenter01 safeNode139396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139398 : safe 10 9 s139398 = true := by
  have hcenter00 : center s139398 0 false = none := by rfl
  have hcenter01 : center s139398 0 true = none := by rfl
  have hcenter10 : center s139398 1 false = some s139391 := by rfl
  have hcenter11 : center s139398 1 true = none := by rfl
  have hcenter20 : center s139398 2 false = some s139397 := by rfl
  have hcenter21 : center s139398 2 true = none := by rfl
  have hpaired00 : paired s139398 false false = none := by rfl
  have hpaired01 : paired s139398 false true = none := by rfl
  have hpaired10 : paired s139398 true false = none := by rfl
  have hpaired11 : paired s139398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139391) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139399 : safe 10 4 s139399 = true := by
  have hcenter00 : center s139399 0 false = none := by rfl
  have hcenter01 : center s139399 0 true = none := by rfl
  have hcenter10 : center s139399 1 false = none := by rfl
  have hcenter11 : center s139399 1 true = none := by rfl
  have hcenter20 : center s139399 2 false = none := by rfl
  have hcenter21 : center s139399 2 true = none := by rfl
  have hpaired00 : paired s139399 false false = none := by rfl
  have hpaired01 : paired s139399 false true = none := by rfl
  have hpaired10 : paired s139399 true false = none := by rfl
  have hpaired11 : paired s139399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139400 : safe 10 5 s139400 = true := by
  have hcenter00 : center s139400 0 false = none := by rfl
  have hcenter01 : center s139400 0 true = none := by rfl
  have hcenter10 : center s139400 1 false = none := by rfl
  have hcenter11 : center s139400 1 true = some s139399 := by rfl
  have hcenter20 : center s139400 2 false = none := by rfl
  have hcenter21 : center s139400 2 true = none := by rfl
  have hpaired00 : paired s139400 false false = none := by rfl
  have hpaired01 : paired s139400 false true = none := by rfl
  have hpaired10 : paired s139400 true false = none := by rfl
  have hpaired11 : paired s139400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139401 : safe 10 6 s139401 = true := by
  have hcenter00 : center s139401 0 false = none := by rfl
  have hcenter01 : center s139401 0 true = none := by rfl
  have hcenter10 : center s139401 1 false = none := by rfl
  have hcenter11 : center s139401 1 true = none := by rfl
  have hcenter20 : center s139401 2 false = some s139400 := by rfl
  have hcenter21 : center s139401 2 true = none := by rfl
  have hpaired00 : paired s139401 false false = none := by rfl
  have hpaired01 : paired s139401 false true = none := by rfl
  have hpaired10 : paired s139401 true false = none := by rfl
  have hpaired11 : paired s139401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139402 : safe 10 7 s139402 = true := by
  have hcenter00 : center s139402 0 false = none := by rfl
  have hcenter01 : center s139402 0 true = none := by rfl
  have hcenter10 : center s139402 1 false = some s139401 := by rfl
  have hcenter11 : center s139402 1 true = none := by rfl
  have hcenter20 : center s139402 2 false = none := by rfl
  have hcenter21 : center s139402 2 true = none := by rfl
  have hpaired00 : paired s139402 false false = none := by rfl
  have hpaired01 : paired s139402 false true = none := by rfl
  have hpaired10 : paired s139402 true false = none := by rfl
  have hpaired11 : paired s139402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139403 : safe 10 7 s139403 = true := by
  have hcenter00 : center s139403 0 false = none := by rfl
  have hcenter01 : center s139403 0 true = none := by rfl
  have hcenter10 : center s139403 1 false = none := by rfl
  have hcenter11 : center s139403 1 true = none := by rfl
  have hcenter20 : center s139403 2 false = none := by rfl
  have hcenter21 : center s139403 2 true = none := by rfl
  have hpaired00 : paired s139403 false false = none := by rfl
  have hpaired01 : paired s139403 false true = none := by rfl
  have hpaired10 : paired s139403 true false = none := by rfl
  have hpaired11 : paired s139403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139404 : safe 10 8 s139404 = true := by
  have hcenter00 : center s139404 0 false = some s139402 := by rfl
  have hcenter01 : center s139404 0 true = some s139403 := by rfl
  have hcenter10 : center s139404 1 false = none := by rfl
  have hcenter11 : center s139404 1 true = none := by rfl
  have hcenter20 : center s139404 2 false = none := by rfl
  have hcenter21 : center s139404 2 true = none := by rfl
  have hpaired00 : paired s139404 false false = none := by rfl
  have hpaired01 : paired s139404 false true = none := by rfl
  have hpaired10 : paired s139404 true false = none := by rfl
  have hpaired11 : paired s139404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139402) (optionAll_some_eq hcenter01 safeNode139403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139405 : safe 10 8 s139405 = true := by
  have hcenter00 : center s139405 0 false = none := by rfl
  have hcenter01 : center s139405 0 true = none := by rfl
  have hcenter10 : center s139405 1 false = none := by rfl
  have hcenter11 : center s139405 1 true = none := by rfl
  have hcenter20 : center s139405 2 false = none := by rfl
  have hcenter21 : center s139405 2 true = none := by rfl
  have hpaired00 : paired s139405 false false = none := by rfl
  have hpaired01 : paired s139405 false true = none := by rfl
  have hpaired10 : paired s139405 true false = none := by rfl
  have hpaired11 : paired s139405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139406 : safe 10 9 s139406 = true := by
  have hcenter00 : center s139406 0 false = none := by rfl
  have hcenter01 : center s139406 0 true = none := by rfl
  have hcenter10 : center s139406 1 false = some s139404 := by rfl
  have hcenter11 : center s139406 1 true = none := by rfl
  have hcenter20 : center s139406 2 false = some s139405 := by rfl
  have hcenter21 : center s139406 2 true = none := by rfl
  have hpaired00 : paired s139406 false false = none := by rfl
  have hpaired01 : paired s139406 false true = none := by rfl
  have hpaired10 : paired s139406 true false = none := by rfl
  have hpaired11 : paired s139406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139404) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139407 : safe 10 11 s139407 = true := by
  have hcenter00 : center s139407 0 false = none := by rfl
  have hcenter01 : center s139407 0 true = none := by rfl
  have hcenter10 : center s139407 1 false = none := by rfl
  have hcenter11 : center s139407 1 true = some s139366 := by rfl
  have hcenter20 : center s139407 2 false = some s139390 := by rfl
  have hcenter21 : center s139407 2 true = none := by rfl
  have hpaired00 : paired s139407 false false = some s139398 := by rfl
  have hpaired01 : paired s139407 false true = some s139406 := by rfl
  have hpaired10 : paired s139407 true false = none := by rfl
  have hpaired11 : paired s139407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139366) (optionAll_some_eq hcenter20 safeNode139390) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139398) (optionAll_some_eq hpaired01 safeNode139406) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139408 : safe 10 7 s139408 = true := by
  have hcenter00 : center s139408 0 false = none := by rfl
  have hcenter01 : center s139408 0 true = none := by rfl
  have hcenter10 : center s139408 1 false = none := by rfl
  have hcenter11 : center s139408 1 true = none := by rfl
  have hcenter20 : center s139408 2 false = none := by rfl
  have hcenter21 : center s139408 2 true = none := by rfl
  have hpaired00 : paired s139408 false false = none := by rfl
  have hpaired01 : paired s139408 false true = none := by rfl
  have hpaired10 : paired s139408 true false = none := by rfl
  have hpaired11 : paired s139408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139409 : safe 10 8 s139409 = true := by
  have hcenter00 : center s139409 0 false = none := by rfl
  have hcenter01 : center s139409 0 true = none := by rfl
  have hcenter10 : center s139409 1 false = none := by rfl
  have hcenter11 : center s139409 1 true = some s139408 := by rfl
  have hcenter20 : center s139409 2 false = none := by rfl
  have hcenter21 : center s139409 2 true = none := by rfl
  have hpaired00 : paired s139409 false false = none := by rfl
  have hpaired01 : paired s139409 false true = none := by rfl
  have hpaired10 : paired s139409 true false = none := by rfl
  have hpaired11 : paired s139409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139410 : safe 10 7 s139410 = true := by
  have hcenter00 : center s139410 0 false = none := by rfl
  have hcenter01 : center s139410 0 true = none := by rfl
  have hcenter10 : center s139410 1 false = none := by rfl
  have hcenter11 : center s139410 1 true = none := by rfl
  have hcenter20 : center s139410 2 false = none := by rfl
  have hcenter21 : center s139410 2 true = none := by rfl
  have hpaired00 : paired s139410 false false = none := by rfl
  have hpaired01 : paired s139410 false true = none := by rfl
  have hpaired10 : paired s139410 true false = none := by rfl
  have hpaired11 : paired s139410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139411 : safe 10 4 s139411 = true := by
  have hcenter00 : center s139411 0 false = none := by rfl
  have hcenter01 : center s139411 0 true = none := by rfl
  have hcenter10 : center s139411 1 false = none := by rfl
  have hcenter11 : center s139411 1 true = none := by rfl
  have hcenter20 : center s139411 2 false = none := by rfl
  have hcenter21 : center s139411 2 true = none := by rfl
  have hpaired00 : paired s139411 false false = none := by rfl
  have hpaired01 : paired s139411 false true = none := by rfl
  have hpaired10 : paired s139411 true false = none := by rfl
  have hpaired11 : paired s139411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139412 : safe 10 5 s139412 = true := by
  have hcenter00 : center s139412 0 false = none := by rfl
  have hcenter01 : center s139412 0 true = none := by rfl
  have hcenter10 : center s139412 1 false = none := by rfl
  have hcenter11 : center s139412 1 true = none := by rfl
  have hcenter20 : center s139412 2 false = none := by rfl
  have hcenter21 : center s139412 2 true = some s139411 := by rfl
  have hpaired00 : paired s139412 false false = none := by rfl
  have hpaired01 : paired s139412 false true = none := by rfl
  have hpaired10 : paired s139412 true false = none := by rfl
  have hpaired11 : paired s139412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139413 : safe 10 6 s139413 = true := by
  have hcenter00 : center s139413 0 false = some s139412 := by rfl
  have hcenter01 : center s139413 0 true = none := by rfl
  have hcenter10 : center s139413 1 false = none := by rfl
  have hcenter11 : center s139413 1 true = none := by rfl
  have hcenter20 : center s139413 2 false = none := by rfl
  have hcenter21 : center s139413 2 true = none := by rfl
  have hpaired00 : paired s139413 false false = none := by rfl
  have hpaired01 : paired s139413 false true = none := by rfl
  have hpaired10 : paired s139413 true false = none := by rfl
  have hpaired11 : paired s139413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139414 : safe 10 7 s139414 = true := by
  have hcenter00 : center s139414 0 false = none := by rfl
  have hcenter01 : center s139414 0 true = none := by rfl
  have hcenter10 : center s139414 1 false = some s139413 := by rfl
  have hcenter11 : center s139414 1 true = none := by rfl
  have hcenter20 : center s139414 2 false = none := by rfl
  have hcenter21 : center s139414 2 true = none := by rfl
  have hpaired00 : paired s139414 false false = none := by rfl
  have hpaired01 : paired s139414 false true = none := by rfl
  have hpaired10 : paired s139414 true false = none := by rfl
  have hpaired11 : paired s139414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139415 : safe 10 8 s139415 = true := by
  have hcenter00 : center s139415 0 false = some s139410 := by rfl
  have hcenter01 : center s139415 0 true = none := by rfl
  have hcenter10 : center s139415 1 false = none := by rfl
  have hcenter11 : center s139415 1 true = none := by rfl
  have hcenter20 : center s139415 2 false = some s139414 := by rfl
  have hcenter21 : center s139415 2 true = none := by rfl
  have hpaired00 : paired s139415 false false = none := by rfl
  have hpaired01 : paired s139415 false true = none := by rfl
  have hpaired10 : paired s139415 true false = none := by rfl
  have hpaired11 : paired s139415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139416 : safe 10 9 s139416 = true := by
  have hcenter00 : center s139416 0 false = none := by rfl
  have hcenter01 : center s139416 0 true = some s139409 := by rfl
  have hcenter10 : center s139416 1 false = some s139415 := by rfl
  have hcenter11 : center s139416 1 true = none := by rfl
  have hcenter20 : center s139416 2 false = none := by rfl
  have hcenter21 : center s139416 2 true = none := by rfl
  have hpaired00 : paired s139416 false false = none := by rfl
  have hpaired01 : paired s139416 false true = none := by rfl
  have hpaired10 : paired s139416 true false = none := by rfl
  have hpaired11 : paired s139416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139409) (optionAll_some_eq hcenter10 safeNode139415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139417 : safe 10 10 s139417 = true := by
  have hcenter00 : center s139417 0 false = none := by rfl
  have hcenter01 : center s139417 0 true = none := by rfl
  have hcenter10 : center s139417 1 false = none := by rfl
  have hcenter11 : center s139417 1 true = none := by rfl
  have hcenter20 : center s139417 2 false = some s139416 := by rfl
  have hcenter21 : center s139417 2 true = none := by rfl
  have hpaired00 : paired s139417 false false = none := by rfl
  have hpaired01 : paired s139417 false true = none := by rfl
  have hpaired10 : paired s139417 true false = none := by rfl
  have hpaired11 : paired s139417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139418 : safe 10 7 s139418 = true := by
  have hcenter00 : center s139418 0 false = none := by rfl
  have hcenter01 : center s139418 0 true = none := by rfl
  have hcenter10 : center s139418 1 false = none := by rfl
  have hcenter11 : center s139418 1 true = none := by rfl
  have hcenter20 : center s139418 2 false = none := by rfl
  have hcenter21 : center s139418 2 true = none := by rfl
  have hpaired00 : paired s139418 false false = none := by rfl
  have hpaired01 : paired s139418 false true = none := by rfl
  have hpaired10 : paired s139418 true false = none := by rfl
  have hpaired11 : paired s139418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139419 : safe 10 8 s139419 = true := by
  have hcenter00 : center s139419 0 false = none := by rfl
  have hcenter01 : center s139419 0 true = some s139418 := by rfl
  have hcenter10 : center s139419 1 false = none := by rfl
  have hcenter11 : center s139419 1 true = none := by rfl
  have hcenter20 : center s139419 2 false = none := by rfl
  have hcenter21 : center s139419 2 true = none := by rfl
  have hpaired00 : paired s139419 false false = none := by rfl
  have hpaired01 : paired s139419 false true = none := by rfl
  have hpaired10 : paired s139419 true false = none := by rfl
  have hpaired11 : paired s139419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139420 : safe 10 7 s139420 = true := by
  have hcenter00 : center s139420 0 false = none := by rfl
  have hcenter01 : center s139420 0 true = none := by rfl
  have hcenter10 : center s139420 1 false = none := by rfl
  have hcenter11 : center s139420 1 true = none := by rfl
  have hcenter20 : center s139420 2 false = none := by rfl
  have hcenter21 : center s139420 2 true = none := by rfl
  have hpaired00 : paired s139420 false false = none := by rfl
  have hpaired01 : paired s139420 false true = none := by rfl
  have hpaired10 : paired s139420 true false = none := by rfl
  have hpaired11 : paired s139420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139421 : safe 10 7 s139421 = true := by
  have hcenter00 : center s139421 0 false = none := by rfl
  have hcenter01 : center s139421 0 true = none := by rfl
  have hcenter10 : center s139421 1 false = none := by rfl
  have hcenter11 : center s139421 1 true = none := by rfl
  have hcenter20 : center s139421 2 false = none := by rfl
  have hcenter21 : center s139421 2 true = none := by rfl
  have hpaired00 : paired s139421 false false = none := by rfl
  have hpaired01 : paired s139421 false true = none := by rfl
  have hpaired10 : paired s139421 true false = none := by rfl
  have hpaired11 : paired s139421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139422 : safe 10 9 s139422 = true := by
  have hcenter00 : center s139422 0 false = none := by rfl
  have hcenter01 : center s139422 0 true = none := by rfl
  have hcenter10 : center s139422 1 false = none := by rfl
  have hcenter11 : center s139422 1 true = none := by rfl
  have hcenter20 : center s139422 2 false = none := by rfl
  have hcenter21 : center s139422 2 true = some s139419 := by rfl
  have hpaired00 : paired s139422 false false = none := by rfl
  have hpaired01 : paired s139422 false true = none := by rfl
  have hpaired10 : paired s139422 true false = some s139420 := by rfl
  have hpaired11 : paired s139422 true true = some s139421 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139420) (optionAll_some_eq hpaired11 safeNode139421)

theorem safeNode139423 : safe 10 10 s139423 = true := by
  have hcenter00 : center s139423 0 false = none := by rfl
  have hcenter01 : center s139423 0 true = none := by rfl
  have hcenter10 : center s139423 1 false = none := by rfl
  have hcenter11 : center s139423 1 true = some s139422 := by rfl
  have hcenter20 : center s139423 2 false = none := by rfl
  have hcenter21 : center s139423 2 true = none := by rfl
  have hpaired00 : paired s139423 false false = none := by rfl
  have hpaired01 : paired s139423 false true = none := by rfl
  have hpaired10 : paired s139423 true false = none := by rfl
  have hpaired11 : paired s139423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139424 : safe 10 8 s139424 = true := by
  have hcenter00 : center s139424 0 false = none := by rfl
  have hcenter01 : center s139424 0 true = none := by rfl
  have hcenter10 : center s139424 1 false = none := by rfl
  have hcenter11 : center s139424 1 true = none := by rfl
  have hcenter20 : center s139424 2 false = none := by rfl
  have hcenter21 : center s139424 2 true = none := by rfl
  have hpaired00 : paired s139424 false false = none := by rfl
  have hpaired01 : paired s139424 false true = none := by rfl
  have hpaired10 : paired s139424 true false = none := by rfl
  have hpaired11 : paired s139424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139425 : safe 10 6 s139425 = true := by
  have hcenter00 : center s139425 0 false = none := by rfl
  have hcenter01 : center s139425 0 true = none := by rfl
  have hcenter10 : center s139425 1 false = none := by rfl
  have hcenter11 : center s139425 1 true = none := by rfl
  have hcenter20 : center s139425 2 false = none := by rfl
  have hcenter21 : center s139425 2 true = none := by rfl
  have hpaired00 : paired s139425 false false = none := by rfl
  have hpaired01 : paired s139425 false true = none := by rfl
  have hpaired10 : paired s139425 true false = none := by rfl
  have hpaired11 : paired s139425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139426 : safe 10 7 s139426 = true := by
  have hcenter00 : center s139426 0 false = none := by rfl
  have hcenter01 : center s139426 0 true = none := by rfl
  have hcenter10 : center s139426 1 false = none := by rfl
  have hcenter11 : center s139426 1 true = some s139425 := by rfl
  have hcenter20 : center s139426 2 false = none := by rfl
  have hcenter21 : center s139426 2 true = none := by rfl
  have hpaired00 : paired s139426 false false = none := by rfl
  have hpaired01 : paired s139426 false true = none := by rfl
  have hpaired10 : paired s139426 true false = none := by rfl
  have hpaired11 : paired s139426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139427 : safe 10 8 s139427 = true := by
  have hcenter00 : center s139427 0 false = some s139426 := by rfl
  have hcenter01 : center s139427 0 true = none := by rfl
  have hcenter10 : center s139427 1 false = none := by rfl
  have hcenter11 : center s139427 1 true = none := by rfl
  have hcenter20 : center s139427 2 false = none := by rfl
  have hcenter21 : center s139427 2 true = none := by rfl
  have hpaired00 : paired s139427 false false = none := by rfl
  have hpaired01 : paired s139427 false true = none := by rfl
  have hpaired10 : paired s139427 true false = none := by rfl
  have hpaired11 : paired s139427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139428 : safe 10 9 s139428 = true := by
  have hcenter00 : center s139428 0 false = none := by rfl
  have hcenter01 : center s139428 0 true = none := by rfl
  have hcenter10 : center s139428 1 false = none := by rfl
  have hcenter11 : center s139428 1 true = some s139424 := by rfl
  have hcenter20 : center s139428 2 false = some s139427 := by rfl
  have hcenter21 : center s139428 2 true = none := by rfl
  have hpaired00 : paired s139428 false false = none := by rfl
  have hpaired01 : paired s139428 false true = none := by rfl
  have hpaired10 : paired s139428 true false = none := by rfl
  have hpaired11 : paired s139428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139424) (optionAll_some_eq hcenter20 safeNode139427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139429 : safe 10 10 s139429 = true := by
  have hcenter00 : center s139429 0 false = none := by rfl
  have hcenter01 : center s139429 0 true = some s139428 := by rfl
  have hcenter10 : center s139429 1 false = none := by rfl
  have hcenter11 : center s139429 1 true = none := by rfl
  have hcenter20 : center s139429 2 false = none := by rfl
  have hcenter21 : center s139429 2 true = none := by rfl
  have hpaired00 : paired s139429 false false = none := by rfl
  have hpaired01 : paired s139429 false true = none := by rfl
  have hpaired10 : paired s139429 true false = none := by rfl
  have hpaired11 : paired s139429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139430 : safe 10 11 s139430 = true := by
  have hcenter00 : center s139430 0 false = some s139417 := by rfl
  have hcenter01 : center s139430 0 true = some s139423 := by rfl
  have hcenter10 : center s139430 1 false = none := by rfl
  have hcenter11 : center s139430 1 true = none := by rfl
  have hcenter20 : center s139430 2 false = none := by rfl
  have hcenter21 : center s139430 2 true = some s139429 := by rfl
  have hpaired00 : paired s139430 false false = none := by rfl
  have hpaired01 : paired s139430 false true = none := by rfl
  have hpaired10 : paired s139430 true false = none := by rfl
  have hpaired11 : paired s139430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139417) (optionAll_some_eq hcenter01 safeNode139423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139431 : safe 10 12 s139431 = true := by
  have hcenter00 : center s139431 0 false = some s139407 := by rfl
  have hcenter01 : center s139431 0 true = none := by rfl
  have hcenter10 : center s139431 1 false = some s139430 := by rfl
  have hcenter11 : center s139431 1 true = none := by rfl
  have hcenter20 : center s139431 2 false = none := by rfl
  have hcenter21 : center s139431 2 true = none := by rfl
  have hpaired00 : paired s139431 false false = none := by rfl
  have hpaired01 : paired s139431 false true = none := by rfl
  have hpaired10 : paired s139431 true false = none := by rfl
  have hpaired11 : paired s139431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139407) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139432 : safe 10 13 s139432 = true := by
  have hcenter00 : center s139432 0 false = none := by rfl
  have hcenter01 : center s139432 0 true = none := by rfl
  have hcenter10 : center s139432 1 false = some s139266 := by rfl
  have hcenter11 : center s139432 1 true = some s139347 := by rfl
  have hcenter20 : center s139432 2 false = some s139431 := by rfl
  have hcenter21 : center s139432 2 true = none := by rfl
  have hpaired00 : paired s139432 false false = none := by rfl
  have hpaired01 : paired s139432 false true = none := by rfl
  have hpaired10 : paired s139432 true false = none := by rfl
  have hpaired11 : paired s139432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139266) (optionAll_some_eq hcenter11 safeNode139347) (optionAll_some_eq hcenter20 safeNode139431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139433 : safe 10 9 s139433 = true := by
  have hcenter00 : center s139433 0 false = none := by rfl
  have hcenter01 : center s139433 0 true = none := by rfl
  have hcenter10 : center s139433 1 false = none := by rfl
  have hcenter11 : center s139433 1 true = none := by rfl
  have hcenter20 : center s139433 2 false = none := by rfl
  have hcenter21 : center s139433 2 true = none := by rfl
  have hpaired00 : paired s139433 false false = none := by rfl
  have hpaired01 : paired s139433 false true = none := by rfl
  have hpaired10 : paired s139433 true false = none := by rfl
  have hpaired11 : paired s139433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139434 : safe 10 8 s139434 = true := by
  have hcenter00 : center s139434 0 false = none := by rfl
  have hcenter01 : center s139434 0 true = none := by rfl
  have hcenter10 : center s139434 1 false = none := by rfl
  have hcenter11 : center s139434 1 true = none := by rfl
  have hcenter20 : center s139434 2 false = none := by rfl
  have hcenter21 : center s139434 2 true = none := by rfl
  have hpaired00 : paired s139434 false false = none := by rfl
  have hpaired01 : paired s139434 false true = none := by rfl
  have hpaired10 : paired s139434 true false = none := by rfl
  have hpaired11 : paired s139434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139435 : safe 10 8 s139435 = true := by
  have hcenter00 : center s139435 0 false = none := by rfl
  have hcenter01 : center s139435 0 true = none := by rfl
  have hcenter10 : center s139435 1 false = none := by rfl
  have hcenter11 : center s139435 1 true = none := by rfl
  have hcenter20 : center s139435 2 false = none := by rfl
  have hcenter21 : center s139435 2 true = none := by rfl
  have hpaired00 : paired s139435 false false = none := by rfl
  have hpaired01 : paired s139435 false true = none := by rfl
  have hpaired10 : paired s139435 true false = none := by rfl
  have hpaired11 : paired s139435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139436 : safe 10 9 s139436 = true := by
  have hcenter00 : center s139436 0 false = none := by rfl
  have hcenter01 : center s139436 0 true = none := by rfl
  have hcenter10 : center s139436 1 false = some s139434 := by rfl
  have hcenter11 : center s139436 1 true = some s139435 := by rfl
  have hcenter20 : center s139436 2 false = none := by rfl
  have hcenter21 : center s139436 2 true = none := by rfl
  have hpaired00 : paired s139436 false false = none := by rfl
  have hpaired01 : paired s139436 false true = none := by rfl
  have hpaired10 : paired s139436 true false = none := by rfl
  have hpaired11 : paired s139436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139434) (optionAll_some_eq hcenter11 safeNode139435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139437 : safe 10 10 s139437 = true := by
  have hcenter00 : center s139437 0 false = some s139433 := by rfl
  have hcenter01 : center s139437 0 true = none := by rfl
  have hcenter10 : center s139437 1 false = none := by rfl
  have hcenter11 : center s139437 1 true = none := by rfl
  have hcenter20 : center s139437 2 false = none := by rfl
  have hcenter21 : center s139437 2 true = some s139436 := by rfl
  have hpaired00 : paired s139437 false false = none := by rfl
  have hpaired01 : paired s139437 false true = none := by rfl
  have hpaired10 : paired s139437 true false = none := by rfl
  have hpaired11 : paired s139437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139438 : safe 10 9 s139438 = true := by
  have hcenter00 : center s139438 0 false = none := by rfl
  have hcenter01 : center s139438 0 true = none := by rfl
  have hcenter10 : center s139438 1 false = none := by rfl
  have hcenter11 : center s139438 1 true = none := by rfl
  have hcenter20 : center s139438 2 false = none := by rfl
  have hcenter21 : center s139438 2 true = none := by rfl
  have hpaired00 : paired s139438 false false = none := by rfl
  have hpaired01 : paired s139438 false true = none := by rfl
  have hpaired10 : paired s139438 true false = none := by rfl
  have hpaired11 : paired s139438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139439 : safe 10 7 s139439 = true := by
  have hcenter00 : center s139439 0 false = none := by rfl
  have hcenter01 : center s139439 0 true = none := by rfl
  have hcenter10 : center s139439 1 false = none := by rfl
  have hcenter11 : center s139439 1 true = none := by rfl
  have hcenter20 : center s139439 2 false = none := by rfl
  have hcenter21 : center s139439 2 true = none := by rfl
  have hpaired00 : paired s139439 false false = none := by rfl
  have hpaired01 : paired s139439 false true = none := by rfl
  have hpaired10 : paired s139439 true false = none := by rfl
  have hpaired11 : paired s139439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139440 : safe 10 8 s139440 = true := by
  have hcenter00 : center s139440 0 false = none := by rfl
  have hcenter01 : center s139440 0 true = none := by rfl
  have hcenter10 : center s139440 1 false = none := by rfl
  have hcenter11 : center s139440 1 true = some s139439 := by rfl
  have hcenter20 : center s139440 2 false = none := by rfl
  have hcenter21 : center s139440 2 true = none := by rfl
  have hpaired00 : paired s139440 false false = none := by rfl
  have hpaired01 : paired s139440 false true = none := by rfl
  have hpaired10 : paired s139440 true false = none := by rfl
  have hpaired11 : paired s139440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139441 : safe 10 9 s139441 = true := by
  have hcenter00 : center s139441 0 false = some s139440 := by rfl
  have hcenter01 : center s139441 0 true = none := by rfl
  have hcenter10 : center s139441 1 false = none := by rfl
  have hcenter11 : center s139441 1 true = none := by rfl
  have hcenter20 : center s139441 2 false = none := by rfl
  have hcenter21 : center s139441 2 true = none := by rfl
  have hpaired00 : paired s139441 false false = none := by rfl
  have hpaired01 : paired s139441 false true = none := by rfl
  have hpaired10 : paired s139441 true false = none := by rfl
  have hpaired11 : paired s139441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139442 : safe 10 7 s139442 = true := by
  have hcenter00 : center s139442 0 false = none := by rfl
  have hcenter01 : center s139442 0 true = none := by rfl
  have hcenter10 : center s139442 1 false = none := by rfl
  have hcenter11 : center s139442 1 true = none := by rfl
  have hcenter20 : center s139442 2 false = none := by rfl
  have hcenter21 : center s139442 2 true = none := by rfl
  have hpaired00 : paired s139442 false false = none := by rfl
  have hpaired01 : paired s139442 false true = none := by rfl
  have hpaired10 : paired s139442 true false = none := by rfl
  have hpaired11 : paired s139442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139443 : safe 10 8 s139443 = true := by
  have hcenter00 : center s139443 0 false = some s139442 := by rfl
  have hcenter01 : center s139443 0 true = none := by rfl
  have hcenter10 : center s139443 1 false = none := by rfl
  have hcenter11 : center s139443 1 true = none := by rfl
  have hcenter20 : center s139443 2 false = none := by rfl
  have hcenter21 : center s139443 2 true = none := by rfl
  have hpaired00 : paired s139443 false false = none := by rfl
  have hpaired01 : paired s139443 false true = none := by rfl
  have hpaired10 : paired s139443 true false = none := by rfl
  have hpaired11 : paired s139443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139444 : safe 10 8 s139444 = true := by
  have hcenter00 : center s139444 0 false = none := by rfl
  have hcenter01 : center s139444 0 true = none := by rfl
  have hcenter10 : center s139444 1 false = none := by rfl
  have hcenter11 : center s139444 1 true = none := by rfl
  have hcenter20 : center s139444 2 false = none := by rfl
  have hcenter21 : center s139444 2 true = none := by rfl
  have hpaired00 : paired s139444 false false = none := by rfl
  have hpaired01 : paired s139444 false true = none := by rfl
  have hpaired10 : paired s139444 true false = none := by rfl
  have hpaired11 : paired s139444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139445 : safe 10 9 s139445 = true := by
  have hcenter00 : center s139445 0 false = none := by rfl
  have hcenter01 : center s139445 0 true = none := by rfl
  have hcenter10 : center s139445 1 false = none := by rfl
  have hcenter11 : center s139445 1 true = none := by rfl
  have hcenter20 : center s139445 2 false = some s139443 := by rfl
  have hcenter21 : center s139445 2 true = some s139444 := by rfl
  have hpaired00 : paired s139445 false false = none := by rfl
  have hpaired01 : paired s139445 false true = none := by rfl
  have hpaired10 : paired s139445 true false = none := by rfl
  have hpaired11 : paired s139445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139443) (optionAll_some_eq hcenter21 safeNode139444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139446 : safe 10 10 s139446 = true := by
  have hcenter00 : center s139446 0 false = some s139438 := by rfl
  have hcenter01 : center s139446 0 true = none := by rfl
  have hcenter10 : center s139446 1 false = some s139441 := by rfl
  have hcenter11 : center s139446 1 true = some s139445 := by rfl
  have hcenter20 : center s139446 2 false = none := by rfl
  have hcenter21 : center s139446 2 true = none := by rfl
  have hpaired00 : paired s139446 false false = none := by rfl
  have hpaired01 : paired s139446 false true = none := by rfl
  have hpaired10 : paired s139446 true false = none := by rfl
  have hpaired11 : paired s139446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139438) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139441) (optionAll_some_eq hcenter11 safeNode139445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139447 : safe 10 5 s139447 = true := by
  have hcenter00 : center s139447 0 false = none := by rfl
  have hcenter01 : center s139447 0 true = none := by rfl
  have hcenter10 : center s139447 1 false = none := by rfl
  have hcenter11 : center s139447 1 true = none := by rfl
  have hcenter20 : center s139447 2 false = none := by rfl
  have hcenter21 : center s139447 2 true = none := by rfl
  have hpaired00 : paired s139447 false false = none := by rfl
  have hpaired01 : paired s139447 false true = none := by rfl
  have hpaired10 : paired s139447 true false = none := by rfl
  have hpaired11 : paired s139447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139448 : safe 10 6 s139448 = true := by
  have hcenter00 : center s139448 0 false = none := by rfl
  have hcenter01 : center s139448 0 true = none := by rfl
  have hcenter10 : center s139448 1 false = none := by rfl
  have hcenter11 : center s139448 1 true = none := by rfl
  have hcenter20 : center s139448 2 false = some s139447 := by rfl
  have hcenter21 : center s139448 2 true = none := by rfl
  have hpaired00 : paired s139448 false false = none := by rfl
  have hpaired01 : paired s139448 false true = none := by rfl
  have hpaired10 : paired s139448 true false = none := by rfl
  have hpaired11 : paired s139448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139449 : safe 10 7 s139449 = true := by
  have hcenter00 : center s139449 0 false = some s139448 := by rfl
  have hcenter01 : center s139449 0 true = none := by rfl
  have hcenter10 : center s139449 1 false = none := by rfl
  have hcenter11 : center s139449 1 true = none := by rfl
  have hcenter20 : center s139449 2 false = none := by rfl
  have hcenter21 : center s139449 2 true = none := by rfl
  have hpaired00 : paired s139449 false false = none := by rfl
  have hpaired01 : paired s139449 false true = none := by rfl
  have hpaired10 : paired s139449 true false = none := by rfl
  have hpaired11 : paired s139449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139450 : safe 10 8 s139450 = true := by
  have hcenter00 : center s139450 0 false = none := by rfl
  have hcenter01 : center s139450 0 true = none := by rfl
  have hcenter10 : center s139450 1 false = none := by rfl
  have hcenter11 : center s139450 1 true = none := by rfl
  have hcenter20 : center s139450 2 false = none := by rfl
  have hcenter21 : center s139450 2 true = some s139449 := by rfl
  have hpaired00 : paired s139450 false false = none := by rfl
  have hpaired01 : paired s139450 false true = none := by rfl
  have hpaired10 : paired s139450 true false = none := by rfl
  have hpaired11 : paired s139450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139451 : safe 10 8 s139451 = true := by
  have hcenter00 : center s139451 0 false = none := by rfl
  have hcenter01 : center s139451 0 true = none := by rfl
  have hcenter10 : center s139451 1 false = none := by rfl
  have hcenter11 : center s139451 1 true = none := by rfl
  have hcenter20 : center s139451 2 false = none := by rfl
  have hcenter21 : center s139451 2 true = none := by rfl
  have hpaired00 : paired s139451 false false = none := by rfl
  have hpaired01 : paired s139451 false true = none := by rfl
  have hpaired10 : paired s139451 true false = none := by rfl
  have hpaired11 : paired s139451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139452 : safe 10 9 s139452 = true := by
  have hcenter00 : center s139452 0 false = none := by rfl
  have hcenter01 : center s139452 0 true = none := by rfl
  have hcenter10 : center s139452 1 false = some s139450 := by rfl
  have hcenter11 : center s139452 1 true = some s139451 := by rfl
  have hcenter20 : center s139452 2 false = none := by rfl
  have hcenter21 : center s139452 2 true = none := by rfl
  have hpaired00 : paired s139452 false false = none := by rfl
  have hpaired01 : paired s139452 false true = none := by rfl
  have hpaired10 : paired s139452 true false = none := by rfl
  have hpaired11 : paired s139452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139450) (optionAll_some_eq hcenter11 safeNode139451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139453 : safe 10 5 s139453 = true := by
  have hcenter00 : center s139453 0 false = none := by rfl
  have hcenter01 : center s139453 0 true = none := by rfl
  have hcenter10 : center s139453 1 false = none := by rfl
  have hcenter11 : center s139453 1 true = none := by rfl
  have hcenter20 : center s139453 2 false = none := by rfl
  have hcenter21 : center s139453 2 true = none := by rfl
  have hpaired00 : paired s139453 false false = none := by rfl
  have hpaired01 : paired s139453 false true = none := by rfl
  have hpaired10 : paired s139453 true false = none := by rfl
  have hpaired11 : paired s139453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139454 : safe 10 6 s139454 = true := by
  have hcenter00 : center s139454 0 false = none := by rfl
  have hcenter01 : center s139454 0 true = none := by rfl
  have hcenter10 : center s139454 1 false = some s139453 := by rfl
  have hcenter11 : center s139454 1 true = none := by rfl
  have hcenter20 : center s139454 2 false = none := by rfl
  have hcenter21 : center s139454 2 true = none := by rfl
  have hpaired00 : paired s139454 false false = none := by rfl
  have hpaired01 : paired s139454 false true = none := by rfl
  have hpaired10 : paired s139454 true false = none := by rfl
  have hpaired11 : paired s139454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139455 : safe 10 7 s139455 = true := by
  have hcenter00 : center s139455 0 false = some s139454 := by rfl
  have hcenter01 : center s139455 0 true = none := by rfl
  have hcenter10 : center s139455 1 false = none := by rfl
  have hcenter11 : center s139455 1 true = none := by rfl
  have hcenter20 : center s139455 2 false = none := by rfl
  have hcenter21 : center s139455 2 true = none := by rfl
  have hpaired00 : paired s139455 false false = none := by rfl
  have hpaired01 : paired s139455 false true = none := by rfl
  have hpaired10 : paired s139455 true false = none := by rfl
  have hpaired11 : paired s139455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139456 : safe 10 8 s139456 = true := by
  have hcenter00 : center s139456 0 false = none := by rfl
  have hcenter01 : center s139456 0 true = none := by rfl
  have hcenter10 : center s139456 1 false = none := by rfl
  have hcenter11 : center s139456 1 true = some s139455 := by rfl
  have hcenter20 : center s139456 2 false = none := by rfl
  have hcenter21 : center s139456 2 true = none := by rfl
  have hpaired00 : paired s139456 false false = none := by rfl
  have hpaired01 : paired s139456 false true = none := by rfl
  have hpaired10 : paired s139456 true false = none := by rfl
  have hpaired11 : paired s139456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139457 : safe 10 8 s139457 = true := by
  have hcenter00 : center s139457 0 false = none := by rfl
  have hcenter01 : center s139457 0 true = none := by rfl
  have hcenter10 : center s139457 1 false = none := by rfl
  have hcenter11 : center s139457 1 true = none := by rfl
  have hcenter20 : center s139457 2 false = none := by rfl
  have hcenter21 : center s139457 2 true = none := by rfl
  have hpaired00 : paired s139457 false false = none := by rfl
  have hpaired01 : paired s139457 false true = none := by rfl
  have hpaired10 : paired s139457 true false = none := by rfl
  have hpaired11 : paired s139457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139458 : safe 10 9 s139458 = true := by
  have hcenter00 : center s139458 0 false = none := by rfl
  have hcenter01 : center s139458 0 true = none := by rfl
  have hcenter10 : center s139458 1 false = none := by rfl
  have hcenter11 : center s139458 1 true = none := by rfl
  have hcenter20 : center s139458 2 false = some s139456 := by rfl
  have hcenter21 : center s139458 2 true = some s139457 := by rfl
  have hpaired00 : paired s139458 false false = none := by rfl
  have hpaired01 : paired s139458 false true = none := by rfl
  have hpaired10 : paired s139458 true false = none := by rfl
  have hpaired11 : paired s139458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139456) (optionAll_some_eq hcenter21 safeNode139457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139459 : safe 10 11 s139459 = true := by
  have hcenter00 : center s139459 0 false = none := by rfl
  have hcenter01 : center s139459 0 true = none := by rfl
  have hcenter10 : center s139459 1 false = some s139437 := by rfl
  have hcenter11 : center s139459 1 true = none := by rfl
  have hcenter20 : center s139459 2 false = some s139446 := by rfl
  have hcenter21 : center s139459 2 true = none := by rfl
  have hpaired00 : paired s139459 false false = some s139452 := by rfl
  have hpaired01 : paired s139459 false true = some s139458 := by rfl
  have hpaired10 : paired s139459 true false = none := by rfl
  have hpaired11 : paired s139459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139437) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139446) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode139452) (optionAll_some_eq hpaired01 safeNode139458) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139460 : safe 10 6 s139460 = true := by
  have hcenter00 : center s139460 0 false = none := by rfl
  have hcenter01 : center s139460 0 true = none := by rfl
  have hcenter10 : center s139460 1 false = none := by rfl
  have hcenter11 : center s139460 1 true = none := by rfl
  have hcenter20 : center s139460 2 false = none := by rfl
  have hcenter21 : center s139460 2 true = none := by rfl
  have hpaired00 : paired s139460 false false = none := by rfl
  have hpaired01 : paired s139460 false true = none := by rfl
  have hpaired10 : paired s139460 true false = none := by rfl
  have hpaired11 : paired s139460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139461 : safe 10 7 s139461 = true := by
  have hcenter00 : center s139461 0 false = none := by rfl
  have hcenter01 : center s139461 0 true = none := by rfl
  have hcenter10 : center s139461 1 false = none := by rfl
  have hcenter11 : center s139461 1 true = none := by rfl
  have hcenter20 : center s139461 2 false = some s139460 := by rfl
  have hcenter21 : center s139461 2 true = none := by rfl
  have hpaired00 : paired s139461 false false = none := by rfl
  have hpaired01 : paired s139461 false true = none := by rfl
  have hpaired10 : paired s139461 true false = none := by rfl
  have hpaired11 : paired s139461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139462 : safe 10 6 s139462 = true := by
  have hcenter00 : center s139462 0 false = none := by rfl
  have hcenter01 : center s139462 0 true = none := by rfl
  have hcenter10 : center s139462 1 false = none := by rfl
  have hcenter11 : center s139462 1 true = none := by rfl
  have hcenter20 : center s139462 2 false = none := by rfl
  have hcenter21 : center s139462 2 true = none := by rfl
  have hpaired00 : paired s139462 false false = none := by rfl
  have hpaired01 : paired s139462 false true = none := by rfl
  have hpaired10 : paired s139462 true false = none := by rfl
  have hpaired11 : paired s139462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139463 : safe 10 7 s139463 = true := by
  have hcenter00 : center s139463 0 false = none := by rfl
  have hcenter01 : center s139463 0 true = none := by rfl
  have hcenter10 : center s139463 1 false = some s139462 := by rfl
  have hcenter11 : center s139463 1 true = none := by rfl
  have hcenter20 : center s139463 2 false = none := by rfl
  have hcenter21 : center s139463 2 true = none := by rfl
  have hpaired00 : paired s139463 false false = none := by rfl
  have hpaired01 : paired s139463 false true = none := by rfl
  have hpaired10 : paired s139463 true false = none := by rfl
  have hpaired11 : paired s139463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139464 : safe 10 9 s139464 = true := by
  have hcenter00 : center s139464 0 false = none := by rfl
  have hcenter01 : center s139464 0 true = none := by rfl
  have hcenter10 : center s139464 1 false = none := by rfl
  have hcenter11 : center s139464 1 true = none := by rfl
  have hcenter20 : center s139464 2 false = none := by rfl
  have hcenter21 : center s139464 2 true = none := by rfl
  have hpaired00 : paired s139464 false false = none := by rfl
  have hpaired01 : paired s139464 false true = none := by rfl
  have hpaired10 : paired s139464 true false = some s139461 := by rfl
  have hpaired11 : paired s139464 true true = some s139463 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode139461) (optionAll_some_eq hpaired11 safeNode139463)

theorem safeNode139465 : safe 10 8 s139465 = true := by
  have hcenter00 : center s139465 0 false = none := by rfl
  have hcenter01 : center s139465 0 true = none := by rfl
  have hcenter10 : center s139465 1 false = none := by rfl
  have hcenter11 : center s139465 1 true = none := by rfl
  have hcenter20 : center s139465 2 false = none := by rfl
  have hcenter21 : center s139465 2 true = none := by rfl
  have hpaired00 : paired s139465 false false = none := by rfl
  have hpaired01 : paired s139465 false true = none := by rfl
  have hpaired10 : paired s139465 true false = none := by rfl
  have hpaired11 : paired s139465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139466 : safe 10 8 s139466 = true := by
  have hcenter00 : center s139466 0 false = none := by rfl
  have hcenter01 : center s139466 0 true = none := by rfl
  have hcenter10 : center s139466 1 false = none := by rfl
  have hcenter11 : center s139466 1 true = none := by rfl
  have hcenter20 : center s139466 2 false = none := by rfl
  have hcenter21 : center s139466 2 true = none := by rfl
  have hpaired00 : paired s139466 false false = none := by rfl
  have hpaired01 : paired s139466 false true = none := by rfl
  have hpaired10 : paired s139466 true false = none := by rfl
  have hpaired11 : paired s139466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139467 : safe 10 9 s139467 = true := by
  have hcenter00 : center s139467 0 false = none := by rfl
  have hcenter01 : center s139467 0 true = none := by rfl
  have hcenter10 : center s139467 1 false = some s139465 := by rfl
  have hcenter11 : center s139467 1 true = some s139466 := by rfl
  have hcenter20 : center s139467 2 false = none := by rfl
  have hcenter21 : center s139467 2 true = none := by rfl
  have hpaired00 : paired s139467 false false = none := by rfl
  have hpaired01 : paired s139467 false true = none := by rfl
  have hpaired10 : paired s139467 true false = none := by rfl
  have hpaired11 : paired s139467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139465) (optionAll_some_eq hcenter11 safeNode139466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139468 : safe 10 7 s139468 = true := by
  have hcenter00 : center s139468 0 false = none := by rfl
  have hcenter01 : center s139468 0 true = none := by rfl
  have hcenter10 : center s139468 1 false = none := by rfl
  have hcenter11 : center s139468 1 true = none := by rfl
  have hcenter20 : center s139468 2 false = none := by rfl
  have hcenter21 : center s139468 2 true = none := by rfl
  have hpaired00 : paired s139468 false false = none := by rfl
  have hpaired01 : paired s139468 false true = none := by rfl
  have hpaired10 : paired s139468 true false = none := by rfl
  have hpaired11 : paired s139468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139469 : safe 10 8 s139469 = true := by
  have hcenter00 : center s139469 0 false = none := by rfl
  have hcenter01 : center s139469 0 true = none := by rfl
  have hcenter10 : center s139469 1 false = none := by rfl
  have hcenter11 : center s139469 1 true = none := by rfl
  have hcenter20 : center s139469 2 false = some s139468 := by rfl
  have hcenter21 : center s139469 2 true = none := by rfl
  have hpaired00 : paired s139469 false false = none := by rfl
  have hpaired01 : paired s139469 false true = none := by rfl
  have hpaired10 : paired s139469 true false = none := by rfl
  have hpaired11 : paired s139469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139470 : safe 10 8 s139470 = true := by
  have hcenter00 : center s139470 0 false = none := by rfl
  have hcenter01 : center s139470 0 true = none := by rfl
  have hcenter10 : center s139470 1 false = none := by rfl
  have hcenter11 : center s139470 1 true = none := by rfl
  have hcenter20 : center s139470 2 false = none := by rfl
  have hcenter21 : center s139470 2 true = none := by rfl
  have hpaired00 : paired s139470 false false = none := by rfl
  have hpaired01 : paired s139470 false true = none := by rfl
  have hpaired10 : paired s139470 true false = none := by rfl
  have hpaired11 : paired s139470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139471 : safe 10 9 s139471 = true := by
  have hcenter00 : center s139471 0 false = none := by rfl
  have hcenter01 : center s139471 0 true = some s139469 := by rfl
  have hcenter10 : center s139471 1 false = none := by rfl
  have hcenter11 : center s139471 1 true = some s139470 := by rfl
  have hcenter20 : center s139471 2 false = none := by rfl
  have hcenter21 : center s139471 2 true = none := by rfl
  have hpaired00 : paired s139471 false false = none := by rfl
  have hpaired01 : paired s139471 false true = none := by rfl
  have hpaired10 : paired s139471 true false = none := by rfl
  have hpaired11 : paired s139471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139469) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139472 : safe 10 10 s139472 = true := by
  have hcenter00 : center s139472 0 false = none := by rfl
  have hcenter01 : center s139472 0 true = some s139464 := by rfl
  have hcenter10 : center s139472 1 false = none := by rfl
  have hcenter11 : center s139472 1 true = none := by rfl
  have hcenter20 : center s139472 2 false = some s139467 := by rfl
  have hcenter21 : center s139472 2 true = some s139471 := by rfl
  have hpaired00 : paired s139472 false false = none := by rfl
  have hpaired01 : paired s139472 false true = none := by rfl
  have hpaired10 : paired s139472 true false = none := by rfl
  have hpaired11 : paired s139472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139467) (optionAll_some_eq hcenter21 safeNode139471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139473 : safe 10 9 s139473 = true := by
  have hcenter00 : center s139473 0 false = none := by rfl
  have hcenter01 : center s139473 0 true = none := by rfl
  have hcenter10 : center s139473 1 false = none := by rfl
  have hcenter11 : center s139473 1 true = none := by rfl
  have hcenter20 : center s139473 2 false = none := by rfl
  have hcenter21 : center s139473 2 true = none := by rfl
  have hpaired00 : paired s139473 false false = none := by rfl
  have hpaired01 : paired s139473 false true = none := by rfl
  have hpaired10 : paired s139473 true false = none := by rfl
  have hpaired11 : paired s139473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139474 : safe 10 5 s139474 = true := by
  have hcenter00 : center s139474 0 false = none := by rfl
  have hcenter01 : center s139474 0 true = none := by rfl
  have hcenter10 : center s139474 1 false = none := by rfl
  have hcenter11 : center s139474 1 true = none := by rfl
  have hcenter20 : center s139474 2 false = none := by rfl
  have hcenter21 : center s139474 2 true = none := by rfl
  have hpaired00 : paired s139474 false false = none := by rfl
  have hpaired01 : paired s139474 false true = none := by rfl
  have hpaired10 : paired s139474 true false = none := by rfl
  have hpaired11 : paired s139474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139475 : safe 10 6 s139475 = true := by
  have hcenter00 : center s139475 0 false = none := by rfl
  have hcenter01 : center s139475 0 true = none := by rfl
  have hcenter10 : center s139475 1 false = none := by rfl
  have hcenter11 : center s139475 1 true = some s139474 := by rfl
  have hcenter20 : center s139475 2 false = none := by rfl
  have hcenter21 : center s139475 2 true = none := by rfl
  have hpaired00 : paired s139475 false false = none := by rfl
  have hpaired01 : paired s139475 false true = none := by rfl
  have hpaired10 : paired s139475 true false = none := by rfl
  have hpaired11 : paired s139475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139476 : safe 10 6 s139476 = true := by
  have hcenter00 : center s139476 0 false = none := by rfl
  have hcenter01 : center s139476 0 true = none := by rfl
  have hcenter10 : center s139476 1 false = none := by rfl
  have hcenter11 : center s139476 1 true = none := by rfl
  have hcenter20 : center s139476 2 false = none := by rfl
  have hcenter21 : center s139476 2 true = none := by rfl
  have hpaired00 : paired s139476 false false = none := by rfl
  have hpaired01 : paired s139476 false true = none := by rfl
  have hpaired10 : paired s139476 true false = none := by rfl
  have hpaired11 : paired s139476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139477 : safe 10 7 s139477 = true := by
  have hcenter00 : center s139477 0 false = none := by rfl
  have hcenter01 : center s139477 0 true = some s139475 := by rfl
  have hcenter10 : center s139477 1 false = none := by rfl
  have hcenter11 : center s139477 1 true = none := by rfl
  have hcenter20 : center s139477 2 false = some s139476 := by rfl
  have hcenter21 : center s139477 2 true = none := by rfl
  have hpaired00 : paired s139477 false false = none := by rfl
  have hpaired01 : paired s139477 false true = none := by rfl
  have hpaired10 : paired s139477 true false = none := by rfl
  have hpaired11 : paired s139477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139478 : safe 10 8 s139478 = true := by
  have hcenter00 : center s139478 0 false = none := by rfl
  have hcenter01 : center s139478 0 true = none := by rfl
  have hcenter10 : center s139478 1 false = some s139477 := by rfl
  have hcenter11 : center s139478 1 true = none := by rfl
  have hcenter20 : center s139478 2 false = none := by rfl
  have hcenter21 : center s139478 2 true = none := by rfl
  have hpaired00 : paired s139478 false false = none := by rfl
  have hpaired01 : paired s139478 false true = none := by rfl
  have hpaired10 : paired s139478 true false = none := by rfl
  have hpaired11 : paired s139478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139479 : safe 10 8 s139479 = true := by
  have hcenter00 : center s139479 0 false = none := by rfl
  have hcenter01 : center s139479 0 true = none := by rfl
  have hcenter10 : center s139479 1 false = none := by rfl
  have hcenter11 : center s139479 1 true = none := by rfl
  have hcenter20 : center s139479 2 false = none := by rfl
  have hcenter21 : center s139479 2 true = none := by rfl
  have hpaired00 : paired s139479 false false = none := by rfl
  have hpaired01 : paired s139479 false true = none := by rfl
  have hpaired10 : paired s139479 true false = none := by rfl
  have hpaired11 : paired s139479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139480 : safe 10 9 s139480 = true := by
  have hcenter00 : center s139480 0 false = none := by rfl
  have hcenter01 : center s139480 0 true = none := by rfl
  have hcenter10 : center s139480 1 false = none := by rfl
  have hcenter11 : center s139480 1 true = none := by rfl
  have hcenter20 : center s139480 2 false = some s139478 := by rfl
  have hcenter21 : center s139480 2 true = some s139479 := by rfl
  have hpaired00 : paired s139480 false false = none := by rfl
  have hpaired01 : paired s139480 false true = none := by rfl
  have hpaired10 : paired s139480 true false = none := by rfl
  have hpaired11 : paired s139480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139478) (optionAll_some_eq hcenter21 safeNode139479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139481 : safe 10 10 s139481 = true := by
  have hcenter00 : center s139481 0 false = none := by rfl
  have hcenter01 : center s139481 0 true = some s139473 := by rfl
  have hcenter10 : center s139481 1 false = some s139480 := by rfl
  have hcenter11 : center s139481 1 true = none := by rfl
  have hcenter20 : center s139481 2 false = none := by rfl
  have hcenter21 : center s139481 2 true = none := by rfl
  have hpaired00 : paired s139481 false false = none := by rfl
  have hpaired01 : paired s139481 false true = none := by rfl
  have hpaired10 : paired s139481 true false = none := by rfl
  have hpaired11 : paired s139481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139473) (optionAll_some_eq hcenter10 safeNode139480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139482 : safe 10 5 s139482 = true := by
  have hcenter00 : center s139482 0 false = none := by rfl
  have hcenter01 : center s139482 0 true = none := by rfl
  have hcenter10 : center s139482 1 false = none := by rfl
  have hcenter11 : center s139482 1 true = none := by rfl
  have hcenter20 : center s139482 2 false = none := by rfl
  have hcenter21 : center s139482 2 true = none := by rfl
  have hpaired00 : paired s139482 false false = none := by rfl
  have hpaired01 : paired s139482 false true = none := by rfl
  have hpaired10 : paired s139482 true false = none := by rfl
  have hpaired11 : paired s139482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139483 : safe 10 6 s139483 = true := by
  have hcenter00 : center s139483 0 false = none := by rfl
  have hcenter01 : center s139483 0 true = none := by rfl
  have hcenter10 : center s139483 1 false = none := by rfl
  have hcenter11 : center s139483 1 true = some s139482 := by rfl
  have hcenter20 : center s139483 2 false = none := by rfl
  have hcenter21 : center s139483 2 true = none := by rfl
  have hpaired00 : paired s139483 false false = none := by rfl
  have hpaired01 : paired s139483 false true = none := by rfl
  have hpaired10 : paired s139483 true false = none := by rfl
  have hpaired11 : paired s139483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139484 : safe 10 6 s139484 = true := by
  have hcenter00 : center s139484 0 false = none := by rfl
  have hcenter01 : center s139484 0 true = none := by rfl
  have hcenter10 : center s139484 1 false = none := by rfl
  have hcenter11 : center s139484 1 true = none := by rfl
  have hcenter20 : center s139484 2 false = none := by rfl
  have hcenter21 : center s139484 2 true = none := by rfl
  have hpaired00 : paired s139484 false false = none := by rfl
  have hpaired01 : paired s139484 false true = none := by rfl
  have hpaired10 : paired s139484 true false = none := by rfl
  have hpaired11 : paired s139484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139485 : safe 10 7 s139485 = true := by
  have hcenter00 : center s139485 0 false = none := by rfl
  have hcenter01 : center s139485 0 true = some s139483 := by rfl
  have hcenter10 : center s139485 1 false = none := by rfl
  have hcenter11 : center s139485 1 true = none := by rfl
  have hcenter20 : center s139485 2 false = none := by rfl
  have hcenter21 : center s139485 2 true = some s139484 := by rfl
  have hpaired00 : paired s139485 false false = none := by rfl
  have hpaired01 : paired s139485 false true = none := by rfl
  have hpaired10 : paired s139485 true false = none := by rfl
  have hpaired11 : paired s139485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139486 : safe 10 8 s139486 = true := by
  have hcenter00 : center s139486 0 false = none := by rfl
  have hcenter01 : center s139486 0 true = none := by rfl
  have hcenter10 : center s139486 1 false = none := by rfl
  have hcenter11 : center s139486 1 true = some s139485 := by rfl
  have hcenter20 : center s139486 2 false = none := by rfl
  have hcenter21 : center s139486 2 true = none := by rfl
  have hpaired00 : paired s139486 false false = none := by rfl
  have hpaired01 : paired s139486 false true = none := by rfl
  have hpaired10 : paired s139486 true false = none := by rfl
  have hpaired11 : paired s139486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139487 : safe 10 8 s139487 = true := by
  have hcenter00 : center s139487 0 false = none := by rfl
  have hcenter01 : center s139487 0 true = none := by rfl
  have hcenter10 : center s139487 1 false = none := by rfl
  have hcenter11 : center s139487 1 true = none := by rfl
  have hcenter20 : center s139487 2 false = none := by rfl
  have hcenter21 : center s139487 2 true = none := by rfl
  have hpaired00 : paired s139487 false false = none := by rfl
  have hpaired01 : paired s139487 false true = none := by rfl
  have hpaired10 : paired s139487 true false = none := by rfl
  have hpaired11 : paired s139487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139488 : safe 10 9 s139488 = true := by
  have hcenter00 : center s139488 0 false = none := by rfl
  have hcenter01 : center s139488 0 true = none := by rfl
  have hcenter10 : center s139488 1 false = none := by rfl
  have hcenter11 : center s139488 1 true = none := by rfl
  have hcenter20 : center s139488 2 false = some s139486 := by rfl
  have hcenter21 : center s139488 2 true = some s139487 := by rfl
  have hpaired00 : paired s139488 false false = none := by rfl
  have hpaired01 : paired s139488 false true = none := by rfl
  have hpaired10 : paired s139488 true false = none := by rfl
  have hpaired11 : paired s139488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139486) (optionAll_some_eq hcenter21 safeNode139487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139489 : safe 10 5 s139489 = true := by
  have hcenter00 : center s139489 0 false = none := by rfl
  have hcenter01 : center s139489 0 true = none := by rfl
  have hcenter10 : center s139489 1 false = none := by rfl
  have hcenter11 : center s139489 1 true = none := by rfl
  have hcenter20 : center s139489 2 false = none := by rfl
  have hcenter21 : center s139489 2 true = none := by rfl
  have hpaired00 : paired s139489 false false = none := by rfl
  have hpaired01 : paired s139489 false true = none := by rfl
  have hpaired10 : paired s139489 true false = none := by rfl
  have hpaired11 : paired s139489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139490 : safe 10 6 s139490 = true := by
  have hcenter00 : center s139490 0 false = none := by rfl
  have hcenter01 : center s139490 0 true = none := by rfl
  have hcenter10 : center s139490 1 false = none := by rfl
  have hcenter11 : center s139490 1 true = none := by rfl
  have hcenter20 : center s139490 2 false = none := by rfl
  have hcenter21 : center s139490 2 true = some s139489 := by rfl
  have hpaired00 : paired s139490 false false = none := by rfl
  have hpaired01 : paired s139490 false true = none := by rfl
  have hpaired10 : paired s139490 true false = none := by rfl
  have hpaired11 : paired s139490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139491 : safe 10 6 s139491 = true := by
  have hcenter00 : center s139491 0 false = none := by rfl
  have hcenter01 : center s139491 0 true = none := by rfl
  have hcenter10 : center s139491 1 false = none := by rfl
  have hcenter11 : center s139491 1 true = none := by rfl
  have hcenter20 : center s139491 2 false = none := by rfl
  have hcenter21 : center s139491 2 true = none := by rfl
  have hpaired00 : paired s139491 false false = none := by rfl
  have hpaired01 : paired s139491 false true = none := by rfl
  have hpaired10 : paired s139491 true false = none := by rfl
  have hpaired11 : paired s139491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139492 : safe 10 7 s139492 = true := by
  have hcenter00 : center s139492 0 false = none := by rfl
  have hcenter01 : center s139492 0 true = some s139490 := by rfl
  have hcenter10 : center s139492 1 false = none := by rfl
  have hcenter11 : center s139492 1 true = some s139491 := by rfl
  have hcenter20 : center s139492 2 false = none := by rfl
  have hcenter21 : center s139492 2 true = none := by rfl
  have hpaired00 : paired s139492 false false = none := by rfl
  have hpaired01 : paired s139492 false true = none := by rfl
  have hpaired10 : paired s139492 true false = none := by rfl
  have hpaired11 : paired s139492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139490) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139493 : safe 10 8 s139493 = true := by
  have hcenter00 : center s139493 0 false = none := by rfl
  have hcenter01 : center s139493 0 true = none := by rfl
  have hcenter10 : center s139493 1 false = none := by rfl
  have hcenter11 : center s139493 1 true = none := by rfl
  have hcenter20 : center s139493 2 false = none := by rfl
  have hcenter21 : center s139493 2 true = some s139492 := by rfl
  have hpaired00 : paired s139493 false false = none := by rfl
  have hpaired01 : paired s139493 false true = none := by rfl
  have hpaired10 : paired s139493 true false = none := by rfl
  have hpaired11 : paired s139493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139494 : safe 10 8 s139494 = true := by
  have hcenter00 : center s139494 0 false = none := by rfl
  have hcenter01 : center s139494 0 true = none := by rfl
  have hcenter10 : center s139494 1 false = none := by rfl
  have hcenter11 : center s139494 1 true = none := by rfl
  have hcenter20 : center s139494 2 false = none := by rfl
  have hcenter21 : center s139494 2 true = none := by rfl
  have hpaired00 : paired s139494 false false = none := by rfl
  have hpaired01 : paired s139494 false true = none := by rfl
  have hpaired10 : paired s139494 true false = none := by rfl
  have hpaired11 : paired s139494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139495 : safe 10 9 s139495 = true := by
  have hcenter00 : center s139495 0 false = none := by rfl
  have hcenter01 : center s139495 0 true = none := by rfl
  have hcenter10 : center s139495 1 false = some s139493 := by rfl
  have hcenter11 : center s139495 1 true = some s139494 := by rfl
  have hcenter20 : center s139495 2 false = none := by rfl
  have hcenter21 : center s139495 2 true = none := by rfl
  have hpaired00 : paired s139495 false false = none := by rfl
  have hpaired01 : paired s139495 false true = none := by rfl
  have hpaired10 : paired s139495 true false = none := by rfl
  have hpaired11 : paired s139495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139493) (optionAll_some_eq hcenter11 safeNode139494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139496 : safe 10 11 s139496 = true := by
  have hcenter00 : center s139496 0 false = none := by rfl
  have hcenter01 : center s139496 0 true = none := by rfl
  have hcenter10 : center s139496 1 false = none := by rfl
  have hcenter11 : center s139496 1 true = some s139472 := by rfl
  have hcenter20 : center s139496 2 false = none := by rfl
  have hcenter21 : center s139496 2 true = some s139481 := by rfl
  have hpaired00 : paired s139496 false false = some s139488 := by rfl
  have hpaired01 : paired s139496 false true = some s139495 := by rfl
  have hpaired10 : paired s139496 true false = none := by rfl
  have hpaired11 : paired s139496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139472) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139481) (optionAll_some_eq hpaired00 safeNode139488) (optionAll_some_eq hpaired01 safeNode139495) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139497 : safe 10 7 s139497 = true := by
  have hcenter00 : center s139497 0 false = none := by rfl
  have hcenter01 : center s139497 0 true = none := by rfl
  have hcenter10 : center s139497 1 false = none := by rfl
  have hcenter11 : center s139497 1 true = none := by rfl
  have hcenter20 : center s139497 2 false = none := by rfl
  have hcenter21 : center s139497 2 true = none := by rfl
  have hpaired00 : paired s139497 false false = none := by rfl
  have hpaired01 : paired s139497 false true = none := by rfl
  have hpaired10 : paired s139497 true false = none := by rfl
  have hpaired11 : paired s139497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139498 : safe 10 7 s139498 = true := by
  have hcenter00 : center s139498 0 false = none := by rfl
  have hcenter01 : center s139498 0 true = none := by rfl
  have hcenter10 : center s139498 1 false = none := by rfl
  have hcenter11 : center s139498 1 true = none := by rfl
  have hcenter20 : center s139498 2 false = none := by rfl
  have hcenter21 : center s139498 2 true = none := by rfl
  have hpaired00 : paired s139498 false false = none := by rfl
  have hpaired01 : paired s139498 false true = none := by rfl
  have hpaired10 : paired s139498 true false = none := by rfl
  have hpaired11 : paired s139498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139499 : safe 10 8 s139499 = true := by
  have hcenter00 : center s139499 0 false = none := by rfl
  have hcenter01 : center s139499 0 true = none := by rfl
  have hcenter10 : center s139499 1 false = none := by rfl
  have hcenter11 : center s139499 1 true = none := by rfl
  have hcenter20 : center s139499 2 false = some s139497 := by rfl
  have hcenter21 : center s139499 2 true = some s139498 := by rfl
  have hpaired00 : paired s139499 false false = none := by rfl
  have hpaired01 : paired s139499 false true = none := by rfl
  have hpaired10 : paired s139499 true false = none := by rfl
  have hpaired11 : paired s139499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode139497) (optionAll_some_eq hcenter21 safeNode139498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
