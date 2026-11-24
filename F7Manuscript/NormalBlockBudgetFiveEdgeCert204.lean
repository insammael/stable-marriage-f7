module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert203

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s102000 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102001 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102002 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102003 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102004 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102005 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102006 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102007 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102008 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102009 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102010 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102011 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102012 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102013 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102014 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102015 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102016 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102017 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102018 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102019 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102020 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102021 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102022 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102023 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102024 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102025 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102026 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102027 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102028 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102029 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102030 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102031 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102032 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102033 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 124, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102034 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 92, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102035 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 126, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102036 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 119, 93, 109, 62, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102037 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102038 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 62, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102039 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 31, 111, 124, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102040 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102041 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102042 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 115, 29, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102043 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 115, 29, 108, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102044 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 28, 108, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102045 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 93, 109, 54, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102046 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 127, 29, 110, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102047 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 29, 110, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102048 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 29, 108, 54, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102049 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 31, 108, 55, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102050 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 126, 127, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102051 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102052 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 115, 29, 110, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102053 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 54, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102054 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 29, 108, 54, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102055 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102056 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102057 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102058 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102059 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102060 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102061 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 28, 108, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102062 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 30, 126, 53, 115, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102063 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 28, 110, 53, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102064 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 119, 28, 111, 55, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102065 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 119, 28, 110, 53, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102066 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 115, 28, 110, 53, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102067 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102068 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102069 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102070 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102071 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102072 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102073 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 61, 60, 118, 115, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102074 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 61, 118, 115, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102075 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 60, 60, 118, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102076 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102077 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨91, 87, 60, 60, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102078 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 119, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102079 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 45, 118, 115, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102080 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 95, 29, 61, 118, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102081 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102082 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 29, 61, 118, 115, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102083 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 28, 45, 118, 115, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102084 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 119, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102085 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102086 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 119, 29, 61, 118, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102087 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 119, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102088 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨91, 119, 28, 45, 118, 115, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102089 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102090 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102091 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102092 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102093 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102094 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102095 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 118, 115, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102096 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 87, 28, 45, 116, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102097 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 87, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102098 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102099 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102100 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102101 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102102 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102103 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102104 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102105 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102106 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102107 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102108 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102109 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102110 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102111 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102112 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102113 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102114 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102115 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102116 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102117 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102118 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102119 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102120 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102121 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102122 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 83, 28, 44, 52, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102123 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102124 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 109, 119, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102125 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 111, 117, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102126 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 14, 109, 117, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102127 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 14, 109, 117, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102128 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 79, 47, 117, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102129 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102130 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 47, 116, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102131 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 47, 124, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102132 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102133 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 47, 116, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102134 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102135 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102136 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102137 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102138 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102139 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102140 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 45, 116, 59, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102141 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 87, 14, 45, 116, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102142 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 60, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102143 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 47, 124, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102144 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 47, 60, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102145 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 15, 47, 60, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102146 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 14, 45, 60, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102147 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 14, 45, 52, 59, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102148 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102149 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 115, 14, 109, 117, 59, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102150 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102151 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102152 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 53, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102153 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102154 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102155 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102156 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102157 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 14, 108, 53, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102158 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 91, 62, 63, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102159 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 30, 63, 55, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102160 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 30, 62, 53, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102161 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 30, 62, 53, 123, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102162 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 30, 62, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102163 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102164 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102165 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 15, 60, 55, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102166 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102167 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 14, 60, 53, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102168 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102169 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102170 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102171 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102172 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102173 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102174 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 14, 60, 53, 59, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102175 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102176 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102177 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102178 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 53, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102179 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 62, 47, 55, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102180 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 62, 47, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102181 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 62, 47, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102182 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 62, 46, 53, 123, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102183 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102184 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 46, 47, 55, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102185 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 53, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102186 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 59, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102187 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 53, 59, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102188 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102189 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102190 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102191 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102192 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102193 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102194 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102195 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102196 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102197 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102198 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102199 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102200 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102201 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102202 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102203 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102204 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102205 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102206 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102207 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102208 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102209 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102210 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102211 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102212 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102213 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102214 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 77, 109, 54, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102215 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102216 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102217 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 13, 108, 54, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102218 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102219 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102220 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102221 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102222 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 13, 108, 54, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102223 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102224 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102225 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 55, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102226 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102227 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102228 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102229 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102230 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102231 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 54, 119, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102232 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102233 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102234 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102235 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102236 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102237 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102238 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 13, 60, 54, 55, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102239 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102240 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102241 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102242 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 54, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102243 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 109, 47, 55, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102244 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 109, 47, 55, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102245 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 109, 45, 54, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102246 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 45, 45, 54, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102247 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 45, 47, 55, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102248 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 54, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102249 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 54, 55, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102250 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 13, 44, 54, 55, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102251 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102252 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102253 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102254 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102255 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102256 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102257 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102258 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102259 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102260 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102261 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102262 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102263 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102264 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102265 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102266 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102267 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102268 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102269 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102270 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102271 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102272 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102273 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102274 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102275 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102276 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102277 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102278 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102279 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102280 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102281 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102282 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102283 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102284 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102285 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102286 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 3, 5, 2, 1, 0⟩, seen := ⟨83, 83, 12, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s102287 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 60, 127, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102288 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 47, 124, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102289 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 47, 60, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102290 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 15, 47, 60, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102291 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 14, 45, 60, 63, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102292 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 79, 47, 117, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102293 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102294 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 47, 116, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102295 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 47, 124, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102296 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 124, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102297 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 47, 116, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102298 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 109, 119, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102299 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 111, 117, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102300 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 14, 109, 117, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102301 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102302 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 14, 109, 117, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102303 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102304 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102305 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102306 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102307 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102308 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102309 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 45, 116, 59, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102310 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 87, 14, 45, 116, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102311 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 14, 45, 52, 59, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102312 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 46, 47, 55, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102313 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 53, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102314 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 62, 47, 55, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102315 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 62, 47, 55, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102316 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 62, 47, 55, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102317 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 62, 46, 53, 123, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102318 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 123, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102319 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102320 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102321 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 53, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102322 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102323 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 59, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102324 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102325 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102326 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102327 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 115, 14, 109, 117, 59, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102328 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 53, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102329 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102330 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102331 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102332 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102333 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 14, 108, 53, 59, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102334 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 15, 60, 55, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102335 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102336 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102337 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102338 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 30, 62, 53, 123, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102339 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 91, 62, 63, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102340 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 30, 63, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102341 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 30, 62, 53, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102342 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 30, 62, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102343 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 14, 60, 53, 123, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102344 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102345 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102346 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102347 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102348 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102349 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102350 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 14, 60, 53, 59, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102351 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 53, 59, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102352 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102353 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102354 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102355 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102356 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102357 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102358 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102359 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102360 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102361 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102362 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102363 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102364 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102365 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102366 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102367 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102368 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102369 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102370 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102371 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102372 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102373 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102374 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102375 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102376 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102377 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 45, 47, 55, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102378 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 54, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102379 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 109, 47, 55, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102380 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 109, 47, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102381 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 109, 45, 54, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102382 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 119, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102383 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102384 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102385 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 54, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102386 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 45, 45, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102387 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 54, 55, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102388 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102389 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102390 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102391 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 77, 109, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102392 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 13, 108, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102393 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102394 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102395 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102396 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102397 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 13, 108, 54, 55, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102398 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 55, 119, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102399 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102400 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 119, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102401 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 119, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102402 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102403 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102404 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102405 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102406 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 54, 119, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102407 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102408 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102409 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102410 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102411 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102412 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102413 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 13, 60, 54, 55, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102414 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 13, 44, 54, 55, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102415 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102416 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102417 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102418 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102419 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102420 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102421 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102422 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102423 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102424 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102425 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102426 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102427 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102428 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102429 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102430 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102431 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102432 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102433 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102434 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102435 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102436 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102437 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102438 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102439 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102440 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102441 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102442 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102443 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102444 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102445 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102446 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102447 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102448 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102449 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102450 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 78, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102451 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 78, 61, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102452 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 125, 54, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102453 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 76, 61, 54, 55, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102454 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102455 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102456 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102457 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102458 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 61, 54, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102459 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102460 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102461 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102462 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102463 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102464 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102465 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 76, 60, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102466 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 79, 60, 55, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102467 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 53, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102468 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 94, 62, 53, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102469 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 60, 53, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102470 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 78, 60, 53, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102471 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102472 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102473 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102474 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102475 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 60, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102476 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102477 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102478 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102479 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102480 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 94, 62, 61, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102481 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102482 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 61, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102483 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 60, 60, 115, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102484 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 92, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102485 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 92, 124, 60, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102486 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 76, 60, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102487 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102488 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102489 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102490 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102491 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102492 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102493 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102494 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102495 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102496 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102497 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102498 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102499 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode102000 : safe 5 5 s102000 = true := by
  exact safe_cost_exceeded 5 5 s102000 (by decide)

theorem safeNode102001 : safe 5 6 s102001 = true := by
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

theorem safeNode102002 : safe 5 7 s102002 = true := by
  have hcenter00 : center s102002 0 false = none := by rfl
  have hcenter01 : center s102002 0 true = none := by rfl
  have hcenter10 : center s102002 1 false = none := by rfl
  have hcenter11 : center s102002 1 true = some s101998 := by rfl
  have hcenter20 : center s102002 2 false = none := by rfl
  have hcenter21 : center s102002 2 true = some s102001 := by rfl
  have hpaired00 : paired s102002 false false = none := by rfl
  have hpaired01 : paired s102002 false true = none := by rfl
  have hpaired10 : paired s102002 true false = none := by rfl
  have hpaired11 : paired s102002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101998) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102003 : safe 5 5 s102003 = true := by
  have hcenter00 : center s102003 0 false = none := by rfl
  have hcenter01 : center s102003 0 true = none := by rfl
  have hcenter10 : center s102003 1 false = none := by rfl
  have hcenter11 : center s102003 1 true = none := by rfl
  have hcenter20 : center s102003 2 false = none := by rfl
  have hcenter21 : center s102003 2 true = none := by rfl
  have hpaired00 : paired s102003 false false = none := by rfl
  have hpaired01 : paired s102003 false true = none := by rfl
  have hpaired10 : paired s102003 true false = none := by rfl
  have hpaired11 : paired s102003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102004 : safe 5 5 s102004 = true := by
  have hcenter00 : center s102004 0 false = none := by rfl
  have hcenter01 : center s102004 0 true = none := by rfl
  have hcenter10 : center s102004 1 false = none := by rfl
  have hcenter11 : center s102004 1 true = none := by rfl
  have hcenter20 : center s102004 2 false = none := by rfl
  have hcenter21 : center s102004 2 true = none := by rfl
  have hpaired00 : paired s102004 false false = none := by rfl
  have hpaired01 : paired s102004 false true = none := by rfl
  have hpaired10 : paired s102004 true false = none := by rfl
  have hpaired11 : paired s102004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102005 : safe 5 6 s102005 = true := by
  have hcenter00 : center s102005 0 false = none := by rfl
  have hcenter01 : center s102005 0 true = none := by rfl
  have hcenter10 : center s102005 1 false = none := by rfl
  have hcenter11 : center s102005 1 true = none := by rfl
  have hcenter20 : center s102005 2 false = some s102003 := by rfl
  have hcenter21 : center s102005 2 true = some s102004 := by rfl
  have hpaired00 : paired s102005 false false = none := by rfl
  have hpaired01 : paired s102005 false true = none := by rfl
  have hpaired10 : paired s102005 true false = none := by rfl
  have hpaired11 : paired s102005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102003) (optionAll_some_eq hcenter21 safeNode102004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102006 : safe 5 7 s102006 = true := by
  have hcenter00 : center s102006 0 false = some s102005 := by rfl
  have hcenter01 : center s102006 0 true = none := by rfl
  have hcenter10 : center s102006 1 false = none := by rfl
  have hcenter11 : center s102006 1 true = none := by rfl
  have hcenter20 : center s102006 2 false = none := by rfl
  have hcenter21 : center s102006 2 true = none := by rfl
  have hpaired00 : paired s102006 false false = none := by rfl
  have hpaired01 : paired s102006 false true = none := by rfl
  have hpaired10 : paired s102006 true false = none := by rfl
  have hpaired11 : paired s102006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102007 : safe 5 5 s102007 = true := by
  exact safe_cost_exceeded 5 5 s102007 (by decide)

theorem safeNode102008 : safe 5 5 s102008 = true := by
  exact safe_cost_exceeded 5 5 s102008 (by decide)

theorem safeNode102009 : safe 5 6 s102009 = true := by
  have hcenter00 : center s102009 0 false = none := by rfl
  have hcenter01 : center s102009 0 true = none := by rfl
  have hcenter10 : center s102009 1 false = none := by rfl
  have hcenter11 : center s102009 1 true = none := by rfl
  have hcenter20 : center s102009 2 false = some s102007 := by rfl
  have hcenter21 : center s102009 2 true = some s102008 := by rfl
  have hpaired00 : paired s102009 false false = none := by rfl
  have hpaired01 : paired s102009 false true = none := by rfl
  have hpaired10 : paired s102009 true false = none := by rfl
  have hpaired11 : paired s102009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102007) (optionAll_some_eq hcenter21 safeNode102008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102010 : safe 5 5 s102010 = true := by
  exact safe_cost_exceeded 5 5 s102010 (by decide)

theorem safeNode102011 : safe 5 5 s102011 = true := by
  exact safe_cost_exceeded 5 5 s102011 (by decide)

theorem safeNode102012 : safe 5 6 s102012 = true := by
  have hcenter00 : center s102012 0 false = some s102010 := by rfl
  have hcenter01 : center s102012 0 true = some s102011 := by rfl
  have hcenter10 : center s102012 1 false = none := by rfl
  have hcenter11 : center s102012 1 true = none := by rfl
  have hcenter20 : center s102012 2 false = none := by rfl
  have hcenter21 : center s102012 2 true = none := by rfl
  have hpaired00 : paired s102012 false false = none := by rfl
  have hpaired01 : paired s102012 false true = none := by rfl
  have hpaired10 : paired s102012 true false = none := by rfl
  have hpaired11 : paired s102012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102010) (optionAll_some_eq hcenter01 safeNode102011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102013 : safe 5 8 s102013 = true := by
  have hcenter00 : center s102013 0 false = none := by rfl
  have hcenter01 : center s102013 0 true = some s102002 := by rfl
  have hcenter10 : center s102013 1 false = none := by rfl
  have hcenter11 : center s102013 1 true = none := by rfl
  have hcenter20 : center s102013 2 false = some s102006 := by rfl
  have hcenter21 : center s102013 2 true = none := by rfl
  have hpaired00 : paired s102013 false false = none := by rfl
  have hpaired01 : paired s102013 false true = none := by rfl
  have hpaired10 : paired s102013 true false = some s102009 := by rfl
  have hpaired11 : paired s102013 true true = some s102012 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102009) (optionAll_some_eq hpaired11 safeNode102012)

theorem safeNode102014 : safe 5 9 s102014 = true := by
  have hcenter00 : center s102014 0 false = none := by rfl
  have hcenter01 : center s102014 0 true = none := by rfl
  have hcenter10 : center s102014 1 false = none := by rfl
  have hcenter11 : center s102014 1 true = some s102013 := by rfl
  have hcenter20 : center s102014 2 false = none := by rfl
  have hcenter21 : center s102014 2 true = none := by rfl
  have hpaired00 : paired s102014 false false = none := by rfl
  have hpaired01 : paired s102014 false true = none := by rfl
  have hpaired10 : paired s102014 true false = none := by rfl
  have hpaired11 : paired s102014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102015 : safe 5 5 s102015 = true := by
  exact safe_cost_exceeded 5 5 s102015 (by decide)

theorem safeNode102016 : safe 5 5 s102016 = true := by
  exact safe_cost_exceeded 5 5 s102016 (by decide)

theorem safeNode102017 : safe 5 6 s102017 = true := by
  have hcenter00 : center s102017 0 false = some s102015 := by rfl
  have hcenter01 : center s102017 0 true = some s102016 := by rfl
  have hcenter10 : center s102017 1 false = none := by rfl
  have hcenter11 : center s102017 1 true = none := by rfl
  have hcenter20 : center s102017 2 false = none := by rfl
  have hcenter21 : center s102017 2 true = none := by rfl
  have hpaired00 : paired s102017 false false = none := by rfl
  have hpaired01 : paired s102017 false true = none := by rfl
  have hpaired10 : paired s102017 true false = none := by rfl
  have hpaired11 : paired s102017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102015) (optionAll_some_eq hcenter01 safeNode102016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102018 : safe 5 6 s102018 = true := by
  exact safe_cost_exceeded 5 6 s102018 (by decide)

theorem safeNode102019 : safe 5 7 s102019 = true := by
  have hcenter00 : center s102019 0 false = none := by rfl
  have hcenter01 : center s102019 0 true = none := by rfl
  have hcenter10 : center s102019 1 false = none := by rfl
  have hcenter11 : center s102019 1 true = some s102017 := by rfl
  have hcenter20 : center s102019 2 false = none := by rfl
  have hcenter21 : center s102019 2 true = some s102018 := by rfl
  have hpaired00 : paired s102019 false false = none := by rfl
  have hpaired01 : paired s102019 false true = none := by rfl
  have hpaired10 : paired s102019 true false = none := by rfl
  have hpaired11 : paired s102019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102017) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102020 : safe 5 5 s102020 = true := by
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

theorem safeNode102021 : safe 5 5 s102021 = true := by
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

theorem safeNode102022 : safe 5 6 s102022 = true := by
  have hcenter00 : center s102022 0 false = none := by rfl
  have hcenter01 : center s102022 0 true = none := by rfl
  have hcenter10 : center s102022 1 false = some s102020 := by rfl
  have hcenter11 : center s102022 1 true = some s102021 := by rfl
  have hcenter20 : center s102022 2 false = none := by rfl
  have hcenter21 : center s102022 2 true = none := by rfl
  have hpaired00 : paired s102022 false false = none := by rfl
  have hpaired01 : paired s102022 false true = none := by rfl
  have hpaired10 : paired s102022 true false = none := by rfl
  have hpaired11 : paired s102022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102020) (optionAll_some_eq hcenter11 safeNode102021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102023 : safe 5 7 s102023 = true := by
  have hcenter00 : center s102023 0 false = some s102022 := by rfl
  have hcenter01 : center s102023 0 true = none := by rfl
  have hcenter10 : center s102023 1 false = none := by rfl
  have hcenter11 : center s102023 1 true = none := by rfl
  have hcenter20 : center s102023 2 false = none := by rfl
  have hcenter21 : center s102023 2 true = none := by rfl
  have hpaired00 : paired s102023 false false = none := by rfl
  have hpaired01 : paired s102023 false true = none := by rfl
  have hpaired10 : paired s102023 true false = none := by rfl
  have hpaired11 : paired s102023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102024 : safe 5 5 s102024 = true := by
  exact safe_cost_exceeded 5 5 s102024 (by decide)

theorem safeNode102025 : safe 5 5 s102025 = true := by
  exact safe_cost_exceeded 5 5 s102025 (by decide)

theorem safeNode102026 : safe 5 6 s102026 = true := by
  have hcenter00 : center s102026 0 false = none := by rfl
  have hcenter01 : center s102026 0 true = none := by rfl
  have hcenter10 : center s102026 1 false = some s102024 := by rfl
  have hcenter11 : center s102026 1 true = some s102025 := by rfl
  have hcenter20 : center s102026 2 false = none := by rfl
  have hcenter21 : center s102026 2 true = none := by rfl
  have hpaired00 : paired s102026 false false = none := by rfl
  have hpaired01 : paired s102026 false true = none := by rfl
  have hpaired10 : paired s102026 true false = none := by rfl
  have hpaired11 : paired s102026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102024) (optionAll_some_eq hcenter11 safeNode102025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102027 : safe 5 5 s102027 = true := by
  exact safe_cost_exceeded 5 5 s102027 (by decide)

theorem safeNode102028 : safe 5 5 s102028 = true := by
  exact safe_cost_exceeded 5 5 s102028 (by decide)

theorem safeNode102029 : safe 5 6 s102029 = true := by
  have hcenter00 : center s102029 0 false = some s102027 := by rfl
  have hcenter01 : center s102029 0 true = some s102028 := by rfl
  have hcenter10 : center s102029 1 false = none := by rfl
  have hcenter11 : center s102029 1 true = none := by rfl
  have hcenter20 : center s102029 2 false = none := by rfl
  have hcenter21 : center s102029 2 true = none := by rfl
  have hpaired00 : paired s102029 false false = none := by rfl
  have hpaired01 : paired s102029 false true = none := by rfl
  have hpaired10 : paired s102029 true false = none := by rfl
  have hpaired11 : paired s102029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102027) (optionAll_some_eq hcenter01 safeNode102028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102030 : safe 5 8 s102030 = true := by
  have hcenter00 : center s102030 0 false = none := by rfl
  have hcenter01 : center s102030 0 true = some s102019 := by rfl
  have hcenter10 : center s102030 1 false = some s102023 := by rfl
  have hcenter11 : center s102030 1 true = none := by rfl
  have hcenter20 : center s102030 2 false = none := by rfl
  have hcenter21 : center s102030 2 true = none := by rfl
  have hpaired00 : paired s102030 false false = none := by rfl
  have hpaired01 : paired s102030 false true = none := by rfl
  have hpaired10 : paired s102030 true false = some s102026 := by rfl
  have hpaired11 : paired s102030 true true = some s102029 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102019) (optionAll_some_eq hcenter10 safeNode102023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102026) (optionAll_some_eq hpaired11 safeNode102029)

theorem safeNode102031 : safe 5 9 s102031 = true := by
  have hcenter00 : center s102031 0 false = none := by rfl
  have hcenter01 : center s102031 0 true = none := by rfl
  have hcenter10 : center s102031 1 false = none := by rfl
  have hcenter11 : center s102031 1 true = none := by rfl
  have hcenter20 : center s102031 2 false = none := by rfl
  have hcenter21 : center s102031 2 true = some s102030 := by rfl
  have hpaired00 : paired s102031 false false = none := by rfl
  have hpaired01 : paired s102031 false true = none := by rfl
  have hpaired10 : paired s102031 true false = none := by rfl
  have hpaired11 : paired s102031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102032 : safe 5 11 s102032 = true := by
  have hcenter00 : center s102032 0 false = none := by rfl
  have hcenter01 : center s102032 0 true = none := by rfl
  have hcenter10 : center s102032 1 false = some s101997 := by rfl
  have hcenter11 : center s102032 1 true = none := by rfl
  have hcenter20 : center s102032 2 false = none := by rfl
  have hcenter21 : center s102032 2 true = none := by rfl
  have hpaired00 : paired s102032 false false = none := by rfl
  have hpaired01 : paired s102032 false true = none := by rfl
  have hpaired10 : paired s102032 true false = some s102014 := by rfl
  have hpaired11 : paired s102032 true true = some s102031 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102014) (optionAll_some_eq hpaired11 safeNode102031)

theorem safeNode102033 : safe 5 7 s102033 = true := by
  exact safe_cost_exceeded 5 7 s102033 (by decide)

theorem safeNode102034 : safe 5 8 s102034 = true := by
  have hcenter00 : center s102034 0 false = some s102033 := by rfl
  have hcenter01 : center s102034 0 true = none := by rfl
  have hcenter10 : center s102034 1 false = none := by rfl
  have hcenter11 : center s102034 1 true = none := by rfl
  have hcenter20 : center s102034 2 false = none := by rfl
  have hcenter21 : center s102034 2 true = none := by rfl
  have hpaired00 : paired s102034 false false = none := by rfl
  have hpaired01 : paired s102034 false true = none := by rfl
  have hpaired10 : paired s102034 true false = none := by rfl
  have hpaired11 : paired s102034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102035 : safe 5 5 s102035 = true := by
  exact safe_cost_exceeded 5 5 s102035 (by decide)

theorem safeNode102036 : safe 5 5 s102036 = true := by
  have hcenter00 : center s102036 0 false = none := by rfl
  have hcenter01 : center s102036 0 true = none := by rfl
  have hcenter10 : center s102036 1 false = none := by rfl
  have hcenter11 : center s102036 1 true = none := by rfl
  have hcenter20 : center s102036 2 false = none := by rfl
  have hcenter21 : center s102036 2 true = none := by rfl
  have hpaired00 : paired s102036 false false = none := by rfl
  have hpaired01 : paired s102036 false true = none := by rfl
  have hpaired10 : paired s102036 true false = none := by rfl
  have hpaired11 : paired s102036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102037 : safe 5 6 s102037 = true := by
  have hcenter00 : center s102037 0 false = some s102035 := by rfl
  have hcenter01 : center s102037 0 true = none := by rfl
  have hcenter10 : center s102037 1 false = none := by rfl
  have hcenter11 : center s102037 1 true = none := by rfl
  have hcenter20 : center s102037 2 false = none := by rfl
  have hcenter21 : center s102037 2 true = some s102036 := by rfl
  have hpaired00 : paired s102037 false false = none := by rfl
  have hpaired01 : paired s102037 false true = none := by rfl
  have hpaired10 : paired s102037 true false = none := by rfl
  have hpaired11 : paired s102037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102038 : safe 5 7 s102038 = true := by
  have hcenter00 : center s102038 0 false = none := by rfl
  have hcenter01 : center s102038 0 true = none := by rfl
  have hcenter10 : center s102038 1 false = none := by rfl
  have hcenter11 : center s102038 1 true = some s102037 := by rfl
  have hcenter20 : center s102038 2 false = none := by rfl
  have hcenter21 : center s102038 2 true = none := by rfl
  have hpaired00 : paired s102038 false false = none := by rfl
  have hpaired01 : paired s102038 false true = none := by rfl
  have hpaired10 : paired s102038 true false = none := by rfl
  have hpaired11 : paired s102038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102039 : safe 5 4 s102039 = true := by
  have hcenter00 : center s102039 0 false = none := by rfl
  have hcenter01 : center s102039 0 true = none := by rfl
  have hcenter10 : center s102039 1 false = none := by rfl
  have hcenter11 : center s102039 1 true = none := by rfl
  have hcenter20 : center s102039 2 false = none := by rfl
  have hcenter21 : center s102039 2 true = none := by rfl
  have hpaired00 : paired s102039 false false = none := by rfl
  have hpaired01 : paired s102039 false true = none := by rfl
  have hpaired10 : paired s102039 true false = none := by rfl
  have hpaired11 : paired s102039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102040 : safe 5 5 s102040 = true := by
  have hcenter00 : center s102040 0 false = none := by rfl
  have hcenter01 : center s102040 0 true = none := by rfl
  have hcenter10 : center s102040 1 false = none := by rfl
  have hcenter11 : center s102040 1 true = none := by rfl
  have hcenter20 : center s102040 2 false = none := by rfl
  have hcenter21 : center s102040 2 true = some s102039 := by rfl
  have hpaired00 : paired s102040 false false = none := by rfl
  have hpaired01 : paired s102040 false true = none := by rfl
  have hpaired10 : paired s102040 true false = none := by rfl
  have hpaired11 : paired s102040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102041 : safe 5 6 s102041 = true := by
  have hcenter00 : center s102041 0 false = none := by rfl
  have hcenter01 : center s102041 0 true = none := by rfl
  have hcenter10 : center s102041 1 false = none := by rfl
  have hcenter11 : center s102041 1 true = some s102040 := by rfl
  have hcenter20 : center s102041 2 false = none := by rfl
  have hcenter21 : center s102041 2 true = none := by rfl
  have hpaired00 : paired s102041 false false = none := by rfl
  have hpaired01 : paired s102041 false true = none := by rfl
  have hpaired10 : paired s102041 true false = none := by rfl
  have hpaired11 : paired s102041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102042 : safe 5 7 s102042 = true := by
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

