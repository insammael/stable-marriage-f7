module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert203

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s102000 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 78, 79, 61, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102001 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 78, 78, 61, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102002 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 43, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102003 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 43, 78, 78, 53, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102004 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 43, 78, 78, 49, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102005 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 119, 126, 79, 117, 55, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102006 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 95, 95, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s102007 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 119, 95, 95, 117, 55, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102008 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102009 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102010 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102011 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102012 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102013 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102014 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102015 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102016 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102017 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102018 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102019 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102020 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102021 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102022 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102023 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102024 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 119, 95, 95, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102025 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 119, 95, 95, 117, 55, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102026 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 119, 126, 79, 117, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102027 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102028 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102029 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102030 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102031 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102032 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102033 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102034 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 78, 109, 115, 53, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102035 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 94, 109, 119, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102036 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 109, 119, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102037 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 109, 115, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102038 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 125, 115, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102039 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 47, 78, 109, 115, 60, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102040 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 43, 78, 109, 115, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102041 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102042 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102043 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102044 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102045 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 77, 115, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102046 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 111, 15, 79, 121, 116, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102047 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 125, 60, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102048 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 107, 15, 79, 121, 52, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102049 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 79, 121, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102050 : State := { f0 := (1, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 107, 15, 79, 121, 52, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102051 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 117, 124, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102052 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 125, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102053 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 125, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102054 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 43, 15, 79, 117, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102055 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 79, 117, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102056 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 117, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102057 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 43, 15, 79, 117, 116, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102058 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102059 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 15, 79, 121, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102060 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102061 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102062 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102063 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 15, 79, 121, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102064 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102065 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102066 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 79, 113, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102067 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 43, 14, 77, 113, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102068 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102069 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 79, 121, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102070 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102071 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102072 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102073 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102074 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 59, 15, 79, 117, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102075 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 79, 79, 125, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102076 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 125, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102077 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102078 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 117, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102079 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102080 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 35, 14, 77, 113, 52, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102081 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 46, 110, 121, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102082 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 107, 62, 111, 121, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102083 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 107, 62, 110, 121, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102084 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102085 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 123, 47, 110, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s102086 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 123, 47, 110, 125, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s102087 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 107, 47, 110, 121, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102088 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 52, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102089 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 62, 110, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102090 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 103, 46, 110, 57, 116, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102091 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 46, 110, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102092 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102093 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 111, 78, 125, 61, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102094 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102095 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102096 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102097 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 111, 78, 125, 61, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102098 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102099 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102100 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102101 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102102 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 99, 14, 108, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102103 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 31, 108, 55, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102104 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 103, 63, 111, 119, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102105 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 47, 111, 119, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102106 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102107 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 47, 109, 55, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102108 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 55, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102109 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 119, 47, 109, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102110 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 115, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102111 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 47, 109, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102112 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102113 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 15, 108, 51, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102114 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 15, 108, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102115 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 107, 15, 124, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102116 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 99, 15, 124, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102117 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 15, 108, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102118 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 31, 125, 115, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102119 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102120 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102121 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102122 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 111, 31, 125, 115, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102123 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102124 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102125 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102126 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102127 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 111, 31, 125, 115, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102128 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102129 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102130 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 31, 125, 115, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102131 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102132 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102133 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102134 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102135 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 15, 124, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102136 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 119, 47, 109, 119, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102137 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 47, 109, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102138 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 117, 55, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102139 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 15, 108, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102140 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102141 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 62, 111, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102142 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102143 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 46, 110, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102144 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 46, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102145 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 14, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102146 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 103, 78, 124, 119, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102147 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 103, 30, 126, 117, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102148 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 103, 14, 124, 117, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102149 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 111, 31, 125, 119, 119, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102150 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102151 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 117, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102152 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 119, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102153 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 31, 125, 117, 55, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102154 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 103, 15, 124, 117, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102155 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 103, 15, 124, 117, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102156 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 103, 62, 127, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s102157 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 30, 127, 117, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102158 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 103, 30, 126, 117, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s102159 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 103, 62, 127, 117, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102160 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 103, 30, 127, 117, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102161 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 103, 30, 126, 117, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s102162 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 53, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102163 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 107, 15, 124, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102164 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102165 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 107, 15, 124, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102166 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102167 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102168 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 14, 108, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102169 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 99, 14, 108, 49, 52, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102170 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102171 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102172 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102173 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102174 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102175 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102176 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102177 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102178 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102179 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102180 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102181 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102182 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102183 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102184 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102185 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102186 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102187 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102188 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102189 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 63, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102190 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102191 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102192 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102193 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102194 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102195 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102196 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102197 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102198 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102199 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102200 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102201 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102202 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102203 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 63, 79, 123, 55, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102204 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102205 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102206 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102207 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102208 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102209 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102210 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102211 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102212 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102213 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102214 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102215 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102216 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102217 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102218 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102219 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102220 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 63, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102221 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102222 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102223 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102224 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102225 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102226 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102227 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 63, 79, 77, 59, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102228 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102229 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102230 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102231 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102232 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 35, 14, 76, 49, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102233 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 39, 30, 94, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102234 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 107, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102235 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 107, 30, 94, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102236 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102237 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 30, 94, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102238 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 95, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102239 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 94, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102240 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 35, 30, 94, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102241 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102242 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102243 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102244 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102245 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s102246 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102247 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102248 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102249 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102250 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s102251 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 112, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102252 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 55, 118, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102253 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 78, 127, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102254 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 78, 125, 61, 114, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102255 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102256 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 53, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102257 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 124, 53, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102258 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 53, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102259 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 124, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102260 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102261 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102262 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102263 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102264 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102265 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102266 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 95, 61, 115, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102267 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102268 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102269 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102270 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102271 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s102272 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102273 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 95, 61, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102274 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102275 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102276 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102277 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102278 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102279 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102280 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s102281 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 92, 49, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102282 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102283 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102284 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 15, 92, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102285 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102286 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102287 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102288 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 125, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102289 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 125, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102290 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 125, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102291 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102292 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 124, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102293 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102294 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 15, 92, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102295 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102296 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 123, 62, 126, 121, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102297 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102298 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102299 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102300 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102301 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102302 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 78, 125, 115, 125, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102303 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 78, 125, 115, 125, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102304 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 119, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102305 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102306 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102307 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102308 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102309 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102310 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102311 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 119, 119, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102312 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 78, 125, 115, 125, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s102313 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 78, 125, 115, 125, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102314 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102315 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102316 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102317 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102318 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102319 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 123, 62, 126, 121, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102320 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102321 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102322 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102323 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102324 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102325 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 14, 92, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102326 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 94, 121, 120, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102327 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 121, 120, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102328 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102329 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102330 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102331 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102332 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 62, 94, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102333 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 103, 30, 94, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102334 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 94, 57, 112, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102335 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 93, 59, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102336 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 95, 61, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102337 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 93, 61, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102338 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 47, 78, 93, 61, 114, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102339 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 78, 93, 57, 114, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102340 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 94, 125, 63, 118, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102341 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 63, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102342 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 61, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102343 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 125, 61, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102344 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 78, 124, 61, 114, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102345 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 39, 78, 124, 57, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102346 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 78, 92, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102347 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102348 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102349 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102350 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102351 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102352 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102353 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102354 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102355 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 46, 126, 121, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102356 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102357 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102358 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102359 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 14, 92, 57, 112, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102360 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 79, 124, 51, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102361 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 47, 125, 115, 114, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102362 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 47, 125, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102363 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 115, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102364 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 111, 15, 124, 51, 120, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102365 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 15, 124, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102366 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 95, 123, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102367 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 95, 123, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102368 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 63, 95, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102369 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102370 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102371 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 63, 95, 123, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102372 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 95, 123, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102373 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 63, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102374 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102375 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102376 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 15, 92, 51, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102377 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 95, 95, 55, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102378 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 127, 95, 125, 55, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102379 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 119, 95, 125, 55, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102380 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 95, 93, 55, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102381 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 55, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102382 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 51, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102383 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102384 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 15, 92, 51, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102385 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 95, 95, 119, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102386 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 63, 95, 119, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102387 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 31, 95, 119, 115, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102388 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102389 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102390 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 95, 95, 119, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102391 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 63, 95, 119, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102392 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 31, 95, 119, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102393 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102394 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102395 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 15, 92, 51, 112, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102396 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 47, 125, 55, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102397 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102398 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102399 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102400 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102401 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102402 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 47, 125, 55, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102403 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102404 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102405 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102406 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 15, 92, 51, 112, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102407 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 62, 94, 117, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102408 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 103, 30, 94, 117, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102409 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 113, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102410 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102411 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 95, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102412 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102413 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s102414 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 94, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102415 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 47, 30, 94, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102416 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 94, 127, 119, 119, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102417 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 119, 94, 127, 119, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102418 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 119, 94, 95, 119, 119, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102419 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 94, 95, 117, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102420 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 103, 62, 95, 117, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102421 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 95, 117, 115, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102422 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 94, 117, 113, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102423 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 39, 30, 94, 113, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102424 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 94, 113, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102425 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 124, 121, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102426 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102427 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 94, 125, 119, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102428 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 119, 119, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102429 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 115, 117, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102430 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102431 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102432 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 78, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102433 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 46, 126, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102434 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 46, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102435 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s102436 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s102437 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 46, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102438 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102439 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 46, 126, 117, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102440 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 14, 124, 117, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102441 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 15, 124, 125, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102442 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102443 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 47, 125, 117, 115, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102444 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 103, 15, 124, 117, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102445 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 103, 15, 124, 117, 115, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102446 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 103, 62, 127, 117, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102447 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 46, 127, 117, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102448 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 103, 46, 126, 117, 113, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s102449 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 103, 62, 127, 117, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s102450 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 46, 127, 117, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102451 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 103, 46, 126, 117, 113, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s102452 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 113, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102453 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 94, 125, 119, 127, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s102454 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 119, 127, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s102455 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 115, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s102456 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 125, 115, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102457 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102458 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102459 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 94, 125, 119, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s102460 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 119, 127, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s102461 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 115, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s102462 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 125, 115, 125, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102463 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102464 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102465 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102466 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 92, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102467 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 92, 49, 112, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102468 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 111, 15, 124, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102469 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 63, 47, 125, 115, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102470 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 125, 115, 114, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102471 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 124, 115, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102472 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 124, 115, 114, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102473 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 124, 51, 113, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102474 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 124, 51, 112, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102475 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 63, 124, 115, 114, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102476 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 93, 115, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102477 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 47, 92, 115, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102478 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 47, 92, 51, 112, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102479 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102480 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 63, 95, 119, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102481 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 63, 95, 115, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102482 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102483 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102484 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102485 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 63, 95, 119, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102486 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 63, 95, 115, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102487 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102488 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102489 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102490 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102491 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 59, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s102492 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 93, 59, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102493 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102494 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 51, 120, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102495 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 15, 92, 51, 120, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102496 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 107, 63, 95, 123, 119, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102497 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 95, 123, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102498 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 123, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102499 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 31, 95, 123, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode102000 : safe 10 7 s102000 = true := by
  have hcenter00 : center s102000 0 false = none := by rfl
  have hcenter01 : center s102000 0 true = none := by rfl
  have hcenter10 : center s102000 1 false = none := by rfl
  have hcenter11 : center s102000 1 true = none := by rfl
  have hcenter20 : center s102000 2 false = none := by rfl
  have hcenter21 : center s102000 2 true = none := by rfl
  have hpaired00 : paired s102000 false false = none := by rfl
  have hpaired01 : paired s102000 false true = none := by rfl
  have hpaired10 : paired s102000 true false = none := by rfl
  have hpaired11 : paired s102000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102001 : safe 10 8 s102001 = true := by
  have hcenter00 : center s102001 0 false = some s101999 := by rfl
  have hcenter01 : center s102001 0 true = some s102000 := by rfl
  have hcenter10 : center s102001 1 false = none := by rfl
  have hcenter11 : center s102001 1 true = none := by rfl
  have hcenter20 : center s102001 2 false = none := by rfl
  have hcenter21 : center s102001 2 true = none := by rfl
  have hpaired00 : paired s102001 false false = none := by rfl
  have hpaired01 : paired s102001 false true = none := by rfl
  have hpaired10 : paired s102001 true false = none := by rfl
  have hpaired11 : paired s102001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101999) (optionAll_some_eq hcenter01 safeNode102000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102002 : safe 10 9 s102002 = true := by
  have hcenter00 : center s102002 0 false = none := by rfl
  have hcenter01 : center s102002 0 true = none := by rfl
  have hcenter10 : center s102002 1 false = none := by rfl
  have hcenter11 : center s102002 1 true = some s102001 := by rfl
  have hcenter20 : center s102002 2 false = none := by rfl
  have hcenter21 : center s102002 2 true = none := by rfl
  have hpaired00 : paired s102002 false false = none := by rfl
  have hpaired01 : paired s102002 false true = none := by rfl
  have hpaired10 : paired s102002 true false = none := by rfl
  have hpaired11 : paired s102002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102003 : safe 10 10 s102003 = true := by
  have hcenter00 : center s102003 0 false = none := by rfl
  have hcenter01 : center s102003 0 true = none := by rfl
  have hcenter10 : center s102003 1 false = none := by rfl
  have hcenter11 : center s102003 1 true = none := by rfl
  have hcenter20 : center s102003 2 false = some s101998 := by rfl
  have hcenter21 : center s102003 2 true = some s102002 := by rfl
  have hpaired00 : paired s102003 false false = none := by rfl
  have hpaired01 : paired s102003 false true = none := by rfl
  have hpaired10 : paired s102003 true false = none := by rfl
  have hpaired11 : paired s102003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101998) (optionAll_some_eq hcenter21 safeNode102002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102004 : safe 10 11 s102004 = true := by
  have hcenter00 : center s102004 0 false = some s101994 := by rfl
  have hcenter01 : center s102004 0 true = some s101997 := by rfl
  have hcenter10 : center s102004 1 false = none := by rfl
  have hcenter11 : center s102004 1 true = some s102003 := by rfl
  have hcenter20 : center s102004 2 false = none := by rfl
  have hcenter21 : center s102004 2 true = none := by rfl
  have hpaired00 : paired s102004 false false = none := by rfl
  have hpaired01 : paired s102004 false true = none := by rfl
  have hpaired10 : paired s102004 true false = none := by rfl
  have hpaired11 : paired s102004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101994) (optionAll_some_eq hcenter01 safeNode101997) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102005 : safe 10 5 s102005 = true := by
  have hcenter00 : center s102005 0 false = none := by rfl
  have hcenter01 : center s102005 0 true = none := by rfl
  have hcenter10 : center s102005 1 false = none := by rfl
  have hcenter11 : center s102005 1 true = none := by rfl
  have hcenter20 : center s102005 2 false = none := by rfl
  have hcenter21 : center s102005 2 true = none := by rfl
  have hpaired00 : paired s102005 false false = none := by rfl
  have hpaired01 : paired s102005 false true = none := by rfl
  have hpaired10 : paired s102005 true false = none := by rfl
  have hpaired11 : paired s102005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102006 : safe 10 4 s102006 = true := by
  have hcenter00 : center s102006 0 false = none := by rfl
  have hcenter01 : center s102006 0 true = none := by rfl
  have hcenter10 : center s102006 1 false = none := by rfl
  have hcenter11 : center s102006 1 true = none := by rfl
  have hcenter20 : center s102006 2 false = none := by rfl
  have hcenter21 : center s102006 2 true = none := by rfl
  have hpaired00 : paired s102006 false false = none := by rfl
  have hpaired01 : paired s102006 false true = none := by rfl
  have hpaired10 : paired s102006 true false = none := by rfl
  have hpaired11 : paired s102006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102007 : safe 10 5 s102007 = true := by
  have hcenter00 : center s102007 0 false = none := by rfl
  have hcenter01 : center s102007 0 true = some s102006 := by rfl
  have hcenter10 : center s102007 1 false = none := by rfl
  have hcenter11 : center s102007 1 true = none := by rfl
  have hcenter20 : center s102007 2 false = none := by rfl
  have hcenter21 : center s102007 2 true = none := by rfl
  have hpaired00 : paired s102007 false false = none := by rfl
  have hpaired01 : paired s102007 false true = none := by rfl
  have hpaired10 : paired s102007 true false = none := by rfl
  have hpaired11 : paired s102007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102008 : safe 10 6 s102008 = true := by
  have hcenter00 : center s102008 0 false = none := by rfl
  have hcenter01 : center s102008 0 true = none := by rfl
  have hcenter10 : center s102008 1 false = none := by rfl
  have hcenter11 : center s102008 1 true = some s102005 := by rfl
  have hcenter20 : center s102008 2 false = none := by rfl
  have hcenter21 : center s102008 2 true = some s102007 := by rfl
  have hpaired00 : paired s102008 false false = none := by rfl
  have hpaired01 : paired s102008 false true = none := by rfl
  have hpaired10 : paired s102008 true false = none := by rfl
  have hpaired11 : paired s102008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102005) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102009 : safe 10 7 s102009 = true := by
  have hcenter00 : center s102009 0 false = none := by rfl
  have hcenter01 : center s102009 0 true = some s102008 := by rfl
  have hcenter10 : center s102009 1 false = none := by rfl
  have hcenter11 : center s102009 1 true = none := by rfl
  have hcenter20 : center s102009 2 false = none := by rfl
  have hcenter21 : center s102009 2 true = none := by rfl
  have hpaired00 : paired s102009 false false = none := by rfl
  have hpaired01 : paired s102009 false true = none := by rfl
  have hpaired10 : paired s102009 true false = none := by rfl
  have hpaired11 : paired s102009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102010 : safe 10 8 s102010 = true := by
  have hcenter00 : center s102010 0 false = none := by rfl
  have hcenter01 : center s102010 0 true = none := by rfl
  have hcenter10 : center s102010 1 false = none := by rfl
  have hcenter11 : center s102010 1 true = none := by rfl
  have hcenter20 : center s102010 2 false = some s102009 := by rfl
  have hcenter21 : center s102010 2 true = none := by rfl
  have hpaired00 : paired s102010 false false = none := by rfl
  have hpaired01 : paired s102010 false true = none := by rfl
  have hpaired10 : paired s102010 true false = none := by rfl
  have hpaired11 : paired s102010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102011 : safe 10 9 s102011 = true := by
  have hcenter00 : center s102011 0 false = some s102010 := by rfl
  have hcenter01 : center s102011 0 true = none := by rfl
  have hcenter10 : center s102011 1 false = none := by rfl
  have hcenter11 : center s102011 1 true = none := by rfl
  have hcenter20 : center s102011 2 false = none := by rfl
  have hcenter21 : center s102011 2 true = none := by rfl
  have hpaired00 : paired s102011 false false = none := by rfl
  have hpaired01 : paired s102011 false true = none := by rfl
  have hpaired10 : paired s102011 true false = none := by rfl
  have hpaired11 : paired s102011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102012 : safe 10 9 s102012 = true := by
  have hcenter00 : center s102012 0 false = none := by rfl
  have hcenter01 : center s102012 0 true = none := by rfl
  have hcenter10 : center s102012 1 false = none := by rfl
  have hcenter11 : center s102012 1 true = none := by rfl
  have hcenter20 : center s102012 2 false = none := by rfl
  have hcenter21 : center s102012 2 true = none := by rfl
  have hpaired00 : paired s102012 false false = none := by rfl
  have hpaired01 : paired s102012 false true = none := by rfl
  have hpaired10 : paired s102012 true false = none := by rfl
  have hpaired11 : paired s102012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102013 : safe 10 9 s102013 = true := by
  have hcenter00 : center s102013 0 false = none := by rfl
  have hcenter01 : center s102013 0 true = none := by rfl
  have hcenter10 : center s102013 1 false = none := by rfl
  have hcenter11 : center s102013 1 true = none := by rfl
  have hcenter20 : center s102013 2 false = none := by rfl
  have hcenter21 : center s102013 2 true = none := by rfl
  have hpaired00 : paired s102013 false false = none := by rfl
  have hpaired01 : paired s102013 false true = none := by rfl
  have hpaired10 : paired s102013 true false = none := by rfl
  have hpaired11 : paired s102013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102014 : safe 10 8 s102014 = true := by
  have hcenter00 : center s102014 0 false = none := by rfl
  have hcenter01 : center s102014 0 true = none := by rfl
  have hcenter10 : center s102014 1 false = none := by rfl
  have hcenter11 : center s102014 1 true = none := by rfl
  have hcenter20 : center s102014 2 false = none := by rfl
  have hcenter21 : center s102014 2 true = none := by rfl
  have hpaired00 : paired s102014 false false = none := by rfl
  have hpaired01 : paired s102014 false true = none := by rfl
  have hpaired10 : paired s102014 true false = none := by rfl
  have hpaired11 : paired s102014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102015 : safe 10 7 s102015 = true := by
  have hcenter00 : center s102015 0 false = none := by rfl
  have hcenter01 : center s102015 0 true = none := by rfl
  have hcenter10 : center s102015 1 false = none := by rfl
  have hcenter11 : center s102015 1 true = none := by rfl
  have hcenter20 : center s102015 2 false = none := by rfl
  have hcenter21 : center s102015 2 true = none := by rfl
  have hpaired00 : paired s102015 false false = none := by rfl
  have hpaired01 : paired s102015 false true = none := by rfl
  have hpaired10 : paired s102015 true false = none := by rfl
  have hpaired11 : paired s102015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102016 : safe 10 8 s102016 = true := by
  have hcenter00 : center s102016 0 false = none := by rfl
  have hcenter01 : center s102016 0 true = none := by rfl
  have hcenter10 : center s102016 1 false = none := by rfl
  have hcenter11 : center s102016 1 true = some s102015 := by rfl
  have hcenter20 : center s102016 2 false = none := by rfl
  have hcenter21 : center s102016 2 true = none := by rfl
  have hpaired00 : paired s102016 false false = none := by rfl
  have hpaired01 : paired s102016 false true = none := by rfl
  have hpaired10 : paired s102016 true false = none := by rfl
  have hpaired11 : paired s102016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102017 : safe 10 9 s102017 = true := by
  have hcenter00 : center s102017 0 false = some s102014 := by rfl
  have hcenter01 : center s102017 0 true = some s102016 := by rfl
  have hcenter10 : center s102017 1 false = none := by rfl
  have hcenter11 : center s102017 1 true = none := by rfl
  have hcenter20 : center s102017 2 false = none := by rfl
  have hcenter21 : center s102017 2 true = none := by rfl
  have hpaired00 : paired s102017 false false = none := by rfl
  have hpaired01 : paired s102017 false true = none := by rfl
  have hpaired10 : paired s102017 true false = none := by rfl
  have hpaired11 : paired s102017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102014) (optionAll_some_eq hcenter01 safeNode102016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102018 : safe 10 10 s102018 = true := by
  have hcenter00 : center s102018 0 false = none := by rfl
  have hcenter01 : center s102018 0 true = none := by rfl
  have hcenter10 : center s102018 1 false = some s102011 := by rfl
  have hcenter11 : center s102018 1 true = some s102012 := by rfl
  have hcenter20 : center s102018 2 false = some s102013 := by rfl
  have hcenter21 : center s102018 2 true = some s102017 := by rfl
  have hpaired00 : paired s102018 false false = none := by rfl
  have hpaired01 : paired s102018 false true = none := by rfl
  have hpaired10 : paired s102018 true false = none := by rfl
  have hpaired11 : paired s102018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102011) (optionAll_some_eq hcenter11 safeNode102012) (optionAll_some_eq hcenter20 safeNode102013) (optionAll_some_eq hcenter21 safeNode102017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102019 : safe 10 9 s102019 = true := by
  have hcenter00 : center s102019 0 false = none := by rfl
  have hcenter01 : center s102019 0 true = none := by rfl
  have hcenter10 : center s102019 1 false = none := by rfl
  have hcenter11 : center s102019 1 true = none := by rfl
  have hcenter20 : center s102019 2 false = none := by rfl
  have hcenter21 : center s102019 2 true = none := by rfl
  have hpaired00 : paired s102019 false false = none := by rfl
  have hpaired01 : paired s102019 false true = none := by rfl
  have hpaired10 : paired s102019 true false = none := by rfl
  have hpaired11 : paired s102019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102020 : safe 10 8 s102020 = true := by
  have hcenter00 : center s102020 0 false = none := by rfl
  have hcenter01 : center s102020 0 true = none := by rfl
  have hcenter10 : center s102020 1 false = none := by rfl
  have hcenter11 : center s102020 1 true = none := by rfl
  have hcenter20 : center s102020 2 false = none := by rfl
  have hcenter21 : center s102020 2 true = none := by rfl
  have hpaired00 : paired s102020 false false = none := by rfl
  have hpaired01 : paired s102020 false true = none := by rfl
  have hpaired10 : paired s102020 true false = none := by rfl
  have hpaired11 : paired s102020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102021 : safe 10 7 s102021 = true := by
  have hcenter00 : center s102021 0 false = none := by rfl
  have hcenter01 : center s102021 0 true = none := by rfl
  have hcenter10 : center s102021 1 false = none := by rfl
  have hcenter11 : center s102021 1 true = none := by rfl
  have hcenter20 : center s102021 2 false = none := by rfl
  have hcenter21 : center s102021 2 true = none := by rfl
  have hpaired00 : paired s102021 false false = none := by rfl
  have hpaired01 : paired s102021 false true = none := by rfl
  have hpaired10 : paired s102021 true false = none := by rfl
  have hpaired11 : paired s102021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102022 : safe 10 8 s102022 = true := by
  have hcenter00 : center s102022 0 false = none := by rfl
  have hcenter01 : center s102022 0 true = none := by rfl
  have hcenter10 : center s102022 1 false = none := by rfl
  have hcenter11 : center s102022 1 true = none := by rfl
  have hcenter20 : center s102022 2 false = none := by rfl
  have hcenter21 : center s102022 2 true = some s102021 := by rfl
  have hpaired00 : paired s102022 false false = none := by rfl
  have hpaired01 : paired s102022 false true = none := by rfl
  have hpaired10 : paired s102022 true false = none := by rfl
  have hpaired11 : paired s102022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102023 : safe 10 9 s102023 = true := by
  have hcenter00 : center s102023 0 false = some s102020 := by rfl
  have hcenter01 : center s102023 0 true = some s102022 := by rfl
  have hcenter10 : center s102023 1 false = none := by rfl
  have hcenter11 : center s102023 1 true = none := by rfl
  have hcenter20 : center s102023 2 false = none := by rfl
  have hcenter21 : center s102023 2 true = none := by rfl
  have hpaired00 : paired s102023 false false = none := by rfl
  have hpaired01 : paired s102023 false true = none := by rfl
  have hpaired10 : paired s102023 true false = none := by rfl
  have hpaired11 : paired s102023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102020) (optionAll_some_eq hcenter01 safeNode102022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102024 : safe 10 4 s102024 = true := by
  have hcenter00 : center s102024 0 false = none := by rfl
  have hcenter01 : center s102024 0 true = none := by rfl
  have hcenter10 : center s102024 1 false = none := by rfl
  have hcenter11 : center s102024 1 true = none := by rfl
  have hcenter20 : center s102024 2 false = none := by rfl
  have hcenter21 : center s102024 2 true = none := by rfl
  have hpaired00 : paired s102024 false false = none := by rfl
  have hpaired01 : paired s102024 false true = none := by rfl
  have hpaired10 : paired s102024 true false = none := by rfl
  have hpaired11 : paired s102024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102025 : safe 10 5 s102025 = true := by
  have hcenter00 : center s102025 0 false = none := by rfl
  have hcenter01 : center s102025 0 true = some s102024 := by rfl
  have hcenter10 : center s102025 1 false = none := by rfl
  have hcenter11 : center s102025 1 true = none := by rfl
  have hcenter20 : center s102025 2 false = none := by rfl
  have hcenter21 : center s102025 2 true = none := by rfl
  have hpaired00 : paired s102025 false false = none := by rfl
  have hpaired01 : paired s102025 false true = none := by rfl
  have hpaired10 : paired s102025 true false = none := by rfl
  have hpaired11 : paired s102025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102026 : safe 10 5 s102026 = true := by
  have hcenter00 : center s102026 0 false = none := by rfl
  have hcenter01 : center s102026 0 true = none := by rfl
  have hcenter10 : center s102026 1 false = none := by rfl
  have hcenter11 : center s102026 1 true = none := by rfl
  have hcenter20 : center s102026 2 false = none := by rfl
  have hcenter21 : center s102026 2 true = none := by rfl
  have hpaired00 : paired s102026 false false = none := by rfl
  have hpaired01 : paired s102026 false true = none := by rfl
  have hpaired10 : paired s102026 true false = none := by rfl
  have hpaired11 : paired s102026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102027 : safe 10 6 s102027 = true := by
  have hcenter00 : center s102027 0 false = none := by rfl
  have hcenter01 : center s102027 0 true = none := by rfl
  have hcenter10 : center s102027 1 false = none := by rfl
  have hcenter11 : center s102027 1 true = some s102025 := by rfl
  have hcenter20 : center s102027 2 false = none := by rfl
  have hcenter21 : center s102027 2 true = some s102026 := by rfl
  have hpaired00 : paired s102027 false false = none := by rfl
  have hpaired01 : paired s102027 false true = none := by rfl
  have hpaired10 : paired s102027 true false = none := by rfl
  have hpaired11 : paired s102027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102025) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102028 : safe 10 7 s102028 = true := by
  have hcenter00 : center s102028 0 false = none := by rfl
  have hcenter01 : center s102028 0 true = some s102027 := by rfl
  have hcenter10 : center s102028 1 false = none := by rfl
  have hcenter11 : center s102028 1 true = none := by rfl
  have hcenter20 : center s102028 2 false = none := by rfl
  have hcenter21 : center s102028 2 true = none := by rfl
  have hpaired00 : paired s102028 false false = none := by rfl
  have hpaired01 : paired s102028 false true = none := by rfl
  have hpaired10 : paired s102028 true false = none := by rfl
  have hpaired11 : paired s102028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102029 : safe 10 8 s102029 = true := by
  have hcenter00 : center s102029 0 false = none := by rfl
  have hcenter01 : center s102029 0 true = none := by rfl
  have hcenter10 : center s102029 1 false = some s102028 := by rfl
  have hcenter11 : center s102029 1 true = none := by rfl
  have hcenter20 : center s102029 2 false = none := by rfl
  have hcenter21 : center s102029 2 true = none := by rfl
  have hpaired00 : paired s102029 false false = none := by rfl
  have hpaired01 : paired s102029 false true = none := by rfl
  have hpaired10 : paired s102029 true false = none := by rfl
  have hpaired11 : paired s102029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102030 : safe 10 9 s102030 = true := by
  have hcenter00 : center s102030 0 false = some s102029 := by rfl
  have hcenter01 : center s102030 0 true = none := by rfl
  have hcenter10 : center s102030 1 false = none := by rfl
  have hcenter11 : center s102030 1 true = none := by rfl
  have hcenter20 : center s102030 2 false = none := by rfl
  have hcenter21 : center s102030 2 true = none := by rfl
  have hpaired00 : paired s102030 false false = none := by rfl
  have hpaired01 : paired s102030 false true = none := by rfl
  have hpaired10 : paired s102030 true false = none := by rfl
  have hpaired11 : paired s102030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102031 : safe 10 9 s102031 = true := by
  have hcenter00 : center s102031 0 false = none := by rfl
  have hcenter01 : center s102031 0 true = none := by rfl
  have hcenter10 : center s102031 1 false = none := by rfl
  have hcenter11 : center s102031 1 true = none := by rfl
  have hcenter20 : center s102031 2 false = none := by rfl
  have hcenter21 : center s102031 2 true = none := by rfl
  have hpaired00 : paired s102031 false false = none := by rfl
  have hpaired01 : paired s102031 false true = none := by rfl
  have hpaired10 : paired s102031 true false = none := by rfl
  have hpaired11 : paired s102031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102032 : safe 10 10 s102032 = true := by
  have hcenter00 : center s102032 0 false = none := by rfl
  have hcenter01 : center s102032 0 true = none := by rfl
  have hcenter10 : center s102032 1 false = some s102019 := by rfl
  have hcenter11 : center s102032 1 true = some s102023 := by rfl
  have hcenter20 : center s102032 2 false = some s102030 := by rfl
  have hcenter21 : center s102032 2 true = some s102031 := by rfl
  have hpaired00 : paired s102032 false false = none := by rfl
  have hpaired01 : paired s102032 false true = none := by rfl
  have hpaired10 : paired s102032 true false = none := by rfl
  have hpaired11 : paired s102032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102019) (optionAll_some_eq hcenter11 safeNode102023) (optionAll_some_eq hcenter20 safeNode102030) (optionAll_some_eq hcenter21 safeNode102031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102033 : safe 10 12 s102033 = true := by
  have hcenter00 : center s102033 0 false = none := by rfl
  have hcenter01 : center s102033 0 true = none := by rfl
  have hcenter10 : center s102033 1 false = some s101972 := by rfl
  have hcenter11 : center s102033 1 true = some s101986 := by rfl
  have hcenter20 : center s102033 2 false = some s101991 := by rfl
  have hcenter21 : center s102033 2 true = some s102004 := by rfl
  have hpaired00 : paired s102033 false false = none := by rfl
  have hpaired01 : paired s102033 false true = none := by rfl
  have hpaired10 : paired s102033 true false = some s102018 := by rfl
  have hpaired11 : paired s102033 true true = some s102032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101972) (optionAll_some_eq hcenter11 safeNode101986) (optionAll_some_eq hcenter20 safeNode101991) (optionAll_some_eq hcenter21 safeNode102004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102018) (optionAll_some_eq hpaired11 safeNode102032)

theorem safeNode102034 : safe 10 7 s102034 = true := by
  have hcenter00 : center s102034 0 false = none := by rfl
  have hcenter01 : center s102034 0 true = none := by rfl
  have hcenter10 : center s102034 1 false = none := by rfl
  have hcenter11 : center s102034 1 true = none := by rfl
  have hcenter20 : center s102034 2 false = none := by rfl
  have hcenter21 : center s102034 2 true = none := by rfl
  have hpaired00 : paired s102034 false false = none := by rfl
  have hpaired01 : paired s102034 false true = none := by rfl
  have hpaired10 : paired s102034 true false = none := by rfl
  have hpaired11 : paired s102034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102035 : safe 10 6 s102035 = true := by
  have hcenter00 : center s102035 0 false = none := by rfl
  have hcenter01 : center s102035 0 true = none := by rfl
  have hcenter10 : center s102035 1 false = none := by rfl
  have hcenter11 : center s102035 1 true = none := by rfl
  have hcenter20 : center s102035 2 false = none := by rfl
  have hcenter21 : center s102035 2 true = none := by rfl
  have hpaired00 : paired s102035 false false = none := by rfl
  have hpaired01 : paired s102035 false true = none := by rfl
  have hpaired10 : paired s102035 true false = none := by rfl
  have hpaired11 : paired s102035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102036 : safe 10 7 s102036 = true := by
  have hcenter00 : center s102036 0 false = none := by rfl
  have hcenter01 : center s102036 0 true = none := by rfl
  have hcenter10 : center s102036 1 false = none := by rfl
  have hcenter11 : center s102036 1 true = some s102035 := by rfl
  have hcenter20 : center s102036 2 false = none := by rfl
  have hcenter21 : center s102036 2 true = none := by rfl
  have hpaired00 : paired s102036 false false = none := by rfl
  have hpaired01 : paired s102036 false true = none := by rfl
  have hpaired10 : paired s102036 true false = none := by rfl
  have hpaired11 : paired s102036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102037 : safe 10 8 s102037 = true := by
  have hcenter00 : center s102037 0 false = some s102034 := by rfl
  have hcenter01 : center s102037 0 true = none := by rfl
  have hcenter10 : center s102037 1 false = none := by rfl
  have hcenter11 : center s102037 1 true = none := by rfl
  have hcenter20 : center s102037 2 false = some s102036 := by rfl
  have hcenter21 : center s102037 2 true = none := by rfl
  have hpaired00 : paired s102037 false false = none := by rfl
  have hpaired01 : paired s102037 false true = none := by rfl
  have hpaired10 : paired s102037 true false = none := by rfl
  have hpaired11 : paired s102037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102038 : safe 10 7 s102038 = true := by
  have hcenter00 : center s102038 0 false = none := by rfl
  have hcenter01 : center s102038 0 true = none := by rfl
  have hcenter10 : center s102038 1 false = none := by rfl
  have hcenter11 : center s102038 1 true = none := by rfl
  have hcenter20 : center s102038 2 false = none := by rfl
  have hcenter21 : center s102038 2 true = none := by rfl
  have hpaired00 : paired s102038 false false = none := by rfl
  have hpaired01 : paired s102038 false true = none := by rfl
  have hpaired10 : paired s102038 true false = none := by rfl
  have hpaired11 : paired s102038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102039 : safe 10 8 s102039 = true := by
  have hcenter00 : center s102039 0 false = none := by rfl
  have hcenter01 : center s102039 0 true = some s102038 := by rfl
  have hcenter10 : center s102039 1 false = none := by rfl
  have hcenter11 : center s102039 1 true = none := by rfl
  have hcenter20 : center s102039 2 false = none := by rfl
  have hcenter21 : center s102039 2 true = none := by rfl
  have hpaired00 : paired s102039 false false = none := by rfl
  have hpaired01 : paired s102039 false true = none := by rfl
  have hpaired10 : paired s102039 true false = none := by rfl
  have hpaired11 : paired s102039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102040 : safe 10 9 s102040 = true := by
  have hcenter00 : center s102040 0 false = none := by rfl
  have hcenter01 : center s102040 0 true = none := by rfl
  have hcenter10 : center s102040 1 false = some s102037 := by rfl
  have hcenter11 : center s102040 1 true = some s102039 := by rfl
  have hcenter20 : center s102040 2 false = none := by rfl
  have hcenter21 : center s102040 2 true = none := by rfl
  have hpaired00 : paired s102040 false false = none := by rfl
  have hpaired01 : paired s102040 false true = none := by rfl
  have hpaired10 : paired s102040 true false = none := by rfl
  have hpaired11 : paired s102040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102037) (optionAll_some_eq hcenter11 safeNode102039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102041 : safe 10 7 s102041 = true := by
  have hcenter00 : center s102041 0 false = none := by rfl
  have hcenter01 : center s102041 0 true = none := by rfl
  have hcenter10 : center s102041 1 false = none := by rfl
  have hcenter11 : center s102041 1 true = none := by rfl
  have hcenter20 : center s102041 2 false = none := by rfl
  have hcenter21 : center s102041 2 true = none := by rfl
  have hpaired00 : paired s102041 false false = none := by rfl
  have hpaired01 : paired s102041 false true = none := by rfl
  have hpaired10 : paired s102041 true false = none := by rfl
  have hpaired11 : paired s102041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102042 : safe 10 8 s102042 = true := by
  have hcenter00 : center s102042 0 false = some s102041 := by rfl
  have hcenter01 : center s102042 0 true = none := by rfl
  have hcenter10 : center s102042 1 false = none := by rfl
  have hcenter11 : center s102042 1 true = none := by rfl
  have hcenter20 : center s102042 2 false = none := by rfl
  have hcenter21 : center s102042 2 true = none := by rfl
  have hpaired00 : paired s102042 false false = none := by rfl
  have hpaired01 : paired s102042 false true = none := by rfl
  have hpaired10 : paired s102042 true false = none := by rfl
  have hpaired11 : paired s102042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102043 : safe 10 7 s102043 = true := by
  have hcenter00 : center s102043 0 false = none := by rfl
  have hcenter01 : center s102043 0 true = none := by rfl
  have hcenter10 : center s102043 1 false = none := by rfl
  have hcenter11 : center s102043 1 true = none := by rfl
  have hcenter20 : center s102043 2 false = none := by rfl
  have hcenter21 : center s102043 2 true = none := by rfl
  have hpaired00 : paired s102043 false false = none := by rfl
  have hpaired01 : paired s102043 false true = none := by rfl
  have hpaired10 : paired s102043 true false = none := by rfl
  have hpaired11 : paired s102043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102044 : safe 10 8 s102044 = true := by
  have hcenter00 : center s102044 0 false = none := by rfl
  have hcenter01 : center s102044 0 true = none := by rfl
  have hcenter10 : center s102044 1 false = some s102043 := by rfl
  have hcenter11 : center s102044 1 true = none := by rfl
  have hcenter20 : center s102044 2 false = none := by rfl
  have hcenter21 : center s102044 2 true = none := by rfl
  have hpaired00 : paired s102044 false false = none := by rfl
  have hpaired01 : paired s102044 false true = none := by rfl
  have hpaired10 : paired s102044 true false = none := by rfl
  have hpaired11 : paired s102044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102045 : safe 10 10 s102045 = true := by
  have hcenter00 : center s102045 0 false = some s102040 := by rfl
  have hcenter01 : center s102045 0 true = none := by rfl
  have hcenter10 : center s102045 1 false = none := by rfl
  have hcenter11 : center s102045 1 true = none := by rfl
  have hcenter20 : center s102045 2 false = none := by rfl
  have hcenter21 : center s102045 2 true = none := by rfl
  have hpaired00 : paired s102045 false false = some s102042 := by rfl
  have hpaired01 : paired s102045 false true = some s102044 := by rfl
  have hpaired10 : paired s102045 true false = none := by rfl
  have hpaired11 : paired s102045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102042) (optionAll_some_eq hpaired01 safeNode102044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102046 : safe 10 7 s102046 = true := by
  have hcenter00 : center s102046 0 false = none := by rfl
  have hcenter01 : center s102046 0 true = none := by rfl
  have hcenter10 : center s102046 1 false = none := by rfl
  have hcenter11 : center s102046 1 true = none := by rfl
  have hcenter20 : center s102046 2 false = none := by rfl
  have hcenter21 : center s102046 2 true = none := by rfl
  have hpaired00 : paired s102046 false false = none := by rfl
  have hpaired01 : paired s102046 false true = none := by rfl
  have hpaired10 : paired s102046 true false = none := by rfl
  have hpaired11 : paired s102046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102047 : safe 10 7 s102047 = true := by
  have hcenter00 : center s102047 0 false = none := by rfl
  have hcenter01 : center s102047 0 true = none := by rfl
  have hcenter10 : center s102047 1 false = none := by rfl
  have hcenter11 : center s102047 1 true = none := by rfl
  have hcenter20 : center s102047 2 false = none := by rfl
  have hcenter21 : center s102047 2 true = none := by rfl
  have hpaired00 : paired s102047 false false = none := by rfl
  have hpaired01 : paired s102047 false true = none := by rfl
  have hpaired10 : paired s102047 true false = none := by rfl
  have hpaired11 : paired s102047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102048 : safe 10 8 s102048 = true := by
  have hcenter00 : center s102048 0 false = some s102046 := by rfl
  have hcenter01 : center s102048 0 true = some s102047 := by rfl
  have hcenter10 : center s102048 1 false = none := by rfl
  have hcenter11 : center s102048 1 true = none := by rfl
  have hcenter20 : center s102048 2 false = none := by rfl
  have hcenter21 : center s102048 2 true = none := by rfl
  have hpaired00 : paired s102048 false false = none := by rfl
  have hpaired01 : paired s102048 false true = none := by rfl
  have hpaired10 : paired s102048 true false = none := by rfl
  have hpaired11 : paired s102048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102046) (optionAll_some_eq hcenter01 safeNode102047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102049 : safe 10 8 s102049 = true := by
  have hcenter00 : center s102049 0 false = none := by rfl
  have hcenter01 : center s102049 0 true = none := by rfl
  have hcenter10 : center s102049 1 false = none := by rfl
  have hcenter11 : center s102049 1 true = none := by rfl
  have hcenter20 : center s102049 2 false = none := by rfl
  have hcenter21 : center s102049 2 true = none := by rfl
  have hpaired00 : paired s102049 false false = none := by rfl
  have hpaired01 : paired s102049 false true = none := by rfl
  have hpaired10 : paired s102049 true false = none := by rfl
  have hpaired11 : paired s102049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102050 : safe 10 9 s102050 = true := by
  have hcenter00 : center s102050 0 false = none := by rfl
  have hcenter01 : center s102050 0 true = none := by rfl
  have hcenter10 : center s102050 1 false = some s102048 := by rfl
  have hcenter11 : center s102050 1 true = none := by rfl
  have hcenter20 : center s102050 2 false = none := by rfl
  have hcenter21 : center s102050 2 true = some s102049 := by rfl
  have hpaired00 : paired s102050 false false = none := by rfl
  have hpaired01 : paired s102050 false true = none := by rfl
  have hpaired10 : paired s102050 true false = none := by rfl
  have hpaired11 : paired s102050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102051 : safe 10 7 s102051 = true := by
  have hcenter00 : center s102051 0 false = none := by rfl
  have hcenter01 : center s102051 0 true = none := by rfl
  have hcenter10 : center s102051 1 false = none := by rfl
  have hcenter11 : center s102051 1 true = none := by rfl
  have hcenter20 : center s102051 2 false = none := by rfl
  have hcenter21 : center s102051 2 true = none := by rfl
  have hpaired00 : paired s102051 false false = none := by rfl
  have hpaired01 : paired s102051 false true = none := by rfl
  have hpaired10 : paired s102051 true false = none := by rfl
  have hpaired11 : paired s102051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102052 : safe 10 6 s102052 = true := by
  have hcenter00 : center s102052 0 false = none := by rfl
  have hcenter01 : center s102052 0 true = none := by rfl
  have hcenter10 : center s102052 1 false = none := by rfl
  have hcenter11 : center s102052 1 true = none := by rfl
  have hcenter20 : center s102052 2 false = none := by rfl
  have hcenter21 : center s102052 2 true = none := by rfl
  have hpaired00 : paired s102052 false false = none := by rfl
  have hpaired01 : paired s102052 false true = none := by rfl
  have hpaired10 : paired s102052 true false = none := by rfl
  have hpaired11 : paired s102052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102053 : safe 10 7 s102053 = true := by
  have hcenter00 : center s102053 0 false = none := by rfl
  have hcenter01 : center s102053 0 true = none := by rfl
  have hcenter10 : center s102053 1 false = none := by rfl
  have hcenter11 : center s102053 1 true = none := by rfl
  have hcenter20 : center s102053 2 false = none := by rfl
  have hcenter21 : center s102053 2 true = some s102052 := by rfl
  have hpaired00 : paired s102053 false false = none := by rfl
  have hpaired01 : paired s102053 false true = none := by rfl
  have hpaired10 : paired s102053 true false = none := by rfl
  have hpaired11 : paired s102053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102054 : safe 10 8 s102054 = true := by
  have hcenter00 : center s102054 0 false = none := by rfl
  have hcenter01 : center s102054 0 true = none := by rfl
  have hcenter10 : center s102054 1 false = some s102051 := by rfl
  have hcenter11 : center s102054 1 true = some s102053 := by rfl
  have hcenter20 : center s102054 2 false = none := by rfl
  have hcenter21 : center s102054 2 true = none := by rfl
  have hpaired00 : paired s102054 false false = none := by rfl
  have hpaired01 : paired s102054 false true = none := by rfl
  have hpaired10 : paired s102054 true false = none := by rfl
  have hpaired11 : paired s102054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102051) (optionAll_some_eq hcenter11 safeNode102053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102055 : safe 10 7 s102055 = true := by
  have hcenter00 : center s102055 0 false = none := by rfl
  have hcenter01 : center s102055 0 true = none := by rfl
  have hcenter10 : center s102055 1 false = none := by rfl
  have hcenter11 : center s102055 1 true = none := by rfl
  have hcenter20 : center s102055 2 false = none := by rfl
  have hcenter21 : center s102055 2 true = none := by rfl
  have hpaired00 : paired s102055 false false = none := by rfl
  have hpaired01 : paired s102055 false true = none := by rfl
  have hpaired10 : paired s102055 true false = none := by rfl
  have hpaired11 : paired s102055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102056 : safe 10 8 s102056 = true := by
  have hcenter00 : center s102056 0 false = none := by rfl
  have hcenter01 : center s102056 0 true = none := by rfl
  have hcenter10 : center s102056 1 false = none := by rfl
  have hcenter11 : center s102056 1 true = none := by rfl
  have hcenter20 : center s102056 2 false = none := by rfl
  have hcenter21 : center s102056 2 true = some s102055 := by rfl
  have hpaired00 : paired s102056 false false = none := by rfl
  have hpaired01 : paired s102056 false true = none := by rfl
  have hpaired10 : paired s102056 true false = none := by rfl
  have hpaired11 : paired s102056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102057 : safe 10 9 s102057 = true := by
  have hcenter00 : center s102057 0 false = some s102054 := by rfl
  have hcenter01 : center s102057 0 true = some s102056 := by rfl
  have hcenter10 : center s102057 1 false = none := by rfl
  have hcenter11 : center s102057 1 true = none := by rfl
  have hcenter20 : center s102057 2 false = none := by rfl
  have hcenter21 : center s102057 2 true = none := by rfl
  have hpaired00 : paired s102057 false false = none := by rfl
  have hpaired01 : paired s102057 false true = none := by rfl
  have hpaired10 : paired s102057 true false = none := by rfl
  have hpaired11 : paired s102057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102054) (optionAll_some_eq hcenter01 safeNode102056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102058 : safe 10 7 s102058 = true := by
  have hcenter00 : center s102058 0 false = none := by rfl
  have hcenter01 : center s102058 0 true = none := by rfl
  have hcenter10 : center s102058 1 false = none := by rfl
  have hcenter11 : center s102058 1 true = none := by rfl
  have hcenter20 : center s102058 2 false = none := by rfl
  have hcenter21 : center s102058 2 true = none := by rfl
  have hpaired00 : paired s102058 false false = none := by rfl
  have hpaired01 : paired s102058 false true = none := by rfl
  have hpaired10 : paired s102058 true false = none := by rfl
  have hpaired11 : paired s102058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102059 : safe 10 6 s102059 = true := by
  have hcenter00 : center s102059 0 false = none := by rfl
  have hcenter01 : center s102059 0 true = none := by rfl
  have hcenter10 : center s102059 1 false = none := by rfl
  have hcenter11 : center s102059 1 true = none := by rfl
  have hcenter20 : center s102059 2 false = none := by rfl
  have hcenter21 : center s102059 2 true = none := by rfl
  have hpaired00 : paired s102059 false false = none := by rfl
  have hpaired01 : paired s102059 false true = none := by rfl
  have hpaired10 : paired s102059 true false = none := by rfl
  have hpaired11 : paired s102059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102060 : safe 10 7 s102060 = true := by
  have hcenter00 : center s102060 0 false = some s102059 := by rfl
  have hcenter01 : center s102060 0 true = none := by rfl
  have hcenter10 : center s102060 1 false = none := by rfl
  have hcenter11 : center s102060 1 true = none := by rfl
  have hcenter20 : center s102060 2 false = none := by rfl
  have hcenter21 : center s102060 2 true = none := by rfl
  have hpaired00 : paired s102060 false false = none := by rfl
  have hpaired01 : paired s102060 false true = none := by rfl
  have hpaired10 : paired s102060 true false = none := by rfl
  have hpaired11 : paired s102060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102061 : safe 10 8 s102061 = true := by
  have hcenter00 : center s102061 0 false = none := by rfl
  have hcenter01 : center s102061 0 true = none := by rfl
  have hcenter10 : center s102061 1 false = some s102058 := by rfl
  have hcenter11 : center s102061 1 true = some s102060 := by rfl
  have hcenter20 : center s102061 2 false = none := by rfl
  have hcenter21 : center s102061 2 true = none := by rfl
  have hpaired00 : paired s102061 false false = none := by rfl
  have hpaired01 : paired s102061 false true = none := by rfl
  have hpaired10 : paired s102061 true false = none := by rfl
  have hpaired11 : paired s102061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102058) (optionAll_some_eq hcenter11 safeNode102060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102062 : safe 10 7 s102062 = true := by
  have hcenter00 : center s102062 0 false = none := by rfl
  have hcenter01 : center s102062 0 true = none := by rfl
  have hcenter10 : center s102062 1 false = none := by rfl
  have hcenter11 : center s102062 1 true = none := by rfl
  have hcenter20 : center s102062 2 false = none := by rfl
  have hcenter21 : center s102062 2 true = none := by rfl
  have hpaired00 : paired s102062 false false = none := by rfl
  have hpaired01 : paired s102062 false true = none := by rfl
  have hpaired10 : paired s102062 true false = none := by rfl
  have hpaired11 : paired s102062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102063 : safe 10 6 s102063 = true := by
  have hcenter00 : center s102063 0 false = none := by rfl
  have hcenter01 : center s102063 0 true = none := by rfl
  have hcenter10 : center s102063 1 false = none := by rfl
  have hcenter11 : center s102063 1 true = none := by rfl
  have hcenter20 : center s102063 2 false = none := by rfl
  have hcenter21 : center s102063 2 true = none := by rfl
  have hpaired00 : paired s102063 false false = none := by rfl
  have hpaired01 : paired s102063 false true = none := by rfl
  have hpaired10 : paired s102063 true false = none := by rfl
  have hpaired11 : paired s102063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102064 : safe 10 7 s102064 = true := by
  have hcenter00 : center s102064 0 false = none := by rfl
  have hcenter01 : center s102064 0 true = none := by rfl
  have hcenter10 : center s102064 1 false = some s102063 := by rfl
  have hcenter11 : center s102064 1 true = none := by rfl
  have hcenter20 : center s102064 2 false = none := by rfl
  have hcenter21 : center s102064 2 true = none := by rfl
  have hpaired00 : paired s102064 false false = none := by rfl
  have hpaired01 : paired s102064 false true = none := by rfl
  have hpaired10 : paired s102064 true false = none := by rfl
  have hpaired11 : paired s102064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102065 : safe 10 8 s102065 = true := by
  have hcenter00 : center s102065 0 false = some s102062 := by rfl
  have hcenter01 : center s102065 0 true = some s102064 := by rfl
  have hcenter10 : center s102065 1 false = none := by rfl
  have hcenter11 : center s102065 1 true = none := by rfl
  have hcenter20 : center s102065 2 false = none := by rfl
  have hcenter21 : center s102065 2 true = none := by rfl
  have hpaired00 : paired s102065 false false = none := by rfl
  have hpaired01 : paired s102065 false true = none := by rfl
  have hpaired10 : paired s102065 true false = none := by rfl
  have hpaired11 : paired s102065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102062) (optionAll_some_eq hcenter01 safeNode102064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102066 : safe 10 10 s102066 = true := by
  have hcenter00 : center s102066 0 false = none := by rfl
  have hcenter01 : center s102066 0 true = some s102050 := by rfl
  have hcenter10 : center s102066 1 false = none := by rfl
  have hcenter11 : center s102066 1 true = some s102057 := by rfl
  have hcenter20 : center s102066 2 false = none := by rfl
  have hcenter21 : center s102066 2 true = none := by rfl
  have hpaired00 : paired s102066 false false = some s102061 := by rfl
  have hpaired01 : paired s102066 false true = some s102065 := by rfl
  have hpaired10 : paired s102066 true false = none := by rfl
  have hpaired11 : paired s102066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102050) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102061) (optionAll_some_eq hpaired01 safeNode102065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102067 : safe 10 11 s102067 = true := by
  have hcenter00 : center s102067 0 false = none := by rfl
  have hcenter01 : center s102067 0 true = none := by rfl
  have hcenter10 : center s102067 1 false = none := by rfl
  have hcenter11 : center s102067 1 true = none := by rfl
  have hcenter20 : center s102067 2 false = some s102045 := by rfl
  have hcenter21 : center s102067 2 true = some s102066 := by rfl
  have hpaired00 : paired s102067 false false = none := by rfl
  have hpaired01 : paired s102067 false true = none := by rfl
  have hpaired10 : paired s102067 true false = none := by rfl
  have hpaired11 : paired s102067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102045) (optionAll_some_eq hcenter21 safeNode102066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102068 : safe 10 9 s102068 = true := by
  have hcenter00 : center s102068 0 false = none := by rfl
  have hcenter01 : center s102068 0 true = none := by rfl
  have hcenter10 : center s102068 1 false = none := by rfl
  have hcenter11 : center s102068 1 true = none := by rfl
  have hcenter20 : center s102068 2 false = none := by rfl
  have hcenter21 : center s102068 2 true = none := by rfl
  have hpaired00 : paired s102068 false false = none := by rfl
  have hpaired01 : paired s102068 false true = none := by rfl
  have hpaired10 : paired s102068 true false = none := by rfl
  have hpaired11 : paired s102068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102069 : safe 10 7 s102069 = true := by
  have hcenter00 : center s102069 0 false = none := by rfl
  have hcenter01 : center s102069 0 true = none := by rfl
  have hcenter10 : center s102069 1 false = none := by rfl
  have hcenter11 : center s102069 1 true = none := by rfl
  have hcenter20 : center s102069 2 false = none := by rfl
  have hcenter21 : center s102069 2 true = none := by rfl
  have hpaired00 : paired s102069 false false = none := by rfl
  have hpaired01 : paired s102069 false true = none := by rfl
  have hpaired10 : paired s102069 true false = none := by rfl
  have hpaired11 : paired s102069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102070 : safe 10 8 s102070 = true := by
  have hcenter00 : center s102070 0 false = none := by rfl
  have hcenter01 : center s102070 0 true = none := by rfl
  have hcenter10 : center s102070 1 false = none := by rfl
  have hcenter11 : center s102070 1 true = some s102069 := by rfl
  have hcenter20 : center s102070 2 false = none := by rfl
  have hcenter21 : center s102070 2 true = none := by rfl
  have hpaired00 : paired s102070 false false = none := by rfl
  have hpaired01 : paired s102070 false true = none := by rfl
  have hpaired10 : paired s102070 true false = none := by rfl
  have hpaired11 : paired s102070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102071 : safe 10 9 s102071 = true := by
  have hcenter00 : center s102071 0 false = none := by rfl
  have hcenter01 : center s102071 0 true = some s102070 := by rfl
  have hcenter10 : center s102071 1 false = none := by rfl
  have hcenter11 : center s102071 1 true = none := by rfl
  have hcenter20 : center s102071 2 false = none := by rfl
  have hcenter21 : center s102071 2 true = none := by rfl
  have hpaired00 : paired s102071 false false = none := by rfl
  have hpaired01 : paired s102071 false true = none := by rfl
  have hpaired10 : paired s102071 true false = none := by rfl
  have hpaired11 : paired s102071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102072 : safe 10 10 s102072 = true := by
  have hcenter00 : center s102072 0 false = none := by rfl
  have hcenter01 : center s102072 0 true = none := by rfl
  have hcenter10 : center s102072 1 false = none := by rfl
  have hcenter11 : center s102072 1 true = none := by rfl
  have hcenter20 : center s102072 2 false = some s102068 := by rfl
  have hcenter21 : center s102072 2 true = some s102071 := by rfl
  have hpaired00 : paired s102072 false false = none := by rfl
  have hpaired01 : paired s102072 false true = none := by rfl
  have hpaired10 : paired s102072 true false = none := by rfl
  have hpaired11 : paired s102072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102068) (optionAll_some_eq hcenter21 safeNode102071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102073 : safe 10 8 s102073 = true := by
  have hcenter00 : center s102073 0 false = none := by rfl
  have hcenter01 : center s102073 0 true = none := by rfl
  have hcenter10 : center s102073 1 false = none := by rfl
  have hcenter11 : center s102073 1 true = none := by rfl
  have hcenter20 : center s102073 2 false = none := by rfl
  have hcenter21 : center s102073 2 true = none := by rfl
  have hpaired00 : paired s102073 false false = none := by rfl
  have hpaired01 : paired s102073 false true = none := by rfl
  have hpaired10 : paired s102073 true false = none := by rfl
  have hpaired11 : paired s102073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102074 : safe 10 8 s102074 = true := by
  have hcenter00 : center s102074 0 false = none := by rfl
  have hcenter01 : center s102074 0 true = none := by rfl
  have hcenter10 : center s102074 1 false = none := by rfl
  have hcenter11 : center s102074 1 true = none := by rfl
  have hcenter20 : center s102074 2 false = none := by rfl
  have hcenter21 : center s102074 2 true = none := by rfl
  have hpaired00 : paired s102074 false false = none := by rfl
  have hpaired01 : paired s102074 false true = none := by rfl
  have hpaired10 : paired s102074 true false = none := by rfl
  have hpaired11 : paired s102074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102075 : safe 10 7 s102075 = true := by
  have hcenter00 : center s102075 0 false = none := by rfl
  have hcenter01 : center s102075 0 true = none := by rfl
  have hcenter10 : center s102075 1 false = none := by rfl
  have hcenter11 : center s102075 1 true = none := by rfl
  have hcenter20 : center s102075 2 false = none := by rfl
  have hcenter21 : center s102075 2 true = none := by rfl
  have hpaired00 : paired s102075 false false = none := by rfl
  have hpaired01 : paired s102075 false true = none := by rfl
  have hpaired10 : paired s102075 true false = none := by rfl
  have hpaired11 : paired s102075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102076 : safe 10 8 s102076 = true := by
  have hcenter00 : center s102076 0 false = some s102075 := by rfl
  have hcenter01 : center s102076 0 true = none := by rfl
  have hcenter10 : center s102076 1 false = none := by rfl
  have hcenter11 : center s102076 1 true = none := by rfl
  have hcenter20 : center s102076 2 false = none := by rfl
  have hcenter21 : center s102076 2 true = none := by rfl
  have hpaired00 : paired s102076 false false = none := by rfl
  have hpaired01 : paired s102076 false true = none := by rfl
  have hpaired10 : paired s102076 true false = none := by rfl
  have hpaired11 : paired s102076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102077 : safe 10 9 s102077 = true := by
  have hcenter00 : center s102077 0 false = none := by rfl
  have hcenter01 : center s102077 0 true = none := by rfl
  have hcenter10 : center s102077 1 false = some s102073 := by rfl
  have hcenter11 : center s102077 1 true = some s102074 := by rfl
  have hcenter20 : center s102077 2 false = some s102076 := by rfl
  have hcenter21 : center s102077 2 true = none := by rfl
  have hpaired00 : paired s102077 false false = none := by rfl
  have hpaired01 : paired s102077 false true = none := by rfl
  have hpaired10 : paired s102077 true false = none := by rfl
  have hpaired11 : paired s102077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102073) (optionAll_some_eq hcenter11 safeNode102074) (optionAll_some_eq hcenter20 safeNode102076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102078 : safe 10 10 s102078 = true := by
  have hcenter00 : center s102078 0 false = none := by rfl
  have hcenter01 : center s102078 0 true = some s102077 := by rfl
  have hcenter10 : center s102078 1 false = none := by rfl
  have hcenter11 : center s102078 1 true = none := by rfl
  have hcenter20 : center s102078 2 false = none := by rfl
  have hcenter21 : center s102078 2 true = none := by rfl
  have hpaired00 : paired s102078 false false = none := by rfl
  have hpaired01 : paired s102078 false true = none := by rfl
  have hpaired10 : paired s102078 true false = none := by rfl
  have hpaired11 : paired s102078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102079 : safe 10 11 s102079 = true := by
  have hcenter00 : center s102079 0 false = some s102072 := by rfl
  have hcenter01 : center s102079 0 true = none := by rfl
  have hcenter10 : center s102079 1 false = none := by rfl
  have hcenter11 : center s102079 1 true = none := by rfl
  have hcenter20 : center s102079 2 false = some s102078 := by rfl
  have hcenter21 : center s102079 2 true = none := by rfl
  have hpaired00 : paired s102079 false false = none := by rfl
  have hpaired01 : paired s102079 false true = none := by rfl
  have hpaired10 : paired s102079 true false = none := by rfl
  have hpaired11 : paired s102079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102080 : safe 10 12 s102080 = true := by
  have hcenter00 : center s102080 0 false = some s102067 := by rfl
  have hcenter01 : center s102080 0 true = none := by rfl
  have hcenter10 : center s102080 1 false = some s102079 := by rfl
  have hcenter11 : center s102080 1 true = none := by rfl
  have hcenter20 : center s102080 2 false = none := by rfl
  have hcenter21 : center s102080 2 true = none := by rfl
  have hpaired00 : paired s102080 false false = none := by rfl
  have hpaired01 : paired s102080 false true = none := by rfl
  have hpaired10 : paired s102080 true false = none := by rfl
  have hpaired11 : paired s102080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102067) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102081 : safe 10 7 s102081 = true := by
  have hcenter00 : center s102081 0 false = none := by rfl
  have hcenter01 : center s102081 0 true = none := by rfl
  have hcenter10 : center s102081 1 false = none := by rfl
  have hcenter11 : center s102081 1 true = none := by rfl
  have hcenter20 : center s102081 2 false = none := by rfl
  have hcenter21 : center s102081 2 true = none := by rfl
  have hpaired00 : paired s102081 false false = none := by rfl
  have hpaired01 : paired s102081 false true = none := by rfl
  have hpaired10 : paired s102081 true false = none := by rfl
  have hpaired11 : paired s102081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102082 : safe 10 6 s102082 = true := by
  have hcenter00 : center s102082 0 false = none := by rfl
  have hcenter01 : center s102082 0 true = none := by rfl
  have hcenter10 : center s102082 1 false = none := by rfl
  have hcenter11 : center s102082 1 true = none := by rfl
  have hcenter20 : center s102082 2 false = none := by rfl
  have hcenter21 : center s102082 2 true = none := by rfl
  have hpaired00 : paired s102082 false false = none := by rfl
  have hpaired01 : paired s102082 false true = none := by rfl
  have hpaired10 : paired s102082 true false = none := by rfl
  have hpaired11 : paired s102082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102083 : safe 10 7 s102083 = true := by
  have hcenter00 : center s102083 0 false = none := by rfl
  have hcenter01 : center s102083 0 true = none := by rfl
  have hcenter10 : center s102083 1 false = some s102082 := by rfl
  have hcenter11 : center s102083 1 true = none := by rfl
  have hcenter20 : center s102083 2 false = none := by rfl
  have hcenter21 : center s102083 2 true = none := by rfl
  have hpaired00 : paired s102083 false false = none := by rfl
  have hpaired01 : paired s102083 false true = none := by rfl
  have hpaired10 : paired s102083 true false = none := by rfl
  have hpaired11 : paired s102083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102084 : safe 10 8 s102084 = true := by
  have hcenter00 : center s102084 0 false = none := by rfl
  have hcenter01 : center s102084 0 true = some s102081 := by rfl
  have hcenter10 : center s102084 1 false = none := by rfl
  have hcenter11 : center s102084 1 true = none := by rfl
  have hcenter20 : center s102084 2 false = none := by rfl
  have hcenter21 : center s102084 2 true = some s102083 := by rfl
  have hpaired00 : paired s102084 false false = none := by rfl
  have hpaired01 : paired s102084 false true = none := by rfl
  have hpaired10 : paired s102084 true false = none := by rfl
  have hpaired11 : paired s102084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102085 : safe 10 6 s102085 = true := by
  have hcenter00 : center s102085 0 false = none := by rfl
  have hcenter01 : center s102085 0 true = none := by rfl
  have hcenter10 : center s102085 1 false = none := by rfl
  have hcenter11 : center s102085 1 true = none := by rfl
  have hcenter20 : center s102085 2 false = none := by rfl
  have hcenter21 : center s102085 2 true = none := by rfl
  have hpaired00 : paired s102085 false false = none := by rfl
  have hpaired01 : paired s102085 false true = none := by rfl
  have hpaired10 : paired s102085 true false = none := by rfl
  have hpaired11 : paired s102085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102086 : safe 10 6 s102086 = true := by
  have hcenter00 : center s102086 0 false = none := by rfl
  have hcenter01 : center s102086 0 true = none := by rfl
  have hcenter10 : center s102086 1 false = none := by rfl
  have hcenter11 : center s102086 1 true = none := by rfl
  have hcenter20 : center s102086 2 false = none := by rfl
  have hcenter21 : center s102086 2 true = none := by rfl
  have hpaired00 : paired s102086 false false = none := by rfl
  have hpaired01 : paired s102086 false true = none := by rfl
  have hpaired10 : paired s102086 true false = none := by rfl
  have hpaired11 : paired s102086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102087 : safe 10 8 s102087 = true := by
  have hcenter00 : center s102087 0 false = none := by rfl
  have hcenter01 : center s102087 0 true = none := by rfl
  have hcenter10 : center s102087 1 false = none := by rfl
  have hcenter11 : center s102087 1 true = none := by rfl
  have hcenter20 : center s102087 2 false = none := by rfl
  have hcenter21 : center s102087 2 true = none := by rfl
  have hpaired00 : paired s102087 false false = none := by rfl
  have hpaired01 : paired s102087 false true = none := by rfl
  have hpaired10 : paired s102087 true false = some s102085 := by rfl
  have hpaired11 : paired s102087 true true = some s102086 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102085) (optionAll_some_eq hpaired11 safeNode102086)

theorem safeNode102088 : safe 10 9 s102088 = true := by
  have hcenter00 : center s102088 0 false = none := by rfl
  have hcenter01 : center s102088 0 true = none := by rfl
  have hcenter10 : center s102088 1 false = none := by rfl
  have hcenter11 : center s102088 1 true = some s102084 := by rfl
  have hcenter20 : center s102088 2 false = none := by rfl
  have hcenter21 : center s102088 2 true = some s102087 := by rfl
  have hpaired00 : paired s102088 false false = none := by rfl
  have hpaired01 : paired s102088 false true = none := by rfl
  have hpaired10 : paired s102088 true false = none := by rfl
  have hpaired11 : paired s102088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102084) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102089 : safe 10 8 s102089 = true := by
  have hcenter00 : center s102089 0 false = none := by rfl
  have hcenter01 : center s102089 0 true = none := by rfl
  have hcenter10 : center s102089 1 false = none := by rfl
  have hcenter11 : center s102089 1 true = none := by rfl
  have hcenter20 : center s102089 2 false = none := by rfl
  have hcenter21 : center s102089 2 true = none := by rfl
  have hpaired00 : paired s102089 false false = none := by rfl
  have hpaired01 : paired s102089 false true = none := by rfl
  have hpaired10 : paired s102089 true false = none := by rfl
  have hpaired11 : paired s102089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102090 : safe 10 9 s102090 = true := by
  have hcenter00 : center s102090 0 false = none := by rfl
  have hcenter01 : center s102090 0 true = none := by rfl
  have hcenter10 : center s102090 1 false = none := by rfl
  have hcenter11 : center s102090 1 true = none := by rfl
  have hcenter20 : center s102090 2 false = none := by rfl
  have hcenter21 : center s102090 2 true = some s102089 := by rfl
  have hpaired00 : paired s102090 false false = none := by rfl
  have hpaired01 : paired s102090 false true = none := by rfl
  have hpaired10 : paired s102090 true false = none := by rfl
  have hpaired11 : paired s102090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102091 : safe 10 10 s102091 = true := by
  have hcenter00 : center s102091 0 false = none := by rfl
  have hcenter01 : center s102091 0 true = some s102088 := by rfl
  have hcenter10 : center s102091 1 false = none := by rfl
  have hcenter11 : center s102091 1 true = some s102090 := by rfl
  have hcenter20 : center s102091 2 false = none := by rfl
  have hcenter21 : center s102091 2 true = none := by rfl
  have hpaired00 : paired s102091 false false = none := by rfl
  have hpaired01 : paired s102091 false true = none := by rfl
  have hpaired10 : paired s102091 true false = none := by rfl
  have hpaired11 : paired s102091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102088) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102092 : safe 10 8 s102092 = true := by
  have hcenter00 : center s102092 0 false = none := by rfl
  have hcenter01 : center s102092 0 true = none := by rfl
  have hcenter10 : center s102092 1 false = none := by rfl
  have hcenter11 : center s102092 1 true = none := by rfl
  have hcenter20 : center s102092 2 false = none := by rfl
  have hcenter21 : center s102092 2 true = none := by rfl
  have hpaired00 : paired s102092 false false = none := by rfl
  have hpaired01 : paired s102092 false true = none := by rfl
  have hpaired10 : paired s102092 true false = none := by rfl
  have hpaired11 : paired s102092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102093 : safe 10 6 s102093 = true := by
  have hcenter00 : center s102093 0 false = none := by rfl
  have hcenter01 : center s102093 0 true = none := by rfl
  have hcenter10 : center s102093 1 false = none := by rfl
  have hcenter11 : center s102093 1 true = none := by rfl
  have hcenter20 : center s102093 2 false = none := by rfl
  have hcenter21 : center s102093 2 true = none := by rfl
  have hpaired00 : paired s102093 false false = none := by rfl
  have hpaired01 : paired s102093 false true = none := by rfl
  have hpaired10 : paired s102093 true false = none := by rfl
  have hpaired11 : paired s102093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102094 : safe 10 7 s102094 = true := by
  have hcenter00 : center s102094 0 false = none := by rfl
  have hcenter01 : center s102094 0 true = none := by rfl
  have hcenter10 : center s102094 1 false = none := by rfl
  have hcenter11 : center s102094 1 true = some s102093 := by rfl
  have hcenter20 : center s102094 2 false = none := by rfl
  have hcenter21 : center s102094 2 true = none := by rfl
  have hpaired00 : paired s102094 false false = none := by rfl
  have hpaired01 : paired s102094 false true = none := by rfl
  have hpaired10 : paired s102094 true false = none := by rfl
  have hpaired11 : paired s102094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102095 : safe 10 8 s102095 = true := by
  have hcenter00 : center s102095 0 false = none := by rfl
  have hcenter01 : center s102095 0 true = some s102094 := by rfl
  have hcenter10 : center s102095 1 false = none := by rfl
  have hcenter11 : center s102095 1 true = none := by rfl
  have hcenter20 : center s102095 2 false = none := by rfl
  have hcenter21 : center s102095 2 true = none := by rfl
  have hpaired00 : paired s102095 false false = none := by rfl
  have hpaired01 : paired s102095 false true = none := by rfl
  have hpaired10 : paired s102095 true false = none := by rfl
  have hpaired11 : paired s102095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102096 : safe 10 9 s102096 = true := by
  have hcenter00 : center s102096 0 false = none := by rfl
  have hcenter01 : center s102096 0 true = none := by rfl
  have hcenter10 : center s102096 1 false = none := by rfl
  have hcenter11 : center s102096 1 true = some s102092 := by rfl
  have hcenter20 : center s102096 2 false = some s102095 := by rfl
  have hcenter21 : center s102096 2 true = none := by rfl
  have hpaired00 : paired s102096 false false = none := by rfl
  have hpaired01 : paired s102096 false true = none := by rfl
  have hpaired10 : paired s102096 true false = none := by rfl
  have hpaired11 : paired s102096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102092) (optionAll_some_eq hcenter20 safeNode102095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102097 : safe 10 6 s102097 = true := by
  have hcenter00 : center s102097 0 false = none := by rfl
  have hcenter01 : center s102097 0 true = none := by rfl
  have hcenter10 : center s102097 1 false = none := by rfl
  have hcenter11 : center s102097 1 true = none := by rfl
  have hcenter20 : center s102097 2 false = none := by rfl
  have hcenter21 : center s102097 2 true = none := by rfl
  have hpaired00 : paired s102097 false false = none := by rfl
  have hpaired01 : paired s102097 false true = none := by rfl
  have hpaired10 : paired s102097 true false = none := by rfl
  have hpaired11 : paired s102097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102098 : safe 10 7 s102098 = true := by
  have hcenter00 : center s102098 0 false = none := by rfl
  have hcenter01 : center s102098 0 true = none := by rfl
  have hcenter10 : center s102098 1 false = none := by rfl
  have hcenter11 : center s102098 1 true = none := by rfl
  have hcenter20 : center s102098 2 false = none := by rfl
  have hcenter21 : center s102098 2 true = some s102097 := by rfl
  have hpaired00 : paired s102098 false false = none := by rfl
  have hpaired01 : paired s102098 false true = none := by rfl
  have hpaired10 : paired s102098 true false = none := by rfl
  have hpaired11 : paired s102098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102099 : safe 10 8 s102099 = true := by
  have hcenter00 : center s102099 0 false = none := by rfl
  have hcenter01 : center s102099 0 true = some s102098 := by rfl
  have hcenter10 : center s102099 1 false = none := by rfl
  have hcenter11 : center s102099 1 true = none := by rfl
  have hcenter20 : center s102099 2 false = none := by rfl
  have hcenter21 : center s102099 2 true = none := by rfl
  have hpaired00 : paired s102099 false false = none := by rfl
  have hpaired01 : paired s102099 false true = none := by rfl
  have hpaired10 : paired s102099 true false = none := by rfl
  have hpaired11 : paired s102099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102100 : safe 10 8 s102100 = true := by
  have hcenter00 : center s102100 0 false = none := by rfl
  have hcenter01 : center s102100 0 true = none := by rfl
  have hcenter10 : center s102100 1 false = none := by rfl
  have hcenter11 : center s102100 1 true = none := by rfl
  have hcenter20 : center s102100 2 false = none := by rfl
  have hcenter21 : center s102100 2 true = none := by rfl
  have hpaired00 : paired s102100 false false = none := by rfl
  have hpaired01 : paired s102100 false true = none := by rfl
  have hpaired10 : paired s102100 true false = none := by rfl
  have hpaired11 : paired s102100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102101 : safe 10 9 s102101 = true := by
  have hcenter00 : center s102101 0 false = none := by rfl
  have hcenter01 : center s102101 0 true = none := by rfl
  have hcenter10 : center s102101 1 false = some s102099 := by rfl
  have hcenter11 : center s102101 1 true = none := by rfl
  have hcenter20 : center s102101 2 false = none := by rfl
  have hcenter21 : center s102101 2 true = some s102100 := by rfl
  have hpaired00 : paired s102101 false false = none := by rfl
  have hpaired01 : paired s102101 false true = none := by rfl
  have hpaired10 : paired s102101 true false = none := by rfl
  have hpaired11 : paired s102101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102102 : safe 10 11 s102102 = true := by
  have hcenter00 : center s102102 0 false = none := by rfl
  have hcenter01 : center s102102 0 true = none := by rfl
  have hcenter10 : center s102102 1 false = none := by rfl
  have hcenter11 : center s102102 1 true = none := by rfl
  have hcenter20 : center s102102 2 false = none := by rfl
  have hcenter21 : center s102102 2 true = some s102091 := by rfl
  have hpaired00 : paired s102102 false false = none := by rfl
  have hpaired01 : paired s102102 false true = none := by rfl
  have hpaired10 : paired s102102 true false = some s102096 := by rfl
  have hpaired11 : paired s102102 true true = some s102101 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102096) (optionAll_some_eq hpaired11 safeNode102101)

theorem safeNode102103 : safe 10 8 s102103 = true := by
  have hcenter00 : center s102103 0 false = none := by rfl
  have hcenter01 : center s102103 0 true = none := by rfl
  have hcenter10 : center s102103 1 false = none := by rfl
  have hcenter11 : center s102103 1 true = none := by rfl
  have hcenter20 : center s102103 2 false = none := by rfl
  have hcenter21 : center s102103 2 true = none := by rfl
  have hpaired00 : paired s102103 false false = none := by rfl
  have hpaired01 : paired s102103 false true = none := by rfl
  have hpaired10 : paired s102103 true false = none := by rfl
  have hpaired11 : paired s102103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102104 : safe 10 5 s102104 = true := by
  have hcenter00 : center s102104 0 false = none := by rfl
  have hcenter01 : center s102104 0 true = none := by rfl
  have hcenter10 : center s102104 1 false = none := by rfl
  have hcenter11 : center s102104 1 true = none := by rfl
  have hcenter20 : center s102104 2 false = none := by rfl
  have hcenter21 : center s102104 2 true = none := by rfl
  have hpaired00 : paired s102104 false false = none := by rfl
  have hpaired01 : paired s102104 false true = none := by rfl
  have hpaired10 : paired s102104 true false = none := by rfl
  have hpaired11 : paired s102104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102105 : safe 10 6 s102105 = true := by
  have hcenter00 : center s102105 0 false = none := by rfl
  have hcenter01 : center s102105 0 true = none := by rfl
  have hcenter10 : center s102105 1 false = none := by rfl
  have hcenter11 : center s102105 1 true = some s102104 := by rfl
  have hcenter20 : center s102105 2 false = none := by rfl
  have hcenter21 : center s102105 2 true = none := by rfl
  have hpaired00 : paired s102105 false false = none := by rfl
  have hpaired01 : paired s102105 false true = none := by rfl
  have hpaired10 : paired s102105 true false = none := by rfl
  have hpaired11 : paired s102105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102106 : safe 10 7 s102106 = true := by
  have hcenter00 : center s102106 0 false = none := by rfl
  have hcenter01 : center s102106 0 true = none := by rfl
  have hcenter10 : center s102106 1 false = none := by rfl
  have hcenter11 : center s102106 1 true = none := by rfl
  have hcenter20 : center s102106 2 false = some s102105 := by rfl
  have hcenter21 : center s102106 2 true = none := by rfl
  have hpaired00 : paired s102106 false false = none := by rfl
  have hpaired01 : paired s102106 false true = none := by rfl
  have hpaired10 : paired s102106 true false = none := by rfl
  have hpaired11 : paired s102106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102107 : safe 10 8 s102107 = true := by
  have hcenter00 : center s102107 0 false = some s102106 := by rfl
  have hcenter01 : center s102107 0 true = none := by rfl
  have hcenter10 : center s102107 1 false = none := by rfl
  have hcenter11 : center s102107 1 true = none := by rfl
  have hcenter20 : center s102107 2 false = none := by rfl
  have hcenter21 : center s102107 2 true = none := by rfl
  have hpaired00 : paired s102107 false false = none := by rfl
  have hpaired01 : paired s102107 false true = none := by rfl
  have hpaired10 : paired s102107 true false = none := by rfl
  have hpaired11 : paired s102107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102108 : safe 10 9 s102108 = true := by
  have hcenter00 : center s102108 0 false = none := by rfl
  have hcenter01 : center s102108 0 true = none := by rfl
  have hcenter10 : center s102108 1 false = none := by rfl
  have hcenter11 : center s102108 1 true = some s102103 := by rfl
  have hcenter20 : center s102108 2 false = none := by rfl
  have hcenter21 : center s102108 2 true = some s102107 := by rfl
  have hpaired00 : paired s102108 false false = none := by rfl
  have hpaired01 : paired s102108 false true = none := by rfl
  have hpaired10 : paired s102108 true false = none := by rfl
  have hpaired11 : paired s102108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102103) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102109 : safe 10 6 s102109 = true := by
  have hcenter00 : center s102109 0 false = none := by rfl
  have hcenter01 : center s102109 0 true = none := by rfl
  have hcenter10 : center s102109 1 false = none := by rfl
  have hcenter11 : center s102109 1 true = none := by rfl
  have hcenter20 : center s102109 2 false = none := by rfl
  have hcenter21 : center s102109 2 true = none := by rfl
  have hpaired00 : paired s102109 false false = none := by rfl
  have hpaired01 : paired s102109 false true = none := by rfl
  have hpaired10 : paired s102109 true false = none := by rfl
  have hpaired11 : paired s102109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102110 : safe 10 7 s102110 = true := by
  have hcenter00 : center s102110 0 false = none := by rfl
  have hcenter01 : center s102110 0 true = none := by rfl
  have hcenter10 : center s102110 1 false = none := by rfl
  have hcenter11 : center s102110 1 true = some s102109 := by rfl
  have hcenter20 : center s102110 2 false = none := by rfl
  have hcenter21 : center s102110 2 true = none := by rfl
  have hpaired00 : paired s102110 false false = none := by rfl
  have hpaired01 : paired s102110 false true = none := by rfl
  have hpaired10 : paired s102110 true false = none := by rfl
  have hpaired11 : paired s102110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102111 : safe 10 8 s102111 = true := by
  have hcenter00 : center s102111 0 false = none := by rfl
  have hcenter01 : center s102111 0 true = none := by rfl
  have hcenter10 : center s102111 1 false = none := by rfl
  have hcenter11 : center s102111 1 true = none := by rfl
  have hcenter20 : center s102111 2 false = none := by rfl
  have hcenter21 : center s102111 2 true = some s102110 := by rfl
  have hpaired00 : paired s102111 false false = none := by rfl
  have hpaired01 : paired s102111 false true = none := by rfl
  have hpaired10 : paired s102111 true false = none := by rfl
  have hpaired11 : paired s102111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102112 : safe 10 8 s102112 = true := by
  have hcenter00 : center s102112 0 false = none := by rfl
  have hcenter01 : center s102112 0 true = none := by rfl
  have hcenter10 : center s102112 1 false = none := by rfl
  have hcenter11 : center s102112 1 true = none := by rfl
  have hcenter20 : center s102112 2 false = none := by rfl
  have hcenter21 : center s102112 2 true = none := by rfl
  have hpaired00 : paired s102112 false false = none := by rfl
  have hpaired01 : paired s102112 false true = none := by rfl
  have hpaired10 : paired s102112 true false = none := by rfl
  have hpaired11 : paired s102112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102113 : safe 10 9 s102113 = true := by
  have hcenter00 : center s102113 0 false = some s102111 := by rfl
  have hcenter01 : center s102113 0 true = none := by rfl
  have hcenter10 : center s102113 1 false = none := by rfl
  have hcenter11 : center s102113 1 true = some s102112 := by rfl
  have hcenter20 : center s102113 2 false = none := by rfl
  have hcenter21 : center s102113 2 true = none := by rfl
  have hpaired00 : paired s102113 false false = none := by rfl
  have hpaired01 : paired s102113 false true = none := by rfl
  have hpaired10 : paired s102113 true false = none := by rfl
  have hpaired11 : paired s102113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102114 : safe 10 10 s102114 = true := by
  have hcenter00 : center s102114 0 false = none := by rfl
  have hcenter01 : center s102114 0 true = some s102108 := by rfl
  have hcenter10 : center s102114 1 false = none := by rfl
  have hcenter11 : center s102114 1 true = none := by rfl
  have hcenter20 : center s102114 2 false = some s102113 := by rfl
  have hcenter21 : center s102114 2 true = none := by rfl
  have hpaired00 : paired s102114 false false = none := by rfl
  have hpaired01 : paired s102114 false true = none := by rfl
  have hpaired10 : paired s102114 true false = none := by rfl
  have hpaired11 : paired s102114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102115 : safe 10 8 s102115 = true := by
  have hcenter00 : center s102115 0 false = none := by rfl
  have hcenter01 : center s102115 0 true = none := by rfl
  have hcenter10 : center s102115 1 false = none := by rfl
  have hcenter11 : center s102115 1 true = none := by rfl
  have hcenter20 : center s102115 2 false = none := by rfl
  have hcenter21 : center s102115 2 true = none := by rfl
  have hpaired00 : paired s102115 false false = none := by rfl
  have hpaired01 : paired s102115 false true = none := by rfl
  have hpaired10 : paired s102115 true false = none := by rfl
  have hpaired11 : paired s102115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102116 : safe 10 9 s102116 = true := by
  have hcenter00 : center s102116 0 false = none := by rfl
  have hcenter01 : center s102116 0 true = none := by rfl
  have hcenter10 : center s102116 1 false = some s102115 := by rfl
  have hcenter11 : center s102116 1 true = none := by rfl
  have hcenter20 : center s102116 2 false = none := by rfl
  have hcenter21 : center s102116 2 true = none := by rfl
  have hpaired00 : paired s102116 false false = none := by rfl
  have hpaired01 : paired s102116 false true = none := by rfl
  have hpaired10 : paired s102116 true false = none := by rfl
  have hpaired11 : paired s102116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102117 : safe 10 10 s102117 = true := by
  have hcenter00 : center s102117 0 false = none := by rfl
  have hcenter01 : center s102117 0 true = none := by rfl
  have hcenter10 : center s102117 1 false = none := by rfl
  have hcenter11 : center s102117 1 true = none := by rfl
  have hcenter20 : center s102117 2 false = none := by rfl
  have hcenter21 : center s102117 2 true = some s102116 := by rfl
  have hpaired00 : paired s102117 false false = none := by rfl
  have hpaired01 : paired s102117 false true = none := by rfl
  have hpaired10 : paired s102117 true false = none := by rfl
  have hpaired11 : paired s102117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102118 : safe 10 6 s102118 = true := by
  have hcenter00 : center s102118 0 false = none := by rfl
  have hcenter01 : center s102118 0 true = none := by rfl
  have hcenter10 : center s102118 1 false = none := by rfl
  have hcenter11 : center s102118 1 true = none := by rfl
  have hcenter20 : center s102118 2 false = none := by rfl
  have hcenter21 : center s102118 2 true = none := by rfl
  have hpaired00 : paired s102118 false false = none := by rfl
  have hpaired01 : paired s102118 false true = none := by rfl
  have hpaired10 : paired s102118 true false = none := by rfl
  have hpaired11 : paired s102118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102119 : safe 10 7 s102119 = true := by
  have hcenter00 : center s102119 0 false = none := by rfl
  have hcenter01 : center s102119 0 true = none := by rfl
  have hcenter10 : center s102119 1 false = none := by rfl
  have hcenter11 : center s102119 1 true = none := by rfl
  have hcenter20 : center s102119 2 false = some s102118 := by rfl
  have hcenter21 : center s102119 2 true = none := by rfl
  have hpaired00 : paired s102119 false false = none := by rfl
  have hpaired01 : paired s102119 false true = none := by rfl
  have hpaired10 : paired s102119 true false = none := by rfl
  have hpaired11 : paired s102119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102120 : safe 10 8 s102120 = true := by
  have hcenter00 : center s102120 0 false = some s102119 := by rfl
  have hcenter01 : center s102120 0 true = none := by rfl
  have hcenter10 : center s102120 1 false = none := by rfl
  have hcenter11 : center s102120 1 true = none := by rfl
  have hcenter20 : center s102120 2 false = none := by rfl
  have hcenter21 : center s102120 2 true = none := by rfl
  have hpaired00 : paired s102120 false false = none := by rfl
  have hpaired01 : paired s102120 false true = none := by rfl
  have hpaired10 : paired s102120 true false = none := by rfl
  have hpaired11 : paired s102120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102121 : safe 10 7 s102121 = true := by
  have hcenter00 : center s102121 0 false = none := by rfl
  have hcenter01 : center s102121 0 true = none := by rfl
  have hcenter10 : center s102121 1 false = none := by rfl
  have hcenter11 : center s102121 1 true = none := by rfl
  have hcenter20 : center s102121 2 false = none := by rfl
  have hcenter21 : center s102121 2 true = none := by rfl
  have hpaired00 : paired s102121 false false = none := by rfl
  have hpaired01 : paired s102121 false true = none := by rfl
  have hpaired10 : paired s102121 true false = none := by rfl
  have hpaired11 : paired s102121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102122 : safe 10 6 s102122 = true := by
  have hcenter00 : center s102122 0 false = none := by rfl
  have hcenter01 : center s102122 0 true = none := by rfl
  have hcenter10 : center s102122 1 false = none := by rfl
  have hcenter11 : center s102122 1 true = none := by rfl
  have hcenter20 : center s102122 2 false = none := by rfl
  have hcenter21 : center s102122 2 true = none := by rfl
  have hpaired00 : paired s102122 false false = none := by rfl
  have hpaired01 : paired s102122 false true = none := by rfl
  have hpaired10 : paired s102122 true false = none := by rfl
  have hpaired11 : paired s102122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102123 : safe 10 7 s102123 = true := by
  have hcenter00 : center s102123 0 false = none := by rfl
  have hcenter01 : center s102123 0 true = none := by rfl
  have hcenter10 : center s102123 1 false = none := by rfl
  have hcenter11 : center s102123 1 true = some s102122 := by rfl
  have hcenter20 : center s102123 2 false = none := by rfl
  have hcenter21 : center s102123 2 true = none := by rfl
  have hpaired00 : paired s102123 false false = none := by rfl
  have hpaired01 : paired s102123 false true = none := by rfl
  have hpaired10 : paired s102123 true false = none := by rfl
  have hpaired11 : paired s102123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102124 : safe 10 8 s102124 = true := by
  have hcenter00 : center s102124 0 false = some s102121 := by rfl
  have hcenter01 : center s102124 0 true = some s102123 := by rfl
  have hcenter10 : center s102124 1 false = none := by rfl
  have hcenter11 : center s102124 1 true = none := by rfl
  have hcenter20 : center s102124 2 false = none := by rfl
  have hcenter21 : center s102124 2 true = none := by rfl
  have hpaired00 : paired s102124 false false = none := by rfl
  have hpaired01 : paired s102124 false true = none := by rfl
  have hpaired10 : paired s102124 true false = none := by rfl
  have hpaired11 : paired s102124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102121) (optionAll_some_eq hcenter01 safeNode102123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102125 : safe 10 9 s102125 = true := by
  have hcenter00 : center s102125 0 false = none := by rfl
  have hcenter01 : center s102125 0 true = none := by rfl
  have hcenter10 : center s102125 1 false = some s102120 := by rfl
  have hcenter11 : center s102125 1 true = none := by rfl
  have hcenter20 : center s102125 2 false = none := by rfl
  have hcenter21 : center s102125 2 true = some s102124 := by rfl
  have hpaired00 : paired s102125 false false = none := by rfl
  have hpaired01 : paired s102125 false true = none := by rfl
  have hpaired10 : paired s102125 true false = none := by rfl
  have hpaired11 : paired s102125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102126 : safe 10 7 s102126 = true := by
  have hcenter00 : center s102126 0 false = none := by rfl
  have hcenter01 : center s102126 0 true = none := by rfl
  have hcenter10 : center s102126 1 false = none := by rfl
  have hcenter11 : center s102126 1 true = none := by rfl
  have hcenter20 : center s102126 2 false = none := by rfl
  have hcenter21 : center s102126 2 true = none := by rfl
  have hpaired00 : paired s102126 false false = none := by rfl
  have hpaired01 : paired s102126 false true = none := by rfl
  have hpaired10 : paired s102126 true false = none := by rfl
  have hpaired11 : paired s102126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102127 : safe 10 6 s102127 = true := by
  have hcenter00 : center s102127 0 false = none := by rfl
  have hcenter01 : center s102127 0 true = none := by rfl
  have hcenter10 : center s102127 1 false = none := by rfl
  have hcenter11 : center s102127 1 true = none := by rfl
  have hcenter20 : center s102127 2 false = none := by rfl
  have hcenter21 : center s102127 2 true = none := by rfl
  have hpaired00 : paired s102127 false false = none := by rfl
  have hpaired01 : paired s102127 false true = none := by rfl
  have hpaired10 : paired s102127 true false = none := by rfl
  have hpaired11 : paired s102127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102128 : safe 10 7 s102128 = true := by
  have hcenter00 : center s102128 0 false = none := by rfl
  have hcenter01 : center s102128 0 true = none := by rfl
  have hcenter10 : center s102128 1 false = none := by rfl
  have hcenter11 : center s102128 1 true = none := by rfl
  have hcenter20 : center s102128 2 false = none := by rfl
  have hcenter21 : center s102128 2 true = some s102127 := by rfl
  have hpaired00 : paired s102128 false false = none := by rfl
  have hpaired01 : paired s102128 false true = none := by rfl
  have hpaired10 : paired s102128 true false = none := by rfl
  have hpaired11 : paired s102128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102129 : safe 10 8 s102129 = true := by
  have hcenter00 : center s102129 0 false = some s102126 := by rfl
  have hcenter01 : center s102129 0 true = some s102128 := by rfl
  have hcenter10 : center s102129 1 false = none := by rfl
  have hcenter11 : center s102129 1 true = none := by rfl
  have hcenter20 : center s102129 2 false = none := by rfl
  have hcenter21 : center s102129 2 true = none := by rfl
  have hpaired00 : paired s102129 false false = none := by rfl
  have hpaired01 : paired s102129 false true = none := by rfl
  have hpaired10 : paired s102129 true false = none := by rfl
  have hpaired11 : paired s102129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102126) (optionAll_some_eq hcenter01 safeNode102128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102130 : safe 10 6 s102130 = true := by
  have hcenter00 : center s102130 0 false = none := by rfl
  have hcenter01 : center s102130 0 true = none := by rfl
  have hcenter10 : center s102130 1 false = none := by rfl
  have hcenter11 : center s102130 1 true = none := by rfl
  have hcenter20 : center s102130 2 false = none := by rfl
  have hcenter21 : center s102130 2 true = none := by rfl
  have hpaired00 : paired s102130 false false = none := by rfl
  have hpaired01 : paired s102130 false true = none := by rfl
  have hpaired10 : paired s102130 true false = none := by rfl
  have hpaired11 : paired s102130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102131 : safe 10 7 s102131 = true := by
  have hcenter00 : center s102131 0 false = none := by rfl
  have hcenter01 : center s102131 0 true = none := by rfl
  have hcenter10 : center s102131 1 false = some s102130 := by rfl
  have hcenter11 : center s102131 1 true = none := by rfl
  have hcenter20 : center s102131 2 false = none := by rfl
  have hcenter21 : center s102131 2 true = none := by rfl
  have hpaired00 : paired s102131 false false = none := by rfl
  have hpaired01 : paired s102131 false true = none := by rfl
  have hpaired10 : paired s102131 true false = none := by rfl
  have hpaired11 : paired s102131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102132 : safe 10 8 s102132 = true := by
  have hcenter00 : center s102132 0 false = some s102131 := by rfl
  have hcenter01 : center s102132 0 true = none := by rfl
  have hcenter10 : center s102132 1 false = none := by rfl
  have hcenter11 : center s102132 1 true = none := by rfl
  have hcenter20 : center s102132 2 false = none := by rfl
  have hcenter21 : center s102132 2 true = none := by rfl
  have hpaired00 : paired s102132 false false = none := by rfl
  have hpaired01 : paired s102132 false true = none := by rfl
  have hpaired10 : paired s102132 true false = none := by rfl
  have hpaired11 : paired s102132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102133 : safe 10 9 s102133 = true := by
  have hcenter00 : center s102133 0 false = none := by rfl
  have hcenter01 : center s102133 0 true = none := by rfl
  have hcenter10 : center s102133 1 false = none := by rfl
  have hcenter11 : center s102133 1 true = some s102129 := by rfl
  have hcenter20 : center s102133 2 false = some s102132 := by rfl
  have hcenter21 : center s102133 2 true = none := by rfl
  have hpaired00 : paired s102133 false false = none := by rfl
  have hpaired01 : paired s102133 false true = none := by rfl
  have hpaired10 : paired s102133 true false = none := by rfl
  have hpaired11 : paired s102133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102129) (optionAll_some_eq hcenter20 safeNode102132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102134 : safe 10 11 s102134 = true := by
  have hcenter00 : center s102134 0 false = none := by rfl
  have hcenter01 : center s102134 0 true = none := by rfl
  have hcenter10 : center s102134 1 false = some s102114 := by rfl
  have hcenter11 : center s102134 1 true = some s102117 := by rfl
  have hcenter20 : center s102134 2 false = none := by rfl
  have hcenter21 : center s102134 2 true = none := by rfl
  have hpaired00 : paired s102134 false false = none := by rfl
  have hpaired01 : paired s102134 false true = none := by rfl
  have hpaired10 : paired s102134 true false = some s102125 := by rfl
  have hpaired11 : paired s102134 true true = some s102133 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102114) (optionAll_some_eq hcenter11 safeNode102117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102125) (optionAll_some_eq hpaired11 safeNode102133)

theorem safeNode102135 : safe 10 7 s102135 = true := by
  have hcenter00 : center s102135 0 false = none := by rfl
  have hcenter01 : center s102135 0 true = none := by rfl
  have hcenter10 : center s102135 1 false = none := by rfl
  have hcenter11 : center s102135 1 true = none := by rfl
  have hcenter20 : center s102135 2 false = none := by rfl
  have hcenter21 : center s102135 2 true = none := by rfl
  have hpaired00 : paired s102135 false false = none := by rfl
  have hpaired01 : paired s102135 false true = none := by rfl
  have hpaired10 : paired s102135 true false = none := by rfl
  have hpaired11 : paired s102135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102136 : safe 10 5 s102136 = true := by
  have hcenter00 : center s102136 0 false = none := by rfl
  have hcenter01 : center s102136 0 true = none := by rfl
  have hcenter10 : center s102136 1 false = none := by rfl
  have hcenter11 : center s102136 1 true = none := by rfl
  have hcenter20 : center s102136 2 false = none := by rfl
  have hcenter21 : center s102136 2 true = none := by rfl
  have hpaired00 : paired s102136 false false = none := by rfl
  have hpaired01 : paired s102136 false true = none := by rfl
  have hpaired10 : paired s102136 true false = none := by rfl
  have hpaired11 : paired s102136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102137 : safe 10 6 s102137 = true := by
  have hcenter00 : center s102137 0 false = some s102136 := by rfl
  have hcenter01 : center s102137 0 true = none := by rfl
  have hcenter10 : center s102137 1 false = none := by rfl
  have hcenter11 : center s102137 1 true = none := by rfl
  have hcenter20 : center s102137 2 false = none := by rfl
  have hcenter21 : center s102137 2 true = none := by rfl
  have hpaired00 : paired s102137 false false = none := by rfl
  have hpaired01 : paired s102137 false true = none := by rfl
  have hpaired10 : paired s102137 true false = none := by rfl
  have hpaired11 : paired s102137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102138 : safe 10 7 s102138 = true := by
  have hcenter00 : center s102138 0 false = none := by rfl
  have hcenter01 : center s102138 0 true = none := by rfl
  have hcenter10 : center s102138 1 false = none := by rfl
  have hcenter11 : center s102138 1 true = none := by rfl
  have hcenter20 : center s102138 2 false = none := by rfl
  have hcenter21 : center s102138 2 true = some s102137 := by rfl
  have hpaired00 : paired s102138 false false = none := by rfl
  have hpaired01 : paired s102138 false true = none := by rfl
  have hpaired10 : paired s102138 true false = none := by rfl
  have hpaired11 : paired s102138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102139 : safe 10 8 s102139 = true := by
  have hcenter00 : center s102139 0 false = some s102135 := by rfl
  have hcenter01 : center s102139 0 true = none := by rfl
  have hcenter10 : center s102139 1 false = none := by rfl
  have hcenter11 : center s102139 1 true = some s102138 := by rfl
  have hcenter20 : center s102139 2 false = none := by rfl
  have hcenter21 : center s102139 2 true = none := by rfl
  have hpaired00 : paired s102139 false false = none := by rfl
  have hpaired01 : paired s102139 false true = none := by rfl
  have hpaired10 : paired s102139 true false = none := by rfl
  have hpaired11 : paired s102139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102140 : safe 10 9 s102140 = true := by
  have hcenter00 : center s102140 0 false = none := by rfl
  have hcenter01 : center s102140 0 true = none := by rfl
  have hcenter10 : center s102140 1 false = none := by rfl
  have hcenter11 : center s102140 1 true = none := by rfl
  have hcenter20 : center s102140 2 false = some s102139 := by rfl
  have hcenter21 : center s102140 2 true = none := by rfl
  have hpaired00 : paired s102140 false false = none := by rfl
  have hpaired01 : paired s102140 false true = none := by rfl
  have hpaired10 : paired s102140 true false = none := by rfl
  have hpaired11 : paired s102140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102141 : safe 10 6 s102141 = true := by
  have hcenter00 : center s102141 0 false = none := by rfl
  have hcenter01 : center s102141 0 true = none := by rfl
  have hcenter10 : center s102141 1 false = none := by rfl
  have hcenter11 : center s102141 1 true = none := by rfl
  have hcenter20 : center s102141 2 false = none := by rfl
  have hcenter21 : center s102141 2 true = none := by rfl
  have hpaired00 : paired s102141 false false = none := by rfl
  have hpaired01 : paired s102141 false true = none := by rfl
  have hpaired10 : paired s102141 true false = none := by rfl
  have hpaired11 : paired s102141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102142 : safe 10 7 s102142 = true := by
  have hcenter00 : center s102142 0 false = some s102141 := by rfl
  have hcenter01 : center s102142 0 true = none := by rfl
  have hcenter10 : center s102142 1 false = none := by rfl
  have hcenter11 : center s102142 1 true = none := by rfl
  have hcenter20 : center s102142 2 false = none := by rfl
  have hcenter21 : center s102142 2 true = none := by rfl
  have hpaired00 : paired s102142 false false = none := by rfl
  have hpaired01 : paired s102142 false true = none := by rfl
  have hpaired10 : paired s102142 true false = none := by rfl
  have hpaired11 : paired s102142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102143 : safe 10 8 s102143 = true := by
  have hcenter00 : center s102143 0 false = none := by rfl
  have hcenter01 : center s102143 0 true = none := by rfl
  have hcenter10 : center s102143 1 false = none := by rfl
  have hcenter11 : center s102143 1 true = none := by rfl
  have hcenter20 : center s102143 2 false = some s102142 := by rfl
  have hcenter21 : center s102143 2 true = none := by rfl
  have hpaired00 : paired s102143 false false = none := by rfl
  have hpaired01 : paired s102143 false true = none := by rfl
  have hpaired10 : paired s102143 true false = none := by rfl
  have hpaired11 : paired s102143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102144 : safe 10 9 s102144 = true := by
  have hcenter00 : center s102144 0 false = none := by rfl
  have hcenter01 : center s102144 0 true = none := by rfl
  have hcenter10 : center s102144 1 false = none := by rfl
  have hcenter11 : center s102144 1 true = some s102143 := by rfl
  have hcenter20 : center s102144 2 false = none := by rfl
  have hcenter21 : center s102144 2 true = none := by rfl
  have hpaired00 : paired s102144 false false = none := by rfl
  have hpaired01 : paired s102144 false true = none := by rfl
  have hpaired10 : paired s102144 true false = none := by rfl
  have hpaired11 : paired s102144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102145 : safe 10 10 s102145 = true := by
  have hcenter00 : center s102145 0 false = none := by rfl
  have hcenter01 : center s102145 0 true = none := by rfl
  have hcenter10 : center s102145 1 false = some s102140 := by rfl
  have hcenter11 : center s102145 1 true = none := by rfl
  have hcenter20 : center s102145 2 false = none := by rfl
  have hcenter21 : center s102145 2 true = some s102144 := by rfl
  have hpaired00 : paired s102145 false false = none := by rfl
  have hpaired01 : paired s102145 false true = none := by rfl
  have hpaired10 : paired s102145 true false = none := by rfl
  have hpaired11 : paired s102145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102146 : safe 10 7 s102146 = true := by
  have hcenter00 : center s102146 0 false = none := by rfl
  have hcenter01 : center s102146 0 true = none := by rfl
  have hcenter10 : center s102146 1 false = none := by rfl
  have hcenter11 : center s102146 1 true = none := by rfl
  have hcenter20 : center s102146 2 false = none := by rfl
  have hcenter21 : center s102146 2 true = none := by rfl
  have hpaired00 : paired s102146 false false = none := by rfl
  have hpaired01 : paired s102146 false true = none := by rfl
  have hpaired10 : paired s102146 true false = none := by rfl
  have hpaired11 : paired s102146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102147 : safe 10 7 s102147 = true := by
  have hcenter00 : center s102147 0 false = none := by rfl
  have hcenter01 : center s102147 0 true = none := by rfl
  have hcenter10 : center s102147 1 false = none := by rfl
  have hcenter11 : center s102147 1 true = none := by rfl
  have hcenter20 : center s102147 2 false = none := by rfl
  have hcenter21 : center s102147 2 true = none := by rfl
  have hpaired00 : paired s102147 false false = none := by rfl
  have hpaired01 : paired s102147 false true = none := by rfl
  have hpaired10 : paired s102147 true false = none := by rfl
  have hpaired11 : paired s102147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102148 : safe 10 8 s102148 = true := by
  have hcenter00 : center s102148 0 false = none := by rfl
  have hcenter01 : center s102148 0 true = none := by rfl
  have hcenter10 : center s102148 1 false = some s102146 := by rfl
  have hcenter11 : center s102148 1 true = none := by rfl
  have hcenter20 : center s102148 2 false = some s102147 := by rfl
  have hcenter21 : center s102148 2 true = none := by rfl
  have hpaired00 : paired s102148 false false = none := by rfl
  have hpaired01 : paired s102148 false true = none := by rfl
  have hpaired10 : paired s102148 true false = none := by rfl
  have hpaired11 : paired s102148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102146) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102149 : safe 10 5 s102149 = true := by
  have hcenter00 : center s102149 0 false = none := by rfl
  have hcenter01 : center s102149 0 true = none := by rfl
  have hcenter10 : center s102149 1 false = none := by rfl
  have hcenter11 : center s102149 1 true = none := by rfl
  have hcenter20 : center s102149 2 false = none := by rfl
  have hcenter21 : center s102149 2 true = none := by rfl
  have hpaired00 : paired s102149 false false = none := by rfl
  have hpaired01 : paired s102149 false true = none := by rfl
  have hpaired10 : paired s102149 true false = none := by rfl
  have hpaired11 : paired s102149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102150 : safe 10 6 s102150 = true := by
  have hcenter00 : center s102150 0 false = none := by rfl
  have hcenter01 : center s102150 0 true = none := by rfl
  have hcenter10 : center s102150 1 false = none := by rfl
  have hcenter11 : center s102150 1 true = none := by rfl
  have hcenter20 : center s102150 2 false = some s102149 := by rfl
  have hcenter21 : center s102150 2 true = none := by rfl
  have hpaired00 : paired s102150 false false = none := by rfl
  have hpaired01 : paired s102150 false true = none := by rfl
  have hpaired10 : paired s102150 true false = none := by rfl
  have hpaired11 : paired s102150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102151 : safe 10 7 s102151 = true := by
  have hcenter00 : center s102151 0 false = none := by rfl
  have hcenter01 : center s102151 0 true = some s102150 := by rfl
  have hcenter10 : center s102151 1 false = none := by rfl
  have hcenter11 : center s102151 1 true = none := by rfl
  have hcenter20 : center s102151 2 false = none := by rfl
  have hcenter21 : center s102151 2 true = none := by rfl
  have hpaired00 : paired s102151 false false = none := by rfl
  have hpaired01 : paired s102151 false true = none := by rfl
  have hpaired10 : paired s102151 true false = none := by rfl
  have hpaired11 : paired s102151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102152 : safe 10 5 s102152 = true := by
  have hcenter00 : center s102152 0 false = none := by rfl
  have hcenter01 : center s102152 0 true = none := by rfl
  have hcenter10 : center s102152 1 false = none := by rfl
  have hcenter11 : center s102152 1 true = none := by rfl
  have hcenter20 : center s102152 2 false = none := by rfl
  have hcenter21 : center s102152 2 true = none := by rfl
  have hpaired00 : paired s102152 false false = none := by rfl
  have hpaired01 : paired s102152 false true = none := by rfl
  have hpaired10 : paired s102152 true false = none := by rfl
  have hpaired11 : paired s102152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102153 : safe 10 6 s102153 = true := by
  have hcenter00 : center s102153 0 false = none := by rfl
  have hcenter01 : center s102153 0 true = none := by rfl
  have hcenter10 : center s102153 1 false = some s102152 := by rfl
  have hcenter11 : center s102153 1 true = none := by rfl
  have hcenter20 : center s102153 2 false = none := by rfl
  have hcenter21 : center s102153 2 true = none := by rfl
  have hpaired00 : paired s102153 false false = none := by rfl
  have hpaired01 : paired s102153 false true = none := by rfl
  have hpaired10 : paired s102153 true false = none := by rfl
  have hpaired11 : paired s102153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102154 : safe 10 7 s102154 = true := by
  have hcenter00 : center s102154 0 false = some s102153 := by rfl
  have hcenter01 : center s102154 0 true = none := by rfl
  have hcenter10 : center s102154 1 false = none := by rfl
  have hcenter11 : center s102154 1 true = none := by rfl
  have hcenter20 : center s102154 2 false = none := by rfl
  have hcenter21 : center s102154 2 true = none := by rfl
  have hpaired00 : paired s102154 false false = none := by rfl
  have hpaired01 : paired s102154 false true = none := by rfl
  have hpaired10 : paired s102154 true false = none := by rfl
  have hpaired11 : paired s102154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102155 : safe 10 8 s102155 = true := by
  have hcenter00 : center s102155 0 false = none := by rfl
  have hcenter01 : center s102155 0 true = none := by rfl
  have hcenter10 : center s102155 1 false = none := by rfl
  have hcenter11 : center s102155 1 true = some s102151 := by rfl
  have hcenter20 : center s102155 2 false = none := by rfl
  have hcenter21 : center s102155 2 true = some s102154 := by rfl
  have hpaired00 : paired s102155 false false = none := by rfl
  have hpaired01 : paired s102155 false true = none := by rfl
  have hpaired10 : paired s102155 true false = none := by rfl
  have hpaired11 : paired s102155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102151) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102156 : safe 10 5 s102156 = true := by
  have hcenter00 : center s102156 0 false = none := by rfl
  have hcenter01 : center s102156 0 true = none := by rfl
  have hcenter10 : center s102156 1 false = none := by rfl
  have hcenter11 : center s102156 1 true = none := by rfl
  have hcenter20 : center s102156 2 false = none := by rfl
  have hcenter21 : center s102156 2 true = none := by rfl
  have hpaired00 : paired s102156 false false = none := by rfl
  have hpaired01 : paired s102156 false true = none := by rfl
  have hpaired10 : paired s102156 true false = none := by rfl
  have hpaired11 : paired s102156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102157 : safe 10 6 s102157 = true := by
  have hcenter00 : center s102157 0 false = none := by rfl
  have hcenter01 : center s102157 0 true = some s102156 := by rfl
  have hcenter10 : center s102157 1 false = none := by rfl
  have hcenter11 : center s102157 1 true = none := by rfl
  have hcenter20 : center s102157 2 false = none := by rfl
  have hcenter21 : center s102157 2 true = none := by rfl
  have hpaired00 : paired s102157 false false = none := by rfl
  have hpaired01 : paired s102157 false true = none := by rfl
  have hpaired10 : paired s102157 true false = none := by rfl
  have hpaired11 : paired s102157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102158 : safe 10 7 s102158 = true := by
  have hcenter00 : center s102158 0 false = none := by rfl
  have hcenter01 : center s102158 0 true = none := by rfl
  have hcenter10 : center s102158 1 false = none := by rfl
  have hcenter11 : center s102158 1 true = none := by rfl
  have hcenter20 : center s102158 2 false = some s102157 := by rfl
  have hcenter21 : center s102158 2 true = none := by rfl
  have hpaired00 : paired s102158 false false = none := by rfl
  have hpaired01 : paired s102158 false true = none := by rfl
  have hpaired10 : paired s102158 true false = none := by rfl
  have hpaired11 : paired s102158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102159 : safe 10 5 s102159 = true := by
  have hcenter00 : center s102159 0 false = none := by rfl
  have hcenter01 : center s102159 0 true = none := by rfl
  have hcenter10 : center s102159 1 false = none := by rfl
  have hcenter11 : center s102159 1 true = none := by rfl
  have hcenter20 : center s102159 2 false = none := by rfl
  have hcenter21 : center s102159 2 true = none := by rfl
  have hpaired00 : paired s102159 false false = none := by rfl
  have hpaired01 : paired s102159 false true = none := by rfl
  have hpaired10 : paired s102159 true false = none := by rfl
  have hpaired11 : paired s102159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102160 : safe 10 6 s102160 = true := by
  have hcenter00 : center s102160 0 false = none := by rfl
  have hcenter01 : center s102160 0 true = none := by rfl
  have hcenter10 : center s102160 1 false = none := by rfl
  have hcenter11 : center s102160 1 true = none := by rfl
  have hcenter20 : center s102160 2 false = none := by rfl
  have hcenter21 : center s102160 2 true = some s102159 := by rfl
  have hpaired00 : paired s102160 false false = none := by rfl
  have hpaired01 : paired s102160 false true = none := by rfl
  have hpaired10 : paired s102160 true false = none := by rfl
  have hpaired11 : paired s102160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102161 : safe 10 7 s102161 = true := by
  have hcenter00 : center s102161 0 false = some s102160 := by rfl
  have hcenter01 : center s102161 0 true = none := by rfl
  have hcenter10 : center s102161 1 false = none := by rfl
  have hcenter11 : center s102161 1 true = none := by rfl
  have hcenter20 : center s102161 2 false = none := by rfl
  have hcenter21 : center s102161 2 true = none := by rfl
  have hpaired00 : paired s102161 false false = none := by rfl
  have hpaired01 : paired s102161 false true = none := by rfl
  have hpaired10 : paired s102161 true false = none := by rfl
  have hpaired11 : paired s102161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102162 : safe 10 9 s102162 = true := by
  have hcenter00 : center s102162 0 false = some s102148 := by rfl
  have hcenter01 : center s102162 0 true = some s102155 := by rfl
  have hcenter10 : center s102162 1 false = none := by rfl
  have hcenter11 : center s102162 1 true = none := by rfl
  have hcenter20 : center s102162 2 false = none := by rfl
  have hcenter21 : center s102162 2 true = none := by rfl
  have hpaired00 : paired s102162 false false = none := by rfl
  have hpaired01 : paired s102162 false true = none := by rfl
  have hpaired10 : paired s102162 true false = some s102158 := by rfl
  have hpaired11 : paired s102162 true true = some s102161 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102148) (optionAll_some_eq hcenter01 safeNode102155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102158) (optionAll_some_eq hpaired11 safeNode102161)

theorem safeNode102163 : safe 10 7 s102163 = true := by
  have hcenter00 : center s102163 0 false = none := by rfl
  have hcenter01 : center s102163 0 true = none := by rfl
  have hcenter10 : center s102163 1 false = none := by rfl
  have hcenter11 : center s102163 1 true = none := by rfl
  have hcenter20 : center s102163 2 false = none := by rfl
  have hcenter21 : center s102163 2 true = none := by rfl
  have hpaired00 : paired s102163 false false = none := by rfl
  have hpaired01 : paired s102163 false true = none := by rfl
  have hpaired10 : paired s102163 true false = none := by rfl
  have hpaired11 : paired s102163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102164 : safe 10 8 s102164 = true := by
  have hcenter00 : center s102164 0 false = none := by rfl
  have hcenter01 : center s102164 0 true = some s102163 := by rfl
  have hcenter10 : center s102164 1 false = none := by rfl
  have hcenter11 : center s102164 1 true = none := by rfl
  have hcenter20 : center s102164 2 false = none := by rfl
  have hcenter21 : center s102164 2 true = none := by rfl
  have hpaired00 : paired s102164 false false = none := by rfl
  have hpaired01 : paired s102164 false true = none := by rfl
  have hpaired10 : paired s102164 true false = none := by rfl
  have hpaired11 : paired s102164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102165 : safe 10 7 s102165 = true := by
  have hcenter00 : center s102165 0 false = none := by rfl
  have hcenter01 : center s102165 0 true = none := by rfl
  have hcenter10 : center s102165 1 false = none := by rfl
  have hcenter11 : center s102165 1 true = none := by rfl
  have hcenter20 : center s102165 2 false = none := by rfl
  have hcenter21 : center s102165 2 true = none := by rfl
  have hpaired00 : paired s102165 false false = none := by rfl
  have hpaired01 : paired s102165 false true = none := by rfl
  have hpaired10 : paired s102165 true false = none := by rfl
  have hpaired11 : paired s102165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102166 : safe 10 8 s102166 = true := by
  have hcenter00 : center s102166 0 false = none := by rfl
  have hcenter01 : center s102166 0 true = none := by rfl
  have hcenter10 : center s102166 1 false = none := by rfl
  have hcenter11 : center s102166 1 true = some s102165 := by rfl
  have hcenter20 : center s102166 2 false = none := by rfl
  have hcenter21 : center s102166 2 true = none := by rfl
  have hpaired00 : paired s102166 false false = none := by rfl
  have hpaired01 : paired s102166 false true = none := by rfl
  have hpaired10 : paired s102166 true false = none := by rfl
  have hpaired11 : paired s102166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102167 : safe 10 10 s102167 = true := by
  have hcenter00 : center s102167 0 false = none := by rfl
  have hcenter01 : center s102167 0 true = none := by rfl
  have hcenter10 : center s102167 1 false = none := by rfl
  have hcenter11 : center s102167 1 true = some s102162 := by rfl
  have hcenter20 : center s102167 2 false = none := by rfl
  have hcenter21 : center s102167 2 true = none := by rfl
  have hpaired00 : paired s102167 false false = none := by rfl
  have hpaired01 : paired s102167 false true = none := by rfl
  have hpaired10 : paired s102167 true false = some s102164 := by rfl
  have hpaired11 : paired s102167 true true = some s102166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102164) (optionAll_some_eq hpaired11 safeNode102166)

theorem safeNode102168 : safe 10 11 s102168 = true := by
  have hcenter00 : center s102168 0 false = some s102145 := by rfl
  have hcenter01 : center s102168 0 true = none := by rfl
  have hcenter10 : center s102168 1 false = none := by rfl
  have hcenter11 : center s102168 1 true = none := by rfl
  have hcenter20 : center s102168 2 false = none := by rfl
  have hcenter21 : center s102168 2 true = some s102167 := by rfl
  have hpaired00 : paired s102168 false false = none := by rfl
  have hpaired01 : paired s102168 false true = none := by rfl
  have hpaired10 : paired s102168 true false = none := by rfl
  have hpaired11 : paired s102168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102169 : safe 10 12 s102169 = true := by
  have hcenter00 : center s102169 0 false = some s102102 := by rfl
  have hcenter01 : center s102169 0 true = some s102134 := by rfl
  have hcenter10 : center s102169 1 false = none := by rfl
  have hcenter11 : center s102169 1 true = some s102168 := by rfl
  have hcenter20 : center s102169 2 false = none := by rfl
  have hcenter21 : center s102169 2 true = none := by rfl
  have hpaired00 : paired s102169 false false = none := by rfl
  have hpaired01 : paired s102169 false true = none := by rfl
  have hpaired10 : paired s102169 true false = none := by rfl
  have hpaired11 : paired s102169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102102) (optionAll_some_eq hcenter01 safeNode102134) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102170 : safe 10 7 s102170 = true := by
  have hcenter00 : center s102170 0 false = none := by rfl
  have hcenter01 : center s102170 0 true = none := by rfl
  have hcenter10 : center s102170 1 false = none := by rfl
  have hcenter11 : center s102170 1 true = none := by rfl
  have hcenter20 : center s102170 2 false = none := by rfl
  have hcenter21 : center s102170 2 true = none := by rfl
  have hpaired00 : paired s102170 false false = none := by rfl
  have hpaired01 : paired s102170 false true = none := by rfl
  have hpaired10 : paired s102170 true false = none := by rfl
  have hpaired11 : paired s102170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102171 : safe 10 7 s102171 = true := by
  have hcenter00 : center s102171 0 false = none := by rfl
  have hcenter01 : center s102171 0 true = none := by rfl
  have hcenter10 : center s102171 1 false = none := by rfl
  have hcenter11 : center s102171 1 true = none := by rfl
  have hcenter20 : center s102171 2 false = none := by rfl
  have hcenter21 : center s102171 2 true = none := by rfl
  have hpaired00 : paired s102171 false false = none := by rfl
  have hpaired01 : paired s102171 false true = none := by rfl
  have hpaired10 : paired s102171 true false = none := by rfl
  have hpaired11 : paired s102171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102172 : safe 10 8 s102172 = true := by
  have hcenter00 : center s102172 0 false = some s102170 := by rfl
  have hcenter01 : center s102172 0 true = none := by rfl
  have hcenter10 : center s102172 1 false = none := by rfl
  have hcenter11 : center s102172 1 true = none := by rfl
  have hcenter20 : center s102172 2 false = some s102171 := by rfl
  have hcenter21 : center s102172 2 true = none := by rfl
  have hpaired00 : paired s102172 false false = none := by rfl
  have hpaired01 : paired s102172 false true = none := by rfl
  have hpaired10 : paired s102172 true false = none := by rfl
  have hpaired11 : paired s102172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102173 : safe 10 7 s102173 = true := by
  have hcenter00 : center s102173 0 false = none := by rfl
  have hcenter01 : center s102173 0 true = none := by rfl
  have hcenter10 : center s102173 1 false = none := by rfl
  have hcenter11 : center s102173 1 true = none := by rfl
  have hcenter20 : center s102173 2 false = none := by rfl
  have hcenter21 : center s102173 2 true = none := by rfl
  have hpaired00 : paired s102173 false false = none := by rfl
  have hpaired01 : paired s102173 false true = none := by rfl
  have hpaired10 : paired s102173 true false = none := by rfl
  have hpaired11 : paired s102173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102174 : safe 10 8 s102174 = true := by
  have hcenter00 : center s102174 0 false = none := by rfl
  have hcenter01 : center s102174 0 true = some s102173 := by rfl
  have hcenter10 : center s102174 1 false = none := by rfl
  have hcenter11 : center s102174 1 true = none := by rfl
  have hcenter20 : center s102174 2 false = none := by rfl
  have hcenter21 : center s102174 2 true = none := by rfl
  have hpaired00 : paired s102174 false false = none := by rfl
  have hpaired01 : paired s102174 false true = none := by rfl
  have hpaired10 : paired s102174 true false = none := by rfl
  have hpaired11 : paired s102174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102175 : safe 10 5 s102175 = true := by
  have hcenter00 : center s102175 0 false = none := by rfl
  have hcenter01 : center s102175 0 true = none := by rfl
  have hcenter10 : center s102175 1 false = none := by rfl
  have hcenter11 : center s102175 1 true = none := by rfl
  have hcenter20 : center s102175 2 false = none := by rfl
  have hcenter21 : center s102175 2 true = none := by rfl
  have hpaired00 : paired s102175 false false = none := by rfl
  have hpaired01 : paired s102175 false true = none := by rfl
  have hpaired10 : paired s102175 true false = none := by rfl
  have hpaired11 : paired s102175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102176 : safe 10 6 s102176 = true := by
  have hcenter00 : center s102176 0 false = none := by rfl
  have hcenter01 : center s102176 0 true = some s102175 := by rfl
  have hcenter10 : center s102176 1 false = none := by rfl
  have hcenter11 : center s102176 1 true = none := by rfl
  have hcenter20 : center s102176 2 false = none := by rfl
  have hcenter21 : center s102176 2 true = none := by rfl
  have hpaired00 : paired s102176 false false = none := by rfl
  have hpaired01 : paired s102176 false true = none := by rfl
  have hpaired10 : paired s102176 true false = none := by rfl
  have hpaired11 : paired s102176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102177 : safe 10 5 s102177 = true := by
  have hcenter00 : center s102177 0 false = none := by rfl
  have hcenter01 : center s102177 0 true = none := by rfl
  have hcenter10 : center s102177 1 false = none := by rfl
  have hcenter11 : center s102177 1 true = none := by rfl
  have hcenter20 : center s102177 2 false = none := by rfl
  have hcenter21 : center s102177 2 true = none := by rfl
  have hpaired00 : paired s102177 false false = none := by rfl
  have hpaired01 : paired s102177 false true = none := by rfl
  have hpaired10 : paired s102177 true false = none := by rfl
  have hpaired11 : paired s102177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102178 : safe 10 6 s102178 = true := by
  have hcenter00 : center s102178 0 false = none := by rfl
  have hcenter01 : center s102178 0 true = none := by rfl
  have hcenter10 : center s102178 1 false = none := by rfl
  have hcenter11 : center s102178 1 true = some s102177 := by rfl
  have hcenter20 : center s102178 2 false = none := by rfl
  have hcenter21 : center s102178 2 true = none := by rfl
  have hpaired00 : paired s102178 false false = none := by rfl
  have hpaired01 : paired s102178 false true = none := by rfl
  have hpaired10 : paired s102178 true false = none := by rfl
  have hpaired11 : paired s102178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102179 : safe 10 8 s102179 = true := by
  have hcenter00 : center s102179 0 false = none := by rfl
  have hcenter01 : center s102179 0 true = none := by rfl
  have hcenter10 : center s102179 1 false = none := by rfl
  have hcenter11 : center s102179 1 true = none := by rfl
  have hcenter20 : center s102179 2 false = none := by rfl
  have hcenter21 : center s102179 2 true = none := by rfl
  have hpaired00 : paired s102179 false false = none := by rfl
  have hpaired01 : paired s102179 false true = none := by rfl
  have hpaired10 : paired s102179 true false = some s102176 := by rfl
  have hpaired11 : paired s102179 true true = some s102178 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102176) (optionAll_some_eq hpaired11 safeNode102178)

theorem safeNode102180 : safe 10 9 s102180 = true := by
  have hcenter00 : center s102180 0 false = none := by rfl
  have hcenter01 : center s102180 0 true = none := by rfl
  have hcenter10 : center s102180 1 false = some s102172 := by rfl
  have hcenter11 : center s102180 1 true = some s102174 := by rfl
  have hcenter20 : center s102180 2 false = some s102179 := by rfl
  have hcenter21 : center s102180 2 true = none := by rfl
  have hpaired00 : paired s102180 false false = none := by rfl
  have hpaired01 : paired s102180 false true = none := by rfl
  have hpaired10 : paired s102180 true false = none := by rfl
  have hpaired11 : paired s102180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102172) (optionAll_some_eq hcenter11 safeNode102174) (optionAll_some_eq hcenter20 safeNode102179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102181 : safe 10 7 s102181 = true := by
  have hcenter00 : center s102181 0 false = none := by rfl
  have hcenter01 : center s102181 0 true = none := by rfl
  have hcenter10 : center s102181 1 false = none := by rfl
  have hcenter11 : center s102181 1 true = none := by rfl
  have hcenter20 : center s102181 2 false = none := by rfl
  have hcenter21 : center s102181 2 true = none := by rfl
  have hpaired00 : paired s102181 false false = none := by rfl
  have hpaired01 : paired s102181 false true = none := by rfl
  have hpaired10 : paired s102181 true false = none := by rfl
  have hpaired11 : paired s102181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102182 : safe 10 8 s102182 = true := by
  have hcenter00 : center s102182 0 false = none := by rfl
  have hcenter01 : center s102182 0 true = none := by rfl
  have hcenter10 : center s102182 1 false = some s102181 := by rfl
  have hcenter11 : center s102182 1 true = none := by rfl
  have hcenter20 : center s102182 2 false = none := by rfl
  have hcenter21 : center s102182 2 true = none := by rfl
  have hpaired00 : paired s102182 false false = none := by rfl
  have hpaired01 : paired s102182 false true = none := by rfl
  have hpaired10 : paired s102182 true false = none := by rfl
  have hpaired11 : paired s102182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102183 : safe 10 7 s102183 = true := by
  have hcenter00 : center s102183 0 false = none := by rfl
  have hcenter01 : center s102183 0 true = none := by rfl
  have hcenter10 : center s102183 1 false = none := by rfl
  have hcenter11 : center s102183 1 true = none := by rfl
  have hcenter20 : center s102183 2 false = none := by rfl
  have hcenter21 : center s102183 2 true = none := by rfl
  have hpaired00 : paired s102183 false false = none := by rfl
  have hpaired01 : paired s102183 false true = none := by rfl
  have hpaired10 : paired s102183 true false = none := by rfl
  have hpaired11 : paired s102183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102184 : safe 10 8 s102184 = true := by
  have hcenter00 : center s102184 0 false = some s102183 := by rfl
  have hcenter01 : center s102184 0 true = none := by rfl
  have hcenter10 : center s102184 1 false = none := by rfl
  have hcenter11 : center s102184 1 true = none := by rfl
  have hcenter20 : center s102184 2 false = none := by rfl
  have hcenter21 : center s102184 2 true = none := by rfl
  have hpaired00 : paired s102184 false false = none := by rfl
  have hpaired01 : paired s102184 false true = none := by rfl
  have hpaired10 : paired s102184 true false = none := by rfl
  have hpaired11 : paired s102184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102185 : safe 10 10 s102185 = true := by
  have hcenter00 : center s102185 0 false = none := by rfl
  have hcenter01 : center s102185 0 true = some s102180 := by rfl
  have hcenter10 : center s102185 1 false = none := by rfl
  have hcenter11 : center s102185 1 true = none := by rfl
  have hcenter20 : center s102185 2 false = none := by rfl
  have hcenter21 : center s102185 2 true = none := by rfl
  have hpaired00 : paired s102185 false false = none := by rfl
  have hpaired01 : paired s102185 false true = none := by rfl
  have hpaired10 : paired s102185 true false = some s102182 := by rfl
  have hpaired11 : paired s102185 true true = some s102184 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102182) (optionAll_some_eq hpaired11 safeNode102184)

theorem safeNode102186 : safe 10 6 s102186 = true := by
  have hcenter00 : center s102186 0 false = none := by rfl
  have hcenter01 : center s102186 0 true = none := by rfl
  have hcenter10 : center s102186 1 false = none := by rfl
  have hcenter11 : center s102186 1 true = none := by rfl
  have hcenter20 : center s102186 2 false = none := by rfl
  have hcenter21 : center s102186 2 true = none := by rfl
  have hpaired00 : paired s102186 false false = none := by rfl
  have hpaired01 : paired s102186 false true = none := by rfl
  have hpaired10 : paired s102186 true false = none := by rfl
  have hpaired11 : paired s102186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102187 : safe 10 7 s102187 = true := by
  have hcenter00 : center s102187 0 false = some s102186 := by rfl
  have hcenter01 : center s102187 0 true = none := by rfl
  have hcenter10 : center s102187 1 false = none := by rfl
  have hcenter11 : center s102187 1 true = none := by rfl
  have hcenter20 : center s102187 2 false = none := by rfl
  have hcenter21 : center s102187 2 true = none := by rfl
  have hpaired00 : paired s102187 false false = none := by rfl
  have hpaired01 : paired s102187 false true = none := by rfl
  have hpaired10 : paired s102187 true false = none := by rfl
  have hpaired11 : paired s102187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102188 : safe 10 8 s102188 = true := by
  have hcenter00 : center s102188 0 false = none := by rfl
  have hcenter01 : center s102188 0 true = none := by rfl
  have hcenter10 : center s102188 1 false = none := by rfl
  have hcenter11 : center s102188 1 true = none := by rfl
  have hcenter20 : center s102188 2 false = none := by rfl
  have hcenter21 : center s102188 2 true = some s102187 := by rfl
  have hpaired00 : paired s102188 false false = none := by rfl
  have hpaired01 : paired s102188 false true = none := by rfl
  have hpaired10 : paired s102188 true false = none := by rfl
  have hpaired11 : paired s102188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102189 : safe 10 6 s102189 = true := by
  have hcenter00 : center s102189 0 false = none := by rfl
  have hcenter01 : center s102189 0 true = none := by rfl
  have hcenter10 : center s102189 1 false = none := by rfl
  have hcenter11 : center s102189 1 true = none := by rfl
  have hcenter20 : center s102189 2 false = none := by rfl
  have hcenter21 : center s102189 2 true = none := by rfl
  have hpaired00 : paired s102189 false false = none := by rfl
  have hpaired01 : paired s102189 false true = none := by rfl
  have hpaired10 : paired s102189 true false = none := by rfl
  have hpaired11 : paired s102189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102190 : safe 10 7 s102190 = true := by
  have hcenter00 : center s102190 0 false = none := by rfl
  have hcenter01 : center s102190 0 true = none := by rfl
  have hcenter10 : center s102190 1 false = none := by rfl
  have hcenter11 : center s102190 1 true = none := by rfl
  have hcenter20 : center s102190 2 false = none := by rfl
  have hcenter21 : center s102190 2 true = some s102189 := by rfl
  have hpaired00 : paired s102190 false false = none := by rfl
  have hpaired01 : paired s102190 false true = none := by rfl
  have hpaired10 : paired s102190 true false = none := by rfl
  have hpaired11 : paired s102190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102191 : safe 10 8 s102191 = true := by
  have hcenter00 : center s102191 0 false = none := by rfl
  have hcenter01 : center s102191 0 true = none := by rfl
  have hcenter10 : center s102191 1 false = none := by rfl
  have hcenter11 : center s102191 1 true = some s102190 := by rfl
  have hcenter20 : center s102191 2 false = none := by rfl
  have hcenter21 : center s102191 2 true = none := by rfl
  have hpaired00 : paired s102191 false false = none := by rfl
  have hpaired01 : paired s102191 false true = none := by rfl
  have hpaired10 : paired s102191 true false = none := by rfl
  have hpaired11 : paired s102191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102192 : safe 10 9 s102192 = true := by
  have hcenter00 : center s102192 0 false = some s102188 := by rfl
  have hcenter01 : center s102192 0 true = some s102191 := by rfl
  have hcenter10 : center s102192 1 false = none := by rfl
  have hcenter11 : center s102192 1 true = none := by rfl
  have hcenter20 : center s102192 2 false = none := by rfl
  have hcenter21 : center s102192 2 true = none := by rfl
  have hpaired00 : paired s102192 false false = none := by rfl
  have hpaired01 : paired s102192 false true = none := by rfl
  have hpaired10 : paired s102192 true false = none := by rfl
  have hpaired11 : paired s102192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102188) (optionAll_some_eq hcenter01 safeNode102191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102193 : safe 10 6 s102193 = true := by
  have hcenter00 : center s102193 0 false = none := by rfl
  have hcenter01 : center s102193 0 true = none := by rfl
  have hcenter10 : center s102193 1 false = none := by rfl
  have hcenter11 : center s102193 1 true = none := by rfl
  have hcenter20 : center s102193 2 false = none := by rfl
  have hcenter21 : center s102193 2 true = none := by rfl
  have hpaired00 : paired s102193 false false = none := by rfl
  have hpaired01 : paired s102193 false true = none := by rfl
  have hpaired10 : paired s102193 true false = none := by rfl
  have hpaired11 : paired s102193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102194 : safe 10 7 s102194 = true := by
  have hcenter00 : center s102194 0 false = none := by rfl
  have hcenter01 : center s102194 0 true = none := by rfl
  have hcenter10 : center s102194 1 false = some s102193 := by rfl
  have hcenter11 : center s102194 1 true = none := by rfl
  have hcenter20 : center s102194 2 false = none := by rfl
  have hcenter21 : center s102194 2 true = none := by rfl
  have hpaired00 : paired s102194 false false = none := by rfl
  have hpaired01 : paired s102194 false true = none := by rfl
  have hpaired10 : paired s102194 true false = none := by rfl
  have hpaired11 : paired s102194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102195 : safe 10 8 s102195 = true := by
  have hcenter00 : center s102195 0 false = none := by rfl
  have hcenter01 : center s102195 0 true = some s102194 := by rfl
  have hcenter10 : center s102195 1 false = none := by rfl
  have hcenter11 : center s102195 1 true = none := by rfl
  have hcenter20 : center s102195 2 false = none := by rfl
  have hcenter21 : center s102195 2 true = none := by rfl
  have hpaired00 : paired s102195 false false = none := by rfl
  have hpaired01 : paired s102195 false true = none := by rfl
  have hpaired10 : paired s102195 true false = none := by rfl
  have hpaired11 : paired s102195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102196 : safe 10 6 s102196 = true := by
  have hcenter00 : center s102196 0 false = none := by rfl
  have hcenter01 : center s102196 0 true = none := by rfl
  have hcenter10 : center s102196 1 false = none := by rfl
  have hcenter11 : center s102196 1 true = none := by rfl
  have hcenter20 : center s102196 2 false = none := by rfl
  have hcenter21 : center s102196 2 true = none := by rfl
  have hpaired00 : paired s102196 false false = none := by rfl
  have hpaired01 : paired s102196 false true = none := by rfl
  have hpaired10 : paired s102196 true false = none := by rfl
  have hpaired11 : paired s102196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102197 : safe 10 7 s102197 = true := by
  have hcenter00 : center s102197 0 false = some s102196 := by rfl
  have hcenter01 : center s102197 0 true = none := by rfl
  have hcenter10 : center s102197 1 false = none := by rfl
  have hcenter11 : center s102197 1 true = none := by rfl
  have hcenter20 : center s102197 2 false = none := by rfl
  have hcenter21 : center s102197 2 true = none := by rfl
  have hpaired00 : paired s102197 false false = none := by rfl
  have hpaired01 : paired s102197 false true = none := by rfl
  have hpaired10 : paired s102197 true false = none := by rfl
  have hpaired11 : paired s102197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102198 : safe 10 8 s102198 = true := by
  have hcenter00 : center s102198 0 false = none := by rfl
  have hcenter01 : center s102198 0 true = none := by rfl
  have hcenter10 : center s102198 1 false = none := by rfl
  have hcenter11 : center s102198 1 true = some s102197 := by rfl
  have hcenter20 : center s102198 2 false = none := by rfl
  have hcenter21 : center s102198 2 true = none := by rfl
  have hpaired00 : paired s102198 false false = none := by rfl
  have hpaired01 : paired s102198 false true = none := by rfl
  have hpaired10 : paired s102198 true false = none := by rfl
  have hpaired11 : paired s102198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102199 : safe 10 10 s102199 = true := by
  have hcenter00 : center s102199 0 false = none := by rfl
  have hcenter01 : center s102199 0 true = none := by rfl
  have hcenter10 : center s102199 1 false = none := by rfl
  have hcenter11 : center s102199 1 true = some s102192 := by rfl
  have hcenter20 : center s102199 2 false = none := by rfl
  have hcenter21 : center s102199 2 true = none := by rfl
  have hpaired00 : paired s102199 false false = none := by rfl
  have hpaired01 : paired s102199 false true = none := by rfl
  have hpaired10 : paired s102199 true false = some s102195 := by rfl
  have hpaired11 : paired s102199 true true = some s102198 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102195) (optionAll_some_eq hpaired11 safeNode102198)

theorem safeNode102200 : safe 10 11 s102200 = true := by
  have hcenter00 : center s102200 0 false = none := by rfl
  have hcenter01 : center s102200 0 true = none := by rfl
  have hcenter10 : center s102200 1 false = none := by rfl
  have hcenter11 : center s102200 1 true = none := by rfl
  have hcenter20 : center s102200 2 false = some s102185 := by rfl
  have hcenter21 : center s102200 2 true = some s102199 := by rfl
  have hpaired00 : paired s102200 false false = none := by rfl
  have hpaired01 : paired s102200 false true = none := by rfl
  have hpaired10 : paired s102200 true false = none := by rfl
  have hpaired11 : paired s102200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102185) (optionAll_some_eq hcenter21 safeNode102199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102201 : safe 10 5 s102201 = true := by
  have hcenter00 : center s102201 0 false = none := by rfl
  have hcenter01 : center s102201 0 true = none := by rfl
  have hcenter10 : center s102201 1 false = none := by rfl
  have hcenter11 : center s102201 1 true = none := by rfl
  have hcenter20 : center s102201 2 false = none := by rfl
  have hcenter21 : center s102201 2 true = none := by rfl
  have hpaired00 : paired s102201 false false = none := by rfl
  have hpaired01 : paired s102201 false true = none := by rfl
  have hpaired10 : paired s102201 true false = none := by rfl
  have hpaired11 : paired s102201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102202 : safe 10 6 s102202 = true := by
  have hcenter00 : center s102202 0 false = none := by rfl
  have hcenter01 : center s102202 0 true = none := by rfl
  have hcenter10 : center s102202 1 false = none := by rfl
  have hcenter11 : center s102202 1 true = none := by rfl
  have hcenter20 : center s102202 2 false = some s102201 := by rfl
  have hcenter21 : center s102202 2 true = none := by rfl
  have hpaired00 : paired s102202 false false = none := by rfl
  have hpaired01 : paired s102202 false true = none := by rfl
  have hpaired10 : paired s102202 true false = none := by rfl
  have hpaired11 : paired s102202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102203 : safe 10 5 s102203 = true := by
  have hcenter00 : center s102203 0 false = none := by rfl
  have hcenter01 : center s102203 0 true = none := by rfl
  have hcenter10 : center s102203 1 false = none := by rfl
  have hcenter11 : center s102203 1 true = none := by rfl
  have hcenter20 : center s102203 2 false = none := by rfl
  have hcenter21 : center s102203 2 true = none := by rfl
  have hpaired00 : paired s102203 false false = none := by rfl
  have hpaired01 : paired s102203 false true = none := by rfl
  have hpaired10 : paired s102203 true false = none := by rfl
  have hpaired11 : paired s102203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102204 : safe 10 6 s102204 = true := by
  have hcenter00 : center s102204 0 false = none := by rfl
  have hcenter01 : center s102204 0 true = none := by rfl
  have hcenter10 : center s102204 1 false = some s102203 := by rfl
  have hcenter11 : center s102204 1 true = none := by rfl
  have hcenter20 : center s102204 2 false = none := by rfl
  have hcenter21 : center s102204 2 true = none := by rfl
  have hpaired00 : paired s102204 false false = none := by rfl
  have hpaired01 : paired s102204 false true = none := by rfl
  have hpaired10 : paired s102204 true false = none := by rfl
  have hpaired11 : paired s102204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102205 : safe 10 8 s102205 = true := by
  have hcenter00 : center s102205 0 false = none := by rfl
  have hcenter01 : center s102205 0 true = none := by rfl
  have hcenter10 : center s102205 1 false = none := by rfl
  have hcenter11 : center s102205 1 true = none := by rfl
  have hcenter20 : center s102205 2 false = none := by rfl
  have hcenter21 : center s102205 2 true = none := by rfl
  have hpaired00 : paired s102205 false false = none := by rfl
  have hpaired01 : paired s102205 false true = none := by rfl
  have hpaired10 : paired s102205 true false = some s102202 := by rfl
  have hpaired11 : paired s102205 true true = some s102204 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102202) (optionAll_some_eq hpaired11 safeNode102204)

theorem safeNode102206 : safe 10 7 s102206 = true := by
  have hcenter00 : center s102206 0 false = none := by rfl
  have hcenter01 : center s102206 0 true = none := by rfl
  have hcenter10 : center s102206 1 false = none := by rfl
  have hcenter11 : center s102206 1 true = none := by rfl
  have hcenter20 : center s102206 2 false = none := by rfl
  have hcenter21 : center s102206 2 true = none := by rfl
  have hpaired00 : paired s102206 false false = none := by rfl
  have hpaired01 : paired s102206 false true = none := by rfl
  have hpaired10 : paired s102206 true false = none := by rfl
  have hpaired11 : paired s102206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102207 : safe 10 7 s102207 = true := by
  have hcenter00 : center s102207 0 false = none := by rfl
  have hcenter01 : center s102207 0 true = none := by rfl
  have hcenter10 : center s102207 1 false = none := by rfl
  have hcenter11 : center s102207 1 true = none := by rfl
  have hcenter20 : center s102207 2 false = none := by rfl
  have hcenter21 : center s102207 2 true = none := by rfl
  have hpaired00 : paired s102207 false false = none := by rfl
  have hpaired01 : paired s102207 false true = none := by rfl
  have hpaired10 : paired s102207 true false = none := by rfl
  have hpaired11 : paired s102207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102208 : safe 10 8 s102208 = true := by
  have hcenter00 : center s102208 0 false = some s102206 := by rfl
  have hcenter01 : center s102208 0 true = none := by rfl
  have hcenter10 : center s102208 1 false = none := by rfl
  have hcenter11 : center s102208 1 true = none := by rfl
  have hcenter20 : center s102208 2 false = some s102207 := by rfl
  have hcenter21 : center s102208 2 true = none := by rfl
  have hpaired00 : paired s102208 false false = none := by rfl
  have hpaired01 : paired s102208 false true = none := by rfl
  have hpaired10 : paired s102208 true false = none := by rfl
  have hpaired11 : paired s102208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102209 : safe 10 7 s102209 = true := by
  have hcenter00 : center s102209 0 false = none := by rfl
  have hcenter01 : center s102209 0 true = none := by rfl
  have hcenter10 : center s102209 1 false = none := by rfl
  have hcenter11 : center s102209 1 true = none := by rfl
  have hcenter20 : center s102209 2 false = none := by rfl
  have hcenter21 : center s102209 2 true = none := by rfl
  have hpaired00 : paired s102209 false false = none := by rfl
  have hpaired01 : paired s102209 false true = none := by rfl
  have hpaired10 : paired s102209 true false = none := by rfl
  have hpaired11 : paired s102209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102210 : safe 10 8 s102210 = true := by
  have hcenter00 : center s102210 0 false = none := by rfl
  have hcenter01 : center s102210 0 true = none := by rfl
  have hcenter10 : center s102210 1 false = none := by rfl
  have hcenter11 : center s102210 1 true = none := by rfl
  have hcenter20 : center s102210 2 false = none := by rfl
  have hcenter21 : center s102210 2 true = some s102209 := by rfl
  have hpaired00 : paired s102210 false false = none := by rfl
  have hpaired01 : paired s102210 false true = none := by rfl
  have hpaired10 : paired s102210 true false = none := by rfl
  have hpaired11 : paired s102210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102211 : safe 10 9 s102211 = true := by
  have hcenter00 : center s102211 0 false = some s102205 := by rfl
  have hcenter01 : center s102211 0 true = none := by rfl
  have hcenter10 : center s102211 1 false = some s102208 := by rfl
  have hcenter11 : center s102211 1 true = some s102210 := by rfl
  have hcenter20 : center s102211 2 false = none := by rfl
  have hcenter21 : center s102211 2 true = none := by rfl
  have hpaired00 : paired s102211 false false = none := by rfl
  have hpaired01 : paired s102211 false true = none := by rfl
  have hpaired10 : paired s102211 true false = none := by rfl
  have hpaired11 : paired s102211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102205) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102208) (optionAll_some_eq hcenter11 safeNode102210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102212 : safe 10 7 s102212 = true := by
  have hcenter00 : center s102212 0 false = none := by rfl
  have hcenter01 : center s102212 0 true = none := by rfl
  have hcenter10 : center s102212 1 false = none := by rfl
  have hcenter11 : center s102212 1 true = none := by rfl
  have hcenter20 : center s102212 2 false = none := by rfl
  have hcenter21 : center s102212 2 true = none := by rfl
  have hpaired00 : paired s102212 false false = none := by rfl
  have hpaired01 : paired s102212 false true = none := by rfl
  have hpaired10 : paired s102212 true false = none := by rfl
  have hpaired11 : paired s102212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102213 : safe 10 8 s102213 = true := by
  have hcenter00 : center s102213 0 false = none := by rfl
  have hcenter01 : center s102213 0 true = none := by rfl
  have hcenter10 : center s102213 1 false = none := by rfl
  have hcenter11 : center s102213 1 true = some s102212 := by rfl
  have hcenter20 : center s102213 2 false = none := by rfl
  have hcenter21 : center s102213 2 true = none := by rfl
  have hpaired00 : paired s102213 false false = none := by rfl
  have hpaired01 : paired s102213 false true = none := by rfl
  have hpaired10 : paired s102213 true false = none := by rfl
  have hpaired11 : paired s102213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102214 : safe 10 7 s102214 = true := by
  have hcenter00 : center s102214 0 false = none := by rfl
  have hcenter01 : center s102214 0 true = none := by rfl
  have hcenter10 : center s102214 1 false = none := by rfl
  have hcenter11 : center s102214 1 true = none := by rfl
  have hcenter20 : center s102214 2 false = none := by rfl
  have hcenter21 : center s102214 2 true = none := by rfl
  have hpaired00 : paired s102214 false false = none := by rfl
  have hpaired01 : paired s102214 false true = none := by rfl
  have hpaired10 : paired s102214 true false = none := by rfl
  have hpaired11 : paired s102214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102215 : safe 10 8 s102215 = true := by
  have hcenter00 : center s102215 0 false = none := by rfl
  have hcenter01 : center s102215 0 true = none := by rfl
  have hcenter10 : center s102215 1 false = none := by rfl
  have hcenter11 : center s102215 1 true = none := by rfl
  have hcenter20 : center s102215 2 false = none := by rfl
  have hcenter21 : center s102215 2 true = some s102214 := by rfl
  have hpaired00 : paired s102215 false false = none := by rfl
  have hpaired01 : paired s102215 false true = none := by rfl
  have hpaired10 : paired s102215 true false = none := by rfl
  have hpaired11 : paired s102215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102216 : safe 10 10 s102216 = true := by
  have hcenter00 : center s102216 0 false = none := by rfl
  have hcenter01 : center s102216 0 true = none := by rfl
  have hcenter10 : center s102216 1 false = none := by rfl
  have hcenter11 : center s102216 1 true = none := by rfl
  have hcenter20 : center s102216 2 false = none := by rfl
  have hcenter21 : center s102216 2 true = some s102211 := by rfl
  have hpaired00 : paired s102216 false false = none := by rfl
  have hpaired01 : paired s102216 false true = none := by rfl
  have hpaired10 : paired s102216 true false = some s102213 := by rfl
  have hpaired11 : paired s102216 true true = some s102215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102213) (optionAll_some_eq hpaired11 safeNode102215)

theorem safeNode102217 : safe 10 6 s102217 = true := by
  have hcenter00 : center s102217 0 false = none := by rfl
  have hcenter01 : center s102217 0 true = none := by rfl
  have hcenter10 : center s102217 1 false = none := by rfl
  have hcenter11 : center s102217 1 true = none := by rfl
  have hcenter20 : center s102217 2 false = none := by rfl
  have hcenter21 : center s102217 2 true = none := by rfl
  have hpaired00 : paired s102217 false false = none := by rfl
  have hpaired01 : paired s102217 false true = none := by rfl
  have hpaired10 : paired s102217 true false = none := by rfl
  have hpaired11 : paired s102217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102218 : safe 10 7 s102218 = true := by
  have hcenter00 : center s102218 0 false = none := by rfl
  have hcenter01 : center s102218 0 true = none := by rfl
  have hcenter10 : center s102218 1 false = none := by rfl
  have hcenter11 : center s102218 1 true = none := by rfl
  have hcenter20 : center s102218 2 false = some s102217 := by rfl
  have hcenter21 : center s102218 2 true = none := by rfl
  have hpaired00 : paired s102218 false false = none := by rfl
  have hpaired01 : paired s102218 false true = none := by rfl
  have hpaired10 : paired s102218 true false = none := by rfl
  have hpaired11 : paired s102218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102219 : safe 10 8 s102219 = true := by
  have hcenter00 : center s102219 0 false = none := by rfl
  have hcenter01 : center s102219 0 true = some s102218 := by rfl
  have hcenter10 : center s102219 1 false = none := by rfl
  have hcenter11 : center s102219 1 true = none := by rfl
  have hcenter20 : center s102219 2 false = none := by rfl
  have hcenter21 : center s102219 2 true = none := by rfl
  have hpaired00 : paired s102219 false false = none := by rfl
  have hpaired01 : paired s102219 false true = none := by rfl
  have hpaired10 : paired s102219 true false = none := by rfl
  have hpaired11 : paired s102219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102220 : safe 10 6 s102220 = true := by
  have hcenter00 : center s102220 0 false = none := by rfl
  have hcenter01 : center s102220 0 true = none := by rfl
  have hcenter10 : center s102220 1 false = none := by rfl
  have hcenter11 : center s102220 1 true = none := by rfl
  have hcenter20 : center s102220 2 false = none := by rfl
  have hcenter21 : center s102220 2 true = none := by rfl
  have hpaired00 : paired s102220 false false = none := by rfl
  have hpaired01 : paired s102220 false true = none := by rfl
  have hpaired10 : paired s102220 true false = none := by rfl
  have hpaired11 : paired s102220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102221 : safe 10 7 s102221 = true := by
  have hcenter00 : center s102221 0 false = none := by rfl
  have hcenter01 : center s102221 0 true = some s102220 := by rfl
  have hcenter10 : center s102221 1 false = none := by rfl
  have hcenter11 : center s102221 1 true = none := by rfl
  have hcenter20 : center s102221 2 false = none := by rfl
  have hcenter21 : center s102221 2 true = none := by rfl
  have hpaired00 : paired s102221 false false = none := by rfl
  have hpaired01 : paired s102221 false true = none := by rfl
  have hpaired10 : paired s102221 true false = none := by rfl
  have hpaired11 : paired s102221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102222 : safe 10 8 s102222 = true := by
  have hcenter00 : center s102222 0 false = none := by rfl
  have hcenter01 : center s102222 0 true = none := by rfl
  have hcenter10 : center s102222 1 false = none := by rfl
  have hcenter11 : center s102222 1 true = some s102221 := by rfl
  have hcenter20 : center s102222 2 false = none := by rfl
  have hcenter21 : center s102222 2 true = none := by rfl
  have hpaired00 : paired s102222 false false = none := by rfl
  have hpaired01 : paired s102222 false true = none := by rfl
  have hpaired10 : paired s102222 true false = none := by rfl
  have hpaired11 : paired s102222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102223 : safe 10 9 s102223 = true := by
  have hcenter00 : center s102223 0 false = none := by rfl
  have hcenter01 : center s102223 0 true = none := by rfl
  have hcenter10 : center s102223 1 false = none := by rfl
  have hcenter11 : center s102223 1 true = none := by rfl
  have hcenter20 : center s102223 2 false = some s102219 := by rfl
  have hcenter21 : center s102223 2 true = some s102222 := by rfl
  have hpaired00 : paired s102223 false false = none := by rfl
  have hpaired01 : paired s102223 false true = none := by rfl
  have hpaired10 : paired s102223 true false = none := by rfl
  have hpaired11 : paired s102223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102219) (optionAll_some_eq hcenter21 safeNode102222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102224 : safe 10 6 s102224 = true := by
  have hcenter00 : center s102224 0 false = none := by rfl
  have hcenter01 : center s102224 0 true = none := by rfl
  have hcenter10 : center s102224 1 false = none := by rfl
  have hcenter11 : center s102224 1 true = none := by rfl
  have hcenter20 : center s102224 2 false = none := by rfl
  have hcenter21 : center s102224 2 true = none := by rfl
  have hpaired00 : paired s102224 false false = none := by rfl
  have hpaired01 : paired s102224 false true = none := by rfl
  have hpaired10 : paired s102224 true false = none := by rfl
  have hpaired11 : paired s102224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102225 : safe 10 7 s102225 = true := by
  have hcenter00 : center s102225 0 false = none := by rfl
  have hcenter01 : center s102225 0 true = none := by rfl
  have hcenter10 : center s102225 1 false = none := by rfl
  have hcenter11 : center s102225 1 true = some s102224 := by rfl
  have hcenter20 : center s102225 2 false = none := by rfl
  have hcenter21 : center s102225 2 true = none := by rfl
  have hpaired00 : paired s102225 false false = none := by rfl
  have hpaired01 : paired s102225 false true = none := by rfl
  have hpaired10 : paired s102225 true false = none := by rfl
  have hpaired11 : paired s102225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102226 : safe 10 8 s102226 = true := by
  have hcenter00 : center s102226 0 false = none := by rfl
  have hcenter01 : center s102226 0 true = none := by rfl
  have hcenter10 : center s102226 1 false = none := by rfl
  have hcenter11 : center s102226 1 true = none := by rfl
  have hcenter20 : center s102226 2 false = some s102225 := by rfl
  have hcenter21 : center s102226 2 true = none := by rfl
  have hpaired00 : paired s102226 false false = none := by rfl
  have hpaired01 : paired s102226 false true = none := by rfl
  have hpaired10 : paired s102226 true false = none := by rfl
  have hpaired11 : paired s102226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102227 : safe 10 6 s102227 = true := by
  have hcenter00 : center s102227 0 false = none := by rfl
  have hcenter01 : center s102227 0 true = none := by rfl
  have hcenter10 : center s102227 1 false = none := by rfl
  have hcenter11 : center s102227 1 true = none := by rfl
  have hcenter20 : center s102227 2 false = none := by rfl
  have hcenter21 : center s102227 2 true = none := by rfl
  have hpaired00 : paired s102227 false false = none := by rfl
  have hpaired01 : paired s102227 false true = none := by rfl
  have hpaired10 : paired s102227 true false = none := by rfl
  have hpaired11 : paired s102227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102228 : safe 10 7 s102228 = true := by
  have hcenter00 : center s102228 0 false = none := by rfl
  have hcenter01 : center s102228 0 true = none := by rfl
  have hcenter10 : center s102228 1 false = none := by rfl
  have hcenter11 : center s102228 1 true = none := by rfl
  have hcenter20 : center s102228 2 false = none := by rfl
  have hcenter21 : center s102228 2 true = some s102227 := by rfl
  have hpaired00 : paired s102228 false false = none := by rfl
  have hpaired01 : paired s102228 false true = none := by rfl
  have hpaired10 : paired s102228 true false = none := by rfl
  have hpaired11 : paired s102228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102229 : safe 10 8 s102229 = true := by
  have hcenter00 : center s102229 0 false = none := by rfl
  have hcenter01 : center s102229 0 true = none := by rfl
  have hcenter10 : center s102229 1 false = some s102228 := by rfl
  have hcenter11 : center s102229 1 true = none := by rfl
  have hcenter20 : center s102229 2 false = none := by rfl
  have hcenter21 : center s102229 2 true = none := by rfl
  have hpaired00 : paired s102229 false false = none := by rfl
  have hpaired01 : paired s102229 false true = none := by rfl
  have hpaired10 : paired s102229 true false = none := by rfl
  have hpaired11 : paired s102229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102230 : safe 10 10 s102230 = true := by
  have hcenter00 : center s102230 0 false = none := by rfl
  have hcenter01 : center s102230 0 true = none := by rfl
  have hcenter10 : center s102230 1 false = none := by rfl
  have hcenter11 : center s102230 1 true = some s102223 := by rfl
  have hcenter20 : center s102230 2 false = none := by rfl
  have hcenter21 : center s102230 2 true = none := by rfl
  have hpaired00 : paired s102230 false false = none := by rfl
  have hpaired01 : paired s102230 false true = none := by rfl
  have hpaired10 : paired s102230 true false = some s102226 := by rfl
  have hpaired11 : paired s102230 true true = some s102229 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102226) (optionAll_some_eq hpaired11 safeNode102229)

theorem safeNode102231 : safe 10 11 s102231 = true := by
  have hcenter00 : center s102231 0 false = some s102216 := by rfl
  have hcenter01 : center s102231 0 true = some s102230 := by rfl
  have hcenter10 : center s102231 1 false = none := by rfl
  have hcenter11 : center s102231 1 true = none := by rfl
  have hcenter20 : center s102231 2 false = none := by rfl
  have hcenter21 : center s102231 2 true = none := by rfl
  have hpaired00 : paired s102231 false false = none := by rfl
  have hpaired01 : paired s102231 false true = none := by rfl
  have hpaired10 : paired s102231 true false = none := by rfl
  have hpaired11 : paired s102231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102216) (optionAll_some_eq hcenter01 safeNode102230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102232 : safe 10 13 s102232 = true := by
  have hcenter00 : center s102232 0 false = none := by rfl
  have hcenter01 : center s102232 0 true = some s102033 := by rfl
  have hcenter10 : center s102232 1 false = none := by rfl
  have hcenter11 : center s102232 1 true = none := by rfl
  have hcenter20 : center s102232 2 false = some s102080 := by rfl
  have hcenter21 : center s102232 2 true = some s102169 := by rfl
  have hpaired00 : paired s102232 false false = none := by rfl
  have hpaired01 : paired s102232 false true = none := by rfl
  have hpaired10 : paired s102232 true false = some s102200 := by rfl
  have hpaired11 : paired s102232 true true = some s102231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102080) (optionAll_some_eq hcenter21 safeNode102169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102200) (optionAll_some_eq hpaired11 safeNode102231)

theorem safeNode102233 : safe 10 9 s102233 = true := by
  have hcenter00 : center s102233 0 false = none := by rfl
  have hcenter01 : center s102233 0 true = none := by rfl
  have hcenter10 : center s102233 1 false = none := by rfl
  have hcenter11 : center s102233 1 true = none := by rfl
  have hcenter20 : center s102233 2 false = none := by rfl
  have hcenter21 : center s102233 2 true = none := by rfl
  have hpaired00 : paired s102233 false false = none := by rfl
  have hpaired01 : paired s102233 false true = none := by rfl
  have hpaired10 : paired s102233 true false = none := by rfl
  have hpaired11 : paired s102233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102234 : safe 10 6 s102234 = true := by
  have hcenter00 : center s102234 0 false = none := by rfl
  have hcenter01 : center s102234 0 true = none := by rfl
  have hcenter10 : center s102234 1 false = none := by rfl
  have hcenter11 : center s102234 1 true = none := by rfl
  have hcenter20 : center s102234 2 false = none := by rfl
  have hcenter21 : center s102234 2 true = none := by rfl
  have hpaired00 : paired s102234 false false = none := by rfl
  have hpaired01 : paired s102234 false true = none := by rfl
  have hpaired10 : paired s102234 true false = none := by rfl
  have hpaired11 : paired s102234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102235 : safe 10 7 s102235 = true := by
  have hcenter00 : center s102235 0 false = none := by rfl
  have hcenter01 : center s102235 0 true = none := by rfl
  have hcenter10 : center s102235 1 false = none := by rfl
  have hcenter11 : center s102235 1 true = some s102234 := by rfl
  have hcenter20 : center s102235 2 false = none := by rfl
  have hcenter21 : center s102235 2 true = none := by rfl
  have hpaired00 : paired s102235 false false = none := by rfl
  have hpaired01 : paired s102235 false true = none := by rfl
  have hpaired10 : paired s102235 true false = none := by rfl
  have hpaired11 : paired s102235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102236 : safe 10 8 s102236 = true := by
  have hcenter00 : center s102236 0 false = none := by rfl
  have hcenter01 : center s102236 0 true = some s102235 := by rfl
  have hcenter10 : center s102236 1 false = none := by rfl
  have hcenter11 : center s102236 1 true = none := by rfl
  have hcenter20 : center s102236 2 false = none := by rfl
  have hcenter21 : center s102236 2 true = none := by rfl
  have hpaired00 : paired s102236 false false = none := by rfl
  have hpaired01 : paired s102236 false true = none := by rfl
  have hpaired10 : paired s102236 true false = none := by rfl
  have hpaired11 : paired s102236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102237 : safe 10 9 s102237 = true := by
  have hcenter00 : center s102237 0 false = none := by rfl
  have hcenter01 : center s102237 0 true = none := by rfl
  have hcenter10 : center s102237 1 false = none := by rfl
  have hcenter11 : center s102237 1 true = none := by rfl
  have hcenter20 : center s102237 2 false = none := by rfl
  have hcenter21 : center s102237 2 true = some s102236 := by rfl
  have hpaired00 : paired s102237 false false = none := by rfl
  have hpaired01 : paired s102237 false true = none := by rfl
  have hpaired10 : paired s102237 true false = none := by rfl
  have hpaired11 : paired s102237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102238 : safe 10 8 s102238 = true := by
  have hcenter00 : center s102238 0 false = none := by rfl
  have hcenter01 : center s102238 0 true = none := by rfl
  have hcenter10 : center s102238 1 false = none := by rfl
  have hcenter11 : center s102238 1 true = none := by rfl
  have hcenter20 : center s102238 2 false = none := by rfl
  have hcenter21 : center s102238 2 true = none := by rfl
  have hpaired00 : paired s102238 false false = none := by rfl
  have hpaired01 : paired s102238 false true = none := by rfl
  have hpaired10 : paired s102238 true false = none := by rfl
  have hpaired11 : paired s102238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102239 : safe 10 9 s102239 = true := by
  have hcenter00 : center s102239 0 false = none := by rfl
  have hcenter01 : center s102239 0 true = none := by rfl
  have hcenter10 : center s102239 1 false = none := by rfl
  have hcenter11 : center s102239 1 true = none := by rfl
  have hcenter20 : center s102239 2 false = none := by rfl
  have hcenter21 : center s102239 2 true = some s102238 := by rfl
  have hpaired00 : paired s102239 false false = none := by rfl
  have hpaired01 : paired s102239 false true = none := by rfl
  have hpaired10 : paired s102239 true false = none := by rfl
  have hpaired11 : paired s102239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102240 : safe 10 10 s102240 = true := by
  have hcenter00 : center s102240 0 false = some s102233 := by rfl
  have hcenter01 : center s102240 0 true = some s102237 := by rfl
  have hcenter10 : center s102240 1 false = none := by rfl
  have hcenter11 : center s102240 1 true = some s102239 := by rfl
  have hcenter20 : center s102240 2 false = none := by rfl
  have hcenter21 : center s102240 2 true = none := by rfl
  have hpaired00 : paired s102240 false false = none := by rfl
  have hpaired01 : paired s102240 false true = none := by rfl
  have hpaired10 : paired s102240 true false = none := by rfl
  have hpaired11 : paired s102240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102233) (optionAll_some_eq hcenter01 safeNode102237) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102241 : safe 10 7 s102241 = true := by
  have hcenter00 : center s102241 0 false = none := by rfl
  have hcenter01 : center s102241 0 true = none := by rfl
  have hcenter10 : center s102241 1 false = none := by rfl
  have hcenter11 : center s102241 1 true = none := by rfl
  have hcenter20 : center s102241 2 false = none := by rfl
  have hcenter21 : center s102241 2 true = none := by rfl
  have hpaired00 : paired s102241 false false = none := by rfl
  have hpaired01 : paired s102241 false true = none := by rfl
  have hpaired10 : paired s102241 true false = none := by rfl
  have hpaired11 : paired s102241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102242 : safe 10 8 s102242 = true := by
  have hcenter00 : center s102242 0 false = none := by rfl
  have hcenter01 : center s102242 0 true = none := by rfl
  have hcenter10 : center s102242 1 false = none := by rfl
  have hcenter11 : center s102242 1 true = some s102241 := by rfl
  have hcenter20 : center s102242 2 false = none := by rfl
  have hcenter21 : center s102242 2 true = none := by rfl
  have hpaired00 : paired s102242 false false = none := by rfl
  have hpaired01 : paired s102242 false true = none := by rfl
  have hpaired10 : paired s102242 true false = none := by rfl
  have hpaired11 : paired s102242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102243 : safe 10 7 s102243 = true := by
  have hcenter00 : center s102243 0 false = none := by rfl
  have hcenter01 : center s102243 0 true = none := by rfl
  have hcenter10 : center s102243 1 false = none := by rfl
  have hcenter11 : center s102243 1 true = none := by rfl
  have hcenter20 : center s102243 2 false = none := by rfl
  have hcenter21 : center s102243 2 true = none := by rfl
  have hpaired00 : paired s102243 false false = none := by rfl
  have hpaired01 : paired s102243 false true = none := by rfl
  have hpaired10 : paired s102243 true false = none := by rfl
  have hpaired11 : paired s102243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102244 : safe 10 8 s102244 = true := by
  have hcenter00 : center s102244 0 false = none := by rfl
  have hcenter01 : center s102244 0 true = none := by rfl
  have hcenter10 : center s102244 1 false = none := by rfl
  have hcenter11 : center s102244 1 true = some s102243 := by rfl
  have hcenter20 : center s102244 2 false = none := by rfl
  have hcenter21 : center s102244 2 true = none := by rfl
  have hpaired00 : paired s102244 false false = none := by rfl
  have hpaired01 : paired s102244 false true = none := by rfl
  have hpaired10 : paired s102244 true false = none := by rfl
  have hpaired11 : paired s102244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102245 : safe 10 9 s102245 = true := by
  have hcenter00 : center s102245 0 false = some s102242 := by rfl
  have hcenter01 : center s102245 0 true = none := by rfl
  have hcenter10 : center s102245 1 false = none := by rfl
  have hcenter11 : center s102245 1 true = none := by rfl
  have hcenter20 : center s102245 2 false = some s102244 := by rfl
  have hcenter21 : center s102245 2 true = none := by rfl
  have hpaired00 : paired s102245 false false = none := by rfl
  have hpaired01 : paired s102245 false true = none := by rfl
  have hpaired10 : paired s102245 true false = none := by rfl
  have hpaired11 : paired s102245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102246 : safe 10 7 s102246 = true := by
  have hcenter00 : center s102246 0 false = none := by rfl
  have hcenter01 : center s102246 0 true = none := by rfl
  have hcenter10 : center s102246 1 false = none := by rfl
  have hcenter11 : center s102246 1 true = none := by rfl
  have hcenter20 : center s102246 2 false = none := by rfl
  have hcenter21 : center s102246 2 true = none := by rfl
  have hpaired00 : paired s102246 false false = none := by rfl
  have hpaired01 : paired s102246 false true = none := by rfl
  have hpaired10 : paired s102246 true false = none := by rfl
  have hpaired11 : paired s102246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102247 : safe 10 8 s102247 = true := by
  have hcenter00 : center s102247 0 false = none := by rfl
  have hcenter01 : center s102247 0 true = none := by rfl
  have hcenter10 : center s102247 1 false = none := by rfl
  have hcenter11 : center s102247 1 true = some s102246 := by rfl
  have hcenter20 : center s102247 2 false = none := by rfl
  have hcenter21 : center s102247 2 true = none := by rfl
  have hpaired00 : paired s102247 false false = none := by rfl
  have hpaired01 : paired s102247 false true = none := by rfl
  have hpaired10 : paired s102247 true false = none := by rfl
  have hpaired11 : paired s102247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102248 : safe 10 7 s102248 = true := by
  have hcenter00 : center s102248 0 false = none := by rfl
  have hcenter01 : center s102248 0 true = none := by rfl
  have hcenter10 : center s102248 1 false = none := by rfl
  have hcenter11 : center s102248 1 true = none := by rfl
  have hcenter20 : center s102248 2 false = none := by rfl
  have hcenter21 : center s102248 2 true = none := by rfl
  have hpaired00 : paired s102248 false false = none := by rfl
  have hpaired01 : paired s102248 false true = none := by rfl
  have hpaired10 : paired s102248 true false = none := by rfl
  have hpaired11 : paired s102248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102249 : safe 10 8 s102249 = true := by
  have hcenter00 : center s102249 0 false = none := by rfl
  have hcenter01 : center s102249 0 true = none := by rfl
  have hcenter10 : center s102249 1 false = none := by rfl
  have hcenter11 : center s102249 1 true = some s102248 := by rfl
  have hcenter20 : center s102249 2 false = none := by rfl
  have hcenter21 : center s102249 2 true = none := by rfl
  have hpaired00 : paired s102249 false false = none := by rfl
  have hpaired01 : paired s102249 false true = none := by rfl
  have hpaired10 : paired s102249 true false = none := by rfl
  have hpaired11 : paired s102249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102250 : safe 10 9 s102250 = true := by
  have hcenter00 : center s102250 0 false = some s102247 := by rfl
  have hcenter01 : center s102250 0 true = none := by rfl
  have hcenter10 : center s102250 1 false = none := by rfl
  have hcenter11 : center s102250 1 true = none := by rfl
  have hcenter20 : center s102250 2 false = some s102249 := by rfl
  have hcenter21 : center s102250 2 true = none := by rfl
  have hpaired00 : paired s102250 false false = none := by rfl
  have hpaired01 : paired s102250 false true = none := by rfl
  have hpaired10 : paired s102250 true false = none := by rfl
  have hpaired11 : paired s102250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102251 : safe 10 11 s102251 = true := by
  have hcenter00 : center s102251 0 false = none := by rfl
  have hcenter01 : center s102251 0 true = none := by rfl
  have hcenter10 : center s102251 1 false = none := by rfl
  have hcenter11 : center s102251 1 true = none := by rfl
  have hcenter20 : center s102251 2 false = some s102240 := by rfl
  have hcenter21 : center s102251 2 true = none := by rfl
  have hpaired00 : paired s102251 false false = some s102245 := by rfl
  have hpaired01 : paired s102251 false true = some s102250 := by rfl
  have hpaired10 : paired s102251 true false = none := by rfl
  have hpaired11 : paired s102251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102240) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102245) (optionAll_some_eq hpaired01 safeNode102250) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102252 : safe 10 6 s102252 = true := by
  have hcenter00 : center s102252 0 false = none := by rfl
  have hcenter01 : center s102252 0 true = none := by rfl
  have hcenter10 : center s102252 1 false = none := by rfl
  have hcenter11 : center s102252 1 true = none := by rfl
  have hcenter20 : center s102252 2 false = none := by rfl
  have hcenter21 : center s102252 2 true = none := by rfl
  have hpaired00 : paired s102252 false false = none := by rfl
  have hpaired01 : paired s102252 false true = none := by rfl
  have hpaired10 : paired s102252 true false = none := by rfl
  have hpaired11 : paired s102252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102253 : safe 10 4 s102253 = true := by
  have hcenter00 : center s102253 0 false = none := by rfl
  have hcenter01 : center s102253 0 true = none := by rfl
  have hcenter10 : center s102253 1 false = none := by rfl
  have hcenter11 : center s102253 1 true = none := by rfl
  have hcenter20 : center s102253 2 false = none := by rfl
  have hcenter21 : center s102253 2 true = none := by rfl
  have hpaired00 : paired s102253 false false = none := by rfl
  have hpaired01 : paired s102253 false true = none := by rfl
  have hpaired10 : paired s102253 true false = none := by rfl
  have hpaired11 : paired s102253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102254 : safe 10 5 s102254 = true := by
  have hcenter00 : center s102254 0 false = none := by rfl
  have hcenter01 : center s102254 0 true = none := by rfl
  have hcenter10 : center s102254 1 false = some s102253 := by rfl
  have hcenter11 : center s102254 1 true = none := by rfl
  have hcenter20 : center s102254 2 false = none := by rfl
  have hcenter21 : center s102254 2 true = none := by rfl
  have hpaired00 : paired s102254 false false = none := by rfl
  have hpaired01 : paired s102254 false true = none := by rfl
  have hpaired10 : paired s102254 true false = none := by rfl
  have hpaired11 : paired s102254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102255 : safe 10 6 s102255 = true := by
  have hcenter00 : center s102255 0 false = some s102254 := by rfl
  have hcenter01 : center s102255 0 true = none := by rfl
  have hcenter10 : center s102255 1 false = none := by rfl
  have hcenter11 : center s102255 1 true = none := by rfl
  have hcenter20 : center s102255 2 false = none := by rfl
  have hcenter21 : center s102255 2 true = none := by rfl
  have hpaired00 : paired s102255 false false = none := by rfl
  have hpaired01 : paired s102255 false true = none := by rfl
  have hpaired10 : paired s102255 true false = none := by rfl
  have hpaired11 : paired s102255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102256 : safe 10 7 s102256 = true := by
  have hcenter00 : center s102256 0 false = none := by rfl
  have hcenter01 : center s102256 0 true = none := by rfl
  have hcenter10 : center s102256 1 false = some s102252 := by rfl
  have hcenter11 : center s102256 1 true = none := by rfl
  have hcenter20 : center s102256 2 false = some s102255 := by rfl
  have hcenter21 : center s102256 2 true = none := by rfl
  have hpaired00 : paired s102256 false false = none := by rfl
  have hpaired01 : paired s102256 false true = none := by rfl
  have hpaired10 : paired s102256 true false = none := by rfl
  have hpaired11 : paired s102256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102252) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102257 : safe 10 8 s102257 = true := by
  have hcenter00 : center s102257 0 false = some s102256 := by rfl
  have hcenter01 : center s102257 0 true = none := by rfl
  have hcenter10 : center s102257 1 false = none := by rfl
  have hcenter11 : center s102257 1 true = none := by rfl
  have hcenter20 : center s102257 2 false = none := by rfl
  have hcenter21 : center s102257 2 true = none := by rfl
  have hpaired00 : paired s102257 false false = none := by rfl
  have hpaired01 : paired s102257 false true = none := by rfl
  have hpaired10 : paired s102257 true false = none := by rfl
  have hpaired11 : paired s102257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102258 : safe 10 9 s102258 = true := by
  have hcenter00 : center s102258 0 false = none := by rfl
  have hcenter01 : center s102258 0 true = none := by rfl
  have hcenter10 : center s102258 1 false = none := by rfl
  have hcenter11 : center s102258 1 true = none := by rfl
  have hcenter20 : center s102258 2 false = some s102257 := by rfl
  have hcenter21 : center s102258 2 true = none := by rfl
  have hpaired00 : paired s102258 false false = none := by rfl
  have hpaired01 : paired s102258 false true = none := by rfl
  have hpaired10 : paired s102258 true false = none := by rfl
  have hpaired11 : paired s102258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102259 : safe 10 8 s102259 = true := by
  have hcenter00 : center s102259 0 false = none := by rfl
  have hcenter01 : center s102259 0 true = none := by rfl
  have hcenter10 : center s102259 1 false = none := by rfl
  have hcenter11 : center s102259 1 true = none := by rfl
  have hcenter20 : center s102259 2 false = none := by rfl
  have hcenter21 : center s102259 2 true = none := by rfl
  have hpaired00 : paired s102259 false false = none := by rfl
  have hpaired01 : paired s102259 false true = none := by rfl
  have hpaired10 : paired s102259 true false = none := by rfl
  have hpaired11 : paired s102259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102260 : safe 10 9 s102260 = true := by
  have hcenter00 : center s102260 0 false = none := by rfl
  have hcenter01 : center s102260 0 true = none := by rfl
  have hcenter10 : center s102260 1 false = none := by rfl
  have hcenter11 : center s102260 1 true = none := by rfl
  have hcenter20 : center s102260 2 false = some s102259 := by rfl
  have hcenter21 : center s102260 2 true = none := by rfl
  have hpaired00 : paired s102260 false false = none := by rfl
  have hpaired01 : paired s102260 false true = none := by rfl
  have hpaired10 : paired s102260 true false = none := by rfl
  have hpaired11 : paired s102260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102261 : safe 10 9 s102261 = true := by
  have hcenter00 : center s102261 0 false = none := by rfl
  have hcenter01 : center s102261 0 true = none := by rfl
  have hcenter10 : center s102261 1 false = none := by rfl
  have hcenter11 : center s102261 1 true = none := by rfl
  have hcenter20 : center s102261 2 false = none := by rfl
  have hcenter21 : center s102261 2 true = none := by rfl
  have hpaired00 : paired s102261 false false = none := by rfl
  have hpaired01 : paired s102261 false true = none := by rfl
  have hpaired10 : paired s102261 true false = none := by rfl
  have hpaired11 : paired s102261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102262 : safe 10 10 s102262 = true := by
  have hcenter00 : center s102262 0 false = some s102258 := by rfl
  have hcenter01 : center s102262 0 true = none := by rfl
  have hcenter10 : center s102262 1 false = some s102260 := by rfl
  have hcenter11 : center s102262 1 true = some s102261 := by rfl
  have hcenter20 : center s102262 2 false = none := by rfl
  have hcenter21 : center s102262 2 true = none := by rfl
  have hpaired00 : paired s102262 false false = none := by rfl
  have hpaired01 : paired s102262 false true = none := by rfl
  have hpaired10 : paired s102262 true false = none := by rfl
  have hpaired11 : paired s102262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102258) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102260) (optionAll_some_eq hcenter11 safeNode102261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102263 : safe 10 6 s102263 = true := by
  have hcenter00 : center s102263 0 false = none := by rfl
  have hcenter01 : center s102263 0 true = none := by rfl
  have hcenter10 : center s102263 1 false = none := by rfl
  have hcenter11 : center s102263 1 true = none := by rfl
  have hcenter20 : center s102263 2 false = none := by rfl
  have hcenter21 : center s102263 2 true = none := by rfl
  have hpaired00 : paired s102263 false false = none := by rfl
  have hpaired01 : paired s102263 false true = none := by rfl
  have hpaired10 : paired s102263 true false = none := by rfl
  have hpaired11 : paired s102263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102264 : safe 10 7 s102264 = true := by
  have hcenter00 : center s102264 0 false = none := by rfl
  have hcenter01 : center s102264 0 true = some s102263 := by rfl
  have hcenter10 : center s102264 1 false = none := by rfl
  have hcenter11 : center s102264 1 true = none := by rfl
  have hcenter20 : center s102264 2 false = none := by rfl
  have hcenter21 : center s102264 2 true = none := by rfl
  have hpaired00 : paired s102264 false false = none := by rfl
  have hpaired01 : paired s102264 false true = none := by rfl
  have hpaired10 : paired s102264 true false = none := by rfl
  have hpaired11 : paired s102264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102265 : safe 10 8 s102265 = true := by
  have hcenter00 : center s102265 0 false = none := by rfl
  have hcenter01 : center s102265 0 true = none := by rfl
  have hcenter10 : center s102265 1 false = none := by rfl
  have hcenter11 : center s102265 1 true = none := by rfl
  have hcenter20 : center s102265 2 false = some s102264 := by rfl
  have hcenter21 : center s102265 2 true = none := by rfl
  have hpaired00 : paired s102265 false false = none := by rfl
  have hpaired01 : paired s102265 false true = none := by rfl
  have hpaired10 : paired s102265 true false = none := by rfl
  have hpaired11 : paired s102265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102266 : safe 10 5 s102266 = true := by
  have hcenter00 : center s102266 0 false = none := by rfl
  have hcenter01 : center s102266 0 true = none := by rfl
  have hcenter10 : center s102266 1 false = none := by rfl
  have hcenter11 : center s102266 1 true = none := by rfl
  have hcenter20 : center s102266 2 false = none := by rfl
  have hcenter21 : center s102266 2 true = none := by rfl
  have hpaired00 : paired s102266 false false = none := by rfl
  have hpaired01 : paired s102266 false true = none := by rfl
  have hpaired10 : paired s102266 true false = none := by rfl
  have hpaired11 : paired s102266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102267 : safe 10 6 s102267 = true := by
  have hcenter00 : center s102267 0 false = none := by rfl
  have hcenter01 : center s102267 0 true = none := by rfl
  have hcenter10 : center s102267 1 false = some s102266 := by rfl
  have hcenter11 : center s102267 1 true = none := by rfl
  have hcenter20 : center s102267 2 false = none := by rfl
  have hcenter21 : center s102267 2 true = none := by rfl
  have hpaired00 : paired s102267 false false = none := by rfl
  have hpaired01 : paired s102267 false true = none := by rfl
  have hpaired10 : paired s102267 true false = none := by rfl
  have hpaired11 : paired s102267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102268 : safe 10 7 s102268 = true := by
  have hcenter00 : center s102268 0 false = none := by rfl
  have hcenter01 : center s102268 0 true = none := by rfl
  have hcenter10 : center s102268 1 false = none := by rfl
  have hcenter11 : center s102268 1 true = none := by rfl
  have hcenter20 : center s102268 2 false = some s102267 := by rfl
  have hcenter21 : center s102268 2 true = none := by rfl
  have hpaired00 : paired s102268 false false = none := by rfl
  have hpaired01 : paired s102268 false true = none := by rfl
  have hpaired10 : paired s102268 true false = none := by rfl
  have hpaired11 : paired s102268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102269 : safe 10 7 s102269 = true := by
  have hcenter00 : center s102269 0 false = none := by rfl
  have hcenter01 : center s102269 0 true = none := by rfl
  have hcenter10 : center s102269 1 false = none := by rfl
  have hcenter11 : center s102269 1 true = none := by rfl
  have hcenter20 : center s102269 2 false = none := by rfl
  have hcenter21 : center s102269 2 true = none := by rfl
  have hpaired00 : paired s102269 false false = none := by rfl
  have hpaired01 : paired s102269 false true = none := by rfl
  have hpaired10 : paired s102269 true false = none := by rfl
  have hpaired11 : paired s102269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102270 : safe 10 8 s102270 = true := by
  have hcenter00 : center s102270 0 false = some s102268 := by rfl
  have hcenter01 : center s102270 0 true = none := by rfl
  have hcenter10 : center s102270 1 false = some s102269 := by rfl
  have hcenter11 : center s102270 1 true = none := by rfl
  have hcenter20 : center s102270 2 false = none := by rfl
  have hcenter21 : center s102270 2 true = none := by rfl
  have hpaired00 : paired s102270 false false = none := by rfl
  have hpaired01 : paired s102270 false true = none := by rfl
  have hpaired10 : paired s102270 true false = none := by rfl
  have hpaired11 : paired s102270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102268) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102271 : safe 10 9 s102271 = true := by
  have hcenter00 : center s102271 0 false = none := by rfl
  have hcenter01 : center s102271 0 true = some s102265 := by rfl
  have hcenter10 : center s102271 1 false = none := by rfl
  have hcenter11 : center s102271 1 true = none := by rfl
  have hcenter20 : center s102271 2 false = none := by rfl
  have hcenter21 : center s102271 2 true = some s102270 := by rfl
  have hpaired00 : paired s102271 false false = none := by rfl
  have hpaired01 : paired s102271 false true = none := by rfl
  have hpaired10 : paired s102271 true false = none := by rfl
  have hpaired11 : paired s102271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102272 : safe 10 7 s102272 = true := by
  have hcenter00 : center s102272 0 false = none := by rfl
  have hcenter01 : center s102272 0 true = none := by rfl
  have hcenter10 : center s102272 1 false = none := by rfl
  have hcenter11 : center s102272 1 true = none := by rfl
  have hcenter20 : center s102272 2 false = none := by rfl
  have hcenter21 : center s102272 2 true = none := by rfl
  have hpaired00 : paired s102272 false false = none := by rfl
  have hpaired01 : paired s102272 false true = none := by rfl
  have hpaired10 : paired s102272 true false = none := by rfl
  have hpaired11 : paired s102272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102273 : safe 10 5 s102273 = true := by
  have hcenter00 : center s102273 0 false = none := by rfl
  have hcenter01 : center s102273 0 true = none := by rfl
  have hcenter10 : center s102273 1 false = none := by rfl
  have hcenter11 : center s102273 1 true = none := by rfl
  have hcenter20 : center s102273 2 false = none := by rfl
  have hcenter21 : center s102273 2 true = none := by rfl
  have hpaired00 : paired s102273 false false = none := by rfl
  have hpaired01 : paired s102273 false true = none := by rfl
  have hpaired10 : paired s102273 true false = none := by rfl
  have hpaired11 : paired s102273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102274 : safe 10 6 s102274 = true := by
  have hcenter00 : center s102274 0 false = none := by rfl
  have hcenter01 : center s102274 0 true = none := by rfl
  have hcenter10 : center s102274 1 false = some s102273 := by rfl
  have hcenter11 : center s102274 1 true = none := by rfl
  have hcenter20 : center s102274 2 false = none := by rfl
  have hcenter21 : center s102274 2 true = none := by rfl
  have hpaired00 : paired s102274 false false = none := by rfl
  have hpaired01 : paired s102274 false true = none := by rfl
  have hpaired10 : paired s102274 true false = none := by rfl
  have hpaired11 : paired s102274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102275 : safe 10 7 s102275 = true := by
  have hcenter00 : center s102275 0 false = some s102274 := by rfl
  have hcenter01 : center s102275 0 true = none := by rfl
  have hcenter10 : center s102275 1 false = none := by rfl
  have hcenter11 : center s102275 1 true = none := by rfl
  have hcenter20 : center s102275 2 false = none := by rfl
  have hcenter21 : center s102275 2 true = none := by rfl
  have hpaired00 : paired s102275 false false = none := by rfl
  have hpaired01 : paired s102275 false true = none := by rfl
  have hpaired10 : paired s102275 true false = none := by rfl
  have hpaired11 : paired s102275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102276 : safe 10 8 s102276 = true := by
  have hcenter00 : center s102276 0 false = none := by rfl
  have hcenter01 : center s102276 0 true = none := by rfl
  have hcenter10 : center s102276 1 false = some s102272 := by rfl
  have hcenter11 : center s102276 1 true = none := by rfl
  have hcenter20 : center s102276 2 false = some s102275 := by rfl
  have hcenter21 : center s102276 2 true = none := by rfl
  have hpaired00 : paired s102276 false false = none := by rfl
  have hpaired01 : paired s102276 false true = none := by rfl
  have hpaired10 : paired s102276 true false = none := by rfl
  have hpaired11 : paired s102276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102272) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102277 : safe 10 6 s102277 = true := by
  have hcenter00 : center s102277 0 false = none := by rfl
  have hcenter01 : center s102277 0 true = none := by rfl
  have hcenter10 : center s102277 1 false = none := by rfl
  have hcenter11 : center s102277 1 true = none := by rfl
  have hcenter20 : center s102277 2 false = none := by rfl
  have hcenter21 : center s102277 2 true = none := by rfl
  have hpaired00 : paired s102277 false false = none := by rfl
  have hpaired01 : paired s102277 false true = none := by rfl
  have hpaired10 : paired s102277 true false = none := by rfl
  have hpaired11 : paired s102277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102278 : safe 10 7 s102278 = true := by
  have hcenter00 : center s102278 0 false = none := by rfl
  have hcenter01 : center s102278 0 true = none := by rfl
  have hcenter10 : center s102278 1 false = none := by rfl
  have hcenter11 : center s102278 1 true = none := by rfl
  have hcenter20 : center s102278 2 false = none := by rfl
  have hcenter21 : center s102278 2 true = some s102277 := by rfl
  have hpaired00 : paired s102278 false false = none := by rfl
  have hpaired01 : paired s102278 false true = none := by rfl
  have hpaired10 : paired s102278 true false = none := by rfl
  have hpaired11 : paired s102278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102279 : safe 10 8 s102279 = true := by
  have hcenter00 : center s102279 0 false = some s102278 := by rfl
  have hcenter01 : center s102279 0 true = none := by rfl
  have hcenter10 : center s102279 1 false = none := by rfl
  have hcenter11 : center s102279 1 true = none := by rfl
  have hcenter20 : center s102279 2 false = none := by rfl
  have hcenter21 : center s102279 2 true = none := by rfl
  have hpaired00 : paired s102279 false false = none := by rfl
  have hpaired01 : paired s102279 false true = none := by rfl
  have hpaired10 : paired s102279 true false = none := by rfl
  have hpaired11 : paired s102279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102280 : safe 10 9 s102280 = true := by
  have hcenter00 : center s102280 0 false = none := by rfl
  have hcenter01 : center s102280 0 true = some s102276 := by rfl
  have hcenter10 : center s102280 1 false = none := by rfl
  have hcenter11 : center s102280 1 true = none := by rfl
  have hcenter20 : center s102280 2 false = none := by rfl
  have hcenter21 : center s102280 2 true = some s102279 := by rfl
  have hpaired00 : paired s102280 false false = none := by rfl
  have hpaired01 : paired s102280 false true = none := by rfl
  have hpaired10 : paired s102280 true false = none := by rfl
  have hpaired11 : paired s102280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102281 : safe 10 11 s102281 = true := by
  have hcenter00 : center s102281 0 false = none := by rfl
  have hcenter01 : center s102281 0 true = none := by rfl
  have hcenter10 : center s102281 1 false = none := by rfl
  have hcenter11 : center s102281 1 true = none := by rfl
  have hcenter20 : center s102281 2 false = none := by rfl
  have hcenter21 : center s102281 2 true = some s102262 := by rfl
  have hpaired00 : paired s102281 false false = some s102271 := by rfl
  have hpaired01 : paired s102281 false true = some s102280 := by rfl
  have hpaired10 : paired s102281 true false = none := by rfl
  have hpaired11 : paired s102281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102262) (optionAll_some_eq hpaired00 safeNode102271) (optionAll_some_eq hpaired01 safeNode102280) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102282 : safe 10 8 s102282 = true := by
  have hcenter00 : center s102282 0 false = none := by rfl
  have hcenter01 : center s102282 0 true = none := by rfl
  have hcenter10 : center s102282 1 false = none := by rfl
  have hcenter11 : center s102282 1 true = none := by rfl
  have hcenter20 : center s102282 2 false = none := by rfl
  have hcenter21 : center s102282 2 true = none := by rfl
  have hpaired00 : paired s102282 false false = none := by rfl
  have hpaired01 : paired s102282 false true = none := by rfl
  have hpaired10 : paired s102282 true false = none := by rfl
  have hpaired11 : paired s102282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102283 : safe 10 8 s102283 = true := by
  have hcenter00 : center s102283 0 false = none := by rfl
  have hcenter01 : center s102283 0 true = none := by rfl
  have hcenter10 : center s102283 1 false = none := by rfl
  have hcenter11 : center s102283 1 true = none := by rfl
  have hcenter20 : center s102283 2 false = none := by rfl
  have hcenter21 : center s102283 2 true = none := by rfl
  have hpaired00 : paired s102283 false false = none := by rfl
  have hpaired01 : paired s102283 false true = none := by rfl
  have hpaired10 : paired s102283 true false = none := by rfl
  have hpaired11 : paired s102283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102284 : safe 10 10 s102284 = true := by
  have hcenter00 : center s102284 0 false = none := by rfl
  have hcenter01 : center s102284 0 true = none := by rfl
  have hcenter10 : center s102284 1 false = none := by rfl
  have hcenter11 : center s102284 1 true = none := by rfl
  have hcenter20 : center s102284 2 false = none := by rfl
  have hcenter21 : center s102284 2 true = none := by rfl
  have hpaired00 : paired s102284 false false = none := by rfl
  have hpaired01 : paired s102284 false true = none := by rfl
  have hpaired10 : paired s102284 true false = some s102282 := by rfl
  have hpaired11 : paired s102284 true true = some s102283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102282) (optionAll_some_eq hpaired11 safeNode102283)

theorem safeNode102285 : safe 10 8 s102285 = true := by
  have hcenter00 : center s102285 0 false = none := by rfl
  have hcenter01 : center s102285 0 true = none := by rfl
  have hcenter10 : center s102285 1 false = none := by rfl
  have hcenter11 : center s102285 1 true = none := by rfl
  have hcenter20 : center s102285 2 false = none := by rfl
  have hcenter21 : center s102285 2 true = none := by rfl
  have hpaired00 : paired s102285 false false = none := by rfl
  have hpaired01 : paired s102285 false true = none := by rfl
  have hpaired10 : paired s102285 true false = none := by rfl
  have hpaired11 : paired s102285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102286 : safe 10 8 s102286 = true := by
  have hcenter00 : center s102286 0 false = none := by rfl
  have hcenter01 : center s102286 0 true = none := by rfl
  have hcenter10 : center s102286 1 false = none := by rfl
  have hcenter11 : center s102286 1 true = none := by rfl
  have hcenter20 : center s102286 2 false = none := by rfl
  have hcenter21 : center s102286 2 true = none := by rfl
  have hpaired00 : paired s102286 false false = none := by rfl
  have hpaired01 : paired s102286 false true = none := by rfl
  have hpaired10 : paired s102286 true false = none := by rfl
  have hpaired11 : paired s102286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102287 : safe 10 10 s102287 = true := by
  have hcenter00 : center s102287 0 false = none := by rfl
  have hcenter01 : center s102287 0 true = none := by rfl
  have hcenter10 : center s102287 1 false = none := by rfl
  have hcenter11 : center s102287 1 true = none := by rfl
  have hcenter20 : center s102287 2 false = none := by rfl
  have hcenter21 : center s102287 2 true = none := by rfl
  have hpaired00 : paired s102287 false false = none := by rfl
  have hpaired01 : paired s102287 false true = none := by rfl
  have hpaired10 : paired s102287 true false = some s102285 := by rfl
  have hpaired11 : paired s102287 true true = some s102286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102285) (optionAll_some_eq hpaired11 safeNode102286)

theorem safeNode102288 : safe 10 7 s102288 = true := by
  have hcenter00 : center s102288 0 false = none := by rfl
  have hcenter01 : center s102288 0 true = none := by rfl
  have hcenter10 : center s102288 1 false = none := by rfl
  have hcenter11 : center s102288 1 true = none := by rfl
  have hcenter20 : center s102288 2 false = none := by rfl
  have hcenter21 : center s102288 2 true = none := by rfl
  have hpaired00 : paired s102288 false false = none := by rfl
  have hpaired01 : paired s102288 false true = none := by rfl
  have hpaired10 : paired s102288 true false = none := by rfl
  have hpaired11 : paired s102288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102289 : safe 10 7 s102289 = true := by
  have hcenter00 : center s102289 0 false = none := by rfl
  have hcenter01 : center s102289 0 true = none := by rfl
  have hcenter10 : center s102289 1 false = none := by rfl
  have hcenter11 : center s102289 1 true = none := by rfl
  have hcenter20 : center s102289 2 false = none := by rfl
  have hcenter21 : center s102289 2 true = none := by rfl
  have hpaired00 : paired s102289 false false = none := by rfl
  have hpaired01 : paired s102289 false true = none := by rfl
  have hpaired10 : paired s102289 true false = none := by rfl
  have hpaired11 : paired s102289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102290 : safe 10 8 s102290 = true := by
  have hcenter00 : center s102290 0 false = some s102288 := by rfl
  have hcenter01 : center s102290 0 true = some s102289 := by rfl
  have hcenter10 : center s102290 1 false = none := by rfl
  have hcenter11 : center s102290 1 true = none := by rfl
  have hcenter20 : center s102290 2 false = none := by rfl
  have hcenter21 : center s102290 2 true = none := by rfl
  have hpaired00 : paired s102290 false false = none := by rfl
  have hpaired01 : paired s102290 false true = none := by rfl
  have hpaired10 : paired s102290 true false = none := by rfl
  have hpaired11 : paired s102290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102288) (optionAll_some_eq hcenter01 safeNode102289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102291 : safe 10 9 s102291 = true := by
  have hcenter00 : center s102291 0 false = none := by rfl
  have hcenter01 : center s102291 0 true = none := by rfl
  have hcenter10 : center s102291 1 false = some s102290 := by rfl
  have hcenter11 : center s102291 1 true = none := by rfl
  have hcenter20 : center s102291 2 false = none := by rfl
  have hcenter21 : center s102291 2 true = none := by rfl
  have hpaired00 : paired s102291 false false = none := by rfl
  have hpaired01 : paired s102291 false true = none := by rfl
  have hpaired10 : paired s102291 true false = none := by rfl
  have hpaired11 : paired s102291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102292 : safe 10 9 s102292 = true := by
  have hcenter00 : center s102292 0 false = none := by rfl
  have hcenter01 : center s102292 0 true = none := by rfl
  have hcenter10 : center s102292 1 false = none := by rfl
  have hcenter11 : center s102292 1 true = none := by rfl
  have hcenter20 : center s102292 2 false = none := by rfl
  have hcenter21 : center s102292 2 true = none := by rfl
  have hpaired00 : paired s102292 false false = none := by rfl
  have hpaired01 : paired s102292 false true = none := by rfl
  have hpaired10 : paired s102292 true false = none := by rfl
  have hpaired11 : paired s102292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102293 : safe 10 10 s102293 = true := by
  have hcenter00 : center s102293 0 false = none := by rfl
  have hcenter01 : center s102293 0 true = none := by rfl
  have hcenter10 : center s102293 1 false = none := by rfl
  have hcenter11 : center s102293 1 true = none := by rfl
  have hcenter20 : center s102293 2 false = some s102291 := by rfl
  have hcenter21 : center s102293 2 true = some s102292 := by rfl
  have hpaired00 : paired s102293 false false = none := by rfl
  have hpaired01 : paired s102293 false true = none := by rfl
  have hpaired10 : paired s102293 true false = none := by rfl
  have hpaired11 : paired s102293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102291) (optionAll_some_eq hcenter21 safeNode102292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102294 : safe 10 11 s102294 = true := by
  have hcenter00 : center s102294 0 false = some s102284 := by rfl
  have hcenter01 : center s102294 0 true = some s102287 := by rfl
  have hcenter10 : center s102294 1 false = some s102293 := by rfl
  have hcenter11 : center s102294 1 true = none := by rfl
  have hcenter20 : center s102294 2 false = none := by rfl
  have hcenter21 : center s102294 2 true = none := by rfl
  have hpaired00 : paired s102294 false false = none := by rfl
  have hpaired01 : paired s102294 false true = none := by rfl
  have hpaired10 : paired s102294 true false = none := by rfl
  have hpaired11 : paired s102294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102284) (optionAll_some_eq hcenter01 safeNode102287) (optionAll_some_eq hcenter10 safeNode102293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102295 : safe 10 8 s102295 = true := by
  have hcenter00 : center s102295 0 false = none := by rfl
  have hcenter01 : center s102295 0 true = none := by rfl
  have hcenter10 : center s102295 1 false = none := by rfl
  have hcenter11 : center s102295 1 true = none := by rfl
  have hcenter20 : center s102295 2 false = none := by rfl
  have hcenter21 : center s102295 2 true = none := by rfl
  have hpaired00 : paired s102295 false false = none := by rfl
  have hpaired01 : paired s102295 false true = none := by rfl
  have hpaired10 : paired s102295 true false = none := by rfl
  have hpaired11 : paired s102295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102296 : safe 10 5 s102296 = true := by
  have hcenter00 : center s102296 0 false = none := by rfl
  have hcenter01 : center s102296 0 true = none := by rfl
  have hcenter10 : center s102296 1 false = none := by rfl
  have hcenter11 : center s102296 1 true = none := by rfl
  have hcenter20 : center s102296 2 false = none := by rfl
  have hcenter21 : center s102296 2 true = none := by rfl
  have hpaired00 : paired s102296 false false = none := by rfl
  have hpaired01 : paired s102296 false true = none := by rfl
  have hpaired10 : paired s102296 true false = none := by rfl
  have hpaired11 : paired s102296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102297 : safe 10 6 s102297 = true := by
  have hcenter00 : center s102297 0 false = none := by rfl
  have hcenter01 : center s102297 0 true = none := by rfl
  have hcenter10 : center s102297 1 false = none := by rfl
  have hcenter11 : center s102297 1 true = some s102296 := by rfl
  have hcenter20 : center s102297 2 false = none := by rfl
  have hcenter21 : center s102297 2 true = none := by rfl
  have hpaired00 : paired s102297 false false = none := by rfl
  have hpaired01 : paired s102297 false true = none := by rfl
  have hpaired10 : paired s102297 true false = none := by rfl
  have hpaired11 : paired s102297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102298 : safe 10 7 s102298 = true := by
  have hcenter00 : center s102298 0 false = none := by rfl
  have hcenter01 : center s102298 0 true = some s102297 := by rfl
  have hcenter10 : center s102298 1 false = none := by rfl
  have hcenter11 : center s102298 1 true = none := by rfl
  have hcenter20 : center s102298 2 false = none := by rfl
  have hcenter21 : center s102298 2 true = none := by rfl
  have hpaired00 : paired s102298 false false = none := by rfl
  have hpaired01 : paired s102298 false true = none := by rfl
  have hpaired10 : paired s102298 true false = none := by rfl
  have hpaired11 : paired s102298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102299 : safe 10 8 s102299 = true := by
  have hcenter00 : center s102299 0 false = none := by rfl
  have hcenter01 : center s102299 0 true = none := by rfl
  have hcenter10 : center s102299 1 false = none := by rfl
  have hcenter11 : center s102299 1 true = none := by rfl
  have hcenter20 : center s102299 2 false = some s102298 := by rfl
  have hcenter21 : center s102299 2 true = none := by rfl
  have hpaired00 : paired s102299 false false = none := by rfl
  have hpaired01 : paired s102299 false true = none := by rfl
  have hpaired10 : paired s102299 true false = none := by rfl
  have hpaired11 : paired s102299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102300 : safe 10 9 s102300 = true := by
  have hcenter00 : center s102300 0 false = some s102295 := by rfl
  have hcenter01 : center s102300 0 true = some s102299 := by rfl
  have hcenter10 : center s102300 1 false = none := by rfl
  have hcenter11 : center s102300 1 true = none := by rfl
  have hcenter20 : center s102300 2 false = none := by rfl
  have hcenter21 : center s102300 2 true = none := by rfl
  have hpaired00 : paired s102300 false false = none := by rfl
  have hpaired01 : paired s102300 false true = none := by rfl
  have hpaired10 : paired s102300 true false = none := by rfl
  have hpaired11 : paired s102300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102295) (optionAll_some_eq hcenter01 safeNode102299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102301 : safe 10 9 s102301 = true := by
  have hcenter00 : center s102301 0 false = none := by rfl
  have hcenter01 : center s102301 0 true = none := by rfl
  have hcenter10 : center s102301 1 false = none := by rfl
  have hcenter11 : center s102301 1 true = none := by rfl
  have hcenter20 : center s102301 2 false = none := by rfl
  have hcenter21 : center s102301 2 true = none := by rfl
  have hpaired00 : paired s102301 false false = none := by rfl
  have hpaired01 : paired s102301 false true = none := by rfl
  have hpaired10 : paired s102301 true false = none := by rfl
  have hpaired11 : paired s102301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102302 : safe 10 4 s102302 = true := by
  have hcenter00 : center s102302 0 false = none := by rfl
  have hcenter01 : center s102302 0 true = none := by rfl
  have hcenter10 : center s102302 1 false = none := by rfl
  have hcenter11 : center s102302 1 true = none := by rfl
  have hcenter20 : center s102302 2 false = none := by rfl
  have hcenter21 : center s102302 2 true = none := by rfl
  have hpaired00 : paired s102302 false false = none := by rfl
  have hpaired01 : paired s102302 false true = none := by rfl
  have hpaired10 : paired s102302 true false = none := by rfl
  have hpaired11 : paired s102302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102303 : safe 10 5 s102303 = true := by
  have hcenter00 : center s102303 0 false = some s102302 := by rfl
  have hcenter01 : center s102303 0 true = none := by rfl
  have hcenter10 : center s102303 1 false = none := by rfl
  have hcenter11 : center s102303 1 true = none := by rfl
  have hcenter20 : center s102303 2 false = none := by rfl
  have hcenter21 : center s102303 2 true = none := by rfl
  have hpaired00 : paired s102303 false false = none := by rfl
  have hpaired01 : paired s102303 false true = none := by rfl
  have hpaired10 : paired s102303 true false = none := by rfl
  have hpaired11 : paired s102303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102304 : safe 10 5 s102304 = true := by
  have hcenter00 : center s102304 0 false = none := by rfl
  have hcenter01 : center s102304 0 true = none := by rfl
  have hcenter10 : center s102304 1 false = none := by rfl
  have hcenter11 : center s102304 1 true = none := by rfl
  have hcenter20 : center s102304 2 false = none := by rfl
  have hcenter21 : center s102304 2 true = none := by rfl
  have hpaired00 : paired s102304 false false = none := by rfl
  have hpaired01 : paired s102304 false true = none := by rfl
  have hpaired10 : paired s102304 true false = none := by rfl
  have hpaired11 : paired s102304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102305 : safe 10 6 s102305 = true := by
  have hcenter00 : center s102305 0 false = none := by rfl
  have hcenter01 : center s102305 0 true = none := by rfl
  have hcenter10 : center s102305 1 false = some s102303 := by rfl
  have hcenter11 : center s102305 1 true = none := by rfl
  have hcenter20 : center s102305 2 false = some s102304 := by rfl
  have hcenter21 : center s102305 2 true = none := by rfl
  have hpaired00 : paired s102305 false false = none := by rfl
  have hpaired01 : paired s102305 false true = none := by rfl
  have hpaired10 : paired s102305 true false = none := by rfl
  have hpaired11 : paired s102305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102303) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102306 : safe 10 7 s102306 = true := by
  have hcenter00 : center s102306 0 false = some s102305 := by rfl
  have hcenter01 : center s102306 0 true = none := by rfl
  have hcenter10 : center s102306 1 false = none := by rfl
  have hcenter11 : center s102306 1 true = none := by rfl
  have hcenter20 : center s102306 2 false = none := by rfl
  have hcenter21 : center s102306 2 true = none := by rfl
  have hpaired00 : paired s102306 false false = none := by rfl
  have hpaired01 : paired s102306 false true = none := by rfl
  have hpaired10 : paired s102306 true false = none := by rfl
  have hpaired11 : paired s102306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102307 : safe 10 8 s102307 = true := by
  have hcenter00 : center s102307 0 false = none := by rfl
  have hcenter01 : center s102307 0 true = none := by rfl
  have hcenter10 : center s102307 1 false = none := by rfl
  have hcenter11 : center s102307 1 true = some s102306 := by rfl
  have hcenter20 : center s102307 2 false = none := by rfl
  have hcenter21 : center s102307 2 true = none := by rfl
  have hpaired00 : paired s102307 false false = none := by rfl
  have hpaired01 : paired s102307 false true = none := by rfl
  have hpaired10 : paired s102307 true false = none := by rfl
  have hpaired11 : paired s102307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102308 : safe 10 9 s102308 = true := by
  have hcenter00 : center s102308 0 false = some s102307 := by rfl
  have hcenter01 : center s102308 0 true = none := by rfl
  have hcenter10 : center s102308 1 false = none := by rfl
  have hcenter11 : center s102308 1 true = none := by rfl
  have hcenter20 : center s102308 2 false = none := by rfl
  have hcenter21 : center s102308 2 true = none := by rfl
  have hpaired00 : paired s102308 false false = none := by rfl
  have hpaired01 : paired s102308 false true = none := by rfl
  have hpaired10 : paired s102308 true false = none := by rfl
  have hpaired11 : paired s102308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102309 : safe 10 10 s102309 = true := by
  have hcenter00 : center s102309 0 false = none := by rfl
  have hcenter01 : center s102309 0 true = none := by rfl
  have hcenter10 : center s102309 1 false = some s102300 := by rfl
  have hcenter11 : center s102309 1 true = none := by rfl
  have hcenter20 : center s102309 2 false = some s102301 := by rfl
  have hcenter21 : center s102309 2 true = some s102308 := by rfl
  have hpaired00 : paired s102309 false false = none := by rfl
  have hpaired01 : paired s102309 false true = none := by rfl
  have hpaired10 : paired s102309 true false = none := by rfl
  have hpaired11 : paired s102309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102300) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102301) (optionAll_some_eq hcenter21 safeNode102308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102310 : safe 10 9 s102310 = true := by
  have hcenter00 : center s102310 0 false = none := by rfl
  have hcenter01 : center s102310 0 true = none := by rfl
  have hcenter10 : center s102310 1 false = none := by rfl
  have hcenter11 : center s102310 1 true = none := by rfl
  have hcenter20 : center s102310 2 false = none := by rfl
  have hcenter21 : center s102310 2 true = none := by rfl
  have hpaired00 : paired s102310 false false = none := by rfl
  have hpaired01 : paired s102310 false true = none := by rfl
  have hpaired10 : paired s102310 true false = none := by rfl
  have hpaired11 : paired s102310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102311 : safe 10 5 s102311 = true := by
  have hcenter00 : center s102311 0 false = none := by rfl
  have hcenter01 : center s102311 0 true = none := by rfl
  have hcenter10 : center s102311 1 false = none := by rfl
  have hcenter11 : center s102311 1 true = none := by rfl
  have hcenter20 : center s102311 2 false = none := by rfl
  have hcenter21 : center s102311 2 true = none := by rfl
  have hpaired00 : paired s102311 false false = none := by rfl
  have hpaired01 : paired s102311 false true = none := by rfl
  have hpaired10 : paired s102311 true false = none := by rfl
  have hpaired11 : paired s102311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102312 : safe 10 4 s102312 = true := by
  have hcenter00 : center s102312 0 false = none := by rfl
  have hcenter01 : center s102312 0 true = none := by rfl
  have hcenter10 : center s102312 1 false = none := by rfl
  have hcenter11 : center s102312 1 true = none := by rfl
  have hcenter20 : center s102312 2 false = none := by rfl
  have hcenter21 : center s102312 2 true = none := by rfl
  have hpaired00 : paired s102312 false false = none := by rfl
  have hpaired01 : paired s102312 false true = none := by rfl
  have hpaired10 : paired s102312 true false = none := by rfl
  have hpaired11 : paired s102312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102313 : safe 10 5 s102313 = true := by
  have hcenter00 : center s102313 0 false = some s102312 := by rfl
  have hcenter01 : center s102313 0 true = none := by rfl
  have hcenter10 : center s102313 1 false = none := by rfl
  have hcenter11 : center s102313 1 true = none := by rfl
  have hcenter20 : center s102313 2 false = none := by rfl
  have hcenter21 : center s102313 2 true = none := by rfl
  have hpaired00 : paired s102313 false false = none := by rfl
  have hpaired01 : paired s102313 false true = none := by rfl
  have hpaired10 : paired s102313 true false = none := by rfl
  have hpaired11 : paired s102313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102314 : safe 10 6 s102314 = true := by
  have hcenter00 : center s102314 0 false = none := by rfl
  have hcenter01 : center s102314 0 true = none := by rfl
  have hcenter10 : center s102314 1 false = some s102311 := by rfl
  have hcenter11 : center s102314 1 true = none := by rfl
  have hcenter20 : center s102314 2 false = some s102313 := by rfl
  have hcenter21 : center s102314 2 true = none := by rfl
  have hpaired00 : paired s102314 false false = none := by rfl
  have hpaired01 : paired s102314 false true = none := by rfl
  have hpaired10 : paired s102314 true false = none := by rfl
  have hpaired11 : paired s102314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102311) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102315 : safe 10 7 s102315 = true := by
  have hcenter00 : center s102315 0 false = some s102314 := by rfl
  have hcenter01 : center s102315 0 true = none := by rfl
  have hcenter10 : center s102315 1 false = none := by rfl
  have hcenter11 : center s102315 1 true = none := by rfl
  have hcenter20 : center s102315 2 false = none := by rfl
  have hcenter21 : center s102315 2 true = none := by rfl
  have hpaired00 : paired s102315 false false = none := by rfl
  have hpaired01 : paired s102315 false true = none := by rfl
  have hpaired10 : paired s102315 true false = none := by rfl
  have hpaired11 : paired s102315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102316 : safe 10 8 s102316 = true := by
  have hcenter00 : center s102316 0 false = none := by rfl
  have hcenter01 : center s102316 0 true = none := by rfl
  have hcenter10 : center s102316 1 false = none := by rfl
  have hcenter11 : center s102316 1 true = none := by rfl
  have hcenter20 : center s102316 2 false = none := by rfl
  have hcenter21 : center s102316 2 true = some s102315 := by rfl
  have hpaired00 : paired s102316 false false = none := by rfl
  have hpaired01 : paired s102316 false true = none := by rfl
  have hpaired10 : paired s102316 true false = none := by rfl
  have hpaired11 : paired s102316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102317 : safe 10 9 s102317 = true := by
  have hcenter00 : center s102317 0 false = some s102316 := by rfl
  have hcenter01 : center s102317 0 true = none := by rfl
  have hcenter10 : center s102317 1 false = none := by rfl
  have hcenter11 : center s102317 1 true = none := by rfl
  have hcenter20 : center s102317 2 false = none := by rfl
  have hcenter21 : center s102317 2 true = none := by rfl
  have hpaired00 : paired s102317 false false = none := by rfl
  have hpaired01 : paired s102317 false true = none := by rfl
  have hpaired10 : paired s102317 true false = none := by rfl
  have hpaired11 : paired s102317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102318 : safe 10 8 s102318 = true := by
  have hcenter00 : center s102318 0 false = none := by rfl
  have hcenter01 : center s102318 0 true = none := by rfl
  have hcenter10 : center s102318 1 false = none := by rfl
  have hcenter11 : center s102318 1 true = none := by rfl
  have hcenter20 : center s102318 2 false = none := by rfl
  have hcenter21 : center s102318 2 true = none := by rfl
  have hpaired00 : paired s102318 false false = none := by rfl
  have hpaired01 : paired s102318 false true = none := by rfl
  have hpaired10 : paired s102318 true false = none := by rfl
  have hpaired11 : paired s102318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102319 : safe 10 5 s102319 = true := by
  have hcenter00 : center s102319 0 false = none := by rfl
  have hcenter01 : center s102319 0 true = none := by rfl
  have hcenter10 : center s102319 1 false = none := by rfl
  have hcenter11 : center s102319 1 true = none := by rfl
  have hcenter20 : center s102319 2 false = none := by rfl
  have hcenter21 : center s102319 2 true = none := by rfl
  have hpaired00 : paired s102319 false false = none := by rfl
  have hpaired01 : paired s102319 false true = none := by rfl
  have hpaired10 : paired s102319 true false = none := by rfl
  have hpaired11 : paired s102319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102320 : safe 10 6 s102320 = true := by
  have hcenter00 : center s102320 0 false = none := by rfl
  have hcenter01 : center s102320 0 true = none := by rfl
  have hcenter10 : center s102320 1 false = none := by rfl
  have hcenter11 : center s102320 1 true = none := by rfl
  have hcenter20 : center s102320 2 false = none := by rfl
  have hcenter21 : center s102320 2 true = some s102319 := by rfl
  have hpaired00 : paired s102320 false false = none := by rfl
  have hpaired01 : paired s102320 false true = none := by rfl
  have hpaired10 : paired s102320 true false = none := by rfl
  have hpaired11 : paired s102320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102321 : safe 10 7 s102321 = true := by
  have hcenter00 : center s102321 0 false = none := by rfl
  have hcenter01 : center s102321 0 true = some s102320 := by rfl
  have hcenter10 : center s102321 1 false = none := by rfl
  have hcenter11 : center s102321 1 true = none := by rfl
  have hcenter20 : center s102321 2 false = none := by rfl
  have hcenter21 : center s102321 2 true = none := by rfl
  have hpaired00 : paired s102321 false false = none := by rfl
  have hpaired01 : paired s102321 false true = none := by rfl
  have hpaired10 : paired s102321 true false = none := by rfl
  have hpaired11 : paired s102321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102322 : safe 10 8 s102322 = true := by
  have hcenter00 : center s102322 0 false = none := by rfl
  have hcenter01 : center s102322 0 true = none := by rfl
  have hcenter10 : center s102322 1 false = some s102321 := by rfl
  have hcenter11 : center s102322 1 true = none := by rfl
  have hcenter20 : center s102322 2 false = none := by rfl
  have hcenter21 : center s102322 2 true = none := by rfl
  have hpaired00 : paired s102322 false false = none := by rfl
  have hpaired01 : paired s102322 false true = none := by rfl
  have hpaired10 : paired s102322 true false = none := by rfl
  have hpaired11 : paired s102322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102323 : safe 10 9 s102323 = true := by
  have hcenter00 : center s102323 0 false = some s102318 := by rfl
  have hcenter01 : center s102323 0 true = some s102322 := by rfl
  have hcenter10 : center s102323 1 false = none := by rfl
  have hcenter11 : center s102323 1 true = none := by rfl
  have hcenter20 : center s102323 2 false = none := by rfl
  have hcenter21 : center s102323 2 true = none := by rfl
  have hpaired00 : paired s102323 false false = none := by rfl
  have hpaired01 : paired s102323 false true = none := by rfl
  have hpaired10 : paired s102323 true false = none := by rfl
  have hpaired11 : paired s102323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102318) (optionAll_some_eq hcenter01 safeNode102322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102324 : safe 10 10 s102324 = true := by
  have hcenter00 : center s102324 0 false = none := by rfl
  have hcenter01 : center s102324 0 true = none := by rfl
  have hcenter10 : center s102324 1 false = some s102310 := by rfl
  have hcenter11 : center s102324 1 true = some s102317 := by rfl
  have hcenter20 : center s102324 2 false = some s102323 := by rfl
  have hcenter21 : center s102324 2 true = none := by rfl
  have hpaired00 : paired s102324 false false = none := by rfl
  have hpaired01 : paired s102324 false true = none := by rfl
  have hpaired10 : paired s102324 true false = none := by rfl
  have hpaired11 : paired s102324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102310) (optionAll_some_eq hcenter11 safeNode102317) (optionAll_some_eq hcenter20 safeNode102323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102325 : safe 10 12 s102325 = true := by
  have hcenter00 : center s102325 0 false = none := by rfl
  have hcenter01 : center s102325 0 true = none := by rfl
  have hcenter10 : center s102325 1 false = some s102251 := by rfl
  have hcenter11 : center s102325 1 true = some s102281 := by rfl
  have hcenter20 : center s102325 2 false = some s102294 := by rfl
  have hcenter21 : center s102325 2 true = none := by rfl
  have hpaired00 : paired s102325 false false = none := by rfl
  have hpaired01 : paired s102325 false true = none := by rfl
  have hpaired10 : paired s102325 true false = some s102309 := by rfl
  have hpaired11 : paired s102325 true true = some s102324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102251) (optionAll_some_eq hcenter11 safeNode102281) (optionAll_some_eq hcenter20 safeNode102294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102309) (optionAll_some_eq hpaired11 safeNode102324)

theorem safeNode102326 : safe 10 8 s102326 = true := by
  have hcenter00 : center s102326 0 false = none := by rfl
  have hcenter01 : center s102326 0 true = none := by rfl
  have hcenter10 : center s102326 1 false = none := by rfl
  have hcenter11 : center s102326 1 true = none := by rfl
  have hcenter20 : center s102326 2 false = none := by rfl
  have hcenter21 : center s102326 2 true = none := by rfl
  have hpaired00 : paired s102326 false false = none := by rfl
  have hpaired01 : paired s102326 false true = none := by rfl
  have hpaired10 : paired s102326 true false = none := by rfl
  have hpaired11 : paired s102326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102327 : safe 10 9 s102327 = true := by
  have hcenter00 : center s102327 0 false = none := by rfl
  have hcenter01 : center s102327 0 true = none := by rfl
  have hcenter10 : center s102327 1 false = none := by rfl
  have hcenter11 : center s102327 1 true = some s102326 := by rfl
  have hcenter20 : center s102327 2 false = none := by rfl
  have hcenter21 : center s102327 2 true = none := by rfl
  have hpaired00 : paired s102327 false false = none := by rfl
  have hpaired01 : paired s102327 false true = none := by rfl
  have hpaired10 : paired s102327 true false = none := by rfl
  have hpaired11 : paired s102327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102328 : safe 10 5 s102328 = true := by
  have hcenter00 : center s102328 0 false = none := by rfl
  have hcenter01 : center s102328 0 true = none := by rfl
  have hcenter10 : center s102328 1 false = none := by rfl
  have hcenter11 : center s102328 1 true = none := by rfl
  have hcenter20 : center s102328 2 false = none := by rfl
  have hcenter21 : center s102328 2 true = none := by rfl
  have hpaired00 : paired s102328 false false = none := by rfl
  have hpaired01 : paired s102328 false true = none := by rfl
  have hpaired10 : paired s102328 true false = none := by rfl
  have hpaired11 : paired s102328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102329 : safe 10 6 s102329 = true := by
  have hcenter00 : center s102329 0 false = some s102328 := by rfl
  have hcenter01 : center s102329 0 true = none := by rfl
  have hcenter10 : center s102329 1 false = none := by rfl
  have hcenter11 : center s102329 1 true = none := by rfl
  have hcenter20 : center s102329 2 false = none := by rfl
  have hcenter21 : center s102329 2 true = none := by rfl
  have hpaired00 : paired s102329 false false = none := by rfl
  have hpaired01 : paired s102329 false true = none := by rfl
  have hpaired10 : paired s102329 true false = none := by rfl
  have hpaired11 : paired s102329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102330 : safe 10 5 s102330 = true := by
  have hcenter00 : center s102330 0 false = none := by rfl
  have hcenter01 : center s102330 0 true = none := by rfl
  have hcenter10 : center s102330 1 false = none := by rfl
  have hcenter11 : center s102330 1 true = none := by rfl
  have hcenter20 : center s102330 2 false = none := by rfl
  have hcenter21 : center s102330 2 true = none := by rfl
  have hpaired00 : paired s102330 false false = none := by rfl
  have hpaired01 : paired s102330 false true = none := by rfl
  have hpaired10 : paired s102330 true false = none := by rfl
  have hpaired11 : paired s102330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102331 : safe 10 6 s102331 = true := by
  have hcenter00 : center s102331 0 false = none := by rfl
  have hcenter01 : center s102331 0 true = none := by rfl
  have hcenter10 : center s102331 1 false = none := by rfl
  have hcenter11 : center s102331 1 true = none := by rfl
  have hcenter20 : center s102331 2 false = some s102330 := by rfl
  have hcenter21 : center s102331 2 true = none := by rfl
  have hpaired00 : paired s102331 false false = none := by rfl
  have hpaired01 : paired s102331 false true = none := by rfl
  have hpaired10 : paired s102331 true false = none := by rfl
  have hpaired11 : paired s102331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102332 : safe 10 8 s102332 = true := by
  have hcenter00 : center s102332 0 false = none := by rfl
  have hcenter01 : center s102332 0 true = none := by rfl
  have hcenter10 : center s102332 1 false = none := by rfl
  have hcenter11 : center s102332 1 true = none := by rfl
  have hcenter20 : center s102332 2 false = none := by rfl
  have hcenter21 : center s102332 2 true = none := by rfl
  have hpaired00 : paired s102332 false false = none := by rfl
  have hpaired01 : paired s102332 false true = none := by rfl
  have hpaired10 : paired s102332 true false = some s102329 := by rfl
  have hpaired11 : paired s102332 true true = some s102331 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102329) (optionAll_some_eq hpaired11 safeNode102331)

theorem safeNode102333 : safe 10 9 s102333 = true := by
  have hcenter00 : center s102333 0 false = none := by rfl
  have hcenter01 : center s102333 0 true = none := by rfl
  have hcenter10 : center s102333 1 false = none := by rfl
  have hcenter11 : center s102333 1 true = some s102332 := by rfl
  have hcenter20 : center s102333 2 false = none := by rfl
  have hcenter21 : center s102333 2 true = none := by rfl
  have hpaired00 : paired s102333 false false = none := by rfl
  have hpaired01 : paired s102333 false true = none := by rfl
  have hpaired10 : paired s102333 true false = none := by rfl
  have hpaired11 : paired s102333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102334 : safe 10 10 s102334 = true := by
  have hcenter00 : center s102334 0 false = none := by rfl
  have hcenter01 : center s102334 0 true = some s102327 := by rfl
  have hcenter10 : center s102334 1 false = none := by rfl
  have hcenter11 : center s102334 1 true = none := by rfl
  have hcenter20 : center s102334 2 false = some s102333 := by rfl
  have hcenter21 : center s102334 2 true = none := by rfl
  have hpaired00 : paired s102334 false false = none := by rfl
  have hpaired01 : paired s102334 false true = none := by rfl
  have hpaired10 : paired s102334 true false = none := by rfl
  have hpaired11 : paired s102334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102335 : safe 10 8 s102335 = true := by
  have hcenter00 : center s102335 0 false = none := by rfl
  have hcenter01 : center s102335 0 true = none := by rfl
  have hcenter10 : center s102335 1 false = none := by rfl
  have hcenter11 : center s102335 1 true = none := by rfl
  have hcenter20 : center s102335 2 false = none := by rfl
  have hcenter21 : center s102335 2 true = none := by rfl
  have hpaired00 : paired s102335 false false = none := by rfl
  have hpaired01 : paired s102335 false true = none := by rfl
  have hpaired10 : paired s102335 true false = none := by rfl
  have hpaired11 : paired s102335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102336 : safe 10 6 s102336 = true := by
  have hcenter00 : center s102336 0 false = none := by rfl
  have hcenter01 : center s102336 0 true = none := by rfl
  have hcenter10 : center s102336 1 false = none := by rfl
  have hcenter11 : center s102336 1 true = none := by rfl
  have hcenter20 : center s102336 2 false = none := by rfl
  have hcenter21 : center s102336 2 true = none := by rfl
  have hpaired00 : paired s102336 false false = none := by rfl
  have hpaired01 : paired s102336 false true = none := by rfl
  have hpaired10 : paired s102336 true false = none := by rfl
  have hpaired11 : paired s102336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102337 : safe 10 7 s102337 = true := by
  have hcenter00 : center s102337 0 false = none := by rfl
  have hcenter01 : center s102337 0 true = none := by rfl
  have hcenter10 : center s102337 1 false = some s102336 := by rfl
  have hcenter11 : center s102337 1 true = none := by rfl
  have hcenter20 : center s102337 2 false = none := by rfl
  have hcenter21 : center s102337 2 true = none := by rfl
  have hpaired00 : paired s102337 false false = none := by rfl
  have hpaired01 : paired s102337 false true = none := by rfl
  have hpaired10 : paired s102337 true false = none := by rfl
  have hpaired11 : paired s102337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102338 : safe 10 8 s102338 = true := by
  have hcenter00 : center s102338 0 false = some s102337 := by rfl
  have hcenter01 : center s102338 0 true = none := by rfl
  have hcenter10 : center s102338 1 false = none := by rfl
  have hcenter11 : center s102338 1 true = none := by rfl
  have hcenter20 : center s102338 2 false = none := by rfl
  have hcenter21 : center s102338 2 true = none := by rfl
  have hpaired00 : paired s102338 false false = none := by rfl
  have hpaired01 : paired s102338 false true = none := by rfl
  have hpaired10 : paired s102338 true false = none := by rfl
  have hpaired11 : paired s102338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102339 : safe 10 9 s102339 = true := by
  have hcenter00 : center s102339 0 false = none := by rfl
  have hcenter01 : center s102339 0 true = none := by rfl
  have hcenter10 : center s102339 1 false = some s102335 := by rfl
  have hcenter11 : center s102339 1 true = none := by rfl
  have hcenter20 : center s102339 2 false = some s102338 := by rfl
  have hcenter21 : center s102339 2 true = none := by rfl
  have hpaired00 : paired s102339 false false = none := by rfl
  have hpaired01 : paired s102339 false true = none := by rfl
  have hpaired10 : paired s102339 true false = none := by rfl
  have hpaired11 : paired s102339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102335) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102340 : safe 10 4 s102340 = true := by
  have hcenter00 : center s102340 0 false = none := by rfl
  have hcenter01 : center s102340 0 true = none := by rfl
  have hcenter10 : center s102340 1 false = none := by rfl
  have hcenter11 : center s102340 1 true = none := by rfl
  have hcenter20 : center s102340 2 false = none := by rfl
  have hcenter21 : center s102340 2 true = none := by rfl
  have hpaired00 : paired s102340 false false = none := by rfl
  have hpaired01 : paired s102340 false true = none := by rfl
  have hpaired10 : paired s102340 true false = none := by rfl
  have hpaired11 : paired s102340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102341 : safe 10 5 s102341 = true := by
  have hcenter00 : center s102341 0 false = some s102340 := by rfl
  have hcenter01 : center s102341 0 true = none := by rfl
  have hcenter10 : center s102341 1 false = none := by rfl
  have hcenter11 : center s102341 1 true = none := by rfl
  have hcenter20 : center s102341 2 false = none := by rfl
  have hcenter21 : center s102341 2 true = none := by rfl
  have hpaired00 : paired s102341 false false = none := by rfl
  have hpaired01 : paired s102341 false true = none := by rfl
  have hpaired10 : paired s102341 true false = none := by rfl
  have hpaired11 : paired s102341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102342 : safe 10 6 s102342 = true := by
  have hcenter00 : center s102342 0 false = none := by rfl
  have hcenter01 : center s102342 0 true = none := by rfl
  have hcenter10 : center s102342 1 false = some s102341 := by rfl
  have hcenter11 : center s102342 1 true = none := by rfl
  have hcenter20 : center s102342 2 false = none := by rfl
  have hcenter21 : center s102342 2 true = none := by rfl
  have hpaired00 : paired s102342 false false = none := by rfl
  have hpaired01 : paired s102342 false true = none := by rfl
  have hpaired10 : paired s102342 true false = none := by rfl
  have hpaired11 : paired s102342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102343 : safe 10 7 s102343 = true := by
  have hcenter00 : center s102343 0 false = none := by rfl
  have hcenter01 : center s102343 0 true = some s102342 := by rfl
  have hcenter10 : center s102343 1 false = none := by rfl
  have hcenter11 : center s102343 1 true = none := by rfl
  have hcenter20 : center s102343 2 false = none := by rfl
  have hcenter21 : center s102343 2 true = none := by rfl
  have hpaired00 : paired s102343 false false = none := by rfl
  have hpaired01 : paired s102343 false true = none := by rfl
  have hpaired10 : paired s102343 true false = none := by rfl
  have hpaired11 : paired s102343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102344 : safe 10 8 s102344 = true := by
  have hcenter00 : center s102344 0 false = none := by rfl
  have hcenter01 : center s102344 0 true = none := by rfl
  have hcenter10 : center s102344 1 false = none := by rfl
  have hcenter11 : center s102344 1 true = none := by rfl
  have hcenter20 : center s102344 2 false = none := by rfl
  have hcenter21 : center s102344 2 true = some s102343 := by rfl
  have hpaired00 : paired s102344 false false = none := by rfl
  have hpaired01 : paired s102344 false true = none := by rfl
  have hpaired10 : paired s102344 true false = none := by rfl
  have hpaired11 : paired s102344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102345 : safe 10 9 s102345 = true := by
  have hcenter00 : center s102345 0 false = none := by rfl
  have hcenter01 : center s102345 0 true = some s102344 := by rfl
  have hcenter10 : center s102345 1 false = none := by rfl
  have hcenter11 : center s102345 1 true = none := by rfl
  have hcenter20 : center s102345 2 false = none := by rfl
  have hcenter21 : center s102345 2 true = none := by rfl
  have hpaired00 : paired s102345 false false = none := by rfl
  have hpaired01 : paired s102345 false true = none := by rfl
  have hpaired10 : paired s102345 true false = none := by rfl
  have hpaired11 : paired s102345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102346 : safe 10 10 s102346 = true := by
  have hcenter00 : center s102346 0 false = some s102339 := by rfl
  have hcenter01 : center s102346 0 true = none := by rfl
  have hcenter10 : center s102346 1 false = none := by rfl
  have hcenter11 : center s102346 1 true = none := by rfl
  have hcenter20 : center s102346 2 false = none := by rfl
  have hcenter21 : center s102346 2 true = some s102345 := by rfl
  have hpaired00 : paired s102346 false false = none := by rfl
  have hpaired01 : paired s102346 false true = none := by rfl
  have hpaired10 : paired s102346 true false = none := by rfl
  have hpaired11 : paired s102346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102347 : safe 10 5 s102347 = true := by
  have hcenter00 : center s102347 0 false = none := by rfl
  have hcenter01 : center s102347 0 true = none := by rfl
  have hcenter10 : center s102347 1 false = none := by rfl
  have hcenter11 : center s102347 1 true = none := by rfl
  have hcenter20 : center s102347 2 false = none := by rfl
  have hcenter21 : center s102347 2 true = none := by rfl
  have hpaired00 : paired s102347 false false = none := by rfl
  have hpaired01 : paired s102347 false true = none := by rfl
  have hpaired10 : paired s102347 true false = none := by rfl
  have hpaired11 : paired s102347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102348 : safe 10 6 s102348 = true := by
  have hcenter00 : center s102348 0 false = some s102347 := by rfl
  have hcenter01 : center s102348 0 true = none := by rfl
  have hcenter10 : center s102348 1 false = none := by rfl
  have hcenter11 : center s102348 1 true = none := by rfl
  have hcenter20 : center s102348 2 false = none := by rfl
  have hcenter21 : center s102348 2 true = none := by rfl
  have hpaired00 : paired s102348 false false = none := by rfl
  have hpaired01 : paired s102348 false true = none := by rfl
  have hpaired10 : paired s102348 true false = none := by rfl
  have hpaired11 : paired s102348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102349 : safe 10 5 s102349 = true := by
  have hcenter00 : center s102349 0 false = none := by rfl
  have hcenter01 : center s102349 0 true = none := by rfl
  have hcenter10 : center s102349 1 false = none := by rfl
  have hcenter11 : center s102349 1 true = none := by rfl
  have hcenter20 : center s102349 2 false = none := by rfl
  have hcenter21 : center s102349 2 true = none := by rfl
  have hpaired00 : paired s102349 false false = none := by rfl
  have hpaired01 : paired s102349 false true = none := by rfl
  have hpaired10 : paired s102349 true false = none := by rfl
  have hpaired11 : paired s102349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102350 : safe 10 6 s102350 = true := by
  have hcenter00 : center s102350 0 false = none := by rfl
  have hcenter01 : center s102350 0 true = none := by rfl
  have hcenter10 : center s102350 1 false = none := by rfl
  have hcenter11 : center s102350 1 true = none := by rfl
  have hcenter20 : center s102350 2 false = some s102349 := by rfl
  have hcenter21 : center s102350 2 true = none := by rfl
  have hpaired00 : paired s102350 false false = none := by rfl
  have hpaired01 : paired s102350 false true = none := by rfl
  have hpaired10 : paired s102350 true false = none := by rfl
  have hpaired11 : paired s102350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102351 : safe 10 8 s102351 = true := by
  have hcenter00 : center s102351 0 false = none := by rfl
  have hcenter01 : center s102351 0 true = none := by rfl
  have hcenter10 : center s102351 1 false = none := by rfl
  have hcenter11 : center s102351 1 true = none := by rfl
  have hcenter20 : center s102351 2 false = none := by rfl
  have hcenter21 : center s102351 2 true = none := by rfl
  have hpaired00 : paired s102351 false false = some s102348 := by rfl
  have hpaired01 : paired s102351 false true = some s102350 := by rfl
  have hpaired10 : paired s102351 true false = none := by rfl
  have hpaired11 : paired s102351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102348) (optionAll_some_eq hpaired01 safeNode102350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102352 : safe 10 9 s102352 = true := by
  have hcenter00 : center s102352 0 false = none := by rfl
  have hcenter01 : center s102352 0 true = none := by rfl
  have hcenter10 : center s102352 1 false = some s102351 := by rfl
  have hcenter11 : center s102352 1 true = none := by rfl
  have hcenter20 : center s102352 2 false = none := by rfl
  have hcenter21 : center s102352 2 true = none := by rfl
  have hpaired00 : paired s102352 false false = none := by rfl
  have hpaired01 : paired s102352 false true = none := by rfl
  have hpaired10 : paired s102352 true false = none := by rfl
  have hpaired11 : paired s102352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102353 : safe 10 5 s102353 = true := by
  have hcenter00 : center s102353 0 false = none := by rfl
  have hcenter01 : center s102353 0 true = none := by rfl
  have hcenter10 : center s102353 1 false = none := by rfl
  have hcenter11 : center s102353 1 true = none := by rfl
  have hcenter20 : center s102353 2 false = none := by rfl
  have hcenter21 : center s102353 2 true = none := by rfl
  have hpaired00 : paired s102353 false false = none := by rfl
  have hpaired01 : paired s102353 false true = none := by rfl
  have hpaired10 : paired s102353 true false = none := by rfl
  have hpaired11 : paired s102353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102354 : safe 10 6 s102354 = true := by
  have hcenter00 : center s102354 0 false = none := by rfl
  have hcenter01 : center s102354 0 true = none := by rfl
  have hcenter10 : center s102354 1 false = none := by rfl
  have hcenter11 : center s102354 1 true = some s102353 := by rfl
  have hcenter20 : center s102354 2 false = none := by rfl
  have hcenter21 : center s102354 2 true = none := by rfl
  have hpaired00 : paired s102354 false false = none := by rfl
  have hpaired01 : paired s102354 false true = none := by rfl
  have hpaired10 : paired s102354 true false = none := by rfl
  have hpaired11 : paired s102354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102355 : safe 10 5 s102355 = true := by
  have hcenter00 : center s102355 0 false = none := by rfl
  have hcenter01 : center s102355 0 true = none := by rfl
  have hcenter10 : center s102355 1 false = none := by rfl
  have hcenter11 : center s102355 1 true = none := by rfl
  have hcenter20 : center s102355 2 false = none := by rfl
  have hcenter21 : center s102355 2 true = none := by rfl
  have hpaired00 : paired s102355 false false = none := by rfl
  have hpaired01 : paired s102355 false true = none := by rfl
  have hpaired10 : paired s102355 true false = none := by rfl
  have hpaired11 : paired s102355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102356 : safe 10 6 s102356 = true := by
  have hcenter00 : center s102356 0 false = none := by rfl
  have hcenter01 : center s102356 0 true = some s102355 := by rfl
  have hcenter10 : center s102356 1 false = none := by rfl
  have hcenter11 : center s102356 1 true = none := by rfl
  have hcenter20 : center s102356 2 false = none := by rfl
  have hcenter21 : center s102356 2 true = none := by rfl
  have hpaired00 : paired s102356 false false = none := by rfl
  have hpaired01 : paired s102356 false true = none := by rfl
  have hpaired10 : paired s102356 true false = none := by rfl
  have hpaired11 : paired s102356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102357 : safe 10 8 s102357 = true := by
  have hcenter00 : center s102357 0 false = none := by rfl
  have hcenter01 : center s102357 0 true = none := by rfl
  have hcenter10 : center s102357 1 false = none := by rfl
  have hcenter11 : center s102357 1 true = none := by rfl
  have hcenter20 : center s102357 2 false = none := by rfl
  have hcenter21 : center s102357 2 true = none := by rfl
  have hpaired00 : paired s102357 false false = some s102354 := by rfl
  have hpaired01 : paired s102357 false true = some s102356 := by rfl
  have hpaired10 : paired s102357 true false = none := by rfl
  have hpaired11 : paired s102357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102354) (optionAll_some_eq hpaired01 safeNode102356) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102358 : safe 10 9 s102358 = true := by
  have hcenter00 : center s102358 0 false = none := by rfl
  have hcenter01 : center s102358 0 true = none := by rfl
  have hcenter10 : center s102358 1 false = none := by rfl
  have hcenter11 : center s102358 1 true = none := by rfl
  have hcenter20 : center s102358 2 false = some s102357 := by rfl
  have hcenter21 : center s102358 2 true = none := by rfl
  have hpaired00 : paired s102358 false false = none := by rfl
  have hpaired01 : paired s102358 false true = none := by rfl
  have hpaired10 : paired s102358 true false = none := by rfl
  have hpaired11 : paired s102358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102359 : safe 10 11 s102359 = true := by
  have hcenter00 : center s102359 0 false = none := by rfl
  have hcenter01 : center s102359 0 true = none := by rfl
  have hcenter10 : center s102359 1 false = some s102334 := by rfl
  have hcenter11 : center s102359 1 true = some s102346 := by rfl
  have hcenter20 : center s102359 2 false = none := by rfl
  have hcenter21 : center s102359 2 true = none := by rfl
  have hpaired00 : paired s102359 false false = none := by rfl
  have hpaired01 : paired s102359 false true = none := by rfl
  have hpaired10 : paired s102359 true false = some s102352 := by rfl
  have hpaired11 : paired s102359 true true = some s102358 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102334) (optionAll_some_eq hcenter11 safeNode102346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102352) (optionAll_some_eq hpaired11 safeNode102358)

theorem safeNode102360 : safe 10 8 s102360 = true := by
  have hcenter00 : center s102360 0 false = none := by rfl
  have hcenter01 : center s102360 0 true = none := by rfl
  have hcenter10 : center s102360 1 false = none := by rfl
  have hcenter11 : center s102360 1 true = none := by rfl
  have hcenter20 : center s102360 2 false = none := by rfl
  have hcenter21 : center s102360 2 true = none := by rfl
  have hpaired00 : paired s102360 false false = none := by rfl
  have hpaired01 : paired s102360 false true = none := by rfl
  have hpaired10 : paired s102360 true false = none := by rfl
  have hpaired11 : paired s102360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102361 : safe 10 6 s102361 = true := by
  have hcenter00 : center s102361 0 false = none := by rfl
  have hcenter01 : center s102361 0 true = none := by rfl
  have hcenter10 : center s102361 1 false = none := by rfl
  have hcenter11 : center s102361 1 true = none := by rfl
  have hcenter20 : center s102361 2 false = none := by rfl
  have hcenter21 : center s102361 2 true = none := by rfl
  have hpaired00 : paired s102361 false false = none := by rfl
  have hpaired01 : paired s102361 false true = none := by rfl
  have hpaired10 : paired s102361 true false = none := by rfl
  have hpaired11 : paired s102361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102362 : safe 10 7 s102362 = true := by
  have hcenter00 : center s102362 0 false = none := by rfl
  have hcenter01 : center s102362 0 true = none := by rfl
  have hcenter10 : center s102362 1 false = none := by rfl
  have hcenter11 : center s102362 1 true = none := by rfl
  have hcenter20 : center s102362 2 false = some s102361 := by rfl
  have hcenter21 : center s102362 2 true = none := by rfl
  have hpaired00 : paired s102362 false false = none := by rfl
  have hpaired01 : paired s102362 false true = none := by rfl
  have hpaired10 : paired s102362 true false = none := by rfl
  have hpaired11 : paired s102362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102363 : safe 10 8 s102363 = true := by
  have hcenter00 : center s102363 0 false = none := by rfl
  have hcenter01 : center s102363 0 true = none := by rfl
  have hcenter10 : center s102363 1 false = some s102362 := by rfl
  have hcenter11 : center s102363 1 true = none := by rfl
  have hcenter20 : center s102363 2 false = none := by rfl
  have hcenter21 : center s102363 2 true = none := by rfl
  have hpaired00 : paired s102363 false false = none := by rfl
  have hpaired01 : paired s102363 false true = none := by rfl
  have hpaired10 : paired s102363 true false = none := by rfl
  have hpaired11 : paired s102363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102364 : safe 10 8 s102364 = true := by
  have hcenter00 : center s102364 0 false = none := by rfl
  have hcenter01 : center s102364 0 true = none := by rfl
  have hcenter10 : center s102364 1 false = none := by rfl
  have hcenter11 : center s102364 1 true = none := by rfl
  have hcenter20 : center s102364 2 false = none := by rfl
  have hcenter21 : center s102364 2 true = none := by rfl
  have hpaired00 : paired s102364 false false = none := by rfl
  have hpaired01 : paired s102364 false true = none := by rfl
  have hpaired10 : paired s102364 true false = none := by rfl
  have hpaired11 : paired s102364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102365 : safe 10 9 s102365 = true := by
  have hcenter00 : center s102365 0 false = some s102360 := by rfl
  have hcenter01 : center s102365 0 true = some s102363 := by rfl
  have hcenter10 : center s102365 1 false = none := by rfl
  have hcenter11 : center s102365 1 true = none := by rfl
  have hcenter20 : center s102365 2 false = some s102364 := by rfl
  have hcenter21 : center s102365 2 true = none := by rfl
  have hpaired00 : paired s102365 false false = none := by rfl
  have hpaired01 : paired s102365 false true = none := by rfl
  have hpaired10 : paired s102365 true false = none := by rfl
  have hpaired11 : paired s102365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102360) (optionAll_some_eq hcenter01 safeNode102363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102366 : safe 10 4 s102366 = true := by
  have hcenter00 : center s102366 0 false = none := by rfl
  have hcenter01 : center s102366 0 true = none := by rfl
  have hcenter10 : center s102366 1 false = none := by rfl
  have hcenter11 : center s102366 1 true = none := by rfl
  have hcenter20 : center s102366 2 false = none := by rfl
  have hcenter21 : center s102366 2 true = none := by rfl
  have hpaired00 : paired s102366 false false = none := by rfl
  have hpaired01 : paired s102366 false true = none := by rfl
  have hpaired10 : paired s102366 true false = none := by rfl
  have hpaired11 : paired s102366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102367 : safe 10 5 s102367 = true := by
  have hcenter00 : center s102367 0 false = none := by rfl
  have hcenter01 : center s102367 0 true = none := by rfl
  have hcenter10 : center s102367 1 false = some s102366 := by rfl
  have hcenter11 : center s102367 1 true = none := by rfl
  have hcenter20 : center s102367 2 false = none := by rfl
  have hcenter21 : center s102367 2 true = none := by rfl
  have hpaired00 : paired s102367 false false = none := by rfl
  have hpaired01 : paired s102367 false true = none := by rfl
  have hpaired10 : paired s102367 true false = none := by rfl
  have hpaired11 : paired s102367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102368 : safe 10 6 s102368 = true := by
  have hcenter00 : center s102368 0 false = none := by rfl
  have hcenter01 : center s102368 0 true = none := by rfl
  have hcenter10 : center s102368 1 false = none := by rfl
  have hcenter11 : center s102368 1 true = none := by rfl
  have hcenter20 : center s102368 2 false = some s102367 := by rfl
  have hcenter21 : center s102368 2 true = none := by rfl
  have hpaired00 : paired s102368 false false = none := by rfl
  have hpaired01 : paired s102368 false true = none := by rfl
  have hpaired10 : paired s102368 true false = none := by rfl
  have hpaired11 : paired s102368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102369 : safe 10 7 s102369 = true := by
  have hcenter00 : center s102369 0 false = none := by rfl
  have hcenter01 : center s102369 0 true = none := by rfl
  have hcenter10 : center s102369 1 false = none := by rfl
  have hcenter11 : center s102369 1 true = some s102368 := by rfl
  have hcenter20 : center s102369 2 false = none := by rfl
  have hcenter21 : center s102369 2 true = none := by rfl
  have hpaired00 : paired s102369 false false = none := by rfl
  have hpaired01 : paired s102369 false true = none := by rfl
  have hpaired10 : paired s102369 true false = none := by rfl
  have hpaired11 : paired s102369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102370 : safe 10 8 s102370 = true := by
  have hcenter00 : center s102370 0 false = some s102369 := by rfl
  have hcenter01 : center s102370 0 true = none := by rfl
  have hcenter10 : center s102370 1 false = none := by rfl
  have hcenter11 : center s102370 1 true = none := by rfl
  have hcenter20 : center s102370 2 false = none := by rfl
  have hcenter21 : center s102370 2 true = none := by rfl
  have hpaired00 : paired s102370 false false = none := by rfl
  have hpaired01 : paired s102370 false true = none := by rfl
  have hpaired10 : paired s102370 true false = none := by rfl
  have hpaired11 : paired s102370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102369) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102371 : safe 10 4 s102371 = true := by
  have hcenter00 : center s102371 0 false = none := by rfl
  have hcenter01 : center s102371 0 true = none := by rfl
  have hcenter10 : center s102371 1 false = none := by rfl
  have hcenter11 : center s102371 1 true = none := by rfl
  have hcenter20 : center s102371 2 false = none := by rfl
  have hcenter21 : center s102371 2 true = none := by rfl
  have hpaired00 : paired s102371 false false = none := by rfl
  have hpaired01 : paired s102371 false true = none := by rfl
  have hpaired10 : paired s102371 true false = none := by rfl
  have hpaired11 : paired s102371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102372 : safe 10 5 s102372 = true := by
  have hcenter00 : center s102372 0 false = some s102371 := by rfl
  have hcenter01 : center s102372 0 true = none := by rfl
  have hcenter10 : center s102372 1 false = none := by rfl
  have hcenter11 : center s102372 1 true = none := by rfl
  have hcenter20 : center s102372 2 false = none := by rfl
  have hcenter21 : center s102372 2 true = none := by rfl
  have hpaired00 : paired s102372 false false = none := by rfl
  have hpaired01 : paired s102372 false true = none := by rfl
  have hpaired10 : paired s102372 true false = none := by rfl
  have hpaired11 : paired s102372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102373 : safe 10 6 s102373 = true := by
  have hcenter00 : center s102373 0 false = none := by rfl
  have hcenter01 : center s102373 0 true = none := by rfl
  have hcenter10 : center s102373 1 false = none := by rfl
  have hcenter11 : center s102373 1 true = none := by rfl
  have hcenter20 : center s102373 2 false = some s102372 := by rfl
  have hcenter21 : center s102373 2 true = none := by rfl
  have hpaired00 : paired s102373 false false = none := by rfl
  have hpaired01 : paired s102373 false true = none := by rfl
  have hpaired10 : paired s102373 true false = none := by rfl
  have hpaired11 : paired s102373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102374 : safe 10 7 s102374 = true := by
  have hcenter00 : center s102374 0 false = none := by rfl
  have hcenter01 : center s102374 0 true = some s102373 := by rfl
  have hcenter10 : center s102374 1 false = none := by rfl
  have hcenter11 : center s102374 1 true = none := by rfl
  have hcenter20 : center s102374 2 false = none := by rfl
  have hcenter21 : center s102374 2 true = none := by rfl
  have hpaired00 : paired s102374 false false = none := by rfl
  have hpaired01 : paired s102374 false true = none := by rfl
  have hpaired10 : paired s102374 true false = none := by rfl
  have hpaired11 : paired s102374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102375 : safe 10 8 s102375 = true := by
  have hcenter00 : center s102375 0 false = none := by rfl
  have hcenter01 : center s102375 0 true = none := by rfl
  have hcenter10 : center s102375 1 false = some s102374 := by rfl
  have hcenter11 : center s102375 1 true = none := by rfl
  have hcenter20 : center s102375 2 false = none := by rfl
  have hcenter21 : center s102375 2 true = none := by rfl
  have hpaired00 : paired s102375 false false = none := by rfl
  have hpaired01 : paired s102375 false true = none := by rfl
  have hpaired10 : paired s102375 true false = none := by rfl
  have hpaired11 : paired s102375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102376 : safe 10 10 s102376 = true := by
  have hcenter00 : center s102376 0 false = none := by rfl
  have hcenter01 : center s102376 0 true = none := by rfl
  have hcenter10 : center s102376 1 false = some s102365 := by rfl
  have hcenter11 : center s102376 1 true = none := by rfl
  have hcenter20 : center s102376 2 false = none := by rfl
  have hcenter21 : center s102376 2 true = none := by rfl
  have hpaired00 : paired s102376 false false = some s102370 := by rfl
  have hpaired01 : paired s102376 false true = some s102375 := by rfl
  have hpaired10 : paired s102376 true false = none := by rfl
  have hpaired11 : paired s102376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102370) (optionAll_some_eq hpaired01 safeNode102375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102377 : safe 10 5 s102377 = true := by
  have hcenter00 : center s102377 0 false = none := by rfl
  have hcenter01 : center s102377 0 true = none := by rfl
  have hcenter10 : center s102377 1 false = none := by rfl
  have hcenter11 : center s102377 1 true = none := by rfl
  have hcenter20 : center s102377 2 false = none := by rfl
  have hcenter21 : center s102377 2 true = none := by rfl
  have hpaired00 : paired s102377 false false = none := by rfl
  have hpaired01 : paired s102377 false true = none := by rfl
  have hpaired10 : paired s102377 true false = none := by rfl
  have hpaired11 : paired s102377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102378 : safe 10 4 s102378 = true := by
  have hcenter00 : center s102378 0 false = none := by rfl
  have hcenter01 : center s102378 0 true = none := by rfl
  have hcenter10 : center s102378 1 false = none := by rfl
  have hcenter11 : center s102378 1 true = none := by rfl
  have hcenter20 : center s102378 2 false = none := by rfl
  have hcenter21 : center s102378 2 true = none := by rfl
  have hpaired00 : paired s102378 false false = none := by rfl
  have hpaired01 : paired s102378 false true = none := by rfl
  have hpaired10 : paired s102378 true false = none := by rfl
  have hpaired11 : paired s102378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102379 : safe 10 5 s102379 = true := by
  have hcenter00 : center s102379 0 false = none := by rfl
  have hcenter01 : center s102379 0 true = some s102378 := by rfl
  have hcenter10 : center s102379 1 false = none := by rfl
  have hcenter11 : center s102379 1 true = none := by rfl
  have hcenter20 : center s102379 2 false = none := by rfl
  have hcenter21 : center s102379 2 true = none := by rfl
  have hpaired00 : paired s102379 false false = none := by rfl
  have hpaired01 : paired s102379 false true = none := by rfl
  have hpaired10 : paired s102379 true false = none := by rfl
  have hpaired11 : paired s102379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102380 : safe 10 6 s102380 = true := by
  have hcenter00 : center s102380 0 false = none := by rfl
  have hcenter01 : center s102380 0 true = none := by rfl
  have hcenter10 : center s102380 1 false = some s102377 := by rfl
  have hcenter11 : center s102380 1 true = none := by rfl
  have hcenter20 : center s102380 2 false = none := by rfl
  have hcenter21 : center s102380 2 true = some s102379 := by rfl
  have hpaired00 : paired s102380 false false = none := by rfl
  have hpaired01 : paired s102380 false true = none := by rfl
  have hpaired10 : paired s102380 true false = none := by rfl
  have hpaired11 : paired s102380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102381 : safe 10 7 s102381 = true := by
  have hcenter00 : center s102381 0 false = some s102380 := by rfl
  have hcenter01 : center s102381 0 true = none := by rfl
  have hcenter10 : center s102381 1 false = none := by rfl
  have hcenter11 : center s102381 1 true = none := by rfl
  have hcenter20 : center s102381 2 false = none := by rfl
  have hcenter21 : center s102381 2 true = none := by rfl
  have hpaired00 : paired s102381 false false = none := by rfl
  have hpaired01 : paired s102381 false true = none := by rfl
  have hpaired10 : paired s102381 true false = none := by rfl
  have hpaired11 : paired s102381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102382 : safe 10 8 s102382 = true := by
  have hcenter00 : center s102382 0 false = none := by rfl
  have hcenter01 : center s102382 0 true = none := by rfl
  have hcenter10 : center s102382 1 false = some s102381 := by rfl
  have hcenter11 : center s102382 1 true = none := by rfl
  have hcenter20 : center s102382 2 false = none := by rfl
  have hcenter21 : center s102382 2 true = none := by rfl
  have hpaired00 : paired s102382 false false = none := by rfl
  have hpaired01 : paired s102382 false true = none := by rfl
  have hpaired10 : paired s102382 true false = none := by rfl
  have hpaired11 : paired s102382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102383 : safe 10 8 s102383 = true := by
  have hcenter00 : center s102383 0 false = none := by rfl
  have hcenter01 : center s102383 0 true = none := by rfl
  have hcenter10 : center s102383 1 false = none := by rfl
  have hcenter11 : center s102383 1 true = none := by rfl
  have hcenter20 : center s102383 2 false = none := by rfl
  have hcenter21 : center s102383 2 true = none := by rfl
  have hpaired00 : paired s102383 false false = none := by rfl
  have hpaired01 : paired s102383 false true = none := by rfl
  have hpaired10 : paired s102383 true false = none := by rfl
  have hpaired11 : paired s102383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102384 : safe 10 9 s102384 = true := by
  have hcenter00 : center s102384 0 false = some s102382 := by rfl
  have hcenter01 : center s102384 0 true = none := by rfl
  have hcenter10 : center s102384 1 false = none := by rfl
  have hcenter11 : center s102384 1 true = none := by rfl
  have hcenter20 : center s102384 2 false = none := by rfl
  have hcenter21 : center s102384 2 true = some s102383 := by rfl
  have hpaired00 : paired s102384 false false = none := by rfl
  have hpaired01 : paired s102384 false true = none := by rfl
  have hpaired10 : paired s102384 true false = none := by rfl
  have hpaired11 : paired s102384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102385 : safe 10 5 s102385 = true := by
  have hcenter00 : center s102385 0 false = none := by rfl
  have hcenter01 : center s102385 0 true = none := by rfl
  have hcenter10 : center s102385 1 false = none := by rfl
  have hcenter11 : center s102385 1 true = none := by rfl
  have hcenter20 : center s102385 2 false = none := by rfl
  have hcenter21 : center s102385 2 true = none := by rfl
  have hpaired00 : paired s102385 false false = none := by rfl
  have hpaired01 : paired s102385 false true = none := by rfl
  have hpaired10 : paired s102385 true false = none := by rfl
  have hpaired11 : paired s102385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102386 : safe 10 5 s102386 = true := by
  have hcenter00 : center s102386 0 false = none := by rfl
  have hcenter01 : center s102386 0 true = none := by rfl
  have hcenter10 : center s102386 1 false = none := by rfl
  have hcenter11 : center s102386 1 true = none := by rfl
  have hcenter20 : center s102386 2 false = none := by rfl
  have hcenter21 : center s102386 2 true = none := by rfl
  have hpaired00 : paired s102386 false false = none := by rfl
  have hpaired01 : paired s102386 false true = none := by rfl
  have hpaired10 : paired s102386 true false = none := by rfl
  have hpaired11 : paired s102386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102387 : safe 10 6 s102387 = true := by
  have hcenter00 : center s102387 0 false = none := by rfl
  have hcenter01 : center s102387 0 true = none := by rfl
  have hcenter10 : center s102387 1 false = none := by rfl
  have hcenter11 : center s102387 1 true = some s102385 := by rfl
  have hcenter20 : center s102387 2 false = none := by rfl
  have hcenter21 : center s102387 2 true = some s102386 := by rfl
  have hpaired00 : paired s102387 false false = none := by rfl
  have hpaired01 : paired s102387 false true = none := by rfl
  have hpaired10 : paired s102387 true false = none := by rfl
  have hpaired11 : paired s102387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102385) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102388 : safe 10 7 s102388 = true := by
  have hcenter00 : center s102388 0 false = none := by rfl
  have hcenter01 : center s102388 0 true = some s102387 := by rfl
  have hcenter10 : center s102388 1 false = none := by rfl
  have hcenter11 : center s102388 1 true = none := by rfl
  have hcenter20 : center s102388 2 false = none := by rfl
  have hcenter21 : center s102388 2 true = none := by rfl
  have hpaired00 : paired s102388 false false = none := by rfl
  have hpaired01 : paired s102388 false true = none := by rfl
  have hpaired10 : paired s102388 true false = none := by rfl
  have hpaired11 : paired s102388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102389 : safe 10 8 s102389 = true := by
  have hcenter00 : center s102389 0 false = none := by rfl
  have hcenter01 : center s102389 0 true = none := by rfl
  have hcenter10 : center s102389 1 false = some s102388 := by rfl
  have hcenter11 : center s102389 1 true = none := by rfl
  have hcenter20 : center s102389 2 false = none := by rfl
  have hcenter21 : center s102389 2 true = none := by rfl
  have hpaired00 : paired s102389 false false = none := by rfl
  have hpaired01 : paired s102389 false true = none := by rfl
  have hpaired10 : paired s102389 true false = none := by rfl
  have hpaired11 : paired s102389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102390 : safe 10 5 s102390 = true := by
  have hcenter00 : center s102390 0 false = none := by rfl
  have hcenter01 : center s102390 0 true = none := by rfl
  have hcenter10 : center s102390 1 false = none := by rfl
  have hcenter11 : center s102390 1 true = none := by rfl
  have hcenter20 : center s102390 2 false = none := by rfl
  have hcenter21 : center s102390 2 true = none := by rfl
  have hpaired00 : paired s102390 false false = none := by rfl
  have hpaired01 : paired s102390 false true = none := by rfl
  have hpaired10 : paired s102390 true false = none := by rfl
  have hpaired11 : paired s102390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102391 : safe 10 5 s102391 = true := by
  have hcenter00 : center s102391 0 false = none := by rfl
  have hcenter01 : center s102391 0 true = none := by rfl
  have hcenter10 : center s102391 1 false = none := by rfl
  have hcenter11 : center s102391 1 true = none := by rfl
  have hcenter20 : center s102391 2 false = none := by rfl
  have hcenter21 : center s102391 2 true = none := by rfl
  have hpaired00 : paired s102391 false false = none := by rfl
  have hpaired01 : paired s102391 false true = none := by rfl
  have hpaired10 : paired s102391 true false = none := by rfl
  have hpaired11 : paired s102391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102392 : safe 10 6 s102392 = true := by
  have hcenter00 : center s102392 0 false = none := by rfl
  have hcenter01 : center s102392 0 true = some s102390 := by rfl
  have hcenter10 : center s102392 1 false = none := by rfl
  have hcenter11 : center s102392 1 true = none := by rfl
  have hcenter20 : center s102392 2 false = none := by rfl
  have hcenter21 : center s102392 2 true = some s102391 := by rfl
  have hpaired00 : paired s102392 false false = none := by rfl
  have hpaired01 : paired s102392 false true = none := by rfl
  have hpaired10 : paired s102392 true false = none := by rfl
  have hpaired11 : paired s102392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102393 : safe 10 7 s102393 = true := by
  have hcenter00 : center s102393 0 false = none := by rfl
  have hcenter01 : center s102393 0 true = none := by rfl
  have hcenter10 : center s102393 1 false = none := by rfl
  have hcenter11 : center s102393 1 true = some s102392 := by rfl
  have hcenter20 : center s102393 2 false = none := by rfl
  have hcenter21 : center s102393 2 true = none := by rfl
  have hpaired00 : paired s102393 false false = none := by rfl
  have hpaired01 : paired s102393 false true = none := by rfl
  have hpaired10 : paired s102393 true false = none := by rfl
  have hpaired11 : paired s102393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102394 : safe 10 8 s102394 = true := by
  have hcenter00 : center s102394 0 false = some s102393 := by rfl
  have hcenter01 : center s102394 0 true = none := by rfl
  have hcenter10 : center s102394 1 false = none := by rfl
  have hcenter11 : center s102394 1 true = none := by rfl
  have hcenter20 : center s102394 2 false = none := by rfl
  have hcenter21 : center s102394 2 true = none := by rfl
  have hpaired00 : paired s102394 false false = none := by rfl
  have hpaired01 : paired s102394 false true = none := by rfl
  have hpaired10 : paired s102394 true false = none := by rfl
  have hpaired11 : paired s102394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102395 : safe 10 10 s102395 = true := by
  have hcenter00 : center s102395 0 false = none := by rfl
  have hcenter01 : center s102395 0 true = none := by rfl
  have hcenter10 : center s102395 1 false = none := by rfl
  have hcenter11 : center s102395 1 true = some s102384 := by rfl
  have hcenter20 : center s102395 2 false = none := by rfl
  have hcenter21 : center s102395 2 true = none := by rfl
  have hpaired00 : paired s102395 false false = some s102389 := by rfl
  have hpaired01 : paired s102395 false true = some s102394 := by rfl
  have hpaired10 : paired s102395 true false = none := by rfl
  have hpaired11 : paired s102395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102389) (optionAll_some_eq hpaired01 safeNode102394) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102396 : safe 10 6 s102396 = true := by
  have hcenter00 : center s102396 0 false = none := by rfl
  have hcenter01 : center s102396 0 true = none := by rfl
  have hcenter10 : center s102396 1 false = none := by rfl
  have hcenter11 : center s102396 1 true = none := by rfl
  have hcenter20 : center s102396 2 false = none := by rfl
  have hcenter21 : center s102396 2 true = none := by rfl
  have hpaired00 : paired s102396 false false = none := by rfl
  have hpaired01 : paired s102396 false true = none := by rfl
  have hpaired10 : paired s102396 true false = none := by rfl
  have hpaired11 : paired s102396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102397 : safe 10 7 s102397 = true := by
  have hcenter00 : center s102397 0 false = none := by rfl
  have hcenter01 : center s102397 0 true = none := by rfl
  have hcenter10 : center s102397 1 false = none := by rfl
  have hcenter11 : center s102397 1 true = none := by rfl
  have hcenter20 : center s102397 2 false = some s102396 := by rfl
  have hcenter21 : center s102397 2 true = none := by rfl
  have hpaired00 : paired s102397 false false = none := by rfl
  have hpaired01 : paired s102397 false true = none := by rfl
  have hpaired10 : paired s102397 true false = none := by rfl
  have hpaired11 : paired s102397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102398 : safe 10 8 s102398 = true := by
  have hcenter00 : center s102398 0 false = some s102397 := by rfl
  have hcenter01 : center s102398 0 true = none := by rfl
  have hcenter10 : center s102398 1 false = none := by rfl
  have hcenter11 : center s102398 1 true = none := by rfl
  have hcenter20 : center s102398 2 false = none := by rfl
  have hcenter21 : center s102398 2 true = none := by rfl
  have hpaired00 : paired s102398 false false = none := by rfl
  have hpaired01 : paired s102398 false true = none := by rfl
  have hpaired10 : paired s102398 true false = none := by rfl
  have hpaired11 : paired s102398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102399 : safe 10 8 s102399 = true := by
  have hcenter00 : center s102399 0 false = none := by rfl
  have hcenter01 : center s102399 0 true = none := by rfl
  have hcenter10 : center s102399 1 false = none := by rfl
  have hcenter11 : center s102399 1 true = none := by rfl
  have hcenter20 : center s102399 2 false = none := by rfl
  have hcenter21 : center s102399 2 true = none := by rfl
  have hpaired00 : paired s102399 false false = none := by rfl
  have hpaired01 : paired s102399 false true = none := by rfl
  have hpaired10 : paired s102399 true false = none := by rfl
  have hpaired11 : paired s102399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102400 : safe 10 9 s102400 = true := by
  have hcenter00 : center s102400 0 false = none := by rfl
  have hcenter01 : center s102400 0 true = none := by rfl
  have hcenter10 : center s102400 1 false = none := by rfl
  have hcenter11 : center s102400 1 true = some s102398 := by rfl
  have hcenter20 : center s102400 2 false = some s102399 := by rfl
  have hcenter21 : center s102400 2 true = none := by rfl
  have hpaired00 : paired s102400 false false = none := by rfl
  have hpaired01 : paired s102400 false true = none := by rfl
  have hpaired10 : paired s102400 true false = none := by rfl
  have hpaired11 : paired s102400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102398) (optionAll_some_eq hcenter20 safeNode102399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102401 : safe 10 8 s102401 = true := by
  have hcenter00 : center s102401 0 false = none := by rfl
  have hcenter01 : center s102401 0 true = none := by rfl
  have hcenter10 : center s102401 1 false = none := by rfl
  have hcenter11 : center s102401 1 true = none := by rfl
  have hcenter20 : center s102401 2 false = none := by rfl
  have hcenter21 : center s102401 2 true = none := by rfl
  have hpaired00 : paired s102401 false false = none := by rfl
  have hpaired01 : paired s102401 false true = none := by rfl
  have hpaired10 : paired s102401 true false = none := by rfl
  have hpaired11 : paired s102401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102402 : safe 10 6 s102402 = true := by
  have hcenter00 : center s102402 0 false = none := by rfl
  have hcenter01 : center s102402 0 true = none := by rfl
  have hcenter10 : center s102402 1 false = none := by rfl
  have hcenter11 : center s102402 1 true = none := by rfl
  have hcenter20 : center s102402 2 false = none := by rfl
  have hcenter21 : center s102402 2 true = none := by rfl
  have hpaired00 : paired s102402 false false = none := by rfl
  have hpaired01 : paired s102402 false true = none := by rfl
  have hpaired10 : paired s102402 true false = none := by rfl
  have hpaired11 : paired s102402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102403 : safe 10 7 s102403 = true := by
  have hcenter00 : center s102403 0 false = none := by rfl
  have hcenter01 : center s102403 0 true = none := by rfl
  have hcenter10 : center s102403 1 false = some s102402 := by rfl
  have hcenter11 : center s102403 1 true = none := by rfl
  have hcenter20 : center s102403 2 false = none := by rfl
  have hcenter21 : center s102403 2 true = none := by rfl
  have hpaired00 : paired s102403 false false = none := by rfl
  have hpaired01 : paired s102403 false true = none := by rfl
  have hpaired10 : paired s102403 true false = none := by rfl
  have hpaired11 : paired s102403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102404 : safe 10 8 s102404 = true := by
  have hcenter00 : center s102404 0 false = some s102403 := by rfl
  have hcenter01 : center s102404 0 true = none := by rfl
  have hcenter10 : center s102404 1 false = none := by rfl
  have hcenter11 : center s102404 1 true = none := by rfl
  have hcenter20 : center s102404 2 false = none := by rfl
  have hcenter21 : center s102404 2 true = none := by rfl
  have hpaired00 : paired s102404 false false = none := by rfl
  have hpaired01 : paired s102404 false true = none := by rfl
  have hpaired10 : paired s102404 true false = none := by rfl
  have hpaired11 : paired s102404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102405 : safe 10 9 s102405 = true := by
  have hcenter00 : center s102405 0 false = none := by rfl
  have hcenter01 : center s102405 0 true = none := by rfl
  have hcenter10 : center s102405 1 false = some s102401 := by rfl
  have hcenter11 : center s102405 1 true = none := by rfl
  have hcenter20 : center s102405 2 false = none := by rfl
  have hcenter21 : center s102405 2 true = some s102404 := by rfl
  have hpaired00 : paired s102405 false false = none := by rfl
  have hpaired01 : paired s102405 false true = none := by rfl
  have hpaired10 : paired s102405 true false = none := by rfl
  have hpaired11 : paired s102405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102406 : safe 10 11 s102406 = true := by
  have hcenter00 : center s102406 0 false = none := by rfl
  have hcenter01 : center s102406 0 true = none := by rfl
  have hcenter10 : center s102406 1 false = none := by rfl
  have hcenter11 : center s102406 1 true = none := by rfl
  have hcenter20 : center s102406 2 false = some s102376 := by rfl
  have hcenter21 : center s102406 2 true = some s102395 := by rfl
  have hpaired00 : paired s102406 false false = none := by rfl
  have hpaired01 : paired s102406 false true = none := by rfl
  have hpaired10 : paired s102406 true false = some s102400 := by rfl
  have hpaired11 : paired s102406 true true = some s102405 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102376) (optionAll_some_eq hcenter21 safeNode102395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102400) (optionAll_some_eq hpaired11 safeNode102405)

theorem safeNode102407 : safe 10 7 s102407 = true := by
  have hcenter00 : center s102407 0 false = none := by rfl
  have hcenter01 : center s102407 0 true = none := by rfl
  have hcenter10 : center s102407 1 false = none := by rfl
  have hcenter11 : center s102407 1 true = none := by rfl
  have hcenter20 : center s102407 2 false = none := by rfl
  have hcenter21 : center s102407 2 true = none := by rfl
  have hpaired00 : paired s102407 false false = none := by rfl
  have hpaired01 : paired s102407 false true = none := by rfl
  have hpaired10 : paired s102407 true false = none := by rfl
  have hpaired11 : paired s102407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102408 : safe 10 8 s102408 = true := by
  have hcenter00 : center s102408 0 false = some s102407 := by rfl
  have hcenter01 : center s102408 0 true = none := by rfl
  have hcenter10 : center s102408 1 false = none := by rfl
  have hcenter11 : center s102408 1 true = none := by rfl
  have hcenter20 : center s102408 2 false = none := by rfl
  have hcenter21 : center s102408 2 true = none := by rfl
  have hpaired00 : paired s102408 false false = none := by rfl
  have hpaired01 : paired s102408 false true = none := by rfl
  have hpaired10 : paired s102408 true false = none := by rfl
  have hpaired11 : paired s102408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102409 : safe 10 9 s102409 = true := by
  have hcenter00 : center s102409 0 false = none := by rfl
  have hcenter01 : center s102409 0 true = none := by rfl
  have hcenter10 : center s102409 1 false = none := by rfl
  have hcenter11 : center s102409 1 true = none := by rfl
  have hcenter20 : center s102409 2 false = some s102408 := by rfl
  have hcenter21 : center s102409 2 true = none := by rfl
  have hpaired00 : paired s102409 false false = none := by rfl
  have hpaired01 : paired s102409 false true = none := by rfl
  have hpaired10 : paired s102409 true false = none := by rfl
  have hpaired11 : paired s102409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102410 : safe 10 6 s102410 = true := by
  have hcenter00 : center s102410 0 false = none := by rfl
  have hcenter01 : center s102410 0 true = none := by rfl
  have hcenter10 : center s102410 1 false = none := by rfl
  have hcenter11 : center s102410 1 true = none := by rfl
  have hcenter20 : center s102410 2 false = none := by rfl
  have hcenter21 : center s102410 2 true = none := by rfl
  have hpaired00 : paired s102410 false false = none := by rfl
  have hpaired01 : paired s102410 false true = none := by rfl
  have hpaired10 : paired s102410 true false = none := by rfl
  have hpaired11 : paired s102410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102411 : safe 10 7 s102411 = true := by
  have hcenter00 : center s102411 0 false = none := by rfl
  have hcenter01 : center s102411 0 true = none := by rfl
  have hcenter10 : center s102411 1 false = none := by rfl
  have hcenter11 : center s102411 1 true = none := by rfl
  have hcenter20 : center s102411 2 false = some s102410 := by rfl
  have hcenter21 : center s102411 2 true = none := by rfl
  have hpaired00 : paired s102411 false false = none := by rfl
  have hpaired01 : paired s102411 false true = none := by rfl
  have hpaired10 : paired s102411 true false = none := by rfl
  have hpaired11 : paired s102411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102412 : safe 10 6 s102412 = true := by
  have hcenter00 : center s102412 0 false = none := by rfl
  have hcenter01 : center s102412 0 true = none := by rfl
  have hcenter10 : center s102412 1 false = none := by rfl
  have hcenter11 : center s102412 1 true = none := by rfl
  have hcenter20 : center s102412 2 false = none := by rfl
  have hcenter21 : center s102412 2 true = none := by rfl
  have hpaired00 : paired s102412 false false = none := by rfl
  have hpaired01 : paired s102412 false true = none := by rfl
  have hpaired10 : paired s102412 true false = none := by rfl
  have hpaired11 : paired s102412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102413 : safe 10 6 s102413 = true := by
  have hcenter00 : center s102413 0 false = none := by rfl
  have hcenter01 : center s102413 0 true = none := by rfl
  have hcenter10 : center s102413 1 false = none := by rfl
  have hcenter11 : center s102413 1 true = none := by rfl
  have hcenter20 : center s102413 2 false = none := by rfl
  have hcenter21 : center s102413 2 true = none := by rfl
  have hpaired00 : paired s102413 false false = none := by rfl
  have hpaired01 : paired s102413 false true = none := by rfl
  have hpaired10 : paired s102413 true false = none := by rfl
  have hpaired11 : paired s102413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102414 : safe 10 8 s102414 = true := by
  have hcenter00 : center s102414 0 false = none := by rfl
  have hcenter01 : center s102414 0 true = none := by rfl
  have hcenter10 : center s102414 1 false = some s102411 := by rfl
  have hcenter11 : center s102414 1 true = none := by rfl
  have hcenter20 : center s102414 2 false = none := by rfl
  have hcenter21 : center s102414 2 true = none := by rfl
  have hpaired00 : paired s102414 false false = none := by rfl
  have hpaired01 : paired s102414 false true = none := by rfl
  have hpaired10 : paired s102414 true false = some s102412 := by rfl
  have hpaired11 : paired s102414 true true = some s102413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102412) (optionAll_some_eq hpaired11 safeNode102413)

theorem safeNode102415 : safe 10 9 s102415 = true := by
  have hcenter00 : center s102415 0 false = some s102414 := by rfl
  have hcenter01 : center s102415 0 true = none := by rfl
  have hcenter10 : center s102415 1 false = none := by rfl
  have hcenter11 : center s102415 1 true = none := by rfl
  have hcenter20 : center s102415 2 false = none := by rfl
  have hcenter21 : center s102415 2 true = none := by rfl
  have hpaired00 : paired s102415 false false = none := by rfl
  have hpaired01 : paired s102415 false true = none := by rfl
  have hpaired10 : paired s102415 true false = none := by rfl
  have hpaired11 : paired s102415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102416 : safe 10 3 s102416 = true := by
  have hcenter00 : center s102416 0 false = none := by rfl
  have hcenter01 : center s102416 0 true = none := by rfl
  have hcenter10 : center s102416 1 false = none := by rfl
  have hcenter11 : center s102416 1 true = none := by rfl
  have hcenter20 : center s102416 2 false = none := by rfl
  have hcenter21 : center s102416 2 true = none := by rfl
  have hpaired00 : paired s102416 false false = none := by rfl
  have hpaired01 : paired s102416 false true = none := by rfl
  have hpaired10 : paired s102416 true false = none := by rfl
  have hpaired11 : paired s102416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102417 : safe 10 4 s102417 = true := by
  have hcenter00 : center s102417 0 false = none := by rfl
  have hcenter01 : center s102417 0 true = none := by rfl
  have hcenter10 : center s102417 1 false = some s102416 := by rfl
  have hcenter11 : center s102417 1 true = none := by rfl
  have hcenter20 : center s102417 2 false = none := by rfl
  have hcenter21 : center s102417 2 true = none := by rfl
  have hpaired00 : paired s102417 false false = none := by rfl
  have hpaired01 : paired s102417 false true = none := by rfl
  have hpaired10 : paired s102417 true false = none := by rfl
  have hpaired11 : paired s102417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102418 : safe 10 5 s102418 = true := by
  have hcenter00 : center s102418 0 false = none := by rfl
  have hcenter01 : center s102418 0 true = none := by rfl
  have hcenter10 : center s102418 1 false = none := by rfl
  have hcenter11 : center s102418 1 true = none := by rfl
  have hcenter20 : center s102418 2 false = none := by rfl
  have hcenter21 : center s102418 2 true = some s102417 := by rfl
  have hpaired00 : paired s102418 false false = none := by rfl
  have hpaired01 : paired s102418 false true = none := by rfl
  have hpaired10 : paired s102418 true false = none := by rfl
  have hpaired11 : paired s102418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102419 : safe 10 6 s102419 = true := by
  have hcenter00 : center s102419 0 false = none := by rfl
  have hcenter01 : center s102419 0 true = some s102418 := by rfl
  have hcenter10 : center s102419 1 false = none := by rfl
  have hcenter11 : center s102419 1 true = none := by rfl
  have hcenter20 : center s102419 2 false = none := by rfl
  have hcenter21 : center s102419 2 true = none := by rfl
  have hpaired00 : paired s102419 false false = none := by rfl
  have hpaired01 : paired s102419 false true = none := by rfl
  have hpaired10 : paired s102419 true false = none := by rfl
  have hpaired11 : paired s102419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102420 : safe 10 6 s102420 = true := by
  have hcenter00 : center s102420 0 false = none := by rfl
  have hcenter01 : center s102420 0 true = none := by rfl
  have hcenter10 : center s102420 1 false = none := by rfl
  have hcenter11 : center s102420 1 true = none := by rfl
  have hcenter20 : center s102420 2 false = none := by rfl
  have hcenter21 : center s102420 2 true = none := by rfl
  have hpaired00 : paired s102420 false false = none := by rfl
  have hpaired01 : paired s102420 false true = none := by rfl
  have hpaired10 : paired s102420 true false = none := by rfl
  have hpaired11 : paired s102420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102421 : safe 10 7 s102421 = true := by
  have hcenter00 : center s102421 0 false = none := by rfl
  have hcenter01 : center s102421 0 true = none := by rfl
  have hcenter10 : center s102421 1 false = none := by rfl
  have hcenter11 : center s102421 1 true = some s102419 := by rfl
  have hcenter20 : center s102421 2 false = none := by rfl
  have hcenter21 : center s102421 2 true = some s102420 := by rfl
  have hpaired00 : paired s102421 false false = none := by rfl
  have hpaired01 : paired s102421 false true = none := by rfl
  have hpaired10 : paired s102421 true false = none := by rfl
  have hpaired11 : paired s102421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102419) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102422 : safe 10 8 s102422 = true := by
  have hcenter00 : center s102422 0 false = none := by rfl
  have hcenter01 : center s102422 0 true = some s102421 := by rfl
  have hcenter10 : center s102422 1 false = none := by rfl
  have hcenter11 : center s102422 1 true = none := by rfl
  have hcenter20 : center s102422 2 false = none := by rfl
  have hcenter21 : center s102422 2 true = none := by rfl
  have hpaired00 : paired s102422 false false = none := by rfl
  have hpaired01 : paired s102422 false true = none := by rfl
  have hpaired10 : paired s102422 true false = none := by rfl
  have hpaired11 : paired s102422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102423 : safe 10 9 s102423 = true := by
  have hcenter00 : center s102423 0 false = none := by rfl
  have hcenter01 : center s102423 0 true = none := by rfl
  have hcenter10 : center s102423 1 false = none := by rfl
  have hcenter11 : center s102423 1 true = some s102422 := by rfl
  have hcenter20 : center s102423 2 false = none := by rfl
  have hcenter21 : center s102423 2 true = none := by rfl
  have hpaired00 : paired s102423 false false = none := by rfl
  have hpaired01 : paired s102423 false true = none := by rfl
  have hpaired10 : paired s102423 true false = none := by rfl
  have hpaired11 : paired s102423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102424 : safe 10 10 s102424 = true := by
  have hcenter00 : center s102424 0 false = none := by rfl
  have hcenter01 : center s102424 0 true = none := by rfl
  have hcenter10 : center s102424 1 false = some s102409 := by rfl
  have hcenter11 : center s102424 1 true = none := by rfl
  have hcenter20 : center s102424 2 false = some s102415 := by rfl
  have hcenter21 : center s102424 2 true = some s102423 := by rfl
  have hpaired00 : paired s102424 false false = none := by rfl
  have hpaired01 : paired s102424 false true = none := by rfl
  have hpaired10 : paired s102424 true false = none := by rfl
  have hpaired11 : paired s102424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102409) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102415) (optionAll_some_eq hcenter21 safeNode102423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102425 : safe 10 7 s102425 = true := by
  have hcenter00 : center s102425 0 false = none := by rfl
  have hcenter01 : center s102425 0 true = none := by rfl
  have hcenter10 : center s102425 1 false = none := by rfl
  have hcenter11 : center s102425 1 true = none := by rfl
  have hcenter20 : center s102425 2 false = none := by rfl
  have hcenter21 : center s102425 2 true = none := by rfl
  have hpaired00 : paired s102425 false false = none := by rfl
  have hpaired01 : paired s102425 false true = none := by rfl
  have hpaired10 : paired s102425 true false = none := by rfl
  have hpaired11 : paired s102425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102426 : safe 10 8 s102426 = true := by
  have hcenter00 : center s102426 0 false = none := by rfl
  have hcenter01 : center s102426 0 true = some s102425 := by rfl
  have hcenter10 : center s102426 1 false = none := by rfl
  have hcenter11 : center s102426 1 true = none := by rfl
  have hcenter20 : center s102426 2 false = none := by rfl
  have hcenter21 : center s102426 2 true = none := by rfl
  have hpaired00 : paired s102426 false false = none := by rfl
  have hpaired01 : paired s102426 false true = none := by rfl
  have hpaired10 : paired s102426 true false = none := by rfl
  have hpaired11 : paired s102426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102427 : safe 10 3 s102427 = true := by
  have hcenter00 : center s102427 0 false = none := by rfl
  have hcenter01 : center s102427 0 true = none := by rfl
  have hcenter10 : center s102427 1 false = none := by rfl
  have hcenter11 : center s102427 1 true = none := by rfl
  have hcenter20 : center s102427 2 false = none := by rfl
  have hcenter21 : center s102427 2 true = none := by rfl
  have hpaired00 : paired s102427 false false = none := by rfl
  have hpaired01 : paired s102427 false true = none := by rfl
  have hpaired10 : paired s102427 true false = none := by rfl
  have hpaired11 : paired s102427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102428 : safe 10 4 s102428 = true := by
  have hcenter00 : center s102428 0 false = none := by rfl
  have hcenter01 : center s102428 0 true = none := by rfl
  have hcenter10 : center s102428 1 false = none := by rfl
  have hcenter11 : center s102428 1 true = none := by rfl
  have hcenter20 : center s102428 2 false = none := by rfl
  have hcenter21 : center s102428 2 true = some s102427 := by rfl
  have hpaired00 : paired s102428 false false = none := by rfl
  have hpaired01 : paired s102428 false true = none := by rfl
  have hpaired10 : paired s102428 true false = none := by rfl
  have hpaired11 : paired s102428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102429 : safe 10 5 s102429 = true := by
  have hcenter00 : center s102429 0 false = none := by rfl
  have hcenter01 : center s102429 0 true = none := by rfl
  have hcenter10 : center s102429 1 false = some s102428 := by rfl
  have hcenter11 : center s102429 1 true = none := by rfl
  have hcenter20 : center s102429 2 false = none := by rfl
  have hcenter21 : center s102429 2 true = none := by rfl
  have hpaired00 : paired s102429 false false = none := by rfl
  have hpaired01 : paired s102429 false true = none := by rfl
  have hpaired10 : paired s102429 true false = none := by rfl
  have hpaired11 : paired s102429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102430 : safe 10 6 s102430 = true := by
  have hcenter00 : center s102430 0 false = some s102429 := by rfl
  have hcenter01 : center s102430 0 true = none := by rfl
  have hcenter10 : center s102430 1 false = none := by rfl
  have hcenter11 : center s102430 1 true = none := by rfl
  have hcenter20 : center s102430 2 false = none := by rfl
  have hcenter21 : center s102430 2 true = none := by rfl
  have hpaired00 : paired s102430 false false = none := by rfl
  have hpaired01 : paired s102430 false true = none := by rfl
  have hpaired10 : paired s102430 true false = none := by rfl
  have hpaired11 : paired s102430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102431 : safe 10 7 s102431 = true := by
  have hcenter00 : center s102431 0 false = none := by rfl
  have hcenter01 : center s102431 0 true = none := by rfl
  have hcenter10 : center s102431 1 false = none := by rfl
  have hcenter11 : center s102431 1 true = none := by rfl
  have hcenter20 : center s102431 2 false = some s102430 := by rfl
  have hcenter21 : center s102431 2 true = none := by rfl
  have hpaired00 : paired s102431 false false = none := by rfl
  have hpaired01 : paired s102431 false true = none := by rfl
  have hpaired10 : paired s102431 true false = none := by rfl
  have hpaired11 : paired s102431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102432 : safe 10 8 s102432 = true := by
  have hcenter00 : center s102432 0 false = some s102431 := by rfl
  have hcenter01 : center s102432 0 true = none := by rfl
  have hcenter10 : center s102432 1 false = none := by rfl
  have hcenter11 : center s102432 1 true = none := by rfl
  have hcenter20 : center s102432 2 false = none := by rfl
  have hcenter21 : center s102432 2 true = none := by rfl
  have hpaired00 : paired s102432 false false = none := by rfl
  have hpaired01 : paired s102432 false true = none := by rfl
  have hpaired10 : paired s102432 true false = none := by rfl
  have hpaired11 : paired s102432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102433 : safe 10 6 s102433 = true := by
  have hcenter00 : center s102433 0 false = none := by rfl
  have hcenter01 : center s102433 0 true = none := by rfl
  have hcenter10 : center s102433 1 false = none := by rfl
  have hcenter11 : center s102433 1 true = none := by rfl
  have hcenter20 : center s102433 2 false = none := by rfl
  have hcenter21 : center s102433 2 true = none := by rfl
  have hpaired00 : paired s102433 false false = none := by rfl
  have hpaired01 : paired s102433 false true = none := by rfl
  have hpaired10 : paired s102433 true false = none := by rfl
  have hpaired11 : paired s102433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102434 : safe 10 7 s102434 = true := by
  have hcenter00 : center s102434 0 false = none := by rfl
  have hcenter01 : center s102434 0 true = none := by rfl
  have hcenter10 : center s102434 1 false = some s102433 := by rfl
  have hcenter11 : center s102434 1 true = none := by rfl
  have hcenter20 : center s102434 2 false = none := by rfl
  have hcenter21 : center s102434 2 true = none := by rfl
  have hpaired00 : paired s102434 false false = none := by rfl
  have hpaired01 : paired s102434 false true = none := by rfl
  have hpaired10 : paired s102434 true false = none := by rfl
  have hpaired11 : paired s102434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102435 : safe 10 6 s102435 = true := by
  have hcenter00 : center s102435 0 false = none := by rfl
  have hcenter01 : center s102435 0 true = none := by rfl
  have hcenter10 : center s102435 1 false = none := by rfl
  have hcenter11 : center s102435 1 true = none := by rfl
  have hcenter20 : center s102435 2 false = none := by rfl
  have hcenter21 : center s102435 2 true = none := by rfl
  have hpaired00 : paired s102435 false false = none := by rfl
  have hpaired01 : paired s102435 false true = none := by rfl
  have hpaired10 : paired s102435 true false = none := by rfl
  have hpaired11 : paired s102435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102436 : safe 10 6 s102436 = true := by
  have hcenter00 : center s102436 0 false = none := by rfl
  have hcenter01 : center s102436 0 true = none := by rfl
  have hcenter10 : center s102436 1 false = none := by rfl
  have hcenter11 : center s102436 1 true = none := by rfl
  have hcenter20 : center s102436 2 false = none := by rfl
  have hcenter21 : center s102436 2 true = none := by rfl
  have hpaired00 : paired s102436 false false = none := by rfl
  have hpaired01 : paired s102436 false true = none := by rfl
  have hpaired10 : paired s102436 true false = none := by rfl
  have hpaired11 : paired s102436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102437 : safe 10 8 s102437 = true := by
  have hcenter00 : center s102437 0 false = none := by rfl
  have hcenter01 : center s102437 0 true = some s102434 := by rfl
  have hcenter10 : center s102437 1 false = none := by rfl
  have hcenter11 : center s102437 1 true = none := by rfl
  have hcenter20 : center s102437 2 false = none := by rfl
  have hcenter21 : center s102437 2 true = none := by rfl
  have hpaired00 : paired s102437 false false = some s102435 := by rfl
  have hpaired01 : paired s102437 false true = some s102436 := by rfl
  have hpaired10 : paired s102437 true false = none := by rfl
  have hpaired11 : paired s102437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102435) (optionAll_some_eq hpaired01 safeNode102436) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102438 : safe 10 9 s102438 = true := by
  have hcenter00 : center s102438 0 false = none := by rfl
  have hcenter01 : center s102438 0 true = none := by rfl
  have hcenter10 : center s102438 1 false = some s102426 := by rfl
  have hcenter11 : center s102438 1 true = some s102432 := by rfl
  have hcenter20 : center s102438 2 false = none := by rfl
  have hcenter21 : center s102438 2 true = some s102437 := by rfl
  have hpaired00 : paired s102438 false false = none := by rfl
  have hpaired01 : paired s102438 false true = none := by rfl
  have hpaired10 : paired s102438 true false = none := by rfl
  have hpaired11 : paired s102438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102426) (optionAll_some_eq hcenter11 safeNode102432) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102439 : safe 10 7 s102439 = true := by
  have hcenter00 : center s102439 0 false = none := by rfl
  have hcenter01 : center s102439 0 true = none := by rfl
  have hcenter10 : center s102439 1 false = none := by rfl
  have hcenter11 : center s102439 1 true = none := by rfl
  have hcenter20 : center s102439 2 false = none := by rfl
  have hcenter21 : center s102439 2 true = none := by rfl
  have hpaired00 : paired s102439 false false = none := by rfl
  have hpaired01 : paired s102439 false true = none := by rfl
  have hpaired10 : paired s102439 true false = none := by rfl
  have hpaired11 : paired s102439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102440 : safe 10 8 s102440 = true := by
  have hcenter00 : center s102440 0 false = none := by rfl
  have hcenter01 : center s102440 0 true = none := by rfl
  have hcenter10 : center s102440 1 false = none := by rfl
  have hcenter11 : center s102440 1 true = none := by rfl
  have hcenter20 : center s102440 2 false = none := by rfl
  have hcenter21 : center s102440 2 true = some s102439 := by rfl
  have hpaired00 : paired s102440 false false = none := by rfl
  have hpaired01 : paired s102440 false true = none := by rfl
  have hpaired10 : paired s102440 true false = none := by rfl
  have hpaired11 : paired s102440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102441 : safe 10 7 s102441 = true := by
  have hcenter00 : center s102441 0 false = none := by rfl
  have hcenter01 : center s102441 0 true = none := by rfl
  have hcenter10 : center s102441 1 false = none := by rfl
  have hcenter11 : center s102441 1 true = none := by rfl
  have hcenter20 : center s102441 2 false = none := by rfl
  have hcenter21 : center s102441 2 true = none := by rfl
  have hpaired00 : paired s102441 false false = none := by rfl
  have hpaired01 : paired s102441 false true = none := by rfl
  have hpaired10 : paired s102441 true false = none := by rfl
  have hpaired11 : paired s102441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102442 : safe 10 5 s102442 = true := by
  have hcenter00 : center s102442 0 false = none := by rfl
  have hcenter01 : center s102442 0 true = none := by rfl
  have hcenter10 : center s102442 1 false = none := by rfl
  have hcenter11 : center s102442 1 true = none := by rfl
  have hcenter20 : center s102442 2 false = none := by rfl
  have hcenter21 : center s102442 2 true = none := by rfl
  have hpaired00 : paired s102442 false false = none := by rfl
  have hpaired01 : paired s102442 false true = none := by rfl
  have hpaired10 : paired s102442 true false = none := by rfl
  have hpaired11 : paired s102442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102443 : safe 10 6 s102443 = true := by
  have hcenter00 : center s102443 0 false = none := by rfl
  have hcenter01 : center s102443 0 true = none := by rfl
  have hcenter10 : center s102443 1 false = some s102442 := by rfl
  have hcenter11 : center s102443 1 true = none := by rfl
  have hcenter20 : center s102443 2 false = none := by rfl
  have hcenter21 : center s102443 2 true = none := by rfl
  have hpaired00 : paired s102443 false false = none := by rfl
  have hpaired01 : paired s102443 false true = none := by rfl
  have hpaired10 : paired s102443 true false = none := by rfl
  have hpaired11 : paired s102443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102444 : safe 10 7 s102444 = true := by
  have hcenter00 : center s102444 0 false = some s102443 := by rfl
  have hcenter01 : center s102444 0 true = none := by rfl
  have hcenter10 : center s102444 1 false = none := by rfl
  have hcenter11 : center s102444 1 true = none := by rfl
  have hcenter20 : center s102444 2 false = none := by rfl
  have hcenter21 : center s102444 2 true = none := by rfl
  have hpaired00 : paired s102444 false false = none := by rfl
  have hpaired01 : paired s102444 false true = none := by rfl
  have hpaired10 : paired s102444 true false = none := by rfl
  have hpaired11 : paired s102444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102445 : safe 10 8 s102445 = true := by
  have hcenter00 : center s102445 0 false = none := by rfl
  have hcenter01 : center s102445 0 true = none := by rfl
  have hcenter10 : center s102445 1 false = some s102441 := by rfl
  have hcenter11 : center s102445 1 true = none := by rfl
  have hcenter20 : center s102445 2 false = some s102444 := by rfl
  have hcenter21 : center s102445 2 true = none := by rfl
  have hpaired00 : paired s102445 false false = none := by rfl
  have hpaired01 : paired s102445 false true = none := by rfl
  have hpaired10 : paired s102445 true false = none := by rfl
  have hpaired11 : paired s102445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102441) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102446 : safe 10 5 s102446 = true := by
  have hcenter00 : center s102446 0 false = none := by rfl
  have hcenter01 : center s102446 0 true = none := by rfl
  have hcenter10 : center s102446 1 false = none := by rfl
  have hcenter11 : center s102446 1 true = none := by rfl
  have hcenter20 : center s102446 2 false = none := by rfl
  have hcenter21 : center s102446 2 true = none := by rfl
  have hpaired00 : paired s102446 false false = none := by rfl
  have hpaired01 : paired s102446 false true = none := by rfl
  have hpaired10 : paired s102446 true false = none := by rfl
  have hpaired11 : paired s102446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102447 : safe 10 6 s102447 = true := by
  have hcenter00 : center s102447 0 false = none := by rfl
  have hcenter01 : center s102447 0 true = none := by rfl
  have hcenter10 : center s102447 1 false = none := by rfl
  have hcenter11 : center s102447 1 true = none := by rfl
  have hcenter20 : center s102447 2 false = none := by rfl
  have hcenter21 : center s102447 2 true = some s102446 := by rfl
  have hpaired00 : paired s102447 false false = none := by rfl
  have hpaired01 : paired s102447 false true = none := by rfl
  have hpaired10 : paired s102447 true false = none := by rfl
  have hpaired11 : paired s102447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102448 : safe 10 7 s102448 = true := by
  have hcenter00 : center s102448 0 false = some s102447 := by rfl
  have hcenter01 : center s102448 0 true = none := by rfl
  have hcenter10 : center s102448 1 false = none := by rfl
  have hcenter11 : center s102448 1 true = none := by rfl
  have hcenter20 : center s102448 2 false = none := by rfl
  have hcenter21 : center s102448 2 true = none := by rfl
  have hpaired00 : paired s102448 false false = none := by rfl
  have hpaired01 : paired s102448 false true = none := by rfl
  have hpaired10 : paired s102448 true false = none := by rfl
  have hpaired11 : paired s102448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102449 : safe 10 5 s102449 = true := by
  have hcenter00 : center s102449 0 false = none := by rfl
  have hcenter01 : center s102449 0 true = none := by rfl
  have hcenter10 : center s102449 1 false = none := by rfl
  have hcenter11 : center s102449 1 true = none := by rfl
  have hcenter20 : center s102449 2 false = none := by rfl
  have hcenter21 : center s102449 2 true = none := by rfl
  have hpaired00 : paired s102449 false false = none := by rfl
  have hpaired01 : paired s102449 false true = none := by rfl
  have hpaired10 : paired s102449 true false = none := by rfl
  have hpaired11 : paired s102449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102450 : safe 10 6 s102450 = true := by
  have hcenter00 : center s102450 0 false = none := by rfl
  have hcenter01 : center s102450 0 true = some s102449 := by rfl
  have hcenter10 : center s102450 1 false = none := by rfl
  have hcenter11 : center s102450 1 true = none := by rfl
  have hcenter20 : center s102450 2 false = none := by rfl
  have hcenter21 : center s102450 2 true = none := by rfl
  have hpaired00 : paired s102450 false false = none := by rfl
  have hpaired01 : paired s102450 false true = none := by rfl
  have hpaired10 : paired s102450 true false = none := by rfl
  have hpaired11 : paired s102450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102451 : safe 10 7 s102451 = true := by
  have hcenter00 : center s102451 0 false = none := by rfl
  have hcenter01 : center s102451 0 true = none := by rfl
  have hcenter10 : center s102451 1 false = none := by rfl
  have hcenter11 : center s102451 1 true = none := by rfl
  have hcenter20 : center s102451 2 false = some s102450 := by rfl
  have hcenter21 : center s102451 2 true = none := by rfl
  have hpaired00 : paired s102451 false false = none := by rfl
  have hpaired01 : paired s102451 false true = none := by rfl
  have hpaired10 : paired s102451 true false = none := by rfl
  have hpaired11 : paired s102451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102452 : safe 10 9 s102452 = true := by
  have hcenter00 : center s102452 0 false = some s102440 := by rfl
  have hcenter01 : center s102452 0 true = some s102445 := by rfl
  have hcenter10 : center s102452 1 false = none := by rfl
  have hcenter11 : center s102452 1 true = none := by rfl
  have hcenter20 : center s102452 2 false = none := by rfl
  have hcenter21 : center s102452 2 true = none := by rfl
  have hpaired00 : paired s102452 false false = some s102448 := by rfl
  have hpaired01 : paired s102452 false true = some s102451 := by rfl
  have hpaired10 : paired s102452 true false = none := by rfl
  have hpaired11 : paired s102452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102440) (optionAll_some_eq hcenter01 safeNode102445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102448) (optionAll_some_eq hpaired01 safeNode102451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102453 : safe 10 3 s102453 = true := by
  have hcenter00 : center s102453 0 false = none := by rfl
  have hcenter01 : center s102453 0 true = none := by rfl
  have hcenter10 : center s102453 1 false = none := by rfl
  have hcenter11 : center s102453 1 true = none := by rfl
  have hcenter20 : center s102453 2 false = none := by rfl
  have hcenter21 : center s102453 2 true = none := by rfl
  have hpaired00 : paired s102453 false false = none := by rfl
  have hpaired01 : paired s102453 false true = none := by rfl
  have hpaired10 : paired s102453 true false = none := by rfl
  have hpaired11 : paired s102453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102454 : safe 10 4 s102454 = true := by
  have hcenter00 : center s102454 0 false = some s102453 := by rfl
  have hcenter01 : center s102454 0 true = none := by rfl
  have hcenter10 : center s102454 1 false = none := by rfl
  have hcenter11 : center s102454 1 true = none := by rfl
  have hcenter20 : center s102454 2 false = none := by rfl
  have hcenter21 : center s102454 2 true = none := by rfl
  have hpaired00 : paired s102454 false false = none := by rfl
  have hpaired01 : paired s102454 false true = none := by rfl
  have hpaired10 : paired s102454 true false = none := by rfl
  have hpaired11 : paired s102454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102455 : safe 10 5 s102455 = true := by
  have hcenter00 : center s102455 0 false = none := by rfl
  have hcenter01 : center s102455 0 true = none := by rfl
  have hcenter10 : center s102455 1 false = none := by rfl
  have hcenter11 : center s102455 1 true = some s102454 := by rfl
  have hcenter20 : center s102455 2 false = none := by rfl
  have hcenter21 : center s102455 2 true = none := by rfl
  have hpaired00 : paired s102455 false false = none := by rfl
  have hpaired01 : paired s102455 false true = none := by rfl
  have hpaired10 : paired s102455 true false = none := by rfl
  have hpaired11 : paired s102455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102456 : safe 10 6 s102456 = true := by
  have hcenter00 : center s102456 0 false = none := by rfl
  have hcenter01 : center s102456 0 true = some s102455 := by rfl
  have hcenter10 : center s102456 1 false = none := by rfl
  have hcenter11 : center s102456 1 true = none := by rfl
  have hcenter20 : center s102456 2 false = none := by rfl
  have hcenter21 : center s102456 2 true = none := by rfl
  have hpaired00 : paired s102456 false false = none := by rfl
  have hpaired01 : paired s102456 false true = none := by rfl
  have hpaired10 : paired s102456 true false = none := by rfl
  have hpaired11 : paired s102456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102457 : safe 10 7 s102457 = true := by
  have hcenter00 : center s102457 0 false = none := by rfl
  have hcenter01 : center s102457 0 true = none := by rfl
  have hcenter10 : center s102457 1 false = none := by rfl
  have hcenter11 : center s102457 1 true = none := by rfl
  have hcenter20 : center s102457 2 false = none := by rfl
  have hcenter21 : center s102457 2 true = some s102456 := by rfl
  have hpaired00 : paired s102457 false false = none := by rfl
  have hpaired01 : paired s102457 false true = none := by rfl
  have hpaired10 : paired s102457 true false = none := by rfl
  have hpaired11 : paired s102457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102458 : safe 10 8 s102458 = true := by
  have hcenter00 : center s102458 0 false = none := by rfl
  have hcenter01 : center s102458 0 true = some s102457 := by rfl
  have hcenter10 : center s102458 1 false = none := by rfl
  have hcenter11 : center s102458 1 true = none := by rfl
  have hcenter20 : center s102458 2 false = none := by rfl
  have hcenter21 : center s102458 2 true = none := by rfl
  have hpaired00 : paired s102458 false false = none := by rfl
  have hpaired01 : paired s102458 false true = none := by rfl
  have hpaired10 : paired s102458 true false = none := by rfl
  have hpaired11 : paired s102458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102459 : safe 10 3 s102459 = true := by
  have hcenter00 : center s102459 0 false = none := by rfl
  have hcenter01 : center s102459 0 true = none := by rfl
  have hcenter10 : center s102459 1 false = none := by rfl
  have hcenter11 : center s102459 1 true = none := by rfl
  have hcenter20 : center s102459 2 false = none := by rfl
  have hcenter21 : center s102459 2 true = none := by rfl
  have hpaired00 : paired s102459 false false = none := by rfl
  have hpaired01 : paired s102459 false true = none := by rfl
  have hpaired10 : paired s102459 true false = none := by rfl
  have hpaired11 : paired s102459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102460 : safe 10 4 s102460 = true := by
  have hcenter00 : center s102460 0 false = none := by rfl
  have hcenter01 : center s102460 0 true = none := by rfl
  have hcenter10 : center s102460 1 false = some s102459 := by rfl
  have hcenter11 : center s102460 1 true = none := by rfl
  have hcenter20 : center s102460 2 false = none := by rfl
  have hcenter21 : center s102460 2 true = none := by rfl
  have hpaired00 : paired s102460 false false = none := by rfl
  have hpaired01 : paired s102460 false true = none := by rfl
  have hpaired10 : paired s102460 true false = none := by rfl
  have hpaired11 : paired s102460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102461 : safe 10 5 s102461 = true := by
  have hcenter00 : center s102461 0 false = none := by rfl
  have hcenter01 : center s102461 0 true = some s102460 := by rfl
  have hcenter10 : center s102461 1 false = none := by rfl
  have hcenter11 : center s102461 1 true = none := by rfl
  have hcenter20 : center s102461 2 false = none := by rfl
  have hcenter21 : center s102461 2 true = none := by rfl
  have hpaired00 : paired s102461 false false = none := by rfl
  have hpaired01 : paired s102461 false true = none := by rfl
  have hpaired10 : paired s102461 true false = none := by rfl
  have hpaired11 : paired s102461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102462 : safe 10 6 s102462 = true := by
  have hcenter00 : center s102462 0 false = none := by rfl
  have hcenter01 : center s102462 0 true = none := by rfl
  have hcenter10 : center s102462 1 false = none := by rfl
  have hcenter11 : center s102462 1 true = some s102461 := by rfl
  have hcenter20 : center s102462 2 false = none := by rfl
  have hcenter21 : center s102462 2 true = none := by rfl
  have hpaired00 : paired s102462 false false = none := by rfl
  have hpaired01 : paired s102462 false true = none := by rfl
  have hpaired10 : paired s102462 true false = none := by rfl
  have hpaired11 : paired s102462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102463 : safe 10 7 s102463 = true := by
  have hcenter00 : center s102463 0 false = none := by rfl
  have hcenter01 : center s102463 0 true = none := by rfl
  have hcenter10 : center s102463 1 false = none := by rfl
  have hcenter11 : center s102463 1 true = none := by rfl
  have hcenter20 : center s102463 2 false = none := by rfl
  have hcenter21 : center s102463 2 true = some s102462 := by rfl
  have hpaired00 : paired s102463 false false = none := by rfl
  have hpaired01 : paired s102463 false true = none := by rfl
  have hpaired10 : paired s102463 true false = none := by rfl
  have hpaired11 : paired s102463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102464 : safe 10 8 s102464 = true := by
  have hcenter00 : center s102464 0 false = none := by rfl
  have hcenter01 : center s102464 0 true = none := by rfl
  have hcenter10 : center s102464 1 false = none := by rfl
  have hcenter11 : center s102464 1 true = some s102463 := by rfl
  have hcenter20 : center s102464 2 false = none := by rfl
  have hcenter21 : center s102464 2 true = none := by rfl
  have hpaired00 : paired s102464 false false = none := by rfl
  have hpaired01 : paired s102464 false true = none := by rfl
  have hpaired10 : paired s102464 true false = none := by rfl
  have hpaired11 : paired s102464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102465 : safe 10 10 s102465 = true := by
  have hcenter00 : center s102465 0 false = some s102438 := by rfl
  have hcenter01 : center s102465 0 true = none := by rfl
  have hcenter10 : center s102465 1 false = none := by rfl
  have hcenter11 : center s102465 1 true = some s102452 := by rfl
  have hcenter20 : center s102465 2 false = none := by rfl
  have hcenter21 : center s102465 2 true = none := by rfl
  have hpaired00 : paired s102465 false false = some s102458 := by rfl
  have hpaired01 : paired s102465 false true = some s102464 := by rfl
  have hpaired10 : paired s102465 true false = none := by rfl
  have hpaired11 : paired s102465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102458) (optionAll_some_eq hpaired01 safeNode102464) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102466 : safe 10 11 s102466 = true := by
  have hcenter00 : center s102466 0 false = none := by rfl
  have hcenter01 : center s102466 0 true = some s102424 := by rfl
  have hcenter10 : center s102466 1 false = none := by rfl
  have hcenter11 : center s102466 1 true = none := by rfl
  have hcenter20 : center s102466 2 false = none := by rfl
  have hcenter21 : center s102466 2 true = some s102465 := by rfl
  have hpaired00 : paired s102466 false false = none := by rfl
  have hpaired01 : paired s102466 false true = none := by rfl
  have hpaired10 : paired s102466 true false = none := by rfl
  have hpaired11 : paired s102466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102467 : safe 10 12 s102467 = true := by
  have hcenter00 : center s102467 0 false = some s102359 := by rfl
  have hcenter01 : center s102467 0 true = some s102406 := by rfl
  have hcenter10 : center s102467 1 false = none := by rfl
  have hcenter11 : center s102467 1 true = some s102466 := by rfl
  have hcenter20 : center s102467 2 false = none := by rfl
  have hcenter21 : center s102467 2 true = none := by rfl
  have hpaired00 : paired s102467 false false = none := by rfl
  have hpaired01 : paired s102467 false true = none := by rfl
  have hpaired10 : paired s102467 true false = none := by rfl
  have hpaired11 : paired s102467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102359) (optionAll_some_eq hcenter01 safeNode102406) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102468 : safe 10 8 s102468 = true := by
  have hcenter00 : center s102468 0 false = none := by rfl
  have hcenter01 : center s102468 0 true = none := by rfl
  have hcenter10 : center s102468 1 false = none := by rfl
  have hcenter11 : center s102468 1 true = none := by rfl
  have hcenter20 : center s102468 2 false = none := by rfl
  have hcenter21 : center s102468 2 true = none := by rfl
  have hpaired00 : paired s102468 false false = none := by rfl
  have hpaired01 : paired s102468 false true = none := by rfl
  have hpaired10 : paired s102468 true false = none := by rfl
  have hpaired11 : paired s102468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102469 : safe 10 6 s102469 = true := by
  have hcenter00 : center s102469 0 false = none := by rfl
  have hcenter01 : center s102469 0 true = none := by rfl
  have hcenter10 : center s102469 1 false = none := by rfl
  have hcenter11 : center s102469 1 true = none := by rfl
  have hcenter20 : center s102469 2 false = none := by rfl
  have hcenter21 : center s102469 2 true = none := by rfl
  have hpaired00 : paired s102469 false false = none := by rfl
  have hpaired01 : paired s102469 false true = none := by rfl
  have hpaired10 : paired s102469 true false = none := by rfl
  have hpaired11 : paired s102469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102470 : safe 10 7 s102470 = true := by
  have hcenter00 : center s102470 0 false = some s102469 := by rfl
  have hcenter01 : center s102470 0 true = none := by rfl
  have hcenter10 : center s102470 1 false = none := by rfl
  have hcenter11 : center s102470 1 true = none := by rfl
  have hcenter20 : center s102470 2 false = none := by rfl
  have hcenter21 : center s102470 2 true = none := by rfl
  have hpaired00 : paired s102470 false false = none := by rfl
  have hpaired01 : paired s102470 false true = none := by rfl
  have hpaired10 : paired s102470 true false = none := by rfl
  have hpaired11 : paired s102470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102471 : safe 10 7 s102471 = true := by
  have hcenter00 : center s102471 0 false = none := by rfl
  have hcenter01 : center s102471 0 true = none := by rfl
  have hcenter10 : center s102471 1 false = none := by rfl
  have hcenter11 : center s102471 1 true = none := by rfl
  have hcenter20 : center s102471 2 false = none := by rfl
  have hcenter21 : center s102471 2 true = none := by rfl
  have hpaired00 : paired s102471 false false = none := by rfl
  have hpaired01 : paired s102471 false true = none := by rfl
  have hpaired10 : paired s102471 true false = none := by rfl
  have hpaired11 : paired s102471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102472 : safe 10 8 s102472 = true := by
  have hcenter00 : center s102472 0 false = none := by rfl
  have hcenter01 : center s102472 0 true = none := by rfl
  have hcenter10 : center s102472 1 false = some s102470 := by rfl
  have hcenter11 : center s102472 1 true = some s102471 := by rfl
  have hcenter20 : center s102472 2 false = none := by rfl
  have hcenter21 : center s102472 2 true = none := by rfl
  have hpaired00 : paired s102472 false false = none := by rfl
  have hpaired01 : paired s102472 false true = none := by rfl
  have hpaired10 : paired s102472 true false = none := by rfl
  have hpaired11 : paired s102472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102470) (optionAll_some_eq hcenter11 safeNode102471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102473 : safe 10 8 s102473 = true := by
  have hcenter00 : center s102473 0 false = none := by rfl
  have hcenter01 : center s102473 0 true = none := by rfl
  have hcenter10 : center s102473 1 false = none := by rfl
  have hcenter11 : center s102473 1 true = none := by rfl
  have hcenter20 : center s102473 2 false = none := by rfl
  have hcenter21 : center s102473 2 true = none := by rfl
  have hpaired00 : paired s102473 false false = none := by rfl
  have hpaired01 : paired s102473 false true = none := by rfl
  have hpaired10 : paired s102473 true false = none := by rfl
  have hpaired11 : paired s102473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102474 : safe 10 9 s102474 = true := by
  have hcenter00 : center s102474 0 false = some s102468 := by rfl
  have hcenter01 : center s102474 0 true = none := by rfl
  have hcenter10 : center s102474 1 false = none := by rfl
  have hcenter11 : center s102474 1 true = none := by rfl
  have hcenter20 : center s102474 2 false = some s102472 := by rfl
  have hcenter21 : center s102474 2 true = some s102473 := by rfl
  have hpaired00 : paired s102474 false false = none := by rfl
  have hpaired01 : paired s102474 false true = none := by rfl
  have hpaired10 : paired s102474 true false = none := by rfl
  have hpaired11 : paired s102474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102472) (optionAll_some_eq hcenter21 safeNode102473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102475 : safe 10 7 s102475 = true := by
  have hcenter00 : center s102475 0 false = none := by rfl
  have hcenter01 : center s102475 0 true = none := by rfl
  have hcenter10 : center s102475 1 false = none := by rfl
  have hcenter11 : center s102475 1 true = none := by rfl
  have hcenter20 : center s102475 2 false = none := by rfl
  have hcenter21 : center s102475 2 true = none := by rfl
  have hpaired00 : paired s102475 false false = none := by rfl
  have hpaired01 : paired s102475 false true = none := by rfl
  have hpaired10 : paired s102475 true false = none := by rfl
  have hpaired11 : paired s102475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102476 : safe 10 7 s102476 = true := by
  have hcenter00 : center s102476 0 false = none := by rfl
  have hcenter01 : center s102476 0 true = none := by rfl
  have hcenter10 : center s102476 1 false = none := by rfl
  have hcenter11 : center s102476 1 true = none := by rfl
  have hcenter20 : center s102476 2 false = none := by rfl
  have hcenter21 : center s102476 2 true = none := by rfl
  have hpaired00 : paired s102476 false false = none := by rfl
  have hpaired01 : paired s102476 false true = none := by rfl
  have hpaired10 : paired s102476 true false = none := by rfl
  have hpaired11 : paired s102476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102477 : safe 10 8 s102477 = true := by
  have hcenter00 : center s102477 0 false = none := by rfl
  have hcenter01 : center s102477 0 true = none := by rfl
  have hcenter10 : center s102477 1 false = none := by rfl
  have hcenter11 : center s102477 1 true = none := by rfl
  have hcenter20 : center s102477 2 false = some s102475 := by rfl
  have hcenter21 : center s102477 2 true = some s102476 := by rfl
  have hpaired00 : paired s102477 false false = none := by rfl
  have hpaired01 : paired s102477 false true = none := by rfl
  have hpaired10 : paired s102477 true false = none := by rfl
  have hpaired11 : paired s102477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102475) (optionAll_some_eq hcenter21 safeNode102476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102478 : safe 10 9 s102478 = true := by
  have hcenter00 : center s102478 0 false = none := by rfl
  have hcenter01 : center s102478 0 true = none := by rfl
  have hcenter10 : center s102478 1 false = none := by rfl
  have hcenter11 : center s102478 1 true = some s102477 := by rfl
  have hcenter20 : center s102478 2 false = none := by rfl
  have hcenter21 : center s102478 2 true = none := by rfl
  have hpaired00 : paired s102478 false false = none := by rfl
  have hpaired01 : paired s102478 false true = none := by rfl
  have hpaired10 : paired s102478 true false = none := by rfl
  have hpaired11 : paired s102478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102479 : safe 10 7 s102479 = true := by
  have hcenter00 : center s102479 0 false = none := by rfl
  have hcenter01 : center s102479 0 true = none := by rfl
  have hcenter10 : center s102479 1 false = none := by rfl
  have hcenter11 : center s102479 1 true = none := by rfl
  have hcenter20 : center s102479 2 false = none := by rfl
  have hcenter21 : center s102479 2 true = none := by rfl
  have hpaired00 : paired s102479 false false = none := by rfl
  have hpaired01 : paired s102479 false true = none := by rfl
  have hpaired10 : paired s102479 true false = none := by rfl
  have hpaired11 : paired s102479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102480 : safe 10 5 s102480 = true := by
  have hcenter00 : center s102480 0 false = none := by rfl
  have hcenter01 : center s102480 0 true = none := by rfl
  have hcenter10 : center s102480 1 false = none := by rfl
  have hcenter11 : center s102480 1 true = none := by rfl
  have hcenter20 : center s102480 2 false = none := by rfl
  have hcenter21 : center s102480 2 true = none := by rfl
  have hpaired00 : paired s102480 false false = none := by rfl
  have hpaired01 : paired s102480 false true = none := by rfl
  have hpaired10 : paired s102480 true false = none := by rfl
  have hpaired11 : paired s102480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102481 : safe 10 6 s102481 = true := by
  have hcenter00 : center s102481 0 false = some s102480 := by rfl
  have hcenter01 : center s102481 0 true = none := by rfl
  have hcenter10 : center s102481 1 false = none := by rfl
  have hcenter11 : center s102481 1 true = none := by rfl
  have hcenter20 : center s102481 2 false = none := by rfl
  have hcenter21 : center s102481 2 true = none := by rfl
  have hpaired00 : paired s102481 false false = none := by rfl
  have hpaired01 : paired s102481 false true = none := by rfl
  have hpaired10 : paired s102481 true false = none := by rfl
  have hpaired11 : paired s102481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102482 : safe 10 7 s102482 = true := by
  have hcenter00 : center s102482 0 false = none := by rfl
  have hcenter01 : center s102482 0 true = none := by rfl
  have hcenter10 : center s102482 1 false = none := by rfl
  have hcenter11 : center s102482 1 true = none := by rfl
  have hcenter20 : center s102482 2 false = some s102481 := by rfl
  have hcenter21 : center s102482 2 true = none := by rfl
  have hpaired00 : paired s102482 false false = none := by rfl
  have hpaired01 : paired s102482 false true = none := by rfl
  have hpaired10 : paired s102482 true false = none := by rfl
  have hpaired11 : paired s102482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102483 : safe 10 8 s102483 = true := by
  have hcenter00 : center s102483 0 false = none := by rfl
  have hcenter01 : center s102483 0 true = none := by rfl
  have hcenter10 : center s102483 1 false = some s102479 := by rfl
  have hcenter11 : center s102483 1 true = some s102482 := by rfl
  have hcenter20 : center s102483 2 false = none := by rfl
  have hcenter21 : center s102483 2 true = none := by rfl
  have hpaired00 : paired s102483 false false = none := by rfl
  have hpaired01 : paired s102483 false true = none := by rfl
  have hpaired10 : paired s102483 true false = none := by rfl
  have hpaired11 : paired s102483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102479) (optionAll_some_eq hcenter11 safeNode102482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102484 : safe 10 7 s102484 = true := by
  have hcenter00 : center s102484 0 false = none := by rfl
  have hcenter01 : center s102484 0 true = none := by rfl
  have hcenter10 : center s102484 1 false = none := by rfl
  have hcenter11 : center s102484 1 true = none := by rfl
  have hcenter20 : center s102484 2 false = none := by rfl
  have hcenter21 : center s102484 2 true = none := by rfl
  have hpaired00 : paired s102484 false false = none := by rfl
  have hpaired01 : paired s102484 false true = none := by rfl
  have hpaired10 : paired s102484 true false = none := by rfl
  have hpaired11 : paired s102484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102485 : safe 10 5 s102485 = true := by
  have hcenter00 : center s102485 0 false = none := by rfl
  have hcenter01 : center s102485 0 true = none := by rfl
  have hcenter10 : center s102485 1 false = none := by rfl
  have hcenter11 : center s102485 1 true = none := by rfl
  have hcenter20 : center s102485 2 false = none := by rfl
  have hcenter21 : center s102485 2 true = none := by rfl
  have hpaired00 : paired s102485 false false = none := by rfl
  have hpaired01 : paired s102485 false true = none := by rfl
  have hpaired10 : paired s102485 true false = none := by rfl
  have hpaired11 : paired s102485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102486 : safe 10 6 s102486 = true := by
  have hcenter00 : center s102486 0 false = some s102485 := by rfl
  have hcenter01 : center s102486 0 true = none := by rfl
  have hcenter10 : center s102486 1 false = none := by rfl
  have hcenter11 : center s102486 1 true = none := by rfl
  have hcenter20 : center s102486 2 false = none := by rfl
  have hcenter21 : center s102486 2 true = none := by rfl
  have hpaired00 : paired s102486 false false = none := by rfl
  have hpaired01 : paired s102486 false true = none := by rfl
  have hpaired10 : paired s102486 true false = none := by rfl
  have hpaired11 : paired s102486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102487 : safe 10 7 s102487 = true := by
  have hcenter00 : center s102487 0 false = none := by rfl
  have hcenter01 : center s102487 0 true = none := by rfl
  have hcenter10 : center s102487 1 false = some s102486 := by rfl
  have hcenter11 : center s102487 1 true = none := by rfl
  have hcenter20 : center s102487 2 false = none := by rfl
  have hcenter21 : center s102487 2 true = none := by rfl
  have hpaired00 : paired s102487 false false = none := by rfl
  have hpaired01 : paired s102487 false true = none := by rfl
  have hpaired10 : paired s102487 true false = none := by rfl
  have hpaired11 : paired s102487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102488 : safe 10 8 s102488 = true := by
  have hcenter00 : center s102488 0 false = none := by rfl
  have hcenter01 : center s102488 0 true = none := by rfl
  have hcenter10 : center s102488 1 false = none := by rfl
  have hcenter11 : center s102488 1 true = none := by rfl
  have hcenter20 : center s102488 2 false = some s102484 := by rfl
  have hcenter21 : center s102488 2 true = some s102487 := by rfl
  have hpaired00 : paired s102488 false false = none := by rfl
  have hpaired01 : paired s102488 false true = none := by rfl
  have hpaired10 : paired s102488 true false = none := by rfl
  have hpaired11 : paired s102488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102484) (optionAll_some_eq hcenter21 safeNode102487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102489 : safe 10 10 s102489 = true := by
  have hcenter00 : center s102489 0 false = none := by rfl
  have hcenter01 : center s102489 0 true = none := by rfl
  have hcenter10 : center s102489 1 false = some s102474 := by rfl
  have hcenter11 : center s102489 1 true = none := by rfl
  have hcenter20 : center s102489 2 false = none := by rfl
  have hcenter21 : center s102489 2 true = some s102478 := by rfl
  have hpaired00 : paired s102489 false false = none := by rfl
  have hpaired01 : paired s102489 false true = none := by rfl
  have hpaired10 : paired s102489 true false = some s102483 := by rfl
  have hpaired11 : paired s102489 true true = some s102488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102483) (optionAll_some_eq hpaired11 safeNode102488)

theorem safeNode102490 : safe 10 8 s102490 = true := by
  have hcenter00 : center s102490 0 false = none := by rfl
  have hcenter01 : center s102490 0 true = none := by rfl
  have hcenter10 : center s102490 1 false = none := by rfl
  have hcenter11 : center s102490 1 true = none := by rfl
  have hcenter20 : center s102490 2 false = none := by rfl
  have hcenter21 : center s102490 2 true = none := by rfl
  have hpaired00 : paired s102490 false false = none := by rfl
  have hpaired01 : paired s102490 false true = none := by rfl
  have hpaired10 : paired s102490 true false = none := by rfl
  have hpaired11 : paired s102490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102491 : safe 10 5 s102491 = true := by
  have hcenter00 : center s102491 0 false = none := by rfl
  have hcenter01 : center s102491 0 true = none := by rfl
  have hcenter10 : center s102491 1 false = none := by rfl
  have hcenter11 : center s102491 1 true = none := by rfl
  have hcenter20 : center s102491 2 false = none := by rfl
  have hcenter21 : center s102491 2 true = none := by rfl
  have hpaired00 : paired s102491 false false = none := by rfl
  have hpaired01 : paired s102491 false true = none := by rfl
  have hpaired10 : paired s102491 true false = none := by rfl
  have hpaired11 : paired s102491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102492 : safe 10 6 s102492 = true := by
  have hcenter00 : center s102492 0 false = none := by rfl
  have hcenter01 : center s102492 0 true = none := by rfl
  have hcenter10 : center s102492 1 false = some s102491 := by rfl
  have hcenter11 : center s102492 1 true = none := by rfl
  have hcenter20 : center s102492 2 false = none := by rfl
  have hcenter21 : center s102492 2 true = none := by rfl
  have hpaired00 : paired s102492 false false = none := by rfl
  have hpaired01 : paired s102492 false true = none := by rfl
  have hpaired10 : paired s102492 true false = none := by rfl
  have hpaired11 : paired s102492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102493 : safe 10 7 s102493 = true := by
  have hcenter00 : center s102493 0 false = none := by rfl
  have hcenter01 : center s102493 0 true = none := by rfl
  have hcenter10 : center s102493 1 false = none := by rfl
  have hcenter11 : center s102493 1 true = none := by rfl
  have hcenter20 : center s102493 2 false = some s102492 := by rfl
  have hcenter21 : center s102493 2 true = none := by rfl
  have hpaired00 : paired s102493 false false = none := by rfl
  have hpaired01 : paired s102493 false true = none := by rfl
  have hpaired10 : paired s102493 true false = none := by rfl
  have hpaired11 : paired s102493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102494 : safe 10 8 s102494 = true := by
  have hcenter00 : center s102494 0 false = none := by rfl
  have hcenter01 : center s102494 0 true = none := by rfl
  have hcenter10 : center s102494 1 false = some s102493 := by rfl
  have hcenter11 : center s102494 1 true = none := by rfl
  have hcenter20 : center s102494 2 false = none := by rfl
  have hcenter21 : center s102494 2 true = none := by rfl
  have hpaired00 : paired s102494 false false = none := by rfl
  have hpaired01 : paired s102494 false true = none := by rfl
  have hpaired10 : paired s102494 true false = none := by rfl
  have hpaired11 : paired s102494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102495 : safe 10 9 s102495 = true := by
  have hcenter00 : center s102495 0 false = none := by rfl
  have hcenter01 : center s102495 0 true = some s102490 := by rfl
  have hcenter10 : center s102495 1 false = none := by rfl
  have hcenter11 : center s102495 1 true = none := by rfl
  have hcenter20 : center s102495 2 false = none := by rfl
  have hcenter21 : center s102495 2 true = some s102494 := by rfl
  have hpaired00 : paired s102495 false false = none := by rfl
  have hpaired01 : paired s102495 false true = none := by rfl
  have hpaired10 : paired s102495 true false = none := by rfl
  have hpaired11 : paired s102495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102496 : safe 10 4 s102496 = true := by
  have hcenter00 : center s102496 0 false = none := by rfl
  have hcenter01 : center s102496 0 true = none := by rfl
  have hcenter10 : center s102496 1 false = none := by rfl
  have hcenter11 : center s102496 1 true = none := by rfl
  have hcenter20 : center s102496 2 false = none := by rfl
  have hcenter21 : center s102496 2 true = none := by rfl
  have hpaired00 : paired s102496 false false = none := by rfl
  have hpaired01 : paired s102496 false true = none := by rfl
  have hpaired10 : paired s102496 true false = none := by rfl
  have hpaired11 : paired s102496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102497 : safe 10 5 s102497 = true := by
  have hcenter00 : center s102497 0 false = none := by rfl
  have hcenter01 : center s102497 0 true = none := by rfl
  have hcenter10 : center s102497 1 false = none := by rfl
  have hcenter11 : center s102497 1 true = some s102496 := by rfl
  have hcenter20 : center s102497 2 false = none := by rfl
  have hcenter21 : center s102497 2 true = none := by rfl
  have hpaired00 : paired s102497 false false = none := by rfl
  have hpaired01 : paired s102497 false true = none := by rfl
  have hpaired10 : paired s102497 true false = none := by rfl
  have hpaired11 : paired s102497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102498 : safe 10 5 s102498 = true := by
  have hcenter00 : center s102498 0 false = none := by rfl
  have hcenter01 : center s102498 0 true = none := by rfl
  have hcenter10 : center s102498 1 false = none := by rfl
  have hcenter11 : center s102498 1 true = none := by rfl
  have hcenter20 : center s102498 2 false = none := by rfl
  have hcenter21 : center s102498 2 true = none := by rfl
  have hpaired00 : paired s102498 false false = none := by rfl
  have hpaired01 : paired s102498 false true = none := by rfl
  have hpaired10 : paired s102498 true false = none := by rfl
  have hpaired11 : paired s102498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102499 : safe 10 6 s102499 = true := by
  have hcenter00 : center s102499 0 false = none := by rfl
  have hcenter01 : center s102499 0 true = some s102497 := by rfl
  have hcenter10 : center s102499 1 false = none := by rfl
  have hcenter11 : center s102499 1 true = none := by rfl
  have hcenter20 : center s102499 2 false = none := by rfl
  have hcenter21 : center s102499 2 true = some s102498 := by rfl
  have hpaired00 : paired s102499 false false = none := by rfl
  have hpaired01 : paired s102499 false true = none := by rfl
  have hpaired10 : paired s102499 true false = none := by rfl
  have hpaired11 : paired s102499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