theorem safeNode102043 : safe 5 8 s102043 = true := by
  have hcenter00 : center s102043 0 false = none := by rfl
  have hcenter01 : center s102043 0 true = some s102038 := by rfl
  have hcenter10 : center s102043 1 false = some s102042 := by rfl
  have hcenter11 : center s102043 1 true = none := by rfl
  have hcenter20 : center s102043 2 false = none := by rfl
  have hcenter21 : center s102043 2 true = none := by rfl
  have hpaired00 : paired s102043 false false = none := by rfl
  have hpaired01 : paired s102043 false true = none := by rfl
  have hpaired10 : paired s102043 true false = none := by rfl
  have hpaired11 : paired s102043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102038) (optionAll_some_eq hcenter10 safeNode102042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102044 : safe 5 9 s102044 = true := by
  have hcenter00 : center s102044 0 false = none := by rfl
  have hcenter01 : center s102044 0 true = none := by rfl
  have hcenter10 : center s102044 1 false = some s102034 := by rfl
  have hcenter11 : center s102044 1 true = none := by rfl
  have hcenter20 : center s102044 2 false = none := by rfl
  have hcenter21 : center s102044 2 true = some s102043 := by rfl
  have hpaired00 : paired s102044 false false = none := by rfl
  have hpaired01 : paired s102044 false true = none := by rfl
  have hpaired10 : paired s102044 true false = none := by rfl
  have hpaired11 : paired s102044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102045 : safe 5 6 s102045 = true := by
  have hcenter00 : center s102045 0 false = none := by rfl
  have hcenter01 : center s102045 0 true = none := by rfl
  have hcenter10 : center s102045 1 false = none := by rfl
  have hcenter11 : center s102045 1 true = none := by rfl
  have hcenter20 : center s102045 2 false = none := by rfl
  have hcenter21 : center s102045 2 true = none := by rfl
  have hpaired00 : paired s102045 false false = none := by rfl
  have hpaired01 : paired s102045 false true = none := by rfl
  have hpaired10 : paired s102045 true false = none := by rfl
  have hpaired11 : paired s102045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102046 : safe 5 5 s102046 = true := by
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

theorem safeNode102047 : safe 5 6 s102047 = true := by
  have hcenter00 : center s102047 0 false = none := by rfl
  have hcenter01 : center s102047 0 true = none := by rfl
  have hcenter10 : center s102047 1 false = some s102046 := by rfl
  have hcenter11 : center s102047 1 true = none := by rfl
  have hcenter20 : center s102047 2 false = none := by rfl
  have hcenter21 : center s102047 2 true = none := by rfl
  have hpaired00 : paired s102047 false false = none := by rfl
  have hpaired01 : paired s102047 false true = none := by rfl
  have hpaired10 : paired s102047 true false = none := by rfl
  have hpaired11 : paired s102047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102048 : safe 5 7 s102048 = true := by
  have hcenter00 : center s102048 0 false = some s102045 := by rfl
  have hcenter01 : center s102048 0 true = none := by rfl
  have hcenter10 : center s102048 1 false = none := by rfl
  have hcenter11 : center s102048 1 true = none := by rfl
  have hcenter20 : center s102048 2 false = none := by rfl
  have hcenter21 : center s102048 2 true = some s102047 := by rfl
  have hpaired00 : paired s102048 false false = none := by rfl
  have hpaired01 : paired s102048 false true = none := by rfl
  have hpaired10 : paired s102048 true false = none := by rfl
  have hpaired11 : paired s102048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102049 : safe 5 6 s102049 = true := by
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

theorem safeNode102050 : safe 5 4 s102050 = true := by
  exact safe_cost_exceeded 5 4 s102050 (by decide)

theorem safeNode102051 : safe 5 5 s102051 = true := by
  have hcenter00 : center s102051 0 false = none := by rfl
  have hcenter01 : center s102051 0 true = none := by rfl
  have hcenter10 : center s102051 1 false = none := by rfl
  have hcenter11 : center s102051 1 true = some s102050 := by rfl
  have hcenter20 : center s102051 2 false = none := by rfl
  have hcenter21 : center s102051 2 true = none := by rfl
  have hpaired00 : paired s102051 false false = none := by rfl
  have hpaired01 : paired s102051 false true = none := by rfl
  have hpaired10 : paired s102051 true false = none := by rfl
  have hpaired11 : paired s102051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102052 : safe 5 6 s102052 = true := by
  have hcenter00 : center s102052 0 false = none := by rfl
  have hcenter01 : center s102052 0 true = none := by rfl
  have hcenter10 : center s102052 1 false = none := by rfl
  have hcenter11 : center s102052 1 true = none := by rfl
  have hcenter20 : center s102052 2 false = none := by rfl
  have hcenter21 : center s102052 2 true = some s102051 := by rfl
  have hpaired00 : paired s102052 false false = none := by rfl
  have hpaired01 : paired s102052 false true = none := by rfl
  have hpaired10 : paired s102052 true false = none := by rfl
  have hpaired11 : paired s102052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102053 : safe 5 7 s102053 = true := by
  have hcenter00 : center s102053 0 false = some s102049 := by rfl
  have hcenter01 : center s102053 0 true = none := by rfl
  have hcenter10 : center s102053 1 false = some s102052 := by rfl
  have hcenter11 : center s102053 1 true = none := by rfl
  have hcenter20 : center s102053 2 false = none := by rfl
  have hcenter21 : center s102053 2 true = none := by rfl
  have hpaired00 : paired s102053 false false = none := by rfl
  have hpaired01 : paired s102053 false true = none := by rfl
  have hpaired10 : paired s102053 true false = none := by rfl
  have hpaired11 : paired s102053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102049) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102054 : safe 5 8 s102054 = true := by
  have hcenter00 : center s102054 0 false = none := by rfl
  have hcenter01 : center s102054 0 true = none := by rfl
  have hcenter10 : center s102054 1 false = none := by rfl
  have hcenter11 : center s102054 1 true = some s102048 := by rfl
  have hcenter20 : center s102054 2 false = some s102053 := by rfl
  have hcenter21 : center s102054 2 true = none := by rfl
  have hpaired00 : paired s102054 false false = none := by rfl
  have hpaired01 : paired s102054 false true = none := by rfl
  have hpaired10 : paired s102054 true false = none := by rfl
  have hpaired11 : paired s102054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102048) (optionAll_some_eq hcenter20 safeNode102053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102055 : safe 5 5 s102055 = true := by
  exact safe_cost_exceeded 5 5 s102055 (by decide)

theorem safeNode102056 : safe 5 6 s102056 = true := by
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

theorem safeNode102057 : safe 5 7 s102057 = true := by
  have hcenter00 : center s102057 0 false = none := by rfl
  have hcenter01 : center s102057 0 true = none := by rfl
  have hcenter10 : center s102057 1 false = none := by rfl
  have hcenter11 : center s102057 1 true = some s102056 := by rfl
  have hcenter20 : center s102057 2 false = none := by rfl
  have hcenter21 : center s102057 2 true = none := by rfl
  have hpaired00 : paired s102057 false false = none := by rfl
  have hpaired01 : paired s102057 false true = none := by rfl
  have hpaired10 : paired s102057 true false = none := by rfl
  have hpaired11 : paired s102057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102058 : safe 5 5 s102058 = true := by
  exact safe_cost_exceeded 5 5 s102058 (by decide)

theorem safeNode102059 : safe 5 6 s102059 = true := by
  have hcenter00 : center s102059 0 false = none := by rfl
  have hcenter01 : center s102059 0 true = none := by rfl
  have hcenter10 : center s102059 1 false = none := by rfl
  have hcenter11 : center s102059 1 true = none := by rfl
  have hcenter20 : center s102059 2 false = none := by rfl
  have hcenter21 : center s102059 2 true = some s102058 := by rfl
  have hpaired00 : paired s102059 false false = none := by rfl
  have hpaired01 : paired s102059 false true = none := by rfl
  have hpaired10 : paired s102059 true false = none := by rfl
  have hpaired11 : paired s102059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102060 : safe 5 7 s102060 = true := by
  have hcenter00 : center s102060 0 false = none := by rfl
  have hcenter01 : center s102060 0 true = some s102059 := by rfl
  have hcenter10 : center s102060 1 false = none := by rfl
  have hcenter11 : center s102060 1 true = none := by rfl
  have hcenter20 : center s102060 2 false = none := by rfl
  have hcenter21 : center s102060 2 true = none := by rfl
  have hpaired00 : paired s102060 false false = none := by rfl
  have hpaired01 : paired s102060 false true = none := by rfl
  have hpaired10 : paired s102060 true false = none := by rfl
  have hpaired11 : paired s102060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102061 : safe 5 9 s102061 = true := by
  have hcenter00 : center s102061 0 false = none := by rfl
  have hcenter01 : center s102061 0 true = some s102054 := by rfl
  have hcenter10 : center s102061 1 false = none := by rfl
  have hcenter11 : center s102061 1 true = none := by rfl
  have hcenter20 : center s102061 2 false = none := by rfl
  have hcenter21 : center s102061 2 true = none := by rfl
  have hpaired00 : paired s102061 false false = none := by rfl
  have hpaired01 : paired s102061 false true = none := by rfl
  have hpaired10 : paired s102061 true false = some s102057 := by rfl
  have hpaired11 : paired s102061 true true = some s102060 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102057) (optionAll_some_eq hpaired11 safeNode102060)

theorem safeNode102062 : safe 5 6 s102062 = true := by
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

theorem safeNode102063 : safe 5 7 s102063 = true := by
  have hcenter00 : center s102063 0 false = none := by rfl
  have hcenter01 : center s102063 0 true = none := by rfl
  have hcenter10 : center s102063 1 false = some s102062 := by rfl
  have hcenter11 : center s102063 1 true = none := by rfl
  have hcenter20 : center s102063 2 false = none := by rfl
  have hcenter21 : center s102063 2 true = none := by rfl
  have hpaired00 : paired s102063 false false = none := by rfl
  have hpaired01 : paired s102063 false true = none := by rfl
  have hpaired10 : paired s102063 true false = none := by rfl
  have hpaired11 : paired s102063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102064 : safe 5 6 s102064 = true := by
  exact safe_cost_exceeded 5 6 s102064 (by decide)

theorem safeNode102065 : safe 5 7 s102065 = true := by
  have hcenter00 : center s102065 0 false = none := by rfl
  have hcenter01 : center s102065 0 true = none := by rfl
  have hcenter10 : center s102065 1 false = some s102064 := by rfl
  have hcenter11 : center s102065 1 true = none := by rfl
  have hcenter20 : center s102065 2 false = none := by rfl
  have hcenter21 : center s102065 2 true = none := by rfl
  have hpaired00 : paired s102065 false false = none := by rfl
  have hpaired01 : paired s102065 false true = none := by rfl
  have hpaired10 : paired s102065 true false = none := by rfl
  have hpaired11 : paired s102065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102066 : safe 5 8 s102066 = true := by
  have hcenter00 : center s102066 0 false = some s102063 := by rfl
  have hcenter01 : center s102066 0 true = none := by rfl
  have hcenter10 : center s102066 1 false = none := by rfl
  have hcenter11 : center s102066 1 true = none := by rfl
  have hcenter20 : center s102066 2 false = some s102065 := by rfl
  have hcenter21 : center s102066 2 true = none := by rfl
  have hpaired00 : paired s102066 false false = none := by rfl
  have hpaired01 : paired s102066 false true = none := by rfl
  have hpaired10 : paired s102066 true false = none := by rfl
  have hpaired11 : paired s102066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102067 : safe 5 6 s102067 = true := by
  have hcenter00 : center s102067 0 false = none := by rfl
  have hcenter01 : center s102067 0 true = none := by rfl
  have hcenter10 : center s102067 1 false = none := by rfl
  have hcenter11 : center s102067 1 true = none := by rfl
  have hcenter20 : center s102067 2 false = none := by rfl
  have hcenter21 : center s102067 2 true = none := by rfl
  have hpaired00 : paired s102067 false false = none := by rfl
  have hpaired01 : paired s102067 false true = none := by rfl
  have hpaired10 : paired s102067 true false = none := by rfl
  have hpaired11 : paired s102067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102068 : safe 5 7 s102068 = true := by
  have hcenter00 : center s102068 0 false = none := by rfl
  have hcenter01 : center s102068 0 true = none := by rfl
  have hcenter10 : center s102068 1 false = some s102067 := by rfl
  have hcenter11 : center s102068 1 true = none := by rfl
  have hcenter20 : center s102068 2 false = none := by rfl
  have hcenter21 : center s102068 2 true = none := by rfl
  have hpaired00 : paired s102068 false false = none := by rfl
  have hpaired01 : paired s102068 false true = none := by rfl
  have hpaired10 : paired s102068 true false = none := by rfl
  have hpaired11 : paired s102068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102069 : safe 5 6 s102069 = true := by
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

theorem safeNode102070 : safe 5 7 s102070 = true := by
  have hcenter00 : center s102070 0 false = some s102069 := by rfl
  have hcenter01 : center s102070 0 true = none := by rfl
  have hcenter10 : center s102070 1 false = none := by rfl
  have hcenter11 : center s102070 1 true = none := by rfl
  have hcenter20 : center s102070 2 false = none := by rfl
  have hcenter21 : center s102070 2 true = none := by rfl
  have hpaired00 : paired s102070 false false = none := by rfl
  have hpaired01 : paired s102070 false true = none := by rfl
  have hpaired10 : paired s102070 true false = none := by rfl
  have hpaired11 : paired s102070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102071 : safe 5 9 s102071 = true := by
  have hcenter00 : center s102071 0 false = none := by rfl
  have hcenter01 : center s102071 0 true = none := by rfl
  have hcenter10 : center s102071 1 false = some s102066 := by rfl
  have hcenter11 : center s102071 1 true = none := by rfl
  have hcenter20 : center s102071 2 false = none := by rfl
  have hcenter21 : center s102071 2 true = none := by rfl
  have hpaired00 : paired s102071 false false = none := by rfl
  have hpaired01 : paired s102071 false true = none := by rfl
  have hpaired10 : paired s102071 true false = some s102068 := by rfl
  have hpaired11 : paired s102071 true true = some s102070 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102068) (optionAll_some_eq hpaired11 safeNode102070)

theorem safeNode102072 : safe 5 10 s102072 = true := by
  have hcenter00 : center s102072 0 false = some s102044 := by rfl
  have hcenter01 : center s102072 0 true = none := by rfl
  have hcenter10 : center s102072 1 false = none := by rfl
  have hcenter11 : center s102072 1 true = none := by rfl
  have hcenter20 : center s102072 2 false = some s102061 := by rfl
  have hcenter21 : center s102072 2 true = some s102071 := by rfl
  have hpaired00 : paired s102072 false false = none := by rfl
  have hpaired01 : paired s102072 false true = none := by rfl
  have hpaired10 : paired s102072 true false = none := by rfl
  have hpaired11 : paired s102072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102061) (optionAll_some_eq hcenter21 safeNode102071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102073 : safe 5 6 s102073 = true := by
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

theorem safeNode102074 : safe 5 6 s102074 = true := by
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

theorem safeNode102075 : safe 5 7 s102075 = true := by
  have hcenter00 : center s102075 0 false = some s102073 := by rfl
  have hcenter01 : center s102075 0 true = some s102074 := by rfl
  have hcenter10 : center s102075 1 false = none := by rfl
  have hcenter11 : center s102075 1 true = none := by rfl
  have hcenter20 : center s102075 2 false = none := by rfl
  have hcenter21 : center s102075 2 true = none := by rfl
  have hpaired00 : paired s102075 false false = none := by rfl
  have hpaired01 : paired s102075 false true = none := by rfl
  have hpaired10 : paired s102075 true false = none := by rfl
  have hpaired11 : paired s102075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102073) (optionAll_some_eq hcenter01 safeNode102074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102076 : safe 5 8 s102076 = true := by
  have hcenter00 : center s102076 0 false = none := by rfl
  have hcenter01 : center s102076 0 true = none := by rfl
  have hcenter10 : center s102076 1 false = none := by rfl
  have hcenter11 : center s102076 1 true = none := by rfl
  have hcenter20 : center s102076 2 false = some s102075 := by rfl
  have hcenter21 : center s102076 2 true = none := by rfl
  have hpaired00 : paired s102076 false false = none := by rfl
  have hpaired01 : paired s102076 false true = none := by rfl
  have hpaired10 : paired s102076 true false = none := by rfl
  have hpaired11 : paired s102076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102077 : safe 5 9 s102077 = true := by
  have hcenter00 : center s102077 0 false = none := by rfl
  have hcenter01 : center s102077 0 true = none := by rfl
  have hcenter10 : center s102077 1 false = none := by rfl
  have hcenter11 : center s102077 1 true = some s102076 := by rfl
  have hcenter20 : center s102077 2 false = none := by rfl
  have hcenter21 : center s102077 2 true = none := by rfl
  have hpaired00 : paired s102077 false false = none := by rfl
  have hpaired01 : paired s102077 false true = none := by rfl
  have hpaired10 : paired s102077 true false = none := by rfl
  have hpaired11 : paired s102077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102078 : safe 5 5 s102078 = true := by
  have hcenter00 : center s102078 0 false = none := by rfl
  have hcenter01 : center s102078 0 true = none := by rfl
  have hcenter10 : center s102078 1 false = none := by rfl
  have hcenter11 : center s102078 1 true = none := by rfl
  have hcenter20 : center s102078 2 false = none := by rfl
  have hcenter21 : center s102078 2 true = none := by rfl
  have hpaired00 : paired s102078 false false = none := by rfl
  have hpaired01 : paired s102078 false true = none := by rfl
  have hpaired10 : paired s102078 true false = none := by rfl
  have hpaired11 : paired s102078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102079 : safe 5 6 s102079 = true := by
  have hcenter00 : center s102079 0 false = none := by rfl
  have hcenter01 : center s102079 0 true = none := by rfl
  have hcenter10 : center s102079 1 false = some s102078 := by rfl
  have hcenter11 : center s102079 1 true = none := by rfl
  have hcenter20 : center s102079 2 false = none := by rfl
  have hcenter21 : center s102079 2 true = none := by rfl
  have hpaired00 : paired s102079 false false = none := by rfl
  have hpaired01 : paired s102079 false true = none := by rfl
  have hpaired10 : paired s102079 true false = none := by rfl
  have hpaired11 : paired s102079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102080 : safe 5 5 s102080 = true := by
  have hcenter00 : center s102080 0 false = none := by rfl
  have hcenter01 : center s102080 0 true = none := by rfl
  have hcenter10 : center s102080 1 false = none := by rfl
  have hcenter11 : center s102080 1 true = none := by rfl
  have hcenter20 : center s102080 2 false = none := by rfl
  have hcenter21 : center s102080 2 true = none := by rfl
  have hpaired00 : paired s102080 false false = none := by rfl
  have hpaired01 : paired s102080 false true = none := by rfl
  have hpaired10 : paired s102080 true false = none := by rfl
  have hpaired11 : paired s102080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102081 : safe 5 5 s102081 = true := by
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

theorem safeNode102082 : safe 5 6 s102082 = true := by
  have hcenter00 : center s102082 0 false = some s102080 := by rfl
  have hcenter01 : center s102082 0 true = some s102081 := by rfl
  have hcenter10 : center s102082 1 false = none := by rfl
  have hcenter11 : center s102082 1 true = none := by rfl
  have hcenter20 : center s102082 2 false = none := by rfl
  have hcenter21 : center s102082 2 true = none := by rfl
  have hpaired00 : paired s102082 false false = none := by rfl
  have hpaired01 : paired s102082 false true = none := by rfl
  have hpaired10 : paired s102082 true false = none := by rfl
  have hpaired11 : paired s102082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102080) (optionAll_some_eq hcenter01 safeNode102081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102083 : safe 5 7 s102083 = true := by
  have hcenter00 : center s102083 0 false = none := by rfl
  have hcenter01 : center s102083 0 true = none := by rfl
  have hcenter10 : center s102083 1 false = none := by rfl
  have hcenter11 : center s102083 1 true = none := by rfl
  have hcenter20 : center s102083 2 false = some s102079 := by rfl
  have hcenter21 : center s102083 2 true = some s102082 := by rfl
  have hpaired00 : paired s102083 false false = none := by rfl
  have hpaired01 : paired s102083 false true = none := by rfl
  have hpaired10 : paired s102083 true false = none := by rfl
  have hpaired11 : paired s102083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102079) (optionAll_some_eq hcenter21 safeNode102082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102084 : safe 5 5 s102084 = true := by
  exact safe_cost_exceeded 5 5 s102084 (by decide)

theorem safeNode102085 : safe 5 5 s102085 = true := by
  exact safe_cost_exceeded 5 5 s102085 (by decide)

theorem safeNode102086 : safe 5 6 s102086 = true := by
  have hcenter00 : center s102086 0 false = none := by rfl
  have hcenter01 : center s102086 0 true = none := by rfl
  have hcenter10 : center s102086 1 false = none := by rfl
  have hcenter11 : center s102086 1 true = none := by rfl
  have hcenter20 : center s102086 2 false = some s102084 := by rfl
  have hcenter21 : center s102086 2 true = some s102085 := by rfl
  have hpaired00 : paired s102086 false false = none := by rfl
  have hpaired01 : paired s102086 false true = none := by rfl
  have hpaired10 : paired s102086 true false = none := by rfl
  have hpaired11 : paired s102086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102084) (optionAll_some_eq hcenter21 safeNode102085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102087 : safe 5 6 s102087 = true := by
  exact safe_cost_exceeded 5 6 s102087 (by decide)

theorem safeNode102088 : safe 5 7 s102088 = true := by
  have hcenter00 : center s102088 0 false = none := by rfl
  have hcenter01 : center s102088 0 true = some s102086 := by rfl
  have hcenter10 : center s102088 1 false = some s102087 := by rfl
  have hcenter11 : center s102088 1 true = none := by rfl
  have hcenter20 : center s102088 2 false = none := by rfl
  have hcenter21 : center s102088 2 true = none := by rfl
  have hpaired00 : paired s102088 false false = none := by rfl
  have hpaired01 : paired s102088 false true = none := by rfl
  have hpaired10 : paired s102088 true false = none := by rfl
  have hpaired11 : paired s102088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102086) (optionAll_some_eq hcenter10 safeNode102087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102089 : safe 5 5 s102089 = true := by
  exact safe_cost_exceeded 5 5 s102089 (by decide)

theorem safeNode102090 : safe 5 5 s102090 = true := by
  exact safe_cost_exceeded 5 5 s102090 (by decide)

theorem safeNode102091 : safe 5 6 s102091 = true := by
  have hcenter00 : center s102091 0 false = none := by rfl
  have hcenter01 : center s102091 0 true = none := by rfl
  have hcenter10 : center s102091 1 false = none := by rfl
  have hcenter11 : center s102091 1 true = none := by rfl
  have hcenter20 : center s102091 2 false = some s102089 := by rfl
  have hcenter21 : center s102091 2 true = some s102090 := by rfl
  have hpaired00 : paired s102091 false false = none := by rfl
  have hpaired01 : paired s102091 false true = none := by rfl
  have hpaired10 : paired s102091 true false = none := by rfl
  have hpaired11 : paired s102091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102089) (optionAll_some_eq hcenter21 safeNode102090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102092 : safe 5 5 s102092 = true := by
  exact safe_cost_exceeded 5 5 s102092 (by decide)

theorem safeNode102093 : safe 5 5 s102093 = true := by
  exact safe_cost_exceeded 5 5 s102093 (by decide)

theorem safeNode102094 : safe 5 6 s102094 = true := by
  have hcenter00 : center s102094 0 false = some s102092 := by rfl
  have hcenter01 : center s102094 0 true = some s102093 := by rfl
  have hcenter10 : center s102094 1 false = none := by rfl
  have hcenter11 : center s102094 1 true = none := by rfl
  have hcenter20 : center s102094 2 false = none := by rfl
  have hcenter21 : center s102094 2 true = none := by rfl
  have hpaired00 : paired s102094 false false = none := by rfl
  have hpaired01 : paired s102094 false true = none := by rfl
  have hpaired10 : paired s102094 true false = none := by rfl
  have hpaired11 : paired s102094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102092) (optionAll_some_eq hcenter01 safeNode102093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102095 : safe 5 8 s102095 = true := by
  have hcenter00 : center s102095 0 false = some s102083 := by rfl
  have hcenter01 : center s102095 0 true = none := by rfl
  have hcenter10 : center s102095 1 false = none := by rfl
  have hcenter11 : center s102095 1 true = none := by rfl
  have hcenter20 : center s102095 2 false = some s102088 := by rfl
  have hcenter21 : center s102095 2 true = none := by rfl
  have hpaired00 : paired s102095 false false = some s102091 := by rfl
  have hpaired01 : paired s102095 false true = some s102094 := by rfl
  have hpaired10 : paired s102095 true false = none := by rfl
  have hpaired11 : paired s102095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102088) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102091) (optionAll_some_eq hpaired01 safeNode102094) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102096 : safe 5 9 s102096 = true := by
  have hcenter00 : center s102096 0 false = none := by rfl
  have hcenter01 : center s102096 0 true = none := by rfl
  have hcenter10 : center s102096 1 false = some s102095 := by rfl
  have hcenter11 : center s102096 1 true = none := by rfl
  have hcenter20 : center s102096 2 false = none := by rfl
  have hcenter21 : center s102096 2 true = none := by rfl
  have hpaired00 : paired s102096 false false = none := by rfl
  have hpaired01 : paired s102096 false true = none := by rfl
  have hpaired10 : paired s102096 true false = none := by rfl
  have hpaired11 : paired s102096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102097 : safe 5 10 s102097 = true := by
  have hcenter00 : center s102097 0 false = none := by rfl
  have hcenter01 : center s102097 0 true = some s102077 := by rfl
  have hcenter10 : center s102097 1 false = none := by rfl
  have hcenter11 : center s102097 1 true = none := by rfl
  have hcenter20 : center s102097 2 false = none := by rfl
  have hcenter21 : center s102097 2 true = some s102096 := by rfl
  have hpaired00 : paired s102097 false false = none := by rfl
  have hpaired01 : paired s102097 false true = none := by rfl
  have hpaired10 : paired s102097 true false = none := by rfl
  have hpaired11 : paired s102097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102098 : safe 5 5 s102098 = true := by
  have hcenter00 : center s102098 0 false = none := by rfl
  have hcenter01 : center s102098 0 true = none := by rfl
  have hcenter10 : center s102098 1 false = none := by rfl
  have hcenter11 : center s102098 1 true = none := by rfl
  have hcenter20 : center s102098 2 false = none := by rfl
  have hcenter21 : center s102098 2 true = none := by rfl
  have hpaired00 : paired s102098 false false = none := by rfl
  have hpaired01 : paired s102098 false true = none := by rfl
  have hpaired10 : paired s102098 true false = none := by rfl
  have hpaired11 : paired s102098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102099 : safe 5 6 s102099 = true := by
  have hcenter00 : center s102099 0 false = none := by rfl
  have hcenter01 : center s102099 0 true = none := by rfl
  have hcenter10 : center s102099 1 false = some s102098 := by rfl
  have hcenter11 : center s102099 1 true = none := by rfl
  have hcenter20 : center s102099 2 false = none := by rfl
  have hcenter21 : center s102099 2 true = none := by rfl
  have hpaired00 : paired s102099 false false = none := by rfl
  have hpaired01 : paired s102099 false true = none := by rfl
  have hpaired10 : paired s102099 true false = none := by rfl
  have hpaired11 : paired s102099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102100 : safe 5 5 s102100 = true := by
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

theorem safeNode102101 : safe 5 6 s102101 = true := by
  have hcenter00 : center s102101 0 false = none := by rfl
  have hcenter01 : center s102101 0 true = none := by rfl
  have hcenter10 : center s102101 1 false = none := by rfl
  have hcenter11 : center s102101 1 true = none := by rfl
  have hcenter20 : center s102101 2 false = none := by rfl
  have hcenter21 : center s102101 2 true = some s102100 := by rfl
  have hpaired00 : paired s102101 false false = none := by rfl
  have hpaired01 : paired s102101 false true = none := by rfl
  have hpaired10 : paired s102101 true false = none := by rfl
  have hpaired11 : paired s102101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102102 : safe 5 6 s102102 = true := by
  have hcenter00 : center s102102 0 false = none := by rfl
  have hcenter01 : center s102102 0 true = none := by rfl
  have hcenter10 : center s102102 1 false = none := by rfl
  have hcenter11 : center s102102 1 true = none := by rfl
  have hcenter20 : center s102102 2 false = none := by rfl
  have hcenter21 : center s102102 2 true = none := by rfl
  have hpaired00 : paired s102102 false false = none := by rfl
  have hpaired01 : paired s102102 false true = none := by rfl
  have hpaired10 : paired s102102 true false = none := by rfl
  have hpaired11 : paired s102102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102103 : safe 5 7 s102103 = true := by
  have hcenter00 : center s102103 0 false = some s102099 := by rfl
  have hcenter01 : center s102103 0 true = some s102101 := by rfl
  have hcenter10 : center s102103 1 false = none := by rfl
  have hcenter11 : center s102103 1 true = none := by rfl
  have hcenter20 : center s102103 2 false = none := by rfl
  have hcenter21 : center s102103 2 true = some s102102 := by rfl
  have hpaired00 : paired s102103 false false = none := by rfl
  have hpaired01 : paired s102103 false true = none := by rfl
  have hpaired10 : paired s102103 true false = none := by rfl
  have hpaired11 : paired s102103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102099) (optionAll_some_eq hcenter01 safeNode102101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102104 : safe 5 5 s102104 = true := by
  exact safe_cost_exceeded 5 5 s102104 (by decide)

theorem safeNode102105 : safe 5 6 s102105 = true := by
  have hcenter00 : center s102105 0 false = none := by rfl
  have hcenter01 : center s102105 0 true = none := by rfl
  have hcenter10 : center s102105 1 false = some s102104 := by rfl
  have hcenter11 : center s102105 1 true = none := by rfl
  have hcenter20 : center s102105 2 false = none := by rfl
  have hcenter21 : center s102105 2 true = none := by rfl
  have hpaired00 : paired s102105 false false = none := by rfl
  have hpaired01 : paired s102105 false true = none := by rfl
  have hpaired10 : paired s102105 true false = none := by rfl
  have hpaired11 : paired s102105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102106 : safe 5 5 s102106 = true := by
  exact safe_cost_exceeded 5 5 s102106 (by decide)

theorem safeNode102107 : safe 5 6 s102107 = true := by
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

theorem safeNode102108 : safe 5 8 s102108 = true := by
  have hcenter00 : center s102108 0 false = none := by rfl
  have hcenter01 : center s102108 0 true = none := by rfl
  have hcenter10 : center s102108 1 false = some s102103 := by rfl
  have hcenter11 : center s102108 1 true = none := by rfl
  have hcenter20 : center s102108 2 false = none := by rfl
  have hcenter21 : center s102108 2 true = none := by rfl
  have hpaired00 : paired s102108 false false = none := by rfl
  have hpaired01 : paired s102108 false true = none := by rfl
  have hpaired10 : paired s102108 true false = some s102105 := by rfl
  have hpaired11 : paired s102108 true true = some s102107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102105) (optionAll_some_eq hpaired11 safeNode102107)

theorem safeNode102109 : safe 5 9 s102109 = true := by
  have hcenter00 : center s102109 0 false = none := by rfl
  have hcenter01 : center s102109 0 true = none := by rfl
  have hcenter10 : center s102109 1 false = none := by rfl
  have hcenter11 : center s102109 1 true = none := by rfl
  have hcenter20 : center s102109 2 false = none := by rfl
  have hcenter21 : center s102109 2 true = some s102108 := by rfl
  have hpaired00 : paired s102109 false false = none := by rfl
  have hpaired01 : paired s102109 false true = none := by rfl
  have hpaired10 : paired s102109 true false = none := by rfl
  have hpaired11 : paired s102109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102110 : safe 5 5 s102110 = true := by
  have hcenter00 : center s102110 0 false = none := by rfl
  have hcenter01 : center s102110 0 true = none := by rfl
  have hcenter10 : center s102110 1 false = none := by rfl
  have hcenter11 : center s102110 1 true = none := by rfl
  have hcenter20 : center s102110 2 false = none := by rfl
  have hcenter21 : center s102110 2 true = none := by rfl
  have hpaired00 : paired s102110 false false = none := by rfl
  have hpaired01 : paired s102110 false true = none := by rfl
  have hpaired10 : paired s102110 true false = none := by rfl
  have hpaired11 : paired s102110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102111 : safe 5 6 s102111 = true := by
  have hcenter00 : center s102111 0 false = none := by rfl
  have hcenter01 : center s102111 0 true = none := by rfl
  have hcenter10 : center s102111 1 false = none := by rfl
  have hcenter11 : center s102111 1 true = none := by rfl
  have hcenter20 : center s102111 2 false = some s102110 := by rfl
  have hcenter21 : center s102111 2 true = none := by rfl
  have hpaired00 : paired s102111 false false = none := by rfl
  have hpaired01 : paired s102111 false true = none := by rfl
  have hpaired10 : paired s102111 true false = none := by rfl
  have hpaired11 : paired s102111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102112 : safe 5 5 s102112 = true := by
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

theorem safeNode102113 : safe 5 6 s102113 = true := by
  have hcenter00 : center s102113 0 false = none := by rfl
  have hcenter01 : center s102113 0 true = none := by rfl
  have hcenter10 : center s102113 1 false = none := by rfl
  have hcenter11 : center s102113 1 true = some s102112 := by rfl
  have hcenter20 : center s102113 2 false = none := by rfl
  have hcenter21 : center s102113 2 true = none := by rfl
  have hpaired00 : paired s102113 false false = none := by rfl
  have hpaired01 : paired s102113 false true = none := by rfl
  have hpaired10 : paired s102113 true false = none := by rfl
  have hpaired11 : paired s102113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102114 : safe 5 6 s102114 = true := by
  have hcenter00 : center s102114 0 false = none := by rfl
  have hcenter01 : center s102114 0 true = none := by rfl
  have hcenter10 : center s102114 1 false = none := by rfl
  have hcenter11 : center s102114 1 true = none := by rfl
  have hcenter20 : center s102114 2 false = none := by rfl
  have hcenter21 : center s102114 2 true = none := by rfl
  have hpaired00 : paired s102114 false false = none := by rfl
  have hpaired01 : paired s102114 false true = none := by rfl
  have hpaired10 : paired s102114 true false = none := by rfl
  have hpaired11 : paired s102114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102115 : safe 5 7 s102115 = true := by
  have hcenter00 : center s102115 0 false = some s102111 := by rfl
  have hcenter01 : center s102115 0 true = some s102113 := by rfl
  have hcenter10 : center s102115 1 false = none := by rfl
  have hcenter11 : center s102115 1 true = some s102114 := by rfl
  have hcenter20 : center s102115 2 false = none := by rfl
  have hcenter21 : center s102115 2 true = none := by rfl
  have hpaired00 : paired s102115 false false = none := by rfl
  have hpaired01 : paired s102115 false true = none := by rfl
  have hpaired10 : paired s102115 true false = none := by rfl
  have hpaired11 : paired s102115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102111) (optionAll_some_eq hcenter01 safeNode102113) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102116 : safe 5 5 s102116 = true := by
  exact safe_cost_exceeded 5 5 s102116 (by decide)

theorem safeNode102117 : safe 5 6 s102117 = true := by
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

theorem safeNode102118 : safe 5 5 s102118 = true := by
  exact safe_cost_exceeded 5 5 s102118 (by decide)

theorem safeNode102119 : safe 5 6 s102119 = true := by
  have hcenter00 : center s102119 0 false = none := by rfl
  have hcenter01 : center s102119 0 true = some s102118 := by rfl
  have hcenter10 : center s102119 1 false = none := by rfl
  have hcenter11 : center s102119 1 true = none := by rfl
  have hcenter20 : center s102119 2 false = none := by rfl
  have hcenter21 : center s102119 2 true = none := by rfl
  have hpaired00 : paired s102119 false false = none := by rfl
  have hpaired01 : paired s102119 false true = none := by rfl
  have hpaired10 : paired s102119 true false = none := by rfl
  have hpaired11 : paired s102119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102120 : safe 5 8 s102120 = true := by
  have hcenter00 : center s102120 0 false = none := by rfl
  have hcenter01 : center s102120 0 true = none := by rfl
  have hcenter10 : center s102120 1 false = none := by rfl
  have hcenter11 : center s102120 1 true = none := by rfl
  have hcenter20 : center s102120 2 false = some s102115 := by rfl
  have hcenter21 : center s102120 2 true = none := by rfl
  have hpaired00 : paired s102120 false false = none := by rfl
  have hpaired01 : paired s102120 false true = none := by rfl
  have hpaired10 : paired s102120 true false = some s102117 := by rfl
  have hpaired11 : paired s102120 true true = some s102119 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102117) (optionAll_some_eq hpaired11 safeNode102119)

theorem safeNode102121 : safe 5 9 s102121 = true := by
  have hcenter00 : center s102121 0 false = none := by rfl
  have hcenter01 : center s102121 0 true = none := by rfl
  have hcenter10 : center s102121 1 false = none := by rfl
  have hcenter11 : center s102121 1 true = some s102120 := by rfl
  have hcenter20 : center s102121 2 false = none := by rfl
  have hcenter21 : center s102121 2 true = none := by rfl
  have hpaired00 : paired s102121 false false = none := by rfl
  have hpaired01 : paired s102121 false true = none := by rfl
  have hpaired10 : paired s102121 true false = none := by rfl
  have hpaired11 : paired s102121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102122 : safe 5 11 s102122 = true := by
  have hcenter00 : center s102122 0 false = none := by rfl
  have hcenter01 : center s102122 0 true = none := by rfl
  have hcenter10 : center s102122 1 false = some s102072 := by rfl
  have hcenter11 : center s102122 1 true = some s102097 := by rfl
  have hcenter20 : center s102122 2 false = none := by rfl
  have hcenter21 : center s102122 2 true = none := by rfl
  have hpaired00 : paired s102122 false false = none := by rfl
  have hpaired01 : paired s102122 false true = none := by rfl
  have hpaired10 : paired s102122 true false = some s102109 := by rfl
  have hpaired11 : paired s102122 true true = some s102121 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102072) (optionAll_some_eq hcenter11 safeNode102097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102109) (optionAll_some_eq hpaired11 safeNode102121)

theorem safeNode102123 : safe 5 6 s102123 = true := by
  exact safe_cost_exceeded 5 6 s102123 (by decide)

theorem safeNode102124 : safe 5 5 s102124 = true := by
  exact safe_cost_exceeded 5 5 s102124 (by decide)

theorem safeNode102125 : safe 5 5 s102125 = true := by
  exact safe_cost_exceeded 5 5 s102125 (by decide)

theorem safeNode102126 : safe 5 6 s102126 = true := by
  have hcenter00 : center s102126 0 false = some s102124 := by rfl
  have hcenter01 : center s102126 0 true = some s102125 := by rfl
  have hcenter10 : center s102126 1 false = none := by rfl
  have hcenter11 : center s102126 1 true = none := by rfl
  have hcenter20 : center s102126 2 false = none := by rfl
  have hcenter21 : center s102126 2 true = none := by rfl
  have hpaired00 : paired s102126 false false = none := by rfl
  have hpaired01 : paired s102126 false true = none := by rfl
  have hpaired10 : paired s102126 true false = none := by rfl
  have hpaired11 : paired s102126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102124) (optionAll_some_eq hcenter01 safeNode102125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102127 : safe 5 7 s102127 = true := by
  have hcenter00 : center s102127 0 false = none := by rfl
  have hcenter01 : center s102127 0 true = none := by rfl
  have hcenter10 : center s102127 1 false = none := by rfl
  have hcenter11 : center s102127 1 true = some s102123 := by rfl
  have hcenter20 : center s102127 2 false = some s102126 := by rfl
  have hcenter21 : center s102127 2 true = none := by rfl
  have hpaired00 : paired s102127 false false = none := by rfl
  have hpaired01 : paired s102127 false true = none := by rfl
  have hpaired10 : paired s102127 true false = none := by rfl
  have hpaired11 : paired s102127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102123) (optionAll_some_eq hcenter20 safeNode102126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102128 : safe 5 5 s102128 = true := by
  have hcenter00 : center s102128 0 false = none := by rfl
  have hcenter01 : center s102128 0 true = none := by rfl
  have hcenter10 : center s102128 1 false = none := by rfl
  have hcenter11 : center s102128 1 true = none := by rfl
  have hcenter20 : center s102128 2 false = none := by rfl
  have hcenter21 : center s102128 2 true = none := by rfl
  have hpaired00 : paired s102128 false false = none := by rfl
  have hpaired01 : paired s102128 false true = none := by rfl
  have hpaired10 : paired s102128 true false = none := by rfl
  have hpaired11 : paired s102128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102129 : safe 5 5 s102129 = true := by
  have hcenter00 : center s102129 0 false = none := by rfl
  have hcenter01 : center s102129 0 true = none := by rfl
  have hcenter10 : center s102129 1 false = none := by rfl
  have hcenter11 : center s102129 1 true = none := by rfl
  have hcenter20 : center s102129 2 false = none := by rfl
  have hcenter21 : center s102129 2 true = none := by rfl
  have hpaired00 : paired s102129 false false = none := by rfl
  have hpaired01 : paired s102129 false true = none := by rfl
  have hpaired10 : paired s102129 true false = none := by rfl
  have hpaired11 : paired s102129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102130 : safe 5 6 s102130 = true := by
  have hcenter00 : center s102130 0 false = none := by rfl
  have hcenter01 : center s102130 0 true = none := by rfl
  have hcenter10 : center s102130 1 false = none := by rfl
  have hcenter11 : center s102130 1 true = none := by rfl
  have hcenter20 : center s102130 2 false = some s102128 := by rfl
  have hcenter21 : center s102130 2 true = some s102129 := by rfl
  have hpaired00 : paired s102130 false false = none := by rfl
  have hpaired01 : paired s102130 false true = none := by rfl
  have hpaired10 : paired s102130 true false = none := by rfl
  have hpaired11 : paired s102130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102128) (optionAll_some_eq hcenter21 safeNode102129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102131 : safe 5 5 s102131 = true := by
  have hcenter00 : center s102131 0 false = none := by rfl
  have hcenter01 : center s102131 0 true = none := by rfl
  have hcenter10 : center s102131 1 false = none := by rfl
  have hcenter11 : center s102131 1 true = none := by rfl
  have hcenter20 : center s102131 2 false = none := by rfl
  have hcenter21 : center s102131 2 true = none := by rfl
  have hpaired00 : paired s102131 false false = none := by rfl
  have hpaired01 : paired s102131 false true = none := by rfl
  have hpaired10 : paired s102131 true false = none := by rfl
  have hpaired11 : paired s102131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102132 : safe 5 6 s102132 = true := by
  have hcenter00 : center s102132 0 false = none := by rfl
  have hcenter01 : center s102132 0 true = none := by rfl
  have hcenter10 : center s102132 1 false = none := by rfl
  have hcenter11 : center s102132 1 true = some s102131 := by rfl
  have hcenter20 : center s102132 2 false = none := by rfl
  have hcenter21 : center s102132 2 true = none := by rfl
  have hpaired00 : paired s102132 false false = none := by rfl
  have hpaired01 : paired s102132 false true = none := by rfl
  have hpaired10 : paired s102132 true false = none := by rfl
  have hpaired11 : paired s102132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102133 : safe 5 7 s102133 = true := by
  have hcenter00 : center s102133 0 false = some s102130 := by rfl
  have hcenter01 : center s102133 0 true = some s102132 := by rfl
  have hcenter10 : center s102133 1 false = none := by rfl
  have hcenter11 : center s102133 1 true = none := by rfl
  have hcenter20 : center s102133 2 false = none := by rfl
  have hcenter21 : center s102133 2 true = none := by rfl
  have hpaired00 : paired s102133 false false = none := by rfl
  have hpaired01 : paired s102133 false true = none := by rfl
  have hpaired10 : paired s102133 true false = none := by rfl
  have hpaired11 : paired s102133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102130) (optionAll_some_eq hcenter01 safeNode102132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102134 : safe 5 5 s102134 = true := by
  exact safe_cost_exceeded 5 5 s102134 (by decide)

theorem safeNode102135 : safe 5 5 s102135 = true := by
  exact safe_cost_exceeded 5 5 s102135 (by decide)

theorem safeNode102136 : safe 5 6 s102136 = true := by
  have hcenter00 : center s102136 0 false = some s102134 := by rfl
  have hcenter01 : center s102136 0 true = some s102135 := by rfl
  have hcenter10 : center s102136 1 false = none := by rfl
  have hcenter11 : center s102136 1 true = none := by rfl
  have hcenter20 : center s102136 2 false = none := by rfl
  have hcenter21 : center s102136 2 true = none := by rfl
  have hpaired00 : paired s102136 false false = none := by rfl
  have hpaired01 : paired s102136 false true = none := by rfl
  have hpaired10 : paired s102136 true false = none := by rfl
  have hpaired11 : paired s102136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102134) (optionAll_some_eq hcenter01 safeNode102135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102137 : safe 5 5 s102137 = true := by
  exact safe_cost_exceeded 5 5 s102137 (by decide)

theorem safeNode102138 : safe 5 5 s102138 = true := by
  exact safe_cost_exceeded 5 5 s102138 (by decide)

theorem safeNode102139 : safe 5 6 s102139 = true := by
  have hcenter00 : center s102139 0 false = none := by rfl
  have hcenter01 : center s102139 0 true = none := by rfl
  have hcenter10 : center s102139 1 false = none := by rfl
  have hcenter11 : center s102139 1 true = none := by rfl
  have hcenter20 : center s102139 2 false = some s102137 := by rfl
  have hcenter21 : center s102139 2 true = some s102138 := by rfl
  have hpaired00 : paired s102139 false false = none := by rfl
  have hpaired01 : paired s102139 false true = none := by rfl
  have hpaired10 : paired s102139 true false = none := by rfl
  have hpaired11 : paired s102139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102137) (optionAll_some_eq hcenter21 safeNode102138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102140 : safe 5 8 s102140 = true := by
  have hcenter00 : center s102140 0 false = none := by rfl
  have hcenter01 : center s102140 0 true = some s102127 := by rfl
  have hcenter10 : center s102140 1 false = none := by rfl
  have hcenter11 : center s102140 1 true = none := by rfl
  have hcenter20 : center s102140 2 false = none := by rfl
  have hcenter21 : center s102140 2 true = some s102133 := by rfl
  have hpaired00 : paired s102140 false false = some s102136 := by rfl
  have hpaired01 : paired s102140 false true = some s102139 := by rfl
  have hpaired10 : paired s102140 true false = none := by rfl
  have hpaired11 : paired s102140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102133) (optionAll_some_eq hpaired00 safeNode102136) (optionAll_some_eq hpaired01 safeNode102139) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102141 : safe 5 9 s102141 = true := by
  have hcenter00 : center s102141 0 false = none := by rfl
  have hcenter01 : center s102141 0 true = none := by rfl
  have hcenter10 : center s102141 1 false = none := by rfl
  have hcenter11 : center s102141 1 true = some s102140 := by rfl
  have hcenter20 : center s102141 2 false = none := by rfl
  have hcenter21 : center s102141 2 true = none := by rfl
  have hpaired00 : paired s102141 false false = none := by rfl
  have hpaired01 : paired s102141 false true = none := by rfl
  have hpaired10 : paired s102141 true false = none := by rfl
  have hpaired11 : paired s102141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102142 : safe 5 6 s102142 = true := by
  have hcenter00 : center s102142 0 false = none := by rfl
  have hcenter01 : center s102142 0 true = none := by rfl
  have hcenter10 : center s102142 1 false = none := by rfl
  have hcenter11 : center s102142 1 true = none := by rfl
  have hcenter20 : center s102142 2 false = none := by rfl
  have hcenter21 : center s102142 2 true = none := by rfl
  have hpaired00 : paired s102142 false false = none := by rfl
  have hpaired01 : paired s102142 false true = none := by rfl
  have hpaired10 : paired s102142 true false = none := by rfl
  have hpaired11 : paired s102142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102143 : safe 5 6 s102143 = true := by
  have hcenter00 : center s102143 0 false = none := by rfl
  have hcenter01 : center s102143 0 true = none := by rfl
  have hcenter10 : center s102143 1 false = none := by rfl
  have hcenter11 : center s102143 1 true = none := by rfl
  have hcenter20 : center s102143 2 false = none := by rfl
  have hcenter21 : center s102143 2 true = none := by rfl
  have hpaired00 : paired s102143 false false = none := by rfl
  have hpaired01 : paired s102143 false true = none := by rfl
  have hpaired10 : paired s102143 true false = none := by rfl
  have hpaired11 : paired s102143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102144 : safe 5 7 s102144 = true := by
  have hcenter00 : center s102144 0 false = none := by rfl
  have hcenter01 : center s102144 0 true = none := by rfl
  have hcenter10 : center s102144 1 false = none := by rfl
  have hcenter11 : center s102144 1 true = none := by rfl
  have hcenter20 : center s102144 2 false = some s102142 := by rfl
  have hcenter21 : center s102144 2 true = some s102143 := by rfl
  have hpaired00 : paired s102144 false false = none := by rfl
  have hpaired01 : paired s102144 false true = none := by rfl
  have hpaired10 : paired s102144 true false = none := by rfl
  have hpaired11 : paired s102144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102142) (optionAll_some_eq hcenter21 safeNode102143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102145 : safe 5 8 s102145 = true := by
  have hcenter00 : center s102145 0 false = none := by rfl
  have hcenter01 : center s102145 0 true = some s102144 := by rfl
  have hcenter10 : center s102145 1 false = none := by rfl
  have hcenter11 : center s102145 1 true = none := by rfl
  have hcenter20 : center s102145 2 false = none := by rfl
  have hcenter21 : center s102145 2 true = none := by rfl
  have hpaired00 : paired s102145 false false = none := by rfl
  have hpaired01 : paired s102145 false true = none := by rfl
  have hpaired10 : paired s102145 true false = none := by rfl
  have hpaired11 : paired s102145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102146 : safe 5 9 s102146 = true := by
  have hcenter00 : center s102146 0 false = none := by rfl
  have hcenter01 : center s102146 0 true = none := by rfl
  have hcenter10 : center s102146 1 false = some s102145 := by rfl
  have hcenter11 : center s102146 1 true = none := by rfl
  have hcenter20 : center s102146 2 false = none := by rfl
  have hcenter21 : center s102146 2 true = none := by rfl
  have hpaired00 : paired s102146 false false = none := by rfl
  have hpaired01 : paired s102146 false true = none := by rfl
  have hpaired10 : paired s102146 true false = none := by rfl
  have hpaired11 : paired s102146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102147 : safe 5 10 s102147 = true := by
  have hcenter00 : center s102147 0 false = some s102141 := by rfl
  have hcenter01 : center s102147 0 true = none := by rfl
  have hcenter10 : center s102147 1 false = none := by rfl
  have hcenter11 : center s102147 1 true = none := by rfl
  have hcenter20 : center s102147 2 false = some s102146 := by rfl
  have hcenter21 : center s102147 2 true = none := by rfl
  have hpaired00 : paired s102147 false false = none := by rfl
  have hpaired01 : paired s102147 false true = none := by rfl
  have hpaired10 : paired s102147 true false = none := by rfl
  have hpaired11 : paired s102147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102148 : safe 5 6 s102148 = true := by
  exact safe_cost_exceeded 5 6 s102148 (by decide)

theorem safeNode102149 : safe 5 7 s102149 = true := by
  have hcenter00 : center s102149 0 false = none := by rfl
  have hcenter01 : center s102149 0 true = none := by rfl
  have hcenter10 : center s102149 1 false = none := by rfl
  have hcenter11 : center s102149 1 true = some s102148 := by rfl
  have hcenter20 : center s102149 2 false = none := by rfl
  have hcenter21 : center s102149 2 true = none := by rfl
  have hpaired00 : paired s102149 false false = none := by rfl
  have hpaired01 : paired s102149 false true = none := by rfl
  have hpaired10 : paired s102149 true false = none := by rfl
  have hpaired11 : paired s102149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102150 : safe 5 6 s102150 = true := by
  have hcenter00 : center s102150 0 false = none := by rfl
  have hcenter01 : center s102150 0 true = none := by rfl
  have hcenter10 : center s102150 1 false = none := by rfl
  have hcenter11 : center s102150 1 true = none := by rfl
  have hcenter20 : center s102150 2 false = none := by rfl
  have hcenter21 : center s102150 2 true = none := by rfl
  have hpaired00 : paired s102150 false false = none := by rfl
  have hpaired01 : paired s102150 false true = none := by rfl
  have hpaired10 : paired s102150 true false = none := by rfl
  have hpaired11 : paired s102150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102151 : safe 5 7 s102151 = true := by
  have hcenter00 : center s102151 0 false = none := by rfl
  have hcenter01 : center s102151 0 true = none := by rfl
  have hcenter10 : center s102151 1 false = none := by rfl
  have hcenter11 : center s102151 1 true = some s102150 := by rfl
  have hcenter20 : center s102151 2 false = none := by rfl
  have hcenter21 : center s102151 2 true = none := by rfl
  have hpaired00 : paired s102151 false false = none := by rfl
  have hpaired01 : paired s102151 false true = none := by rfl
  have hpaired10 : paired s102151 true false = none := by rfl
  have hpaired11 : paired s102151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102152 : safe 5 8 s102152 = true := by
  have hcenter00 : center s102152 0 false = none := by rfl
  have hcenter01 : center s102152 0 true = some s102149 := by rfl
  have hcenter10 : center s102152 1 false = none := by rfl
  have hcenter11 : center s102152 1 true = none := by rfl
  have hcenter20 : center s102152 2 false = none := by rfl
  have hcenter21 : center s102152 2 true = some s102151 := by rfl
  have hpaired00 : paired s102152 false false = none := by rfl
  have hpaired01 : paired s102152 false true = none := by rfl
  have hpaired10 : paired s102152 true false = none := by rfl
  have hpaired11 : paired s102152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102153 : safe 5 6 s102153 = true := by
  have hcenter00 : center s102153 0 false = none := by rfl
  have hcenter01 : center s102153 0 true = none := by rfl
  have hcenter10 : center s102153 1 false = none := by rfl
  have hcenter11 : center s102153 1 true = none := by rfl
  have hcenter20 : center s102153 2 false = none := by rfl
  have hcenter21 : center s102153 2 true = none := by rfl
  have hpaired00 : paired s102153 false false = none := by rfl
  have hpaired01 : paired s102153 false true = none := by rfl
  have hpaired10 : paired s102153 true false = none := by rfl
  have hpaired11 : paired s102153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102154 : safe 5 7 s102154 = true := by
  have hcenter00 : center s102154 0 false = none := by rfl
  have hcenter01 : center s102154 0 true = none := by rfl
  have hcenter10 : center s102154 1 false = none := by rfl
  have hcenter11 : center s102154 1 true = none := by rfl
  have hcenter20 : center s102154 2 false = some s102153 := by rfl
  have hcenter21 : center s102154 2 true = none := by rfl
  have hpaired00 : paired s102154 false false = none := by rfl
  have hpaired01 : paired s102154 false true = none := by rfl
  have hpaired10 : paired s102154 true false = none := by rfl
  have hpaired11 : paired s102154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102155 : safe 5 6 s102155 = true := by
  have hcenter00 : center s102155 0 false = none := by rfl
  have hcenter01 : center s102155 0 true = none := by rfl
  have hcenter10 : center s102155 1 false = none := by rfl
  have hcenter11 : center s102155 1 true = none := by rfl
  have hcenter20 : center s102155 2 false = none := by rfl
  have hcenter21 : center s102155 2 true = none := by rfl
  have hpaired00 : paired s102155 false false = none := by rfl
  have hpaired01 : paired s102155 false true = none := by rfl
  have hpaired10 : paired s102155 true false = none := by rfl
  have hpaired11 : paired s102155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102156 : safe 5 7 s102156 = true := by
  have hcenter00 : center s102156 0 false = none := by rfl
  have hcenter01 : center s102156 0 true = none := by rfl
  have hcenter10 : center s102156 1 false = some s102155 := by rfl
  have hcenter11 : center s102156 1 true = none := by rfl
  have hcenter20 : center s102156 2 false = none := by rfl
  have hcenter21 : center s102156 2 true = none := by rfl
  have hpaired00 : paired s102156 false false = none := by rfl
  have hpaired01 : paired s102156 false true = none := by rfl
  have hpaired10 : paired s102156 true false = none := by rfl
  have hpaired11 : paired s102156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102157 : safe 5 9 s102157 = true := by
  have hcenter00 : center s102157 0 false = none := by rfl
  have hcenter01 : center s102157 0 true = none := by rfl
  have hcenter10 : center s102157 1 false = none := by rfl
  have hcenter11 : center s102157 1 true = some s102152 := by rfl
  have hcenter20 : center s102157 2 false = none := by rfl
  have hcenter21 : center s102157 2 true = none := by rfl
  have hpaired00 : paired s102157 false false = none := by rfl
  have hpaired01 : paired s102157 false true = none := by rfl
  have hpaired10 : paired s102157 true false = some s102154 := by rfl
  have hpaired11 : paired s102157 true true = some s102156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102154) (optionAll_some_eq hpaired11 safeNode102156)

theorem safeNode102158 : safe 5 4 s102158 = true := by
  exact safe_cost_exceeded 5 4 s102158 (by decide)

theorem safeNode102159 : safe 5 5 s102159 = true := by
  have hcenter00 : center s102159 0 false = none := by rfl
  have hcenter01 : center s102159 0 true = none := by rfl
  have hcenter10 : center s102159 1 false = some s102158 := by rfl
  have hcenter11 : center s102159 1 true = none := by rfl
  have hcenter20 : center s102159 2 false = none := by rfl
  have hcenter21 : center s102159 2 true = none := by rfl
  have hpaired00 : paired s102159 false false = none := by rfl
  have hpaired01 : paired s102159 false true = none := by rfl
  have hpaired10 : paired s102159 true false = none := by rfl
  have hpaired11 : paired s102159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102160 : safe 5 6 s102160 = true := by
  have hcenter00 : center s102160 0 false = some s102159 := by rfl
  have hcenter01 : center s102160 0 true = none := by rfl
  have hcenter10 : center s102160 1 false = none := by rfl
  have hcenter11 : center s102160 1 true = none := by rfl
  have hcenter20 : center s102160 2 false = none := by rfl
  have hcenter21 : center s102160 2 true = none := by rfl
  have hpaired00 : paired s102160 false false = none := by rfl
  have hpaired01 : paired s102160 false true = none := by rfl
  have hpaired10 : paired s102160 true false = none := by rfl
  have hpaired11 : paired s102160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102161 : safe 5 6 s102161 = true := by
  have hcenter00 : center s102161 0 false = none := by rfl
  have hcenter01 : center s102161 0 true = none := by rfl
  have hcenter10 : center s102161 1 false = none := by rfl
  have hcenter11 : center s102161 1 true = none := by rfl
  have hcenter20 : center s102161 2 false = none := by rfl
  have hcenter21 : center s102161 2 true = none := by rfl
  have hpaired00 : paired s102161 false false = none := by rfl
  have hpaired01 : paired s102161 false true = none := by rfl
  have hpaired10 : paired s102161 true false = none := by rfl
  have hpaired11 : paired s102161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102162 : safe 5 7 s102162 = true := by
  have hcenter00 : center s102162 0 false = none := by rfl
  have hcenter01 : center s102162 0 true = none := by rfl
  have hcenter10 : center s102162 1 false = none := by rfl
  have hcenter11 : center s102162 1 true = some s102160 := by rfl
  have hcenter20 : center s102162 2 false = none := by rfl
  have hcenter21 : center s102162 2 true = some s102161 := by rfl
  have hpaired00 : paired s102162 false false = none := by rfl
  have hpaired01 : paired s102162 false true = none := by rfl
  have hpaired10 : paired s102162 true false = none := by rfl
  have hpaired11 : paired s102162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102160) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102163 : safe 5 5 s102163 = true := by
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

theorem safeNode102164 : safe 5 6 s102164 = true := by
  have hcenter00 : center s102164 0 false = none := by rfl
  have hcenter01 : center s102164 0 true = none := by rfl
  have hcenter10 : center s102164 1 false = none := by rfl
  have hcenter11 : center s102164 1 true = some s102163 := by rfl
  have hcenter20 : center s102164 2 false = none := by rfl
  have hcenter21 : center s102164 2 true = none := by rfl
  have hpaired00 : paired s102164 false false = none := by rfl
  have hpaired01 : paired s102164 false true = none := by rfl
  have hpaired10 : paired s102164 true false = none := by rfl
  have hpaired11 : paired s102164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102165 : safe 5 6 s102165 = true := by
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

theorem safeNode102166 : safe 5 7 s102166 = true := by
  have hcenter00 : center s102166 0 false = some s102164 := by rfl
  have hcenter01 : center s102166 0 true = none := by rfl
  have hcenter10 : center s102166 1 false = none := by rfl
  have hcenter11 : center s102166 1 true = none := by rfl
  have hcenter20 : center s102166 2 false = none := by rfl
  have hcenter21 : center s102166 2 true = some s102165 := by rfl
  have hpaired00 : paired s102166 false false = none := by rfl
  have hpaired01 : paired s102166 false true = none := by rfl
  have hpaired10 : paired s102166 true false = none := by rfl
  have hpaired11 : paired s102166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102167 : safe 5 8 s102167 = true := by
  have hcenter00 : center s102167 0 false = none := by rfl
  have hcenter01 : center s102167 0 true = some s102162 := by rfl
  have hcenter10 : center s102167 1 false = some s102166 := by rfl
  have hcenter11 : center s102167 1 true = none := by rfl
  have hcenter20 : center s102167 2 false = none := by rfl
  have hcenter21 : center s102167 2 true = none := by rfl
  have hpaired00 : paired s102167 false false = none := by rfl
  have hpaired01 : paired s102167 false true = none := by rfl
  have hpaired10 : paired s102167 true false = none := by rfl
  have hpaired11 : paired s102167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102162) (optionAll_some_eq hcenter10 safeNode102166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102168 : safe 5 5 s102168 = true := by
  exact safe_cost_exceeded 5 5 s102168 (by decide)

theorem safeNode102169 : safe 5 6 s102169 = true := by
  have hcenter00 : center s102169 0 false = some s102168 := by rfl
  have hcenter01 : center s102169 0 true = none := by rfl
  have hcenter10 : center s102169 1 false = none := by rfl
  have hcenter11 : center s102169 1 true = none := by rfl
  have hcenter20 : center s102169 2 false = none := by rfl
  have hcenter21 : center s102169 2 true = none := by rfl
  have hpaired00 : paired s102169 false false = none := by rfl
  have hpaired01 : paired s102169 false true = none := by rfl
  have hpaired10 : paired s102169 true false = none := by rfl
  have hpaired11 : paired s102169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102170 : safe 5 7 s102170 = true := by
  have hcenter00 : center s102170 0 false = none := by rfl
  have hcenter01 : center s102170 0 true = none := by rfl
  have hcenter10 : center s102170 1 false = none := by rfl
  have hcenter11 : center s102170 1 true = none := by rfl
  have hcenter20 : center s102170 2 false = none := by rfl
  have hcenter21 : center s102170 2 true = some s102169 := by rfl
  have hpaired00 : paired s102170 false false = none := by rfl
  have hpaired01 : paired s102170 false true = none := by rfl
  have hpaired10 : paired s102170 true false = none := by rfl
  have hpaired11 : paired s102170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102171 : safe 5 5 s102171 = true := by
  exact safe_cost_exceeded 5 5 s102171 (by decide)

theorem safeNode102172 : safe 5 6 s102172 = true := by
  have hcenter00 : center s102172 0 false = some s102171 := by rfl
  have hcenter01 : center s102172 0 true = none := by rfl
  have hcenter10 : center s102172 1 false = none := by rfl
  have hcenter11 : center s102172 1 true = none := by rfl
  have hcenter20 : center s102172 2 false = none := by rfl
  have hcenter21 : center s102172 2 true = none := by rfl
  have hpaired00 : paired s102172 false false = none := by rfl
  have hpaired01 : paired s102172 false true = none := by rfl
  have hpaired10 : paired s102172 true false = none := by rfl
  have hpaired11 : paired s102172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102173 : safe 5 7 s102173 = true := by
  have hcenter00 : center s102173 0 false = none := by rfl
  have hcenter01 : center s102173 0 true = none := by rfl
  have hcenter10 : center s102173 1 false = none := by rfl
  have hcenter11 : center s102173 1 true = some s102172 := by rfl
  have hcenter20 : center s102173 2 false = none := by rfl
  have hcenter21 : center s102173 2 true = none := by rfl
  have hpaired00 : paired s102173 false false = none := by rfl
  have hpaired01 : paired s102173 false true = none := by rfl
  have hpaired10 : paired s102173 true false = none := by rfl
  have hpaired11 : paired s102173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102174 : safe 5 9 s102174 = true := by
  have hcenter00 : center s102174 0 false = none := by rfl
  have hcenter01 : center s102174 0 true = none := by rfl
  have hcenter10 : center s102174 1 false = none := by rfl
  have hcenter11 : center s102174 1 true = none := by rfl
  have hcenter20 : center s102174 2 false = some s102167 := by rfl
  have hcenter21 : center s102174 2 true = none := by rfl
  have hpaired00 : paired s102174 false false = none := by rfl
  have hpaired01 : paired s102174 false true = none := by rfl
  have hpaired10 : paired s102174 true false = some s102170 := by rfl
  have hpaired11 : paired s102174 true true = some s102173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102170) (optionAll_some_eq hpaired11 safeNode102173)

theorem safeNode102175 : safe 5 4 s102175 = true := by
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

theorem safeNode102176 : safe 5 5 s102176 = true := by
  have hcenter00 : center s102176 0 false = some s102175 := by rfl
  have hcenter01 : center s102176 0 true = none := by rfl
  have hcenter10 : center s102176 1 false = none := by rfl
  have hcenter11 : center s102176 1 true = none := by rfl
  have hcenter20 : center s102176 2 false = none := by rfl
  have hcenter21 : center s102176 2 true = none := by rfl
  have hpaired00 : paired s102176 false false = none := by rfl
  have hpaired01 : paired s102176 false true = none := by rfl
  have hpaired10 : paired s102176 true false = none := by rfl
  have hpaired11 : paired s102176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102177 : safe 5 6 s102177 = true := by
  have hcenter00 : center s102177 0 false = none := by rfl
  have hcenter01 : center s102177 0 true = none := by rfl
  have hcenter10 : center s102177 1 false = some s102176 := by rfl
  have hcenter11 : center s102177 1 true = none := by rfl
  have hcenter20 : center s102177 2 false = none := by rfl
  have hcenter21 : center s102177 2 true = none := by rfl
  have hpaired00 : paired s102177 false false = none := by rfl
  have hpaired01 : paired s102177 false true = none := by rfl
  have hpaired10 : paired s102177 true false = none := by rfl
  have hpaired11 : paired s102177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102178 : safe 5 7 s102178 = true := by
  have hcenter00 : center s102178 0 false = none := by rfl
  have hcenter01 : center s102178 0 true = none := by rfl
  have hcenter10 : center s102178 1 false = none := by rfl
  have hcenter11 : center s102178 1 true = none := by rfl
  have hcenter20 : center s102178 2 false = none := by rfl
  have hcenter21 : center s102178 2 true = some s102177 := by rfl
  have hpaired00 : paired s102178 false false = none := by rfl
  have hpaired01 : paired s102178 false true = none := by rfl
  have hpaired10 : paired s102178 true false = none := by rfl
  have hpaired11 : paired s102178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102179 : safe 5 5 s102179 = true := by
  have hcenter00 : center s102179 0 false = none := by rfl
  have hcenter01 : center s102179 0 true = none := by rfl
  have hcenter10 : center s102179 1 false = none := by rfl
  have hcenter11 : center s102179 1 true = none := by rfl
  have hcenter20 : center s102179 2 false = none := by rfl
  have hcenter21 : center s102179 2 true = none := by rfl
  have hpaired00 : paired s102179 false false = none := by rfl
  have hpaired01 : paired s102179 false true = none := by rfl
  have hpaired10 : paired s102179 true false = none := by rfl
  have hpaired11 : paired s102179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102180 : safe 5 5 s102180 = true := by
  exact safe_cost_exceeded 5 5 s102180 (by decide)

theorem safeNode102181 : safe 5 6 s102181 = true := by
  have hcenter00 : center s102181 0 false = some s102179 := by rfl
  have hcenter01 : center s102181 0 true = none := by rfl
  have hcenter10 : center s102181 1 false = none := by rfl
  have hcenter11 : center s102181 1 true = none := by rfl
  have hcenter20 : center s102181 2 false = none := by rfl
  have hcenter21 : center s102181 2 true = some s102180 := by rfl
  have hpaired00 : paired s102181 false false = none := by rfl
  have hpaired01 : paired s102181 false true = none := by rfl
  have hpaired10 : paired s102181 true false = none := by rfl
  have hpaired11 : paired s102181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102182 : safe 5 7 s102182 = true := by
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

theorem safeNode102183 : safe 5 8 s102183 = true := by
  have hcenter00 : center s102183 0 false = none := by rfl
  have hcenter01 : center s102183 0 true = none := by rfl
  have hcenter10 : center s102183 1 false = none := by rfl
  have hcenter11 : center s102183 1 true = some s102178 := by rfl
  have hcenter20 : center s102183 2 false = some s102182 := by rfl
  have hcenter21 : center s102183 2 true = none := by rfl
  have hpaired00 : paired s102183 false false = none := by rfl
  have hpaired01 : paired s102183 false true = none := by rfl
  have hpaired10 : paired s102183 true false = none := by rfl
  have hpaired11 : paired s102183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102178) (optionAll_some_eq hcenter20 safeNode102182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102184 : safe 5 7 s102184 = true := by
  exact safe_cost_exceeded 5 7 s102184 (by decide)

theorem safeNode102185 : safe 5 8 s102185 = true := by
  have hcenter00 : center s102185 0 false = none := by rfl
  have hcenter01 : center s102185 0 true = none := by rfl
  have hcenter10 : center s102185 1 false = none := by rfl
  have hcenter11 : center s102185 1 true = none := by rfl
  have hcenter20 : center s102185 2 false = none := by rfl
  have hcenter21 : center s102185 2 true = some s102184 := by rfl
  have hpaired00 : paired s102185 false false = none := by rfl
  have hpaired01 : paired s102185 false true = none := by rfl
  have hpaired10 : paired s102185 true false = none := by rfl
  have hpaired11 : paired s102185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102186 : safe 5 9 s102186 = true := by
  have hcenter00 : center s102186 0 false = some s102183 := by rfl
  have hcenter01 : center s102186 0 true = none := by rfl
  have hcenter10 : center s102186 1 false = none := by rfl
  have hcenter11 : center s102186 1 true = some s102185 := by rfl
  have hcenter20 : center s102186 2 false = none := by rfl
  have hcenter21 : center s102186 2 true = none := by rfl
  have hpaired00 : paired s102186 false false = none := by rfl
  have hpaired01 : paired s102186 false true = none := by rfl
  have hpaired10 : paired s102186 true false = none := by rfl
  have hpaired11 : paired s102186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102187 : safe 5 10 s102187 = true := by
  have hcenter00 : center s102187 0 false = some s102157 := by rfl
  have hcenter01 : center s102187 0 true = some s102174 := by rfl
  have hcenter10 : center s102187 1 false = none := by rfl
  have hcenter11 : center s102187 1 true = none := by rfl
  have hcenter20 : center s102187 2 false = none := by rfl
  have hcenter21 : center s102187 2 true = some s102186 := by rfl
  have hpaired00 : paired s102187 false false = none := by rfl
  have hpaired01 : paired s102187 false true = none := by rfl
  have hpaired10 : paired s102187 true false = none := by rfl
  have hpaired11 : paired s102187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102157) (optionAll_some_eq hcenter01 safeNode102174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102188 : safe 5 6 s102188 = true := by
  have hcenter00 : center s102188 0 false = none := by rfl
  have hcenter01 : center s102188 0 true = none := by rfl
  have hcenter10 : center s102188 1 false = none := by rfl
  have hcenter11 : center s102188 1 true = none := by rfl
  have hcenter20 : center s102188 2 false = none := by rfl
  have hcenter21 : center s102188 2 true = none := by rfl
  have hpaired00 : paired s102188 false false = none := by rfl
  have hpaired01 : paired s102188 false true = none := by rfl
  have hpaired10 : paired s102188 true false = none := by rfl
  have hpaired11 : paired s102188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102189 : safe 5 5 s102189 = true := by
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

theorem safeNode102190 : safe 5 6 s102190 = true := by
  have hcenter00 : center s102190 0 false = none := by rfl
  have hcenter01 : center s102190 0 true = none := by rfl
  have hcenter10 : center s102190 1 false = some s102189 := by rfl
  have hcenter11 : center s102190 1 true = none := by rfl
  have hcenter20 : center s102190 2 false = none := by rfl
  have hcenter21 : center s102190 2 true = none := by rfl
  have hpaired00 : paired s102190 false false = none := by rfl
  have hpaired01 : paired s102190 false true = none := by rfl
  have hpaired10 : paired s102190 true false = none := by rfl
  have hpaired11 : paired s102190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102191 : safe 5 5 s102191 = true := by
  have hcenter00 : center s102191 0 false = none := by rfl
  have hcenter01 : center s102191 0 true = none := by rfl
  have hcenter10 : center s102191 1 false = none := by rfl
  have hcenter11 : center s102191 1 true = none := by rfl
  have hcenter20 : center s102191 2 false = none := by rfl
  have hcenter21 : center s102191 2 true = none := by rfl
  have hpaired00 : paired s102191 false false = none := by rfl
  have hpaired01 : paired s102191 false true = none := by rfl
  have hpaired10 : paired s102191 true false = none := by rfl
  have hpaired11 : paired s102191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102192 : safe 5 6 s102192 = true := by
  have hcenter00 : center s102192 0 false = none := by rfl
  have hcenter01 : center s102192 0 true = some s102191 := by rfl
  have hcenter10 : center s102192 1 false = none := by rfl
  have hcenter11 : center s102192 1 true = none := by rfl
  have hcenter20 : center s102192 2 false = none := by rfl
  have hcenter21 : center s102192 2 true = none := by rfl
  have hpaired00 : paired s102192 false false = none := by rfl
  have hpaired01 : paired s102192 false true = none := by rfl
  have hpaired10 : paired s102192 true false = none := by rfl
  have hpaired11 : paired s102192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102193 : safe 5 7 s102193 = true := by
  have hcenter00 : center s102193 0 false = none := by rfl
  have hcenter01 : center s102193 0 true = none := by rfl
  have hcenter10 : center s102193 1 false = some s102188 := by rfl
  have hcenter11 : center s102193 1 true = none := by rfl
  have hcenter20 : center s102193 2 false = some s102190 := by rfl
  have hcenter21 : center s102193 2 true = some s102192 := by rfl
  have hpaired00 : paired s102193 false false = none := by rfl
  have hpaired01 : paired s102193 false true = none := by rfl
  have hpaired10 : paired s102193 true false = none := by rfl
  have hpaired11 : paired s102193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102188) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102190) (optionAll_some_eq hcenter21 safeNode102192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102194 : safe 5 5 s102194 = true := by
  exact safe_cost_exceeded 5 5 s102194 (by decide)

theorem safeNode102195 : safe 5 6 s102195 = true := by
  have hcenter00 : center s102195 0 false = none := by rfl
  have hcenter01 : center s102195 0 true = none := by rfl
  have hcenter10 : center s102195 1 false = none := by rfl
  have hcenter11 : center s102195 1 true = none := by rfl
  have hcenter20 : center s102195 2 false = none := by rfl
  have hcenter21 : center s102195 2 true = some s102194 := by rfl
  have hpaired00 : paired s102195 false false = none := by rfl
  have hpaired01 : paired s102195 false true = none := by rfl
  have hpaired10 : paired s102195 true false = none := by rfl
  have hpaired11 : paired s102195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102196 : safe 5 5 s102196 = true := by
  exact safe_cost_exceeded 5 5 s102196 (by decide)

theorem safeNode102197 : safe 5 6 s102197 = true := by
  have hcenter00 : center s102197 0 false = none := by rfl
  have hcenter01 : center s102197 0 true = some s102196 := by rfl
  have hcenter10 : center s102197 1 false = none := by rfl
  have hcenter11 : center s102197 1 true = none := by rfl
  have hcenter20 : center s102197 2 false = none := by rfl
  have hcenter21 : center s102197 2 true = none := by rfl
  have hpaired00 : paired s102197 false false = none := by rfl
  have hpaired01 : paired s102197 false true = none := by rfl
  have hpaired10 : paired s102197 true false = none := by rfl
  have hpaired11 : paired s102197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102198 : safe 5 8 s102198 = true := by
  have hcenter00 : center s102198 0 false = some s102193 := by rfl
  have hcenter01 : center s102198 0 true = none := by rfl
  have hcenter10 : center s102198 1 false = none := by rfl
  have hcenter11 : center s102198 1 true = none := by rfl
  have hcenter20 : center s102198 2 false = none := by rfl
  have hcenter21 : center s102198 2 true = none := by rfl
  have hpaired00 : paired s102198 false false = some s102195 := by rfl
  have hpaired01 : paired s102198 false true = some s102197 := by rfl
  have hpaired10 : paired s102198 true false = none := by rfl
  have hpaired11 : paired s102198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102195) (optionAll_some_eq hpaired01 safeNode102197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102199 : safe 5 9 s102199 = true := by
  have hcenter00 : center s102199 0 false = none := by rfl
  have hcenter01 : center s102199 0 true = none := by rfl
  have hcenter10 : center s102199 1 false = none := by rfl
  have hcenter11 : center s102199 1 true = some s102198 := by rfl
  have hcenter20 : center s102199 2 false = none := by rfl
  have hcenter21 : center s102199 2 true = none := by rfl
  have hpaired00 : paired s102199 false false = none := by rfl
  have hpaired01 : paired s102199 false true = none := by rfl
  have hpaired10 : paired s102199 true false = none := by rfl
  have hpaired11 : paired s102199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102200 : safe 5 6 s102200 = true := by
  have hcenter00 : center s102200 0 false = none := by rfl
  have hcenter01 : center s102200 0 true = none := by rfl
  have hcenter10 : center s102200 1 false = none := by rfl
  have hcenter11 : center s102200 1 true = none := by rfl
  have hcenter20 : center s102200 2 false = none := by rfl
  have hcenter21 : center s102200 2 true = none := by rfl
  have hpaired00 : paired s102200 false false = none := by rfl
  have hpaired01 : paired s102200 false true = none := by rfl
  have hpaired10 : paired s102200 true false = none := by rfl
  have hpaired11 : paired s102200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102201 : safe 5 5 s102201 = true := by
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

theorem safeNode102202 : safe 5 6 s102202 = true := by
  have hcenter00 : center s102202 0 false = some s102201 := by rfl
  have hcenter01 : center s102202 0 true = none := by rfl
  have hcenter10 : center s102202 1 false = none := by rfl
  have hcenter11 : center s102202 1 true = none := by rfl
  have hcenter20 : center s102202 2 false = none := by rfl
  have hcenter21 : center s102202 2 true = none := by rfl
  have hpaired00 : paired s102202 false false = none := by rfl
  have hpaired01 : paired s102202 false true = none := by rfl
  have hpaired10 : paired s102202 true false = none := by rfl
  have hpaired11 : paired s102202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102203 : safe 5 5 s102203 = true := by
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

theorem safeNode102204 : safe 5 6 s102204 = true := by
  have hcenter00 : center s102204 0 false = none := by rfl
  have hcenter01 : center s102204 0 true = none := by rfl
  have hcenter10 : center s102204 1 false = none := by rfl
  have hcenter11 : center s102204 1 true = some s102203 := by rfl
  have hcenter20 : center s102204 2 false = none := by rfl
  have hcenter21 : center s102204 2 true = none := by rfl
  have hpaired00 : paired s102204 false false = none := by rfl
  have hpaired01 : paired s102204 false true = none := by rfl
  have hpaired10 : paired s102204 true false = none := by rfl
  have hpaired11 : paired s102204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102205 : safe 5 7 s102205 = true := by
  have hcenter00 : center s102205 0 false = some s102200 := by rfl
  have hcenter01 : center s102205 0 true = none := by rfl
  have hcenter10 : center s102205 1 false = none := by rfl
  have hcenter11 : center s102205 1 true = none := by rfl
  have hcenter20 : center s102205 2 false = some s102202 := by rfl
  have hcenter21 : center s102205 2 true = some s102204 := by rfl
  have hpaired00 : paired s102205 false false = none := by rfl
  have hpaired01 : paired s102205 false true = none := by rfl
  have hpaired10 : paired s102205 true false = none := by rfl
  have hpaired11 : paired s102205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102202) (optionAll_some_eq hcenter21 safeNode102204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102206 : safe 5 5 s102206 = true := by
  exact safe_cost_exceeded 5 5 s102206 (by decide)

theorem safeNode102207 : safe 5 6 s102207 = true := by
  have hcenter00 : center s102207 0 false = none := by rfl
  have hcenter01 : center s102207 0 true = none := by rfl
  have hcenter10 : center s102207 1 false = some s102206 := by rfl
  have hcenter11 : center s102207 1 true = none := by rfl
  have hcenter20 : center s102207 2 false = none := by rfl
  have hcenter21 : center s102207 2 true = none := by rfl
  have hpaired00 : paired s102207 false false = none := by rfl
  have hpaired01 : paired s102207 false true = none := by rfl
  have hpaired10 : paired s102207 true false = none := by rfl
  have hpaired11 : paired s102207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102208 : safe 5 5 s102208 = true := by
  exact safe_cost_exceeded 5 5 s102208 (by decide)

theorem safeNode102209 : safe 5 6 s102209 = true := by
  have hcenter00 : center s102209 0 false = none := by rfl
  have hcenter01 : center s102209 0 true = none := by rfl
  have hcenter10 : center s102209 1 false = none := by rfl
  have hcenter11 : center s102209 1 true = none := by rfl
  have hcenter20 : center s102209 2 false = some s102208 := by rfl
  have hcenter21 : center s102209 2 true = none := by rfl
  have hpaired00 : paired s102209 false false = none := by rfl
  have hpaired01 : paired s102209 false true = none := by rfl
  have hpaired10 : paired s102209 true false = none := by rfl
  have hpaired11 : paired s102209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102210 : safe 5 8 s102210 = true := by
  have hcenter00 : center s102210 0 false = none := by rfl
  have hcenter01 : center s102210 0 true = none := by rfl
  have hcenter10 : center s102210 1 false = some s102205 := by rfl
  have hcenter11 : center s102210 1 true = none := by rfl
  have hcenter20 : center s102210 2 false = none := by rfl
  have hcenter21 : center s102210 2 true = none := by rfl
  have hpaired00 : paired s102210 false false = some s102207 := by rfl
  have hpaired01 : paired s102210 false true = some s102209 := by rfl
  have hpaired10 : paired s102210 true false = none := by rfl
  have hpaired11 : paired s102210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102207) (optionAll_some_eq hpaired01 safeNode102209) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102211 : safe 5 9 s102211 = true := by
  have hcenter00 : center s102211 0 false = none := by rfl
  have hcenter01 : center s102211 0 true = some s102210 := by rfl
  have hcenter10 : center s102211 1 false = none := by rfl
  have hcenter11 : center s102211 1 true = none := by rfl
  have hcenter20 : center s102211 2 false = none := by rfl
  have hcenter21 : center s102211 2 true = none := by rfl
  have hpaired00 : paired s102211 false false = none := by rfl
  have hpaired01 : paired s102211 false true = none := by rfl
  have hpaired10 : paired s102211 true false = none := by rfl
  have hpaired11 : paired s102211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102212 : safe 5 11 s102212 = true := by
  have hcenter00 : center s102212 0 false = none := by rfl
  have hcenter01 : center s102212 0 true = none := by rfl
  have hcenter10 : center s102212 1 false = some s102147 := by rfl
  have hcenter11 : center s102212 1 true = some s102187 := by rfl
  have hcenter20 : center s102212 2 false = none := by rfl
  have hcenter21 : center s102212 2 true = none := by rfl
  have hpaired00 : paired s102212 false false = none := by rfl
  have hpaired01 : paired s102212 false true = none := by rfl
  have hpaired10 : paired s102212 true false = some s102199 := by rfl
  have hpaired11 : paired s102212 true true = some s102211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102147) (optionAll_some_eq hcenter11 safeNode102187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102199) (optionAll_some_eq hpaired11 safeNode102211)

theorem safeNode102213 : safe 5 6 s102213 = true := by
  have hcenter00 : center s102213 0 false = none := by rfl
  have hcenter01 : center s102213 0 true = none := by rfl
  have hcenter10 : center s102213 1 false = none := by rfl
  have hcenter11 : center s102213 1 true = none := by rfl
  have hcenter20 : center s102213 2 false = none := by rfl
  have hcenter21 : center s102213 2 true = none := by rfl
  have hpaired00 : paired s102213 false false = none := by rfl
  have hpaired01 : paired s102213 false true = none := by rfl
  have hpaired10 : paired s102213 true false = none := by rfl
  have hpaired11 : paired s102213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102214 : safe 5 7 s102214 = true := by
  have hcenter00 : center s102214 0 false = none := by rfl
  have hcenter01 : center s102214 0 true = none := by rfl
  have hcenter10 : center s102214 1 false = none := by rfl
  have hcenter11 : center s102214 1 true = none := by rfl
  have hcenter20 : center s102214 2 false = none := by rfl
  have hcenter21 : center s102214 2 true = some s102213 := by rfl
  have hpaired00 : paired s102214 false false = none := by rfl
  have hpaired01 : paired s102214 false true = none := by rfl
  have hpaired10 : paired s102214 true false = none := by rfl
  have hpaired11 : paired s102214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102215 : safe 5 6 s102215 = true := by
  have hcenter00 : center s102215 0 false = none := by rfl
  have hcenter01 : center s102215 0 true = none := by rfl
  have hcenter10 : center s102215 1 false = none := by rfl
  have hcenter11 : center s102215 1 true = none := by rfl
  have hcenter20 : center s102215 2 false = none := by rfl
  have hcenter21 : center s102215 2 true = none := by rfl
  have hpaired00 : paired s102215 false false = none := by rfl
  have hpaired01 : paired s102215 false true = none := by rfl
  have hpaired10 : paired s102215 true false = none := by rfl
  have hpaired11 : paired s102215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102216 : safe 5 7 s102216 = true := by
  have hcenter00 : center s102216 0 false = none := by rfl
  have hcenter01 : center s102216 0 true = none := by rfl
  have hcenter10 : center s102216 1 false = none := by rfl
  have hcenter11 : center s102216 1 true = none := by rfl
  have hcenter20 : center s102216 2 false = none := by rfl
  have hcenter21 : center s102216 2 true = some s102215 := by rfl
  have hpaired00 : paired s102216 false false = none := by rfl
  have hpaired01 : paired s102216 false true = none := by rfl
  have hpaired10 : paired s102216 true false = none := by rfl
  have hpaired11 : paired s102216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102217 : safe 5 8 s102217 = true := by
  have hcenter00 : center s102217 0 false = none := by rfl
  have hcenter01 : center s102217 0 true = some s102214 := by rfl
  have hcenter10 : center s102217 1 false = some s102216 := by rfl
  have hcenter11 : center s102217 1 true = none := by rfl
  have hcenter20 : center s102217 2 false = none := by rfl
  have hcenter21 : center s102217 2 true = none := by rfl
  have hpaired00 : paired s102217 false false = none := by rfl
  have hpaired01 : paired s102217 false true = none := by rfl
  have hpaired10 : paired s102217 true false = none := by rfl
  have hpaired11 : paired s102217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102214) (optionAll_some_eq hcenter10 safeNode102216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102218 : safe 5 6 s102218 = true := by
  have hcenter00 : center s102218 0 false = none := by rfl
  have hcenter01 : center s102218 0 true = none := by rfl
  have hcenter10 : center s102218 1 false = none := by rfl
  have hcenter11 : center s102218 1 true = none := by rfl
  have hcenter20 : center s102218 2 false = none := by rfl
  have hcenter21 : center s102218 2 true = none := by rfl
  have hpaired00 : paired s102218 false false = none := by rfl
  have hpaired01 : paired s102218 false true = none := by rfl
  have hpaired10 : paired s102218 true false = none := by rfl
  have hpaired11 : paired s102218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102219 : safe 5 7 s102219 = true := by
  have hcenter00 : center s102219 0 false = none := by rfl
  have hcenter01 : center s102219 0 true = none := by rfl
  have hcenter10 : center s102219 1 false = none := by rfl
  have hcenter11 : center s102219 1 true = none := by rfl
  have hcenter20 : center s102219 2 false = none := by rfl
  have hcenter21 : center s102219 2 true = some s102218 := by rfl
  have hpaired00 : paired s102219 false false = none := by rfl
  have hpaired01 : paired s102219 false true = none := by rfl
  have hpaired10 : paired s102219 true false = none := by rfl
  have hpaired11 : paired s102219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102220 : safe 5 6 s102220 = true := by
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

theorem safeNode102221 : safe 5 7 s102221 = true := by
  have hcenter00 : center s102221 0 false = none := by rfl
  have hcenter01 : center s102221 0 true = none := by rfl
  have hcenter10 : center s102221 1 false = none := by rfl
  have hcenter11 : center s102221 1 true = some s102220 := by rfl
  have hcenter20 : center s102221 2 false = none := by rfl
  have hcenter21 : center s102221 2 true = none := by rfl
  have hpaired00 : paired s102221 false false = none := by rfl
  have hpaired01 : paired s102221 false true = none := by rfl
  have hpaired10 : paired s102221 true false = none := by rfl
  have hpaired11 : paired s102221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102222 : safe 5 9 s102222 = true := by
  have hcenter00 : center s102222 0 false = none := by rfl
  have hcenter01 : center s102222 0 true = none := by rfl
  have hcenter10 : center s102222 1 false = none := by rfl
  have hcenter11 : center s102222 1 true = none := by rfl
  have hcenter20 : center s102222 2 false = some s102217 := by rfl
  have hcenter21 : center s102222 2 true = none := by rfl
  have hpaired00 : paired s102222 false false = none := by rfl
  have hpaired01 : paired s102222 false true = none := by rfl
  have hpaired10 : paired s102222 true false = some s102219 := by rfl
  have hpaired11 : paired s102222 true true = some s102221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102219) (optionAll_some_eq hpaired11 safeNode102221)

theorem safeNode102223 : safe 5 5 s102223 = true := by
  have hcenter00 : center s102223 0 false = none := by rfl
  have hcenter01 : center s102223 0 true = none := by rfl
  have hcenter10 : center s102223 1 false = none := by rfl
  have hcenter11 : center s102223 1 true = none := by rfl
  have hcenter20 : center s102223 2 false = none := by rfl
  have hcenter21 : center s102223 2 true = none := by rfl
  have hpaired00 : paired s102223 false false = none := by rfl
  have hpaired01 : paired s102223 false true = none := by rfl
  have hpaired10 : paired s102223 true false = none := by rfl
  have hpaired11 : paired s102223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102224 : safe 5 6 s102224 = true := by
  have hcenter00 : center s102224 0 false = none := by rfl
  have hcenter01 : center s102224 0 true = none := by rfl
  have hcenter10 : center s102224 1 false = none := by rfl
  have hcenter11 : center s102224 1 true = none := by rfl
  have hcenter20 : center s102224 2 false = some s102223 := by rfl
  have hcenter21 : center s102224 2 true = none := by rfl
  have hpaired00 : paired s102224 false false = none := by rfl
  have hpaired01 : paired s102224 false true = none := by rfl
  have hpaired10 : paired s102224 true false = none := by rfl
  have hpaired11 : paired s102224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102225 : safe 5 6 s102225 = true := by
  have hcenter00 : center s102225 0 false = none := by rfl
  have hcenter01 : center s102225 0 true = none := by rfl
  have hcenter10 : center s102225 1 false = none := by rfl
  have hcenter11 : center s102225 1 true = none := by rfl
  have hcenter20 : center s102225 2 false = none := by rfl
  have hcenter21 : center s102225 2 true = none := by rfl
  have hpaired00 : paired s102225 false false = none := by rfl
  have hpaired01 : paired s102225 false true = none := by rfl
  have hpaired10 : paired s102225 true false = none := by rfl
  have hpaired11 : paired s102225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102226 : safe 5 7 s102226 = true := by
  have hcenter00 : center s102226 0 false = some s102224 := by rfl
  have hcenter01 : center s102226 0 true = none := by rfl
  have hcenter10 : center s102226 1 false = none := by rfl
  have hcenter11 : center s102226 1 true = some s102225 := by rfl
  have hcenter20 : center s102226 2 false = none := by rfl
  have hcenter21 : center s102226 2 true = none := by rfl
  have hpaired00 : paired s102226 false false = none := by rfl
  have hpaired01 : paired s102226 false true = none := by rfl
  have hpaired10 : paired s102226 true false = none := by rfl
  have hpaired11 : paired s102226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102227 : safe 5 5 s102227 = true := by
  exact safe_cost_exceeded 5 5 s102227 (by decide)

theorem safeNode102228 : safe 5 6 s102228 = true := by
  have hcenter00 : center s102228 0 false = none := by rfl
  have hcenter01 : center s102228 0 true = some s102227 := by rfl
  have hcenter10 : center s102228 1 false = none := by rfl
  have hcenter11 : center s102228 1 true = none := by rfl
  have hcenter20 : center s102228 2 false = none := by rfl
  have hcenter21 : center s102228 2 true = none := by rfl
  have hpaired00 : paired s102228 false false = none := by rfl
  have hpaired01 : paired s102228 false true = none := by rfl
  have hpaired10 : paired s102228 true false = none := by rfl
  have hpaired11 : paired s102228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102229 : safe 5 5 s102229 = true := by
  exact safe_cost_exceeded 5 5 s102229 (by decide)

theorem safeNode102230 : safe 5 6 s102230 = true := by
  have hcenter00 : center s102230 0 false = none := by rfl
  have hcenter01 : center s102230 0 true = none := by rfl
  have hcenter10 : center s102230 1 false = none := by rfl
  have hcenter11 : center s102230 1 true = none := by rfl
  have hcenter20 : center s102230 2 false = none := by rfl
  have hcenter21 : center s102230 2 true = some s102229 := by rfl
  have hpaired00 : paired s102230 false false = none := by rfl
  have hpaired01 : paired s102230 false true = none := by rfl
  have hpaired10 : paired s102230 true false = none := by rfl
  have hpaired11 : paired s102230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102231 : safe 5 8 s102231 = true := by
  have hcenter00 : center s102231 0 false = none := by rfl
  have hcenter01 : center s102231 0 true = none := by rfl
  have hcenter10 : center s102231 1 false = none := by rfl
  have hcenter11 : center s102231 1 true = none := by rfl
  have hcenter20 : center s102231 2 false = none := by rfl
  have hcenter21 : center s102231 2 true = some s102226 := by rfl
  have hpaired00 : paired s102231 false false = some s102228 := by rfl
  have hpaired01 : paired s102231 false true = some s102230 := by rfl
  have hpaired10 : paired s102231 true false = none := by rfl
  have hpaired11 : paired s102231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102226) (optionAll_some_eq hpaired00 safeNode102228) (optionAll_some_eq hpaired01 safeNode102230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102232 : safe 5 5 s102232 = true := by
  exact safe_cost_exceeded 5 5 s102232 (by decide)

theorem safeNode102233 : safe 5 6 s102233 = true := by
  have hcenter00 : center s102233 0 false = some s102232 := by rfl
  have hcenter01 : center s102233 0 true = none := by rfl
  have hcenter10 : center s102233 1 false = none := by rfl
  have hcenter11 : center s102233 1 true = none := by rfl
  have hcenter20 : center s102233 2 false = none := by rfl
  have hcenter21 : center s102233 2 true = none := by rfl
  have hpaired00 : paired s102233 false false = none := by rfl
  have hpaired01 : paired s102233 false true = none := by rfl
  have hpaired10 : paired s102233 true false = none := by rfl
  have hpaired11 : paired s102233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102234 : safe 5 7 s102234 = true := by
  have hcenter00 : center s102234 0 false = none := by rfl
  have hcenter01 : center s102234 0 true = none := by rfl
  have hcenter10 : center s102234 1 false = none := by rfl
  have hcenter11 : center s102234 1 true = none := by rfl
  have hcenter20 : center s102234 2 false = some s102233 := by rfl
  have hcenter21 : center s102234 2 true = none := by rfl
  have hpaired00 : paired s102234 false false = none := by rfl
  have hpaired01 : paired s102234 false true = none := by rfl
  have hpaired10 : paired s102234 true false = none := by rfl
  have hpaired11 : paired s102234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102235 : safe 5 5 s102235 = true := by
  exact safe_cost_exceeded 5 5 s102235 (by decide)

theorem safeNode102236 : safe 5 6 s102236 = true := by
  have hcenter00 : center s102236 0 false = some s102235 := by rfl
  have hcenter01 : center s102236 0 true = none := by rfl
  have hcenter10 : center s102236 1 false = none := by rfl
  have hcenter11 : center s102236 1 true = none := by rfl
  have hcenter20 : center s102236 2 false = none := by rfl
  have hcenter21 : center s102236 2 true = none := by rfl
  have hpaired00 : paired s102236 false false = none := by rfl
  have hpaired01 : paired s102236 false true = none := by rfl
  have hpaired10 : paired s102236 true false = none := by rfl
  have hpaired11 : paired s102236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102237 : safe 5 7 s102237 = true := by
  have hcenter00 : center s102237 0 false = none := by rfl
  have hcenter01 : center s102237 0 true = none := by rfl
  have hcenter10 : center s102237 1 false = some s102236 := by rfl
  have hcenter11 : center s102237 1 true = none := by rfl
  have hcenter20 : center s102237 2 false = none := by rfl
  have hcenter21 : center s102237 2 true = none := by rfl
  have hpaired00 : paired s102237 false false = none := by rfl
  have hpaired01 : paired s102237 false true = none := by rfl
  have hpaired10 : paired s102237 true false = none := by rfl
  have hpaired11 : paired s102237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102238 : safe 5 9 s102238 = true := by
  have hcenter00 : center s102238 0 false = none := by rfl
  have hcenter01 : center s102238 0 true = none := by rfl
  have hcenter10 : center s102238 1 false = none := by rfl
  have hcenter11 : center s102238 1 true = some s102231 := by rfl
  have hcenter20 : center s102238 2 false = none := by rfl
  have hcenter21 : center s102238 2 true = none := by rfl
  have hpaired00 : paired s102238 false false = none := by rfl
  have hpaired01 : paired s102238 false true = none := by rfl
  have hpaired10 : paired s102238 true false = some s102234 := by rfl
  have hpaired11 : paired s102238 true true = some s102237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102234) (optionAll_some_eq hpaired11 safeNode102237)

theorem safeNode102239 : safe 5 4 s102239 = true := by
  have hcenter00 : center s102239 0 false = none := by rfl
  have hcenter01 : center s102239 0 true = none := by rfl
  have hcenter10 : center s102239 1 false = none := by rfl
  have hcenter11 : center s102239 1 true = none := by rfl
  have hcenter20 : center s102239 2 false = none := by rfl
  have hcenter21 : center s102239 2 true = none := by rfl
  have hpaired00 : paired s102239 false false = none := by rfl
  have hpaired01 : paired s102239 false true = none := by rfl
  have hpaired10 : paired s102239 true false = none := by rfl
  have hpaired11 : paired s102239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102240 : safe 5 5 s102240 = true := by
  have hcenter00 : center s102240 0 false = none := by rfl
  have hcenter01 : center s102240 0 true = none := by rfl
  have hcenter10 : center s102240 1 false = none := by rfl
  have hcenter11 : center s102240 1 true = some s102239 := by rfl
  have hcenter20 : center s102240 2 false = none := by rfl
  have hcenter21 : center s102240 2 true = none := by rfl
  have hpaired00 : paired s102240 false false = none := by rfl
  have hpaired01 : paired s102240 false true = none := by rfl
  have hpaired10 : paired s102240 true false = none := by rfl
  have hpaired11 : paired s102240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102241 : safe 5 6 s102241 = true := by
  have hcenter00 : center s102241 0 false = none := by rfl
  have hcenter01 : center s102241 0 true = some s102240 := by rfl
  have hcenter10 : center s102241 1 false = none := by rfl
  have hcenter11 : center s102241 1 true = none := by rfl
  have hcenter20 : center s102241 2 false = none := by rfl
  have hcenter21 : center s102241 2 true = none := by rfl
  have hpaired00 : paired s102241 false false = none := by rfl
  have hpaired01 : paired s102241 false true = none := by rfl
  have hpaired10 : paired s102241 true false = none := by rfl
  have hpaired11 : paired s102241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102242 : safe 5 7 s102242 = true := by
  have hcenter00 : center s102242 0 false = none := by rfl
  have hcenter01 : center s102242 0 true = none := by rfl
  have hcenter10 : center s102242 1 false = none := by rfl
  have hcenter11 : center s102242 1 true = none := by rfl
  have hcenter20 : center s102242 2 false = none := by rfl
  have hcenter21 : center s102242 2 true = some s102241 := by rfl
  have hpaired00 : paired s102242 false false = none := by rfl
  have hpaired01 : paired s102242 false true = none := by rfl
  have hpaired10 : paired s102242 true false = none := by rfl
  have hpaired11 : paired s102242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102243 : safe 5 5 s102243 = true := by
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

theorem safeNode102244 : safe 5 6 s102244 = true := by
  have hcenter00 : center s102244 0 false = some s102243 := by rfl
  have hcenter01 : center s102244 0 true = none := by rfl
  have hcenter10 : center s102244 1 false = none := by rfl
  have hcenter11 : center s102244 1 true = none := by rfl
  have hcenter20 : center s102244 2 false = none := by rfl
  have hcenter21 : center s102244 2 true = none := by rfl
  have hpaired00 : paired s102244 false false = none := by rfl
  have hpaired01 : paired s102244 false true = none := by rfl
  have hpaired10 : paired s102244 true false = none := by rfl
  have hpaired11 : paired s102244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102245 : safe 5 7 s102245 = true := by
  have hcenter00 : center s102245 0 false = none := by rfl
  have hcenter01 : center s102245 0 true = none := by rfl
  have hcenter10 : center s102245 1 false = some s102244 := by rfl
  have hcenter11 : center s102245 1 true = none := by rfl
  have hcenter20 : center s102245 2 false = none := by rfl
  have hcenter21 : center s102245 2 true = none := by rfl
  have hpaired00 : paired s102245 false false = none := by rfl
  have hpaired01 : paired s102245 false true = none := by rfl
  have hpaired10 : paired s102245 true false = none := by rfl
  have hpaired11 : paired s102245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102246 : safe 5 8 s102246 = true := by
  have hcenter00 : center s102246 0 false = none := by rfl
  have hcenter01 : center s102246 0 true = none := by rfl
  have hcenter10 : center s102246 1 false = none := by rfl
  have hcenter11 : center s102246 1 true = some s102242 := by rfl
  have hcenter20 : center s102246 2 false = some s102245 := by rfl
  have hcenter21 : center s102246 2 true = none := by rfl
  have hpaired00 : paired s102246 false false = none := by rfl
  have hpaired01 : paired s102246 false true = none := by rfl
  have hpaired10 : paired s102246 true false = none := by rfl
  have hpaired11 : paired s102246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102242) (optionAll_some_eq hcenter20 safeNode102245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102247 : safe 5 7 s102247 = true := by
  exact safe_cost_exceeded 5 7 s102247 (by decide)

theorem safeNode102248 : safe 5 8 s102248 = true := by
  have hcenter00 : center s102248 0 false = none := by rfl
  have hcenter01 : center s102248 0 true = none := by rfl
  have hcenter10 : center s102248 1 false = none := by rfl
  have hcenter11 : center s102248 1 true = none := by rfl
  have hcenter20 : center s102248 2 false = none := by rfl
  have hcenter21 : center s102248 2 true = some s102247 := by rfl
  have hpaired00 : paired s102248 false false = none := by rfl
  have hpaired01 : paired s102248 false true = none := by rfl
  have hpaired10 : paired s102248 true false = none := by rfl
  have hpaired11 : paired s102248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102249 : safe 5 9 s102249 = true := by
  have hcenter00 : center s102249 0 false = none := by rfl
  have hcenter01 : center s102249 0 true = some s102246 := by rfl
  have hcenter10 : center s102249 1 false = none := by rfl
  have hcenter11 : center s102249 1 true = some s102248 := by rfl
  have hcenter20 : center s102249 2 false = none := by rfl
  have hcenter21 : center s102249 2 true = none := by rfl
  have hpaired00 : paired s102249 false false = none := by rfl
  have hpaired01 : paired s102249 false true = none := by rfl
  have hpaired10 : paired s102249 true false = none := by rfl
  have hpaired11 : paired s102249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102246) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102250 : safe 5 10 s102250 = true := by
  have hcenter00 : center s102250 0 false = some s102222 := by rfl
  have hcenter01 : center s102250 0 true = some s102238 := by rfl
  have hcenter10 : center s102250 1 false = none := by rfl
  have hcenter11 : center s102250 1 true = none := by rfl
  have hcenter20 : center s102250 2 false = none := by rfl
  have hcenter21 : center s102250 2 true = some s102249 := by rfl
  have hpaired00 : paired s102250 false false = none := by rfl
  have hpaired01 : paired s102250 false true = none := by rfl
  have hpaired10 : paired s102250 true false = none := by rfl
  have hpaired11 : paired s102250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102222) (optionAll_some_eq hcenter01 safeNode102238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102251 : safe 5 5 s102251 = true := by
  have hcenter00 : center s102251 0 false = none := by rfl
  have hcenter01 : center s102251 0 true = none := by rfl
  have hcenter10 : center s102251 1 false = none := by rfl
  have hcenter11 : center s102251 1 true = none := by rfl
  have hcenter20 : center s102251 2 false = none := by rfl
  have hcenter21 : center s102251 2 true = none := by rfl
  have hpaired00 : paired s102251 false false = none := by rfl
  have hpaired01 : paired s102251 false true = none := by rfl
  have hpaired10 : paired s102251 true false = none := by rfl
  have hpaired11 : paired s102251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102252 : safe 5 5 s102252 = true := by
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

theorem safeNode102253 : safe 5 6 s102253 = true := by
  have hcenter00 : center s102253 0 false = none := by rfl
  have hcenter01 : center s102253 0 true = none := by rfl
  have hcenter10 : center s102253 1 false = some s102251 := by rfl
  have hcenter11 : center s102253 1 true = some s102252 := by rfl
  have hcenter20 : center s102253 2 false = none := by rfl
  have hcenter21 : center s102253 2 true = none := by rfl
  have hpaired00 : paired s102253 false false = none := by rfl
  have hpaired01 : paired s102253 false true = none := by rfl
  have hpaired10 : paired s102253 true false = none := by rfl
  have hpaired11 : paired s102253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102251) (optionAll_some_eq hcenter11 safeNode102252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102254 : safe 5 7 s102254 = true := by
  have hcenter00 : center s102254 0 false = none := by rfl
  have hcenter01 : center s102254 0 true = none := by rfl
  have hcenter10 : center s102254 1 false = none := by rfl
  have hcenter11 : center s102254 1 true = none := by rfl
  have hcenter20 : center s102254 2 false = none := by rfl
  have hcenter21 : center s102254 2 true = some s102253 := by rfl
  have hpaired00 : paired s102254 false false = none := by rfl
  have hpaired01 : paired s102254 false true = none := by rfl
  have hpaired10 : paired s102254 true false = none := by rfl
  have hpaired11 : paired s102254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102255 : safe 5 6 s102255 = true := by
  exact safe_cost_exceeded 5 6 s102255 (by decide)

theorem safeNode102256 : safe 5 5 s102256 = true := by
  exact safe_cost_exceeded 5 5 s102256 (by decide)

theorem safeNode102257 : safe 5 5 s102257 = true := by
  exact safe_cost_exceeded 5 5 s102257 (by decide)

theorem safeNode102258 : safe 5 6 s102258 = true := by
  have hcenter00 : center s102258 0 false = none := by rfl
  have hcenter01 : center s102258 0 true = none := by rfl
  have hcenter10 : center s102258 1 false = none := by rfl
  have hcenter11 : center s102258 1 true = none := by rfl
  have hcenter20 : center s102258 2 false = some s102256 := by rfl
  have hcenter21 : center s102258 2 true = some s102257 := by rfl
  have hpaired00 : paired s102258 false false = none := by rfl
  have hpaired01 : paired s102258 false true = none := by rfl
  have hpaired10 : paired s102258 true false = none := by rfl
  have hpaired11 : paired s102258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102256) (optionAll_some_eq hcenter21 safeNode102257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102259 : safe 5 7 s102259 = true := by
  have hcenter00 : center s102259 0 false = some s102255 := by rfl
  have hcenter01 : center s102259 0 true = none := by rfl
  have hcenter10 : center s102259 1 false = none := by rfl
  have hcenter11 : center s102259 1 true = some s102258 := by rfl
  have hcenter20 : center s102259 2 false = none := by rfl
  have hcenter21 : center s102259 2 true = none := by rfl
  have hpaired00 : paired s102259 false false = none := by rfl
  have hpaired01 : paired s102259 false true = none := by rfl
  have hpaired10 : paired s102259 true false = none := by rfl
  have hpaired11 : paired s102259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102260 : safe 5 5 s102260 = true := by
  exact safe_cost_exceeded 5 5 s102260 (by decide)

theorem safeNode102261 : safe 5 5 s102261 = true := by
  exact safe_cost_exceeded 5 5 s102261 (by decide)

theorem safeNode102262 : safe 5 6 s102262 = true := by
  have hcenter00 : center s102262 0 false = none := by rfl
  have hcenter01 : center s102262 0 true = none := by rfl
  have hcenter10 : center s102262 1 false = some s102260 := by rfl
  have hcenter11 : center s102262 1 true = some s102261 := by rfl
  have hcenter20 : center s102262 2 false = none := by rfl
  have hcenter21 : center s102262 2 true = none := by rfl
  have hpaired00 : paired s102262 false false = none := by rfl
  have hpaired01 : paired s102262 false true = none := by rfl
  have hpaired10 : paired s102262 true false = none := by rfl
  have hpaired11 : paired s102262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102260) (optionAll_some_eq hcenter11 safeNode102261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102263 : safe 5 5 s102263 = true := by
  exact safe_cost_exceeded 5 5 s102263 (by decide)

theorem safeNode102264 : safe 5 5 s102264 = true := by
  exact safe_cost_exceeded 5 5 s102264 (by decide)

theorem safeNode102265 : safe 5 6 s102265 = true := by
  have hcenter00 : center s102265 0 false = none := by rfl
  have hcenter01 : center s102265 0 true = none := by rfl
  have hcenter10 : center s102265 1 false = none := by rfl
  have hcenter11 : center s102265 1 true = none := by rfl
  have hcenter20 : center s102265 2 false = some s102263 := by rfl
  have hcenter21 : center s102265 2 true = some s102264 := by rfl
  have hpaired00 : paired s102265 false false = none := by rfl
  have hpaired01 : paired s102265 false true = none := by rfl
  have hpaired10 : paired s102265 true false = none := by rfl
  have hpaired11 : paired s102265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102263) (optionAll_some_eq hcenter21 safeNode102264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102266 : safe 5 8 s102266 = true := by
  have hcenter00 : center s102266 0 false = none := by rfl
  have hcenter01 : center s102266 0 true = none := by rfl
  have hcenter10 : center s102266 1 false = some s102254 := by rfl
  have hcenter11 : center s102266 1 true = none := by rfl
  have hcenter20 : center s102266 2 false = some s102259 := by rfl
  have hcenter21 : center s102266 2 true = none := by rfl
  have hpaired00 : paired s102266 false false = some s102262 := by rfl
  have hpaired01 : paired s102266 false true = some s102265 := by rfl
  have hpaired10 : paired s102266 true false = none := by rfl
  have hpaired11 : paired s102266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102254) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102259) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102262) (optionAll_some_eq hpaired01 safeNode102265) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102267 : safe 5 9 s102267 = true := by
  have hcenter00 : center s102267 0 false = none := by rfl
  have hcenter01 : center s102267 0 true = some s102266 := by rfl
  have hcenter10 : center s102267 1 false = none := by rfl
  have hcenter11 : center s102267 1 true = none := by rfl
  have hcenter20 : center s102267 2 false = none := by rfl
  have hcenter21 : center s102267 2 true = none := by rfl
  have hpaired00 : paired s102267 false false = none := by rfl
  have hpaired01 : paired s102267 false true = none := by rfl
  have hpaired10 : paired s102267 true false = none := by rfl
  have hpaired11 : paired s102267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102268 : safe 5 5 s102268 = true := by
  have hcenter00 : center s102268 0 false = none := by rfl
  have hcenter01 : center s102268 0 true = none := by rfl
  have hcenter10 : center s102268 1 false = none := by rfl
  have hcenter11 : center s102268 1 true = none := by rfl
  have hcenter20 : center s102268 2 false = none := by rfl
  have hcenter21 : center s102268 2 true = none := by rfl
  have hpaired00 : paired s102268 false false = none := by rfl
  have hpaired01 : paired s102268 false true = none := by rfl
  have hpaired10 : paired s102268 true false = none := by rfl
  have hpaired11 : paired s102268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102269 : safe 5 5 s102269 = true := by
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

theorem safeNode102270 : safe 5 6 s102270 = true := by
  have hcenter00 : center s102270 0 false = some s102268 := by rfl
  have hcenter01 : center s102270 0 true = some s102269 := by rfl
  have hcenter10 : center s102270 1 false = none := by rfl
  have hcenter11 : center s102270 1 true = none := by rfl
  have hcenter20 : center s102270 2 false = none := by rfl
  have hcenter21 : center s102270 2 true = none := by rfl
  have hpaired00 : paired s102270 false false = none := by rfl
  have hpaired01 : paired s102270 false true = none := by rfl
  have hpaired10 : paired s102270 true false = none := by rfl
  have hpaired11 : paired s102270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102268) (optionAll_some_eq hcenter01 safeNode102269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102271 : safe 5 7 s102271 = true := by
  have hcenter00 : center s102271 0 false = none := by rfl
  have hcenter01 : center s102271 0 true = none := by rfl
  have hcenter10 : center s102271 1 false = none := by rfl
  have hcenter11 : center s102271 1 true = none := by rfl
  have hcenter20 : center s102271 2 false = none := by rfl
  have hcenter21 : center s102271 2 true = some s102270 := by rfl
  have hpaired00 : paired s102271 false false = none := by rfl
  have hpaired01 : paired s102271 false true = none := by rfl
  have hpaired10 : paired s102271 true false = none := by rfl
  have hpaired11 : paired s102271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102272 : safe 5 5 s102272 = true := by
  exact safe_cost_exceeded 5 5 s102272 (by decide)

theorem safeNode102273 : safe 5 5 s102273 = true := by
  exact safe_cost_exceeded 5 5 s102273 (by decide)

theorem safeNode102274 : safe 5 6 s102274 = true := by
  have hcenter00 : center s102274 0 false = none := by rfl
  have hcenter01 : center s102274 0 true = none := by rfl
  have hcenter10 : center s102274 1 false = none := by rfl
  have hcenter11 : center s102274 1 true = none := by rfl
  have hcenter20 : center s102274 2 false = some s102272 := by rfl
  have hcenter21 : center s102274 2 true = some s102273 := by rfl
  have hpaired00 : paired s102274 false false = none := by rfl
  have hpaired01 : paired s102274 false true = none := by rfl
  have hpaired10 : paired s102274 true false = none := by rfl
  have hpaired11 : paired s102274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102272) (optionAll_some_eq hcenter21 safeNode102273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102275 : safe 5 6 s102275 = true := by
  exact safe_cost_exceeded 5 6 s102275 (by decide)

theorem safeNode102276 : safe 5 7 s102276 = true := by
  have hcenter00 : center s102276 0 false = none := by rfl
  have hcenter01 : center s102276 0 true = some s102274 := by rfl
  have hcenter10 : center s102276 1 false = some s102275 := by rfl
  have hcenter11 : center s102276 1 true = none := by rfl
  have hcenter20 : center s102276 2 false = none := by rfl
  have hcenter21 : center s102276 2 true = none := by rfl
  have hpaired00 : paired s102276 false false = none := by rfl
  have hpaired01 : paired s102276 false true = none := by rfl
  have hpaired10 : paired s102276 true false = none := by rfl
  have hpaired11 : paired s102276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102274) (optionAll_some_eq hcenter10 safeNode102275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102277 : safe 5 5 s102277 = true := by
  exact safe_cost_exceeded 5 5 s102277 (by decide)

theorem safeNode102278 : safe 5 5 s102278 = true := by
  exact safe_cost_exceeded 5 5 s102278 (by decide)

theorem safeNode102279 : safe 5 6 s102279 = true := by
  have hcenter00 : center s102279 0 false = none := by rfl
  have hcenter01 : center s102279 0 true = none := by rfl
  have hcenter10 : center s102279 1 false = none := by rfl
  have hcenter11 : center s102279 1 true = none := by rfl
  have hcenter20 : center s102279 2 false = some s102277 := by rfl
  have hcenter21 : center s102279 2 true = some s102278 := by rfl
  have hpaired00 : paired s102279 false false = none := by rfl
  have hpaired01 : paired s102279 false true = none := by rfl
  have hpaired10 : paired s102279 true false = none := by rfl
  have hpaired11 : paired s102279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102277) (optionAll_some_eq hcenter21 safeNode102278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102280 : safe 5 5 s102280 = true := by
  exact safe_cost_exceeded 5 5 s102280 (by decide)

theorem safeNode102281 : safe 5 5 s102281 = true := by
  exact safe_cost_exceeded 5 5 s102281 (by decide)

theorem safeNode102282 : safe 5 6 s102282 = true := by
  have hcenter00 : center s102282 0 false = some s102280 := by rfl
  have hcenter01 : center s102282 0 true = some s102281 := by rfl
  have hcenter10 : center s102282 1 false = none := by rfl
  have hcenter11 : center s102282 1 true = none := by rfl
  have hcenter20 : center s102282 2 false = none := by rfl
  have hcenter21 : center s102282 2 true = none := by rfl
  have hpaired00 : paired s102282 false false = none := by rfl
  have hpaired01 : paired s102282 false true = none := by rfl
  have hpaired10 : paired s102282 true false = none := by rfl
  have hpaired11 : paired s102282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102280) (optionAll_some_eq hcenter01 safeNode102281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102283 : safe 5 8 s102283 = true := by
  have hcenter00 : center s102283 0 false = some s102271 := by rfl
  have hcenter01 : center s102283 0 true = none := by rfl
  have hcenter10 : center s102283 1 false = none := by rfl
  have hcenter11 : center s102283 1 true = none := by rfl
  have hcenter20 : center s102283 2 false = some s102276 := by rfl
  have hcenter21 : center s102283 2 true = none := by rfl
  have hpaired00 : paired s102283 false false = some s102279 := by rfl
  have hpaired01 : paired s102283 false true = some s102282 := by rfl
  have hpaired10 : paired s102283 true false = none := by rfl
  have hpaired11 : paired s102283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102276) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102279) (optionAll_some_eq hpaired01 safeNode102282) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102284 : safe 5 9 s102284 = true := by
  have hcenter00 : center s102284 0 false = none := by rfl
  have hcenter01 : center s102284 0 true = none := by rfl
  have hcenter10 : center s102284 1 false = none := by rfl
  have hcenter11 : center s102284 1 true = some s102283 := by rfl
  have hcenter20 : center s102284 2 false = none := by rfl
  have hcenter21 : center s102284 2 true = none := by rfl
  have hpaired00 : paired s102284 false false = none := by rfl
  have hpaired01 : paired s102284 false true = none := by rfl
  have hpaired10 : paired s102284 true false = none := by rfl
  have hpaired11 : paired s102284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102285 : safe 5 11 s102285 = true := by
  have hcenter00 : center s102285 0 false = none := by rfl
  have hcenter01 : center s102285 0 true = none := by rfl
  have hcenter10 : center s102285 1 false = none := by rfl
  have hcenter11 : center s102285 1 true = some s102250 := by rfl
  have hcenter20 : center s102285 2 false = none := by rfl
  have hcenter21 : center s102285 2 true = none := by rfl
  have hpaired00 : paired s102285 false false = none := by rfl
  have hpaired01 : paired s102285 false true = none := by rfl
  have hpaired10 : paired s102285 true false = some s102267 := by rfl
  have hpaired11 : paired s102285 true true = some s102284 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102267) (optionAll_some_eq hpaired11 safeNode102284)

theorem safeNode102286 : safe 5 12 s102286 = true := by
  have hcenter00 : center s102286 0 false = some s102032 := by rfl
  have hcenter01 : center s102286 0 true = some s102122 := by rfl
  have hcenter10 : center s102286 1 false = none := by rfl
  have hcenter11 : center s102286 1 true = none := by rfl
  have hcenter20 : center s102286 2 false = some s102212 := by rfl
  have hcenter21 : center s102286 2 true = some s102285 := by rfl
  have hpaired00 : paired s102286 false false = none := by rfl
  have hpaired01 : paired s102286 false true = none := by rfl
  have hpaired10 : paired s102286 true false = none := by rfl
  have hpaired11 : paired s102286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102032) (optionAll_some_eq hcenter01 safeNode102122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102212) (optionAll_some_eq hcenter21 safeNode102285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102287 : safe 5 6 s102287 = true := by
  have hcenter00 : center s102287 0 false = none := by rfl
  have hcenter01 : center s102287 0 true = none := by rfl
  have hcenter10 : center s102287 1 false = none := by rfl
  have hcenter11 : center s102287 1 true = none := by rfl
  have hcenter20 : center s102287 2 false = none := by rfl
  have hcenter21 : center s102287 2 true = none := by rfl
  have hpaired00 : paired s102287 false false = none := by rfl
  have hpaired01 : paired s102287 false true = none := by rfl
  have hpaired10 : paired s102287 true false = none := by rfl
  have hpaired11 : paired s102287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102288 : safe 5 6 s102288 = true := by
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

theorem safeNode102289 : safe 5 7 s102289 = true := by
  have hcenter00 : center s102289 0 false = some s102287 := by rfl
  have hcenter01 : center s102289 0 true = some s102288 := by rfl
  have hcenter10 : center s102289 1 false = none := by rfl
  have hcenter11 : center s102289 1 true = none := by rfl
  have hcenter20 : center s102289 2 false = none := by rfl
  have hcenter21 : center s102289 2 true = none := by rfl
  have hpaired00 : paired s102289 false false = none := by rfl
  have hpaired01 : paired s102289 false true = none := by rfl
  have hpaired10 : paired s102289 true false = none := by rfl
  have hpaired11 : paired s102289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102287) (optionAll_some_eq hcenter01 safeNode102288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102290 : safe 5 8 s102290 = true := by
  have hcenter00 : center s102290 0 false = none := by rfl
  have hcenter01 : center s102290 0 true = none := by rfl
  have hcenter10 : center s102290 1 false = none := by rfl
  have hcenter11 : center s102290 1 true = none := by rfl
  have hcenter20 : center s102290 2 false = none := by rfl
  have hcenter21 : center s102290 2 true = some s102289 := by rfl
  have hpaired00 : paired s102290 false false = none := by rfl
  have hpaired01 : paired s102290 false true = none := by rfl
  have hpaired10 : paired s102290 true false = none := by rfl
  have hpaired11 : paired s102290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102291 : safe 5 9 s102291 = true := by
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

theorem safeNode102292 : safe 5 5 s102292 = true := by
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

theorem safeNode102293 : safe 5 5 s102293 = true := by
  have hcenter00 : center s102293 0 false = none := by rfl
  have hcenter01 : center s102293 0 true = none := by rfl
  have hcenter10 : center s102293 1 false = none := by rfl
  have hcenter11 : center s102293 1 true = none := by rfl
  have hcenter20 : center s102293 2 false = none := by rfl
  have hcenter21 : center s102293 2 true = none := by rfl
  have hpaired00 : paired s102293 false false = none := by rfl
  have hpaired01 : paired s102293 false true = none := by rfl
  have hpaired10 : paired s102293 true false = none := by rfl
  have hpaired11 : paired s102293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102294 : safe 5 6 s102294 = true := by
  have hcenter00 : center s102294 0 false = some s102292 := by rfl
  have hcenter01 : center s102294 0 true = some s102293 := by rfl
  have hcenter10 : center s102294 1 false = none := by rfl
  have hcenter11 : center s102294 1 true = none := by rfl
  have hcenter20 : center s102294 2 false = none := by rfl
  have hcenter21 : center s102294 2 true = none := by rfl
  have hpaired00 : paired s102294 false false = none := by rfl
  have hpaired01 : paired s102294 false true = none := by rfl
  have hpaired10 : paired s102294 true false = none := by rfl
  have hpaired11 : paired s102294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102292) (optionAll_some_eq hcenter01 safeNode102293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102295 : safe 5 5 s102295 = true := by
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

theorem safeNode102296 : safe 5 6 s102296 = true := by
  have hcenter00 : center s102296 0 false = none := by rfl
  have hcenter01 : center s102296 0 true = none := by rfl
  have hcenter10 : center s102296 1 false = none := by rfl
  have hcenter11 : center s102296 1 true = some s102295 := by rfl
  have hcenter20 : center s102296 2 false = none := by rfl
  have hcenter21 : center s102296 2 true = none := by rfl
  have hpaired00 : paired s102296 false false = none := by rfl
  have hpaired01 : paired s102296 false true = none := by rfl
  have hpaired10 : paired s102296 true false = none := by rfl
  have hpaired11 : paired s102296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102297 : safe 5 7 s102297 = true := by
  have hcenter00 : center s102297 0 false = none := by rfl
  have hcenter01 : center s102297 0 true = none := by rfl
  have hcenter10 : center s102297 1 false = none := by rfl
  have hcenter11 : center s102297 1 true = none := by rfl
  have hcenter20 : center s102297 2 false = some s102294 := by rfl
  have hcenter21 : center s102297 2 true = some s102296 := by rfl
  have hpaired00 : paired s102297 false false = none := by rfl
  have hpaired01 : paired s102297 false true = none := by rfl
  have hpaired10 : paired s102297 true false = none := by rfl
  have hpaired11 : paired s102297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102294) (optionAll_some_eq hcenter21 safeNode102296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102298 : safe 5 5 s102298 = true := by
  exact safe_cost_exceeded 5 5 s102298 (by decide)

theorem safeNode102299 : safe 5 5 s102299 = true := by
  exact safe_cost_exceeded 5 5 s102299 (by decide)

theorem safeNode102300 : safe 5 6 s102300 = true := by
  have hcenter00 : center s102300 0 false = none := by rfl
  have hcenter01 : center s102300 0 true = none := by rfl
  have hcenter10 : center s102300 1 false = none := by rfl
  have hcenter11 : center s102300 1 true = none := by rfl
  have hcenter20 : center s102300 2 false = some s102298 := by rfl
  have hcenter21 : center s102300 2 true = some s102299 := by rfl
  have hpaired00 : paired s102300 false false = none := by rfl
  have hpaired01 : paired s102300 false true = none := by rfl
  have hpaired10 : paired s102300 true false = none := by rfl
  have hpaired11 : paired s102300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102298) (optionAll_some_eq hcenter21 safeNode102299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102301 : safe 5 6 s102301 = true := by
  exact safe_cost_exceeded 5 6 s102301 (by decide)

theorem safeNode102302 : safe 5 7 s102302 = true := by
  have hcenter00 : center s102302 0 false = some s102300 := by rfl
  have hcenter01 : center s102302 0 true = none := by rfl
  have hcenter10 : center s102302 1 false = none := by rfl
  have hcenter11 : center s102302 1 true = some s102301 := by rfl
  have hcenter20 : center s102302 2 false = none := by rfl
  have hcenter21 : center s102302 2 true = none := by rfl
  have hpaired00 : paired s102302 false false = none := by rfl
  have hpaired01 : paired s102302 false true = none := by rfl
  have hpaired10 : paired s102302 true false = none := by rfl
  have hpaired11 : paired s102302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102303 : safe 5 5 s102303 = true := by
  exact safe_cost_exceeded 5 5 s102303 (by decide)

theorem safeNode102304 : safe 5 5 s102304 = true := by
  exact safe_cost_exceeded 5 5 s102304 (by decide)

theorem safeNode102305 : safe 5 6 s102305 = true := by
  have hcenter00 : center s102305 0 false = some s102303 := by rfl
  have hcenter01 : center s102305 0 true = some s102304 := by rfl
  have hcenter10 : center s102305 1 false = none := by rfl
  have hcenter11 : center s102305 1 true = none := by rfl
  have hcenter20 : center s102305 2 false = none := by rfl
  have hcenter21 : center s102305 2 true = none := by rfl
  have hpaired00 : paired s102305 false false = none := by rfl
  have hpaired01 : paired s102305 false true = none := by rfl
  have hpaired10 : paired s102305 true false = none := by rfl
  have hpaired11 : paired s102305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102303) (optionAll_some_eq hcenter01 safeNode102304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102306 : safe 5 5 s102306 = true := by
  exact safe_cost_exceeded 5 5 s102306 (by decide)

theorem safeNode102307 : safe 5 5 s102307 = true := by
  exact safe_cost_exceeded 5 5 s102307 (by decide)

theorem safeNode102308 : safe 5 6 s102308 = true := by
  have hcenter00 : center s102308 0 false = none := by rfl
  have hcenter01 : center s102308 0 true = none := by rfl
  have hcenter10 : center s102308 1 false = none := by rfl
  have hcenter11 : center s102308 1 true = none := by rfl
  have hcenter20 : center s102308 2 false = some s102306 := by rfl
  have hcenter21 : center s102308 2 true = some s102307 := by rfl
  have hpaired00 : paired s102308 false false = none := by rfl
  have hpaired01 : paired s102308 false true = none := by rfl
  have hpaired10 : paired s102308 true false = none := by rfl
  have hpaired11 : paired s102308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102306) (optionAll_some_eq hcenter21 safeNode102307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102309 : safe 5 8 s102309 = true := by
  have hcenter00 : center s102309 0 false = none := by rfl
  have hcenter01 : center s102309 0 true = some s102297 := by rfl
  have hcenter10 : center s102309 1 false = none := by rfl
  have hcenter11 : center s102309 1 true = none := by rfl
  have hcenter20 : center s102309 2 false = none := by rfl
  have hcenter21 : center s102309 2 true = some s102302 := by rfl
  have hpaired00 : paired s102309 false false = some s102305 := by rfl
  have hpaired01 : paired s102309 false true = some s102308 := by rfl
  have hpaired10 : paired s102309 true false = none := by rfl
  have hpaired11 : paired s102309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102302) (optionAll_some_eq hpaired00 safeNode102305) (optionAll_some_eq hpaired01 safeNode102308) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102310 : safe 5 9 s102310 = true := by
  have hcenter00 : center s102310 0 false = none := by rfl
  have hcenter01 : center s102310 0 true = none := by rfl
  have hcenter10 : center s102310 1 false = none := by rfl
  have hcenter11 : center s102310 1 true = some s102309 := by rfl
  have hcenter20 : center s102310 2 false = none := by rfl
  have hcenter21 : center s102310 2 true = none := by rfl
  have hpaired00 : paired s102310 false false = none := by rfl
  have hpaired01 : paired s102310 false true = none := by rfl
  have hpaired10 : paired s102310 true false = none := by rfl
  have hpaired11 : paired s102310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102311 : safe 5 10 s102311 = true := by
  have hcenter00 : center s102311 0 false = some s102291 := by rfl
  have hcenter01 : center s102311 0 true = none := by rfl
  have hcenter10 : center s102311 1 false = none := by rfl
  have hcenter11 : center s102311 1 true = none := by rfl
  have hcenter20 : center s102311 2 false = some s102310 := by rfl
  have hcenter21 : center s102311 2 true = none := by rfl
  have hpaired00 : paired s102311 false false = none := by rfl
  have hpaired01 : paired s102311 false true = none := by rfl
  have hpaired10 : paired s102311 true false = none := by rfl
  have hpaired11 : paired s102311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102312 : safe 5 7 s102312 = true := by
  exact safe_cost_exceeded 5 7 s102312 (by decide)

theorem safeNode102313 : safe 5 8 s102313 = true := by
  have hcenter00 : center s102313 0 false = none := by rfl
  have hcenter01 : center s102313 0 true = some s102312 := by rfl
  have hcenter10 : center s102313 1 false = none := by rfl
  have hcenter11 : center s102313 1 true = none := by rfl
  have hcenter20 : center s102313 2 false = none := by rfl
  have hcenter21 : center s102313 2 true = none := by rfl
  have hpaired00 : paired s102313 false false = none := by rfl
  have hpaired01 : paired s102313 false true = none := by rfl
  have hpaired10 : paired s102313 true false = none := by rfl
  have hpaired11 : paired s102313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102314 : safe 5 5 s102314 = true := by
  exact safe_cost_exceeded 5 5 s102314 (by decide)

theorem safeNode102315 : safe 5 5 s102315 = true := by
  have hcenter00 : center s102315 0 false = none := by rfl
  have hcenter01 : center s102315 0 true = none := by rfl
  have hcenter10 : center s102315 1 false = none := by rfl
  have hcenter11 : center s102315 1 true = none := by rfl
  have hcenter20 : center s102315 2 false = none := by rfl
  have hcenter21 : center s102315 2 true = none := by rfl
  have hpaired00 : paired s102315 false false = none := by rfl
  have hpaired01 : paired s102315 false true = none := by rfl
  have hpaired10 : paired s102315 true false = none := by rfl
  have hpaired11 : paired s102315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102316 : safe 5 6 s102316 = true := by
  have hcenter00 : center s102316 0 false = none := by rfl
  have hcenter01 : center s102316 0 true = some s102314 := by rfl
  have hcenter10 : center s102316 1 false = none := by rfl
  have hcenter11 : center s102316 1 true = none := by rfl
  have hcenter20 : center s102316 2 false = some s102315 := by rfl
  have hcenter21 : center s102316 2 true = none := by rfl
  have hpaired00 : paired s102316 false false = none := by rfl
  have hpaired01 : paired s102316 false true = none := by rfl
  have hpaired10 : paired s102316 true false = none := by rfl
  have hpaired11 : paired s102316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102317 : safe 5 7 s102317 = true := by
  have hcenter00 : center s102317 0 false = none := by rfl
  have hcenter01 : center s102317 0 true = none := by rfl
  have hcenter10 : center s102317 1 false = some s102316 := by rfl
  have hcenter11 : center s102317 1 true = none := by rfl
  have hcenter20 : center s102317 2 false = none := by rfl
  have hcenter21 : center s102317 2 true = none := by rfl
  have hpaired00 : paired s102317 false false = none := by rfl
  have hpaired01 : paired s102317 false true = none := by rfl
  have hpaired10 : paired s102317 true false = none := by rfl
  have hpaired11 : paired s102317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102318 : safe 5 4 s102318 = true := by
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

theorem safeNode102319 : safe 5 5 s102319 = true := by
  have hcenter00 : center s102319 0 false = none := by rfl
  have hcenter01 : center s102319 0 true = none := by rfl
  have hcenter10 : center s102319 1 false = none := by rfl
  have hcenter11 : center s102319 1 true = none := by rfl
  have hcenter20 : center s102319 2 false = some s102318 := by rfl
  have hcenter21 : center s102319 2 true = none := by rfl
  have hpaired00 : paired s102319 false false = none := by rfl
  have hpaired01 : paired s102319 false true = none := by rfl
  have hpaired10 : paired s102319 true false = none := by rfl
  have hpaired11 : paired s102319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102320 : safe 5 6 s102320 = true := by
  have hcenter00 : center s102320 0 false = none := by rfl
  have hcenter01 : center s102320 0 true = none := by rfl
  have hcenter10 : center s102320 1 false = some s102319 := by rfl
  have hcenter11 : center s102320 1 true = none := by rfl
  have hcenter20 : center s102320 2 false = none := by rfl
  have hcenter21 : center s102320 2 true = none := by rfl
  have hpaired00 : paired s102320 false false = none := by rfl
  have hpaired01 : paired s102320 false true = none := by rfl
  have hpaired10 : paired s102320 true false = none := by rfl
  have hpaired11 : paired s102320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102321 : safe 5 7 s102321 = true := by
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

theorem safeNode102322 : safe 5 8 s102322 = true := by
  have hcenter00 : center s102322 0 false = some s102317 := by rfl
  have hcenter01 : center s102322 0 true = none := by rfl
  have hcenter10 : center s102322 1 false = none := by rfl
  have hcenter11 : center s102322 1 true = some s102321 := by rfl
  have hcenter20 : center s102322 2 false = none := by rfl
  have hcenter21 : center s102322 2 true = none := by rfl
  have hpaired00 : paired s102322 false false = none := by rfl
  have hpaired01 : paired s102322 false true = none := by rfl
  have hpaired10 : paired s102322 true false = none := by rfl
  have hpaired11 : paired s102322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102323 : safe 5 9 s102323 = true := by
  have hcenter00 : center s102323 0 false = none := by rfl
  have hcenter01 : center s102323 0 true = none := by rfl
  have hcenter10 : center s102323 1 false = none := by rfl
  have hcenter11 : center s102323 1 true = some s102313 := by rfl
  have hcenter20 : center s102323 2 false = some s102322 := by rfl
  have hcenter21 : center s102323 2 true = none := by rfl
  have hpaired00 : paired s102323 false false = none := by rfl
  have hpaired01 : paired s102323 false true = none := by rfl
  have hpaired10 : paired s102323 true false = none := by rfl
  have hpaired11 : paired s102323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102313) (optionAll_some_eq hcenter20 safeNode102322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102324 : safe 5 6 s102324 = true := by
  have hcenter00 : center s102324 0 false = none := by rfl
  have hcenter01 : center s102324 0 true = none := by rfl
  have hcenter10 : center s102324 1 false = none := by rfl
  have hcenter11 : center s102324 1 true = none := by rfl
  have hcenter20 : center s102324 2 false = none := by rfl
  have hcenter21 : center s102324 2 true = none := by rfl
  have hpaired00 : paired s102324 false false = none := by rfl
  have hpaired01 : paired s102324 false true = none := by rfl
  have hpaired10 : paired s102324 true false = none := by rfl
  have hpaired11 : paired s102324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102325 : safe 5 7 s102325 = true := by
  have hcenter00 : center s102325 0 false = none := by rfl
  have hcenter01 : center s102325 0 true = none := by rfl
  have hcenter10 : center s102325 1 false = none := by rfl
  have hcenter11 : center s102325 1 true = some s102324 := by rfl
  have hcenter20 : center s102325 2 false = none := by rfl
  have hcenter21 : center s102325 2 true = none := by rfl
  have hpaired00 : paired s102325 false false = none := by rfl
  have hpaired01 : paired s102325 false true = none := by rfl
  have hpaired10 : paired s102325 true false = none := by rfl
  have hpaired11 : paired s102325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102326 : safe 5 6 s102326 = true := by
  exact safe_cost_exceeded 5 6 s102326 (by decide)

theorem safeNode102327 : safe 5 7 s102327 = true := by
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

theorem safeNode102328 : safe 5 8 s102328 = true := by
  have hcenter00 : center s102328 0 false = none := by rfl
  have hcenter01 : center s102328 0 true = some s102325 := by rfl
  have hcenter10 : center s102328 1 false = none := by rfl
  have hcenter11 : center s102328 1 true = none := by rfl
  have hcenter20 : center s102328 2 false = none := by rfl
  have hcenter21 : center s102328 2 true = some s102327 := by rfl
  have hpaired00 : paired s102328 false false = none := by rfl
  have hpaired01 : paired s102328 false true = none := by rfl
  have hpaired10 : paired s102328 true false = none := by rfl
  have hpaired11 : paired s102328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102329 : safe 5 6 s102329 = true := by
  have hcenter00 : center s102329 0 false = none := by rfl
  have hcenter01 : center s102329 0 true = none := by rfl
  have hcenter10 : center s102329 1 false = none := by rfl
  have hcenter11 : center s102329 1 true = none := by rfl
  have hcenter20 : center s102329 2 false = none := by rfl
  have hcenter21 : center s102329 2 true = none := by rfl
  have hpaired00 : paired s102329 false false = none := by rfl
  have hpaired01 : paired s102329 false true = none := by rfl
  have hpaired10 : paired s102329 true false = none := by rfl
  have hpaired11 : paired s102329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102330 : safe 5 7 s102330 = true := by
  have hcenter00 : center s102330 0 false = none := by rfl
  have hcenter01 : center s102330 0 true = some s102329 := by rfl
  have hcenter10 : center s102330 1 false = none := by rfl
  have hcenter11 : center s102330 1 true = none := by rfl
  have hcenter20 : center s102330 2 false = none := by rfl
  have hcenter21 : center s102330 2 true = none := by rfl
  have hpaired00 : paired s102330 false false = none := by rfl
  have hpaired01 : paired s102330 false true = none := by rfl
  have hpaired10 : paired s102330 true false = none := by rfl
  have hpaired11 : paired s102330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102331 : safe 5 6 s102331 = true := by
  have hcenter00 : center s102331 0 false = none := by rfl
  have hcenter01 : center s102331 0 true = none := by rfl
  have hcenter10 : center s102331 1 false = none := by rfl
  have hcenter11 : center s102331 1 true = none := by rfl
  have hcenter20 : center s102331 2 false = none := by rfl
  have hcenter21 : center s102331 2 true = none := by rfl
  have hpaired00 : paired s102331 false false = none := by rfl
  have hpaired01 : paired s102331 false true = none := by rfl
  have hpaired10 : paired s102331 true false = none := by rfl
  have hpaired11 : paired s102331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102332 : safe 5 7 s102332 = true := by
  have hcenter00 : center s102332 0 false = none := by rfl
  have hcenter01 : center s102332 0 true = none := by rfl
  have hcenter10 : center s102332 1 false = none := by rfl
  have hcenter11 : center s102332 1 true = some s102331 := by rfl
  have hcenter20 : center s102332 2 false = none := by rfl
  have hcenter21 : center s102332 2 true = none := by rfl
  have hpaired00 : paired s102332 false false = none := by rfl
  have hpaired01 : paired s102332 false true = none := by rfl
  have hpaired10 : paired s102332 true false = none := by rfl
  have hpaired11 : paired s102332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102333 : safe 5 9 s102333 = true := by
  have hcenter00 : center s102333 0 false = none := by rfl
  have hcenter01 : center s102333 0 true = none := by rfl
  have hcenter10 : center s102333 1 false = none := by rfl
  have hcenter11 : center s102333 1 true = some s102328 := by rfl
  have hcenter20 : center s102333 2 false = none := by rfl
  have hcenter21 : center s102333 2 true = none := by rfl
  have hpaired00 : paired s102333 false false = none := by rfl
  have hpaired01 : paired s102333 false true = none := by rfl
  have hpaired10 : paired s102333 true false = some s102330 := by rfl
  have hpaired11 : paired s102333 true true = some s102332 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102330) (optionAll_some_eq hpaired11 safeNode102332)

theorem safeNode102334 : safe 5 6 s102334 = true := by
  have hcenter00 : center s102334 0 false = none := by rfl
  have hcenter01 : center s102334 0 true = none := by rfl
  have hcenter10 : center s102334 1 false = none := by rfl
  have hcenter11 : center s102334 1 true = none := by rfl
  have hcenter20 : center s102334 2 false = none := by rfl
  have hcenter21 : center s102334 2 true = none := by rfl
  have hpaired00 : paired s102334 false false = none := by rfl
  have hpaired01 : paired s102334 false true = none := by rfl
  have hpaired10 : paired s102334 true false = none := by rfl
  have hpaired11 : paired s102334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102335 : safe 5 5 s102335 = true := by
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

theorem safeNode102336 : safe 5 6 s102336 = true := by
  have hcenter00 : center s102336 0 false = none := by rfl
  have hcenter01 : center s102336 0 true = none := by rfl
  have hcenter10 : center s102336 1 false = none := by rfl
  have hcenter11 : center s102336 1 true = some s102335 := by rfl
  have hcenter20 : center s102336 2 false = none := by rfl
  have hcenter21 : center s102336 2 true = none := by rfl
  have hpaired00 : paired s102336 false false = none := by rfl
  have hpaired01 : paired s102336 false true = none := by rfl
  have hpaired10 : paired s102336 true false = none := by rfl
  have hpaired11 : paired s102336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102337 : safe 5 7 s102337 = true := by
  have hcenter00 : center s102337 0 false = none := by rfl
  have hcenter01 : center s102337 0 true = some s102334 := by rfl
  have hcenter10 : center s102337 1 false = none := by rfl
  have hcenter11 : center s102337 1 true = none := by rfl
  have hcenter20 : center s102337 2 false = some s102336 := by rfl
  have hcenter21 : center s102337 2 true = none := by rfl
  have hpaired00 : paired s102337 false false = none := by rfl
  have hpaired01 : paired s102337 false true = none := by rfl
  have hpaired10 : paired s102337 true false = none := by rfl
  have hpaired11 : paired s102337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102338 : safe 5 6 s102338 = true := by
  have hcenter00 : center s102338 0 false = none := by rfl
  have hcenter01 : center s102338 0 true = none := by rfl
  have hcenter10 : center s102338 1 false = none := by rfl
  have hcenter11 : center s102338 1 true = none := by rfl
  have hcenter20 : center s102338 2 false = none := by rfl
  have hcenter21 : center s102338 2 true = none := by rfl
  have hpaired00 : paired s102338 false false = none := by rfl
  have hpaired01 : paired s102338 false true = none := by rfl
  have hpaired10 : paired s102338 true false = none := by rfl
  have hpaired11 : paired s102338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102339 : safe 5 4 s102339 = true := by
  exact safe_cost_exceeded 5 4 s102339 (by decide)

theorem safeNode102340 : safe 5 5 s102340 = true := by
  have hcenter00 : center s102340 0 false = none := by rfl
  have hcenter01 : center s102340 0 true = none := by rfl
  have hcenter10 : center s102340 1 false = some s102339 := by rfl
  have hcenter11 : center s102340 1 true = none := by rfl
  have hcenter20 : center s102340 2 false = none := by rfl
  have hcenter21 : center s102340 2 true = none := by rfl
  have hpaired00 : paired s102340 false false = none := by rfl
  have hpaired01 : paired s102340 false true = none := by rfl
  have hpaired10 : paired s102340 true false = none := by rfl
  have hpaired11 : paired s102340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102341 : safe 5 6 s102341 = true := by
  have hcenter00 : center s102341 0 false = none := by rfl
  have hcenter01 : center s102341 0 true = none := by rfl
  have hcenter10 : center s102341 1 false = none := by rfl
  have hcenter11 : center s102341 1 true = none := by rfl
  have hcenter20 : center s102341 2 false = some s102340 := by rfl
  have hcenter21 : center s102341 2 true = none := by rfl
  have hpaired00 : paired s102341 false false = none := by rfl
  have hpaired01 : paired s102341 false true = none := by rfl
  have hpaired10 : paired s102341 true false = none := by rfl
  have hpaired11 : paired s102341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102342 : safe 5 7 s102342 = true := by
  have hcenter00 : center s102342 0 false = none := by rfl
  have hcenter01 : center s102342 0 true = some s102338 := by rfl
  have hcenter10 : center s102342 1 false = none := by rfl
  have hcenter11 : center s102342 1 true = some s102341 := by rfl
  have hcenter20 : center s102342 2 false = none := by rfl
  have hcenter21 : center s102342 2 true = none := by rfl
  have hpaired00 : paired s102342 false false = none := by rfl
  have hpaired01 : paired s102342 false true = none := by rfl
  have hpaired10 : paired s102342 true false = none := by rfl
  have hpaired11 : paired s102342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102338) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102343 : safe 5 8 s102343 = true := by
  have hcenter00 : center s102343 0 false = none := by rfl
  have hcenter01 : center s102343 0 true = none := by rfl
  have hcenter10 : center s102343 1 false = some s102337 := by rfl
  have hcenter11 : center s102343 1 true = none := by rfl
  have hcenter20 : center s102343 2 false = none := by rfl
  have hcenter21 : center s102343 2 true = some s102342 := by rfl
  have hpaired00 : paired s102343 false false = none := by rfl
  have hpaired01 : paired s102343 false true = none := by rfl
  have hpaired10 : paired s102343 true false = none := by rfl
  have hpaired11 : paired s102343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102344 : safe 5 5 s102344 = true := by
  exact safe_cost_exceeded 5 5 s102344 (by decide)

theorem safeNode102345 : safe 5 6 s102345 = true := by
  have hcenter00 : center s102345 0 false = none := by rfl
  have hcenter01 : center s102345 0 true = none := by rfl
  have hcenter10 : center s102345 1 false = none := by rfl
  have hcenter11 : center s102345 1 true = none := by rfl
  have hcenter20 : center s102345 2 false = some s102344 := by rfl
  have hcenter21 : center s102345 2 true = none := by rfl
  have hpaired00 : paired s102345 false false = none := by rfl
  have hpaired01 : paired s102345 false true = none := by rfl
  have hpaired10 : paired s102345 true false = none := by rfl
  have hpaired11 : paired s102345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102346 : safe 5 7 s102346 = true := by
  have hcenter00 : center s102346 0 false = some s102345 := by rfl
  have hcenter01 : center s102346 0 true = none := by rfl
  have hcenter10 : center s102346 1 false = none := by rfl
  have hcenter11 : center s102346 1 true = none := by rfl
  have hcenter20 : center s102346 2 false = none := by rfl
  have hcenter21 : center s102346 2 true = none := by rfl
  have hpaired00 : paired s102346 false false = none := by rfl
  have hpaired01 : paired s102346 false true = none := by rfl
  have hpaired10 : paired s102346 true false = none := by rfl
  have hpaired11 : paired s102346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102347 : safe 5 5 s102347 = true := by
  exact safe_cost_exceeded 5 5 s102347 (by decide)

theorem safeNode102348 : safe 5 6 s102348 = true := by
  have hcenter00 : center s102348 0 false = none := by rfl
  have hcenter01 : center s102348 0 true = none := by rfl
  have hcenter10 : center s102348 1 false = none := by rfl
  have hcenter11 : center s102348 1 true = none := by rfl
  have hcenter20 : center s102348 2 false = some s102347 := by rfl
  have hcenter21 : center s102348 2 true = none := by rfl
  have hpaired00 : paired s102348 false false = none := by rfl
  have hpaired01 : paired s102348 false true = none := by rfl
  have hpaired10 : paired s102348 true false = none := by rfl
  have hpaired11 : paired s102348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102349 : safe 5 7 s102349 = true := by
  have hcenter00 : center s102349 0 false = none := by rfl
  have hcenter01 : center s102349 0 true = none := by rfl
  have hcenter10 : center s102349 1 false = some s102348 := by rfl
  have hcenter11 : center s102349 1 true = none := by rfl
  have hcenter20 : center s102349 2 false = none := by rfl
  have hcenter21 : center s102349 2 true = none := by rfl
  have hpaired00 : paired s102349 false false = none := by rfl
  have hpaired01 : paired s102349 false true = none := by rfl
  have hpaired10 : paired s102349 true false = none := by rfl
  have hpaired11 : paired s102349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102350 : safe 5 9 s102350 = true := by
  have hcenter00 : center s102350 0 false = some s102343 := by rfl
  have hcenter01 : center s102350 0 true = none := by rfl
  have hcenter10 : center s102350 1 false = none := by rfl
  have hcenter11 : center s102350 1 true = none := by rfl
  have hcenter20 : center s102350 2 false = none := by rfl
  have hcenter21 : center s102350 2 true = none := by rfl
  have hpaired00 : paired s102350 false false = none := by rfl
  have hpaired01 : paired s102350 false true = none := by rfl
  have hpaired10 : paired s102350 true false = some s102346 := by rfl
  have hpaired11 : paired s102350 true true = some s102349 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102346) (optionAll_some_eq hpaired11 safeNode102349)

theorem safeNode102351 : safe 5 10 s102351 = true := by
  have hcenter00 : center s102351 0 false = none := by rfl
  have hcenter01 : center s102351 0 true = some s102323 := by rfl
  have hcenter10 : center s102351 1 false = none := by rfl
  have hcenter11 : center s102351 1 true = none := by rfl
  have hcenter20 : center s102351 2 false = some s102333 := by rfl
  have hcenter21 : center s102351 2 true = some s102350 := by rfl
  have hpaired00 : paired s102351 false false = none := by rfl
  have hpaired01 : paired s102351 false true = none := by rfl
  have hpaired10 : paired s102351 true false = none := by rfl
  have hpaired11 : paired s102351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102333) (optionAll_some_eq hcenter21 safeNode102350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102352 : safe 5 5 s102352 = true := by
  have hcenter00 : center s102352 0 false = none := by rfl
  have hcenter01 : center s102352 0 true = none := by rfl
  have hcenter10 : center s102352 1 false = none := by rfl
  have hcenter11 : center s102352 1 true = none := by rfl
  have hcenter20 : center s102352 2 false = none := by rfl
  have hcenter21 : center s102352 2 true = none := by rfl
  have hpaired00 : paired s102352 false false = none := by rfl
  have hpaired01 : paired s102352 false true = none := by rfl
  have hpaired10 : paired s102352 true false = none := by rfl
  have hpaired11 : paired s102352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102353 : safe 5 6 s102353 = true := by
  have hcenter00 : center s102353 0 false = none := by rfl
  have hcenter01 : center s102353 0 true = none := by rfl
  have hcenter10 : center s102353 1 false = some s102352 := by rfl
  have hcenter11 : center s102353 1 true = none := by rfl
  have hcenter20 : center s102353 2 false = none := by rfl
  have hcenter21 : center s102353 2 true = none := by rfl
  have hpaired00 : paired s102353 false false = none := by rfl
  have hpaired01 : paired s102353 false true = none := by rfl
  have hpaired10 : paired s102353 true false = none := by rfl
  have hpaired11 : paired s102353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102354 : safe 5 5 s102354 = true := by
  have hcenter00 : center s102354 0 false = none := by rfl
  have hcenter01 : center s102354 0 true = none := by rfl
  have hcenter10 : center s102354 1 false = none := by rfl
  have hcenter11 : center s102354 1 true = none := by rfl
  have hcenter20 : center s102354 2 false = none := by rfl
  have hcenter21 : center s102354 2 true = none := by rfl
  have hpaired00 : paired s102354 false false = none := by rfl
  have hpaired01 : paired s102354 false true = none := by rfl
  have hpaired10 : paired s102354 true false = none := by rfl
  have hpaired11 : paired s102354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102355 : safe 5 6 s102355 = true := by
  have hcenter00 : center s102355 0 false = none := by rfl
  have hcenter01 : center s102355 0 true = none := by rfl
  have hcenter10 : center s102355 1 false = none := by rfl
  have hcenter11 : center s102355 1 true = none := by rfl
  have hcenter20 : center s102355 2 false = none := by rfl
  have hcenter21 : center s102355 2 true = some s102354 := by rfl
  have hpaired00 : paired s102355 false false = none := by rfl
  have hpaired01 : paired s102355 false true = none := by rfl
  have hpaired10 : paired s102355 true false = none := by rfl
  have hpaired11 : paired s102355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102356 : safe 5 6 s102356 = true := by
  have hcenter00 : center s102356 0 false = none := by rfl
  have hcenter01 : center s102356 0 true = none := by rfl
  have hcenter10 : center s102356 1 false = none := by rfl
  have hcenter11 : center s102356 1 true = none := by rfl
  have hcenter20 : center s102356 2 false = none := by rfl
  have hcenter21 : center s102356 2 true = none := by rfl
  have hpaired00 : paired s102356 false false = none := by rfl
  have hpaired01 : paired s102356 false true = none := by rfl
  have hpaired10 : paired s102356 true false = none := by rfl
  have hpaired11 : paired s102356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102357 : safe 5 7 s102357 = true := by
  have hcenter00 : center s102357 0 false = some s102353 := by rfl
  have hcenter01 : center s102357 0 true = some s102355 := by rfl
  have hcenter10 : center s102357 1 false = some s102356 := by rfl
  have hcenter11 : center s102357 1 true = none := by rfl
  have hcenter20 : center s102357 2 false = none := by rfl
  have hcenter21 : center s102357 2 true = none := by rfl
  have hpaired00 : paired s102357 false false = none := by rfl
  have hpaired01 : paired s102357 false true = none := by rfl
  have hpaired10 : paired s102357 true false = none := by rfl
  have hpaired11 : paired s102357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102353) (optionAll_some_eq hcenter01 safeNode102355) (optionAll_some_eq hcenter10 safeNode102356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102358 : safe 5 5 s102358 = true := by
  exact safe_cost_exceeded 5 5 s102358 (by decide)

theorem safeNode102359 : safe 5 6 s102359 = true := by
  have hcenter00 : center s102359 0 false = some s102358 := by rfl
  have hcenter01 : center s102359 0 true = none := by rfl
  have hcenter10 : center s102359 1 false = none := by rfl
  have hcenter11 : center s102359 1 true = none := by rfl
  have hcenter20 : center s102359 2 false = none := by rfl
  have hcenter21 : center s102359 2 true = none := by rfl
  have hpaired00 : paired s102359 false false = none := by rfl
  have hpaired01 : paired s102359 false true = none := by rfl
  have hpaired10 : paired s102359 true false = none := by rfl
  have hpaired11 : paired s102359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102360 : safe 5 5 s102360 = true := by
  exact safe_cost_exceeded 5 5 s102360 (by decide)

theorem safeNode102361 : safe 5 6 s102361 = true := by
  have hcenter00 : center s102361 0 false = none := by rfl
  have hcenter01 : center s102361 0 true = none := by rfl
  have hcenter10 : center s102361 1 false = none := by rfl
  have hcenter11 : center s102361 1 true = none := by rfl
  have hcenter20 : center s102361 2 false = some s102360 := by rfl
  have hcenter21 : center s102361 2 true = none := by rfl
  have hpaired00 : paired s102361 false false = none := by rfl
  have hpaired01 : paired s102361 false true = none := by rfl
  have hpaired10 : paired s102361 true false = none := by rfl
  have hpaired11 : paired s102361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102362 : safe 5 8 s102362 = true := by
  have hcenter00 : center s102362 0 false = none := by rfl
  have hcenter01 : center s102362 0 true = none := by rfl
  have hcenter10 : center s102362 1 false = none := by rfl
  have hcenter11 : center s102362 1 true = none := by rfl
  have hcenter20 : center s102362 2 false = none := by rfl
  have hcenter21 : center s102362 2 true = some s102357 := by rfl
  have hpaired00 : paired s102362 false false = none := by rfl
  have hpaired01 : paired s102362 false true = none := by rfl
  have hpaired10 : paired s102362 true false = some s102359 := by rfl
  have hpaired11 : paired s102362 true true = some s102361 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102359) (optionAll_some_eq hpaired11 safeNode102361)

theorem safeNode102363 : safe 5 9 s102363 = true := by
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

theorem safeNode102364 : safe 5 5 s102364 = true := by
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

theorem safeNode102365 : safe 5 6 s102365 = true := by
  have hcenter00 : center s102365 0 false = none := by rfl
  have hcenter01 : center s102365 0 true = none := by rfl
  have hcenter10 : center s102365 1 false = none := by rfl
  have hcenter11 : center s102365 1 true = none := by rfl
  have hcenter20 : center s102365 2 false = some s102364 := by rfl
  have hcenter21 : center s102365 2 true = none := by rfl
  have hpaired00 : paired s102365 false false = none := by rfl
  have hpaired01 : paired s102365 false true = none := by rfl
  have hpaired10 : paired s102365 true false = none := by rfl
  have hpaired11 : paired s102365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102366 : safe 5 5 s102366 = true := by
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

theorem safeNode102367 : safe 5 6 s102367 = true := by
  have hcenter00 : center s102367 0 false = none := by rfl
  have hcenter01 : center s102367 0 true = none := by rfl
  have hcenter10 : center s102367 1 false = none := by rfl
  have hcenter11 : center s102367 1 true = some s102366 := by rfl
  have hcenter20 : center s102367 2 false = none := by rfl
  have hcenter21 : center s102367 2 true = none := by rfl
  have hpaired00 : paired s102367 false false = none := by rfl
  have hpaired01 : paired s102367 false true = none := by rfl
  have hpaired10 : paired s102367 true false = none := by rfl
  have hpaired11 : paired s102367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102368 : safe 5 6 s102368 = true := by
  have hcenter00 : center s102368 0 false = none := by rfl
  have hcenter01 : center s102368 0 true = none := by rfl
  have hcenter10 : center s102368 1 false = none := by rfl
  have hcenter11 : center s102368 1 true = none := by rfl
  have hcenter20 : center s102368 2 false = none := by rfl
  have hcenter21 : center s102368 2 true = none := by rfl
  have hpaired00 : paired s102368 false false = none := by rfl
  have hpaired01 : paired s102368 false true = none := by rfl
  have hpaired10 : paired s102368 true false = none := by rfl
  have hpaired11 : paired s102368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102369 : safe 5 7 s102369 = true := by
  have hcenter00 : center s102369 0 false = some s102365 := by rfl
  have hcenter01 : center s102369 0 true = some s102367 := by rfl
  have hcenter10 : center s102369 1 false = none := by rfl
  have hcenter11 : center s102369 1 true = none := by rfl
  have hcenter20 : center s102369 2 false = some s102368 := by rfl
  have hcenter21 : center s102369 2 true = none := by rfl
  have hpaired00 : paired s102369 false false = none := by rfl
  have hpaired01 : paired s102369 false true = none := by rfl
  have hpaired10 : paired s102369 true false = none := by rfl
  have hpaired11 : paired s102369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102365) (optionAll_some_eq hcenter01 safeNode102367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102370 : safe 5 5 s102370 = true := by
  exact safe_cost_exceeded 5 5 s102370 (by decide)

theorem safeNode102371 : safe 5 6 s102371 = true := by
  have hcenter00 : center s102371 0 false = none := by rfl
  have hcenter01 : center s102371 0 true = some s102370 := by rfl
  have hcenter10 : center s102371 1 false = none := by rfl
  have hcenter11 : center s102371 1 true = none := by rfl
  have hcenter20 : center s102371 2 false = none := by rfl
  have hcenter21 : center s102371 2 true = none := by rfl
  have hpaired00 : paired s102371 false false = none := by rfl
  have hpaired01 : paired s102371 false true = none := by rfl
  have hpaired10 : paired s102371 true false = none := by rfl
  have hpaired11 : paired s102371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102372 : safe 5 5 s102372 = true := by
  exact safe_cost_exceeded 5 5 s102372 (by decide)

theorem safeNode102373 : safe 5 6 s102373 = true := by
  have hcenter00 : center s102373 0 false = none := by rfl
  have hcenter01 : center s102373 0 true = none := by rfl
  have hcenter10 : center s102373 1 false = none := by rfl
  have hcenter11 : center s102373 1 true = some s102372 := by rfl
  have hcenter20 : center s102373 2 false = none := by rfl
  have hcenter21 : center s102373 2 true = none := by rfl
  have hpaired00 : paired s102373 false false = none := by rfl
  have hpaired01 : paired s102373 false true = none := by rfl
  have hpaired10 : paired s102373 true false = none := by rfl
  have hpaired11 : paired s102373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102374 : safe 5 8 s102374 = true := by
  have hcenter00 : center s102374 0 false = none := by rfl
  have hcenter01 : center s102374 0 true = none := by rfl
  have hcenter10 : center s102374 1 false = none := by rfl
  have hcenter11 : center s102374 1 true = some s102369 := by rfl
  have hcenter20 : center s102374 2 false = none := by rfl
  have hcenter21 : center s102374 2 true = none := by rfl
  have hpaired00 : paired s102374 false false = none := by rfl
  have hpaired01 : paired s102374 false true = none := by rfl
  have hpaired10 : paired s102374 true false = some s102371 := by rfl
  have hpaired11 : paired s102374 true true = some s102373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102371) (optionAll_some_eq hpaired11 safeNode102373)

theorem safeNode102375 : safe 5 9 s102375 = true := by
  have hcenter00 : center s102375 0 false = none := by rfl
  have hcenter01 : center s102375 0 true = none := by rfl
  have hcenter10 : center s102375 1 false = none := by rfl
  have hcenter11 : center s102375 1 true = none := by rfl
  have hcenter20 : center s102375 2 false = some s102374 := by rfl
  have hcenter21 : center s102375 2 true = none := by rfl
  have hpaired00 : paired s102375 false false = none := by rfl
  have hpaired01 : paired s102375 false true = none := by rfl
  have hpaired10 : paired s102375 true false = none := by rfl
  have hpaired11 : paired s102375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102376 : safe 5 11 s102376 = true := by
  have hcenter00 : center s102376 0 false = none := by rfl
  have hcenter01 : center s102376 0 true = none := by rfl
  have hcenter10 : center s102376 1 false = some s102311 := by rfl
  have hcenter11 : center s102376 1 true = some s102351 := by rfl
  have hcenter20 : center s102376 2 false = none := by rfl
  have hcenter21 : center s102376 2 true = none := by rfl
  have hpaired00 : paired s102376 false false = none := by rfl
  have hpaired01 : paired s102376 false true = none := by rfl
  have hpaired10 : paired s102376 true false = some s102363 := by rfl
  have hpaired11 : paired s102376 true true = some s102375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102311) (optionAll_some_eq hcenter11 safeNode102351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102363) (optionAll_some_eq hpaired11 safeNode102375)

theorem safeNode102377 : safe 5 7 s102377 = true := by
  exact safe_cost_exceeded 5 7 s102377 (by decide)

theorem safeNode102378 : safe 5 8 s102378 = true := by
  have hcenter00 : center s102378 0 false = none := by rfl
  have hcenter01 : center s102378 0 true = some s102377 := by rfl
  have hcenter10 : center s102378 1 false = none := by rfl
  have hcenter11 : center s102378 1 true = none := by rfl
  have hcenter20 : center s102378 2 false = none := by rfl
  have hcenter21 : center s102378 2 true = none := by rfl
  have hpaired00 : paired s102378 false false = none := by rfl
  have hpaired01 : paired s102378 false true = none := by rfl
  have hpaired10 : paired s102378 true false = none := by rfl
  have hpaired11 : paired s102378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102379 : safe 5 5 s102379 = true := by
  have hcenter00 : center s102379 0 false = none := by rfl
  have hcenter01 : center s102379 0 true = none := by rfl
  have hcenter10 : center s102379 1 false = none := by rfl
  have hcenter11 : center s102379 1 true = none := by rfl
  have hcenter20 : center s102379 2 false = none := by rfl
  have hcenter21 : center s102379 2 true = none := by rfl
  have hpaired00 : paired s102379 false false = none := by rfl
  have hpaired01 : paired s102379 false true = none := by rfl
  have hpaired10 : paired s102379 true false = none := by rfl
  have hpaired11 : paired s102379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102380 : safe 5 6 s102380 = true := by
  have hcenter00 : center s102380 0 false = none := by rfl
  have hcenter01 : center s102380 0 true = none := by rfl
  have hcenter10 : center s102380 1 false = none := by rfl
  have hcenter11 : center s102380 1 true = none := by rfl
  have hcenter20 : center s102380 2 false = some s102379 := by rfl
  have hcenter21 : center s102380 2 true = none := by rfl
  have hpaired00 : paired s102380 false false = none := by rfl
  have hpaired01 : paired s102380 false true = none := by rfl
  have hpaired10 : paired s102380 true false = none := by rfl
  have hpaired11 : paired s102380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102381 : safe 5 7 s102381 = true := by
  have hcenter00 : center s102381 0 false = none := by rfl
  have hcenter01 : center s102381 0 true = none := by rfl
  have hcenter10 : center s102381 1 false = some s102380 := by rfl
  have hcenter11 : center s102381 1 true = none := by rfl
  have hcenter20 : center s102381 2 false = none := by rfl
  have hcenter21 : center s102381 2 true = none := by rfl
  have hpaired00 : paired s102381 false false = none := by rfl
  have hpaired01 : paired s102381 false true = none := by rfl
  have hpaired10 : paired s102381 true false = none := by rfl
  have hpaired11 : paired s102381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102382 : safe 5 4 s102382 = true := by
  have hcenter00 : center s102382 0 false = none := by rfl
  have hcenter01 : center s102382 0 true = none := by rfl
  have hcenter10 : center s102382 1 false = none := by rfl
  have hcenter11 : center s102382 1 true = none := by rfl
  have hcenter20 : center s102382 2 false = none := by rfl
  have hcenter21 : center s102382 2 true = none := by rfl
  have hpaired00 : paired s102382 false false = none := by rfl
  have hpaired01 : paired s102382 false true = none := by rfl
  have hpaired10 : paired s102382 true false = none := by rfl
  have hpaired11 : paired s102382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102383 : safe 5 5 s102383 = true := by
  have hcenter00 : center s102383 0 false = none := by rfl
  have hcenter01 : center s102383 0 true = none := by rfl
  have hcenter10 : center s102383 1 false = none := by rfl
  have hcenter11 : center s102383 1 true = some s102382 := by rfl
  have hcenter20 : center s102383 2 false = none := by rfl
  have hcenter21 : center s102383 2 true = none := by rfl
  have hpaired00 : paired s102383 false false = none := by rfl
  have hpaired01 : paired s102383 false true = none := by rfl
  have hpaired10 : paired s102383 true false = none := by rfl
  have hpaired11 : paired s102383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102384 : safe 5 6 s102384 = true := by
  have hcenter00 : center s102384 0 false = none := by rfl
  have hcenter01 : center s102384 0 true = none := by rfl
  have hcenter10 : center s102384 1 false = none := by rfl
  have hcenter11 : center s102384 1 true = none := by rfl
  have hcenter20 : center s102384 2 false = none := by rfl
  have hcenter21 : center s102384 2 true = some s102383 := by rfl
  have hpaired00 : paired s102384 false false = none := by rfl
  have hpaired01 : paired s102384 false true = none := by rfl
  have hpaired10 : paired s102384 true false = none := by rfl
  have hpaired11 : paired s102384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102385 : safe 5 7 s102385 = true := by
  have hcenter00 : center s102385 0 false = none := by rfl
  have hcenter01 : center s102385 0 true = some s102384 := by rfl
  have hcenter10 : center s102385 1 false = none := by rfl
  have hcenter11 : center s102385 1 true = none := by rfl
  have hcenter20 : center s102385 2 false = none := by rfl
  have hcenter21 : center s102385 2 true = none := by rfl
  have hpaired00 : paired s102385 false false = none := by rfl
  have hpaired01 : paired s102385 false true = none := by rfl
  have hpaired10 : paired s102385 true false = none := by rfl
  have hpaired11 : paired s102385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102386 : safe 5 8 s102386 = true := by
  have hcenter00 : center s102386 0 false = some s102381 := by rfl
  have hcenter01 : center s102386 0 true = none := by rfl
  have hcenter10 : center s102386 1 false = none := by rfl
  have hcenter11 : center s102386 1 true = some s102385 := by rfl
  have hcenter20 : center s102386 2 false = none := by rfl
  have hcenter21 : center s102386 2 true = none := by rfl
  have hpaired00 : paired s102386 false false = none := by rfl
  have hpaired01 : paired s102386 false true = none := by rfl
  have hpaired10 : paired s102386 true false = none := by rfl
  have hpaired11 : paired s102386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102387 : safe 5 9 s102387 = true := by
  have hcenter00 : center s102387 0 false = none := by rfl
  have hcenter01 : center s102387 0 true = none := by rfl
  have hcenter10 : center s102387 1 false = none := by rfl
  have hcenter11 : center s102387 1 true = some s102378 := by rfl
  have hcenter20 : center s102387 2 false = none := by rfl
  have hcenter21 : center s102387 2 true = some s102386 := by rfl
  have hpaired00 : paired s102387 false false = none := by rfl
  have hpaired01 : paired s102387 false true = none := by rfl
  have hpaired10 : paired s102387 true false = none := by rfl
  have hpaired11 : paired s102387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102378) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102388 : safe 5 6 s102388 = true := by
  have hcenter00 : center s102388 0 false = none := by rfl
  have hcenter01 : center s102388 0 true = none := by rfl
  have hcenter10 : center s102388 1 false = none := by rfl
  have hcenter11 : center s102388 1 true = none := by rfl
  have hcenter20 : center s102388 2 false = none := by rfl
  have hcenter21 : center s102388 2 true = none := by rfl
  have hpaired00 : paired s102388 false false = none := by rfl
  have hpaired01 : paired s102388 false true = none := by rfl
  have hpaired10 : paired s102388 true false = none := by rfl
  have hpaired11 : paired s102388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102389 : safe 5 7 s102389 = true := by
  have hcenter00 : center s102389 0 false = none := by rfl
  have hcenter01 : center s102389 0 true = some s102388 := by rfl
  have hcenter10 : center s102389 1 false = none := by rfl
  have hcenter11 : center s102389 1 true = none := by rfl
  have hcenter20 : center s102389 2 false = none := by rfl
  have hcenter21 : center s102389 2 true = none := by rfl
  have hpaired00 : paired s102389 false false = none := by rfl
  have hpaired01 : paired s102389 false true = none := by rfl
  have hpaired10 : paired s102389 true false = none := by rfl
  have hpaired11 : paired s102389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102390 : safe 5 6 s102390 = true := by
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

theorem safeNode102391 : safe 5 7 s102391 = true := by
  have hcenter00 : center s102391 0 false = none := by rfl
  have hcenter01 : center s102391 0 true = some s102390 := by rfl
  have hcenter10 : center s102391 1 false = none := by rfl
  have hcenter11 : center s102391 1 true = none := by rfl
  have hcenter20 : center s102391 2 false = none := by rfl
  have hcenter21 : center s102391 2 true = none := by rfl
  have hpaired00 : paired s102391 false false = none := by rfl
  have hpaired01 : paired s102391 false true = none := by rfl
  have hpaired10 : paired s102391 true false = none := by rfl
  have hpaired11 : paired s102391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102392 : safe 5 8 s102392 = true := by
  have hcenter00 : center s102392 0 false = none := by rfl
  have hcenter01 : center s102392 0 true = none := by rfl
  have hcenter10 : center s102392 1 false = some s102389 := by rfl
  have hcenter11 : center s102392 1 true = none := by rfl
  have hcenter20 : center s102392 2 false = none := by rfl
  have hcenter21 : center s102392 2 true = some s102391 := by rfl
  have hpaired00 : paired s102392 false false = none := by rfl
  have hpaired01 : paired s102392 false true = none := by rfl
  have hpaired10 : paired s102392 true false = none := by rfl
  have hpaired11 : paired s102392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102393 : safe 5 6 s102393 = true := by
  have hcenter00 : center s102393 0 false = none := by rfl
  have hcenter01 : center s102393 0 true = none := by rfl
  have hcenter10 : center s102393 1 false = none := by rfl
  have hcenter11 : center s102393 1 true = none := by rfl
  have hcenter20 : center s102393 2 false = none := by rfl
  have hcenter21 : center s102393 2 true = none := by rfl
  have hpaired00 : paired s102393 false false = none := by rfl
  have hpaired01 : paired s102393 false true = none := by rfl
  have hpaired10 : paired s102393 true false = none := by rfl
  have hpaired11 : paired s102393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102394 : safe 5 7 s102394 = true := by
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

theorem safeNode102395 : safe 5 6 s102395 = true := by
  have hcenter00 : center s102395 0 false = none := by rfl
  have hcenter01 : center s102395 0 true = none := by rfl
  have hcenter10 : center s102395 1 false = none := by rfl
  have hcenter11 : center s102395 1 true = none := by rfl
  have hcenter20 : center s102395 2 false = none := by rfl
  have hcenter21 : center s102395 2 true = none := by rfl
  have hpaired00 : paired s102395 false false = none := by rfl
  have hpaired01 : paired s102395 false true = none := by rfl
  have hpaired10 : paired s102395 true false = none := by rfl
  have hpaired11 : paired s102395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102396 : safe 5 7 s102396 = true := by
  have hcenter00 : center s102396 0 false = none := by rfl
  have hcenter01 : center s102396 0 true = none := by rfl
  have hcenter10 : center s102396 1 false = some s102395 := by rfl
  have hcenter11 : center s102396 1 true = none := by rfl
  have hcenter20 : center s102396 2 false = none := by rfl
  have hcenter21 : center s102396 2 true = none := by rfl
  have hpaired00 : paired s102396 false false = none := by rfl
  have hpaired01 : paired s102396 false true = none := by rfl
  have hpaired10 : paired s102396 true false = none := by rfl
  have hpaired11 : paired s102396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102397 : safe 5 9 s102397 = true := by
  have hcenter00 : center s102397 0 false = some s102392 := by rfl
  have hcenter01 : center s102397 0 true = none := by rfl
  have hcenter10 : center s102397 1 false = none := by rfl
  have hcenter11 : center s102397 1 true = none := by rfl
  have hcenter20 : center s102397 2 false = none := by rfl
  have hcenter21 : center s102397 2 true = none := by rfl
  have hpaired00 : paired s102397 false false = none := by rfl
  have hpaired01 : paired s102397 false true = none := by rfl
  have hpaired10 : paired s102397 true false = some s102394 := by rfl
  have hpaired11 : paired s102397 true true = some s102396 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102394) (optionAll_some_eq hpaired11 safeNode102396)

theorem safeNode102398 : safe 5 6 s102398 = true := by
  have hcenter00 : center s102398 0 false = none := by rfl
  have hcenter01 : center s102398 0 true = none := by rfl
  have hcenter10 : center s102398 1 false = none := by rfl
  have hcenter11 : center s102398 1 true = none := by rfl
  have hcenter20 : center s102398 2 false = none := by rfl
  have hcenter21 : center s102398 2 true = none := by rfl
  have hpaired00 : paired s102398 false false = none := by rfl
  have hpaired01 : paired s102398 false true = none := by rfl
  have hpaired10 : paired s102398 true false = none := by rfl
  have hpaired11 : paired s102398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102399 : safe 5 5 s102399 = true := by
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

theorem safeNode102400 : safe 5 6 s102400 = true := by
  have hcenter00 : center s102400 0 false = some s102399 := by rfl
  have hcenter01 : center s102400 0 true = none := by rfl
  have hcenter10 : center s102400 1 false = none := by rfl
  have hcenter11 : center s102400 1 true = none := by rfl
  have hcenter20 : center s102400 2 false = none := by rfl
  have hcenter21 : center s102400 2 true = none := by rfl
  have hpaired00 : paired s102400 false false = none := by rfl
  have hpaired01 : paired s102400 false true = none := by rfl
  have hpaired10 : paired s102400 true false = none := by rfl
  have hpaired11 : paired s102400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102401 : safe 5 7 s102401 = true := by
  have hcenter00 : center s102401 0 false = none := by rfl
  have hcenter01 : center s102401 0 true = none := by rfl
  have hcenter10 : center s102401 1 false = none := by rfl
  have hcenter11 : center s102401 1 true = some s102398 := by rfl
  have hcenter20 : center s102401 2 false = some s102400 := by rfl
  have hcenter21 : center s102401 2 true = none := by rfl
  have hpaired00 : paired s102401 false false = none := by rfl
  have hpaired01 : paired s102401 false true = none := by rfl
  have hpaired10 : paired s102401 true false = none := by rfl
  have hpaired11 : paired s102401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102398) (optionAll_some_eq hcenter20 safeNode102400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102402 : safe 5 5 s102402 = true := by
  exact safe_cost_exceeded 5 5 s102402 (by decide)

theorem safeNode102403 : safe 5 6 s102403 = true := by
  have hcenter00 : center s102403 0 false = some s102402 := by rfl
  have hcenter01 : center s102403 0 true = none := by rfl
  have hcenter10 : center s102403 1 false = none := by rfl
  have hcenter11 : center s102403 1 true = none := by rfl
  have hcenter20 : center s102403 2 false = none := by rfl
  have hcenter21 : center s102403 2 true = none := by rfl
  have hpaired00 : paired s102403 false false = none := by rfl
  have hpaired01 : paired s102403 false true = none := by rfl
  have hpaired10 : paired s102403 true false = none := by rfl
  have hpaired11 : paired s102403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102404 : safe 5 5 s102404 = true := by
  exact safe_cost_exceeded 5 5 s102404 (by decide)

theorem safeNode102405 : safe 5 6 s102405 = true := by
  have hcenter00 : center s102405 0 false = none := by rfl
  have hcenter01 : center s102405 0 true = none := by rfl
  have hcenter10 : center s102405 1 false = none := by rfl
  have hcenter11 : center s102405 1 true = none := by rfl
  have hcenter20 : center s102405 2 false = some s102404 := by rfl
  have hcenter21 : center s102405 2 true = none := by rfl
  have hpaired00 : paired s102405 false false = none := by rfl
  have hpaired01 : paired s102405 false true = none := by rfl
  have hpaired10 : paired s102405 true false = none := by rfl
  have hpaired11 : paired s102405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102406 : safe 5 8 s102406 = true := by
  have hcenter00 : center s102406 0 false = none := by rfl
  have hcenter01 : center s102406 0 true = some s102401 := by rfl
  have hcenter10 : center s102406 1 false = none := by rfl
  have hcenter11 : center s102406 1 true = none := by rfl
  have hcenter20 : center s102406 2 false = none := by rfl
  have hcenter21 : center s102406 2 true = none := by rfl
  have hpaired00 : paired s102406 false false = some s102403 := by rfl
  have hpaired01 : paired s102406 false true = some s102405 := by rfl
  have hpaired10 : paired s102406 true false = none := by rfl
  have hpaired11 : paired s102406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102403) (optionAll_some_eq hpaired01 safeNode102405) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102407 : safe 5 5 s102407 = true := by
  exact safe_cost_exceeded 5 5 s102407 (by decide)

theorem safeNode102408 : safe 5 6 s102408 = true := by
  have hcenter00 : center s102408 0 false = none := by rfl
  have hcenter01 : center s102408 0 true = none := by rfl
  have hcenter10 : center s102408 1 false = none := by rfl
  have hcenter11 : center s102408 1 true = none := by rfl
  have hcenter20 : center s102408 2 false = some s102407 := by rfl
  have hcenter21 : center s102408 2 true = none := by rfl
  have hpaired00 : paired s102408 false false = none := by rfl
  have hpaired01 : paired s102408 false true = none := by rfl
  have hpaired10 : paired s102408 true false = none := by rfl
  have hpaired11 : paired s102408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102409 : safe 5 7 s102409 = true := by
  have hcenter00 : center s102409 0 false = none := by rfl
  have hcenter01 : center s102409 0 true = some s102408 := by rfl
  have hcenter10 : center s102409 1 false = none := by rfl
  have hcenter11 : center s102409 1 true = none := by rfl
  have hcenter20 : center s102409 2 false = none := by rfl
  have hcenter21 : center s102409 2 true = none := by rfl
  have hpaired00 : paired s102409 false false = none := by rfl
  have hpaired01 : paired s102409 false true = none := by rfl
  have hpaired10 : paired s102409 true false = none := by rfl
  have hpaired11 : paired s102409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102410 : safe 5 5 s102410 = true := by
  exact safe_cost_exceeded 5 5 s102410 (by decide)

theorem safeNode102411 : safe 5 6 s102411 = true := by
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

theorem safeNode102412 : safe 5 7 s102412 = true := by
  have hcenter00 : center s102412 0 false = none := by rfl
  have hcenter01 : center s102412 0 true = none := by rfl
  have hcenter10 : center s102412 1 false = none := by rfl
  have hcenter11 : center s102412 1 true = some s102411 := by rfl
  have hcenter20 : center s102412 2 false = none := by rfl
  have hcenter21 : center s102412 2 true = none := by rfl
  have hpaired00 : paired s102412 false false = none := by rfl
  have hpaired01 : paired s102412 false true = none := by rfl
  have hpaired10 : paired s102412 true false = none := by rfl
  have hpaired11 : paired s102412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102413 : safe 5 9 s102413 = true := by
  have hcenter00 : center s102413 0 false = none := by rfl
  have hcenter01 : center s102413 0 true = none := by rfl
  have hcenter10 : center s102413 1 false = none := by rfl
  have hcenter11 : center s102413 1 true = some s102406 := by rfl
  have hcenter20 : center s102413 2 false = none := by rfl
  have hcenter21 : center s102413 2 true = none := by rfl
  have hpaired00 : paired s102413 false false = none := by rfl
  have hpaired01 : paired s102413 false true = none := by rfl
  have hpaired10 : paired s102413 true false = some s102409 := by rfl
  have hpaired11 : paired s102413 true true = some s102412 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102409) (optionAll_some_eq hpaired11 safeNode102412)

theorem safeNode102414 : safe 5 10 s102414 = true := by
  have hcenter00 : center s102414 0 false = none := by rfl
  have hcenter01 : center s102414 0 true = some s102387 := by rfl
  have hcenter10 : center s102414 1 false = none := by rfl
  have hcenter11 : center s102414 1 true = none := by rfl
  have hcenter20 : center s102414 2 false = some s102397 := by rfl
  have hcenter21 : center s102414 2 true = some s102413 := by rfl
  have hpaired00 : paired s102414 false false = none := by rfl
  have hpaired01 : paired s102414 false true = none := by rfl
  have hpaired10 : paired s102414 true false = none := by rfl
  have hpaired11 : paired s102414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102397) (optionAll_some_eq hcenter21 safeNode102413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102415 : safe 5 5 s102415 = true := by
  exact safe_cost_exceeded 5 5 s102415 (by decide)

theorem safeNode102416 : safe 5 5 s102416 = true := by
  exact safe_cost_exceeded 5 5 s102416 (by decide)

theorem safeNode102417 : safe 5 6 s102417 = true := by
  have hcenter00 : center s102417 0 false = some s102415 := by rfl
  have hcenter01 : center s102417 0 true = some s102416 := by rfl
  have hcenter10 : center s102417 1 false = none := by rfl
  have hcenter11 : center s102417 1 true = none := by rfl
  have hcenter20 : center s102417 2 false = none := by rfl
  have hcenter21 : center s102417 2 true = none := by rfl
  have hpaired00 : paired s102417 false false = none := by rfl
  have hpaired01 : paired s102417 false true = none := by rfl
  have hpaired10 : paired s102417 true false = none := by rfl
  have hpaired11 : paired s102417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102415) (optionAll_some_eq hcenter01 safeNode102416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102418 : safe 5 6 s102418 = true := by
  exact safe_cost_exceeded 5 6 s102418 (by decide)

theorem safeNode102419 : safe 5 7 s102419 = true := by
  have hcenter00 : center s102419 0 false = none := by rfl
  have hcenter01 : center s102419 0 true = none := by rfl
  have hcenter10 : center s102419 1 false = some s102417 := by rfl
  have hcenter11 : center s102419 1 true = none := by rfl
  have hcenter20 : center s102419 2 false = some s102418 := by rfl
  have hcenter21 : center s102419 2 true = none := by rfl
  have hpaired00 : paired s102419 false false = none := by rfl
  have hpaired01 : paired s102419 false true = none := by rfl
  have hpaired10 : paired s102419 true false = none := by rfl
  have hpaired11 : paired s102419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102417) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102420 : safe 5 5 s102420 = true := by
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

theorem safeNode102421 : safe 5 5 s102421 = true := by
  have hcenter00 : center s102421 0 false = none := by rfl
  have hcenter01 : center s102421 0 true = none := by rfl
  have hcenter10 : center s102421 1 false = none := by rfl
  have hcenter11 : center s102421 1 true = none := by rfl
  have hcenter20 : center s102421 2 false = none := by rfl
  have hcenter21 : center s102421 2 true = none := by rfl
  have hpaired00 : paired s102421 false false = none := by rfl
  have hpaired01 : paired s102421 false true = none := by rfl
  have hpaired10 : paired s102421 true false = none := by rfl
  have hpaired11 : paired s102421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102422 : safe 5 6 s102422 = true := by
  have hcenter00 : center s102422 0 false = none := by rfl
  have hcenter01 : center s102422 0 true = none := by rfl
  have hcenter10 : center s102422 1 false = some s102420 := by rfl
  have hcenter11 : center s102422 1 true = some s102421 := by rfl
  have hcenter20 : center s102422 2 false = none := by rfl
  have hcenter21 : center s102422 2 true = none := by rfl
  have hpaired00 : paired s102422 false false = none := by rfl
  have hpaired01 : paired s102422 false true = none := by rfl
  have hpaired10 : paired s102422 true false = none := by rfl
  have hpaired11 : paired s102422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102420) (optionAll_some_eq hcenter11 safeNode102421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102423 : safe 5 7 s102423 = true := by
  have hcenter00 : center s102423 0 false = none := by rfl
  have hcenter01 : center s102423 0 true = some s102422 := by rfl
  have hcenter10 : center s102423 1 false = none := by rfl
  have hcenter11 : center s102423 1 true = none := by rfl
  have hcenter20 : center s102423 2 false = none := by rfl
  have hcenter21 : center s102423 2 true = none := by rfl
  have hpaired00 : paired s102423 false false = none := by rfl
  have hpaired01 : paired s102423 false true = none := by rfl
  have hpaired10 : paired s102423 true false = none := by rfl
  have hpaired11 : paired s102423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102424 : safe 5 5 s102424 = true := by
  exact safe_cost_exceeded 5 5 s102424 (by decide)

theorem safeNode102425 : safe 5 5 s102425 = true := by
  exact safe_cost_exceeded 5 5 s102425 (by decide)

theorem safeNode102426 : safe 5 6 s102426 = true := by
  have hcenter00 : center s102426 0 false = some s102424 := by rfl
  have hcenter01 : center s102426 0 true = some s102425 := by rfl
  have hcenter10 : center s102426 1 false = none := by rfl
  have hcenter11 : center s102426 1 true = none := by rfl
  have hcenter20 : center s102426 2 false = none := by rfl
  have hcenter21 : center s102426 2 true = none := by rfl
  have hpaired00 : paired s102426 false false = none := by rfl
  have hpaired01 : paired s102426 false true = none := by rfl
  have hpaired10 : paired s102426 true false = none := by rfl
  have hpaired11 : paired s102426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102424) (optionAll_some_eq hcenter01 safeNode102425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102427 : safe 5 5 s102427 = true := by
  exact safe_cost_exceeded 5 5 s102427 (by decide)

theorem safeNode102428 : safe 5 5 s102428 = true := by
  exact safe_cost_exceeded 5 5 s102428 (by decide)

theorem safeNode102429 : safe 5 6 s102429 = true := by
  have hcenter00 : center s102429 0 false = none := by rfl
  have hcenter01 : center s102429 0 true = none := by rfl
  have hcenter10 : center s102429 1 false = some s102427 := by rfl
  have hcenter11 : center s102429 1 true = some s102428 := by rfl
  have hcenter20 : center s102429 2 false = none := by rfl
  have hcenter21 : center s102429 2 true = none := by rfl
  have hpaired00 : paired s102429 false false = none := by rfl
  have hpaired01 : paired s102429 false true = none := by rfl
  have hpaired10 : paired s102429 true false = none := by rfl
  have hpaired11 : paired s102429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102427) (optionAll_some_eq hcenter11 safeNode102428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102430 : safe 5 8 s102430 = true := by
  have hcenter00 : center s102430 0 false = some s102419 := by rfl
  have hcenter01 : center s102430 0 true = none := by rfl
  have hcenter10 : center s102430 1 false = none := by rfl
  have hcenter11 : center s102430 1 true = some s102423 := by rfl
  have hcenter20 : center s102430 2 false = none := by rfl
  have hcenter21 : center s102430 2 true = none := by rfl
  have hpaired00 : paired s102430 false false = none := by rfl
  have hpaired01 : paired s102430 false true = none := by rfl
  have hpaired10 : paired s102430 true false = some s102426 := by rfl
  have hpaired11 : paired s102430 true true = some s102429 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102426) (optionAll_some_eq hpaired11 safeNode102429)

theorem safeNode102431 : safe 5 9 s102431 = true := by
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

theorem safeNode102432 : safe 5 6 s102432 = true := by
  exact safe_cost_exceeded 5 6 s102432 (by decide)

theorem safeNode102433 : safe 5 5 s102433 = true := by
  exact safe_cost_exceeded 5 5 s102433 (by decide)

theorem safeNode102434 : safe 5 5 s102434 = true := by
  exact safe_cost_exceeded 5 5 s102434 (by decide)

theorem safeNode102435 : safe 5 6 s102435 = true := by
  have hcenter00 : center s102435 0 false = some s102433 := by rfl
  have hcenter01 : center s102435 0 true = some s102434 := by rfl
  have hcenter10 : center s102435 1 false = none := by rfl
  have hcenter11 : center s102435 1 true = none := by rfl
  have hcenter20 : center s102435 2 false = none := by rfl
  have hcenter21 : center s102435 2 true = none := by rfl
  have hpaired00 : paired s102435 false false = none := by rfl
  have hpaired01 : paired s102435 false true = none := by rfl
  have hpaired10 : paired s102435 true false = none := by rfl
  have hpaired11 : paired s102435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102433) (optionAll_some_eq hcenter01 safeNode102434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102436 : safe 5 7 s102436 = true := by
  have hcenter00 : center s102436 0 false = none := by rfl
  have hcenter01 : center s102436 0 true = none := by rfl
  have hcenter10 : center s102436 1 false = some s102432 := by rfl
  have hcenter11 : center s102436 1 true = none := by rfl
  have hcenter20 : center s102436 2 false = some s102435 := by rfl
  have hcenter21 : center s102436 2 true = none := by rfl
  have hpaired00 : paired s102436 false false = none := by rfl
  have hpaired01 : paired s102436 false true = none := by rfl
  have hpaired10 : paired s102436 true false = none := by rfl
  have hpaired11 : paired s102436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102432) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102437 : safe 5 5 s102437 = true := by
  have hcenter00 : center s102437 0 false = none := by rfl
  have hcenter01 : center s102437 0 true = none := by rfl
  have hcenter10 : center s102437 1 false = none := by rfl
  have hcenter11 : center s102437 1 true = none := by rfl
  have hcenter20 : center s102437 2 false = none := by rfl
  have hcenter21 : center s102437 2 true = none := by rfl
  have hpaired00 : paired s102437 false false = none := by rfl
  have hpaired01 : paired s102437 false true = none := by rfl
  have hpaired10 : paired s102437 true false = none := by rfl
  have hpaired11 : paired s102437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102438 : safe 5 5 s102438 = true := by
  have hcenter00 : center s102438 0 false = none := by rfl
  have hcenter01 : center s102438 0 true = none := by rfl
  have hcenter10 : center s102438 1 false = none := by rfl
  have hcenter11 : center s102438 1 true = none := by rfl
  have hcenter20 : center s102438 2 false = none := by rfl
  have hcenter21 : center s102438 2 true = none := by rfl
  have hpaired00 : paired s102438 false false = none := by rfl
  have hpaired01 : paired s102438 false true = none := by rfl
  have hpaired10 : paired s102438 true false = none := by rfl
  have hpaired11 : paired s102438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102439 : safe 5 6 s102439 = true := by
  have hcenter00 : center s102439 0 false = none := by rfl
  have hcenter01 : center s102439 0 true = none := by rfl
  have hcenter10 : center s102439 1 false = none := by rfl
  have hcenter11 : center s102439 1 true = none := by rfl
  have hcenter20 : center s102439 2 false = some s102437 := by rfl
  have hcenter21 : center s102439 2 true = some s102438 := by rfl
  have hpaired00 : paired s102439 false false = none := by rfl
  have hpaired01 : paired s102439 false true = none := by rfl
  have hpaired10 : paired s102439 true false = none := by rfl
  have hpaired11 : paired s102439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102437) (optionAll_some_eq hcenter21 safeNode102438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102440 : safe 5 7 s102440 = true := by
  have hcenter00 : center s102440 0 false = none := by rfl
  have hcenter01 : center s102440 0 true = some s102439 := by rfl
  have hcenter10 : center s102440 1 false = none := by rfl
  have hcenter11 : center s102440 1 true = none := by rfl
  have hcenter20 : center s102440 2 false = none := by rfl
  have hcenter21 : center s102440 2 true = none := by rfl
  have hpaired00 : paired s102440 false false = none := by rfl
  have hpaired01 : paired s102440 false true = none := by rfl
  have hpaired10 : paired s102440 true false = none := by rfl
  have hpaired11 : paired s102440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102441 : safe 5 5 s102441 = true := by
  exact safe_cost_exceeded 5 5 s102441 (by decide)

theorem safeNode102442 : safe 5 5 s102442 = true := by
  exact safe_cost_exceeded 5 5 s102442 (by decide)

theorem safeNode102443 : safe 5 6 s102443 = true := by
  have hcenter00 : center s102443 0 false = some s102441 := by rfl
  have hcenter01 : center s102443 0 true = some s102442 := by rfl
  have hcenter10 : center s102443 1 false = none := by rfl
  have hcenter11 : center s102443 1 true = none := by rfl
  have hcenter20 : center s102443 2 false = none := by rfl
  have hcenter21 : center s102443 2 true = none := by rfl
  have hpaired00 : paired s102443 false false = none := by rfl
  have hpaired01 : paired s102443 false true = none := by rfl
  have hpaired10 : paired s102443 true false = none := by rfl
  have hpaired11 : paired s102443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102441) (optionAll_some_eq hcenter01 safeNode102442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102444 : safe 5 5 s102444 = true := by
  exact safe_cost_exceeded 5 5 s102444 (by decide)

theorem safeNode102445 : safe 5 5 s102445 = true := by
  exact safe_cost_exceeded 5 5 s102445 (by decide)

theorem safeNode102446 : safe 5 6 s102446 = true := by
  have hcenter00 : center s102446 0 false = none := by rfl
  have hcenter01 : center s102446 0 true = none := by rfl
  have hcenter10 : center s102446 1 false = none := by rfl
  have hcenter11 : center s102446 1 true = none := by rfl
  have hcenter20 : center s102446 2 false = some s102444 := by rfl
  have hcenter21 : center s102446 2 true = some s102445 := by rfl
  have hpaired00 : paired s102446 false false = none := by rfl
  have hpaired01 : paired s102446 false true = none := by rfl
  have hpaired10 : paired s102446 true false = none := by rfl
  have hpaired11 : paired s102446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102444) (optionAll_some_eq hcenter21 safeNode102445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102447 : safe 5 8 s102447 = true := by
  have hcenter00 : center s102447 0 false = some s102436 := by rfl
  have hcenter01 : center s102447 0 true = none := by rfl
  have hcenter10 : center s102447 1 false = none := by rfl
  have hcenter11 : center s102447 1 true = none := by rfl
  have hcenter20 : center s102447 2 false = none := by rfl
  have hcenter21 : center s102447 2 true = some s102440 := by rfl
  have hpaired00 : paired s102447 false false = none := by rfl
  have hpaired01 : paired s102447 false true = none := by rfl
  have hpaired10 : paired s102447 true false = some s102443 := by rfl
  have hpaired11 : paired s102447 true true = some s102446 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102443) (optionAll_some_eq hpaired11 safeNode102446)

theorem safeNode102448 : safe 5 9 s102448 = true := by
  have hcenter00 : center s102448 0 false = none := by rfl
  have hcenter01 : center s102448 0 true = none := by rfl
  have hcenter10 : center s102448 1 false = some s102447 := by rfl
  have hcenter11 : center s102448 1 true = none := by rfl
  have hcenter20 : center s102448 2 false = none := by rfl
  have hcenter21 : center s102448 2 true = none := by rfl
  have hpaired00 : paired s102448 false false = none := by rfl
  have hpaired01 : paired s102448 false true = none := by rfl
  have hpaired10 : paired s102448 true false = none := by rfl
  have hpaired11 : paired s102448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102449 : safe 5 11 s102449 = true := by
  have hcenter00 : center s102449 0 false = none := by rfl
  have hcenter01 : center s102449 0 true = none := by rfl
  have hcenter10 : center s102449 1 false = none := by rfl
  have hcenter11 : center s102449 1 true = some s102414 := by rfl
  have hcenter20 : center s102449 2 false = none := by rfl
  have hcenter21 : center s102449 2 true = none := by rfl
  have hpaired00 : paired s102449 false false = none := by rfl
  have hpaired01 : paired s102449 false true = none := by rfl
  have hpaired10 : paired s102449 true false = some s102431 := by rfl
  have hpaired11 : paired s102449 true true = some s102448 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102431) (optionAll_some_eq hpaired11 safeNode102448)

theorem safeNode102450 : safe 5 5 s102450 = true := by
  have hcenter00 : center s102450 0 false = none := by rfl
  have hcenter01 : center s102450 0 true = none := by rfl
  have hcenter10 : center s102450 1 false = none := by rfl
  have hcenter11 : center s102450 1 true = none := by rfl
  have hcenter20 : center s102450 2 false = none := by rfl
  have hcenter21 : center s102450 2 true = none := by rfl
  have hpaired00 : paired s102450 false false = none := by rfl
  have hpaired01 : paired s102450 false true = none := by rfl
  have hpaired10 : paired s102450 true false = none := by rfl
  have hpaired11 : paired s102450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102451 : safe 5 6 s102451 = true := by
  have hcenter00 : center s102451 0 false = none := by rfl
  have hcenter01 : center s102451 0 true = none := by rfl
  have hcenter10 : center s102451 1 false = none := by rfl
  have hcenter11 : center s102451 1 true = none := by rfl
  have hcenter20 : center s102451 2 false = none := by rfl
  have hcenter21 : center s102451 2 true = some s102450 := by rfl
  have hpaired00 : paired s102451 false false = none := by rfl
  have hpaired01 : paired s102451 false true = none := by rfl
  have hpaired10 : paired s102451 true false = none := by rfl
  have hpaired11 : paired s102451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102452 : safe 5 6 s102452 = true := by
  have hcenter00 : center s102452 0 false = none := by rfl
  have hcenter01 : center s102452 0 true = none := by rfl
  have hcenter10 : center s102452 1 false = none := by rfl
  have hcenter11 : center s102452 1 true = none := by rfl
  have hcenter20 : center s102452 2 false = none := by rfl
  have hcenter21 : center s102452 2 true = none := by rfl
  have hpaired00 : paired s102452 false false = none := by rfl
  have hpaired01 : paired s102452 false true = none := by rfl
  have hpaired10 : paired s102452 true false = none := by rfl
  have hpaired11 : paired s102452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102453 : safe 5 7 s102453 = true := by
  have hcenter00 : center s102453 0 false = none := by rfl
  have hcenter01 : center s102453 0 true = some s102451 := by rfl
  have hcenter10 : center s102453 1 false = some s102452 := by rfl
  have hcenter11 : center s102453 1 true = none := by rfl
  have hcenter20 : center s102453 2 false = none := by rfl
  have hcenter21 : center s102453 2 true = none := by rfl
  have hpaired00 : paired s102453 false false = none := by rfl
  have hpaired01 : paired s102453 false true = none := by rfl
  have hpaired10 : paired s102453 true false = none := by rfl
  have hpaired11 : paired s102453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102451) (optionAll_some_eq hcenter10 safeNode102452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102454 : safe 5 5 s102454 = true := by
  exact safe_cost_exceeded 5 5 s102454 (by decide)

theorem safeNode102455 : safe 5 6 s102455 = true := by
  have hcenter00 : center s102455 0 false = none := by rfl
  have hcenter01 : center s102455 0 true = none := by rfl
  have hcenter10 : center s102455 1 false = none := by rfl
  have hcenter11 : center s102455 1 true = none := by rfl
  have hcenter20 : center s102455 2 false = some s102454 := by rfl
  have hcenter21 : center s102455 2 true = none := by rfl
  have hpaired00 : paired s102455 false false = none := by rfl
  have hpaired01 : paired s102455 false true = none := by rfl
  have hpaired10 : paired s102455 true false = none := by rfl
  have hpaired11 : paired s102455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102456 : safe 5 5 s102456 = true := by
  exact safe_cost_exceeded 5 5 s102456 (by decide)

theorem safeNode102457 : safe 5 6 s102457 = true := by
  have hcenter00 : center s102457 0 false = some s102456 := by rfl
  have hcenter01 : center s102457 0 true = none := by rfl
  have hcenter10 : center s102457 1 false = none := by rfl
  have hcenter11 : center s102457 1 true = none := by rfl
  have hcenter20 : center s102457 2 false = none := by rfl
  have hcenter21 : center s102457 2 true = none := by rfl
  have hpaired00 : paired s102457 false false = none := by rfl
  have hpaired01 : paired s102457 false true = none := by rfl
  have hpaired10 : paired s102457 true false = none := by rfl
  have hpaired11 : paired s102457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102458 : safe 5 8 s102458 = true := by
  have hcenter00 : center s102458 0 false = none := by rfl
  have hcenter01 : center s102458 0 true = none := by rfl
  have hcenter10 : center s102458 1 false = none := by rfl
  have hcenter11 : center s102458 1 true = none := by rfl
  have hcenter20 : center s102458 2 false = some s102453 := by rfl
  have hcenter21 : center s102458 2 true = none := by rfl
  have hpaired00 : paired s102458 false false = some s102455 := by rfl
  have hpaired01 : paired s102458 false true = some s102457 := by rfl
  have hpaired10 : paired s102458 true false = none := by rfl
  have hpaired11 : paired s102458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102453) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102455) (optionAll_some_eq hpaired01 safeNode102457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102459 : safe 5 5 s102459 = true := by
  exact safe_cost_exceeded 5 5 s102459 (by decide)

theorem safeNode102460 : safe 5 6 s102460 = true := by
  have hcenter00 : center s102460 0 false = none := by rfl
  have hcenter01 : center s102460 0 true = some s102459 := by rfl
  have hcenter10 : center s102460 1 false = none := by rfl
  have hcenter11 : center s102460 1 true = none := by rfl
  have hcenter20 : center s102460 2 false = none := by rfl
  have hcenter21 : center s102460 2 true = none := by rfl
  have hpaired00 : paired s102460 false false = none := by rfl
  have hpaired01 : paired s102460 false true = none := by rfl
  have hpaired10 : paired s102460 true false = none := by rfl
  have hpaired11 : paired s102460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102461 : safe 5 7 s102461 = true := by
  have hcenter00 : center s102461 0 false = none := by rfl
  have hcenter01 : center s102461 0 true = none := by rfl
  have hcenter10 : center s102461 1 false = none := by rfl
  have hcenter11 : center s102461 1 true = some s102460 := by rfl
  have hcenter20 : center s102461 2 false = none := by rfl
  have hcenter21 : center s102461 2 true = none := by rfl
  have hpaired00 : paired s102461 false false = none := by rfl
  have hpaired01 : paired s102461 false true = none := by rfl
  have hpaired10 : paired s102461 true false = none := by rfl
  have hpaired11 : paired s102461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102462 : safe 5 5 s102462 = true := by
  exact safe_cost_exceeded 5 5 s102462 (by decide)

theorem safeNode102463 : safe 5 6 s102463 = true := by
  have hcenter00 : center s102463 0 false = none := by rfl
  have hcenter01 : center s102463 0 true = some s102462 := by rfl
  have hcenter10 : center s102463 1 false = none := by rfl
  have hcenter11 : center s102463 1 true = none := by rfl
  have hcenter20 : center s102463 2 false = none := by rfl
  have hcenter21 : center s102463 2 true = none := by rfl
  have hpaired00 : paired s102463 false false = none := by rfl
  have hpaired01 : paired s102463 false true = none := by rfl
  have hpaired10 : paired s102463 true false = none := by rfl
  have hpaired11 : paired s102463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102464 : safe 5 7 s102464 = true := by
  have hcenter00 : center s102464 0 false = none := by rfl
  have hcenter01 : center s102464 0 true = none := by rfl
  have hcenter10 : center s102464 1 false = none := by rfl
  have hcenter11 : center s102464 1 true = none := by rfl
  have hcenter20 : center s102464 2 false = none := by rfl
  have hcenter21 : center s102464 2 true = some s102463 := by rfl
  have hpaired00 : paired s102464 false false = none := by rfl
  have hpaired01 : paired s102464 false true = none := by rfl
  have hpaired10 : paired s102464 true false = none := by rfl
  have hpaired11 : paired s102464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102465 : safe 5 9 s102465 = true := by
  have hcenter00 : center s102465 0 false = none := by rfl
  have hcenter01 : center s102465 0 true = none := by rfl
  have hcenter10 : center s102465 1 false = some s102458 := by rfl
  have hcenter11 : center s102465 1 true = none := by rfl
  have hcenter20 : center s102465 2 false = none := by rfl
  have hcenter21 : center s102465 2 true = none := by rfl
  have hpaired00 : paired s102465 false false = none := by rfl
  have hpaired01 : paired s102465 false true = none := by rfl
  have hpaired10 : paired s102465 true false = some s102461 := by rfl
  have hpaired11 : paired s102465 true true = some s102464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102461) (optionAll_some_eq hpaired11 safeNode102464)

theorem safeNode102466 : safe 5 6 s102466 = true := by
  have hcenter00 : center s102466 0 false = none := by rfl
  have hcenter01 : center s102466 0 true = none := by rfl
  have hcenter10 : center s102466 1 false = none := by rfl
  have hcenter11 : center s102466 1 true = none := by rfl
  have hcenter20 : center s102466 2 false = none := by rfl
  have hcenter21 : center s102466 2 true = none := by rfl
  have hpaired00 : paired s102466 false false = none := by rfl
  have hpaired01 : paired s102466 false true = none := by rfl
  have hpaired10 : paired s102466 true false = none := by rfl
  have hpaired11 : paired s102466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102467 : safe 5 7 s102467 = true := by
  have hcenter00 : center s102467 0 false = none := by rfl
  have hcenter01 : center s102467 0 true = none := by rfl
  have hcenter10 : center s102467 1 false = none := by rfl
  have hcenter11 : center s102467 1 true = none := by rfl
  have hcenter20 : center s102467 2 false = some s102466 := by rfl
  have hcenter21 : center s102467 2 true = none := by rfl
  have hpaired00 : paired s102467 false false = none := by rfl
  have hpaired01 : paired s102467 false true = none := by rfl
  have hpaired10 : paired s102467 true false = none := by rfl
  have hpaired11 : paired s102467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102468 : safe 5 6 s102468 = true := by
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

theorem safeNode102469 : safe 5 7 s102469 = true := by
  have hcenter00 : center s102469 0 false = none := by rfl
  have hcenter01 : center s102469 0 true = none := by rfl
  have hcenter10 : center s102469 1 false = none := by rfl
  have hcenter11 : center s102469 1 true = none := by rfl
  have hcenter20 : center s102469 2 false = some s102468 := by rfl
  have hcenter21 : center s102469 2 true = none := by rfl
  have hpaired00 : paired s102469 false false = none := by rfl
  have hpaired01 : paired s102469 false true = none := by rfl
  have hpaired10 : paired s102469 true false = none := by rfl
  have hpaired11 : paired s102469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102470 : safe 5 8 s102470 = true := by
  have hcenter00 : center s102470 0 false = some s102467 := by rfl
  have hcenter01 : center s102470 0 true = none := by rfl
  have hcenter10 : center s102470 1 false = none := by rfl
  have hcenter11 : center s102470 1 true = some s102469 := by rfl
  have hcenter20 : center s102470 2 false = none := by rfl
  have hcenter21 : center s102470 2 true = none := by rfl
  have hpaired00 : paired s102470 false false = none := by rfl
  have hpaired01 : paired s102470 false true = none := by rfl
  have hpaired10 : paired s102470 true false = none := by rfl
  have hpaired11 : paired s102470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102471 : safe 5 6 s102471 = true := by
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

theorem safeNode102472 : safe 5 7 s102472 = true := by
  have hcenter00 : center s102472 0 false = none := by rfl
  have hcenter01 : center s102472 0 true = none := by rfl
  have hcenter10 : center s102472 1 false = some s102471 := by rfl
  have hcenter11 : center s102472 1 true = none := by rfl
  have hcenter20 : center s102472 2 false = none := by rfl
  have hcenter21 : center s102472 2 true = none := by rfl
  have hpaired00 : paired s102472 false false = none := by rfl
  have hpaired01 : paired s102472 false true = none := by rfl
  have hpaired10 : paired s102472 true false = none := by rfl
  have hpaired11 : paired s102472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102473 : safe 5 6 s102473 = true := by
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

theorem safeNode102474 : safe 5 7 s102474 = true := by
  have hcenter00 : center s102474 0 false = none := by rfl
  have hcenter01 : center s102474 0 true = none := by rfl
  have hcenter10 : center s102474 1 false = none := by rfl
  have hcenter11 : center s102474 1 true = none := by rfl
  have hcenter20 : center s102474 2 false = some s102473 := by rfl
  have hcenter21 : center s102474 2 true = none := by rfl
  have hpaired00 : paired s102474 false false = none := by rfl
  have hpaired01 : paired s102474 false true = none := by rfl
  have hpaired10 : paired s102474 true false = none := by rfl
  have hpaired11 : paired s102474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102475 : safe 5 9 s102475 = true := by
  have hcenter00 : center s102475 0 false = none := by rfl
  have hcenter01 : center s102475 0 true = none := by rfl
  have hcenter10 : center s102475 1 false = none := by rfl
  have hcenter11 : center s102475 1 true = none := by rfl
  have hcenter20 : center s102475 2 false = none := by rfl
  have hcenter21 : center s102475 2 true = some s102470 := by rfl
  have hpaired00 : paired s102475 false false = none := by rfl
  have hpaired01 : paired s102475 false true = none := by rfl
  have hpaired10 : paired s102475 true false = some s102472 := by rfl
  have hpaired11 : paired s102475 true true = some s102474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102472) (optionAll_some_eq hpaired11 safeNode102474)

theorem safeNode102476 : safe 5 4 s102476 = true := by
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

theorem safeNode102477 : safe 5 5 s102477 = true := by
  have hcenter00 : center s102477 0 false = none := by rfl
  have hcenter01 : center s102477 0 true = none := by rfl
  have hcenter10 : center s102477 1 false = some s102476 := by rfl
  have hcenter11 : center s102477 1 true = none := by rfl
  have hcenter20 : center s102477 2 false = none := by rfl
  have hcenter21 : center s102477 2 true = none := by rfl
  have hpaired00 : paired s102477 false false = none := by rfl
  have hpaired01 : paired s102477 false true = none := by rfl
  have hpaired10 : paired s102477 true false = none := by rfl
  have hpaired11 : paired s102477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102478 : safe 5 6 s102478 = true := by
  have hcenter00 : center s102478 0 false = some s102477 := by rfl
  have hcenter01 : center s102478 0 true = none := by rfl
  have hcenter10 : center s102478 1 false = none := by rfl
  have hcenter11 : center s102478 1 true = none := by rfl
  have hcenter20 : center s102478 2 false = none := by rfl
  have hcenter21 : center s102478 2 true = none := by rfl
  have hpaired00 : paired s102478 false false = none := by rfl
  have hpaired01 : paired s102478 false true = none := by rfl
  have hpaired10 : paired s102478 true false = none := by rfl
  have hpaired11 : paired s102478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102479 : safe 5 7 s102479 = true := by
  have hcenter00 : center s102479 0 false = none := by rfl
  have hcenter01 : center s102479 0 true = none := by rfl
  have hcenter10 : center s102479 1 false = none := by rfl
  have hcenter11 : center s102479 1 true = none := by rfl
  have hcenter20 : center s102479 2 false = some s102478 := by rfl
  have hcenter21 : center s102479 2 true = none := by rfl
  have hpaired00 : paired s102479 false false = none := by rfl
  have hpaired01 : paired s102479 false true = none := by rfl
  have hpaired10 : paired s102479 true false = none := by rfl
  have hpaired11 : paired s102479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102480 : safe 5 5 s102480 = true := by
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

theorem safeNode102481 : safe 5 6 s102481 = true := by
  have hcenter00 : center s102481 0 false = none := by rfl
  have hcenter01 : center s102481 0 true = some s102480 := by rfl
  have hcenter10 : center s102481 1 false = none := by rfl
  have hcenter11 : center s102481 1 true = none := by rfl
  have hcenter20 : center s102481 2 false = none := by rfl
  have hcenter21 : center s102481 2 true = none := by rfl
  have hpaired00 : paired s102481 false false = none := by rfl
  have hpaired01 : paired s102481 false true = none := by rfl
  have hpaired10 : paired s102481 true false = none := by rfl
  have hpaired11 : paired s102481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102482 : safe 5 7 s102482 = true := by
  have hcenter00 : center s102482 0 false = none := by rfl
  have hcenter01 : center s102482 0 true = none := by rfl
  have hcenter10 : center s102482 1 false = none := by rfl
  have hcenter11 : center s102482 1 true = some s102481 := by rfl
  have hcenter20 : center s102482 2 false = none := by rfl
  have hcenter21 : center s102482 2 true = none := by rfl
  have hpaired00 : paired s102482 false false = none := by rfl
  have hpaired01 : paired s102482 false true = none := by rfl
  have hpaired10 : paired s102482 true false = none := by rfl
  have hpaired11 : paired s102482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102483 : safe 5 8 s102483 = true := by
  have hcenter00 : center s102483 0 false = none := by rfl
  have hcenter01 : center s102483 0 true = none := by rfl
  have hcenter10 : center s102483 1 false = some s102479 := by rfl
  have hcenter11 : center s102483 1 true = none := by rfl
  have hcenter20 : center s102483 2 false = none := by rfl
  have hcenter21 : center s102483 2 true = some s102482 := by rfl
  have hpaired00 : paired s102483 false false = none := by rfl
  have hpaired01 : paired s102483 false true = none := by rfl
  have hpaired10 : paired s102483 true false = none := by rfl
  have hpaired11 : paired s102483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102484 : safe 5 7 s102484 = true := by
  exact safe_cost_exceeded 5 7 s102484 (by decide)

theorem safeNode102485 : safe 5 8 s102485 = true := by
  have hcenter00 : center s102485 0 false = none := by rfl
  have hcenter01 : center s102485 0 true = none := by rfl
  have hcenter10 : center s102485 1 false = none := by rfl
  have hcenter11 : center s102485 1 true = none := by rfl
  have hcenter20 : center s102485 2 false = some s102484 := by rfl
  have hcenter21 : center s102485 2 true = none := by rfl
  have hpaired00 : paired s102485 false false = none := by rfl
  have hpaired01 : paired s102485 false true = none := by rfl
  have hpaired10 : paired s102485 true false = none := by rfl
  have hpaired11 : paired s102485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102486 : safe 5 9 s102486 = true := by
  have hcenter00 : center s102486 0 false = some s102483 := by rfl
  have hcenter01 : center s102486 0 true = none := by rfl
  have hcenter10 : center s102486 1 false = some s102485 := by rfl
  have hcenter11 : center s102486 1 true = none := by rfl
  have hcenter20 : center s102486 2 false = none := by rfl
  have hcenter21 : center s102486 2 true = none := by rfl
  have hpaired00 : paired s102486 false false = none := by rfl
  have hpaired01 : paired s102486 false true = none := by rfl
  have hpaired10 : paired s102486 true false = none := by rfl
  have hpaired11 : paired s102486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102483) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102487 : safe 5 10 s102487 = true := by
  have hcenter00 : center s102487 0 false = some s102465 := by rfl
  have hcenter01 : center s102487 0 true = some s102475 := by rfl
  have hcenter10 : center s102487 1 false = none := by rfl
  have hcenter11 : center s102487 1 true = none := by rfl
  have hcenter20 : center s102487 2 false = some s102486 := by rfl
  have hcenter21 : center s102487 2 true = none := by rfl
  have hpaired00 : paired s102487 false false = none := by rfl
  have hpaired01 : paired s102487 false true = none := by rfl
  have hpaired10 : paired s102487 true false = none := by rfl
  have hpaired11 : paired s102487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102465) (optionAll_some_eq hcenter01 safeNode102475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102488 : safe 5 5 s102488 = true := by
  have hcenter00 : center s102488 0 false = none := by rfl
  have hcenter01 : center s102488 0 true = none := by rfl
  have hcenter10 : center s102488 1 false = none := by rfl
  have hcenter11 : center s102488 1 true = none := by rfl
  have hcenter20 : center s102488 2 false = none := by rfl
  have hcenter21 : center s102488 2 true = none := by rfl
  have hpaired00 : paired s102488 false false = none := by rfl
  have hpaired01 : paired s102488 false true = none := by rfl
  have hpaired10 : paired s102488 true false = none := by rfl
  have hpaired11 : paired s102488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102489 : safe 5 5 s102489 = true := by
  have hcenter00 : center s102489 0 false = none := by rfl
  have hcenter01 : center s102489 0 true = none := by rfl
  have hcenter10 : center s102489 1 false = none := by rfl
  have hcenter11 : center s102489 1 true = none := by rfl
  have hcenter20 : center s102489 2 false = none := by rfl
  have hcenter21 : center s102489 2 true = none := by rfl
  have hpaired00 : paired s102489 false false = none := by rfl
  have hpaired01 : paired s102489 false true = none := by rfl
  have hpaired10 : paired s102489 true false = none := by rfl
  have hpaired11 : paired s102489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102490 : safe 5 6 s102490 = true := by
  have hcenter00 : center s102490 0 false = some s102488 := by rfl
  have hcenter01 : center s102490 0 true = some s102489 := by rfl
  have hcenter10 : center s102490 1 false = none := by rfl
  have hcenter11 : center s102490 1 true = none := by rfl
  have hcenter20 : center s102490 2 false = none := by rfl
  have hcenter21 : center s102490 2 true = none := by rfl
  have hpaired00 : paired s102490 false false = none := by rfl
  have hpaired01 : paired s102490 false true = none := by rfl
  have hpaired10 : paired s102490 true false = none := by rfl
  have hpaired11 : paired s102490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102488) (optionAll_some_eq hcenter01 safeNode102489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102491 : safe 5 7 s102491 = true := by
  have hcenter00 : center s102491 0 false = none := by rfl
  have hcenter01 : center s102491 0 true = none := by rfl
  have hcenter10 : center s102491 1 false = none := by rfl
  have hcenter11 : center s102491 1 true = none := by rfl
  have hcenter20 : center s102491 2 false = some s102490 := by rfl
  have hcenter21 : center s102491 2 true = none := by rfl
  have hpaired00 : paired s102491 false false = none := by rfl
  have hpaired01 : paired s102491 false true = none := by rfl
  have hpaired10 : paired s102491 true false = none := by rfl
  have hpaired11 : paired s102491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102492 : safe 5 5 s102492 = true := by
  exact safe_cost_exceeded 5 5 s102492 (by decide)

theorem safeNode102493 : safe 5 5 s102493 = true := by
  exact safe_cost_exceeded 5 5 s102493 (by decide)

theorem safeNode102494 : safe 5 6 s102494 = true := by
  have hcenter00 : center s102494 0 false = none := by rfl
  have hcenter01 : center s102494 0 true = none := by rfl
  have hcenter10 : center s102494 1 false = none := by rfl
  have hcenter11 : center s102494 1 true = none := by rfl
  have hcenter20 : center s102494 2 false = some s102492 := by rfl
  have hcenter21 : center s102494 2 true = some s102493 := by rfl
  have hpaired00 : paired s102494 false false = none := by rfl
  have hpaired01 : paired s102494 false true = none := by rfl
  have hpaired10 : paired s102494 true false = none := by rfl
  have hpaired11 : paired s102494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102492) (optionAll_some_eq hcenter21 safeNode102493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102495 : safe 5 6 s102495 = true := by
  exact safe_cost_exceeded 5 6 s102495 (by decide)

theorem safeNode102496 : safe 5 7 s102496 = true := by
  have hcenter00 : center s102496 0 false = some s102494 := by rfl
  have hcenter01 : center s102496 0 true = none := by rfl
  have hcenter10 : center s102496 1 false = none := by rfl
  have hcenter11 : center s102496 1 true = some s102495 := by rfl
  have hcenter20 : center s102496 2 false = none := by rfl
  have hcenter21 : center s102496 2 true = none := by rfl
  have hpaired00 : paired s102496 false false = none := by rfl
  have hpaired01 : paired s102496 false true = none := by rfl
  have hpaired10 : paired s102496 true false = none := by rfl
  have hpaired11 : paired s102496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102497 : safe 5 5 s102497 = true := by
  exact safe_cost_exceeded 5 5 s102497 (by decide)

theorem safeNode102498 : safe 5 5 s102498 = true := by
  exact safe_cost_exceeded 5 5 s102498 (by decide)

theorem safeNode102499 : safe 5 6 s102499 = true := by
  have hcenter00 : center s102499 0 false = some s102497 := by rfl
  have hcenter01 : center s102499 0 true = some s102498 := by rfl
  have hcenter10 : center s102499 1 false = none := by rfl
  have hcenter11 : center s102499 1 true = none := by rfl
  have hcenter20 : center s102499 2 false = none := by rfl
  have hcenter21 : center s102499 2 true = none := by rfl
  have hpaired00 : paired s102499 false false = none := by rfl
  have hpaired01 : paired s102499 false true = none := by rfl
  have hpaired10 : paired s102499 true false = none := by rfl
  have hpaired11 : paired s102499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102497) (optionAll_some_eq hcenter01 safeNode102498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
