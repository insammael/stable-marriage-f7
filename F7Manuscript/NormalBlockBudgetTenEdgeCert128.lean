module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert127

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s64000 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 61, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64001 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 61, 29, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64002 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 45, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64003 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64004 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 87, 124, 15, 115, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64005 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64006 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s64007 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 87, 124, 15, 115, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64008 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64009 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s64010 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64011 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64012 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64013 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64014 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64015 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64016 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64017 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 111, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64018 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 111, 47, 109, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64019 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 47, 109, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64020 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 111, 47, 109, 115, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64021 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64022 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64023 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64024 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s64025 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64026 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 47, 109, 115, 126, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64027 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 111, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64028 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 111, 47, 109, 123, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64029 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 111, 47, 109, 115, 122, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64030 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64031 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64032 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64033 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64034 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64035 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64036 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64037 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64038 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s64039 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 7, 44, 13, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64040 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 45, 79, 117, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64041 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 46, 111, 117, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64042 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 46, 111, 117, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64043 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 44, 79, 117, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64044 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64045 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 55, 60, 79, 117, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64046 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 23, 44, 79, 117, 114, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64047 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 60, 79, 121, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64048 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64049 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 60, 79, 121, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64050 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64051 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 79, 113, 114, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64052 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 93, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64053 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 119, 108, 93, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64054 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 87, 60, 125, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64055 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 87, 44, 93, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64056 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 87, 44, 93, 115, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64057 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 87, 124, 109, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64058 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 109, 125, 115, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64059 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 108, 125, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64060 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 23, 108, 109, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64061 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 108, 109, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64062 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 108, 109, 115, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64063 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 23, 108, 109, 115, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64064 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 93, 115, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64065 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 124, 93, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64066 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 119, 60, 109, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64067 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64068 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 93, 115, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64069 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 124, 93, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64070 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 119, 60, 109, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64071 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s64072 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 77, 115, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64073 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨107, 23, 44, 77, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64074 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 79, 113, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64075 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 47, 124, 93, 115, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64076 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 124, 93, 115, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64077 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 115, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64078 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 60, 77, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64079 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 109, 125, 115, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64080 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 108, 125, 115, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64081 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 15, 108, 109, 115, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64082 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 31, 108, 109, 115, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64083 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 108, 109, 115, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64084 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 108, 109, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64085 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 44, 77, 113, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64086 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨107, 7, 44, 77, 113, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64087 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 103, 47, 111, 119, 63, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64088 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 103, 47, 111, 119, 55, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64089 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64090 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 46, 47, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64091 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 71, 46, 47, 116, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64092 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 46, 47, 116, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64093 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 111, 110, 79, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64094 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 110, 79, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64095 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 108, 15, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64096 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 103, 108, 15, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64097 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 108, 15, 116, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64098 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 71, 44, 15, 116, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64099 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 87, 124, 15, 124, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64100 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 71, 60, 15, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64101 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 60, 15, 116, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64102 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 119, 109, 15, 124, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64103 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 119, 110, 79, 125, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64104 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 119, 110, 79, 124, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64105 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 119, 108, 15, 124, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64106 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 110, 79, 125, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64107 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 108, 15, 125, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64108 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 103, 108, 15, 124, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64109 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64110 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 110, 79, 125, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64111 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 108, 15, 125, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64112 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 103, 108, 15, 124, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64113 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 119, 109, 15, 124, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64114 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 119, 110, 79, 125, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64115 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 119, 110, 79, 124, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64116 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 119, 108, 15, 124, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64117 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64118 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 71, 44, 15, 116, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64119 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 108, 125, 118, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s64120 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 95, 108, 125, 118, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s64121 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 87, 44, 93, 118, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64122 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 95, 45, 93, 118, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64123 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 87, 47, 93, 119, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64124 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 45, 93, 118, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64125 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 45, 93, 118, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64126 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 87, 44, 93, 118, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64127 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 103, 108, 29, 118, 62, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64128 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 103, 108, 29, 118, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64129 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 71, 44, 29, 118, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64130 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 119, 110, 61, 125, 114, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64131 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 119, 110, 61, 124, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64132 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 103, 110, 29, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64133 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 103, 108, 29, 126, 58, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64134 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64135 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 103, 108, 29, 126, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64136 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 119, 110, 61, 125, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64137 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 119, 110, 61, 124, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64138 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 103, 110, 29, 124, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64139 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64140 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 71, 44, 29, 116, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64141 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 47, 109, 119, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64142 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64143 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 103, 45, 109, 118, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64144 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 45, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64145 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 103, 47, 109, 124, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64146 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 111, 111, 111, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64147 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 111, 111, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64148 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64149 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 47, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64150 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 47, 45, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64151 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 71, 45, 45, 116, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64152 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 111, 111, 125, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64153 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 47, 109, 125, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64154 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 103, 47, 109, 124, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64155 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 119, 111, 111, 125, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64156 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 119, 111, 111, 124, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64157 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 119, 47, 109, 124, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64158 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 103, 47, 109, 124, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64159 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 103, 61, 109, 126, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64160 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 103, 61, 111, 124, 114, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64161 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 103, 61, 109, 124, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64162 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 103, 47, 109, 127, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64163 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 47, 109, 127, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64164 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 103, 45, 109, 126, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s64165 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 103, 47, 109, 127, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64166 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 103, 47, 109, 127, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64167 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 103, 45, 109, 126, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s64168 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 103, 45, 109, 124, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64169 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 87, 47, 125, 124, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64170 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 71, 47, 61, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64171 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 87, 47, 125, 124, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64172 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 71, 47, 61, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s64173 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 71, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64174 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 45, 45, 116, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64175 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 71, 44, 13, 116, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64176 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 47, 63, 115, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64177 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 46, 63, 113, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64178 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 23, 46, 47, 113, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64179 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 46, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64180 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 46, 47, 117, 115, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64181 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 46, 47, 113, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64182 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨107, 23, 46, 47, 113, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64183 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64184 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64185 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64186 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64187 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64188 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64189 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 113, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64190 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64191 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s64192 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64193 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s64194 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 95, 114, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64195 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 108, 111, 114, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64196 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 45, 79, 114, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64197 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 44, 79, 114, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64198 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64199 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 55, 60, 79, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64200 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 23, 44, 79, 114, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64201 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64202 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64203 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64204 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64205 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 79, 114, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64206 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64207 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 47, 63, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64208 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 46, 63, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64209 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 23, 46, 47, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64210 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 46, 47, 117, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64211 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 46, 47, 117, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64212 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 46, 47, 113, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64213 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨107, 23, 46, 47, 113, 115, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64214 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64215 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64216 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64217 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 113, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64218 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 62, 31, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64219 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64220 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 113, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64221 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64222 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s64223 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 95, 115, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64224 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 45, 95, 114, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s64225 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 87, 44, 95, 114, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64226 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 45, 79, 114, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64227 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 108, 111, 114, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64228 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 44, 79, 114, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64229 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64230 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 55, 60, 79, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64231 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 23, 44, 79, 114, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64232 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64233 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64234 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 79, 114, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64235 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64236 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 79, 114, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64237 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 23, 44, 15, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64238 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 7, 44, 13, 112, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64239 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64240 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 28, 45, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64241 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 71, 28, 45, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64242 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨123, 7, 28, 45, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64243 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 31, 61, 115, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64244 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 55, 93, 61, 114, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64245 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨127, 55, 29, 61, 114, 114, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64246 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64247 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 39, 29, 29, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64248 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64249 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64250 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 39, 28, 15, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64251 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64252 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64253 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 39, 28, 77, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64254 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 39, 28, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64255 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64256 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64257 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 7, 28, 13, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64258 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 47, 61, 115, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64259 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 109, 61, 114, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64260 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 45, 61, 114, 114, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64261 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64262 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 45, 45, 114, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64263 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64264 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64265 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 44, 15, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64266 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64267 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64268 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 44, 77, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64269 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 23, 44, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64270 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64271 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64272 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 44, 13, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64273 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64274 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64275 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 14, 77, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64276 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64277 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64278 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 14, 77, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64279 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 31, 78, 79, 127, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64280 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 47, 78, 79, 127, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64281 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 127, 119, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64282 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64283 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 14, 77, 126, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64284 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 14, 77, 122, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64285 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 71, 14, 45, 122, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64286 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64287 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 122, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64288 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 71, 14, 13, 122, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64289 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64290 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64291 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 14, 13, 122, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64292 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64293 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64294 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 76, 15, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64295 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64296 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64297 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 76, 15, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64298 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 78, 79, 119, 127, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64299 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 78, 79, 119, 127, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64300 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 119, 127, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64301 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64302 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 76, 15, 115, 126, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64303 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 76, 15, 115, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64304 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64305 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64306 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 114, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64307 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s64308 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 31, 78, 79, 127, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64309 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 47, 78, 79, 127, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64310 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 127, 119, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64311 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64312 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 14, 77, 126, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64313 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64314 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64315 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 14, 77, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64316 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64317 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64318 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 14, 77, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64319 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 14, 77, 122, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64320 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64321 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 122, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64322 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 71, 14, 45, 122, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64323 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 71, 14, 13, 122, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64324 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64325 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64326 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 14, 13, 122, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64327 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 78, 79, 119, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64328 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 78, 79, 119, 127, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64329 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 119, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64330 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64331 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 76, 15, 115, 126, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64332 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64333 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64334 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 76, 15, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64335 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64336 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64337 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 76, 15, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64338 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 76, 15, 115, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64339 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64340 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64341 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 114, 122, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64342 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 71, 28, 45, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64343 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64344 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 28, 45, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64345 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨123, 7, 28, 45, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64346 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64347 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64348 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 39, 28, 15, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64349 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64350 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64351 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 39, 28, 77, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64352 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 31, 61, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64353 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 55, 93, 61, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64354 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨127, 55, 29, 61, 114, 114, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64355 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64356 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 39, 29, 29, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64357 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 39, 28, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64358 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64359 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64360 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 7, 28, 13, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64361 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64362 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64363 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 44, 15, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64364 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64365 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64366 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 44, 77, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64367 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 47, 61, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64368 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 55, 109, 61, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64369 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 45, 61, 114, 114, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64370 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64371 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 45, 45, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64372 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 23, 44, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64373 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64374 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64375 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 44, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64376 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s64377 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨99, 7, 12, 13, 112, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s64378 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 79, 125, 124, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64379 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 103, 111, 111, 125, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64380 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 125, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64381 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 79, 109, 124, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64382 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 79, 109, 124, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64383 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 93, 109, 126, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64384 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 93, 109, 124, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64385 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 79, 109, 127, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64386 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 127, 54, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64387 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 77, 109, 126, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s64388 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 79, 109, 127, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s64389 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 127, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64390 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 77, 109, 126, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s64391 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 77, 109, 124, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64392 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 79, 93, 124, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64393 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 79, 77, 124, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64394 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 125, 122, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64395 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 111, 111, 125, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64396 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 109, 79, 125, 114, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64397 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 109, 79, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64398 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 109, 79, 124, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64399 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 77, 79, 124, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64400 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 109, 77, 126, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64401 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 77, 77, 126, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64402 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s64403 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s64404 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 77, 77, 126, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64405 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64406 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 127, 111, 125, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s64407 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 127, 111, 125, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s64408 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 125, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s64409 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 125, 79, 125, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s64410 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 125, 79, 124, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64411 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 39, 93, 79, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s64412 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 127, 111, 125, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s64413 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 127, 111, 125, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s64414 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 125, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s64415 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 125, 79, 125, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s64416 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 125, 79, 124, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64417 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 39, 93, 79, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s64418 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 77, 77, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64419 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 93, 109, 122, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64420 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 103, 93, 109, 122, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64421 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 93, 77, 122, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64422 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 79, 93, 123, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64423 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 79, 77, 123, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64424 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s64425 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s64426 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 77, 77, 122, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64427 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 55, 77, 77, 122, 58, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64428 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 127, 111, 111, 127, 122, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64429 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 111, 111, 111, 127, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64430 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 111, 111, 111, 123, 122, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64431 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 79, 109, 123, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64432 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 103, 79, 109, 123, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64433 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 79, 109, 123, 58, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64434 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 77, 109, 122, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64435 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 39, 77, 77, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64436 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 77, 77, 122, 58, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64437 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 120, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64438 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 119, 92, 15, 124, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64439 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 77, 15, 124, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64440 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 78, 79, 125, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64441 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 125, 55, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64442 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 124, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64443 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 76, 15, 124, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64444 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 95, 123, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64445 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 79, 95, 123, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64446 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 79, 79, 123, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64447 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 121, 63, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64448 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 78, 79, 121, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64449 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 95, 123, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64450 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 79, 95, 123, 63, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64451 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 79, 79, 123, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64452 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 121, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64453 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 78, 79, 121, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64454 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 76, 15, 120, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64455 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 108, 15, 124, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64456 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 111, 47, 123, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64457 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 127, 110, 47, 125, 123, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s64458 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 111, 110, 47, 125, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64459 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 110, 47, 121, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64460 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 110, 47, 121, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64461 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 103, 108, 15, 121, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64462 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 108, 15, 120, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64463 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 79, 111, 123, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64464 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64465 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 79, 111, 123, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64466 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 78, 111, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64467 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 78, 79, 121, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64468 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64469 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 79, 111, 123, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s64470 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 79, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64471 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 78, 111, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64472 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 78, 79, 121, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s64473 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 76, 15, 120, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64474 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 110, 47, 125, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64475 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 103, 108, 15, 125, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64476 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 108, 15, 124, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64477 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 124, 15, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64478 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64479 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 124, 15, 124, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64480 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 110, 47, 125, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s64481 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 103, 108, 15, 125, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s64482 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 108, 15, 124, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64483 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s64484 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 76, 15, 120, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64485 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 123, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64486 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64487 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 123, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64488 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s64489 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 108, 29, 122, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64490 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 103, 108, 29, 122, 58, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64491 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 122, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64492 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 92, 93, 122, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64493 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 76, 29, 122, 58, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s64494 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 110, 63, 125, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s64495 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 110, 63, 125, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64496 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 78, 61, 125, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64497 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 78, 61, 125, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64498 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 78, 61, 124, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s64499 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 39, 78, 29, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode64000 : safe 10 8 s64000 = true := by
  have hcenter00 : center s64000 0 false = none := by rfl
  have hcenter01 : center s64000 0 true = none := by rfl
  have hcenter10 : center s64000 1 false = none := by rfl
  have hcenter11 : center s64000 1 true = none := by rfl
  have hcenter20 : center s64000 2 false = none := by rfl
  have hcenter21 : center s64000 2 true = none := by rfl
  have hpaired00 : paired s64000 false false = none := by rfl
  have hpaired01 : paired s64000 false true = none := by rfl
  have hpaired10 : paired s64000 true false = none := by rfl
  have hpaired11 : paired s64000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64001 : safe 10 9 s64001 = true := by
  have hcenter00 : center s64001 0 false = none := by rfl
  have hcenter01 : center s64001 0 true = none := by rfl
  have hcenter10 : center s64001 1 false = some s64000 := by rfl
  have hcenter11 : center s64001 1 true = none := by rfl
  have hcenter20 : center s64001 2 false = none := by rfl
  have hcenter21 : center s64001 2 true = none := by rfl
  have hpaired00 : paired s64001 false false = none := by rfl
  have hpaired01 : paired s64001 false true = none := by rfl
  have hpaired10 : paired s64001 true false = none := by rfl
  have hpaired11 : paired s64001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64002 : safe 10 9 s64002 = true := by
  have hcenter00 : center s64002 0 false = none := by rfl
  have hcenter01 : center s64002 0 true = none := by rfl
  have hcenter10 : center s64002 1 false = none := by rfl
  have hcenter11 : center s64002 1 true = none := by rfl
  have hcenter20 : center s64002 2 false = none := by rfl
  have hcenter21 : center s64002 2 true = none := by rfl
  have hpaired00 : paired s64002 false false = none := by rfl
  have hpaired01 : paired s64002 false true = none := by rfl
  have hpaired10 : paired s64002 true false = none := by rfl
  have hpaired11 : paired s64002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64003 : safe 10 10 s64003 = true := by
  have hcenter00 : center s64003 0 false = some s63997 := by rfl
  have hcenter01 : center s64003 0 true = some s63999 := by rfl
  have hcenter10 : center s64003 1 false = none := by rfl
  have hcenter11 : center s64003 1 true = none := by rfl
  have hcenter20 : center s64003 2 false = some s64001 := by rfl
  have hcenter21 : center s64003 2 true = some s64002 := by rfl
  have hpaired00 : paired s64003 false false = none := by rfl
  have hpaired01 : paired s64003 false true = none := by rfl
  have hpaired10 : paired s64003 true false = none := by rfl
  have hpaired11 : paired s64003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63997) (optionAll_some_eq hcenter01 safeNode63999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64001) (optionAll_some_eq hcenter21 safeNode64002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64004 : safe 10 7 s64004 = true := by
  have hcenter00 : center s64004 0 false = none := by rfl
  have hcenter01 : center s64004 0 true = none := by rfl
  have hcenter10 : center s64004 1 false = none := by rfl
  have hcenter11 : center s64004 1 true = none := by rfl
  have hcenter20 : center s64004 2 false = none := by rfl
  have hcenter21 : center s64004 2 true = none := by rfl
  have hpaired00 : paired s64004 false false = none := by rfl
  have hpaired01 : paired s64004 false true = none := by rfl
  have hpaired10 : paired s64004 true false = none := by rfl
  have hpaired11 : paired s64004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64005 : safe 10 8 s64005 = true := by
  have hcenter00 : center s64005 0 false = none := by rfl
  have hcenter01 : center s64005 0 true = none := by rfl
  have hcenter10 : center s64005 1 false = none := by rfl
  have hcenter11 : center s64005 1 true = none := by rfl
  have hcenter20 : center s64005 2 false = some s64004 := by rfl
  have hcenter21 : center s64005 2 true = none := by rfl
  have hpaired00 : paired s64005 false false = none := by rfl
  have hpaired01 : paired s64005 false true = none := by rfl
  have hpaired10 : paired s64005 true false = none := by rfl
  have hpaired11 : paired s64005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64006 : safe 10 9 s64006 = true := by
  have hcenter00 : center s64006 0 false = some s64005 := by rfl
  have hcenter01 : center s64006 0 true = none := by rfl
  have hcenter10 : center s64006 1 false = none := by rfl
  have hcenter11 : center s64006 1 true = none := by rfl
  have hcenter20 : center s64006 2 false = none := by rfl
  have hcenter21 : center s64006 2 true = none := by rfl
  have hpaired00 : paired s64006 false false = none := by rfl
  have hpaired01 : paired s64006 false true = none := by rfl
  have hpaired10 : paired s64006 true false = none := by rfl
  have hpaired11 : paired s64006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64007 : safe 10 7 s64007 = true := by
  have hcenter00 : center s64007 0 false = none := by rfl
  have hcenter01 : center s64007 0 true = none := by rfl
  have hcenter10 : center s64007 1 false = none := by rfl
  have hcenter11 : center s64007 1 true = none := by rfl
  have hcenter20 : center s64007 2 false = none := by rfl
  have hcenter21 : center s64007 2 true = none := by rfl
  have hpaired00 : paired s64007 false false = none := by rfl
  have hpaired01 : paired s64007 false true = none := by rfl
  have hpaired10 : paired s64007 true false = none := by rfl
  have hpaired11 : paired s64007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64008 : safe 10 8 s64008 = true := by
  have hcenter00 : center s64008 0 false = none := by rfl
  have hcenter01 : center s64008 0 true = none := by rfl
  have hcenter10 : center s64008 1 false = none := by rfl
  have hcenter11 : center s64008 1 true = none := by rfl
  have hcenter20 : center s64008 2 false = some s64007 := by rfl
  have hcenter21 : center s64008 2 true = none := by rfl
  have hpaired00 : paired s64008 false false = none := by rfl
  have hpaired01 : paired s64008 false true = none := by rfl
  have hpaired10 : paired s64008 true false = none := by rfl
  have hpaired11 : paired s64008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64009 : safe 10 9 s64009 = true := by
  have hcenter00 : center s64009 0 false = none := by rfl
  have hcenter01 : center s64009 0 true = none := by rfl
  have hcenter10 : center s64009 1 false = some s64008 := by rfl
  have hcenter11 : center s64009 1 true = none := by rfl
  have hcenter20 : center s64009 2 false = none := by rfl
  have hcenter21 : center s64009 2 true = none := by rfl
  have hpaired00 : paired s64009 false false = none := by rfl
  have hpaired01 : paired s64009 false true = none := by rfl
  have hpaired10 : paired s64009 true false = none := by rfl
  have hpaired11 : paired s64009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64010 : safe 10 11 s64010 = true := by
  have hcenter00 : center s64010 0 false = none := by rfl
  have hcenter01 : center s64010 0 true = none := by rfl
  have hcenter10 : center s64010 1 false = none := by rfl
  have hcenter11 : center s64010 1 true = some s64003 := by rfl
  have hcenter20 : center s64010 2 false = none := by rfl
  have hcenter21 : center s64010 2 true = none := by rfl
  have hpaired00 : paired s64010 false false = none := by rfl
  have hpaired01 : paired s64010 false true = none := by rfl
  have hpaired10 : paired s64010 true false = some s64006 := by rfl
  have hpaired11 : paired s64010 true true = some s64009 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64006) (optionAll_some_eq hpaired11 safeNode64009)

theorem safeNode64011 : safe 10 8 s64011 = true := by
  have hcenter00 : center s64011 0 false = none := by rfl
  have hcenter01 : center s64011 0 true = none := by rfl
  have hcenter10 : center s64011 1 false = none := by rfl
  have hcenter11 : center s64011 1 true = none := by rfl
  have hcenter20 : center s64011 2 false = none := by rfl
  have hcenter21 : center s64011 2 true = none := by rfl
  have hpaired00 : paired s64011 false false = none := by rfl
  have hpaired01 : paired s64011 false true = none := by rfl
  have hpaired10 : paired s64011 true false = none := by rfl
  have hpaired11 : paired s64011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64012 : safe 10 7 s64012 = true := by
  have hcenter00 : center s64012 0 false = none := by rfl
  have hcenter01 : center s64012 0 true = none := by rfl
  have hcenter10 : center s64012 1 false = none := by rfl
  have hcenter11 : center s64012 1 true = none := by rfl
  have hcenter20 : center s64012 2 false = none := by rfl
  have hcenter21 : center s64012 2 true = none := by rfl
  have hpaired00 : paired s64012 false false = none := by rfl
  have hpaired01 : paired s64012 false true = none := by rfl
  have hpaired10 : paired s64012 true false = none := by rfl
  have hpaired11 : paired s64012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64013 : safe 10 8 s64013 = true := by
  have hcenter00 : center s64013 0 false = none := by rfl
  have hcenter01 : center s64013 0 true = none := by rfl
  have hcenter10 : center s64013 1 false = none := by rfl
  have hcenter11 : center s64013 1 true = none := by rfl
  have hcenter20 : center s64013 2 false = some s64012 := by rfl
  have hcenter21 : center s64013 2 true = none := by rfl
  have hpaired00 : paired s64013 false false = none := by rfl
  have hpaired01 : paired s64013 false true = none := by rfl
  have hpaired10 : paired s64013 true false = none := by rfl
  have hpaired11 : paired s64013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64014 : safe 10 9 s64014 = true := by
  have hcenter00 : center s64014 0 false = some s64011 := by rfl
  have hcenter01 : center s64014 0 true = some s64013 := by rfl
  have hcenter10 : center s64014 1 false = none := by rfl
  have hcenter11 : center s64014 1 true = none := by rfl
  have hcenter20 : center s64014 2 false = none := by rfl
  have hcenter21 : center s64014 2 true = none := by rfl
  have hpaired00 : paired s64014 false false = none := by rfl
  have hpaired01 : paired s64014 false true = none := by rfl
  have hpaired10 : paired s64014 true false = none := by rfl
  have hpaired11 : paired s64014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64011) (optionAll_some_eq hcenter01 safeNode64013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64015 : safe 10 9 s64015 = true := by
  have hcenter00 : center s64015 0 false = none := by rfl
  have hcenter01 : center s64015 0 true = none := by rfl
  have hcenter10 : center s64015 1 false = none := by rfl
  have hcenter11 : center s64015 1 true = none := by rfl
  have hcenter20 : center s64015 2 false = none := by rfl
  have hcenter21 : center s64015 2 true = none := by rfl
  have hpaired00 : paired s64015 false false = none := by rfl
  have hpaired01 : paired s64015 false true = none := by rfl
  have hpaired10 : paired s64015 true false = none := by rfl
  have hpaired11 : paired s64015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64016 : safe 10 9 s64016 = true := by
  have hcenter00 : center s64016 0 false = none := by rfl
  have hcenter01 : center s64016 0 true = none := by rfl
  have hcenter10 : center s64016 1 false = none := by rfl
  have hcenter11 : center s64016 1 true = none := by rfl
  have hcenter20 : center s64016 2 false = none := by rfl
  have hcenter21 : center s64016 2 true = none := by rfl
  have hpaired00 : paired s64016 false false = none := by rfl
  have hpaired01 : paired s64016 false true = none := by rfl
  have hpaired10 : paired s64016 true false = none := by rfl
  have hpaired11 : paired s64016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64017 : safe 10 4 s64017 = true := by
  have hcenter00 : center s64017 0 false = none := by rfl
  have hcenter01 : center s64017 0 true = none := by rfl
  have hcenter10 : center s64017 1 false = none := by rfl
  have hcenter11 : center s64017 1 true = none := by rfl
  have hcenter20 : center s64017 2 false = none := by rfl
  have hcenter21 : center s64017 2 true = none := by rfl
  have hpaired00 : paired s64017 false false = none := by rfl
  have hpaired01 : paired s64017 false true = none := by rfl
  have hpaired10 : paired s64017 true false = none := by rfl
  have hpaired11 : paired s64017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64018 : safe 10 5 s64018 = true := by
  have hcenter00 : center s64018 0 false = none := by rfl
  have hcenter01 : center s64018 0 true = some s64017 := by rfl
  have hcenter10 : center s64018 1 false = none := by rfl
  have hcenter11 : center s64018 1 true = none := by rfl
  have hcenter20 : center s64018 2 false = none := by rfl
  have hcenter21 : center s64018 2 true = none := by rfl
  have hpaired00 : paired s64018 false false = none := by rfl
  have hpaired01 : paired s64018 false true = none := by rfl
  have hpaired10 : paired s64018 true false = none := by rfl
  have hpaired11 : paired s64018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64019 : safe 10 5 s64019 = true := by
  have hcenter00 : center s64019 0 false = none := by rfl
  have hcenter01 : center s64019 0 true = none := by rfl
  have hcenter10 : center s64019 1 false = none := by rfl
  have hcenter11 : center s64019 1 true = none := by rfl
  have hcenter20 : center s64019 2 false = none := by rfl
  have hcenter21 : center s64019 2 true = none := by rfl
  have hpaired00 : paired s64019 false false = none := by rfl
  have hpaired01 : paired s64019 false true = none := by rfl
  have hpaired10 : paired s64019 true false = none := by rfl
  have hpaired11 : paired s64019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64020 : safe 10 6 s64020 = true := by
  have hcenter00 : center s64020 0 false = none := by rfl
  have hcenter01 : center s64020 0 true = none := by rfl
  have hcenter10 : center s64020 1 false = none := by rfl
  have hcenter11 : center s64020 1 true = some s64018 := by rfl
  have hcenter20 : center s64020 2 false = none := by rfl
  have hcenter21 : center s64020 2 true = some s64019 := by rfl
  have hpaired00 : paired s64020 false false = none := by rfl
  have hpaired01 : paired s64020 false true = none := by rfl
  have hpaired10 : paired s64020 true false = none := by rfl
  have hpaired11 : paired s64020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64018) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64021 : safe 10 7 s64021 = true := by
  have hcenter00 : center s64021 0 false = none := by rfl
  have hcenter01 : center s64021 0 true = some s64020 := by rfl
  have hcenter10 : center s64021 1 false = none := by rfl
  have hcenter11 : center s64021 1 true = none := by rfl
  have hcenter20 : center s64021 2 false = none := by rfl
  have hcenter21 : center s64021 2 true = none := by rfl
  have hpaired00 : paired s64021 false false = none := by rfl
  have hpaired01 : paired s64021 false true = none := by rfl
  have hpaired10 : paired s64021 true false = none := by rfl
  have hpaired11 : paired s64021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64022 : safe 10 8 s64022 = true := by
  have hcenter00 : center s64022 0 false = none := by rfl
  have hcenter01 : center s64022 0 true = none := by rfl
  have hcenter10 : center s64022 1 false = none := by rfl
  have hcenter11 : center s64022 1 true = some s64021 := by rfl
  have hcenter20 : center s64022 2 false = none := by rfl
  have hcenter21 : center s64022 2 true = none := by rfl
  have hpaired00 : paired s64022 false false = none := by rfl
  have hpaired01 : paired s64022 false true = none := by rfl
  have hpaired10 : paired s64022 true false = none := by rfl
  have hpaired11 : paired s64022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64023 : safe 10 9 s64023 = true := by
  have hcenter00 : center s64023 0 false = some s64022 := by rfl
  have hcenter01 : center s64023 0 true = none := by rfl
  have hcenter10 : center s64023 1 false = none := by rfl
  have hcenter11 : center s64023 1 true = none := by rfl
  have hcenter20 : center s64023 2 false = none := by rfl
  have hcenter21 : center s64023 2 true = none := by rfl
  have hpaired00 : paired s64023 false false = none := by rfl
  have hpaired01 : paired s64023 false true = none := by rfl
  have hpaired10 : paired s64023 true false = none := by rfl
  have hpaired11 : paired s64023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64024 : safe 10 10 s64024 = true := by
  have hcenter00 : center s64024 0 false = none := by rfl
  have hcenter01 : center s64024 0 true = none := by rfl
  have hcenter10 : center s64024 1 false = some s64014 := by rfl
  have hcenter11 : center s64024 1 true = some s64015 := by rfl
  have hcenter20 : center s64024 2 false = some s64016 := by rfl
  have hcenter21 : center s64024 2 true = some s64023 := by rfl
  have hpaired00 : paired s64024 false false = none := by rfl
  have hpaired01 : paired s64024 false true = none := by rfl
  have hpaired10 : paired s64024 true false = none := by rfl
  have hpaired11 : paired s64024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64014) (optionAll_some_eq hcenter11 safeNode64015) (optionAll_some_eq hcenter20 safeNode64016) (optionAll_some_eq hcenter21 safeNode64023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64025 : safe 10 9 s64025 = true := by
  have hcenter00 : center s64025 0 false = none := by rfl
  have hcenter01 : center s64025 0 true = none := by rfl
  have hcenter10 : center s64025 1 false = none := by rfl
  have hcenter11 : center s64025 1 true = none := by rfl
  have hcenter20 : center s64025 2 false = none := by rfl
  have hcenter21 : center s64025 2 true = none := by rfl
  have hpaired00 : paired s64025 false false = none := by rfl
  have hpaired01 : paired s64025 false true = none := by rfl
  have hpaired10 : paired s64025 true false = none := by rfl
  have hpaired11 : paired s64025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64026 : safe 10 5 s64026 = true := by
  have hcenter00 : center s64026 0 false = none := by rfl
  have hcenter01 : center s64026 0 true = none := by rfl
  have hcenter10 : center s64026 1 false = none := by rfl
  have hcenter11 : center s64026 1 true = none := by rfl
  have hcenter20 : center s64026 2 false = none := by rfl
  have hcenter21 : center s64026 2 true = none := by rfl
  have hpaired00 : paired s64026 false false = none := by rfl
  have hpaired01 : paired s64026 false true = none := by rfl
  have hpaired10 : paired s64026 true false = none := by rfl
  have hpaired11 : paired s64026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64027 : safe 10 4 s64027 = true := by
  have hcenter00 : center s64027 0 false = none := by rfl
  have hcenter01 : center s64027 0 true = none := by rfl
  have hcenter10 : center s64027 1 false = none := by rfl
  have hcenter11 : center s64027 1 true = none := by rfl
  have hcenter20 : center s64027 2 false = none := by rfl
  have hcenter21 : center s64027 2 true = none := by rfl
  have hpaired00 : paired s64027 false false = none := by rfl
  have hpaired01 : paired s64027 false true = none := by rfl
  have hpaired10 : paired s64027 true false = none := by rfl
  have hpaired11 : paired s64027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64028 : safe 10 5 s64028 = true := by
  have hcenter00 : center s64028 0 false = none := by rfl
  have hcenter01 : center s64028 0 true = some s64027 := by rfl
  have hcenter10 : center s64028 1 false = none := by rfl
  have hcenter11 : center s64028 1 true = none := by rfl
  have hcenter20 : center s64028 2 false = none := by rfl
  have hcenter21 : center s64028 2 true = none := by rfl
  have hpaired00 : paired s64028 false false = none := by rfl
  have hpaired01 : paired s64028 false true = none := by rfl
  have hpaired10 : paired s64028 true false = none := by rfl
  have hpaired11 : paired s64028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64029 : safe 10 6 s64029 = true := by
  have hcenter00 : center s64029 0 false = none := by rfl
  have hcenter01 : center s64029 0 true = none := by rfl
  have hcenter10 : center s64029 1 false = none := by rfl
  have hcenter11 : center s64029 1 true = some s64026 := by rfl
  have hcenter20 : center s64029 2 false = none := by rfl
  have hcenter21 : center s64029 2 true = some s64028 := by rfl
  have hpaired00 : paired s64029 false false = none := by rfl
  have hpaired01 : paired s64029 false true = none := by rfl
  have hpaired10 : paired s64029 true false = none := by rfl
  have hpaired11 : paired s64029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64026) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64030 : safe 10 7 s64030 = true := by
  have hcenter00 : center s64030 0 false = none := by rfl
  have hcenter01 : center s64030 0 true = some s64029 := by rfl
  have hcenter10 : center s64030 1 false = none := by rfl
  have hcenter11 : center s64030 1 true = none := by rfl
  have hcenter20 : center s64030 2 false = none := by rfl
  have hcenter21 : center s64030 2 true = none := by rfl
  have hpaired00 : paired s64030 false false = none := by rfl
  have hpaired01 : paired s64030 false true = none := by rfl
  have hpaired10 : paired s64030 true false = none := by rfl
  have hpaired11 : paired s64030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64031 : safe 10 8 s64031 = true := by
  have hcenter00 : center s64031 0 false = none := by rfl
  have hcenter01 : center s64031 0 true = none := by rfl
  have hcenter10 : center s64031 1 false = none := by rfl
  have hcenter11 : center s64031 1 true = none := by rfl
  have hcenter20 : center s64031 2 false = none := by rfl
  have hcenter21 : center s64031 2 true = some s64030 := by rfl
  have hpaired00 : paired s64031 false false = none := by rfl
  have hpaired01 : paired s64031 false true = none := by rfl
  have hpaired10 : paired s64031 true false = none := by rfl
  have hpaired11 : paired s64031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64032 : safe 10 9 s64032 = true := by
  have hcenter00 : center s64032 0 false = some s64031 := by rfl
  have hcenter01 : center s64032 0 true = none := by rfl
  have hcenter10 : center s64032 1 false = none := by rfl
  have hcenter11 : center s64032 1 true = none := by rfl
  have hcenter20 : center s64032 2 false = none := by rfl
  have hcenter21 : center s64032 2 true = none := by rfl
  have hpaired00 : paired s64032 false false = none := by rfl
  have hpaired01 : paired s64032 false true = none := by rfl
  have hpaired10 : paired s64032 true false = none := by rfl
  have hpaired11 : paired s64032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64033 : safe 10 8 s64033 = true := by
  have hcenter00 : center s64033 0 false = none := by rfl
  have hcenter01 : center s64033 0 true = none := by rfl
  have hcenter10 : center s64033 1 false = none := by rfl
  have hcenter11 : center s64033 1 true = none := by rfl
  have hcenter20 : center s64033 2 false = none := by rfl
  have hcenter21 : center s64033 2 true = none := by rfl
  have hpaired00 : paired s64033 false false = none := by rfl
  have hpaired01 : paired s64033 false true = none := by rfl
  have hpaired10 : paired s64033 true false = none := by rfl
  have hpaired11 : paired s64033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64034 : safe 10 7 s64034 = true := by
  have hcenter00 : center s64034 0 false = none := by rfl
  have hcenter01 : center s64034 0 true = none := by rfl
  have hcenter10 : center s64034 1 false = none := by rfl
  have hcenter11 : center s64034 1 true = none := by rfl
  have hcenter20 : center s64034 2 false = none := by rfl
  have hcenter21 : center s64034 2 true = none := by rfl
  have hpaired00 : paired s64034 false false = none := by rfl
  have hpaired01 : paired s64034 false true = none := by rfl
  have hpaired10 : paired s64034 true false = none := by rfl
  have hpaired11 : paired s64034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64035 : safe 10 8 s64035 = true := by
  have hcenter00 : center s64035 0 false = none := by rfl
  have hcenter01 : center s64035 0 true = none := by rfl
  have hcenter10 : center s64035 1 false = some s64034 := by rfl
  have hcenter11 : center s64035 1 true = none := by rfl
  have hcenter20 : center s64035 2 false = none := by rfl
  have hcenter21 : center s64035 2 true = none := by rfl
  have hpaired00 : paired s64035 false false = none := by rfl
  have hpaired01 : paired s64035 false true = none := by rfl
  have hpaired10 : paired s64035 true false = none := by rfl
  have hpaired11 : paired s64035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64036 : safe 10 9 s64036 = true := by
  have hcenter00 : center s64036 0 false = some s64033 := by rfl
  have hcenter01 : center s64036 0 true = some s64035 := by rfl
  have hcenter10 : center s64036 1 false = none := by rfl
  have hcenter11 : center s64036 1 true = none := by rfl
  have hcenter20 : center s64036 2 false = none := by rfl
  have hcenter21 : center s64036 2 true = none := by rfl
  have hpaired00 : paired s64036 false false = none := by rfl
  have hpaired01 : paired s64036 false true = none := by rfl
  have hpaired10 : paired s64036 true false = none := by rfl
  have hpaired11 : paired s64036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64033) (optionAll_some_eq hcenter01 safeNode64035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64037 : safe 10 9 s64037 = true := by
  have hcenter00 : center s64037 0 false = none := by rfl
  have hcenter01 : center s64037 0 true = none := by rfl
  have hcenter10 : center s64037 1 false = none := by rfl
  have hcenter11 : center s64037 1 true = none := by rfl
  have hcenter20 : center s64037 2 false = none := by rfl
  have hcenter21 : center s64037 2 true = none := by rfl
  have hpaired00 : paired s64037 false false = none := by rfl
  have hpaired01 : paired s64037 false true = none := by rfl
  have hpaired10 : paired s64037 true false = none := by rfl
  have hpaired11 : paired s64037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64038 : safe 10 10 s64038 = true := by
  have hcenter00 : center s64038 0 false = none := by rfl
  have hcenter01 : center s64038 0 true = none := by rfl
  have hcenter10 : center s64038 1 false = some s64025 := by rfl
  have hcenter11 : center s64038 1 true = some s64032 := by rfl
  have hcenter20 : center s64038 2 false = some s64036 := by rfl
  have hcenter21 : center s64038 2 true = some s64037 := by rfl
  have hpaired00 : paired s64038 false false = none := by rfl
  have hpaired01 : paired s64038 false true = none := by rfl
  have hpaired10 : paired s64038 true false = none := by rfl
  have hpaired11 : paired s64038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64025) (optionAll_some_eq hcenter11 safeNode64032) (optionAll_some_eq hcenter20 safeNode64036) (optionAll_some_eq hcenter21 safeNode64037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64039 : safe 10 12 s64039 = true := by
  have hcenter00 : center s64039 0 false = none := by rfl
  have hcenter01 : center s64039 0 true = none := by rfl
  have hcenter10 : center s64039 1 false = some s63952 := by rfl
  have hcenter11 : center s64039 1 true = some s63965 := by rfl
  have hcenter20 : center s64039 2 false = some s63996 := by rfl
  have hcenter21 : center s64039 2 true = some s64010 := by rfl
  have hpaired00 : paired s64039 false false = none := by rfl
  have hpaired01 : paired s64039 false true = none := by rfl
  have hpaired10 : paired s64039 true false = some s64024 := by rfl
  have hpaired11 : paired s64039 true true = some s64038 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63952) (optionAll_some_eq hcenter11 safeNode63965) (optionAll_some_eq hcenter20 safeNode63996) (optionAll_some_eq hcenter21 safeNode64010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64024) (optionAll_some_eq hpaired11 safeNode64038)

theorem safeNode64040 : safe 10 7 s64040 = true := by
  have hcenter00 : center s64040 0 false = none := by rfl
  have hcenter01 : center s64040 0 true = none := by rfl
  have hcenter10 : center s64040 1 false = none := by rfl
  have hcenter11 : center s64040 1 true = none := by rfl
  have hcenter20 : center s64040 2 false = none := by rfl
  have hcenter21 : center s64040 2 true = none := by rfl
  have hpaired00 : paired s64040 false false = none := by rfl
  have hpaired01 : paired s64040 false true = none := by rfl
  have hpaired10 : paired s64040 true false = none := by rfl
  have hpaired11 : paired s64040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64041 : safe 10 6 s64041 = true := by
  have hcenter00 : center s64041 0 false = none := by rfl
  have hcenter01 : center s64041 0 true = none := by rfl
  have hcenter10 : center s64041 1 false = none := by rfl
  have hcenter11 : center s64041 1 true = none := by rfl
  have hcenter20 : center s64041 2 false = none := by rfl
  have hcenter21 : center s64041 2 true = none := by rfl
  have hpaired00 : paired s64041 false false = none := by rfl
  have hpaired01 : paired s64041 false true = none := by rfl
  have hpaired10 : paired s64041 true false = none := by rfl
  have hpaired11 : paired s64041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64042 : safe 10 7 s64042 = true := by
  have hcenter00 : center s64042 0 false = none := by rfl
  have hcenter01 : center s64042 0 true = none := by rfl
  have hcenter10 : center s64042 1 false = none := by rfl
  have hcenter11 : center s64042 1 true = none := by rfl
  have hcenter20 : center s64042 2 false = none := by rfl
  have hcenter21 : center s64042 2 true = some s64041 := by rfl
  have hpaired00 : paired s64042 false false = none := by rfl
  have hpaired01 : paired s64042 false true = none := by rfl
  have hpaired10 : paired s64042 true false = none := by rfl
  have hpaired11 : paired s64042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64043 : safe 10 8 s64043 = true := by
  have hcenter00 : center s64043 0 false = some s64040 := by rfl
  have hcenter01 : center s64043 0 true = none := by rfl
  have hcenter10 : center s64043 1 false = some s64042 := by rfl
  have hcenter11 : center s64043 1 true = none := by rfl
  have hcenter20 : center s64043 2 false = none := by rfl
  have hcenter21 : center s64043 2 true = none := by rfl
  have hpaired00 : paired s64043 false false = none := by rfl
  have hpaired01 : paired s64043 false true = none := by rfl
  have hpaired10 : paired s64043 true false = none := by rfl
  have hpaired11 : paired s64043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64040) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64044 : safe 10 7 s64044 = true := by
  have hcenter00 : center s64044 0 false = none := by rfl
  have hcenter01 : center s64044 0 true = none := by rfl
  have hcenter10 : center s64044 1 false = none := by rfl
  have hcenter11 : center s64044 1 true = none := by rfl
  have hcenter20 : center s64044 2 false = none := by rfl
  have hcenter21 : center s64044 2 true = none := by rfl
  have hpaired00 : paired s64044 false false = none := by rfl
  have hpaired01 : paired s64044 false true = none := by rfl
  have hpaired10 : paired s64044 true false = none := by rfl
  have hpaired11 : paired s64044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64045 : safe 10 8 s64045 = true := by
  have hcenter00 : center s64045 0 false = none := by rfl
  have hcenter01 : center s64045 0 true = some s64044 := by rfl
  have hcenter10 : center s64045 1 false = none := by rfl
  have hcenter11 : center s64045 1 true = none := by rfl
  have hcenter20 : center s64045 2 false = none := by rfl
  have hcenter21 : center s64045 2 true = none := by rfl
  have hpaired00 : paired s64045 false false = none := by rfl
  have hpaired01 : paired s64045 false true = none := by rfl
  have hpaired10 : paired s64045 true false = none := by rfl
  have hpaired11 : paired s64045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64046 : safe 10 9 s64046 = true := by
  have hcenter00 : center s64046 0 false = none := by rfl
  have hcenter01 : center s64046 0 true = none := by rfl
  have hcenter10 : center s64046 1 false = none := by rfl
  have hcenter11 : center s64046 1 true = none := by rfl
  have hcenter20 : center s64046 2 false = some s64043 := by rfl
  have hcenter21 : center s64046 2 true = some s64045 := by rfl
  have hpaired00 : paired s64046 false false = none := by rfl
  have hpaired01 : paired s64046 false true = none := by rfl
  have hpaired10 : paired s64046 true false = none := by rfl
  have hpaired11 : paired s64046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64043) (optionAll_some_eq hcenter21 safeNode64045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64047 : safe 10 7 s64047 = true := by
  have hcenter00 : center s64047 0 false = none := by rfl
  have hcenter01 : center s64047 0 true = none := by rfl
  have hcenter10 : center s64047 1 false = none := by rfl
  have hcenter11 : center s64047 1 true = none := by rfl
  have hcenter20 : center s64047 2 false = none := by rfl
  have hcenter21 : center s64047 2 true = none := by rfl
  have hpaired00 : paired s64047 false false = none := by rfl
  have hpaired01 : paired s64047 false true = none := by rfl
  have hpaired10 : paired s64047 true false = none := by rfl
  have hpaired11 : paired s64047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64048 : safe 10 8 s64048 = true := by
  have hcenter00 : center s64048 0 false = none := by rfl
  have hcenter01 : center s64048 0 true = none := by rfl
  have hcenter10 : center s64048 1 false = none := by rfl
  have hcenter11 : center s64048 1 true = none := by rfl
  have hcenter20 : center s64048 2 false = none := by rfl
  have hcenter21 : center s64048 2 true = some s64047 := by rfl
  have hpaired00 : paired s64048 false false = none := by rfl
  have hpaired01 : paired s64048 false true = none := by rfl
  have hpaired10 : paired s64048 true false = none := by rfl
  have hpaired11 : paired s64048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64049 : safe 10 7 s64049 = true := by
  have hcenter00 : center s64049 0 false = none := by rfl
  have hcenter01 : center s64049 0 true = none := by rfl
  have hcenter10 : center s64049 1 false = none := by rfl
  have hcenter11 : center s64049 1 true = none := by rfl
  have hcenter20 : center s64049 2 false = none := by rfl
  have hcenter21 : center s64049 2 true = none := by rfl
  have hpaired00 : paired s64049 false false = none := by rfl
  have hpaired01 : paired s64049 false true = none := by rfl
  have hpaired10 : paired s64049 true false = none := by rfl
  have hpaired11 : paired s64049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64050 : safe 10 8 s64050 = true := by
  have hcenter00 : center s64050 0 false = none := by rfl
  have hcenter01 : center s64050 0 true = some s64049 := by rfl
  have hcenter10 : center s64050 1 false = none := by rfl
  have hcenter11 : center s64050 1 true = none := by rfl
  have hcenter20 : center s64050 2 false = none := by rfl
  have hcenter21 : center s64050 2 true = none := by rfl
  have hpaired00 : paired s64050 false false = none := by rfl
  have hpaired01 : paired s64050 false true = none := by rfl
  have hpaired10 : paired s64050 true false = none := by rfl
  have hpaired11 : paired s64050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64051 : safe 10 10 s64051 = true := by
  have hcenter00 : center s64051 0 false = some s64046 := by rfl
  have hcenter01 : center s64051 0 true = none := by rfl
  have hcenter10 : center s64051 1 false = none := by rfl
  have hcenter11 : center s64051 1 true = none := by rfl
  have hcenter20 : center s64051 2 false = none := by rfl
  have hcenter21 : center s64051 2 true = none := by rfl
  have hpaired00 : paired s64051 false false = some s64048 := by rfl
  have hpaired01 : paired s64051 false true = some s64050 := by rfl
  have hpaired10 : paired s64051 true false = none := by rfl
  have hpaired11 : paired s64051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64048) (optionAll_some_eq hpaired01 safeNode64050) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64052 : safe 10 8 s64052 = true := by
  have hcenter00 : center s64052 0 false = none := by rfl
  have hcenter01 : center s64052 0 true = none := by rfl
  have hcenter10 : center s64052 1 false = none := by rfl
  have hcenter11 : center s64052 1 true = none := by rfl
  have hcenter20 : center s64052 2 false = none := by rfl
  have hcenter21 : center s64052 2 true = none := by rfl
  have hpaired00 : paired s64052 false false = none := by rfl
  have hpaired01 : paired s64052 false true = none := by rfl
  have hpaired10 : paired s64052 true false = none := by rfl
  have hpaired11 : paired s64052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64053 : safe 10 7 s64053 = true := by
  have hcenter00 : center s64053 0 false = none := by rfl
  have hcenter01 : center s64053 0 true = none := by rfl
  have hcenter10 : center s64053 1 false = none := by rfl
  have hcenter11 : center s64053 1 true = none := by rfl
  have hcenter20 : center s64053 2 false = none := by rfl
  have hcenter21 : center s64053 2 true = none := by rfl
  have hpaired00 : paired s64053 false false = none := by rfl
  have hpaired01 : paired s64053 false true = none := by rfl
  have hpaired10 : paired s64053 true false = none := by rfl
  have hpaired11 : paired s64053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64054 : safe 10 7 s64054 = true := by
  have hcenter00 : center s64054 0 false = none := by rfl
  have hcenter01 : center s64054 0 true = none := by rfl
  have hcenter10 : center s64054 1 false = none := by rfl
  have hcenter11 : center s64054 1 true = none := by rfl
  have hcenter20 : center s64054 2 false = none := by rfl
  have hcenter21 : center s64054 2 true = none := by rfl
  have hpaired00 : paired s64054 false false = none := by rfl
  have hpaired01 : paired s64054 false true = none := by rfl
  have hpaired10 : paired s64054 true false = none := by rfl
  have hpaired11 : paired s64054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64055 : safe 10 8 s64055 = true := by
  have hcenter00 : center s64055 0 false = some s64053 := by rfl
  have hcenter01 : center s64055 0 true = some s64054 := by rfl
  have hcenter10 : center s64055 1 false = none := by rfl
  have hcenter11 : center s64055 1 true = none := by rfl
  have hcenter20 : center s64055 2 false = none := by rfl
  have hcenter21 : center s64055 2 true = none := by rfl
  have hpaired00 : paired s64055 false false = none := by rfl
  have hpaired01 : paired s64055 false true = none := by rfl
  have hpaired10 : paired s64055 true false = none := by rfl
  have hpaired11 : paired s64055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64053) (optionAll_some_eq hcenter01 safeNode64054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64056 : safe 10 9 s64056 = true := by
  have hcenter00 : center s64056 0 false = none := by rfl
  have hcenter01 : center s64056 0 true = none := by rfl
  have hcenter10 : center s64056 1 false = none := by rfl
  have hcenter11 : center s64056 1 true = some s64052 := by rfl
  have hcenter20 : center s64056 2 false = some s64055 := by rfl
  have hcenter21 : center s64056 2 true = none := by rfl
  have hpaired00 : paired s64056 false false = none := by rfl
  have hpaired01 : paired s64056 false true = none := by rfl
  have hpaired10 : paired s64056 true false = none := by rfl
  have hpaired11 : paired s64056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64052) (optionAll_some_eq hcenter20 safeNode64055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64057 : safe 10 7 s64057 = true := by
  have hcenter00 : center s64057 0 false = none := by rfl
  have hcenter01 : center s64057 0 true = none := by rfl
  have hcenter10 : center s64057 1 false = none := by rfl
  have hcenter11 : center s64057 1 true = none := by rfl
  have hcenter20 : center s64057 2 false = none := by rfl
  have hcenter21 : center s64057 2 true = none := by rfl
  have hpaired00 : paired s64057 false false = none := by rfl
  have hpaired01 : paired s64057 false true = none := by rfl
  have hpaired10 : paired s64057 true false = none := by rfl
  have hpaired11 : paired s64057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64058 : safe 10 6 s64058 = true := by
  have hcenter00 : center s64058 0 false = none := by rfl
  have hcenter01 : center s64058 0 true = none := by rfl
  have hcenter10 : center s64058 1 false = none := by rfl
  have hcenter11 : center s64058 1 true = none := by rfl
  have hcenter20 : center s64058 2 false = none := by rfl
  have hcenter21 : center s64058 2 true = none := by rfl
  have hpaired00 : paired s64058 false false = none := by rfl
  have hpaired01 : paired s64058 false true = none := by rfl
  have hpaired10 : paired s64058 true false = none := by rfl
  have hpaired11 : paired s64058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64059 : safe 10 7 s64059 = true := by
  have hcenter00 : center s64059 0 false = none := by rfl
  have hcenter01 : center s64059 0 true = none := by rfl
  have hcenter10 : center s64059 1 false = none := by rfl
  have hcenter11 : center s64059 1 true = some s64058 := by rfl
  have hcenter20 : center s64059 2 false = none := by rfl
  have hcenter21 : center s64059 2 true = none := by rfl
  have hpaired00 : paired s64059 false false = none := by rfl
  have hpaired01 : paired s64059 false true = none := by rfl
  have hpaired10 : paired s64059 true false = none := by rfl
  have hpaired11 : paired s64059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64060 : safe 10 8 s64060 = true := by
  have hcenter00 : center s64060 0 false = none := by rfl
  have hcenter01 : center s64060 0 true = none := by rfl
  have hcenter10 : center s64060 1 false = none := by rfl
  have hcenter11 : center s64060 1 true = none := by rfl
  have hcenter20 : center s64060 2 false = some s64057 := by rfl
  have hcenter21 : center s64060 2 true = some s64059 := by rfl
  have hpaired00 : paired s64060 false false = none := by rfl
  have hpaired01 : paired s64060 false true = none := by rfl
  have hpaired10 : paired s64060 true false = none := by rfl
  have hpaired11 : paired s64060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64057) (optionAll_some_eq hcenter21 safeNode64059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64061 : safe 10 7 s64061 = true := by
  have hcenter00 : center s64061 0 false = none := by rfl
  have hcenter01 : center s64061 0 true = none := by rfl
  have hcenter10 : center s64061 1 false = none := by rfl
  have hcenter11 : center s64061 1 true = none := by rfl
  have hcenter20 : center s64061 2 false = none := by rfl
  have hcenter21 : center s64061 2 true = none := by rfl
  have hpaired00 : paired s64061 false false = none := by rfl
  have hpaired01 : paired s64061 false true = none := by rfl
  have hpaired10 : paired s64061 true false = none := by rfl
  have hpaired11 : paired s64061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64062 : safe 10 8 s64062 = true := by
  have hcenter00 : center s64062 0 false = none := by rfl
  have hcenter01 : center s64062 0 true = none := by rfl
  have hcenter10 : center s64062 1 false = none := by rfl
  have hcenter11 : center s64062 1 true = some s64061 := by rfl
  have hcenter20 : center s64062 2 false = none := by rfl
  have hcenter21 : center s64062 2 true = none := by rfl
  have hpaired00 : paired s64062 false false = none := by rfl
  have hpaired01 : paired s64062 false true = none := by rfl
  have hpaired10 : paired s64062 true false = none := by rfl
  have hpaired11 : paired s64062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64063 : safe 10 9 s64063 = true := by
  have hcenter00 : center s64063 0 false = some s64060 := by rfl
  have hcenter01 : center s64063 0 true = some s64062 := by rfl
  have hcenter10 : center s64063 1 false = none := by rfl
  have hcenter11 : center s64063 1 true = none := by rfl
  have hcenter20 : center s64063 2 false = none := by rfl
  have hcenter21 : center s64063 2 true = none := by rfl
  have hpaired00 : paired s64063 false false = none := by rfl
  have hpaired01 : paired s64063 false true = none := by rfl
  have hpaired10 : paired s64063 true false = none := by rfl
  have hpaired11 : paired s64063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64060) (optionAll_some_eq hcenter01 safeNode64062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64064 : safe 10 6 s64064 = true := by
  have hcenter00 : center s64064 0 false = none := by rfl
  have hcenter01 : center s64064 0 true = none := by rfl
  have hcenter10 : center s64064 1 false = none := by rfl
  have hcenter11 : center s64064 1 true = none := by rfl
  have hcenter20 : center s64064 2 false = none := by rfl
  have hcenter21 : center s64064 2 true = none := by rfl
  have hpaired00 : paired s64064 false false = none := by rfl
  have hpaired01 : paired s64064 false true = none := by rfl
  have hpaired10 : paired s64064 true false = none := by rfl
  have hpaired11 : paired s64064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64065 : safe 10 7 s64065 = true := by
  have hcenter00 : center s64065 0 false = none := by rfl
  have hcenter01 : center s64065 0 true = none := by rfl
  have hcenter10 : center s64065 1 false = none := by rfl
  have hcenter11 : center s64065 1 true = none := by rfl
  have hcenter20 : center s64065 2 false = none := by rfl
  have hcenter21 : center s64065 2 true = some s64064 := by rfl
  have hpaired00 : paired s64065 false false = none := by rfl
  have hpaired01 : paired s64065 false true = none := by rfl
  have hpaired10 : paired s64065 true false = none := by rfl
  have hpaired11 : paired s64065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64066 : safe 10 7 s64066 = true := by
  have hcenter00 : center s64066 0 false = none := by rfl
  have hcenter01 : center s64066 0 true = none := by rfl
  have hcenter10 : center s64066 1 false = none := by rfl
  have hcenter11 : center s64066 1 true = none := by rfl
  have hcenter20 : center s64066 2 false = none := by rfl
  have hcenter21 : center s64066 2 true = none := by rfl
  have hpaired00 : paired s64066 false false = none := by rfl
  have hpaired01 : paired s64066 false true = none := by rfl
  have hpaired10 : paired s64066 true false = none := by rfl
  have hpaired11 : paired s64066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64067 : safe 10 8 s64067 = true := by
  have hcenter00 : center s64067 0 false = some s64065 := by rfl
  have hcenter01 : center s64067 0 true = some s64066 := by rfl
  have hcenter10 : center s64067 1 false = none := by rfl
  have hcenter11 : center s64067 1 true = none := by rfl
  have hcenter20 : center s64067 2 false = none := by rfl
  have hcenter21 : center s64067 2 true = none := by rfl
  have hpaired00 : paired s64067 false false = none := by rfl
  have hpaired01 : paired s64067 false true = none := by rfl
  have hpaired10 : paired s64067 true false = none := by rfl
  have hpaired11 : paired s64067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64065) (optionAll_some_eq hcenter01 safeNode64066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64068 : safe 10 6 s64068 = true := by
  have hcenter00 : center s64068 0 false = none := by rfl
  have hcenter01 : center s64068 0 true = none := by rfl
  have hcenter10 : center s64068 1 false = none := by rfl
  have hcenter11 : center s64068 1 true = none := by rfl
  have hcenter20 : center s64068 2 false = none := by rfl
  have hcenter21 : center s64068 2 true = none := by rfl
  have hpaired00 : paired s64068 false false = none := by rfl
  have hpaired01 : paired s64068 false true = none := by rfl
  have hpaired10 : paired s64068 true false = none := by rfl
  have hpaired11 : paired s64068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64069 : safe 10 7 s64069 = true := by
  have hcenter00 : center s64069 0 false = none := by rfl
  have hcenter01 : center s64069 0 true = some s64068 := by rfl
  have hcenter10 : center s64069 1 false = none := by rfl
  have hcenter11 : center s64069 1 true = none := by rfl
  have hcenter20 : center s64069 2 false = none := by rfl
  have hcenter21 : center s64069 2 true = none := by rfl
  have hpaired00 : paired s64069 false false = none := by rfl
  have hpaired01 : paired s64069 false true = none := by rfl
  have hpaired10 : paired s64069 true false = none := by rfl
  have hpaired11 : paired s64069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64070 : safe 10 7 s64070 = true := by
  have hcenter00 : center s64070 0 false = none := by rfl
  have hcenter01 : center s64070 0 true = none := by rfl
  have hcenter10 : center s64070 1 false = none := by rfl
  have hcenter11 : center s64070 1 true = none := by rfl
  have hcenter20 : center s64070 2 false = none := by rfl
  have hcenter21 : center s64070 2 true = none := by rfl
  have hpaired00 : paired s64070 false false = none := by rfl
  have hpaired01 : paired s64070 false true = none := by rfl
  have hpaired10 : paired s64070 true false = none := by rfl
  have hpaired11 : paired s64070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64071 : safe 10 8 s64071 = true := by
  have hcenter00 : center s64071 0 false = none := by rfl
  have hcenter01 : center s64071 0 true = none := by rfl
  have hcenter10 : center s64071 1 false = none := by rfl
  have hcenter11 : center s64071 1 true = none := by rfl
  have hcenter20 : center s64071 2 false = some s64069 := by rfl
  have hcenter21 : center s64071 2 true = some s64070 := by rfl
  have hpaired00 : paired s64071 false false = none := by rfl
  have hpaired01 : paired s64071 false true = none := by rfl
  have hpaired10 : paired s64071 true false = none := by rfl
  have hpaired11 : paired s64071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64069) (optionAll_some_eq hcenter21 safeNode64070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64072 : safe 10 10 s64072 = true := by
  have hcenter00 : center s64072 0 false = none := by rfl
  have hcenter01 : center s64072 0 true = some s64056 := by rfl
  have hcenter10 : center s64072 1 false = none := by rfl
  have hcenter11 : center s64072 1 true = none := by rfl
  have hcenter20 : center s64072 2 false = none := by rfl
  have hcenter21 : center s64072 2 true = some s64063 := by rfl
  have hpaired00 : paired s64072 false false = some s64067 := by rfl
  have hpaired01 : paired s64072 false true = some s64071 := by rfl
  have hpaired10 : paired s64072 true false = none := by rfl
  have hpaired11 : paired s64072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64063) (optionAll_some_eq hpaired00 safeNode64067) (optionAll_some_eq hpaired01 safeNode64071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64073 : safe 10 11 s64073 = true := by
  have hcenter00 : center s64073 0 false = none := by rfl
  have hcenter01 : center s64073 0 true = none := by rfl
  have hcenter10 : center s64073 1 false = some s64051 := by rfl
  have hcenter11 : center s64073 1 true = some s64072 := by rfl
  have hcenter20 : center s64073 2 false = none := by rfl
  have hcenter21 : center s64073 2 true = none := by rfl
  have hpaired00 : paired s64073 false false = none := by rfl
  have hpaired01 : paired s64073 false true = none := by rfl
  have hpaired10 : paired s64073 true false = none := by rfl
  have hpaired11 : paired s64073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64051) (optionAll_some_eq hcenter11 safeNode64072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64074 : safe 10 9 s64074 = true := by
  have hcenter00 : center s64074 0 false = none := by rfl
  have hcenter01 : center s64074 0 true = none := by rfl
  have hcenter10 : center s64074 1 false = none := by rfl
  have hcenter11 : center s64074 1 true = none := by rfl
  have hcenter20 : center s64074 2 false = none := by rfl
  have hcenter21 : center s64074 2 true = none := by rfl
  have hpaired00 : paired s64074 false false = none := by rfl
  have hpaired01 : paired s64074 false true = none := by rfl
  have hpaired10 : paired s64074 true false = none := by rfl
  have hpaired11 : paired s64074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64075 : safe 10 7 s64075 = true := by
  have hcenter00 : center s64075 0 false = none := by rfl
  have hcenter01 : center s64075 0 true = none := by rfl
  have hcenter10 : center s64075 1 false = none := by rfl
  have hcenter11 : center s64075 1 true = none := by rfl
  have hcenter20 : center s64075 2 false = none := by rfl
  have hcenter21 : center s64075 2 true = none := by rfl
  have hpaired00 : paired s64075 false false = none := by rfl
  have hpaired01 : paired s64075 false true = none := by rfl
  have hpaired10 : paired s64075 true false = none := by rfl
  have hpaired11 : paired s64075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64076 : safe 10 8 s64076 = true := by
  have hcenter00 : center s64076 0 false = none := by rfl
  have hcenter01 : center s64076 0 true = none := by rfl
  have hcenter10 : center s64076 1 false = none := by rfl
  have hcenter11 : center s64076 1 true = none := by rfl
  have hcenter20 : center s64076 2 false = none := by rfl
  have hcenter21 : center s64076 2 true = some s64075 := by rfl
  have hpaired00 : paired s64076 false false = none := by rfl
  have hpaired01 : paired s64076 false true = none := by rfl
  have hpaired10 : paired s64076 true false = none := by rfl
  have hpaired11 : paired s64076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64077 : safe 10 9 s64077 = true := by
  have hcenter00 : center s64077 0 false = none := by rfl
  have hcenter01 : center s64077 0 true = some s64076 := by rfl
  have hcenter10 : center s64077 1 false = none := by rfl
  have hcenter11 : center s64077 1 true = none := by rfl
  have hcenter20 : center s64077 2 false = none := by rfl
  have hcenter21 : center s64077 2 true = none := by rfl
  have hpaired00 : paired s64077 false false = none := by rfl
  have hpaired01 : paired s64077 false true = none := by rfl
  have hpaired10 : paired s64077 true false = none := by rfl
  have hpaired11 : paired s64077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64078 : safe 10 10 s64078 = true := by
  have hcenter00 : center s64078 0 false = none := by rfl
  have hcenter01 : center s64078 0 true = none := by rfl
  have hcenter10 : center s64078 1 false = some s64074 := by rfl
  have hcenter11 : center s64078 1 true = some s64077 := by rfl
  have hcenter20 : center s64078 2 false = none := by rfl
  have hcenter21 : center s64078 2 true = none := by rfl
  have hpaired00 : paired s64078 false false = none := by rfl
  have hpaired01 : paired s64078 false true = none := by rfl
  have hpaired10 : paired s64078 true false = none := by rfl
  have hpaired11 : paired s64078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64074) (optionAll_some_eq hcenter11 safeNode64077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64079 : safe 10 7 s64079 = true := by
  have hcenter00 : center s64079 0 false = none := by rfl
  have hcenter01 : center s64079 0 true = none := by rfl
  have hcenter10 : center s64079 1 false = none := by rfl
  have hcenter11 : center s64079 1 true = none := by rfl
  have hcenter20 : center s64079 2 false = none := by rfl
  have hcenter21 : center s64079 2 true = none := by rfl
  have hpaired00 : paired s64079 false false = none := by rfl
  have hpaired01 : paired s64079 false true = none := by rfl
  have hpaired10 : paired s64079 true false = none := by rfl
  have hpaired11 : paired s64079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64080 : safe 10 8 s64080 = true := by
  have hcenter00 : center s64080 0 false = some s64079 := by rfl
  have hcenter01 : center s64080 0 true = none := by rfl
  have hcenter10 : center s64080 1 false = none := by rfl
  have hcenter11 : center s64080 1 true = none := by rfl
  have hcenter20 : center s64080 2 false = none := by rfl
  have hcenter21 : center s64080 2 true = none := by rfl
  have hpaired00 : paired s64080 false false = none := by rfl
  have hpaired01 : paired s64080 false true = none := by rfl
  have hpaired10 : paired s64080 true false = none := by rfl
  have hpaired11 : paired s64080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64081 : safe 10 8 s64081 = true := by
  have hcenter00 : center s64081 0 false = none := by rfl
  have hcenter01 : center s64081 0 true = none := by rfl
  have hcenter10 : center s64081 1 false = none := by rfl
  have hcenter11 : center s64081 1 true = none := by rfl
  have hcenter20 : center s64081 2 false = none := by rfl
  have hcenter21 : center s64081 2 true = none := by rfl
  have hpaired00 : paired s64081 false false = none := by rfl
  have hpaired01 : paired s64081 false true = none := by rfl
  have hpaired10 : paired s64081 true false = none := by rfl
  have hpaired11 : paired s64081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64082 : safe 10 8 s64082 = true := by
  have hcenter00 : center s64082 0 false = none := by rfl
  have hcenter01 : center s64082 0 true = none := by rfl
  have hcenter10 : center s64082 1 false = none := by rfl
  have hcenter11 : center s64082 1 true = none := by rfl
  have hcenter20 : center s64082 2 false = none := by rfl
  have hcenter21 : center s64082 2 true = none := by rfl
  have hpaired00 : paired s64082 false false = none := by rfl
  have hpaired01 : paired s64082 false true = none := by rfl
  have hpaired10 : paired s64082 true false = none := by rfl
  have hpaired11 : paired s64082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64083 : safe 10 9 s64083 = true := by
  have hcenter00 : center s64083 0 false = none := by rfl
  have hcenter01 : center s64083 0 true = none := by rfl
  have hcenter10 : center s64083 1 false = some s64080 := by rfl
  have hcenter11 : center s64083 1 true = none := by rfl
  have hcenter20 : center s64083 2 false = some s64081 := by rfl
  have hcenter21 : center s64083 2 true = some s64082 := by rfl
  have hpaired00 : paired s64083 false false = none := by rfl
  have hpaired01 : paired s64083 false true = none := by rfl
  have hpaired10 : paired s64083 true false = none := by rfl
  have hpaired11 : paired s64083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64080) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64081) (optionAll_some_eq hcenter21 safeNode64082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64084 : safe 10 10 s64084 = true := by
  have hcenter00 : center s64084 0 false = some s64083 := by rfl
  have hcenter01 : center s64084 0 true = none := by rfl
  have hcenter10 : center s64084 1 false = none := by rfl
  have hcenter11 : center s64084 1 true = none := by rfl
  have hcenter20 : center s64084 2 false = none := by rfl
  have hcenter21 : center s64084 2 true = none := by rfl
  have hpaired00 : paired s64084 false false = none := by rfl
  have hpaired01 : paired s64084 false true = none := by rfl
  have hpaired10 : paired s64084 true false = none := by rfl
  have hpaired11 : paired s64084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64085 : safe 10 11 s64085 = true := by
  have hcenter00 : center s64085 0 false = none := by rfl
  have hcenter01 : center s64085 0 true = some s64078 := by rfl
  have hcenter10 : center s64085 1 false = some s64084 := by rfl
  have hcenter11 : center s64085 1 true = none := by rfl
  have hcenter20 : center s64085 2 false = none := by rfl
  have hcenter21 : center s64085 2 true = none := by rfl
  have hpaired00 : paired s64085 false false = none := by rfl
  have hpaired01 : paired s64085 false true = none := by rfl
  have hpaired10 : paired s64085 true false = none := by rfl
  have hpaired11 : paired s64085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64078) (optionAll_some_eq hcenter10 safeNode64084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64086 : safe 10 12 s64086 = true := by
  have hcenter00 : center s64086 0 false = none := by rfl
  have hcenter01 : center s64086 0 true = some s64073 := by rfl
  have hcenter10 : center s64086 1 false = none := by rfl
  have hcenter11 : center s64086 1 true = none := by rfl
  have hcenter20 : center s64086 2 false = some s64085 := by rfl
  have hcenter21 : center s64086 2 true = none := by rfl
  have hpaired00 : paired s64086 false false = none := by rfl
  have hpaired01 : paired s64086 false true = none := by rfl
  have hpaired10 : paired s64086 true false = none := by rfl
  have hpaired11 : paired s64086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64087 : safe 10 5 s64087 = true := by
  have hcenter00 : center s64087 0 false = none := by rfl
  have hcenter01 : center s64087 0 true = none := by rfl
  have hcenter10 : center s64087 1 false = none := by rfl
  have hcenter11 : center s64087 1 true = none := by rfl
  have hcenter20 : center s64087 2 false = none := by rfl
  have hcenter21 : center s64087 2 true = none := by rfl
  have hpaired00 : paired s64087 false false = none := by rfl
  have hpaired01 : paired s64087 false true = none := by rfl
  have hpaired10 : paired s64087 true false = none := by rfl
  have hpaired11 : paired s64087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64088 : safe 10 6 s64088 = true := by
  have hcenter00 : center s64088 0 false = none := by rfl
  have hcenter01 : center s64088 0 true = none := by rfl
  have hcenter10 : center s64088 1 false = none := by rfl
  have hcenter11 : center s64088 1 true = none := by rfl
  have hcenter20 : center s64088 2 false = none := by rfl
  have hcenter21 : center s64088 2 true = some s64087 := by rfl
  have hpaired00 : paired s64088 false false = none := by rfl
  have hpaired01 : paired s64088 false true = none := by rfl
  have hpaired10 : paired s64088 true false = none := by rfl
  have hpaired11 : paired s64088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64089 : safe 10 7 s64089 = true := by
  have hcenter00 : center s64089 0 false = none := by rfl
  have hcenter01 : center s64089 0 true = none := by rfl
  have hcenter10 : center s64089 1 false = some s64088 := by rfl
  have hcenter11 : center s64089 1 true = none := by rfl
  have hcenter20 : center s64089 2 false = none := by rfl
  have hcenter21 : center s64089 2 true = none := by rfl
  have hpaired00 : paired s64089 false false = none := by rfl
  have hpaired01 : paired s64089 false true = none := by rfl
  have hpaired10 : paired s64089 true false = none := by rfl
  have hpaired11 : paired s64089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64090 : safe 10 8 s64090 = true := by
  have hcenter00 : center s64090 0 false = some s64089 := by rfl
  have hcenter01 : center s64090 0 true = none := by rfl
  have hcenter10 : center s64090 1 false = none := by rfl
  have hcenter11 : center s64090 1 true = none := by rfl
  have hcenter20 : center s64090 2 false = none := by rfl
  have hcenter21 : center s64090 2 true = none := by rfl
  have hpaired00 : paired s64090 false false = none := by rfl
  have hpaired01 : paired s64090 false true = none := by rfl
  have hpaired10 : paired s64090 true false = none := by rfl
  have hpaired11 : paired s64090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64089) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64091 : safe 10 8 s64091 = true := by
  have hcenter00 : center s64091 0 false = none := by rfl
  have hcenter01 : center s64091 0 true = none := by rfl
  have hcenter10 : center s64091 1 false = none := by rfl
  have hcenter11 : center s64091 1 true = none := by rfl
  have hcenter20 : center s64091 2 false = none := by rfl
  have hcenter21 : center s64091 2 true = none := by rfl
  have hpaired00 : paired s64091 false false = none := by rfl
  have hpaired01 : paired s64091 false true = none := by rfl
  have hpaired10 : paired s64091 true false = none := by rfl
  have hpaired11 : paired s64091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64092 : safe 10 9 s64092 = true := by
  have hcenter00 : center s64092 0 false = none := by rfl
  have hcenter01 : center s64092 0 true = none := by rfl
  have hcenter10 : center s64092 1 false = none := by rfl
  have hcenter11 : center s64092 1 true = some s64090 := by rfl
  have hcenter20 : center s64092 2 false = none := by rfl
  have hcenter21 : center s64092 2 true = some s64091 := by rfl
  have hpaired00 : paired s64092 false false = none := by rfl
  have hpaired01 : paired s64092 false true = none := by rfl
  have hpaired10 : paired s64092 true false = none := by rfl
  have hpaired11 : paired s64092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64090) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64093 : safe 10 6 s64093 = true := by
  have hcenter00 : center s64093 0 false = none := by rfl
  have hcenter01 : center s64093 0 true = none := by rfl
  have hcenter10 : center s64093 1 false = none := by rfl
  have hcenter11 : center s64093 1 true = none := by rfl
  have hcenter20 : center s64093 2 false = none := by rfl
  have hcenter21 : center s64093 2 true = none := by rfl
  have hpaired00 : paired s64093 false false = none := by rfl
  have hpaired01 : paired s64093 false true = none := by rfl
  have hpaired10 : paired s64093 true false = none := by rfl
  have hpaired11 : paired s64093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64094 : safe 10 7 s64094 = true := by
  have hcenter00 : center s64094 0 false = none := by rfl
  have hcenter01 : center s64094 0 true = none := by rfl
  have hcenter10 : center s64094 1 false = none := by rfl
  have hcenter11 : center s64094 1 true = none := by rfl
  have hcenter20 : center s64094 2 false = none := by rfl
  have hcenter21 : center s64094 2 true = some s64093 := by rfl
  have hpaired00 : paired s64094 false false = none := by rfl
  have hpaired01 : paired s64094 false true = none := by rfl
  have hpaired10 : paired s64094 true false = none := by rfl
  have hpaired11 : paired s64094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64095 : safe 10 8 s64095 = true := by
  have hcenter00 : center s64095 0 false = none := by rfl
  have hcenter01 : center s64095 0 true = none := by rfl
  have hcenter10 : center s64095 1 false = none := by rfl
  have hcenter11 : center s64095 1 true = some s64094 := by rfl
  have hcenter20 : center s64095 2 false = none := by rfl
  have hcenter21 : center s64095 2 true = none := by rfl
  have hpaired00 : paired s64095 false false = none := by rfl
  have hpaired01 : paired s64095 false true = none := by rfl
  have hpaired10 : paired s64095 true false = none := by rfl
  have hpaired11 : paired s64095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64096 : safe 10 8 s64096 = true := by
  have hcenter00 : center s64096 0 false = none := by rfl
  have hcenter01 : center s64096 0 true = none := by rfl
  have hcenter10 : center s64096 1 false = none := by rfl
  have hcenter11 : center s64096 1 true = none := by rfl
  have hcenter20 : center s64096 2 false = none := by rfl
  have hcenter21 : center s64096 2 true = none := by rfl
  have hpaired00 : paired s64096 false false = none := by rfl
  have hpaired01 : paired s64096 false true = none := by rfl
  have hpaired10 : paired s64096 true false = none := by rfl
  have hpaired11 : paired s64096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64097 : safe 10 9 s64097 = true := by
  have hcenter00 : center s64097 0 false = some s64095 := by rfl
  have hcenter01 : center s64097 0 true = none := by rfl
  have hcenter10 : center s64097 1 false = none := by rfl
  have hcenter11 : center s64097 1 true = none := by rfl
  have hcenter20 : center s64097 2 false = none := by rfl
  have hcenter21 : center s64097 2 true = some s64096 := by rfl
  have hpaired00 : paired s64097 false false = none := by rfl
  have hpaired01 : paired s64097 false true = none := by rfl
  have hpaired10 : paired s64097 true false = none := by rfl
  have hpaired11 : paired s64097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64098 : safe 10 10 s64098 = true := by
  have hcenter00 : center s64098 0 false = none := by rfl
  have hcenter01 : center s64098 0 true = some s64092 := by rfl
  have hcenter10 : center s64098 1 false = some s64097 := by rfl
  have hcenter11 : center s64098 1 true = none := by rfl
  have hcenter20 : center s64098 2 false = none := by rfl
  have hcenter21 : center s64098 2 true = none := by rfl
  have hpaired00 : paired s64098 false false = none := by rfl
  have hpaired01 : paired s64098 false true = none := by rfl
  have hpaired10 : paired s64098 true false = none := by rfl
  have hpaired11 : paired s64098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64092) (optionAll_some_eq hcenter10 safeNode64097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64099 : safe 10 8 s64099 = true := by
  have hcenter00 : center s64099 0 false = none := by rfl
  have hcenter01 : center s64099 0 true = none := by rfl
  have hcenter10 : center s64099 1 false = none := by rfl
  have hcenter11 : center s64099 1 true = none := by rfl
  have hcenter20 : center s64099 2 false = none := by rfl
  have hcenter21 : center s64099 2 true = none := by rfl
  have hpaired00 : paired s64099 false false = none := by rfl
  have hpaired01 : paired s64099 false true = none := by rfl
  have hpaired10 : paired s64099 true false = none := by rfl
  have hpaired11 : paired s64099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64100 : safe 10 9 s64100 = true := by
  have hcenter00 : center s64100 0 false = none := by rfl
  have hcenter01 : center s64100 0 true = none := by rfl
  have hcenter10 : center s64100 1 false = none := by rfl
  have hcenter11 : center s64100 1 true = none := by rfl
  have hcenter20 : center s64100 2 false = some s64099 := by rfl
  have hcenter21 : center s64100 2 true = none := by rfl
  have hpaired00 : paired s64100 false false = none := by rfl
  have hpaired01 : paired s64100 false true = none := by rfl
  have hpaired10 : paired s64100 true false = none := by rfl
  have hpaired11 : paired s64100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64101 : safe 10 10 s64101 = true := by
  have hcenter00 : center s64101 0 false = none := by rfl
  have hcenter01 : center s64101 0 true = none := by rfl
  have hcenter10 : center s64101 1 false = none := by rfl
  have hcenter11 : center s64101 1 true = some s64100 := by rfl
  have hcenter20 : center s64101 2 false = none := by rfl
  have hcenter21 : center s64101 2 true = none := by rfl
  have hpaired00 : paired s64101 false false = none := by rfl
  have hpaired01 : paired s64101 false true = none := by rfl
  have hpaired10 : paired s64101 true false = none := by rfl
  have hpaired11 : paired s64101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64102 : safe 10 7 s64102 = true := by
  have hcenter00 : center s64102 0 false = none := by rfl
  have hcenter01 : center s64102 0 true = none := by rfl
  have hcenter10 : center s64102 1 false = none := by rfl
  have hcenter11 : center s64102 1 true = none := by rfl
  have hcenter20 : center s64102 2 false = none := by rfl
  have hcenter21 : center s64102 2 true = none := by rfl
  have hpaired00 : paired s64102 false false = none := by rfl
  have hpaired01 : paired s64102 false true = none := by rfl
  have hpaired10 : paired s64102 true false = none := by rfl
  have hpaired11 : paired s64102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64103 : safe 10 6 s64103 = true := by
  have hcenter00 : center s64103 0 false = none := by rfl
  have hcenter01 : center s64103 0 true = none := by rfl
  have hcenter10 : center s64103 1 false = none := by rfl
  have hcenter11 : center s64103 1 true = none := by rfl
  have hcenter20 : center s64103 2 false = none := by rfl
  have hcenter21 : center s64103 2 true = none := by rfl
  have hpaired00 : paired s64103 false false = none := by rfl
  have hpaired01 : paired s64103 false true = none := by rfl
  have hpaired10 : paired s64103 true false = none := by rfl
  have hpaired11 : paired s64103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64104 : safe 10 7 s64104 = true := by
  have hcenter00 : center s64104 0 false = none := by rfl
  have hcenter01 : center s64104 0 true = none := by rfl
  have hcenter10 : center s64104 1 false = none := by rfl
  have hcenter11 : center s64104 1 true = none := by rfl
  have hcenter20 : center s64104 2 false = some s64103 := by rfl
  have hcenter21 : center s64104 2 true = none := by rfl
  have hpaired00 : paired s64104 false false = none := by rfl
  have hpaired01 : paired s64104 false true = none := by rfl
  have hpaired10 : paired s64104 true false = none := by rfl
  have hpaired11 : paired s64104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64105 : safe 10 8 s64105 = true := by
  have hcenter00 : center s64105 0 false = some s64102 := by rfl
  have hcenter01 : center s64105 0 true = some s64104 := by rfl
  have hcenter10 : center s64105 1 false = none := by rfl
  have hcenter11 : center s64105 1 true = none := by rfl
  have hcenter20 : center s64105 2 false = none := by rfl
  have hcenter21 : center s64105 2 true = none := by rfl
  have hpaired00 : paired s64105 false false = none := by rfl
  have hpaired01 : paired s64105 false true = none := by rfl
  have hpaired10 : paired s64105 true false = none := by rfl
  have hpaired11 : paired s64105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64102) (optionAll_some_eq hcenter01 safeNode64104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64106 : safe 10 6 s64106 = true := by
  have hcenter00 : center s64106 0 false = none := by rfl
  have hcenter01 : center s64106 0 true = none := by rfl
  have hcenter10 : center s64106 1 false = none := by rfl
  have hcenter11 : center s64106 1 true = none := by rfl
  have hcenter20 : center s64106 2 false = none := by rfl
  have hcenter21 : center s64106 2 true = none := by rfl
  have hpaired00 : paired s64106 false false = none := by rfl
  have hpaired01 : paired s64106 false true = none := by rfl
  have hpaired10 : paired s64106 true false = none := by rfl
  have hpaired11 : paired s64106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64107 : safe 10 7 s64107 = true := by
  have hcenter00 : center s64107 0 false = none := by rfl
  have hcenter01 : center s64107 0 true = none := by rfl
  have hcenter10 : center s64107 1 false = none := by rfl
  have hcenter11 : center s64107 1 true = some s64106 := by rfl
  have hcenter20 : center s64107 2 false = none := by rfl
  have hcenter21 : center s64107 2 true = none := by rfl
  have hpaired00 : paired s64107 false false = none := by rfl
  have hpaired01 : paired s64107 false true = none := by rfl
  have hpaired10 : paired s64107 true false = none := by rfl
  have hpaired11 : paired s64107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64108 : safe 10 8 s64108 = true := by
  have hcenter00 : center s64108 0 false = some s64107 := by rfl
  have hcenter01 : center s64108 0 true = none := by rfl
  have hcenter10 : center s64108 1 false = none := by rfl
  have hcenter11 : center s64108 1 true = none := by rfl
  have hcenter20 : center s64108 2 false = none := by rfl
  have hcenter21 : center s64108 2 true = none := by rfl
  have hpaired00 : paired s64108 false false = none := by rfl
  have hpaired01 : paired s64108 false true = none := by rfl
  have hpaired10 : paired s64108 true false = none := by rfl
  have hpaired11 : paired s64108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64109 : safe 10 9 s64109 = true := by
  have hcenter00 : center s64109 0 false = none := by rfl
  have hcenter01 : center s64109 0 true = none := by rfl
  have hcenter10 : center s64109 1 false = some s64105 := by rfl
  have hcenter11 : center s64109 1 true = none := by rfl
  have hcenter20 : center s64109 2 false = none := by rfl
  have hcenter21 : center s64109 2 true = some s64108 := by rfl
  have hpaired00 : paired s64109 false false = none := by rfl
  have hpaired01 : paired s64109 false true = none := by rfl
  have hpaired10 : paired s64109 true false = none := by rfl
  have hpaired11 : paired s64109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64110 : safe 10 6 s64110 = true := by
  have hcenter00 : center s64110 0 false = none := by rfl
  have hcenter01 : center s64110 0 true = none := by rfl
  have hcenter10 : center s64110 1 false = none := by rfl
  have hcenter11 : center s64110 1 true = none := by rfl
  have hcenter20 : center s64110 2 false = none := by rfl
  have hcenter21 : center s64110 2 true = none := by rfl
  have hpaired00 : paired s64110 false false = none := by rfl
  have hpaired01 : paired s64110 false true = none := by rfl
  have hpaired10 : paired s64110 true false = none := by rfl
  have hpaired11 : paired s64110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64111 : safe 10 7 s64111 = true := by
  have hcenter00 : center s64111 0 false = none := by rfl
  have hcenter01 : center s64111 0 true = none := by rfl
  have hcenter10 : center s64111 1 false = none := by rfl
  have hcenter11 : center s64111 1 true = none := by rfl
  have hcenter20 : center s64111 2 false = none := by rfl
  have hcenter21 : center s64111 2 true = some s64110 := by rfl
  have hpaired00 : paired s64111 false false = none := by rfl
  have hpaired01 : paired s64111 false true = none := by rfl
  have hpaired10 : paired s64111 true false = none := by rfl
  have hpaired11 : paired s64111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64112 : safe 10 8 s64112 = true := by
  have hcenter00 : center s64112 0 false = some s64111 := by rfl
  have hcenter01 : center s64112 0 true = none := by rfl
  have hcenter10 : center s64112 1 false = none := by rfl
  have hcenter11 : center s64112 1 true = none := by rfl
  have hcenter20 : center s64112 2 false = none := by rfl
  have hcenter21 : center s64112 2 true = none := by rfl
  have hpaired00 : paired s64112 false false = none := by rfl
  have hpaired01 : paired s64112 false true = none := by rfl
  have hpaired10 : paired s64112 true false = none := by rfl
  have hpaired11 : paired s64112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64113 : safe 10 7 s64113 = true := by
  have hcenter00 : center s64113 0 false = none := by rfl
  have hcenter01 : center s64113 0 true = none := by rfl
  have hcenter10 : center s64113 1 false = none := by rfl
  have hcenter11 : center s64113 1 true = none := by rfl
  have hcenter20 : center s64113 2 false = none := by rfl
  have hcenter21 : center s64113 2 true = none := by rfl
  have hpaired00 : paired s64113 false false = none := by rfl
  have hpaired01 : paired s64113 false true = none := by rfl
  have hpaired10 : paired s64113 true false = none := by rfl
  have hpaired11 : paired s64113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64114 : safe 10 6 s64114 = true := by
  have hcenter00 : center s64114 0 false = none := by rfl
  have hcenter01 : center s64114 0 true = none := by rfl
  have hcenter10 : center s64114 1 false = none := by rfl
  have hcenter11 : center s64114 1 true = none := by rfl
  have hcenter20 : center s64114 2 false = none := by rfl
  have hcenter21 : center s64114 2 true = none := by rfl
  have hpaired00 : paired s64114 false false = none := by rfl
  have hpaired01 : paired s64114 false true = none := by rfl
  have hpaired10 : paired s64114 true false = none := by rfl
  have hpaired11 : paired s64114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64115 : safe 10 7 s64115 = true := by
  have hcenter00 : center s64115 0 false = none := by rfl
  have hcenter01 : center s64115 0 true = none := by rfl
  have hcenter10 : center s64115 1 false = some s64114 := by rfl
  have hcenter11 : center s64115 1 true = none := by rfl
  have hcenter20 : center s64115 2 false = none := by rfl
  have hcenter21 : center s64115 2 true = none := by rfl
  have hpaired00 : paired s64115 false false = none := by rfl
  have hpaired01 : paired s64115 false true = none := by rfl
  have hpaired10 : paired s64115 true false = none := by rfl
  have hpaired11 : paired s64115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64116 : safe 10 8 s64116 = true := by
  have hcenter00 : center s64116 0 false = some s64113 := by rfl
  have hcenter01 : center s64116 0 true = some s64115 := by rfl
  have hcenter10 : center s64116 1 false = none := by rfl
  have hcenter11 : center s64116 1 true = none := by rfl
  have hcenter20 : center s64116 2 false = none := by rfl
  have hcenter21 : center s64116 2 true = none := by rfl
  have hpaired00 : paired s64116 false false = none := by rfl
  have hpaired01 : paired s64116 false true = none := by rfl
  have hpaired10 : paired s64116 true false = none := by rfl
  have hpaired11 : paired s64116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64113) (optionAll_some_eq hcenter01 safeNode64115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64117 : safe 10 9 s64117 = true := by
  have hcenter00 : center s64117 0 false = none := by rfl
  have hcenter01 : center s64117 0 true = none := by rfl
  have hcenter10 : center s64117 1 false = none := by rfl
  have hcenter11 : center s64117 1 true = some s64112 := by rfl
  have hcenter20 : center s64117 2 false = some s64116 := by rfl
  have hcenter21 : center s64117 2 true = none := by rfl
  have hpaired00 : paired s64117 false false = none := by rfl
  have hpaired01 : paired s64117 false true = none := by rfl
  have hpaired10 : paired s64117 true false = none := by rfl
  have hpaired11 : paired s64117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64112) (optionAll_some_eq hcenter20 safeNode64116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64118 : safe 10 11 s64118 = true := by
  have hcenter00 : center s64118 0 false = none := by rfl
  have hcenter01 : center s64118 0 true = none := by rfl
  have hcenter10 : center s64118 1 false = none := by rfl
  have hcenter11 : center s64118 1 true = none := by rfl
  have hcenter20 : center s64118 2 false = some s64098 := by rfl
  have hcenter21 : center s64118 2 true = some s64101 := by rfl
  have hpaired00 : paired s64118 false false = none := by rfl
  have hpaired01 : paired s64118 false true = none := by rfl
  have hpaired10 : paired s64118 true false = some s64109 := by rfl
  have hpaired11 : paired s64118 true true = some s64117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64098) (optionAll_some_eq hcenter21 safeNode64101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64109) (optionAll_some_eq hpaired11 safeNode64117)

theorem safeNode64119 : safe 10 6 s64119 = true := by
  have hcenter00 : center s64119 0 false = none := by rfl
  have hcenter01 : center s64119 0 true = none := by rfl
  have hcenter10 : center s64119 1 false = none := by rfl
  have hcenter11 : center s64119 1 true = none := by rfl
  have hcenter20 : center s64119 2 false = none := by rfl
  have hcenter21 : center s64119 2 true = none := by rfl
  have hpaired00 : paired s64119 false false = none := by rfl
  have hpaired01 : paired s64119 false true = none := by rfl
  have hpaired10 : paired s64119 true false = none := by rfl
  have hpaired11 : paired s64119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64120 : safe 10 6 s64120 = true := by
  have hcenter00 : center s64120 0 false = none := by rfl
  have hcenter01 : center s64120 0 true = none := by rfl
  have hcenter10 : center s64120 1 false = none := by rfl
  have hcenter11 : center s64120 1 true = none := by rfl
  have hcenter20 : center s64120 2 false = none := by rfl
  have hcenter21 : center s64120 2 true = none := by rfl
  have hpaired00 : paired s64120 false false = none := by rfl
  have hpaired01 : paired s64120 false true = none := by rfl
  have hpaired10 : paired s64120 true false = none := by rfl
  have hpaired11 : paired s64120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64121 : safe 10 8 s64121 = true := by
  have hcenter00 : center s64121 0 false = none := by rfl
  have hcenter01 : center s64121 0 true = none := by rfl
  have hcenter10 : center s64121 1 false = none := by rfl
  have hcenter11 : center s64121 1 true = none := by rfl
  have hcenter20 : center s64121 2 false = none := by rfl
  have hcenter21 : center s64121 2 true = none := by rfl
  have hpaired00 : paired s64121 false false = none := by rfl
  have hpaired01 : paired s64121 false true = none := by rfl
  have hpaired10 : paired s64121 true false = some s64119 := by rfl
  have hpaired11 : paired s64121 true true = some s64120 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64119) (optionAll_some_eq hpaired11 safeNode64120)

theorem safeNode64122 : safe 10 7 s64122 = true := by
  have hcenter00 : center s64122 0 false = none := by rfl
  have hcenter01 : center s64122 0 true = none := by rfl
  have hcenter10 : center s64122 1 false = none := by rfl
  have hcenter11 : center s64122 1 true = none := by rfl
  have hcenter20 : center s64122 2 false = none := by rfl
  have hcenter21 : center s64122 2 true = none := by rfl
  have hpaired00 : paired s64122 false false = none := by rfl
  have hpaired01 : paired s64122 false true = none := by rfl
  have hpaired10 : paired s64122 true false = none := by rfl
  have hpaired11 : paired s64122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64123 : safe 10 6 s64123 = true := by
  have hcenter00 : center s64123 0 false = none := by rfl
  have hcenter01 : center s64123 0 true = none := by rfl
  have hcenter10 : center s64123 1 false = none := by rfl
  have hcenter11 : center s64123 1 true = none := by rfl
  have hcenter20 : center s64123 2 false = none := by rfl
  have hcenter21 : center s64123 2 true = none := by rfl
  have hpaired00 : paired s64123 false false = none := by rfl
  have hpaired01 : paired s64123 false true = none := by rfl
  have hpaired10 : paired s64123 true false = none := by rfl
  have hpaired11 : paired s64123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64124 : safe 10 7 s64124 = true := by
  have hcenter00 : center s64124 0 false = none := by rfl
  have hcenter01 : center s64124 0 true = none := by rfl
  have hcenter10 : center s64124 1 false = none := by rfl
  have hcenter11 : center s64124 1 true = none := by rfl
  have hcenter20 : center s64124 2 false = some s64123 := by rfl
  have hcenter21 : center s64124 2 true = none := by rfl
  have hpaired00 : paired s64124 false false = none := by rfl
  have hpaired01 : paired s64124 false true = none := by rfl
  have hpaired10 : paired s64124 true false = none := by rfl
  have hpaired11 : paired s64124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64125 : safe 10 8 s64125 = true := by
  have hcenter00 : center s64125 0 false = none := by rfl
  have hcenter01 : center s64125 0 true = some s64122 := by rfl
  have hcenter10 : center s64125 1 false = none := by rfl
  have hcenter11 : center s64125 1 true = some s64124 := by rfl
  have hcenter20 : center s64125 2 false = none := by rfl
  have hcenter21 : center s64125 2 true = none := by rfl
  have hpaired00 : paired s64125 false false = none := by rfl
  have hpaired01 : paired s64125 false true = none := by rfl
  have hpaired10 : paired s64125 true false = none := by rfl
  have hpaired11 : paired s64125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64122) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64126 : safe 10 9 s64126 = true := by
  have hcenter00 : center s64126 0 false = none := by rfl
  have hcenter01 : center s64126 0 true = none := by rfl
  have hcenter10 : center s64126 1 false = none := by rfl
  have hcenter11 : center s64126 1 true = some s64121 := by rfl
  have hcenter20 : center s64126 2 false = none := by rfl
  have hcenter21 : center s64126 2 true = some s64125 := by rfl
  have hpaired00 : paired s64126 false false = none := by rfl
  have hpaired01 : paired s64126 false true = none := by rfl
  have hpaired10 : paired s64126 true false = none := by rfl
  have hpaired11 : paired s64126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64121) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64127 : safe 10 8 s64127 = true := by
  have hcenter00 : center s64127 0 false = none := by rfl
  have hcenter01 : center s64127 0 true = none := by rfl
  have hcenter10 : center s64127 1 false = none := by rfl
  have hcenter11 : center s64127 1 true = none := by rfl
  have hcenter20 : center s64127 2 false = none := by rfl
  have hcenter21 : center s64127 2 true = none := by rfl
  have hpaired00 : paired s64127 false false = none := by rfl
  have hpaired01 : paired s64127 false true = none := by rfl
  have hpaired10 : paired s64127 true false = none := by rfl
  have hpaired11 : paired s64127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64128 : safe 10 9 s64128 = true := by
  have hcenter00 : center s64128 0 false = none := by rfl
  have hcenter01 : center s64128 0 true = none := by rfl
  have hcenter10 : center s64128 1 false = none := by rfl
  have hcenter11 : center s64128 1 true = some s64127 := by rfl
  have hcenter20 : center s64128 2 false = none := by rfl
  have hcenter21 : center s64128 2 true = none := by rfl
  have hpaired00 : paired s64128 false false = none := by rfl
  have hpaired01 : paired s64128 false true = none := by rfl
  have hpaired10 : paired s64128 true false = none := by rfl
  have hpaired11 : paired s64128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64129 : safe 10 10 s64129 = true := by
  have hcenter00 : center s64129 0 false = none := by rfl
  have hcenter01 : center s64129 0 true = some s64126 := by rfl
  have hcenter10 : center s64129 1 false = none := by rfl
  have hcenter11 : center s64129 1 true = none := by rfl
  have hcenter20 : center s64129 2 false = none := by rfl
  have hcenter21 : center s64129 2 true = some s64128 := by rfl
  have hpaired00 : paired s64129 false false = none := by rfl
  have hpaired01 : paired s64129 false true = none := by rfl
  have hpaired10 : paired s64129 true false = none := by rfl
  have hpaired11 : paired s64129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64130 : safe 10 6 s64130 = true := by
  have hcenter00 : center s64130 0 false = none := by rfl
  have hcenter01 : center s64130 0 true = none := by rfl
  have hcenter10 : center s64130 1 false = none := by rfl
  have hcenter11 : center s64130 1 true = none := by rfl
  have hcenter20 : center s64130 2 false = none := by rfl
  have hcenter21 : center s64130 2 true = none := by rfl
  have hpaired00 : paired s64130 false false = none := by rfl
  have hpaired01 : paired s64130 false true = none := by rfl
  have hpaired10 : paired s64130 true false = none := by rfl
  have hpaired11 : paired s64130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64131 : safe 10 7 s64131 = true := by
  have hcenter00 : center s64131 0 false = none := by rfl
  have hcenter01 : center s64131 0 true = none := by rfl
  have hcenter10 : center s64131 1 false = none := by rfl
  have hcenter11 : center s64131 1 true = none := by rfl
  have hcenter20 : center s64131 2 false = some s64130 := by rfl
  have hcenter21 : center s64131 2 true = none := by rfl
  have hpaired00 : paired s64131 false false = none := by rfl
  have hpaired01 : paired s64131 false true = none := by rfl
  have hpaired10 : paired s64131 true false = none := by rfl
  have hpaired11 : paired s64131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64132 : safe 10 8 s64132 = true := by
  have hcenter00 : center s64132 0 false = none := by rfl
  have hcenter01 : center s64132 0 true = some s64131 := by rfl
  have hcenter10 : center s64132 1 false = none := by rfl
  have hcenter11 : center s64132 1 true = none := by rfl
  have hcenter20 : center s64132 2 false = none := by rfl
  have hcenter21 : center s64132 2 true = none := by rfl
  have hpaired00 : paired s64132 false false = none := by rfl
  have hpaired01 : paired s64132 false true = none := by rfl
  have hpaired10 : paired s64132 true false = none := by rfl
  have hpaired11 : paired s64132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64133 : safe 10 8 s64133 = true := by
  have hcenter00 : center s64133 0 false = none := by rfl
  have hcenter01 : center s64133 0 true = none := by rfl
  have hcenter10 : center s64133 1 false = none := by rfl
  have hcenter11 : center s64133 1 true = none := by rfl
  have hcenter20 : center s64133 2 false = none := by rfl
  have hcenter21 : center s64133 2 true = none := by rfl
  have hpaired00 : paired s64133 false false = none := by rfl
  have hpaired01 : paired s64133 false true = none := by rfl
  have hpaired10 : paired s64133 true false = none := by rfl
  have hpaired11 : paired s64133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64134 : safe 10 9 s64134 = true := by
  have hcenter00 : center s64134 0 false = none := by rfl
  have hcenter01 : center s64134 0 true = none := by rfl
  have hcenter10 : center s64134 1 false = none := by rfl
  have hcenter11 : center s64134 1 true = some s64132 := by rfl
  have hcenter20 : center s64134 2 false = some s64133 := by rfl
  have hcenter21 : center s64134 2 true = none := by rfl
  have hpaired00 : paired s64134 false false = none := by rfl
  have hpaired01 : paired s64134 false true = none := by rfl
  have hpaired10 : paired s64134 true false = none := by rfl
  have hpaired11 : paired s64134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64132) (optionAll_some_eq hcenter20 safeNode64133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64135 : safe 10 8 s64135 = true := by
  have hcenter00 : center s64135 0 false = none := by rfl
  have hcenter01 : center s64135 0 true = none := by rfl
  have hcenter10 : center s64135 1 false = none := by rfl
  have hcenter11 : center s64135 1 true = none := by rfl
  have hcenter20 : center s64135 2 false = none := by rfl
  have hcenter21 : center s64135 2 true = none := by rfl
  have hpaired00 : paired s64135 false false = none := by rfl
  have hpaired01 : paired s64135 false true = none := by rfl
  have hpaired10 : paired s64135 true false = none := by rfl
  have hpaired11 : paired s64135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64136 : safe 10 6 s64136 = true := by
  have hcenter00 : center s64136 0 false = none := by rfl
  have hcenter01 : center s64136 0 true = none := by rfl
  have hcenter10 : center s64136 1 false = none := by rfl
  have hcenter11 : center s64136 1 true = none := by rfl
  have hcenter20 : center s64136 2 false = none := by rfl
  have hcenter21 : center s64136 2 true = none := by rfl
  have hpaired00 : paired s64136 false false = none := by rfl
  have hpaired01 : paired s64136 false true = none := by rfl
  have hpaired10 : paired s64136 true false = none := by rfl
  have hpaired11 : paired s64136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64137 : safe 10 7 s64137 = true := by
  have hcenter00 : center s64137 0 false = none := by rfl
  have hcenter01 : center s64137 0 true = none := by rfl
  have hcenter10 : center s64137 1 false = some s64136 := by rfl
  have hcenter11 : center s64137 1 true = none := by rfl
  have hcenter20 : center s64137 2 false = none := by rfl
  have hcenter21 : center s64137 2 true = none := by rfl
  have hpaired00 : paired s64137 false false = none := by rfl
  have hpaired01 : paired s64137 false true = none := by rfl
  have hpaired10 : paired s64137 true false = none := by rfl
  have hpaired11 : paired s64137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64138 : safe 10 8 s64138 = true := by
  have hcenter00 : center s64138 0 false = none := by rfl
  have hcenter01 : center s64138 0 true = some s64137 := by rfl
  have hcenter10 : center s64138 1 false = none := by rfl
  have hcenter11 : center s64138 1 true = none := by rfl
  have hcenter20 : center s64138 2 false = none := by rfl
  have hcenter21 : center s64138 2 true = none := by rfl
  have hpaired00 : paired s64138 false false = none := by rfl
  have hpaired01 : paired s64138 false true = none := by rfl
  have hpaired10 : paired s64138 true false = none := by rfl
  have hpaired11 : paired s64138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64139 : safe 10 9 s64139 = true := by
  have hcenter00 : center s64139 0 false = none := by rfl
  have hcenter01 : center s64139 0 true = none := by rfl
  have hcenter10 : center s64139 1 false = some s64135 := by rfl
  have hcenter11 : center s64139 1 true = none := by rfl
  have hcenter20 : center s64139 2 false = none := by rfl
  have hcenter21 : center s64139 2 true = some s64138 := by rfl
  have hpaired00 : paired s64139 false false = none := by rfl
  have hpaired01 : paired s64139 false true = none := by rfl
  have hpaired10 : paired s64139 true false = none := by rfl
  have hpaired11 : paired s64139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64140 : safe 10 11 s64140 = true := by
  have hcenter00 : center s64140 0 false = none := by rfl
  have hcenter01 : center s64140 0 true = none := by rfl
  have hcenter10 : center s64140 1 false = none := by rfl
  have hcenter11 : center s64140 1 true = some s64129 := by rfl
  have hcenter20 : center s64140 2 false = none := by rfl
  have hcenter21 : center s64140 2 true = none := by rfl
  have hpaired00 : paired s64140 false false = none := by rfl
  have hpaired01 : paired s64140 false true = none := by rfl
  have hpaired10 : paired s64140 true false = some s64134 := by rfl
  have hpaired11 : paired s64140 true true = some s64139 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64134) (optionAll_some_eq hpaired11 safeNode64139)

theorem safeNode64141 : safe 10 6 s64141 = true := by
  have hcenter00 : center s64141 0 false = none := by rfl
  have hcenter01 : center s64141 0 true = none := by rfl
  have hcenter10 : center s64141 1 false = none := by rfl
  have hcenter11 : center s64141 1 true = none := by rfl
  have hcenter20 : center s64141 2 false = none := by rfl
  have hcenter21 : center s64141 2 true = none := by rfl
  have hpaired00 : paired s64141 false false = none := by rfl
  have hpaired01 : paired s64141 false true = none := by rfl
  have hpaired10 : paired s64141 true false = none := by rfl
  have hpaired11 : paired s64141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64142 : safe 10 7 s64142 = true := by
  have hcenter00 : center s64142 0 false = some s64141 := by rfl
  have hcenter01 : center s64142 0 true = none := by rfl
  have hcenter10 : center s64142 1 false = none := by rfl
  have hcenter11 : center s64142 1 true = none := by rfl
  have hcenter20 : center s64142 2 false = none := by rfl
  have hcenter21 : center s64142 2 true = none := by rfl
  have hpaired00 : paired s64142 false false = none := by rfl
  have hpaired01 : paired s64142 false true = none := by rfl
  have hpaired10 : paired s64142 true false = none := by rfl
  have hpaired11 : paired s64142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64143 : safe 10 8 s64143 = true := by
  have hcenter00 : center s64143 0 false = none := by rfl
  have hcenter01 : center s64143 0 true = none := by rfl
  have hcenter10 : center s64143 1 false = some s64142 := by rfl
  have hcenter11 : center s64143 1 true = none := by rfl
  have hcenter20 : center s64143 2 false = none := by rfl
  have hcenter21 : center s64143 2 true = none := by rfl
  have hpaired00 : paired s64143 false false = none := by rfl
  have hpaired01 : paired s64143 false true = none := by rfl
  have hpaired10 : paired s64143 true false = none := by rfl
  have hpaired11 : paired s64143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64144 : safe 10 9 s64144 = true := by
  have hcenter00 : center s64144 0 false = none := by rfl
  have hcenter01 : center s64144 0 true = none := by rfl
  have hcenter10 : center s64144 1 false = none := by rfl
  have hcenter11 : center s64144 1 true = none := by rfl
  have hcenter20 : center s64144 2 false = none := by rfl
  have hcenter21 : center s64144 2 true = some s64143 := by rfl
  have hpaired00 : paired s64144 false false = none := by rfl
  have hpaired01 : paired s64144 false true = none := by rfl
  have hpaired10 : paired s64144 true false = none := by rfl
  have hpaired11 : paired s64144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64145 : safe 10 7 s64145 = true := by
  have hcenter00 : center s64145 0 false = none := by rfl
  have hcenter01 : center s64145 0 true = none := by rfl
  have hcenter10 : center s64145 1 false = none := by rfl
  have hcenter11 : center s64145 1 true = none := by rfl
  have hcenter20 : center s64145 2 false = none := by rfl
  have hcenter21 : center s64145 2 true = none := by rfl
  have hpaired00 : paired s64145 false false = none := by rfl
  have hpaired01 : paired s64145 false true = none := by rfl
  have hpaired10 : paired s64145 true false = none := by rfl
  have hpaired11 : paired s64145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64146 : safe 10 5 s64146 = true := by
  have hcenter00 : center s64146 0 false = none := by rfl
  have hcenter01 : center s64146 0 true = none := by rfl
  have hcenter10 : center s64146 1 false = none := by rfl
  have hcenter11 : center s64146 1 true = none := by rfl
  have hcenter20 : center s64146 2 false = none := by rfl
  have hcenter21 : center s64146 2 true = none := by rfl
  have hpaired00 : paired s64146 false false = none := by rfl
  have hpaired01 : paired s64146 false true = none := by rfl
  have hpaired10 : paired s64146 true false = none := by rfl
  have hpaired11 : paired s64146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64147 : safe 10 6 s64147 = true := by
  have hcenter00 : center s64147 0 false = some s64146 := by rfl
  have hcenter01 : center s64147 0 true = none := by rfl
  have hcenter10 : center s64147 1 false = none := by rfl
  have hcenter11 : center s64147 1 true = none := by rfl
  have hcenter20 : center s64147 2 false = none := by rfl
  have hcenter21 : center s64147 2 true = none := by rfl
  have hpaired00 : paired s64147 false false = none := by rfl
  have hpaired01 : paired s64147 false true = none := by rfl
  have hpaired10 : paired s64147 true false = none := by rfl
  have hpaired11 : paired s64147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64148 : safe 10 7 s64148 = true := by
  have hcenter00 : center s64148 0 false = none := by rfl
  have hcenter01 : center s64148 0 true = none := by rfl
  have hcenter10 : center s64148 1 false = none := by rfl
  have hcenter11 : center s64148 1 true = some s64147 := by rfl
  have hcenter20 : center s64148 2 false = none := by rfl
  have hcenter21 : center s64148 2 true = none := by rfl
  have hpaired00 : paired s64148 false false = none := by rfl
  have hpaired01 : paired s64148 false true = none := by rfl
  have hpaired10 : paired s64148 true false = none := by rfl
  have hpaired11 : paired s64148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64149 : safe 10 8 s64149 = true := by
  have hcenter00 : center s64149 0 false = some s64145 := by rfl
  have hcenter01 : center s64149 0 true = none := by rfl
  have hcenter10 : center s64149 1 false = none := by rfl
  have hcenter11 : center s64149 1 true = none := by rfl
  have hcenter20 : center s64149 2 false = none := by rfl
  have hcenter21 : center s64149 2 true = some s64148 := by rfl
  have hpaired00 : paired s64149 false false = none := by rfl
  have hpaired01 : paired s64149 false true = none := by rfl
  have hpaired10 : paired s64149 true false = none := by rfl
  have hpaired11 : paired s64149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64150 : safe 10 9 s64150 = true := by
  have hcenter00 : center s64150 0 false = none := by rfl
  have hcenter01 : center s64150 0 true = none := by rfl
  have hcenter10 : center s64150 1 false = some s64149 := by rfl
  have hcenter11 : center s64150 1 true = none := by rfl
  have hcenter20 : center s64150 2 false = none := by rfl
  have hcenter21 : center s64150 2 true = none := by rfl
  have hpaired00 : paired s64150 false false = none := by rfl
  have hpaired01 : paired s64150 false true = none := by rfl
  have hpaired10 : paired s64150 true false = none := by rfl
  have hpaired11 : paired s64150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64151 : safe 10 10 s64151 = true := by
  have hcenter00 : center s64151 0 false = none := by rfl
  have hcenter01 : center s64151 0 true = none := by rfl
  have hcenter10 : center s64151 1 false = none := by rfl
  have hcenter11 : center s64151 1 true = some s64144 := by rfl
  have hcenter20 : center s64151 2 false = some s64150 := by rfl
  have hcenter21 : center s64151 2 true = none := by rfl
  have hpaired00 : paired s64151 false false = none := by rfl
  have hpaired01 : paired s64151 false true = none := by rfl
  have hpaired10 : paired s64151 true false = none := by rfl
  have hpaired11 : paired s64151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64144) (optionAll_some_eq hcenter20 safeNode64150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64152 : safe 10 5 s64152 = true := by
  have hcenter00 : center s64152 0 false = none := by rfl
  have hcenter01 : center s64152 0 true = none := by rfl
  have hcenter10 : center s64152 1 false = none := by rfl
  have hcenter11 : center s64152 1 true = none := by rfl
  have hcenter20 : center s64152 2 false = none := by rfl
  have hcenter21 : center s64152 2 true = none := by rfl
  have hpaired00 : paired s64152 false false = none := by rfl
  have hpaired01 : paired s64152 false true = none := by rfl
  have hpaired10 : paired s64152 true false = none := by rfl
  have hpaired11 : paired s64152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64153 : safe 10 6 s64153 = true := by
  have hcenter00 : center s64153 0 false = none := by rfl
  have hcenter01 : center s64153 0 true = none := by rfl
  have hcenter10 : center s64153 1 false = none := by rfl
  have hcenter11 : center s64153 1 true = none := by rfl
  have hcenter20 : center s64153 2 false = some s64152 := by rfl
  have hcenter21 : center s64153 2 true = none := by rfl
  have hpaired00 : paired s64153 false false = none := by rfl
  have hpaired01 : paired s64153 false true = none := by rfl
  have hpaired10 : paired s64153 true false = none := by rfl
  have hpaired11 : paired s64153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64154 : safe 10 7 s64154 = true := by
  have hcenter00 : center s64154 0 false = some s64153 := by rfl
  have hcenter01 : center s64154 0 true = none := by rfl
  have hcenter10 : center s64154 1 false = none := by rfl
  have hcenter11 : center s64154 1 true = none := by rfl
  have hcenter20 : center s64154 2 false = none := by rfl
  have hcenter21 : center s64154 2 true = none := by rfl
  have hpaired00 : paired s64154 false false = none := by rfl
  have hpaired01 : paired s64154 false true = none := by rfl
  have hpaired10 : paired s64154 true false = none := by rfl
  have hpaired11 : paired s64154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64155 : safe 10 5 s64155 = true := by
  have hcenter00 : center s64155 0 false = none := by rfl
  have hcenter01 : center s64155 0 true = none := by rfl
  have hcenter10 : center s64155 1 false = none := by rfl
  have hcenter11 : center s64155 1 true = none := by rfl
  have hcenter20 : center s64155 2 false = none := by rfl
  have hcenter21 : center s64155 2 true = none := by rfl
  have hpaired00 : paired s64155 false false = none := by rfl
  have hpaired01 : paired s64155 false true = none := by rfl
  have hpaired10 : paired s64155 true false = none := by rfl
  have hpaired11 : paired s64155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64156 : safe 10 6 s64156 = true := by
  have hcenter00 : center s64156 0 false = none := by rfl
  have hcenter01 : center s64156 0 true = none := by rfl
  have hcenter10 : center s64156 1 false = some s64155 := by rfl
  have hcenter11 : center s64156 1 true = none := by rfl
  have hcenter20 : center s64156 2 false = none := by rfl
  have hcenter21 : center s64156 2 true = none := by rfl
  have hpaired00 : paired s64156 false false = none := by rfl
  have hpaired01 : paired s64156 false true = none := by rfl
  have hpaired10 : paired s64156 true false = none := by rfl
  have hpaired11 : paired s64156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64157 : safe 10 7 s64157 = true := by
  have hcenter00 : center s64157 0 false = none := by rfl
  have hcenter01 : center s64157 0 true = some s64156 := by rfl
  have hcenter10 : center s64157 1 false = none := by rfl
  have hcenter11 : center s64157 1 true = none := by rfl
  have hcenter20 : center s64157 2 false = none := by rfl
  have hcenter21 : center s64157 2 true = none := by rfl
  have hpaired00 : paired s64157 false false = none := by rfl
  have hpaired01 : paired s64157 false true = none := by rfl
  have hpaired10 : paired s64157 true false = none := by rfl
  have hpaired11 : paired s64157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64158 : safe 10 8 s64158 = true := by
  have hcenter00 : center s64158 0 false = none := by rfl
  have hcenter01 : center s64158 0 true = none := by rfl
  have hcenter10 : center s64158 1 false = none := by rfl
  have hcenter11 : center s64158 1 true = some s64154 := by rfl
  have hcenter20 : center s64158 2 false = none := by rfl
  have hcenter21 : center s64158 2 true = some s64157 := by rfl
  have hpaired00 : paired s64158 false false = none := by rfl
  have hpaired01 : paired s64158 false true = none := by rfl
  have hpaired10 : paired s64158 true false = none := by rfl
  have hpaired11 : paired s64158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64154) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64159 : safe 10 7 s64159 = true := by
  have hcenter00 : center s64159 0 false = none := by rfl
  have hcenter01 : center s64159 0 true = none := by rfl
  have hcenter10 : center s64159 1 false = none := by rfl
  have hcenter11 : center s64159 1 true = none := by rfl
  have hcenter20 : center s64159 2 false = none := by rfl
  have hcenter21 : center s64159 2 true = none := by rfl
  have hpaired00 : paired s64159 false false = none := by rfl
  have hpaired01 : paired s64159 false true = none := by rfl
  have hpaired10 : paired s64159 true false = none := by rfl
  have hpaired11 : paired s64159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64160 : safe 10 7 s64160 = true := by
  have hcenter00 : center s64160 0 false = none := by rfl
  have hcenter01 : center s64160 0 true = none := by rfl
  have hcenter10 : center s64160 1 false = none := by rfl
  have hcenter11 : center s64160 1 true = none := by rfl
  have hcenter20 : center s64160 2 false = none := by rfl
  have hcenter21 : center s64160 2 true = none := by rfl
  have hpaired00 : paired s64160 false false = none := by rfl
  have hpaired01 : paired s64160 false true = none := by rfl
  have hpaired10 : paired s64160 true false = none := by rfl
  have hpaired11 : paired s64160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64161 : safe 10 8 s64161 = true := by
  have hcenter00 : center s64161 0 false = none := by rfl
  have hcenter01 : center s64161 0 true = none := by rfl
  have hcenter10 : center s64161 1 false = some s64159 := by rfl
  have hcenter11 : center s64161 1 true = none := by rfl
  have hcenter20 : center s64161 2 false = some s64160 := by rfl
  have hcenter21 : center s64161 2 true = none := by rfl
  have hpaired00 : paired s64161 false false = none := by rfl
  have hpaired01 : paired s64161 false true = none := by rfl
  have hpaired10 : paired s64161 true false = none := by rfl
  have hpaired11 : paired s64161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64159) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64162 : safe 10 5 s64162 = true := by
  have hcenter00 : center s64162 0 false = none := by rfl
  have hcenter01 : center s64162 0 true = none := by rfl
  have hcenter10 : center s64162 1 false = none := by rfl
  have hcenter11 : center s64162 1 true = none := by rfl
  have hcenter20 : center s64162 2 false = none := by rfl
  have hcenter21 : center s64162 2 true = none := by rfl
  have hpaired00 : paired s64162 false false = none := by rfl
  have hpaired01 : paired s64162 false true = none := by rfl
  have hpaired10 : paired s64162 true false = none := by rfl
  have hpaired11 : paired s64162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64163 : safe 10 6 s64163 = true := by
  have hcenter00 : center s64163 0 false = none := by rfl
  have hcenter01 : center s64163 0 true = none := by rfl
  have hcenter10 : center s64163 1 false = some s64162 := by rfl
  have hcenter11 : center s64163 1 true = none := by rfl
  have hcenter20 : center s64163 2 false = none := by rfl
  have hcenter21 : center s64163 2 true = none := by rfl
  have hpaired00 : paired s64163 false false = none := by rfl
  have hpaired01 : paired s64163 false true = none := by rfl
  have hpaired10 : paired s64163 true false = none := by rfl
  have hpaired11 : paired s64163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64164 : safe 10 7 s64164 = true := by
  have hcenter00 : center s64164 0 false = none := by rfl
  have hcenter01 : center s64164 0 true = some s64163 := by rfl
  have hcenter10 : center s64164 1 false = none := by rfl
  have hcenter11 : center s64164 1 true = none := by rfl
  have hcenter20 : center s64164 2 false = none := by rfl
  have hcenter21 : center s64164 2 true = none := by rfl
  have hpaired00 : paired s64164 false false = none := by rfl
  have hpaired01 : paired s64164 false true = none := by rfl
  have hpaired10 : paired s64164 true false = none := by rfl
  have hpaired11 : paired s64164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64165 : safe 10 5 s64165 = true := by
  have hcenter00 : center s64165 0 false = none := by rfl
  have hcenter01 : center s64165 0 true = none := by rfl
  have hcenter10 : center s64165 1 false = none := by rfl
  have hcenter11 : center s64165 1 true = none := by rfl
  have hcenter20 : center s64165 2 false = none := by rfl
  have hcenter21 : center s64165 2 true = none := by rfl
  have hpaired00 : paired s64165 false false = none := by rfl
  have hpaired01 : paired s64165 false true = none := by rfl
  have hpaired10 : paired s64165 true false = none := by rfl
  have hpaired11 : paired s64165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64166 : safe 10 6 s64166 = true := by
  have hcenter00 : center s64166 0 false = some s64165 := by rfl
  have hcenter01 : center s64166 0 true = none := by rfl
  have hcenter10 : center s64166 1 false = none := by rfl
  have hcenter11 : center s64166 1 true = none := by rfl
  have hcenter20 : center s64166 2 false = none := by rfl
  have hcenter21 : center s64166 2 true = none := by rfl
  have hpaired00 : paired s64166 false false = none := by rfl
  have hpaired01 : paired s64166 false true = none := by rfl
  have hpaired10 : paired s64166 true false = none := by rfl
  have hpaired11 : paired s64166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64167 : safe 10 7 s64167 = true := by
  have hcenter00 : center s64167 0 false = none := by rfl
  have hcenter01 : center s64167 0 true = none := by rfl
  have hcenter10 : center s64167 1 false = none := by rfl
  have hcenter11 : center s64167 1 true = some s64166 := by rfl
  have hcenter20 : center s64167 2 false = none := by rfl
  have hcenter21 : center s64167 2 true = none := by rfl
  have hpaired00 : paired s64167 false false = none := by rfl
  have hpaired01 : paired s64167 false true = none := by rfl
  have hpaired10 : paired s64167 true false = none := by rfl
  have hpaired11 : paired s64167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64168 : safe 10 9 s64168 = true := by
  have hcenter00 : center s64168 0 false = some s64158 := by rfl
  have hcenter01 : center s64168 0 true = some s64161 := by rfl
  have hcenter10 : center s64168 1 false = none := by rfl
  have hcenter11 : center s64168 1 true = none := by rfl
  have hcenter20 : center s64168 2 false = none := by rfl
  have hcenter21 : center s64168 2 true = none := by rfl
  have hpaired00 : paired s64168 false false = some s64164 := by rfl
  have hpaired01 : paired s64168 false true = some s64167 := by rfl
  have hpaired10 : paired s64168 true false = none := by rfl
  have hpaired11 : paired s64168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64158) (optionAll_some_eq hcenter01 safeNode64161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64164) (optionAll_some_eq hpaired01 safeNode64167) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64169 : safe 10 7 s64169 = true := by
  have hcenter00 : center s64169 0 false = none := by rfl
  have hcenter01 : center s64169 0 true = none := by rfl
  have hcenter10 : center s64169 1 false = none := by rfl
  have hcenter11 : center s64169 1 true = none := by rfl
  have hcenter20 : center s64169 2 false = none := by rfl
  have hcenter21 : center s64169 2 true = none := by rfl
  have hpaired00 : paired s64169 false false = none := by rfl
  have hpaired01 : paired s64169 false true = none := by rfl
  have hpaired10 : paired s64169 true false = none := by rfl
  have hpaired11 : paired s64169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64170 : safe 10 8 s64170 = true := by
  have hcenter00 : center s64170 0 false = some s64169 := by rfl
  have hcenter01 : center s64170 0 true = none := by rfl
  have hcenter10 : center s64170 1 false = none := by rfl
  have hcenter11 : center s64170 1 true = none := by rfl
  have hcenter20 : center s64170 2 false = none := by rfl
  have hcenter21 : center s64170 2 true = none := by rfl
  have hpaired00 : paired s64170 false false = none := by rfl
  have hpaired01 : paired s64170 false true = none := by rfl
  have hpaired10 : paired s64170 true false = none := by rfl
  have hpaired11 : paired s64170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64171 : safe 10 7 s64171 = true := by
  have hcenter00 : center s64171 0 false = none := by rfl
  have hcenter01 : center s64171 0 true = none := by rfl
  have hcenter10 : center s64171 1 false = none := by rfl
  have hcenter11 : center s64171 1 true = none := by rfl
  have hcenter20 : center s64171 2 false = none := by rfl
  have hcenter21 : center s64171 2 true = none := by rfl
  have hpaired00 : paired s64171 false false = none := by rfl
  have hpaired01 : paired s64171 false true = none := by rfl
  have hpaired10 : paired s64171 true false = none := by rfl
  have hpaired11 : paired s64171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64172 : safe 10 8 s64172 = true := by
  have hcenter00 : center s64172 0 false = none := by rfl
  have hcenter01 : center s64172 0 true = none := by rfl
  have hcenter10 : center s64172 1 false = none := by rfl
  have hcenter11 : center s64172 1 true = none := by rfl
  have hcenter20 : center s64172 2 false = some s64171 := by rfl
  have hcenter21 : center s64172 2 true = none := by rfl
  have hpaired00 : paired s64172 false false = none := by rfl
  have hpaired01 : paired s64172 false true = none := by rfl
  have hpaired10 : paired s64172 true false = none := by rfl
  have hpaired11 : paired s64172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64173 : safe 10 10 s64173 = true := by
  have hcenter00 : center s64173 0 false = none := by rfl
  have hcenter01 : center s64173 0 true = none := by rfl
  have hcenter10 : center s64173 1 false = none := by rfl
  have hcenter11 : center s64173 1 true = none := by rfl
  have hcenter20 : center s64173 2 false = none := by rfl
  have hcenter21 : center s64173 2 true = some s64168 := by rfl
  have hpaired00 : paired s64173 false false = some s64170 := by rfl
  have hpaired01 : paired s64173 false true = some s64172 := by rfl
  have hpaired10 : paired s64173 true false = none := by rfl
  have hpaired11 : paired s64173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64168) (optionAll_some_eq hpaired00 safeNode64170) (optionAll_some_eq hpaired01 safeNode64172) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64174 : safe 10 11 s64174 = true := by
  have hcenter00 : center s64174 0 false = none := by rfl
  have hcenter01 : center s64174 0 true = some s64151 := by rfl
  have hcenter10 : center s64174 1 false = none := by rfl
  have hcenter11 : center s64174 1 true = some s64173 := by rfl
  have hcenter20 : center s64174 2 false = none := by rfl
  have hcenter21 : center s64174 2 true = none := by rfl
  have hpaired00 : paired s64174 false false = none := by rfl
  have hpaired01 : paired s64174 false true = none := by rfl
  have hpaired10 : paired s64174 true false = none := by rfl
  have hpaired11 : paired s64174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64151) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64175 : safe 10 12 s64175 = true := by
  have hcenter00 : center s64175 0 false = some s64118 := by rfl
  have hcenter01 : center s64175 0 true = some s64140 := by rfl
  have hcenter10 : center s64175 1 false = none := by rfl
  have hcenter11 : center s64175 1 true = none := by rfl
  have hcenter20 : center s64175 2 false = none := by rfl
  have hcenter21 : center s64175 2 true = some s64174 := by rfl
  have hpaired00 : paired s64175 false false = none := by rfl
  have hpaired01 : paired s64175 false true = none := by rfl
  have hpaired10 : paired s64175 true false = none := by rfl
  have hpaired11 : paired s64175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64118) (optionAll_some_eq hcenter01 safeNode64140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64176 : safe 10 6 s64176 = true := by
  have hcenter00 : center s64176 0 false = none := by rfl
  have hcenter01 : center s64176 0 true = none := by rfl
  have hcenter10 : center s64176 1 false = none := by rfl
  have hcenter11 : center s64176 1 true = none := by rfl
  have hcenter20 : center s64176 2 false = none := by rfl
  have hcenter21 : center s64176 2 true = none := by rfl
  have hpaired00 : paired s64176 false false = none := by rfl
  have hpaired01 : paired s64176 false true = none := by rfl
  have hpaired10 : paired s64176 true false = none := by rfl
  have hpaired11 : paired s64176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64177 : safe 10 7 s64177 = true := by
  have hcenter00 : center s64177 0 false = none := by rfl
  have hcenter01 : center s64177 0 true = some s64176 := by rfl
  have hcenter10 : center s64177 1 false = none := by rfl
  have hcenter11 : center s64177 1 true = none := by rfl
  have hcenter20 : center s64177 2 false = none := by rfl
  have hcenter21 : center s64177 2 true = none := by rfl
  have hpaired00 : paired s64177 false false = none := by rfl
  have hpaired01 : paired s64177 false true = none := by rfl
  have hpaired10 : paired s64177 true false = none := by rfl
  have hpaired11 : paired s64177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64178 : safe 10 8 s64178 = true := by
  have hcenter00 : center s64178 0 false = none := by rfl
  have hcenter01 : center s64178 0 true = none := by rfl
  have hcenter10 : center s64178 1 false = none := by rfl
  have hcenter11 : center s64178 1 true = none := by rfl
  have hcenter20 : center s64178 2 false = none := by rfl
  have hcenter21 : center s64178 2 true = some s64177 := by rfl
  have hpaired00 : paired s64178 false false = none := by rfl
  have hpaired01 : paired s64178 false true = none := by rfl
  have hpaired10 : paired s64178 true false = none := by rfl
  have hpaired11 : paired s64178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64179 : safe 10 6 s64179 = true := by
  have hcenter00 : center s64179 0 false = none := by rfl
  have hcenter01 : center s64179 0 true = none := by rfl
  have hcenter10 : center s64179 1 false = none := by rfl
  have hcenter11 : center s64179 1 true = none := by rfl
  have hcenter20 : center s64179 2 false = none := by rfl
  have hcenter21 : center s64179 2 true = none := by rfl
  have hpaired00 : paired s64179 false false = none := by rfl
  have hpaired01 : paired s64179 false true = none := by rfl
  have hpaired10 : paired s64179 true false = none := by rfl
  have hpaired11 : paired s64179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64180 : safe 10 7 s64180 = true := by
  have hcenter00 : center s64180 0 false = none := by rfl
  have hcenter01 : center s64180 0 true = none := by rfl
  have hcenter10 : center s64180 1 false = some s64179 := by rfl
  have hcenter11 : center s64180 1 true = none := by rfl
  have hcenter20 : center s64180 2 false = none := by rfl
  have hcenter21 : center s64180 2 true = none := by rfl
  have hpaired00 : paired s64180 false false = none := by rfl
  have hpaired01 : paired s64180 false true = none := by rfl
  have hpaired10 : paired s64180 true false = none := by rfl
  have hpaired11 : paired s64180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64181 : safe 10 8 s64181 = true := by
  have hcenter00 : center s64181 0 false = none := by rfl
  have hcenter01 : center s64181 0 true = some s64180 := by rfl
  have hcenter10 : center s64181 1 false = none := by rfl
  have hcenter11 : center s64181 1 true = none := by rfl
  have hcenter20 : center s64181 2 false = none := by rfl
  have hcenter21 : center s64181 2 true = none := by rfl
  have hpaired00 : paired s64181 false false = none := by rfl
  have hpaired01 : paired s64181 false true = none := by rfl
  have hpaired10 : paired s64181 true false = none := by rfl
  have hpaired11 : paired s64181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64182 : safe 10 9 s64182 = true := by
  have hcenter00 : center s64182 0 false = none := by rfl
  have hcenter01 : center s64182 0 true = none := by rfl
  have hcenter10 : center s64182 1 false = some s64178 := by rfl
  have hcenter11 : center s64182 1 true = some s64181 := by rfl
  have hcenter20 : center s64182 2 false = none := by rfl
  have hcenter21 : center s64182 2 true = none := by rfl
  have hpaired00 : paired s64182 false false = none := by rfl
  have hpaired01 : paired s64182 false true = none := by rfl
  have hpaired10 : paired s64182 true false = none := by rfl
  have hpaired11 : paired s64182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64178) (optionAll_some_eq hcenter11 safeNode64181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64183 : safe 10 6 s64183 = true := by
  have hcenter00 : center s64183 0 false = none := by rfl
  have hcenter01 : center s64183 0 true = none := by rfl
  have hcenter10 : center s64183 1 false = none := by rfl
  have hcenter11 : center s64183 1 true = none := by rfl
  have hcenter20 : center s64183 2 false = none := by rfl
  have hcenter21 : center s64183 2 true = none := by rfl
  have hpaired00 : paired s64183 false false = none := by rfl
  have hpaired01 : paired s64183 false true = none := by rfl
  have hpaired10 : paired s64183 true false = none := by rfl
  have hpaired11 : paired s64183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64184 : safe 10 7 s64184 = true := by
  have hcenter00 : center s64184 0 false = none := by rfl
  have hcenter01 : center s64184 0 true = none := by rfl
  have hcenter10 : center s64184 1 false = some s64183 := by rfl
  have hcenter11 : center s64184 1 true = none := by rfl
  have hcenter20 : center s64184 2 false = none := by rfl
  have hcenter21 : center s64184 2 true = none := by rfl
  have hpaired00 : paired s64184 false false = none := by rfl
  have hpaired01 : paired s64184 false true = none := by rfl
  have hpaired10 : paired s64184 true false = none := by rfl
  have hpaired11 : paired s64184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64185 : safe 10 8 s64185 = true := by
  have hcenter00 : center s64185 0 false = none := by rfl
  have hcenter01 : center s64185 0 true = none := by rfl
  have hcenter10 : center s64185 1 false = none := by rfl
  have hcenter11 : center s64185 1 true = none := by rfl
  have hcenter20 : center s64185 2 false = none := by rfl
  have hcenter21 : center s64185 2 true = some s64184 := by rfl
  have hpaired00 : paired s64185 false false = none := by rfl
  have hpaired01 : paired s64185 false true = none := by rfl
  have hpaired10 : paired s64185 true false = none := by rfl
  have hpaired11 : paired s64185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64186 : safe 10 6 s64186 = true := by
  have hcenter00 : center s64186 0 false = none := by rfl
  have hcenter01 : center s64186 0 true = none := by rfl
  have hcenter10 : center s64186 1 false = none := by rfl
  have hcenter11 : center s64186 1 true = none := by rfl
  have hcenter20 : center s64186 2 false = none := by rfl
  have hcenter21 : center s64186 2 true = none := by rfl
  have hpaired00 : paired s64186 false false = none := by rfl
  have hpaired01 : paired s64186 false true = none := by rfl
  have hpaired10 : paired s64186 true false = none := by rfl
  have hpaired11 : paired s64186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64187 : safe 10 7 s64187 = true := by
  have hcenter00 : center s64187 0 false = none := by rfl
  have hcenter01 : center s64187 0 true = none := by rfl
  have hcenter10 : center s64187 1 false = none := by rfl
  have hcenter11 : center s64187 1 true = none := by rfl
  have hcenter20 : center s64187 2 false = some s64186 := by rfl
  have hcenter21 : center s64187 2 true = none := by rfl
  have hpaired00 : paired s64187 false false = none := by rfl
  have hpaired01 : paired s64187 false true = none := by rfl
  have hpaired10 : paired s64187 true false = none := by rfl
  have hpaired11 : paired s64187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64188 : safe 10 8 s64188 = true := by
  have hcenter00 : center s64188 0 false = none := by rfl
  have hcenter01 : center s64188 0 true = none := by rfl
  have hcenter10 : center s64188 1 false = none := by rfl
  have hcenter11 : center s64188 1 true = some s64187 := by rfl
  have hcenter20 : center s64188 2 false = none := by rfl
  have hcenter21 : center s64188 2 true = none := by rfl
  have hpaired00 : paired s64188 false false = none := by rfl
  have hpaired01 : paired s64188 false true = none := by rfl
  have hpaired10 : paired s64188 true false = none := by rfl
  have hpaired11 : paired s64188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64189 : safe 10 10 s64189 = true := by
  have hcenter00 : center s64189 0 false = none := by rfl
  have hcenter01 : center s64189 0 true = none := by rfl
  have hcenter10 : center s64189 1 false = none := by rfl
  have hcenter11 : center s64189 1 true = none := by rfl
  have hcenter20 : center s64189 2 false = none := by rfl
  have hcenter21 : center s64189 2 true = some s64182 := by rfl
  have hpaired00 : paired s64189 false false = some s64185 := by rfl
  have hpaired01 : paired s64189 false true = some s64188 := by rfl
  have hpaired10 : paired s64189 true false = none := by rfl
  have hpaired11 : paired s64189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64182) (optionAll_some_eq hpaired00 safeNode64185) (optionAll_some_eq hpaired01 safeNode64188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64190 : safe 10 5 s64190 = true := by
  have hcenter00 : center s64190 0 false = none := by rfl
  have hcenter01 : center s64190 0 true = none := by rfl
  have hcenter10 : center s64190 1 false = none := by rfl
  have hcenter11 : center s64190 1 true = none := by rfl
  have hcenter20 : center s64190 2 false = none := by rfl
  have hcenter21 : center s64190 2 true = none := by rfl
  have hpaired00 : paired s64190 false false = none := by rfl
  have hpaired01 : paired s64190 false true = none := by rfl
  have hpaired10 : paired s64190 true false = none := by rfl
  have hpaired11 : paired s64190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64191 : safe 10 6 s64191 = true := by
  have hcenter00 : center s64191 0 false = none := by rfl
  have hcenter01 : center s64191 0 true = none := by rfl
  have hcenter10 : center s64191 1 false = none := by rfl
  have hcenter11 : center s64191 1 true = some s64190 := by rfl
  have hcenter20 : center s64191 2 false = none := by rfl
  have hcenter21 : center s64191 2 true = none := by rfl
  have hpaired00 : paired s64191 false false = none := by rfl
  have hpaired01 : paired s64191 false true = none := by rfl
  have hpaired10 : paired s64191 true false = none := by rfl
  have hpaired11 : paired s64191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64192 : safe 10 5 s64192 = true := by
  have hcenter00 : center s64192 0 false = none := by rfl
  have hcenter01 : center s64192 0 true = none := by rfl
  have hcenter10 : center s64192 1 false = none := by rfl
  have hcenter11 : center s64192 1 true = none := by rfl
  have hcenter20 : center s64192 2 false = none := by rfl
  have hcenter21 : center s64192 2 true = none := by rfl
  have hpaired00 : paired s64192 false false = none := by rfl
  have hpaired01 : paired s64192 false true = none := by rfl
  have hpaired10 : paired s64192 true false = none := by rfl
  have hpaired11 : paired s64192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64193 : safe 10 6 s64193 = true := by
  have hcenter00 : center s64193 0 false = none := by rfl
  have hcenter01 : center s64193 0 true = none := by rfl
  have hcenter10 : center s64193 1 false = none := by rfl
  have hcenter11 : center s64193 1 true = none := by rfl
  have hcenter20 : center s64193 2 false = none := by rfl
  have hcenter21 : center s64193 2 true = some s64192 := by rfl
  have hpaired00 : paired s64193 false false = none := by rfl
  have hpaired01 : paired s64193 false true = none := by rfl
  have hpaired10 : paired s64193 true false = none := by rfl
  have hpaired11 : paired s64193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64194 : safe 10 8 s64194 = true := by
  have hcenter00 : center s64194 0 false = none := by rfl
  have hcenter01 : center s64194 0 true = none := by rfl
  have hcenter10 : center s64194 1 false = none := by rfl
  have hcenter11 : center s64194 1 true = none := by rfl
  have hcenter20 : center s64194 2 false = none := by rfl
  have hcenter21 : center s64194 2 true = none := by rfl
  have hpaired00 : paired s64194 false false = none := by rfl
  have hpaired01 : paired s64194 false true = none := by rfl
  have hpaired10 : paired s64194 true false = some s64191 := by rfl
  have hpaired11 : paired s64194 true true = some s64193 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64191) (optionAll_some_eq hpaired11 safeNode64193)

theorem safeNode64195 : safe 10 7 s64195 = true := by
  have hcenter00 : center s64195 0 false = none := by rfl
  have hcenter01 : center s64195 0 true = none := by rfl
  have hcenter10 : center s64195 1 false = none := by rfl
  have hcenter11 : center s64195 1 true = none := by rfl
  have hcenter20 : center s64195 2 false = none := by rfl
  have hcenter21 : center s64195 2 true = none := by rfl
  have hpaired00 : paired s64195 false false = none := by rfl
  have hpaired01 : paired s64195 false true = none := by rfl
  have hpaired10 : paired s64195 true false = none := by rfl
  have hpaired11 : paired s64195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64196 : safe 10 7 s64196 = true := by
  have hcenter00 : center s64196 0 false = none := by rfl
  have hcenter01 : center s64196 0 true = none := by rfl
  have hcenter10 : center s64196 1 false = none := by rfl
  have hcenter11 : center s64196 1 true = none := by rfl
  have hcenter20 : center s64196 2 false = none := by rfl
  have hcenter21 : center s64196 2 true = none := by rfl
  have hpaired00 : paired s64196 false false = none := by rfl
  have hpaired01 : paired s64196 false true = none := by rfl
  have hpaired10 : paired s64196 true false = none := by rfl
  have hpaired11 : paired s64196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64197 : safe 10 8 s64197 = true := by
  have hcenter00 : center s64197 0 false = some s64195 := by rfl
  have hcenter01 : center s64197 0 true = none := by rfl
  have hcenter10 : center s64197 1 false = some s64196 := by rfl
  have hcenter11 : center s64197 1 true = none := by rfl
  have hcenter20 : center s64197 2 false = none := by rfl
  have hcenter21 : center s64197 2 true = none := by rfl
  have hpaired00 : paired s64197 false false = none := by rfl
  have hpaired01 : paired s64197 false true = none := by rfl
  have hpaired10 : paired s64197 true false = none := by rfl
  have hpaired11 : paired s64197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64195) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64198 : safe 10 7 s64198 = true := by
  have hcenter00 : center s64198 0 false = none := by rfl
  have hcenter01 : center s64198 0 true = none := by rfl
  have hcenter10 : center s64198 1 false = none := by rfl
  have hcenter11 : center s64198 1 true = none := by rfl
  have hcenter20 : center s64198 2 false = none := by rfl
  have hcenter21 : center s64198 2 true = none := by rfl
  have hpaired00 : paired s64198 false false = none := by rfl
  have hpaired01 : paired s64198 false true = none := by rfl
  have hpaired10 : paired s64198 true false = none := by rfl
  have hpaired11 : paired s64198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64199 : safe 10 8 s64199 = true := by
  have hcenter00 : center s64199 0 false = none := by rfl
  have hcenter01 : center s64199 0 true = none := by rfl
  have hcenter10 : center s64199 1 false = none := by rfl
  have hcenter11 : center s64199 1 true = some s64198 := by rfl
  have hcenter20 : center s64199 2 false = none := by rfl
  have hcenter21 : center s64199 2 true = none := by rfl
  have hpaired00 : paired s64199 false false = none := by rfl
  have hpaired01 : paired s64199 false true = none := by rfl
  have hpaired10 : paired s64199 true false = none := by rfl
  have hpaired11 : paired s64199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64200 : safe 10 9 s64200 = true := by
  have hcenter00 : center s64200 0 false = some s64194 := by rfl
  have hcenter01 : center s64200 0 true = none := by rfl
  have hcenter10 : center s64200 1 false = none := by rfl
  have hcenter11 : center s64200 1 true = none := by rfl
  have hcenter20 : center s64200 2 false = some s64197 := by rfl
  have hcenter21 : center s64200 2 true = some s64199 := by rfl
  have hpaired00 : paired s64200 false false = none := by rfl
  have hpaired01 : paired s64200 false true = none := by rfl
  have hpaired10 : paired s64200 true false = none := by rfl
  have hpaired11 : paired s64200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64197) (optionAll_some_eq hcenter21 safeNode64199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64201 : safe 10 7 s64201 = true := by
  have hcenter00 : center s64201 0 false = none := by rfl
  have hcenter01 : center s64201 0 true = none := by rfl
  have hcenter10 : center s64201 1 false = none := by rfl
  have hcenter11 : center s64201 1 true = none := by rfl
  have hcenter20 : center s64201 2 false = none := by rfl
  have hcenter21 : center s64201 2 true = none := by rfl
  have hpaired00 : paired s64201 false false = none := by rfl
  have hpaired01 : paired s64201 false true = none := by rfl
  have hpaired10 : paired s64201 true false = none := by rfl
  have hpaired11 : paired s64201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64202 : safe 10 8 s64202 = true := by
  have hcenter00 : center s64202 0 false = none := by rfl
  have hcenter01 : center s64202 0 true = none := by rfl
  have hcenter10 : center s64202 1 false = some s64201 := by rfl
  have hcenter11 : center s64202 1 true = none := by rfl
  have hcenter20 : center s64202 2 false = none := by rfl
  have hcenter21 : center s64202 2 true = none := by rfl
  have hpaired00 : paired s64202 false false = none := by rfl
  have hpaired01 : paired s64202 false true = none := by rfl
  have hpaired10 : paired s64202 true false = none := by rfl
  have hpaired11 : paired s64202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64203 : safe 10 7 s64203 = true := by
  have hcenter00 : center s64203 0 false = none := by rfl
  have hcenter01 : center s64203 0 true = none := by rfl
  have hcenter10 : center s64203 1 false = none := by rfl
  have hcenter11 : center s64203 1 true = none := by rfl
  have hcenter20 : center s64203 2 false = none := by rfl
  have hcenter21 : center s64203 2 true = none := by rfl
  have hpaired00 : paired s64203 false false = none := by rfl
  have hpaired01 : paired s64203 false true = none := by rfl
  have hpaired10 : paired s64203 true false = none := by rfl
  have hpaired11 : paired s64203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64204 : safe 10 8 s64204 = true := by
  have hcenter00 : center s64204 0 false = none := by rfl
  have hcenter01 : center s64204 0 true = none := by rfl
  have hcenter10 : center s64204 1 false = none := by rfl
  have hcenter11 : center s64204 1 true = none := by rfl
  have hcenter20 : center s64204 2 false = some s64203 := by rfl
  have hcenter21 : center s64204 2 true = none := by rfl
  have hpaired00 : paired s64204 false false = none := by rfl
  have hpaired01 : paired s64204 false true = none := by rfl
  have hpaired10 : paired s64204 true false = none := by rfl
  have hpaired11 : paired s64204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64205 : safe 10 10 s64205 = true := by
  have hcenter00 : center s64205 0 false = none := by rfl
  have hcenter01 : center s64205 0 true = none := by rfl
  have hcenter10 : center s64205 1 false = some s64200 := by rfl
  have hcenter11 : center s64205 1 true = none := by rfl
  have hcenter20 : center s64205 2 false = none := by rfl
  have hcenter21 : center s64205 2 true = none := by rfl
  have hpaired00 : paired s64205 false false = some s64202 := by rfl
  have hpaired01 : paired s64205 false true = some s64204 := by rfl
  have hpaired10 : paired s64205 true false = none := by rfl
  have hpaired11 : paired s64205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64202) (optionAll_some_eq hpaired01 safeNode64204) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64206 : safe 10 11 s64206 = true := by
  have hcenter00 : center s64206 0 false = some s64189 := by rfl
  have hcenter01 : center s64206 0 true = some s64205 := by rfl
  have hcenter10 : center s64206 1 false = none := by rfl
  have hcenter11 : center s64206 1 true = none := by rfl
  have hcenter20 : center s64206 2 false = none := by rfl
  have hcenter21 : center s64206 2 true = none := by rfl
  have hpaired00 : paired s64206 false false = none := by rfl
  have hpaired01 : paired s64206 false true = none := by rfl
  have hpaired10 : paired s64206 true false = none := by rfl
  have hpaired11 : paired s64206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64189) (optionAll_some_eq hcenter01 safeNode64205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64207 : safe 10 6 s64207 = true := by
  have hcenter00 : center s64207 0 false = none := by rfl
  have hcenter01 : center s64207 0 true = none := by rfl
  have hcenter10 : center s64207 1 false = none := by rfl
  have hcenter11 : center s64207 1 true = none := by rfl
  have hcenter20 : center s64207 2 false = none := by rfl
  have hcenter21 : center s64207 2 true = none := by rfl
  have hpaired00 : paired s64207 false false = none := by rfl
  have hpaired01 : paired s64207 false true = none := by rfl
  have hpaired10 : paired s64207 true false = none := by rfl
  have hpaired11 : paired s64207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64208 : safe 10 7 s64208 = true := by
  have hcenter00 : center s64208 0 false = none := by rfl
  have hcenter01 : center s64208 0 true = none := by rfl
  have hcenter10 : center s64208 1 false = none := by rfl
  have hcenter11 : center s64208 1 true = some s64207 := by rfl
  have hcenter20 : center s64208 2 false = none := by rfl
  have hcenter21 : center s64208 2 true = none := by rfl
  have hpaired00 : paired s64208 false false = none := by rfl
  have hpaired01 : paired s64208 false true = none := by rfl
  have hpaired10 : paired s64208 true false = none := by rfl
  have hpaired11 : paired s64208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64209 : safe 10 8 s64209 = true := by
  have hcenter00 : center s64209 0 false = none := by rfl
  have hcenter01 : center s64209 0 true = none := by rfl
  have hcenter10 : center s64209 1 false = none := by rfl
  have hcenter11 : center s64209 1 true = none := by rfl
  have hcenter20 : center s64209 2 false = none := by rfl
  have hcenter21 : center s64209 2 true = some s64208 := by rfl
  have hpaired00 : paired s64209 false false = none := by rfl
  have hpaired01 : paired s64209 false true = none := by rfl
  have hpaired10 : paired s64209 true false = none := by rfl
  have hpaired11 : paired s64209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64210 : safe 10 6 s64210 = true := by
  have hcenter00 : center s64210 0 false = none := by rfl
  have hcenter01 : center s64210 0 true = none := by rfl
  have hcenter10 : center s64210 1 false = none := by rfl
  have hcenter11 : center s64210 1 true = none := by rfl
  have hcenter20 : center s64210 2 false = none := by rfl
  have hcenter21 : center s64210 2 true = none := by rfl
  have hpaired00 : paired s64210 false false = none := by rfl
  have hpaired01 : paired s64210 false true = none := by rfl
  have hpaired10 : paired s64210 true false = none := by rfl
  have hpaired11 : paired s64210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64211 : safe 10 7 s64211 = true := by
  have hcenter00 : center s64211 0 false = some s64210 := by rfl
  have hcenter01 : center s64211 0 true = none := by rfl
  have hcenter10 : center s64211 1 false = none := by rfl
  have hcenter11 : center s64211 1 true = none := by rfl
  have hcenter20 : center s64211 2 false = none := by rfl
  have hcenter21 : center s64211 2 true = none := by rfl
  have hpaired00 : paired s64211 false false = none := by rfl
  have hpaired01 : paired s64211 false true = none := by rfl
  have hpaired10 : paired s64211 true false = none := by rfl
  have hpaired11 : paired s64211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64212 : safe 10 8 s64212 = true := by
  have hcenter00 : center s64212 0 false = none := by rfl
  have hcenter01 : center s64212 0 true = none := by rfl
  have hcenter10 : center s64212 1 false = none := by rfl
  have hcenter11 : center s64212 1 true = some s64211 := by rfl
  have hcenter20 : center s64212 2 false = none := by rfl
  have hcenter21 : center s64212 2 true = none := by rfl
  have hpaired00 : paired s64212 false false = none := by rfl
  have hpaired01 : paired s64212 false true = none := by rfl
  have hpaired10 : paired s64212 true false = none := by rfl
  have hpaired11 : paired s64212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64213 : safe 10 9 s64213 = true := by
  have hcenter00 : center s64213 0 false = some s64209 := by rfl
  have hcenter01 : center s64213 0 true = some s64212 := by rfl
  have hcenter10 : center s64213 1 false = none := by rfl
  have hcenter11 : center s64213 1 true = none := by rfl
  have hcenter20 : center s64213 2 false = none := by rfl
  have hcenter21 : center s64213 2 true = none := by rfl
  have hpaired00 : paired s64213 false false = none := by rfl
  have hpaired01 : paired s64213 false true = none := by rfl
  have hpaired10 : paired s64213 true false = none := by rfl
  have hpaired11 : paired s64213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64209) (optionAll_some_eq hcenter01 safeNode64212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64214 : safe 10 6 s64214 = true := by
  have hcenter00 : center s64214 0 false = none := by rfl
  have hcenter01 : center s64214 0 true = none := by rfl
  have hcenter10 : center s64214 1 false = none := by rfl
  have hcenter11 : center s64214 1 true = none := by rfl
  have hcenter20 : center s64214 2 false = none := by rfl
  have hcenter21 : center s64214 2 true = none := by rfl
  have hpaired00 : paired s64214 false false = none := by rfl
  have hpaired01 : paired s64214 false true = none := by rfl
  have hpaired10 : paired s64214 true false = none := by rfl
  have hpaired11 : paired s64214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64215 : safe 10 7 s64215 = true := by
  have hcenter00 : center s64215 0 false = none := by rfl
  have hcenter01 : center s64215 0 true = none := by rfl
  have hcenter10 : center s64215 1 false = none := by rfl
  have hcenter11 : center s64215 1 true = none := by rfl
  have hcenter20 : center s64215 2 false = none := by rfl
  have hcenter21 : center s64215 2 true = some s64214 := by rfl
  have hpaired00 : paired s64215 false false = none := by rfl
  have hpaired01 : paired s64215 false true = none := by rfl
  have hpaired10 : paired s64215 true false = none := by rfl
  have hpaired11 : paired s64215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64216 : safe 10 8 s64216 = true := by
  have hcenter00 : center s64216 0 false = some s64215 := by rfl
  have hcenter01 : center s64216 0 true = none := by rfl
  have hcenter10 : center s64216 1 false = none := by rfl
  have hcenter11 : center s64216 1 true = none := by rfl
  have hcenter20 : center s64216 2 false = none := by rfl
  have hcenter21 : center s64216 2 true = none := by rfl
  have hpaired00 : paired s64216 false false = none := by rfl
  have hpaired01 : paired s64216 false true = none := by rfl
  have hpaired10 : paired s64216 true false = none := by rfl
  have hpaired11 : paired s64216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64217 : safe 10 6 s64217 = true := by
  have hcenter00 : center s64217 0 false = none := by rfl
  have hcenter01 : center s64217 0 true = none := by rfl
  have hcenter10 : center s64217 1 false = none := by rfl
  have hcenter11 : center s64217 1 true = none := by rfl
  have hcenter20 : center s64217 2 false = none := by rfl
  have hcenter21 : center s64217 2 true = none := by rfl
  have hpaired00 : paired s64217 false false = none := by rfl
  have hpaired01 : paired s64217 false true = none := by rfl
  have hpaired10 : paired s64217 true false = none := by rfl
  have hpaired11 : paired s64217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64218 : safe 10 7 s64218 = true := by
  have hcenter00 : center s64218 0 false = none := by rfl
  have hcenter01 : center s64218 0 true = some s64217 := by rfl
  have hcenter10 : center s64218 1 false = none := by rfl
  have hcenter11 : center s64218 1 true = none := by rfl
  have hcenter20 : center s64218 2 false = none := by rfl
  have hcenter21 : center s64218 2 true = none := by rfl
  have hpaired00 : paired s64218 false false = none := by rfl
  have hpaired01 : paired s64218 false true = none := by rfl
  have hpaired10 : paired s64218 true false = none := by rfl
  have hpaired11 : paired s64218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64219 : safe 10 8 s64219 = true := by
  have hcenter00 : center s64219 0 false = none := by rfl
  have hcenter01 : center s64219 0 true = none := by rfl
  have hcenter10 : center s64219 1 false = none := by rfl
  have hcenter11 : center s64219 1 true = none := by rfl
  have hcenter20 : center s64219 2 false = some s64218 := by rfl
  have hcenter21 : center s64219 2 true = none := by rfl
  have hpaired00 : paired s64219 false false = none := by rfl
  have hpaired01 : paired s64219 false true = none := by rfl
  have hpaired10 : paired s64219 true false = none := by rfl
  have hpaired11 : paired s64219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64220 : safe 10 10 s64220 = true := by
  have hcenter00 : center s64220 0 false = none := by rfl
  have hcenter01 : center s64220 0 true = none := by rfl
  have hcenter10 : center s64220 1 false = none := by rfl
  have hcenter11 : center s64220 1 true = none := by rfl
  have hcenter20 : center s64220 2 false = none := by rfl
  have hcenter21 : center s64220 2 true = some s64213 := by rfl
  have hpaired00 : paired s64220 false false = some s64216 := by rfl
  have hpaired01 : paired s64220 false true = some s64219 := by rfl
  have hpaired10 : paired s64220 true false = none := by rfl
  have hpaired11 : paired s64220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64213) (optionAll_some_eq hpaired00 safeNode64216) (optionAll_some_eq hpaired01 safeNode64219) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64221 : safe 10 5 s64221 = true := by
  have hcenter00 : center s64221 0 false = none := by rfl
  have hcenter01 : center s64221 0 true = none := by rfl
  have hcenter10 : center s64221 1 false = none := by rfl
  have hcenter11 : center s64221 1 true = none := by rfl
  have hcenter20 : center s64221 2 false = none := by rfl
  have hcenter21 : center s64221 2 true = none := by rfl
  have hpaired00 : paired s64221 false false = none := by rfl
  have hpaired01 : paired s64221 false true = none := by rfl
  have hpaired10 : paired s64221 true false = none := by rfl
  have hpaired11 : paired s64221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64222 : safe 10 6 s64222 = true := by
  have hcenter00 : center s64222 0 false = some s64221 := by rfl
  have hcenter01 : center s64222 0 true = none := by rfl
  have hcenter10 : center s64222 1 false = none := by rfl
  have hcenter11 : center s64222 1 true = none := by rfl
  have hcenter20 : center s64222 2 false = none := by rfl
  have hcenter21 : center s64222 2 true = none := by rfl
  have hpaired00 : paired s64222 false false = none := by rfl
  have hpaired01 : paired s64222 false true = none := by rfl
  have hpaired10 : paired s64222 true false = none := by rfl
  have hpaired11 : paired s64222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64223 : safe 10 5 s64223 = true := by
  have hcenter00 : center s64223 0 false = none := by rfl
  have hcenter01 : center s64223 0 true = none := by rfl
  have hcenter10 : center s64223 1 false = none := by rfl
  have hcenter11 : center s64223 1 true = none := by rfl
  have hcenter20 : center s64223 2 false = none := by rfl
  have hcenter21 : center s64223 2 true = none := by rfl
  have hpaired00 : paired s64223 false false = none := by rfl
  have hpaired01 : paired s64223 false true = none := by rfl
  have hpaired10 : paired s64223 true false = none := by rfl
  have hpaired11 : paired s64223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64224 : safe 10 6 s64224 = true := by
  have hcenter00 : center s64224 0 false = none := by rfl
  have hcenter01 : center s64224 0 true = none := by rfl
  have hcenter10 : center s64224 1 false = none := by rfl
  have hcenter11 : center s64224 1 true = none := by rfl
  have hcenter20 : center s64224 2 false = some s64223 := by rfl
  have hcenter21 : center s64224 2 true = none := by rfl
  have hpaired00 : paired s64224 false false = none := by rfl
  have hpaired01 : paired s64224 false true = none := by rfl
  have hpaired10 : paired s64224 true false = none := by rfl
  have hpaired11 : paired s64224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64225 : safe 10 8 s64225 = true := by
  have hcenter00 : center s64225 0 false = none := by rfl
  have hcenter01 : center s64225 0 true = none := by rfl
  have hcenter10 : center s64225 1 false = none := by rfl
  have hcenter11 : center s64225 1 true = none := by rfl
  have hcenter20 : center s64225 2 false = none := by rfl
  have hcenter21 : center s64225 2 true = none := by rfl
  have hpaired00 : paired s64225 false false = none := by rfl
  have hpaired01 : paired s64225 false true = none := by rfl
  have hpaired10 : paired s64225 true false = some s64222 := by rfl
  have hpaired11 : paired s64225 true true = some s64224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64222) (optionAll_some_eq hpaired11 safeNode64224)

theorem safeNode64226 : safe 10 7 s64226 = true := by
  have hcenter00 : center s64226 0 false = none := by rfl
  have hcenter01 : center s64226 0 true = none := by rfl
  have hcenter10 : center s64226 1 false = none := by rfl
  have hcenter11 : center s64226 1 true = none := by rfl
  have hcenter20 : center s64226 2 false = none := by rfl
  have hcenter21 : center s64226 2 true = none := by rfl
  have hpaired00 : paired s64226 false false = none := by rfl
  have hpaired01 : paired s64226 false true = none := by rfl
  have hpaired10 : paired s64226 true false = none := by rfl
  have hpaired11 : paired s64226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64227 : safe 10 7 s64227 = true := by
  have hcenter00 : center s64227 0 false = none := by rfl
  have hcenter01 : center s64227 0 true = none := by rfl
  have hcenter10 : center s64227 1 false = none := by rfl
  have hcenter11 : center s64227 1 true = none := by rfl
  have hcenter20 : center s64227 2 false = none := by rfl
  have hcenter21 : center s64227 2 true = none := by rfl
  have hpaired00 : paired s64227 false false = none := by rfl
  have hpaired01 : paired s64227 false true = none := by rfl
  have hpaired10 : paired s64227 true false = none := by rfl
  have hpaired11 : paired s64227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64228 : safe 10 8 s64228 = true := by
  have hcenter00 : center s64228 0 false = some s64226 := by rfl
  have hcenter01 : center s64228 0 true = none := by rfl
  have hcenter10 : center s64228 1 false = some s64227 := by rfl
  have hcenter11 : center s64228 1 true = none := by rfl
  have hcenter20 : center s64228 2 false = none := by rfl
  have hcenter21 : center s64228 2 true = none := by rfl
  have hpaired00 : paired s64228 false false = none := by rfl
  have hpaired01 : paired s64228 false true = none := by rfl
  have hpaired10 : paired s64228 true false = none := by rfl
  have hpaired11 : paired s64228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64226) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64229 : safe 10 7 s64229 = true := by
  have hcenter00 : center s64229 0 false = none := by rfl
  have hcenter01 : center s64229 0 true = none := by rfl
  have hcenter10 : center s64229 1 false = none := by rfl
  have hcenter11 : center s64229 1 true = none := by rfl
  have hcenter20 : center s64229 2 false = none := by rfl
  have hcenter21 : center s64229 2 true = none := by rfl
  have hpaired00 : paired s64229 false false = none := by rfl
  have hpaired01 : paired s64229 false true = none := by rfl
  have hpaired10 : paired s64229 true false = none := by rfl
  have hpaired11 : paired s64229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64230 : safe 10 8 s64230 = true := by
  have hcenter00 : center s64230 0 false = none := by rfl
  have hcenter01 : center s64230 0 true = some s64229 := by rfl
  have hcenter10 : center s64230 1 false = none := by rfl
  have hcenter11 : center s64230 1 true = none := by rfl
  have hcenter20 : center s64230 2 false = none := by rfl
  have hcenter21 : center s64230 2 true = none := by rfl
  have hpaired00 : paired s64230 false false = none := by rfl
  have hpaired01 : paired s64230 false true = none := by rfl
  have hpaired10 : paired s64230 true false = none := by rfl
  have hpaired11 : paired s64230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64231 : safe 10 9 s64231 = true := by
  have hcenter00 : center s64231 0 false = none := by rfl
  have hcenter01 : center s64231 0 true = none := by rfl
  have hcenter10 : center s64231 1 false = some s64225 := by rfl
  have hcenter11 : center s64231 1 true = none := by rfl
  have hcenter20 : center s64231 2 false = some s64228 := by rfl
  have hcenter21 : center s64231 2 true = some s64230 := by rfl
  have hpaired00 : paired s64231 false false = none := by rfl
  have hpaired01 : paired s64231 false true = none := by rfl
  have hpaired10 : paired s64231 true false = none := by rfl
  have hpaired11 : paired s64231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64225) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64228) (optionAll_some_eq hcenter21 safeNode64230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64232 : safe 10 7 s64232 = true := by
  have hcenter00 : center s64232 0 false = none := by rfl
  have hcenter01 : center s64232 0 true = none := by rfl
  have hcenter10 : center s64232 1 false = none := by rfl
  have hcenter11 : center s64232 1 true = none := by rfl
  have hcenter20 : center s64232 2 false = none := by rfl
  have hcenter21 : center s64232 2 true = none := by rfl
  have hpaired00 : paired s64232 false false = none := by rfl
  have hpaired01 : paired s64232 false true = none := by rfl
  have hpaired10 : paired s64232 true false = none := by rfl
  have hpaired11 : paired s64232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64233 : safe 10 8 s64233 = true := by
  have hcenter00 : center s64233 0 false = none := by rfl
  have hcenter01 : center s64233 0 true = none := by rfl
  have hcenter10 : center s64233 1 false = none := by rfl
  have hcenter11 : center s64233 1 true = none := by rfl
  have hcenter20 : center s64233 2 false = none := by rfl
  have hcenter21 : center s64233 2 true = some s64232 := by rfl
  have hpaired00 : paired s64233 false false = none := by rfl
  have hpaired01 : paired s64233 false true = none := by rfl
  have hpaired10 : paired s64233 true false = none := by rfl
  have hpaired11 : paired s64233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64234 : safe 10 7 s64234 = true := by
  have hcenter00 : center s64234 0 false = none := by rfl
  have hcenter01 : center s64234 0 true = none := by rfl
  have hcenter10 : center s64234 1 false = none := by rfl
  have hcenter11 : center s64234 1 true = none := by rfl
  have hcenter20 : center s64234 2 false = none := by rfl
  have hcenter21 : center s64234 2 true = none := by rfl
  have hpaired00 : paired s64234 false false = none := by rfl
  have hpaired01 : paired s64234 false true = none := by rfl
  have hpaired10 : paired s64234 true false = none := by rfl
  have hpaired11 : paired s64234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64235 : safe 10 8 s64235 = true := by
  have hcenter00 : center s64235 0 false = none := by rfl
  have hcenter01 : center s64235 0 true = some s64234 := by rfl
  have hcenter10 : center s64235 1 false = none := by rfl
  have hcenter11 : center s64235 1 true = none := by rfl
  have hcenter20 : center s64235 2 false = none := by rfl
  have hcenter21 : center s64235 2 true = none := by rfl
  have hpaired00 : paired s64235 false false = none := by rfl
  have hpaired01 : paired s64235 false true = none := by rfl
  have hpaired10 : paired s64235 true false = none := by rfl
  have hpaired11 : paired s64235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64236 : safe 10 10 s64236 = true := by
  have hcenter00 : center s64236 0 false = some s64231 := by rfl
  have hcenter01 : center s64236 0 true = none := by rfl
  have hcenter10 : center s64236 1 false = none := by rfl
  have hcenter11 : center s64236 1 true = none := by rfl
  have hcenter20 : center s64236 2 false = none := by rfl
  have hcenter21 : center s64236 2 true = none := by rfl
  have hpaired00 : paired s64236 false false = some s64233 := by rfl
  have hpaired01 : paired s64236 false true = some s64235 := by rfl
  have hpaired10 : paired s64236 true false = none := by rfl
  have hpaired11 : paired s64236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64233) (optionAll_some_eq hpaired01 safeNode64235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64237 : safe 10 11 s64237 = true := by
  have hcenter00 : center s64237 0 false = none := by rfl
  have hcenter01 : center s64237 0 true = none := by rfl
  have hcenter10 : center s64237 1 false = some s64220 := by rfl
  have hcenter11 : center s64237 1 true = some s64236 := by rfl
  have hcenter20 : center s64237 2 false = none := by rfl
  have hcenter21 : center s64237 2 true = none := by rfl
  have hpaired00 : paired s64237 false false = none := by rfl
  have hpaired01 : paired s64237 false true = none := by rfl
  have hpaired10 : paired s64237 true false = none := by rfl
  have hpaired11 : paired s64237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64220) (optionAll_some_eq hcenter11 safeNode64236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64238 : safe 10 13 s64238 = true := by
  have hcenter00 : center s64238 0 false = some s64039 := by rfl
  have hcenter01 : center s64238 0 true = none := by rfl
  have hcenter10 : center s64238 1 false = some s64086 := by rfl
  have hcenter11 : center s64238 1 true = some s64175 := by rfl
  have hcenter20 : center s64238 2 false = none := by rfl
  have hcenter21 : center s64238 2 true = none := by rfl
  have hpaired00 : paired s64238 false false = some s64206 := by rfl
  have hpaired01 : paired s64238 false true = some s64237 := by rfl
  have hpaired10 : paired s64238 true false = none := by rfl
  have hpaired11 : paired s64238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64039) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64086) (optionAll_some_eq hcenter11 safeNode64175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64206) (optionAll_some_eq hpaired01 safeNode64237) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64239 : safe 10 8 s64239 = true := by
  have hcenter00 : center s64239 0 false = none := by rfl
  have hcenter01 : center s64239 0 true = none := by rfl
  have hcenter10 : center s64239 1 false = none := by rfl
  have hcenter11 : center s64239 1 true = none := by rfl
  have hcenter20 : center s64239 2 false = none := by rfl
  have hcenter21 : center s64239 2 true = none := by rfl
  have hpaired00 : paired s64239 false false = none := by rfl
  have hpaired01 : paired s64239 false true = none := by rfl
  have hpaired10 : paired s64239 true false = none := by rfl
  have hpaired11 : paired s64239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64240 : safe 10 9 s64240 = true := by
  have hcenter00 : center s64240 0 false = none := by rfl
  have hcenter01 : center s64240 0 true = none := by rfl
  have hcenter10 : center s64240 1 false = some s64239 := by rfl
  have hcenter11 : center s64240 1 true = none := by rfl
  have hcenter20 : center s64240 2 false = none := by rfl
  have hcenter21 : center s64240 2 true = none := by rfl
  have hpaired00 : paired s64240 false false = none := by rfl
  have hpaired01 : paired s64240 false true = none := by rfl
  have hpaired10 : paired s64240 true false = none := by rfl
  have hpaired11 : paired s64240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64241 : safe 10 9 s64241 = true := by
  have hcenter00 : center s64241 0 false = none := by rfl
  have hcenter01 : center s64241 0 true = none := by rfl
  have hcenter10 : center s64241 1 false = none := by rfl
  have hcenter11 : center s64241 1 true = none := by rfl
  have hcenter20 : center s64241 2 false = none := by rfl
  have hcenter21 : center s64241 2 true = none := by rfl
  have hpaired00 : paired s64241 false false = none := by rfl
  have hpaired01 : paired s64241 false true = none := by rfl
  have hpaired10 : paired s64241 true false = none := by rfl
  have hpaired11 : paired s64241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64242 : safe 10 10 s64242 = true := by
  have hcenter00 : center s64242 0 false = some s64240 := by rfl
  have hcenter01 : center s64242 0 true = none := by rfl
  have hcenter10 : center s64242 1 false = none := by rfl
  have hcenter11 : center s64242 1 true = none := by rfl
  have hcenter20 : center s64242 2 false = none := by rfl
  have hcenter21 : center s64242 2 true = some s64241 := by rfl
  have hpaired00 : paired s64242 false false = none := by rfl
  have hpaired01 : paired s64242 false true = none := by rfl
  have hpaired10 : paired s64242 true false = none := by rfl
  have hpaired11 : paired s64242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64243 : safe 10 6 s64243 = true := by
  have hcenter00 : center s64243 0 false = none := by rfl
  have hcenter01 : center s64243 0 true = none := by rfl
  have hcenter10 : center s64243 1 false = none := by rfl
  have hcenter11 : center s64243 1 true = none := by rfl
  have hcenter20 : center s64243 2 false = none := by rfl
  have hcenter21 : center s64243 2 true = none := by rfl
  have hpaired00 : paired s64243 false false = none := by rfl
  have hpaired01 : paired s64243 false true = none := by rfl
  have hpaired10 : paired s64243 true false = none := by rfl
  have hpaired11 : paired s64243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64244 : safe 10 6 s64244 = true := by
  have hcenter00 : center s64244 0 false = none := by rfl
  have hcenter01 : center s64244 0 true = none := by rfl
  have hcenter10 : center s64244 1 false = none := by rfl
  have hcenter11 : center s64244 1 true = none := by rfl
  have hcenter20 : center s64244 2 false = none := by rfl
  have hcenter21 : center s64244 2 true = none := by rfl
  have hpaired00 : paired s64244 false false = none := by rfl
  have hpaired01 : paired s64244 false true = none := by rfl
  have hpaired10 : paired s64244 true false = none := by rfl
  have hpaired11 : paired s64244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64245 : safe 10 7 s64245 = true := by
  have hcenter00 : center s64245 0 false = none := by rfl
  have hcenter01 : center s64245 0 true = none := by rfl
  have hcenter10 : center s64245 1 false = none := by rfl
  have hcenter11 : center s64245 1 true = none := by rfl
  have hcenter20 : center s64245 2 false = some s64243 := by rfl
  have hcenter21 : center s64245 2 true = some s64244 := by rfl
  have hpaired00 : paired s64245 false false = none := by rfl
  have hpaired01 : paired s64245 false true = none := by rfl
  have hpaired10 : paired s64245 true false = none := by rfl
  have hpaired11 : paired s64245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64243) (optionAll_some_eq hcenter21 safeNode64244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64246 : safe 10 8 s64246 = true := by
  have hcenter00 : center s64246 0 false = none := by rfl
  have hcenter01 : center s64246 0 true = some s64245 := by rfl
  have hcenter10 : center s64246 1 false = none := by rfl
  have hcenter11 : center s64246 1 true = none := by rfl
  have hcenter20 : center s64246 2 false = none := by rfl
  have hcenter21 : center s64246 2 true = none := by rfl
  have hpaired00 : paired s64246 false false = none := by rfl
  have hpaired01 : paired s64246 false true = none := by rfl
  have hpaired10 : paired s64246 true false = none := by rfl
  have hpaired11 : paired s64246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64247 : safe 10 9 s64247 = true := by
  have hcenter00 : center s64247 0 false = none := by rfl
  have hcenter01 : center s64247 0 true = none := by rfl
  have hcenter10 : center s64247 1 false = none := by rfl
  have hcenter11 : center s64247 1 true = some s64246 := by rfl
  have hcenter20 : center s64247 2 false = none := by rfl
  have hcenter21 : center s64247 2 true = none := by rfl
  have hpaired00 : paired s64247 false false = none := by rfl
  have hpaired01 : paired s64247 false true = none := by rfl
  have hpaired10 : paired s64247 true false = none := by rfl
  have hpaired11 : paired s64247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64248 : safe 10 7 s64248 = true := by
  have hcenter00 : center s64248 0 false = none := by rfl
  have hcenter01 : center s64248 0 true = none := by rfl
  have hcenter10 : center s64248 1 false = none := by rfl
  have hcenter11 : center s64248 1 true = none := by rfl
  have hcenter20 : center s64248 2 false = none := by rfl
  have hcenter21 : center s64248 2 true = none := by rfl
  have hpaired00 : paired s64248 false false = none := by rfl
  have hpaired01 : paired s64248 false true = none := by rfl
  have hpaired10 : paired s64248 true false = none := by rfl
  have hpaired11 : paired s64248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64249 : safe 10 7 s64249 = true := by
  have hcenter00 : center s64249 0 false = none := by rfl
  have hcenter01 : center s64249 0 true = none := by rfl
  have hcenter10 : center s64249 1 false = none := by rfl
  have hcenter11 : center s64249 1 true = none := by rfl
  have hcenter20 : center s64249 2 false = none := by rfl
  have hcenter21 : center s64249 2 true = none := by rfl
  have hpaired00 : paired s64249 false false = none := by rfl
  have hpaired01 : paired s64249 false true = none := by rfl
  have hpaired10 : paired s64249 true false = none := by rfl
  have hpaired11 : paired s64249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64250 : safe 10 9 s64250 = true := by
  have hcenter00 : center s64250 0 false = none := by rfl
  have hcenter01 : center s64250 0 true = none := by rfl
  have hcenter10 : center s64250 1 false = none := by rfl
  have hcenter11 : center s64250 1 true = none := by rfl
  have hcenter20 : center s64250 2 false = none := by rfl
  have hcenter21 : center s64250 2 true = none := by rfl
  have hpaired00 : paired s64250 false false = none := by rfl
  have hpaired01 : paired s64250 false true = none := by rfl
  have hpaired10 : paired s64250 true false = some s64248 := by rfl
  have hpaired11 : paired s64250 true true = some s64249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64248) (optionAll_some_eq hpaired11 safeNode64249)

theorem safeNode64251 : safe 10 7 s64251 = true := by
  have hcenter00 : center s64251 0 false = none := by rfl
  have hcenter01 : center s64251 0 true = none := by rfl
  have hcenter10 : center s64251 1 false = none := by rfl
  have hcenter11 : center s64251 1 true = none := by rfl
  have hcenter20 : center s64251 2 false = none := by rfl
  have hcenter21 : center s64251 2 true = none := by rfl
  have hpaired00 : paired s64251 false false = none := by rfl
  have hpaired01 : paired s64251 false true = none := by rfl
  have hpaired10 : paired s64251 true false = none := by rfl
  have hpaired11 : paired s64251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64252 : safe 10 7 s64252 = true := by
  have hcenter00 : center s64252 0 false = none := by rfl
  have hcenter01 : center s64252 0 true = none := by rfl
  have hcenter10 : center s64252 1 false = none := by rfl
  have hcenter11 : center s64252 1 true = none := by rfl
  have hcenter20 : center s64252 2 false = none := by rfl
  have hcenter21 : center s64252 2 true = none := by rfl
  have hpaired00 : paired s64252 false false = none := by rfl
  have hpaired01 : paired s64252 false true = none := by rfl
  have hpaired10 : paired s64252 true false = none := by rfl
  have hpaired11 : paired s64252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64253 : safe 10 9 s64253 = true := by
  have hcenter00 : center s64253 0 false = none := by rfl
  have hcenter01 : center s64253 0 true = none := by rfl
  have hcenter10 : center s64253 1 false = none := by rfl
  have hcenter11 : center s64253 1 true = none := by rfl
  have hcenter20 : center s64253 2 false = none := by rfl
  have hcenter21 : center s64253 2 true = none := by rfl
  have hpaired00 : paired s64253 false false = none := by rfl
  have hpaired01 : paired s64253 false true = none := by rfl
  have hpaired10 : paired s64253 true false = some s64251 := by rfl
  have hpaired11 : paired s64253 true true = some s64252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64251) (optionAll_some_eq hpaired11 safeNode64252)

theorem safeNode64254 : safe 10 10 s64254 = true := by
  have hcenter00 : center s64254 0 false = none := by rfl
  have hcenter01 : center s64254 0 true = some s64247 := by rfl
  have hcenter10 : center s64254 1 false = none := by rfl
  have hcenter11 : center s64254 1 true = none := by rfl
  have hcenter20 : center s64254 2 false = some s64250 := by rfl
  have hcenter21 : center s64254 2 true = some s64253 := by rfl
  have hpaired00 : paired s64254 false false = none := by rfl
  have hpaired01 : paired s64254 false true = none := by rfl
  have hpaired10 : paired s64254 true false = none := by rfl
  have hpaired11 : paired s64254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64250) (optionAll_some_eq hcenter21 safeNode64253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64255 : safe 10 9 s64255 = true := by
  have hcenter00 : center s64255 0 false = none := by rfl
  have hcenter01 : center s64255 0 true = none := by rfl
  have hcenter10 : center s64255 1 false = none := by rfl
  have hcenter11 : center s64255 1 true = none := by rfl
  have hcenter20 : center s64255 2 false = none := by rfl
  have hcenter21 : center s64255 2 true = none := by rfl
  have hpaired00 : paired s64255 false false = none := by rfl
  have hpaired01 : paired s64255 false true = none := by rfl
  have hpaired10 : paired s64255 true false = none := by rfl
  have hpaired11 : paired s64255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64256 : safe 10 9 s64256 = true := by
  have hcenter00 : center s64256 0 false = none := by rfl
  have hcenter01 : center s64256 0 true = none := by rfl
  have hcenter10 : center s64256 1 false = none := by rfl
  have hcenter11 : center s64256 1 true = none := by rfl
  have hcenter20 : center s64256 2 false = none := by rfl
  have hcenter21 : center s64256 2 true = none := by rfl
  have hpaired00 : paired s64256 false false = none := by rfl
  have hpaired01 : paired s64256 false true = none := by rfl
  have hpaired10 : paired s64256 true false = none := by rfl
  have hpaired11 : paired s64256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64257 : safe 10 11 s64257 = true := by
  have hcenter00 : center s64257 0 false = none := by rfl
  have hcenter01 : center s64257 0 true = none := by rfl
  have hcenter10 : center s64257 1 false = some s64242 := by rfl
  have hcenter11 : center s64257 1 true = some s64254 := by rfl
  have hcenter20 : center s64257 2 false = none := by rfl
  have hcenter21 : center s64257 2 true = none := by rfl
  have hpaired00 : paired s64257 false false = some s64255 := by rfl
  have hpaired01 : paired s64257 false true = some s64256 := by rfl
  have hpaired10 : paired s64257 true false = none := by rfl
  have hpaired11 : paired s64257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64242) (optionAll_some_eq hcenter11 safeNode64254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64255) (optionAll_some_eq hpaired01 safeNode64256) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64258 : safe 10 6 s64258 = true := by
  have hcenter00 : center s64258 0 false = none := by rfl
  have hcenter01 : center s64258 0 true = none := by rfl
  have hcenter10 : center s64258 1 false = none := by rfl
  have hcenter11 : center s64258 1 true = none := by rfl
  have hcenter20 : center s64258 2 false = none := by rfl
  have hcenter21 : center s64258 2 true = none := by rfl
  have hpaired00 : paired s64258 false false = none := by rfl
  have hpaired01 : paired s64258 false true = none := by rfl
  have hpaired10 : paired s64258 true false = none := by rfl
  have hpaired11 : paired s64258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64259 : safe 10 6 s64259 = true := by
  have hcenter00 : center s64259 0 false = none := by rfl
  have hcenter01 : center s64259 0 true = none := by rfl
  have hcenter10 : center s64259 1 false = none := by rfl
  have hcenter11 : center s64259 1 true = none := by rfl
  have hcenter20 : center s64259 2 false = none := by rfl
  have hcenter21 : center s64259 2 true = none := by rfl
  have hpaired00 : paired s64259 false false = none := by rfl
  have hpaired01 : paired s64259 false true = none := by rfl
  have hpaired10 : paired s64259 true false = none := by rfl
  have hpaired11 : paired s64259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64260 : safe 10 7 s64260 = true := by
  have hcenter00 : center s64260 0 false = none := by rfl
  have hcenter01 : center s64260 0 true = none := by rfl
  have hcenter10 : center s64260 1 false = none := by rfl
  have hcenter11 : center s64260 1 true = none := by rfl
  have hcenter20 : center s64260 2 false = some s64258 := by rfl
  have hcenter21 : center s64260 2 true = some s64259 := by rfl
  have hpaired00 : paired s64260 false false = none := by rfl
  have hpaired01 : paired s64260 false true = none := by rfl
  have hpaired10 : paired s64260 true false = none := by rfl
  have hpaired11 : paired s64260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64258) (optionAll_some_eq hcenter21 safeNode64259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64261 : safe 10 8 s64261 = true := by
  have hcenter00 : center s64261 0 false = none := by rfl
  have hcenter01 : center s64261 0 true = some s64260 := by rfl
  have hcenter10 : center s64261 1 false = none := by rfl
  have hcenter11 : center s64261 1 true = none := by rfl
  have hcenter20 : center s64261 2 false = none := by rfl
  have hcenter21 : center s64261 2 true = none := by rfl
  have hpaired00 : paired s64261 false false = none := by rfl
  have hpaired01 : paired s64261 false true = none := by rfl
  have hpaired10 : paired s64261 true false = none := by rfl
  have hpaired11 : paired s64261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64262 : safe 10 9 s64262 = true := by
  have hcenter00 : center s64262 0 false = none := by rfl
  have hcenter01 : center s64262 0 true = none := by rfl
  have hcenter10 : center s64262 1 false = none := by rfl
  have hcenter11 : center s64262 1 true = some s64261 := by rfl
  have hcenter20 : center s64262 2 false = none := by rfl
  have hcenter21 : center s64262 2 true = none := by rfl
  have hpaired00 : paired s64262 false false = none := by rfl
  have hpaired01 : paired s64262 false true = none := by rfl
  have hpaired10 : paired s64262 true false = none := by rfl
  have hpaired11 : paired s64262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64263 : safe 10 7 s64263 = true := by
  have hcenter00 : center s64263 0 false = none := by rfl
  have hcenter01 : center s64263 0 true = none := by rfl
  have hcenter10 : center s64263 1 false = none := by rfl
  have hcenter11 : center s64263 1 true = none := by rfl
  have hcenter20 : center s64263 2 false = none := by rfl
  have hcenter21 : center s64263 2 true = none := by rfl
  have hpaired00 : paired s64263 false false = none := by rfl
  have hpaired01 : paired s64263 false true = none := by rfl
  have hpaired10 : paired s64263 true false = none := by rfl
  have hpaired11 : paired s64263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64264 : safe 10 7 s64264 = true := by
  have hcenter00 : center s64264 0 false = none := by rfl
  have hcenter01 : center s64264 0 true = none := by rfl
  have hcenter10 : center s64264 1 false = none := by rfl
  have hcenter11 : center s64264 1 true = none := by rfl
  have hcenter20 : center s64264 2 false = none := by rfl
  have hcenter21 : center s64264 2 true = none := by rfl
  have hpaired00 : paired s64264 false false = none := by rfl
  have hpaired01 : paired s64264 false true = none := by rfl
  have hpaired10 : paired s64264 true false = none := by rfl
  have hpaired11 : paired s64264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64265 : safe 10 9 s64265 = true := by
  have hcenter00 : center s64265 0 false = none := by rfl
  have hcenter01 : center s64265 0 true = none := by rfl
  have hcenter10 : center s64265 1 false = none := by rfl
  have hcenter11 : center s64265 1 true = none := by rfl
  have hcenter20 : center s64265 2 false = none := by rfl
  have hcenter21 : center s64265 2 true = none := by rfl
  have hpaired00 : paired s64265 false false = none := by rfl
  have hpaired01 : paired s64265 false true = none := by rfl
  have hpaired10 : paired s64265 true false = some s64263 := by rfl
  have hpaired11 : paired s64265 true true = some s64264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64263) (optionAll_some_eq hpaired11 safeNode64264)

theorem safeNode64266 : safe 10 7 s64266 = true := by
  have hcenter00 : center s64266 0 false = none := by rfl
  have hcenter01 : center s64266 0 true = none := by rfl
  have hcenter10 : center s64266 1 false = none := by rfl
  have hcenter11 : center s64266 1 true = none := by rfl
  have hcenter20 : center s64266 2 false = none := by rfl
  have hcenter21 : center s64266 2 true = none := by rfl
  have hpaired00 : paired s64266 false false = none := by rfl
  have hpaired01 : paired s64266 false true = none := by rfl
  have hpaired10 : paired s64266 true false = none := by rfl
  have hpaired11 : paired s64266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64267 : safe 10 7 s64267 = true := by
  have hcenter00 : center s64267 0 false = none := by rfl
  have hcenter01 : center s64267 0 true = none := by rfl
  have hcenter10 : center s64267 1 false = none := by rfl
  have hcenter11 : center s64267 1 true = none := by rfl
  have hcenter20 : center s64267 2 false = none := by rfl
  have hcenter21 : center s64267 2 true = none := by rfl
  have hpaired00 : paired s64267 false false = none := by rfl
  have hpaired01 : paired s64267 false true = none := by rfl
  have hpaired10 : paired s64267 true false = none := by rfl
  have hpaired11 : paired s64267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64268 : safe 10 9 s64268 = true := by
  have hcenter00 : center s64268 0 false = none := by rfl
  have hcenter01 : center s64268 0 true = none := by rfl
  have hcenter10 : center s64268 1 false = none := by rfl
  have hcenter11 : center s64268 1 true = none := by rfl
  have hcenter20 : center s64268 2 false = none := by rfl
  have hcenter21 : center s64268 2 true = none := by rfl
  have hpaired00 : paired s64268 false false = none := by rfl
  have hpaired01 : paired s64268 false true = none := by rfl
  have hpaired10 : paired s64268 true false = some s64266 := by rfl
  have hpaired11 : paired s64268 true true = some s64267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64266) (optionAll_some_eq hpaired11 safeNode64267)

theorem safeNode64269 : safe 10 10 s64269 = true := by
  have hcenter00 : center s64269 0 false = none := by rfl
  have hcenter01 : center s64269 0 true = some s64262 := by rfl
  have hcenter10 : center s64269 1 false = none := by rfl
  have hcenter11 : center s64269 1 true = none := by rfl
  have hcenter20 : center s64269 2 false = some s64265 := by rfl
  have hcenter21 : center s64269 2 true = some s64268 := by rfl
  have hpaired00 : paired s64269 false false = none := by rfl
  have hpaired01 : paired s64269 false true = none := by rfl
  have hpaired10 : paired s64269 true false = none := by rfl
  have hpaired11 : paired s64269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64265) (optionAll_some_eq hcenter21 safeNode64268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64270 : safe 10 9 s64270 = true := by
  have hcenter00 : center s64270 0 false = none := by rfl
  have hcenter01 : center s64270 0 true = none := by rfl
  have hcenter10 : center s64270 1 false = none := by rfl
  have hcenter11 : center s64270 1 true = none := by rfl
  have hcenter20 : center s64270 2 false = none := by rfl
  have hcenter21 : center s64270 2 true = none := by rfl
  have hpaired00 : paired s64270 false false = none := by rfl
  have hpaired01 : paired s64270 false true = none := by rfl
  have hpaired10 : paired s64270 true false = none := by rfl
  have hpaired11 : paired s64270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64271 : safe 10 9 s64271 = true := by
  have hcenter00 : center s64271 0 false = none := by rfl
  have hcenter01 : center s64271 0 true = none := by rfl
  have hcenter10 : center s64271 1 false = none := by rfl
  have hcenter11 : center s64271 1 true = none := by rfl
  have hcenter20 : center s64271 2 false = none := by rfl
  have hcenter21 : center s64271 2 true = none := by rfl
  have hpaired00 : paired s64271 false false = none := by rfl
  have hpaired01 : paired s64271 false true = none := by rfl
  have hpaired10 : paired s64271 true false = none := by rfl
  have hpaired11 : paired s64271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64272 : safe 10 11 s64272 = true := by
  have hcenter00 : center s64272 0 false = none := by rfl
  have hcenter01 : center s64272 0 true = none := by rfl
  have hcenter10 : center s64272 1 false = none := by rfl
  have hcenter11 : center s64272 1 true = some s64269 := by rfl
  have hcenter20 : center s64272 2 false = none := by rfl
  have hcenter21 : center s64272 2 true = none := by rfl
  have hpaired00 : paired s64272 false false = some s64270 := by rfl
  have hpaired01 : paired s64272 false true = some s64271 := by rfl
  have hpaired10 : paired s64272 true false = none := by rfl
  have hpaired11 : paired s64272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64270) (optionAll_some_eq hpaired01 safeNode64271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64273 : safe 10 7 s64273 = true := by
  have hcenter00 : center s64273 0 false = none := by rfl
  have hcenter01 : center s64273 0 true = none := by rfl
  have hcenter10 : center s64273 1 false = none := by rfl
  have hcenter11 : center s64273 1 true = none := by rfl
  have hcenter20 : center s64273 2 false = none := by rfl
  have hcenter21 : center s64273 2 true = none := by rfl
  have hpaired00 : paired s64273 false false = none := by rfl
  have hpaired01 : paired s64273 false true = none := by rfl
  have hpaired10 : paired s64273 true false = none := by rfl
  have hpaired11 : paired s64273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64274 : safe 10 7 s64274 = true := by
  have hcenter00 : center s64274 0 false = none := by rfl
  have hcenter01 : center s64274 0 true = none := by rfl
  have hcenter10 : center s64274 1 false = none := by rfl
  have hcenter11 : center s64274 1 true = none := by rfl
  have hcenter20 : center s64274 2 false = none := by rfl
  have hcenter21 : center s64274 2 true = none := by rfl
  have hpaired00 : paired s64274 false false = none := by rfl
  have hpaired01 : paired s64274 false true = none := by rfl
  have hpaired10 : paired s64274 true false = none := by rfl
  have hpaired11 : paired s64274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64275 : safe 10 9 s64275 = true := by
  have hcenter00 : center s64275 0 false = none := by rfl
  have hcenter01 : center s64275 0 true = none := by rfl
  have hcenter10 : center s64275 1 false = none := by rfl
  have hcenter11 : center s64275 1 true = none := by rfl
  have hcenter20 : center s64275 2 false = none := by rfl
  have hcenter21 : center s64275 2 true = none := by rfl
  have hpaired00 : paired s64275 false false = none := by rfl
  have hpaired01 : paired s64275 false true = none := by rfl
  have hpaired10 : paired s64275 true false = some s64273 := by rfl
  have hpaired11 : paired s64275 true true = some s64274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64273) (optionAll_some_eq hpaired11 safeNode64274)

theorem safeNode64276 : safe 10 7 s64276 = true := by
  have hcenter00 : center s64276 0 false = none := by rfl
  have hcenter01 : center s64276 0 true = none := by rfl
  have hcenter10 : center s64276 1 false = none := by rfl
  have hcenter11 : center s64276 1 true = none := by rfl
  have hcenter20 : center s64276 2 false = none := by rfl
  have hcenter21 : center s64276 2 true = none := by rfl
  have hpaired00 : paired s64276 false false = none := by rfl
  have hpaired01 : paired s64276 false true = none := by rfl
  have hpaired10 : paired s64276 true false = none := by rfl
  have hpaired11 : paired s64276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64277 : safe 10 7 s64277 = true := by
  have hcenter00 : center s64277 0 false = none := by rfl
  have hcenter01 : center s64277 0 true = none := by rfl
  have hcenter10 : center s64277 1 false = none := by rfl
  have hcenter11 : center s64277 1 true = none := by rfl
  have hcenter20 : center s64277 2 false = none := by rfl
  have hcenter21 : center s64277 2 true = none := by rfl
  have hpaired00 : paired s64277 false false = none := by rfl
  have hpaired01 : paired s64277 false true = none := by rfl
  have hpaired10 : paired s64277 true false = none := by rfl
  have hpaired11 : paired s64277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64278 : safe 10 9 s64278 = true := by
  have hcenter00 : center s64278 0 false = none := by rfl
  have hcenter01 : center s64278 0 true = none := by rfl
  have hcenter10 : center s64278 1 false = none := by rfl
  have hcenter11 : center s64278 1 true = none := by rfl
  have hcenter20 : center s64278 2 false = none := by rfl
  have hcenter21 : center s64278 2 true = none := by rfl
  have hpaired00 : paired s64278 false false = none := by rfl
  have hpaired01 : paired s64278 false true = none := by rfl
  have hpaired10 : paired s64278 true false = some s64276 := by rfl
  have hpaired11 : paired s64278 true true = some s64277 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64276) (optionAll_some_eq hpaired11 safeNode64277)

theorem safeNode64279 : safe 10 6 s64279 = true := by
  have hcenter00 : center s64279 0 false = none := by rfl
  have hcenter01 : center s64279 0 true = none := by rfl
  have hcenter10 : center s64279 1 false = none := by rfl
  have hcenter11 : center s64279 1 true = none := by rfl
  have hcenter20 : center s64279 2 false = none := by rfl
  have hcenter21 : center s64279 2 true = none := by rfl
  have hpaired00 : paired s64279 false false = none := by rfl
  have hpaired01 : paired s64279 false true = none := by rfl
  have hpaired10 : paired s64279 true false = none := by rfl
  have hpaired11 : paired s64279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64280 : safe 10 6 s64280 = true := by
  have hcenter00 : center s64280 0 false = none := by rfl
  have hcenter01 : center s64280 0 true = none := by rfl
  have hcenter10 : center s64280 1 false = none := by rfl
  have hcenter11 : center s64280 1 true = none := by rfl
  have hcenter20 : center s64280 2 false = none := by rfl
  have hcenter21 : center s64280 2 true = none := by rfl
  have hpaired00 : paired s64280 false false = none := by rfl
  have hpaired01 : paired s64280 false true = none := by rfl
  have hpaired10 : paired s64280 true false = none := by rfl
  have hpaired11 : paired s64280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64281 : safe 10 7 s64281 = true := by
  have hcenter00 : center s64281 0 false = some s64279 := by rfl
  have hcenter01 : center s64281 0 true = some s64280 := by rfl
  have hcenter10 : center s64281 1 false = none := by rfl
  have hcenter11 : center s64281 1 true = none := by rfl
  have hcenter20 : center s64281 2 false = none := by rfl
  have hcenter21 : center s64281 2 true = none := by rfl
  have hpaired00 : paired s64281 false false = none := by rfl
  have hpaired01 : paired s64281 false true = none := by rfl
  have hpaired10 : paired s64281 true false = none := by rfl
  have hpaired11 : paired s64281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64279) (optionAll_some_eq hcenter01 safeNode64280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64282 : safe 10 8 s64282 = true := by
  have hcenter00 : center s64282 0 false = none := by rfl
  have hcenter01 : center s64282 0 true = none := by rfl
  have hcenter10 : center s64282 1 false = none := by rfl
  have hcenter11 : center s64282 1 true = none := by rfl
  have hcenter20 : center s64282 2 false = some s64281 := by rfl
  have hcenter21 : center s64282 2 true = none := by rfl
  have hpaired00 : paired s64282 false false = none := by rfl
  have hpaired01 : paired s64282 false true = none := by rfl
  have hpaired10 : paired s64282 true false = none := by rfl
  have hpaired11 : paired s64282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64283 : safe 10 9 s64283 = true := by
  have hcenter00 : center s64283 0 false = none := by rfl
  have hcenter01 : center s64283 0 true = none := by rfl
  have hcenter10 : center s64283 1 false = some s64282 := by rfl
  have hcenter11 : center s64283 1 true = none := by rfl
  have hcenter20 : center s64283 2 false = none := by rfl
  have hcenter21 : center s64283 2 true = none := by rfl
  have hpaired00 : paired s64283 false false = none := by rfl
  have hpaired01 : paired s64283 false true = none := by rfl
  have hpaired10 : paired s64283 true false = none := by rfl
  have hpaired11 : paired s64283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64284 : safe 10 10 s64284 = true := by
  have hcenter00 : center s64284 0 false = some s64275 := by rfl
  have hcenter01 : center s64284 0 true = some s64278 := by rfl
  have hcenter10 : center s64284 1 false = none := by rfl
  have hcenter11 : center s64284 1 true = none := by rfl
  have hcenter20 : center s64284 2 false = some s64283 := by rfl
  have hcenter21 : center s64284 2 true = none := by rfl
  have hpaired00 : paired s64284 false false = none := by rfl
  have hpaired01 : paired s64284 false true = none := by rfl
  have hpaired10 : paired s64284 true false = none := by rfl
  have hpaired11 : paired s64284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64275) (optionAll_some_eq hcenter01 safeNode64278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64285 : safe 10 9 s64285 = true := by
  have hcenter00 : center s64285 0 false = none := by rfl
  have hcenter01 : center s64285 0 true = none := by rfl
  have hcenter10 : center s64285 1 false = none := by rfl
  have hcenter11 : center s64285 1 true = none := by rfl
  have hcenter20 : center s64285 2 false = none := by rfl
  have hcenter21 : center s64285 2 true = none := by rfl
  have hpaired00 : paired s64285 false false = none := by rfl
  have hpaired01 : paired s64285 false true = none := by rfl
  have hpaired10 : paired s64285 true false = none := by rfl
  have hpaired11 : paired s64285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64286 : safe 10 8 s64286 = true := by
  have hcenter00 : center s64286 0 false = none := by rfl
  have hcenter01 : center s64286 0 true = none := by rfl
  have hcenter10 : center s64286 1 false = none := by rfl
  have hcenter11 : center s64286 1 true = none := by rfl
  have hcenter20 : center s64286 2 false = none := by rfl
  have hcenter21 : center s64286 2 true = none := by rfl
  have hpaired00 : paired s64286 false false = none := by rfl
  have hpaired01 : paired s64286 false true = none := by rfl
  have hpaired10 : paired s64286 true false = none := by rfl
  have hpaired11 : paired s64286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64287 : safe 10 9 s64287 = true := by
  have hcenter00 : center s64287 0 false = none := by rfl
  have hcenter01 : center s64287 0 true = none := by rfl
  have hcenter10 : center s64287 1 false = none := by rfl
  have hcenter11 : center s64287 1 true = some s64286 := by rfl
  have hcenter20 : center s64287 2 false = none := by rfl
  have hcenter21 : center s64287 2 true = none := by rfl
  have hpaired00 : paired s64287 false false = none := by rfl
  have hpaired01 : paired s64287 false true = none := by rfl
  have hpaired10 : paired s64287 true false = none := by rfl
  have hpaired11 : paired s64287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64288 : safe 10 10 s64288 = true := by
  have hcenter00 : center s64288 0 false = none := by rfl
  have hcenter01 : center s64288 0 true = some s64285 := by rfl
  have hcenter10 : center s64288 1 false = none := by rfl
  have hcenter11 : center s64288 1 true = none := by rfl
  have hcenter20 : center s64288 2 false = none := by rfl
  have hcenter21 : center s64288 2 true = some s64287 := by rfl
  have hpaired00 : paired s64288 false false = none := by rfl
  have hpaired01 : paired s64288 false true = none := by rfl
  have hpaired10 : paired s64288 true false = none := by rfl
  have hpaired11 : paired s64288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64289 : safe 10 9 s64289 = true := by
  have hcenter00 : center s64289 0 false = none := by rfl
  have hcenter01 : center s64289 0 true = none := by rfl
  have hcenter10 : center s64289 1 false = none := by rfl
  have hcenter11 : center s64289 1 true = none := by rfl
  have hcenter20 : center s64289 2 false = none := by rfl
  have hcenter21 : center s64289 2 true = none := by rfl
  have hpaired00 : paired s64289 false false = none := by rfl
  have hpaired01 : paired s64289 false true = none := by rfl
  have hpaired10 : paired s64289 true false = none := by rfl
  have hpaired11 : paired s64289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64290 : safe 10 9 s64290 = true := by
  have hcenter00 : center s64290 0 false = none := by rfl
  have hcenter01 : center s64290 0 true = none := by rfl
  have hcenter10 : center s64290 1 false = none := by rfl
  have hcenter11 : center s64290 1 true = none := by rfl
  have hcenter20 : center s64290 2 false = none := by rfl
  have hcenter21 : center s64290 2 true = none := by rfl
  have hpaired00 : paired s64290 false false = none := by rfl
  have hpaired01 : paired s64290 false true = none := by rfl
  have hpaired10 : paired s64290 true false = none := by rfl
  have hpaired11 : paired s64290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64291 : safe 10 11 s64291 = true := by
  have hcenter00 : center s64291 0 false = none := by rfl
  have hcenter01 : center s64291 0 true = none := by rfl
  have hcenter10 : center s64291 1 false = some s64284 := by rfl
  have hcenter11 : center s64291 1 true = some s64288 := by rfl
  have hcenter20 : center s64291 2 false = none := by rfl
  have hcenter21 : center s64291 2 true = none := by rfl
  have hpaired00 : paired s64291 false false = none := by rfl
  have hpaired01 : paired s64291 false true = none := by rfl
  have hpaired10 : paired s64291 true false = some s64289 := by rfl
  have hpaired11 : paired s64291 true true = some s64290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64284) (optionAll_some_eq hcenter11 safeNode64288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64289) (optionAll_some_eq hpaired11 safeNode64290)

theorem safeNode64292 : safe 10 7 s64292 = true := by
  have hcenter00 : center s64292 0 false = none := by rfl
  have hcenter01 : center s64292 0 true = none := by rfl
  have hcenter10 : center s64292 1 false = none := by rfl
  have hcenter11 : center s64292 1 true = none := by rfl
  have hcenter20 : center s64292 2 false = none := by rfl
  have hcenter21 : center s64292 2 true = none := by rfl
  have hpaired00 : paired s64292 false false = none := by rfl
  have hpaired01 : paired s64292 false true = none := by rfl
  have hpaired10 : paired s64292 true false = none := by rfl
  have hpaired11 : paired s64292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64293 : safe 10 7 s64293 = true := by
  have hcenter00 : center s64293 0 false = none := by rfl
  have hcenter01 : center s64293 0 true = none := by rfl
  have hcenter10 : center s64293 1 false = none := by rfl
  have hcenter11 : center s64293 1 true = none := by rfl
  have hcenter20 : center s64293 2 false = none := by rfl
  have hcenter21 : center s64293 2 true = none := by rfl
  have hpaired00 : paired s64293 false false = none := by rfl
  have hpaired01 : paired s64293 false true = none := by rfl
  have hpaired10 : paired s64293 true false = none := by rfl
  have hpaired11 : paired s64293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64294 : safe 10 9 s64294 = true := by
  have hcenter00 : center s64294 0 false = none := by rfl
  have hcenter01 : center s64294 0 true = none := by rfl
  have hcenter10 : center s64294 1 false = none := by rfl
  have hcenter11 : center s64294 1 true = none := by rfl
  have hcenter20 : center s64294 2 false = none := by rfl
  have hcenter21 : center s64294 2 true = none := by rfl
  have hpaired00 : paired s64294 false false = none := by rfl
  have hpaired01 : paired s64294 false true = none := by rfl
  have hpaired10 : paired s64294 true false = some s64292 := by rfl
  have hpaired11 : paired s64294 true true = some s64293 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64292) (optionAll_some_eq hpaired11 safeNode64293)

theorem safeNode64295 : safe 10 7 s64295 = true := by
  have hcenter00 : center s64295 0 false = none := by rfl
  have hcenter01 : center s64295 0 true = none := by rfl
  have hcenter10 : center s64295 1 false = none := by rfl
  have hcenter11 : center s64295 1 true = none := by rfl
  have hcenter20 : center s64295 2 false = none := by rfl
  have hcenter21 : center s64295 2 true = none := by rfl
  have hpaired00 : paired s64295 false false = none := by rfl
  have hpaired01 : paired s64295 false true = none := by rfl
  have hpaired10 : paired s64295 true false = none := by rfl
  have hpaired11 : paired s64295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64296 : safe 10 7 s64296 = true := by
  have hcenter00 : center s64296 0 false = none := by rfl
  have hcenter01 : center s64296 0 true = none := by rfl
  have hcenter10 : center s64296 1 false = none := by rfl
  have hcenter11 : center s64296 1 true = none := by rfl
  have hcenter20 : center s64296 2 false = none := by rfl
  have hcenter21 : center s64296 2 true = none := by rfl
  have hpaired00 : paired s64296 false false = none := by rfl
  have hpaired01 : paired s64296 false true = none := by rfl
  have hpaired10 : paired s64296 true false = none := by rfl
  have hpaired11 : paired s64296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64297 : safe 10 9 s64297 = true := by
  have hcenter00 : center s64297 0 false = none := by rfl
  have hcenter01 : center s64297 0 true = none := by rfl
  have hcenter10 : center s64297 1 false = none := by rfl
  have hcenter11 : center s64297 1 true = none := by rfl
  have hcenter20 : center s64297 2 false = none := by rfl
  have hcenter21 : center s64297 2 true = none := by rfl
  have hpaired00 : paired s64297 false false = none := by rfl
  have hpaired01 : paired s64297 false true = none := by rfl
  have hpaired10 : paired s64297 true false = some s64295 := by rfl
  have hpaired11 : paired s64297 true true = some s64296 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64295) (optionAll_some_eq hpaired11 safeNode64296)

theorem safeNode64298 : safe 10 6 s64298 = true := by
  have hcenter00 : center s64298 0 false = none := by rfl
  have hcenter01 : center s64298 0 true = none := by rfl
  have hcenter10 : center s64298 1 false = none := by rfl
  have hcenter11 : center s64298 1 true = none := by rfl
  have hcenter20 : center s64298 2 false = none := by rfl
  have hcenter21 : center s64298 2 true = none := by rfl
  have hpaired00 : paired s64298 false false = none := by rfl
  have hpaired01 : paired s64298 false true = none := by rfl
  have hpaired10 : paired s64298 true false = none := by rfl
  have hpaired11 : paired s64298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64299 : safe 10 6 s64299 = true := by
  have hcenter00 : center s64299 0 false = none := by rfl
  have hcenter01 : center s64299 0 true = none := by rfl
  have hcenter10 : center s64299 1 false = none := by rfl
  have hcenter11 : center s64299 1 true = none := by rfl
  have hcenter20 : center s64299 2 false = none := by rfl
  have hcenter21 : center s64299 2 true = none := by rfl
  have hpaired00 : paired s64299 false false = none := by rfl
  have hpaired01 : paired s64299 false true = none := by rfl
  have hpaired10 : paired s64299 true false = none := by rfl
  have hpaired11 : paired s64299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64300 : safe 10 7 s64300 = true := by
  have hcenter00 : center s64300 0 false = some s64298 := by rfl
  have hcenter01 : center s64300 0 true = some s64299 := by rfl
  have hcenter10 : center s64300 1 false = none := by rfl
  have hcenter11 : center s64300 1 true = none := by rfl
  have hcenter20 : center s64300 2 false = none := by rfl
  have hcenter21 : center s64300 2 true = none := by rfl
  have hpaired00 : paired s64300 false false = none := by rfl
  have hpaired01 : paired s64300 false true = none := by rfl
  have hpaired10 : paired s64300 true false = none := by rfl
  have hpaired11 : paired s64300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64298) (optionAll_some_eq hcenter01 safeNode64299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64301 : safe 10 8 s64301 = true := by
  have hcenter00 : center s64301 0 false = none := by rfl
  have hcenter01 : center s64301 0 true = none := by rfl
  have hcenter10 : center s64301 1 false = none := by rfl
  have hcenter11 : center s64301 1 true = none := by rfl
  have hcenter20 : center s64301 2 false = some s64300 := by rfl
  have hcenter21 : center s64301 2 true = none := by rfl
  have hpaired00 : paired s64301 false false = none := by rfl
  have hpaired01 : paired s64301 false true = none := by rfl
  have hpaired10 : paired s64301 true false = none := by rfl
  have hpaired11 : paired s64301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64302 : safe 10 9 s64302 = true := by
  have hcenter00 : center s64302 0 false = none := by rfl
  have hcenter01 : center s64302 0 true = none := by rfl
  have hcenter10 : center s64302 1 false = some s64301 := by rfl
  have hcenter11 : center s64302 1 true = none := by rfl
  have hcenter20 : center s64302 2 false = none := by rfl
  have hcenter21 : center s64302 2 true = none := by rfl
  have hpaired00 : paired s64302 false false = none := by rfl
  have hpaired01 : paired s64302 false true = none := by rfl
  have hpaired10 : paired s64302 true false = none := by rfl
  have hpaired11 : paired s64302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64303 : safe 10 10 s64303 = true := by
  have hcenter00 : center s64303 0 false = some s64294 := by rfl
  have hcenter01 : center s64303 0 true = some s64297 := by rfl
  have hcenter10 : center s64303 1 false = none := by rfl
  have hcenter11 : center s64303 1 true = none := by rfl
  have hcenter20 : center s64303 2 false = some s64302 := by rfl
  have hcenter21 : center s64303 2 true = none := by rfl
  have hpaired00 : paired s64303 false false = none := by rfl
  have hpaired01 : paired s64303 false true = none := by rfl
  have hpaired10 : paired s64303 true false = none := by rfl
  have hpaired11 : paired s64303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64294) (optionAll_some_eq hcenter01 safeNode64297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64304 : safe 10 9 s64304 = true := by
  have hcenter00 : center s64304 0 false = none := by rfl
  have hcenter01 : center s64304 0 true = none := by rfl
  have hcenter10 : center s64304 1 false = none := by rfl
  have hcenter11 : center s64304 1 true = none := by rfl
  have hcenter20 : center s64304 2 false = none := by rfl
  have hcenter21 : center s64304 2 true = none := by rfl
  have hpaired00 : paired s64304 false false = none := by rfl
  have hpaired01 : paired s64304 false true = none := by rfl
  have hpaired10 : paired s64304 true false = none := by rfl
  have hpaired11 : paired s64304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64305 : safe 10 9 s64305 = true := by
  have hcenter00 : center s64305 0 false = none := by rfl
  have hcenter01 : center s64305 0 true = none := by rfl
  have hcenter10 : center s64305 1 false = none := by rfl
  have hcenter11 : center s64305 1 true = none := by rfl
  have hcenter20 : center s64305 2 false = none := by rfl
  have hcenter21 : center s64305 2 true = none := by rfl
  have hpaired00 : paired s64305 false false = none := by rfl
  have hpaired01 : paired s64305 false true = none := by rfl
  have hpaired10 : paired s64305 true false = none := by rfl
  have hpaired11 : paired s64305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64306 : safe 10 11 s64306 = true := by
  have hcenter00 : center s64306 0 false = none := by rfl
  have hcenter01 : center s64306 0 true = none := by rfl
  have hcenter10 : center s64306 1 false = some s64303 := by rfl
  have hcenter11 : center s64306 1 true = none := by rfl
  have hcenter20 : center s64306 2 false = none := by rfl
  have hcenter21 : center s64306 2 true = none := by rfl
  have hpaired00 : paired s64306 false false = none := by rfl
  have hpaired01 : paired s64306 false true = none := by rfl
  have hpaired10 : paired s64306 true false = some s64304 := by rfl
  have hpaired11 : paired s64306 true true = some s64305 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64304) (optionAll_some_eq hpaired11 safeNode64305)

theorem safeNode64307 : safe 10 12 s64307 = true := by
  have hcenter00 : center s64307 0 false = some s64257 := by rfl
  have hcenter01 : center s64307 0 true = some s64272 := by rfl
  have hcenter10 : center s64307 1 false = none := by rfl
  have hcenter11 : center s64307 1 true = none := by rfl
  have hcenter20 : center s64307 2 false = some s64291 := by rfl
  have hcenter21 : center s64307 2 true = some s64306 := by rfl
  have hpaired00 : paired s64307 false false = none := by rfl
  have hpaired01 : paired s64307 false true = none := by rfl
  have hpaired10 : paired s64307 true false = none := by rfl
  have hpaired11 : paired s64307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64257) (optionAll_some_eq hcenter01 safeNode64272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64291) (optionAll_some_eq hcenter21 safeNode64306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64308 : safe 10 6 s64308 = true := by
  have hcenter00 : center s64308 0 false = none := by rfl
  have hcenter01 : center s64308 0 true = none := by rfl
  have hcenter10 : center s64308 1 false = none := by rfl
  have hcenter11 : center s64308 1 true = none := by rfl
  have hcenter20 : center s64308 2 false = none := by rfl
  have hcenter21 : center s64308 2 true = none := by rfl
  have hpaired00 : paired s64308 false false = none := by rfl
  have hpaired01 : paired s64308 false true = none := by rfl
  have hpaired10 : paired s64308 true false = none := by rfl
  have hpaired11 : paired s64308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64309 : safe 10 6 s64309 = true := by
  have hcenter00 : center s64309 0 false = none := by rfl
  have hcenter01 : center s64309 0 true = none := by rfl
  have hcenter10 : center s64309 1 false = none := by rfl
  have hcenter11 : center s64309 1 true = none := by rfl
  have hcenter20 : center s64309 2 false = none := by rfl
  have hcenter21 : center s64309 2 true = none := by rfl
  have hpaired00 : paired s64309 false false = none := by rfl
  have hpaired01 : paired s64309 false true = none := by rfl
  have hpaired10 : paired s64309 true false = none := by rfl
  have hpaired11 : paired s64309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64310 : safe 10 7 s64310 = true := by
  have hcenter00 : center s64310 0 false = none := by rfl
  have hcenter01 : center s64310 0 true = none := by rfl
  have hcenter10 : center s64310 1 false = none := by rfl
  have hcenter11 : center s64310 1 true = none := by rfl
  have hcenter20 : center s64310 2 false = some s64308 := by rfl
  have hcenter21 : center s64310 2 true = some s64309 := by rfl
  have hpaired00 : paired s64310 false false = none := by rfl
  have hpaired01 : paired s64310 false true = none := by rfl
  have hpaired10 : paired s64310 true false = none := by rfl
  have hpaired11 : paired s64310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64308) (optionAll_some_eq hcenter21 safeNode64309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64311 : safe 10 8 s64311 = true := by
  have hcenter00 : center s64311 0 false = some s64310 := by rfl
  have hcenter01 : center s64311 0 true = none := by rfl
  have hcenter10 : center s64311 1 false = none := by rfl
  have hcenter11 : center s64311 1 true = none := by rfl
  have hcenter20 : center s64311 2 false = none := by rfl
  have hcenter21 : center s64311 2 true = none := by rfl
  have hpaired00 : paired s64311 false false = none := by rfl
  have hpaired01 : paired s64311 false true = none := by rfl
  have hpaired10 : paired s64311 true false = none := by rfl
  have hpaired11 : paired s64311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64312 : safe 10 9 s64312 = true := by
  have hcenter00 : center s64312 0 false = none := by rfl
  have hcenter01 : center s64312 0 true = none := by rfl
  have hcenter10 : center s64312 1 false = some s64311 := by rfl
  have hcenter11 : center s64312 1 true = none := by rfl
  have hcenter20 : center s64312 2 false = none := by rfl
  have hcenter21 : center s64312 2 true = none := by rfl
  have hpaired00 : paired s64312 false false = none := by rfl
  have hpaired01 : paired s64312 false true = none := by rfl
  have hpaired10 : paired s64312 true false = none := by rfl
  have hpaired11 : paired s64312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64313 : safe 10 7 s64313 = true := by
  have hcenter00 : center s64313 0 false = none := by rfl
  have hcenter01 : center s64313 0 true = none := by rfl
  have hcenter10 : center s64313 1 false = none := by rfl
  have hcenter11 : center s64313 1 true = none := by rfl
  have hcenter20 : center s64313 2 false = none := by rfl
  have hcenter21 : center s64313 2 true = none := by rfl
  have hpaired00 : paired s64313 false false = none := by rfl
  have hpaired01 : paired s64313 false true = none := by rfl
  have hpaired10 : paired s64313 true false = none := by rfl
  have hpaired11 : paired s64313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64314 : safe 10 7 s64314 = true := by
  have hcenter00 : center s64314 0 false = none := by rfl
  have hcenter01 : center s64314 0 true = none := by rfl
  have hcenter10 : center s64314 1 false = none := by rfl
  have hcenter11 : center s64314 1 true = none := by rfl
  have hcenter20 : center s64314 2 false = none := by rfl
  have hcenter21 : center s64314 2 true = none := by rfl
  have hpaired00 : paired s64314 false false = none := by rfl
  have hpaired01 : paired s64314 false true = none := by rfl
  have hpaired10 : paired s64314 true false = none := by rfl
  have hpaired11 : paired s64314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64315 : safe 10 9 s64315 = true := by
  have hcenter00 : center s64315 0 false = none := by rfl
  have hcenter01 : center s64315 0 true = none := by rfl
  have hcenter10 : center s64315 1 false = none := by rfl
  have hcenter11 : center s64315 1 true = none := by rfl
  have hcenter20 : center s64315 2 false = none := by rfl
  have hcenter21 : center s64315 2 true = none := by rfl
  have hpaired00 : paired s64315 false false = none := by rfl
  have hpaired01 : paired s64315 false true = none := by rfl
  have hpaired10 : paired s64315 true false = some s64313 := by rfl
  have hpaired11 : paired s64315 true true = some s64314 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64313) (optionAll_some_eq hpaired11 safeNode64314)

theorem safeNode64316 : safe 10 7 s64316 = true := by
  have hcenter00 : center s64316 0 false = none := by rfl
  have hcenter01 : center s64316 0 true = none := by rfl
  have hcenter10 : center s64316 1 false = none := by rfl
  have hcenter11 : center s64316 1 true = none := by rfl
  have hcenter20 : center s64316 2 false = none := by rfl
  have hcenter21 : center s64316 2 true = none := by rfl
  have hpaired00 : paired s64316 false false = none := by rfl
  have hpaired01 : paired s64316 false true = none := by rfl
  have hpaired10 : paired s64316 true false = none := by rfl
  have hpaired11 : paired s64316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64317 : safe 10 7 s64317 = true := by
  have hcenter00 : center s64317 0 false = none := by rfl
  have hcenter01 : center s64317 0 true = none := by rfl
  have hcenter10 : center s64317 1 false = none := by rfl
  have hcenter11 : center s64317 1 true = none := by rfl
  have hcenter20 : center s64317 2 false = none := by rfl
  have hcenter21 : center s64317 2 true = none := by rfl
  have hpaired00 : paired s64317 false false = none := by rfl
  have hpaired01 : paired s64317 false true = none := by rfl
  have hpaired10 : paired s64317 true false = none := by rfl
  have hpaired11 : paired s64317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64318 : safe 10 9 s64318 = true := by
  have hcenter00 : center s64318 0 false = none := by rfl
  have hcenter01 : center s64318 0 true = none := by rfl
  have hcenter10 : center s64318 1 false = none := by rfl
  have hcenter11 : center s64318 1 true = none := by rfl
  have hcenter20 : center s64318 2 false = none := by rfl
  have hcenter21 : center s64318 2 true = none := by rfl
  have hpaired00 : paired s64318 false false = none := by rfl
  have hpaired01 : paired s64318 false true = none := by rfl
  have hpaired10 : paired s64318 true false = some s64316 := by rfl
  have hpaired11 : paired s64318 true true = some s64317 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64316) (optionAll_some_eq hpaired11 safeNode64317)

theorem safeNode64319 : safe 10 10 s64319 = true := by
  have hcenter00 : center s64319 0 false = some s64312 := by rfl
  have hcenter01 : center s64319 0 true = none := by rfl
  have hcenter10 : center s64319 1 false = none := by rfl
  have hcenter11 : center s64319 1 true = none := by rfl
  have hcenter20 : center s64319 2 false = some s64315 := by rfl
  have hcenter21 : center s64319 2 true = some s64318 := by rfl
  have hpaired00 : paired s64319 false false = none := by rfl
  have hpaired01 : paired s64319 false true = none := by rfl
  have hpaired10 : paired s64319 true false = none := by rfl
  have hpaired11 : paired s64319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64315) (optionAll_some_eq hcenter21 safeNode64318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64320 : safe 10 8 s64320 = true := by
  have hcenter00 : center s64320 0 false = none := by rfl
  have hcenter01 : center s64320 0 true = none := by rfl
  have hcenter10 : center s64320 1 false = none := by rfl
  have hcenter11 : center s64320 1 true = none := by rfl
  have hcenter20 : center s64320 2 false = none := by rfl
  have hcenter21 : center s64320 2 true = none := by rfl
  have hpaired00 : paired s64320 false false = none := by rfl
  have hpaired01 : paired s64320 false true = none := by rfl
  have hpaired10 : paired s64320 true false = none := by rfl
  have hpaired11 : paired s64320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64321 : safe 10 9 s64321 = true := by
  have hcenter00 : center s64321 0 false = none := by rfl
  have hcenter01 : center s64321 0 true = none := by rfl
  have hcenter10 : center s64321 1 false = none := by rfl
  have hcenter11 : center s64321 1 true = some s64320 := by rfl
  have hcenter20 : center s64321 2 false = none := by rfl
  have hcenter21 : center s64321 2 true = none := by rfl
  have hpaired00 : paired s64321 false false = none := by rfl
  have hpaired01 : paired s64321 false true = none := by rfl
  have hpaired10 : paired s64321 true false = none := by rfl
  have hpaired11 : paired s64321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64322 : safe 10 9 s64322 = true := by
  have hcenter00 : center s64322 0 false = none := by rfl
  have hcenter01 : center s64322 0 true = none := by rfl
  have hcenter10 : center s64322 1 false = none := by rfl
  have hcenter11 : center s64322 1 true = none := by rfl
  have hcenter20 : center s64322 2 false = none := by rfl
  have hcenter21 : center s64322 2 true = none := by rfl
  have hpaired00 : paired s64322 false false = none := by rfl
  have hpaired01 : paired s64322 false true = none := by rfl
  have hpaired10 : paired s64322 true false = none := by rfl
  have hpaired11 : paired s64322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64323 : safe 10 10 s64323 = true := by
  have hcenter00 : center s64323 0 false = none := by rfl
  have hcenter01 : center s64323 0 true = some s64321 := by rfl
  have hcenter10 : center s64323 1 false = none := by rfl
  have hcenter11 : center s64323 1 true = none := by rfl
  have hcenter20 : center s64323 2 false = none := by rfl
  have hcenter21 : center s64323 2 true = some s64322 := by rfl
  have hpaired00 : paired s64323 false false = none := by rfl
  have hpaired01 : paired s64323 false true = none := by rfl
  have hpaired10 : paired s64323 true false = none := by rfl
  have hpaired11 : paired s64323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64324 : safe 10 9 s64324 = true := by
  have hcenter00 : center s64324 0 false = none := by rfl
  have hcenter01 : center s64324 0 true = none := by rfl
  have hcenter10 : center s64324 1 false = none := by rfl
  have hcenter11 : center s64324 1 true = none := by rfl
  have hcenter20 : center s64324 2 false = none := by rfl
  have hcenter21 : center s64324 2 true = none := by rfl
  have hpaired00 : paired s64324 false false = none := by rfl
  have hpaired01 : paired s64324 false true = none := by rfl
  have hpaired10 : paired s64324 true false = none := by rfl
  have hpaired11 : paired s64324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64325 : safe 10 9 s64325 = true := by
  have hcenter00 : center s64325 0 false = none := by rfl
  have hcenter01 : center s64325 0 true = none := by rfl
  have hcenter10 : center s64325 1 false = none := by rfl
  have hcenter11 : center s64325 1 true = none := by rfl
  have hcenter20 : center s64325 2 false = none := by rfl
  have hcenter21 : center s64325 2 true = none := by rfl
  have hpaired00 : paired s64325 false false = none := by rfl
  have hpaired01 : paired s64325 false true = none := by rfl
  have hpaired10 : paired s64325 true false = none := by rfl
  have hpaired11 : paired s64325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64326 : safe 10 11 s64326 = true := by
  have hcenter00 : center s64326 0 false = none := by rfl
  have hcenter01 : center s64326 0 true = none := by rfl
  have hcenter10 : center s64326 1 false = some s64319 := by rfl
  have hcenter11 : center s64326 1 true = some s64323 := by rfl
  have hcenter20 : center s64326 2 false = none := by rfl
  have hcenter21 : center s64326 2 true = none := by rfl
  have hpaired00 : paired s64326 false false = none := by rfl
  have hpaired01 : paired s64326 false true = none := by rfl
  have hpaired10 : paired s64326 true false = some s64324 := by rfl
  have hpaired11 : paired s64326 true true = some s64325 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64319) (optionAll_some_eq hcenter11 safeNode64323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64324) (optionAll_some_eq hpaired11 safeNode64325)

theorem safeNode64327 : safe 10 6 s64327 = true := by
  have hcenter00 : center s64327 0 false = none := by rfl
  have hcenter01 : center s64327 0 true = none := by rfl
  have hcenter10 : center s64327 1 false = none := by rfl
  have hcenter11 : center s64327 1 true = none := by rfl
  have hcenter20 : center s64327 2 false = none := by rfl
  have hcenter21 : center s64327 2 true = none := by rfl
  have hpaired00 : paired s64327 false false = none := by rfl
  have hpaired01 : paired s64327 false true = none := by rfl
  have hpaired10 : paired s64327 true false = none := by rfl
  have hpaired11 : paired s64327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64328 : safe 10 6 s64328 = true := by
  have hcenter00 : center s64328 0 false = none := by rfl
  have hcenter01 : center s64328 0 true = none := by rfl
  have hcenter10 : center s64328 1 false = none := by rfl
  have hcenter11 : center s64328 1 true = none := by rfl
  have hcenter20 : center s64328 2 false = none := by rfl
  have hcenter21 : center s64328 2 true = none := by rfl
  have hpaired00 : paired s64328 false false = none := by rfl
  have hpaired01 : paired s64328 false true = none := by rfl
  have hpaired10 : paired s64328 true false = none := by rfl
  have hpaired11 : paired s64328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64329 : safe 10 7 s64329 = true := by
  have hcenter00 : center s64329 0 false = none := by rfl
  have hcenter01 : center s64329 0 true = none := by rfl
  have hcenter10 : center s64329 1 false = none := by rfl
  have hcenter11 : center s64329 1 true = none := by rfl
  have hcenter20 : center s64329 2 false = some s64327 := by rfl
  have hcenter21 : center s64329 2 true = some s64328 := by rfl
  have hpaired00 : paired s64329 false false = none := by rfl
  have hpaired01 : paired s64329 false true = none := by rfl
  have hpaired10 : paired s64329 true false = none := by rfl
  have hpaired11 : paired s64329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64327) (optionAll_some_eq hcenter21 safeNode64328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64330 : safe 10 8 s64330 = true := by
  have hcenter00 : center s64330 0 false = some s64329 := by rfl
  have hcenter01 : center s64330 0 true = none := by rfl
  have hcenter10 : center s64330 1 false = none := by rfl
  have hcenter11 : center s64330 1 true = none := by rfl
  have hcenter20 : center s64330 2 false = none := by rfl
  have hcenter21 : center s64330 2 true = none := by rfl
  have hpaired00 : paired s64330 false false = none := by rfl
  have hpaired01 : paired s64330 false true = none := by rfl
  have hpaired10 : paired s64330 true false = none := by rfl
  have hpaired11 : paired s64330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64331 : safe 10 9 s64331 = true := by
  have hcenter00 : center s64331 0 false = none := by rfl
  have hcenter01 : center s64331 0 true = none := by rfl
  have hcenter10 : center s64331 1 false = some s64330 := by rfl
  have hcenter11 : center s64331 1 true = none := by rfl
  have hcenter20 : center s64331 2 false = none := by rfl
  have hcenter21 : center s64331 2 true = none := by rfl
  have hpaired00 : paired s64331 false false = none := by rfl
  have hpaired01 : paired s64331 false true = none := by rfl
  have hpaired10 : paired s64331 true false = none := by rfl
  have hpaired11 : paired s64331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64332 : safe 10 7 s64332 = true := by
  have hcenter00 : center s64332 0 false = none := by rfl
  have hcenter01 : center s64332 0 true = none := by rfl
  have hcenter10 : center s64332 1 false = none := by rfl
  have hcenter11 : center s64332 1 true = none := by rfl
  have hcenter20 : center s64332 2 false = none := by rfl
  have hcenter21 : center s64332 2 true = none := by rfl
  have hpaired00 : paired s64332 false false = none := by rfl
  have hpaired01 : paired s64332 false true = none := by rfl
  have hpaired10 : paired s64332 true false = none := by rfl
  have hpaired11 : paired s64332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64333 : safe 10 7 s64333 = true := by
  have hcenter00 : center s64333 0 false = none := by rfl
  have hcenter01 : center s64333 0 true = none := by rfl
  have hcenter10 : center s64333 1 false = none := by rfl
  have hcenter11 : center s64333 1 true = none := by rfl
  have hcenter20 : center s64333 2 false = none := by rfl
  have hcenter21 : center s64333 2 true = none := by rfl
  have hpaired00 : paired s64333 false false = none := by rfl
  have hpaired01 : paired s64333 false true = none := by rfl
  have hpaired10 : paired s64333 true false = none := by rfl
  have hpaired11 : paired s64333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64334 : safe 10 9 s64334 = true := by
  have hcenter00 : center s64334 0 false = none := by rfl
  have hcenter01 : center s64334 0 true = none := by rfl
  have hcenter10 : center s64334 1 false = none := by rfl
  have hcenter11 : center s64334 1 true = none := by rfl
  have hcenter20 : center s64334 2 false = none := by rfl
  have hcenter21 : center s64334 2 true = none := by rfl
  have hpaired00 : paired s64334 false false = none := by rfl
  have hpaired01 : paired s64334 false true = none := by rfl
  have hpaired10 : paired s64334 true false = some s64332 := by rfl
  have hpaired11 : paired s64334 true true = some s64333 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64332) (optionAll_some_eq hpaired11 safeNode64333)

theorem safeNode64335 : safe 10 7 s64335 = true := by
  have hcenter00 : center s64335 0 false = none := by rfl
  have hcenter01 : center s64335 0 true = none := by rfl
  have hcenter10 : center s64335 1 false = none := by rfl
  have hcenter11 : center s64335 1 true = none := by rfl
  have hcenter20 : center s64335 2 false = none := by rfl
  have hcenter21 : center s64335 2 true = none := by rfl
  have hpaired00 : paired s64335 false false = none := by rfl
  have hpaired01 : paired s64335 false true = none := by rfl
  have hpaired10 : paired s64335 true false = none := by rfl
  have hpaired11 : paired s64335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64336 : safe 10 7 s64336 = true := by
  have hcenter00 : center s64336 0 false = none := by rfl
  have hcenter01 : center s64336 0 true = none := by rfl
  have hcenter10 : center s64336 1 false = none := by rfl
  have hcenter11 : center s64336 1 true = none := by rfl
  have hcenter20 : center s64336 2 false = none := by rfl
  have hcenter21 : center s64336 2 true = none := by rfl
  have hpaired00 : paired s64336 false false = none := by rfl
  have hpaired01 : paired s64336 false true = none := by rfl
  have hpaired10 : paired s64336 true false = none := by rfl
  have hpaired11 : paired s64336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64337 : safe 10 9 s64337 = true := by
  have hcenter00 : center s64337 0 false = none := by rfl
  have hcenter01 : center s64337 0 true = none := by rfl
  have hcenter10 : center s64337 1 false = none := by rfl
  have hcenter11 : center s64337 1 true = none := by rfl
  have hcenter20 : center s64337 2 false = none := by rfl
  have hcenter21 : center s64337 2 true = none := by rfl
  have hpaired00 : paired s64337 false false = none := by rfl
  have hpaired01 : paired s64337 false true = none := by rfl
  have hpaired10 : paired s64337 true false = some s64335 := by rfl
  have hpaired11 : paired s64337 true true = some s64336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64335) (optionAll_some_eq hpaired11 safeNode64336)

theorem safeNode64338 : safe 10 10 s64338 = true := by
  have hcenter00 : center s64338 0 false = some s64331 := by rfl
  have hcenter01 : center s64338 0 true = none := by rfl
  have hcenter10 : center s64338 1 false = none := by rfl
  have hcenter11 : center s64338 1 true = none := by rfl
  have hcenter20 : center s64338 2 false = some s64334 := by rfl
  have hcenter21 : center s64338 2 true = some s64337 := by rfl
  have hpaired00 : paired s64338 false false = none := by rfl
  have hpaired01 : paired s64338 false true = none := by rfl
  have hpaired10 : paired s64338 true false = none := by rfl
  have hpaired11 : paired s64338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64334) (optionAll_some_eq hcenter21 safeNode64337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64339 : safe 10 9 s64339 = true := by
  have hcenter00 : center s64339 0 false = none := by rfl
  have hcenter01 : center s64339 0 true = none := by rfl
  have hcenter10 : center s64339 1 false = none := by rfl
  have hcenter11 : center s64339 1 true = none := by rfl
  have hcenter20 : center s64339 2 false = none := by rfl
  have hcenter21 : center s64339 2 true = none := by rfl
  have hpaired00 : paired s64339 false false = none := by rfl
  have hpaired01 : paired s64339 false true = none := by rfl
  have hpaired10 : paired s64339 true false = none := by rfl
  have hpaired11 : paired s64339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64340 : safe 10 9 s64340 = true := by
  have hcenter00 : center s64340 0 false = none := by rfl
  have hcenter01 : center s64340 0 true = none := by rfl
  have hcenter10 : center s64340 1 false = none := by rfl
  have hcenter11 : center s64340 1 true = none := by rfl
  have hcenter20 : center s64340 2 false = none := by rfl
  have hcenter21 : center s64340 2 true = none := by rfl
  have hpaired00 : paired s64340 false false = none := by rfl
  have hpaired01 : paired s64340 false true = none := by rfl
  have hpaired10 : paired s64340 true false = none := by rfl
  have hpaired11 : paired s64340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64341 : safe 10 11 s64341 = true := by
  have hcenter00 : center s64341 0 false = none := by rfl
  have hcenter01 : center s64341 0 true = none := by rfl
  have hcenter10 : center s64341 1 false = some s64338 := by rfl
  have hcenter11 : center s64341 1 true = none := by rfl
  have hcenter20 : center s64341 2 false = none := by rfl
  have hcenter21 : center s64341 2 true = none := by rfl
  have hpaired00 : paired s64341 false false = none := by rfl
  have hpaired01 : paired s64341 false true = none := by rfl
  have hpaired10 : paired s64341 true false = some s64339 := by rfl
  have hpaired11 : paired s64341 true true = some s64340 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64339) (optionAll_some_eq hpaired11 safeNode64340)

theorem safeNode64342 : safe 10 9 s64342 = true := by
  have hcenter00 : center s64342 0 false = none := by rfl
  have hcenter01 : center s64342 0 true = none := by rfl
  have hcenter10 : center s64342 1 false = none := by rfl
  have hcenter11 : center s64342 1 true = none := by rfl
  have hcenter20 : center s64342 2 false = none := by rfl
  have hcenter21 : center s64342 2 true = none := by rfl
  have hpaired00 : paired s64342 false false = none := by rfl
  have hpaired01 : paired s64342 false true = none := by rfl
  have hpaired10 : paired s64342 true false = none := by rfl
  have hpaired11 : paired s64342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64343 : safe 10 8 s64343 = true := by
  have hcenter00 : center s64343 0 false = none := by rfl
  have hcenter01 : center s64343 0 true = none := by rfl
  have hcenter10 : center s64343 1 false = none := by rfl
  have hcenter11 : center s64343 1 true = none := by rfl
  have hcenter20 : center s64343 2 false = none := by rfl
  have hcenter21 : center s64343 2 true = none := by rfl
  have hpaired00 : paired s64343 false false = none := by rfl
  have hpaired01 : paired s64343 false true = none := by rfl
  have hpaired10 : paired s64343 true false = none := by rfl
  have hpaired11 : paired s64343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64344 : safe 10 9 s64344 = true := by
  have hcenter00 : center s64344 0 false = none := by rfl
  have hcenter01 : center s64344 0 true = none := by rfl
  have hcenter10 : center s64344 1 false = some s64343 := by rfl
  have hcenter11 : center s64344 1 true = none := by rfl
  have hcenter20 : center s64344 2 false = none := by rfl
  have hcenter21 : center s64344 2 true = none := by rfl
  have hpaired00 : paired s64344 false false = none := by rfl
  have hpaired01 : paired s64344 false true = none := by rfl
  have hpaired10 : paired s64344 true false = none := by rfl
  have hpaired11 : paired s64344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64345 : safe 10 10 s64345 = true := by
  have hcenter00 : center s64345 0 false = none := by rfl
  have hcenter01 : center s64345 0 true = some s64342 := by rfl
  have hcenter10 : center s64345 1 false = none := by rfl
  have hcenter11 : center s64345 1 true = none := by rfl
  have hcenter20 : center s64345 2 false = some s64344 := by rfl
  have hcenter21 : center s64345 2 true = none := by rfl
  have hpaired00 : paired s64345 false false = none := by rfl
  have hpaired01 : paired s64345 false true = none := by rfl
  have hpaired10 : paired s64345 true false = none := by rfl
  have hpaired11 : paired s64345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64346 : safe 10 7 s64346 = true := by
  have hcenter00 : center s64346 0 false = none := by rfl
  have hcenter01 : center s64346 0 true = none := by rfl
  have hcenter10 : center s64346 1 false = none := by rfl
  have hcenter11 : center s64346 1 true = none := by rfl
  have hcenter20 : center s64346 2 false = none := by rfl
  have hcenter21 : center s64346 2 true = none := by rfl
  have hpaired00 : paired s64346 false false = none := by rfl
  have hpaired01 : paired s64346 false true = none := by rfl
  have hpaired10 : paired s64346 true false = none := by rfl
  have hpaired11 : paired s64346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64347 : safe 10 7 s64347 = true := by
  have hcenter00 : center s64347 0 false = none := by rfl
  have hcenter01 : center s64347 0 true = none := by rfl
  have hcenter10 : center s64347 1 false = none := by rfl
  have hcenter11 : center s64347 1 true = none := by rfl
  have hcenter20 : center s64347 2 false = none := by rfl
  have hcenter21 : center s64347 2 true = none := by rfl
  have hpaired00 : paired s64347 false false = none := by rfl
  have hpaired01 : paired s64347 false true = none := by rfl
  have hpaired10 : paired s64347 true false = none := by rfl
  have hpaired11 : paired s64347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64348 : safe 10 9 s64348 = true := by
  have hcenter00 : center s64348 0 false = none := by rfl
  have hcenter01 : center s64348 0 true = none := by rfl
  have hcenter10 : center s64348 1 false = none := by rfl
  have hcenter11 : center s64348 1 true = none := by rfl
  have hcenter20 : center s64348 2 false = none := by rfl
  have hcenter21 : center s64348 2 true = none := by rfl
  have hpaired00 : paired s64348 false false = none := by rfl
  have hpaired01 : paired s64348 false true = none := by rfl
  have hpaired10 : paired s64348 true false = some s64346 := by rfl
  have hpaired11 : paired s64348 true true = some s64347 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64346) (optionAll_some_eq hpaired11 safeNode64347)

theorem safeNode64349 : safe 10 7 s64349 = true := by
  have hcenter00 : center s64349 0 false = none := by rfl
  have hcenter01 : center s64349 0 true = none := by rfl
  have hcenter10 : center s64349 1 false = none := by rfl
  have hcenter11 : center s64349 1 true = none := by rfl
  have hcenter20 : center s64349 2 false = none := by rfl
  have hcenter21 : center s64349 2 true = none := by rfl
  have hpaired00 : paired s64349 false false = none := by rfl
  have hpaired01 : paired s64349 false true = none := by rfl
  have hpaired10 : paired s64349 true false = none := by rfl
  have hpaired11 : paired s64349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64350 : safe 10 7 s64350 = true := by
  have hcenter00 : center s64350 0 false = none := by rfl
  have hcenter01 : center s64350 0 true = none := by rfl
  have hcenter10 : center s64350 1 false = none := by rfl
  have hcenter11 : center s64350 1 true = none := by rfl
  have hcenter20 : center s64350 2 false = none := by rfl
  have hcenter21 : center s64350 2 true = none := by rfl
  have hpaired00 : paired s64350 false false = none := by rfl
  have hpaired01 : paired s64350 false true = none := by rfl
  have hpaired10 : paired s64350 true false = none := by rfl
  have hpaired11 : paired s64350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64351 : safe 10 9 s64351 = true := by
  have hcenter00 : center s64351 0 false = none := by rfl
  have hcenter01 : center s64351 0 true = none := by rfl
  have hcenter10 : center s64351 1 false = none := by rfl
  have hcenter11 : center s64351 1 true = none := by rfl
  have hcenter20 : center s64351 2 false = none := by rfl
  have hcenter21 : center s64351 2 true = none := by rfl
  have hpaired00 : paired s64351 false false = none := by rfl
  have hpaired01 : paired s64351 false true = none := by rfl
  have hpaired10 : paired s64351 true false = some s64349 := by rfl
  have hpaired11 : paired s64351 true true = some s64350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64349) (optionAll_some_eq hpaired11 safeNode64350)

theorem safeNode64352 : safe 10 6 s64352 = true := by
  have hcenter00 : center s64352 0 false = none := by rfl
  have hcenter01 : center s64352 0 true = none := by rfl
  have hcenter10 : center s64352 1 false = none := by rfl
  have hcenter11 : center s64352 1 true = none := by rfl
  have hcenter20 : center s64352 2 false = none := by rfl
  have hcenter21 : center s64352 2 true = none := by rfl
  have hpaired00 : paired s64352 false false = none := by rfl
  have hpaired01 : paired s64352 false true = none := by rfl
  have hpaired10 : paired s64352 true false = none := by rfl
  have hpaired11 : paired s64352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64353 : safe 10 6 s64353 = true := by
  have hcenter00 : center s64353 0 false = none := by rfl
  have hcenter01 : center s64353 0 true = none := by rfl
  have hcenter10 : center s64353 1 false = none := by rfl
  have hcenter11 : center s64353 1 true = none := by rfl
  have hcenter20 : center s64353 2 false = none := by rfl
  have hcenter21 : center s64353 2 true = none := by rfl
  have hpaired00 : paired s64353 false false = none := by rfl
  have hpaired01 : paired s64353 false true = none := by rfl
  have hpaired10 : paired s64353 true false = none := by rfl
  have hpaired11 : paired s64353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64354 : safe 10 7 s64354 = true := by
  have hcenter00 : center s64354 0 false = some s64352 := by rfl
  have hcenter01 : center s64354 0 true = some s64353 := by rfl
  have hcenter10 : center s64354 1 false = none := by rfl
  have hcenter11 : center s64354 1 true = none := by rfl
  have hcenter20 : center s64354 2 false = none := by rfl
  have hcenter21 : center s64354 2 true = none := by rfl
  have hpaired00 : paired s64354 false false = none := by rfl
  have hpaired01 : paired s64354 false true = none := by rfl
  have hpaired10 : paired s64354 true false = none := by rfl
  have hpaired11 : paired s64354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64352) (optionAll_some_eq hcenter01 safeNode64353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64355 : safe 10 8 s64355 = true := by
  have hcenter00 : center s64355 0 false = none := by rfl
  have hcenter01 : center s64355 0 true = none := by rfl
  have hcenter10 : center s64355 1 false = none := by rfl
  have hcenter11 : center s64355 1 true = none := by rfl
  have hcenter20 : center s64355 2 false = none := by rfl
  have hcenter21 : center s64355 2 true = some s64354 := by rfl
  have hpaired00 : paired s64355 false false = none := by rfl
  have hpaired01 : paired s64355 false true = none := by rfl
  have hpaired10 : paired s64355 true false = none := by rfl
  have hpaired11 : paired s64355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64356 : safe 10 9 s64356 = true := by
  have hcenter00 : center s64356 0 false = none := by rfl
  have hcenter01 : center s64356 0 true = none := by rfl
  have hcenter10 : center s64356 1 false = none := by rfl
  have hcenter11 : center s64356 1 true = some s64355 := by rfl
  have hcenter20 : center s64356 2 false = none := by rfl
  have hcenter21 : center s64356 2 true = none := by rfl
  have hpaired00 : paired s64356 false false = none := by rfl
  have hpaired01 : paired s64356 false true = none := by rfl
  have hpaired10 : paired s64356 true false = none := by rfl
  have hpaired11 : paired s64356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64357 : safe 10 10 s64357 = true := by
  have hcenter00 : center s64357 0 false = some s64348 := by rfl
  have hcenter01 : center s64357 0 true = some s64351 := by rfl
  have hcenter10 : center s64357 1 false = none := by rfl
  have hcenter11 : center s64357 1 true = none := by rfl
  have hcenter20 : center s64357 2 false = none := by rfl
  have hcenter21 : center s64357 2 true = some s64356 := by rfl
  have hpaired00 : paired s64357 false false = none := by rfl
  have hpaired01 : paired s64357 false true = none := by rfl
  have hpaired10 : paired s64357 true false = none := by rfl
  have hpaired11 : paired s64357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64348) (optionAll_some_eq hcenter01 safeNode64351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64358 : safe 10 9 s64358 = true := by
  have hcenter00 : center s64358 0 false = none := by rfl
  have hcenter01 : center s64358 0 true = none := by rfl
  have hcenter10 : center s64358 1 false = none := by rfl
  have hcenter11 : center s64358 1 true = none := by rfl
  have hcenter20 : center s64358 2 false = none := by rfl
  have hcenter21 : center s64358 2 true = none := by rfl
  have hpaired00 : paired s64358 false false = none := by rfl
  have hpaired01 : paired s64358 false true = none := by rfl
  have hpaired10 : paired s64358 true false = none := by rfl
  have hpaired11 : paired s64358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64359 : safe 10 9 s64359 = true := by
  have hcenter00 : center s64359 0 false = none := by rfl
  have hcenter01 : center s64359 0 true = none := by rfl
  have hcenter10 : center s64359 1 false = none := by rfl
  have hcenter11 : center s64359 1 true = none := by rfl
  have hcenter20 : center s64359 2 false = none := by rfl
  have hcenter21 : center s64359 2 true = none := by rfl
  have hpaired00 : paired s64359 false false = none := by rfl
  have hpaired01 : paired s64359 false true = none := by rfl
  have hpaired10 : paired s64359 true false = none := by rfl
  have hpaired11 : paired s64359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64360 : safe 10 11 s64360 = true := by
  have hcenter00 : center s64360 0 false = none := by rfl
  have hcenter01 : center s64360 0 true = none := by rfl
  have hcenter10 : center s64360 1 false = some s64345 := by rfl
  have hcenter11 : center s64360 1 true = some s64357 := by rfl
  have hcenter20 : center s64360 2 false = none := by rfl
  have hcenter21 : center s64360 2 true = none := by rfl
  have hpaired00 : paired s64360 false false = some s64358 := by rfl
  have hpaired01 : paired s64360 false true = some s64359 := by rfl
  have hpaired10 : paired s64360 true false = none := by rfl
  have hpaired11 : paired s64360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64345) (optionAll_some_eq hcenter11 safeNode64357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64358) (optionAll_some_eq hpaired01 safeNode64359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64361 : safe 10 7 s64361 = true := by
  have hcenter00 : center s64361 0 false = none := by rfl
  have hcenter01 : center s64361 0 true = none := by rfl
  have hcenter10 : center s64361 1 false = none := by rfl
  have hcenter11 : center s64361 1 true = none := by rfl
  have hcenter20 : center s64361 2 false = none := by rfl
  have hcenter21 : center s64361 2 true = none := by rfl
  have hpaired00 : paired s64361 false false = none := by rfl
  have hpaired01 : paired s64361 false true = none := by rfl
  have hpaired10 : paired s64361 true false = none := by rfl
  have hpaired11 : paired s64361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64362 : safe 10 7 s64362 = true := by
  have hcenter00 : center s64362 0 false = none := by rfl
  have hcenter01 : center s64362 0 true = none := by rfl
  have hcenter10 : center s64362 1 false = none := by rfl
  have hcenter11 : center s64362 1 true = none := by rfl
  have hcenter20 : center s64362 2 false = none := by rfl
  have hcenter21 : center s64362 2 true = none := by rfl
  have hpaired00 : paired s64362 false false = none := by rfl
  have hpaired01 : paired s64362 false true = none := by rfl
  have hpaired10 : paired s64362 true false = none := by rfl
  have hpaired11 : paired s64362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64363 : safe 10 9 s64363 = true := by
  have hcenter00 : center s64363 0 false = none := by rfl
  have hcenter01 : center s64363 0 true = none := by rfl
  have hcenter10 : center s64363 1 false = none := by rfl
  have hcenter11 : center s64363 1 true = none := by rfl
  have hcenter20 : center s64363 2 false = none := by rfl
  have hcenter21 : center s64363 2 true = none := by rfl
  have hpaired00 : paired s64363 false false = none := by rfl
  have hpaired01 : paired s64363 false true = none := by rfl
  have hpaired10 : paired s64363 true false = some s64361 := by rfl
  have hpaired11 : paired s64363 true true = some s64362 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64361) (optionAll_some_eq hpaired11 safeNode64362)

theorem safeNode64364 : safe 10 7 s64364 = true := by
  have hcenter00 : center s64364 0 false = none := by rfl
  have hcenter01 : center s64364 0 true = none := by rfl
  have hcenter10 : center s64364 1 false = none := by rfl
  have hcenter11 : center s64364 1 true = none := by rfl
  have hcenter20 : center s64364 2 false = none := by rfl
  have hcenter21 : center s64364 2 true = none := by rfl
  have hpaired00 : paired s64364 false false = none := by rfl
  have hpaired01 : paired s64364 false true = none := by rfl
  have hpaired10 : paired s64364 true false = none := by rfl
  have hpaired11 : paired s64364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64365 : safe 10 7 s64365 = true := by
  have hcenter00 : center s64365 0 false = none := by rfl
  have hcenter01 : center s64365 0 true = none := by rfl
  have hcenter10 : center s64365 1 false = none := by rfl
  have hcenter11 : center s64365 1 true = none := by rfl
  have hcenter20 : center s64365 2 false = none := by rfl
  have hcenter21 : center s64365 2 true = none := by rfl
  have hpaired00 : paired s64365 false false = none := by rfl
  have hpaired01 : paired s64365 false true = none := by rfl
  have hpaired10 : paired s64365 true false = none := by rfl
  have hpaired11 : paired s64365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64366 : safe 10 9 s64366 = true := by
  have hcenter00 : center s64366 0 false = none := by rfl
  have hcenter01 : center s64366 0 true = none := by rfl
  have hcenter10 : center s64366 1 false = none := by rfl
  have hcenter11 : center s64366 1 true = none := by rfl
  have hcenter20 : center s64366 2 false = none := by rfl
  have hcenter21 : center s64366 2 true = none := by rfl
  have hpaired00 : paired s64366 false false = none := by rfl
  have hpaired01 : paired s64366 false true = none := by rfl
  have hpaired10 : paired s64366 true false = some s64364 := by rfl
  have hpaired11 : paired s64366 true true = some s64365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64364) (optionAll_some_eq hpaired11 safeNode64365)

theorem safeNode64367 : safe 10 6 s64367 = true := by
  have hcenter00 : center s64367 0 false = none := by rfl
  have hcenter01 : center s64367 0 true = none := by rfl
  have hcenter10 : center s64367 1 false = none := by rfl
  have hcenter11 : center s64367 1 true = none := by rfl
  have hcenter20 : center s64367 2 false = none := by rfl
  have hcenter21 : center s64367 2 true = none := by rfl
  have hpaired00 : paired s64367 false false = none := by rfl
  have hpaired01 : paired s64367 false true = none := by rfl
  have hpaired10 : paired s64367 true false = none := by rfl
  have hpaired11 : paired s64367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64368 : safe 10 6 s64368 = true := by
  have hcenter00 : center s64368 0 false = none := by rfl
  have hcenter01 : center s64368 0 true = none := by rfl
  have hcenter10 : center s64368 1 false = none := by rfl
  have hcenter11 : center s64368 1 true = none := by rfl
  have hcenter20 : center s64368 2 false = none := by rfl
  have hcenter21 : center s64368 2 true = none := by rfl
  have hpaired00 : paired s64368 false false = none := by rfl
  have hpaired01 : paired s64368 false true = none := by rfl
  have hpaired10 : paired s64368 true false = none := by rfl
  have hpaired11 : paired s64368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64369 : safe 10 7 s64369 = true := by
  have hcenter00 : center s64369 0 false = some s64367 := by rfl
  have hcenter01 : center s64369 0 true = some s64368 := by rfl
  have hcenter10 : center s64369 1 false = none := by rfl
  have hcenter11 : center s64369 1 true = none := by rfl
  have hcenter20 : center s64369 2 false = none := by rfl
  have hcenter21 : center s64369 2 true = none := by rfl
  have hpaired00 : paired s64369 false false = none := by rfl
  have hpaired01 : paired s64369 false true = none := by rfl
  have hpaired10 : paired s64369 true false = none := by rfl
  have hpaired11 : paired s64369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64367) (optionAll_some_eq hcenter01 safeNode64368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64370 : safe 10 8 s64370 = true := by
  have hcenter00 : center s64370 0 false = none := by rfl
  have hcenter01 : center s64370 0 true = none := by rfl
  have hcenter10 : center s64370 1 false = none := by rfl
  have hcenter11 : center s64370 1 true = none := by rfl
  have hcenter20 : center s64370 2 false = none := by rfl
  have hcenter21 : center s64370 2 true = some s64369 := by rfl
  have hpaired00 : paired s64370 false false = none := by rfl
  have hpaired01 : paired s64370 false true = none := by rfl
  have hpaired10 : paired s64370 true false = none := by rfl
  have hpaired11 : paired s64370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64371 : safe 10 9 s64371 = true := by
  have hcenter00 : center s64371 0 false = none := by rfl
  have hcenter01 : center s64371 0 true = none := by rfl
  have hcenter10 : center s64371 1 false = none := by rfl
  have hcenter11 : center s64371 1 true = some s64370 := by rfl
  have hcenter20 : center s64371 2 false = none := by rfl
  have hcenter21 : center s64371 2 true = none := by rfl
  have hpaired00 : paired s64371 false false = none := by rfl
  have hpaired01 : paired s64371 false true = none := by rfl
  have hpaired10 : paired s64371 true false = none := by rfl
  have hpaired11 : paired s64371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64372 : safe 10 10 s64372 = true := by
  have hcenter00 : center s64372 0 false = some s64363 := by rfl
  have hcenter01 : center s64372 0 true = some s64366 := by rfl
  have hcenter10 : center s64372 1 false = none := by rfl
  have hcenter11 : center s64372 1 true = none := by rfl
  have hcenter20 : center s64372 2 false = none := by rfl
  have hcenter21 : center s64372 2 true = some s64371 := by rfl
  have hpaired00 : paired s64372 false false = none := by rfl
  have hpaired01 : paired s64372 false true = none := by rfl
  have hpaired10 : paired s64372 true false = none := by rfl
  have hpaired11 : paired s64372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64363) (optionAll_some_eq hcenter01 safeNode64366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64373 : safe 10 9 s64373 = true := by
  have hcenter00 : center s64373 0 false = none := by rfl
  have hcenter01 : center s64373 0 true = none := by rfl
  have hcenter10 : center s64373 1 false = none := by rfl
  have hcenter11 : center s64373 1 true = none := by rfl
  have hcenter20 : center s64373 2 false = none := by rfl
  have hcenter21 : center s64373 2 true = none := by rfl
  have hpaired00 : paired s64373 false false = none := by rfl
  have hpaired01 : paired s64373 false true = none := by rfl
  have hpaired10 : paired s64373 true false = none := by rfl
  have hpaired11 : paired s64373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64374 : safe 10 9 s64374 = true := by
  have hcenter00 : center s64374 0 false = none := by rfl
  have hcenter01 : center s64374 0 true = none := by rfl
  have hcenter10 : center s64374 1 false = none := by rfl
  have hcenter11 : center s64374 1 true = none := by rfl
  have hcenter20 : center s64374 2 false = none := by rfl
  have hcenter21 : center s64374 2 true = none := by rfl
  have hpaired00 : paired s64374 false false = none := by rfl
  have hpaired01 : paired s64374 false true = none := by rfl
  have hpaired10 : paired s64374 true false = none := by rfl
  have hpaired11 : paired s64374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64375 : safe 10 11 s64375 = true := by
  have hcenter00 : center s64375 0 false = none := by rfl
  have hcenter01 : center s64375 0 true = none := by rfl
  have hcenter10 : center s64375 1 false = none := by rfl
  have hcenter11 : center s64375 1 true = some s64372 := by rfl
  have hcenter20 : center s64375 2 false = none := by rfl
  have hcenter21 : center s64375 2 true = none := by rfl
  have hpaired00 : paired s64375 false false = some s64373 := by rfl
  have hpaired01 : paired s64375 false true = some s64374 := by rfl
  have hpaired10 : paired s64375 true false = none := by rfl
  have hpaired11 : paired s64375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64373) (optionAll_some_eq hpaired01 safeNode64374) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64376 : safe 10 12 s64376 = true := by
  have hcenter00 : center s64376 0 false = some s64326 := by rfl
  have hcenter01 : center s64376 0 true = some s64341 := by rfl
  have hcenter10 : center s64376 1 false = none := by rfl
  have hcenter11 : center s64376 1 true = none := by rfl
  have hcenter20 : center s64376 2 false = some s64360 := by rfl
  have hcenter21 : center s64376 2 true = some s64375 := by rfl
  have hpaired00 : paired s64376 false false = none := by rfl
  have hpaired01 : paired s64376 false true = none := by rfl
  have hpaired10 : paired s64376 true false = none := by rfl
  have hpaired11 : paired s64376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64326) (optionAll_some_eq hcenter01 safeNode64341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64360) (optionAll_some_eq hcenter21 safeNode64375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64377 : safe 10 14 s64377 = true := by
  have hcenter00 : center s64377 0 false = some s63307 := by rfl
  have hcenter01 : center s64377 0 true = some s63627 := by rfl
  have hcenter10 : center s64377 1 false = none := by rfl
  have hcenter11 : center s64377 1 true = none := by rfl
  have hcenter20 : center s64377 2 false = some s63947 := by rfl
  have hcenter21 : center s64377 2 true = some s64238 := by rfl
  have hpaired00 : paired s64377 false false = some s64307 := by rfl
  have hpaired01 : paired s64377 false true = some s64376 := by rfl
  have hpaired10 : paired s64377 true false = none := by rfl
  have hpaired11 : paired s64377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63307) (optionAll_some_eq hcenter01 safeNode63627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63947) (optionAll_some_eq hcenter21 safeNode64238) (optionAll_some_eq hpaired00 safeNode64307) (optionAll_some_eq hpaired01 safeNode64376) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64378 : safe 10 7 s64378 = true := by
  have hcenter00 : center s64378 0 false = none := by rfl
  have hcenter01 : center s64378 0 true = none := by rfl
  have hcenter10 : center s64378 1 false = none := by rfl
  have hcenter11 : center s64378 1 true = none := by rfl
  have hcenter20 : center s64378 2 false = none := by rfl
  have hcenter21 : center s64378 2 true = none := by rfl
  have hpaired00 : paired s64378 false false = none := by rfl
  have hpaired01 : paired s64378 false true = none := by rfl
  have hpaired10 : paired s64378 true false = none := by rfl
  have hpaired11 : paired s64378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64379 : safe 10 5 s64379 = true := by
  have hcenter00 : center s64379 0 false = none := by rfl
  have hcenter01 : center s64379 0 true = none := by rfl
  have hcenter10 : center s64379 1 false = none := by rfl
  have hcenter11 : center s64379 1 true = none := by rfl
  have hcenter20 : center s64379 2 false = none := by rfl
  have hcenter21 : center s64379 2 true = none := by rfl
  have hpaired00 : paired s64379 false false = none := by rfl
  have hpaired01 : paired s64379 false true = none := by rfl
  have hpaired10 : paired s64379 true false = none := by rfl
  have hpaired11 : paired s64379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64380 : safe 10 6 s64380 = true := by
  have hcenter00 : center s64380 0 false = some s64379 := by rfl
  have hcenter01 : center s64380 0 true = none := by rfl
  have hcenter10 : center s64380 1 false = none := by rfl
  have hcenter11 : center s64380 1 true = none := by rfl
  have hcenter20 : center s64380 2 false = none := by rfl
  have hcenter21 : center s64380 2 true = none := by rfl
  have hpaired00 : paired s64380 false false = none := by rfl
  have hpaired01 : paired s64380 false true = none := by rfl
  have hpaired10 : paired s64380 true false = none := by rfl
  have hpaired11 : paired s64380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64381 : safe 10 7 s64381 = true := by
  have hcenter00 : center s64381 0 false = none := by rfl
  have hcenter01 : center s64381 0 true = none := by rfl
  have hcenter10 : center s64381 1 false = none := by rfl
  have hcenter11 : center s64381 1 true = none := by rfl
  have hcenter20 : center s64381 2 false = some s64380 := by rfl
  have hcenter21 : center s64381 2 true = none := by rfl
  have hpaired00 : paired s64381 false false = none := by rfl
  have hpaired01 : paired s64381 false true = none := by rfl
  have hpaired10 : paired s64381 true false = none := by rfl
  have hpaired11 : paired s64381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64382 : safe 10 8 s64382 = true := by
  have hcenter00 : center s64382 0 false = some s64378 := by rfl
  have hcenter01 : center s64382 0 true = none := by rfl
  have hcenter10 : center s64382 1 false = some s64381 := by rfl
  have hcenter11 : center s64382 1 true = none := by rfl
  have hcenter20 : center s64382 2 false = none := by rfl
  have hcenter21 : center s64382 2 true = none := by rfl
  have hpaired00 : paired s64382 false false = none := by rfl
  have hpaired01 : paired s64382 false true = none := by rfl
  have hpaired10 : paired s64382 true false = none := by rfl
  have hpaired11 : paired s64382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64378) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64383 : safe 10 7 s64383 = true := by
  have hcenter00 : center s64383 0 false = none := by rfl
  have hcenter01 : center s64383 0 true = none := by rfl
  have hcenter10 : center s64383 1 false = none := by rfl
  have hcenter11 : center s64383 1 true = none := by rfl
  have hcenter20 : center s64383 2 false = none := by rfl
  have hcenter21 : center s64383 2 true = none := by rfl
  have hpaired00 : paired s64383 false false = none := by rfl
  have hpaired01 : paired s64383 false true = none := by rfl
  have hpaired10 : paired s64383 true false = none := by rfl
  have hpaired11 : paired s64383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64384 : safe 10 8 s64384 = true := by
  have hcenter00 : center s64384 0 false = none := by rfl
  have hcenter01 : center s64384 0 true = none := by rfl
  have hcenter10 : center s64384 1 false = none := by rfl
  have hcenter11 : center s64384 1 true = some s64383 := by rfl
  have hcenter20 : center s64384 2 false = none := by rfl
  have hcenter21 : center s64384 2 true = none := by rfl
  have hpaired00 : paired s64384 false false = none := by rfl
  have hpaired01 : paired s64384 false true = none := by rfl
  have hpaired10 : paired s64384 true false = none := by rfl
  have hpaired11 : paired s64384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64385 : safe 10 5 s64385 = true := by
  have hcenter00 : center s64385 0 false = none := by rfl
  have hcenter01 : center s64385 0 true = none := by rfl
  have hcenter10 : center s64385 1 false = none := by rfl
  have hcenter11 : center s64385 1 true = none := by rfl
  have hcenter20 : center s64385 2 false = none := by rfl
  have hcenter21 : center s64385 2 true = none := by rfl
  have hpaired00 : paired s64385 false false = none := by rfl
  have hpaired01 : paired s64385 false true = none := by rfl
  have hpaired10 : paired s64385 true false = none := by rfl
  have hpaired11 : paired s64385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64386 : safe 10 6 s64386 = true := by
  have hcenter00 : center s64386 0 false = none := by rfl
  have hcenter01 : center s64386 0 true = none := by rfl
  have hcenter10 : center s64386 1 false = none := by rfl
  have hcenter11 : center s64386 1 true = some s64385 := by rfl
  have hcenter20 : center s64386 2 false = none := by rfl
  have hcenter21 : center s64386 2 true = none := by rfl
  have hpaired00 : paired s64386 false false = none := by rfl
  have hpaired01 : paired s64386 false true = none := by rfl
  have hpaired10 : paired s64386 true false = none := by rfl
  have hpaired11 : paired s64386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64387 : safe 10 7 s64387 = true := by
  have hcenter00 : center s64387 0 false = none := by rfl
  have hcenter01 : center s64387 0 true = none := by rfl
  have hcenter10 : center s64387 1 false = none := by rfl
  have hcenter11 : center s64387 1 true = none := by rfl
  have hcenter20 : center s64387 2 false = some s64386 := by rfl
  have hcenter21 : center s64387 2 true = none := by rfl
  have hpaired00 : paired s64387 false false = none := by rfl
  have hpaired01 : paired s64387 false true = none := by rfl
  have hpaired10 : paired s64387 true false = none := by rfl
  have hpaired11 : paired s64387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64388 : safe 10 5 s64388 = true := by
  have hcenter00 : center s64388 0 false = none := by rfl
  have hcenter01 : center s64388 0 true = none := by rfl
  have hcenter10 : center s64388 1 false = none := by rfl
  have hcenter11 : center s64388 1 true = none := by rfl
  have hcenter20 : center s64388 2 false = none := by rfl
  have hcenter21 : center s64388 2 true = none := by rfl
  have hpaired00 : paired s64388 false false = none := by rfl
  have hpaired01 : paired s64388 false true = none := by rfl
  have hpaired10 : paired s64388 true false = none := by rfl
  have hpaired11 : paired s64388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64389 : safe 10 6 s64389 = true := by
  have hcenter00 : center s64389 0 false = none := by rfl
  have hcenter01 : center s64389 0 true = none := by rfl
  have hcenter10 : center s64389 1 false = none := by rfl
  have hcenter11 : center s64389 1 true = none := by rfl
  have hcenter20 : center s64389 2 false = none := by rfl
  have hcenter21 : center s64389 2 true = some s64388 := by rfl
  have hpaired00 : paired s64389 false false = none := by rfl
  have hpaired01 : paired s64389 false true = none := by rfl
  have hpaired10 : paired s64389 true false = none := by rfl
  have hpaired11 : paired s64389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64390 : safe 10 7 s64390 = true := by
  have hcenter00 : center s64390 0 false = none := by rfl
  have hcenter01 : center s64390 0 true = none := by rfl
  have hcenter10 : center s64390 1 false = some s64389 := by rfl
  have hcenter11 : center s64390 1 true = none := by rfl
  have hcenter20 : center s64390 2 false = none := by rfl
  have hcenter21 : center s64390 2 true = none := by rfl
  have hpaired00 : paired s64390 false false = none := by rfl
  have hpaired01 : paired s64390 false true = none := by rfl
  have hpaired10 : paired s64390 true false = none := by rfl
  have hpaired11 : paired s64390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64391 : safe 10 9 s64391 = true := by
  have hcenter00 : center s64391 0 false = none := by rfl
  have hcenter01 : center s64391 0 true = none := by rfl
  have hcenter10 : center s64391 1 false = none := by rfl
  have hcenter11 : center s64391 1 true = none := by rfl
  have hcenter20 : center s64391 2 false = some s64382 := by rfl
  have hcenter21 : center s64391 2 true = some s64384 := by rfl
  have hpaired00 : paired s64391 false false = none := by rfl
  have hpaired01 : paired s64391 false true = none := by rfl
  have hpaired10 : paired s64391 true false = some s64387 := by rfl
  have hpaired11 : paired s64391 true true = some s64390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64382) (optionAll_some_eq hcenter21 safeNode64384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64387) (optionAll_some_eq hpaired11 safeNode64390)

theorem safeNode64392 : safe 10 7 s64392 = true := by
  have hcenter00 : center s64392 0 false = none := by rfl
  have hcenter01 : center s64392 0 true = none := by rfl
  have hcenter10 : center s64392 1 false = none := by rfl
  have hcenter11 : center s64392 1 true = none := by rfl
  have hcenter20 : center s64392 2 false = none := by rfl
  have hcenter21 : center s64392 2 true = none := by rfl
  have hpaired00 : paired s64392 false false = none := by rfl
  have hpaired01 : paired s64392 false true = none := by rfl
  have hpaired10 : paired s64392 true false = none := by rfl
  have hpaired11 : paired s64392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64393 : safe 10 8 s64393 = true := by
  have hcenter00 : center s64393 0 false = none := by rfl
  have hcenter01 : center s64393 0 true = none := by rfl
  have hcenter10 : center s64393 1 false = none := by rfl
  have hcenter11 : center s64393 1 true = none := by rfl
  have hcenter20 : center s64393 2 false = none := by rfl
  have hcenter21 : center s64393 2 true = some s64392 := by rfl
  have hpaired00 : paired s64393 false false = none := by rfl
  have hpaired01 : paired s64393 false true = none := by rfl
  have hpaired10 : paired s64393 true false = none := by rfl
  have hpaired11 : paired s64393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64394 : safe 10 3 s64394 = true := by
  have hcenter00 : center s64394 0 false = none := by rfl
  have hcenter01 : center s64394 0 true = none := by rfl
  have hcenter10 : center s64394 1 false = none := by rfl
  have hcenter11 : center s64394 1 true = none := by rfl
  have hcenter20 : center s64394 2 false = none := by rfl
  have hcenter21 : center s64394 2 true = none := by rfl
  have hpaired00 : paired s64394 false false = none := by rfl
  have hpaired01 : paired s64394 false true = none := by rfl
  have hpaired10 : paired s64394 true false = none := by rfl
  have hpaired11 : paired s64394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64395 : safe 10 4 s64395 = true := by
  have hcenter00 : center s64395 0 false = none := by rfl
  have hcenter01 : center s64395 0 true = none := by rfl
  have hcenter10 : center s64395 1 false = none := by rfl
  have hcenter11 : center s64395 1 true = some s64394 := by rfl
  have hcenter20 : center s64395 2 false = none := by rfl
  have hcenter21 : center s64395 2 true = none := by rfl
  have hpaired00 : paired s64395 false false = none := by rfl
  have hpaired01 : paired s64395 false true = none := by rfl
  have hpaired10 : paired s64395 true false = none := by rfl
  have hpaired11 : paired s64395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64396 : safe 10 5 s64396 = true := by
  have hcenter00 : center s64396 0 false = some s64395 := by rfl
  have hcenter01 : center s64396 0 true = none := by rfl
  have hcenter10 : center s64396 1 false = none := by rfl
  have hcenter11 : center s64396 1 true = none := by rfl
  have hcenter20 : center s64396 2 false = none := by rfl
  have hcenter21 : center s64396 2 true = none := by rfl
  have hpaired00 : paired s64396 false false = none := by rfl
  have hpaired01 : paired s64396 false true = none := by rfl
  have hpaired10 : paired s64396 true false = none := by rfl
  have hpaired11 : paired s64396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64397 : safe 10 6 s64397 = true := by
  have hcenter00 : center s64397 0 false = none := by rfl
  have hcenter01 : center s64397 0 true = none := by rfl
  have hcenter10 : center s64397 1 false = none := by rfl
  have hcenter11 : center s64397 1 true = none := by rfl
  have hcenter20 : center s64397 2 false = some s64396 := by rfl
  have hcenter21 : center s64397 2 true = none := by rfl
  have hpaired00 : paired s64397 false false = none := by rfl
  have hpaired01 : paired s64397 false true = none := by rfl
  have hpaired10 : paired s64397 true false = none := by rfl
  have hpaired11 : paired s64397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64398 : safe 10 7 s64398 = true := by
  have hcenter00 : center s64398 0 false = none := by rfl
  have hcenter01 : center s64398 0 true = none := by rfl
  have hcenter10 : center s64398 1 false = some s64397 := by rfl
  have hcenter11 : center s64398 1 true = none := by rfl
  have hcenter20 : center s64398 2 false = none := by rfl
  have hcenter21 : center s64398 2 true = none := by rfl
  have hpaired00 : paired s64398 false false = none := by rfl
  have hpaired01 : paired s64398 false true = none := by rfl
  have hpaired10 : paired s64398 true false = none := by rfl
  have hpaired11 : paired s64398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64399 : safe 10 8 s64399 = true := by
  have hcenter00 : center s64399 0 false = none := by rfl
  have hcenter01 : center s64399 0 true = none := by rfl
  have hcenter10 : center s64399 1 false = none := by rfl
  have hcenter11 : center s64399 1 true = none := by rfl
  have hcenter20 : center s64399 2 false = some s64398 := by rfl
  have hcenter21 : center s64399 2 true = none := by rfl
  have hpaired00 : paired s64399 false false = none := by rfl
  have hpaired01 : paired s64399 false true = none := by rfl
  have hpaired10 : paired s64399 true false = none := by rfl
  have hpaired11 : paired s64399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64400 : safe 10 6 s64400 = true := by
  have hcenter00 : center s64400 0 false = none := by rfl
  have hcenter01 : center s64400 0 true = none := by rfl
  have hcenter10 : center s64400 1 false = none := by rfl
  have hcenter11 : center s64400 1 true = none := by rfl
  have hcenter20 : center s64400 2 false = none := by rfl
  have hcenter21 : center s64400 2 true = none := by rfl
  have hpaired00 : paired s64400 false false = none := by rfl
  have hpaired01 : paired s64400 false true = none := by rfl
  have hpaired10 : paired s64400 true false = none := by rfl
  have hpaired11 : paired s64400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64401 : safe 10 7 s64401 = true := by
  have hcenter00 : center s64401 0 false = some s64400 := by rfl
  have hcenter01 : center s64401 0 true = none := by rfl
  have hcenter10 : center s64401 1 false = none := by rfl
  have hcenter11 : center s64401 1 true = none := by rfl
  have hcenter20 : center s64401 2 false = none := by rfl
  have hcenter21 : center s64401 2 true = none := by rfl
  have hpaired00 : paired s64401 false false = none := by rfl
  have hpaired01 : paired s64401 false true = none := by rfl
  have hpaired10 : paired s64401 true false = none := by rfl
  have hpaired11 : paired s64401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64402 : safe 10 6 s64402 = true := by
  have hcenter00 : center s64402 0 false = none := by rfl
  have hcenter01 : center s64402 0 true = none := by rfl
  have hcenter10 : center s64402 1 false = none := by rfl
  have hcenter11 : center s64402 1 true = none := by rfl
  have hcenter20 : center s64402 2 false = none := by rfl
  have hcenter21 : center s64402 2 true = none := by rfl
  have hpaired00 : paired s64402 false false = none := by rfl
  have hpaired01 : paired s64402 false true = none := by rfl
  have hpaired10 : paired s64402 true false = none := by rfl
  have hpaired11 : paired s64402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64403 : safe 10 6 s64403 = true := by
  have hcenter00 : center s64403 0 false = none := by rfl
  have hcenter01 : center s64403 0 true = none := by rfl
  have hcenter10 : center s64403 1 false = none := by rfl
  have hcenter11 : center s64403 1 true = none := by rfl
  have hcenter20 : center s64403 2 false = none := by rfl
  have hcenter21 : center s64403 2 true = none := by rfl
  have hpaired00 : paired s64403 false false = none := by rfl
  have hpaired01 : paired s64403 false true = none := by rfl
  have hpaired10 : paired s64403 true false = none := by rfl
  have hpaired11 : paired s64403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64404 : safe 10 8 s64404 = true := by
  have hcenter00 : center s64404 0 false = none := by rfl
  have hcenter01 : center s64404 0 true = none := by rfl
  have hcenter10 : center s64404 1 false = none := by rfl
  have hcenter11 : center s64404 1 true = none := by rfl
  have hcenter20 : center s64404 2 false = none := by rfl
  have hcenter21 : center s64404 2 true = some s64401 := by rfl
  have hpaired00 : paired s64404 false false = some s64402 := by rfl
  have hpaired01 : paired s64404 false true = some s64403 := by rfl
  have hpaired10 : paired s64404 true false = none := by rfl
  have hpaired11 : paired s64404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64401) (optionAll_some_eq hpaired00 safeNode64402) (optionAll_some_eq hpaired01 safeNode64403) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64405 : safe 10 9 s64405 = true := by
  have hcenter00 : center s64405 0 false = some s64393 := by rfl
  have hcenter01 : center s64405 0 true = some s64399 := by rfl
  have hcenter10 : center s64405 1 false = none := by rfl
  have hcenter11 : center s64405 1 true = some s64404 := by rfl
  have hcenter20 : center s64405 2 false = none := by rfl
  have hcenter21 : center s64405 2 true = none := by rfl
  have hpaired00 : paired s64405 false false = none := by rfl
  have hpaired01 : paired s64405 false true = none := by rfl
  have hpaired10 : paired s64405 true false = none := by rfl
  have hpaired11 : paired s64405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64393) (optionAll_some_eq hcenter01 safeNode64399) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64406 : safe 10 3 s64406 = true := by
  have hcenter00 : center s64406 0 false = none := by rfl
  have hcenter01 : center s64406 0 true = none := by rfl
  have hcenter10 : center s64406 1 false = none := by rfl
  have hcenter11 : center s64406 1 true = none := by rfl
  have hcenter20 : center s64406 2 false = none := by rfl
  have hcenter21 : center s64406 2 true = none := by rfl
  have hpaired00 : paired s64406 false false = none := by rfl
  have hpaired01 : paired s64406 false true = none := by rfl
  have hpaired10 : paired s64406 true false = none := by rfl
  have hpaired11 : paired s64406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64407 : safe 10 4 s64407 = true := by
  have hcenter00 : center s64407 0 false = some s64406 := by rfl
  have hcenter01 : center s64407 0 true = none := by rfl
  have hcenter10 : center s64407 1 false = none := by rfl
  have hcenter11 : center s64407 1 true = none := by rfl
  have hcenter20 : center s64407 2 false = none := by rfl
  have hcenter21 : center s64407 2 true = none := by rfl
  have hpaired00 : paired s64407 false false = none := by rfl
  have hpaired01 : paired s64407 false true = none := by rfl
  have hpaired10 : paired s64407 true false = none := by rfl
  have hpaired11 : paired s64407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64408 : safe 10 5 s64408 = true := by
  have hcenter00 : center s64408 0 false = none := by rfl
  have hcenter01 : center s64408 0 true = none := by rfl
  have hcenter10 : center s64408 1 false = none := by rfl
  have hcenter11 : center s64408 1 true = none := by rfl
  have hcenter20 : center s64408 2 false = none := by rfl
  have hcenter21 : center s64408 2 true = some s64407 := by rfl
  have hpaired00 : paired s64408 false false = none := by rfl
  have hpaired01 : paired s64408 false true = none := by rfl
  have hpaired10 : paired s64408 true false = none := by rfl
  have hpaired11 : paired s64408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64409 : safe 10 6 s64409 = true := by
  have hcenter00 : center s64409 0 false = none := by rfl
  have hcenter01 : center s64409 0 true = some s64408 := by rfl
  have hcenter10 : center s64409 1 false = none := by rfl
  have hcenter11 : center s64409 1 true = none := by rfl
  have hcenter20 : center s64409 2 false = none := by rfl
  have hcenter21 : center s64409 2 true = none := by rfl
  have hpaired00 : paired s64409 false false = none := by rfl
  have hpaired01 : paired s64409 false true = none := by rfl
  have hpaired10 : paired s64409 true false = none := by rfl
  have hpaired11 : paired s64409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64410 : safe 10 7 s64410 = true := by
  have hcenter00 : center s64410 0 false = none := by rfl
  have hcenter01 : center s64410 0 true = none := by rfl
  have hcenter10 : center s64410 1 false = none := by rfl
  have hcenter11 : center s64410 1 true = some s64409 := by rfl
  have hcenter20 : center s64410 2 false = none := by rfl
  have hcenter21 : center s64410 2 true = none := by rfl
  have hpaired00 : paired s64410 false false = none := by rfl
  have hpaired01 : paired s64410 false true = none := by rfl
  have hpaired10 : paired s64410 true false = none := by rfl
  have hpaired11 : paired s64410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64411 : safe 10 8 s64411 = true := by
  have hcenter00 : center s64411 0 false = none := by rfl
  have hcenter01 : center s64411 0 true = some s64410 := by rfl
  have hcenter10 : center s64411 1 false = none := by rfl
  have hcenter11 : center s64411 1 true = none := by rfl
  have hcenter20 : center s64411 2 false = none := by rfl
  have hcenter21 : center s64411 2 true = none := by rfl
  have hpaired00 : paired s64411 false false = none := by rfl
  have hpaired01 : paired s64411 false true = none := by rfl
  have hpaired10 : paired s64411 true false = none := by rfl
  have hpaired11 : paired s64411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64412 : safe 10 3 s64412 = true := by
  have hcenter00 : center s64412 0 false = none := by rfl
  have hcenter01 : center s64412 0 true = none := by rfl
  have hcenter10 : center s64412 1 false = none := by rfl
  have hcenter11 : center s64412 1 true = none := by rfl
  have hcenter20 : center s64412 2 false = none := by rfl
  have hcenter21 : center s64412 2 true = none := by rfl
  have hpaired00 : paired s64412 false false = none := by rfl
  have hpaired01 : paired s64412 false true = none := by rfl
  have hpaired10 : paired s64412 true false = none := by rfl
  have hpaired11 : paired s64412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64413 : safe 10 4 s64413 = true := by
  have hcenter00 : center s64413 0 false = none := by rfl
  have hcenter01 : center s64413 0 true = none := by rfl
  have hcenter10 : center s64413 1 false = none := by rfl
  have hcenter11 : center s64413 1 true = none := by rfl
  have hcenter20 : center s64413 2 false = some s64412 := by rfl
  have hcenter21 : center s64413 2 true = none := by rfl
  have hpaired00 : paired s64413 false false = none := by rfl
  have hpaired01 : paired s64413 false true = none := by rfl
  have hpaired10 : paired s64413 true false = none := by rfl
  have hpaired11 : paired s64413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64414 : safe 10 5 s64414 = true := by
  have hcenter00 : center s64414 0 false = none := by rfl
  have hcenter01 : center s64414 0 true = some s64413 := by rfl
  have hcenter10 : center s64414 1 false = none := by rfl
  have hcenter11 : center s64414 1 true = none := by rfl
  have hcenter20 : center s64414 2 false = none := by rfl
  have hcenter21 : center s64414 2 true = none := by rfl
  have hpaired00 : paired s64414 false false = none := by rfl
  have hpaired01 : paired s64414 false true = none := by rfl
  have hpaired10 : paired s64414 true false = none := by rfl
  have hpaired11 : paired s64414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64415 : safe 10 6 s64415 = true := by
  have hcenter00 : center s64415 0 false = none := by rfl
  have hcenter01 : center s64415 0 true = none := by rfl
  have hcenter10 : center s64415 1 false = none := by rfl
  have hcenter11 : center s64415 1 true = none := by rfl
  have hcenter20 : center s64415 2 false = none := by rfl
  have hcenter21 : center s64415 2 true = some s64414 := by rfl
  have hpaired00 : paired s64415 false false = none := by rfl
  have hpaired01 : paired s64415 false true = none := by rfl
  have hpaired10 : paired s64415 true false = none := by rfl
  have hpaired11 : paired s64415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64416 : safe 10 7 s64416 = true := by
  have hcenter00 : center s64416 0 false = none := by rfl
  have hcenter01 : center s64416 0 true = none := by rfl
  have hcenter10 : center s64416 1 false = none := by rfl
  have hcenter11 : center s64416 1 true = some s64415 := by rfl
  have hcenter20 : center s64416 2 false = none := by rfl
  have hcenter21 : center s64416 2 true = none := by rfl
  have hpaired00 : paired s64416 false false = none := by rfl
  have hpaired01 : paired s64416 false true = none := by rfl
  have hpaired10 : paired s64416 true false = none := by rfl
  have hpaired11 : paired s64416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64417 : safe 10 8 s64417 = true := by
  have hcenter00 : center s64417 0 false = none := by rfl
  have hcenter01 : center s64417 0 true = none := by rfl
  have hcenter10 : center s64417 1 false = none := by rfl
  have hcenter11 : center s64417 1 true = none := by rfl
  have hcenter20 : center s64417 2 false = none := by rfl
  have hcenter21 : center s64417 2 true = some s64416 := by rfl
  have hpaired00 : paired s64417 false false = none := by rfl
  have hpaired01 : paired s64417 false true = none := by rfl
  have hpaired10 : paired s64417 true false = none := by rfl
  have hpaired11 : paired s64417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64418 : safe 10 10 s64418 = true := by
  have hcenter00 : center s64418 0 false = none := by rfl
  have hcenter01 : center s64418 0 true = some s64391 := by rfl
  have hcenter10 : center s64418 1 false = none := by rfl
  have hcenter11 : center s64418 1 true = none := by rfl
  have hcenter20 : center s64418 2 false = none := by rfl
  have hcenter21 : center s64418 2 true = some s64405 := by rfl
  have hpaired00 : paired s64418 false false = none := by rfl
  have hpaired01 : paired s64418 false true = none := by rfl
  have hpaired10 : paired s64418 true false = some s64411 := by rfl
  have hpaired11 : paired s64418 true true = some s64417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64411) (optionAll_some_eq hpaired11 safeNode64417)

theorem safeNode64419 : safe 10 7 s64419 = true := by
  have hcenter00 : center s64419 0 false = none := by rfl
  have hcenter01 : center s64419 0 true = none := by rfl
  have hcenter10 : center s64419 1 false = none := by rfl
  have hcenter11 : center s64419 1 true = none := by rfl
  have hcenter20 : center s64419 2 false = none := by rfl
  have hcenter21 : center s64419 2 true = none := by rfl
  have hpaired00 : paired s64419 false false = none := by rfl
  have hpaired01 : paired s64419 false true = none := by rfl
  have hpaired10 : paired s64419 true false = none := by rfl
  have hpaired11 : paired s64419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64420 : safe 10 8 s64420 = true := by
  have hcenter00 : center s64420 0 false = none := by rfl
  have hcenter01 : center s64420 0 true = none := by rfl
  have hcenter10 : center s64420 1 false = none := by rfl
  have hcenter11 : center s64420 1 true = none := by rfl
  have hcenter20 : center s64420 2 false = some s64419 := by rfl
  have hcenter21 : center s64420 2 true = none := by rfl
  have hpaired00 : paired s64420 false false = none := by rfl
  have hpaired01 : paired s64420 false true = none := by rfl
  have hpaired10 : paired s64420 true false = none := by rfl
  have hpaired11 : paired s64420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64421 : safe 10 9 s64421 = true := by
  have hcenter00 : center s64421 0 false = none := by rfl
  have hcenter01 : center s64421 0 true = none := by rfl
  have hcenter10 : center s64421 1 false = some s64420 := by rfl
  have hcenter11 : center s64421 1 true = none := by rfl
  have hcenter20 : center s64421 2 false = none := by rfl
  have hcenter21 : center s64421 2 true = none := by rfl
  have hpaired00 : paired s64421 false false = none := by rfl
  have hpaired01 : paired s64421 false true = none := by rfl
  have hpaired10 : paired s64421 true false = none := by rfl
  have hpaired11 : paired s64421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64422 : safe 10 6 s64422 = true := by
  have hcenter00 : center s64422 0 false = none := by rfl
  have hcenter01 : center s64422 0 true = none := by rfl
  have hcenter10 : center s64422 1 false = none := by rfl
  have hcenter11 : center s64422 1 true = none := by rfl
  have hcenter20 : center s64422 2 false = none := by rfl
  have hcenter21 : center s64422 2 true = none := by rfl
  have hpaired00 : paired s64422 false false = none := by rfl
  have hpaired01 : paired s64422 false true = none := by rfl
  have hpaired10 : paired s64422 true false = none := by rfl
  have hpaired11 : paired s64422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64423 : safe 10 7 s64423 = true := by
  have hcenter00 : center s64423 0 false = none := by rfl
  have hcenter01 : center s64423 0 true = none := by rfl
  have hcenter10 : center s64423 1 false = some s64422 := by rfl
  have hcenter11 : center s64423 1 true = none := by rfl
  have hcenter20 : center s64423 2 false = none := by rfl
  have hcenter21 : center s64423 2 true = none := by rfl
  have hpaired00 : paired s64423 false false = none := by rfl
  have hpaired01 : paired s64423 false true = none := by rfl
  have hpaired10 : paired s64423 true false = none := by rfl
  have hpaired11 : paired s64423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64424 : safe 10 6 s64424 = true := by
  have hcenter00 : center s64424 0 false = none := by rfl
  have hcenter01 : center s64424 0 true = none := by rfl
  have hcenter10 : center s64424 1 false = none := by rfl
  have hcenter11 : center s64424 1 true = none := by rfl
  have hcenter20 : center s64424 2 false = none := by rfl
  have hcenter21 : center s64424 2 true = none := by rfl
  have hpaired00 : paired s64424 false false = none := by rfl
  have hpaired01 : paired s64424 false true = none := by rfl
  have hpaired10 : paired s64424 true false = none := by rfl
  have hpaired11 : paired s64424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64425 : safe 10 6 s64425 = true := by
  have hcenter00 : center s64425 0 false = none := by rfl
  have hcenter01 : center s64425 0 true = none := by rfl
  have hcenter10 : center s64425 1 false = none := by rfl
  have hcenter11 : center s64425 1 true = none := by rfl
  have hcenter20 : center s64425 2 false = none := by rfl
  have hcenter21 : center s64425 2 true = none := by rfl
  have hpaired00 : paired s64425 false false = none := by rfl
  have hpaired01 : paired s64425 false true = none := by rfl
  have hpaired10 : paired s64425 true false = none := by rfl
  have hpaired11 : paired s64425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64426 : safe 10 8 s64426 = true := by
  have hcenter00 : center s64426 0 false = some s64423 := by rfl
  have hcenter01 : center s64426 0 true = none := by rfl
  have hcenter10 : center s64426 1 false = none := by rfl
  have hcenter11 : center s64426 1 true = none := by rfl
  have hcenter20 : center s64426 2 false = none := by rfl
  have hcenter21 : center s64426 2 true = none := by rfl
  have hpaired00 : paired s64426 false false = none := by rfl
  have hpaired01 : paired s64426 false true = none := by rfl
  have hpaired10 : paired s64426 true false = some s64424 := by rfl
  have hpaired11 : paired s64426 true true = some s64425 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64424) (optionAll_some_eq hpaired11 safeNode64425)

theorem safeNode64427 : safe 10 9 s64427 = true := by
  have hcenter00 : center s64427 0 false = none := by rfl
  have hcenter01 : center s64427 0 true = none := by rfl
  have hcenter10 : center s64427 1 false = none := by rfl
  have hcenter11 : center s64427 1 true = none := by rfl
  have hcenter20 : center s64427 2 false = some s64426 := by rfl
  have hcenter21 : center s64427 2 true = none := by rfl
  have hpaired00 : paired s64427 false false = none := by rfl
  have hpaired01 : paired s64427 false true = none := by rfl
  have hpaired10 : paired s64427 true false = none := by rfl
  have hpaired11 : paired s64427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64428 : safe 10 3 s64428 = true := by
  have hcenter00 : center s64428 0 false = none := by rfl
  have hcenter01 : center s64428 0 true = none := by rfl
  have hcenter10 : center s64428 1 false = none := by rfl
  have hcenter11 : center s64428 1 true = none := by rfl
  have hcenter20 : center s64428 2 false = none := by rfl
  have hcenter21 : center s64428 2 true = none := by rfl
  have hpaired00 : paired s64428 false false = none := by rfl
  have hpaired01 : paired s64428 false true = none := by rfl
  have hpaired10 : paired s64428 true false = none := by rfl
  have hpaired11 : paired s64428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64429 : safe 10 4 s64429 = true := by
  have hcenter00 : center s64429 0 false = some s64428 := by rfl
  have hcenter01 : center s64429 0 true = none := by rfl
  have hcenter10 : center s64429 1 false = none := by rfl
  have hcenter11 : center s64429 1 true = none := by rfl
  have hcenter20 : center s64429 2 false = none := by rfl
  have hcenter21 : center s64429 2 true = none := by rfl
  have hpaired00 : paired s64429 false false = none := by rfl
  have hpaired01 : paired s64429 false true = none := by rfl
  have hpaired10 : paired s64429 true false = none := by rfl
  have hpaired11 : paired s64429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64430 : safe 10 5 s64430 = true := by
  have hcenter00 : center s64430 0 false = none := by rfl
  have hcenter01 : center s64430 0 true = none := by rfl
  have hcenter10 : center s64430 1 false = none := by rfl
  have hcenter11 : center s64430 1 true = some s64429 := by rfl
  have hcenter20 : center s64430 2 false = none := by rfl
  have hcenter21 : center s64430 2 true = none := by rfl
  have hpaired00 : paired s64430 false false = none := by rfl
  have hpaired01 : paired s64430 false true = none := by rfl
  have hpaired10 : paired s64430 true false = none := by rfl
  have hpaired11 : paired s64430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64431 : safe 10 6 s64431 = true := by
  have hcenter00 : center s64431 0 false = none := by rfl
  have hcenter01 : center s64431 0 true = none := by rfl
  have hcenter10 : center s64431 1 false = none := by rfl
  have hcenter11 : center s64431 1 true = none := by rfl
  have hcenter20 : center s64431 2 false = none := by rfl
  have hcenter21 : center s64431 2 true = some s64430 := by rfl
  have hpaired00 : paired s64431 false false = none := by rfl
  have hpaired01 : paired s64431 false true = none := by rfl
  have hpaired10 : paired s64431 true false = none := by rfl
  have hpaired11 : paired s64431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64432 : safe 10 6 s64432 = true := by
  have hcenter00 : center s64432 0 false = none := by rfl
  have hcenter01 : center s64432 0 true = none := by rfl
  have hcenter10 : center s64432 1 false = none := by rfl
  have hcenter11 : center s64432 1 true = none := by rfl
  have hcenter20 : center s64432 2 false = none := by rfl
  have hcenter21 : center s64432 2 true = none := by rfl
  have hpaired00 : paired s64432 false false = none := by rfl
  have hpaired01 : paired s64432 false true = none := by rfl
  have hpaired10 : paired s64432 true false = none := by rfl
  have hpaired11 : paired s64432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64433 : safe 10 7 s64433 = true := by
  have hcenter00 : center s64433 0 false = none := by rfl
  have hcenter01 : center s64433 0 true = some s64431 := by rfl
  have hcenter10 : center s64433 1 false = none := by rfl
  have hcenter11 : center s64433 1 true = some s64432 := by rfl
  have hcenter20 : center s64433 2 false = none := by rfl
  have hcenter21 : center s64433 2 true = none := by rfl
  have hpaired00 : paired s64433 false false = none := by rfl
  have hpaired01 : paired s64433 false true = none := by rfl
  have hpaired10 : paired s64433 true false = none := by rfl
  have hpaired11 : paired s64433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64431) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64434 : safe 10 8 s64434 = true := by
  have hcenter00 : center s64434 0 false = none := by rfl
  have hcenter01 : center s64434 0 true = none := by rfl
  have hcenter10 : center s64434 1 false = none := by rfl
  have hcenter11 : center s64434 1 true = none := by rfl
  have hcenter20 : center s64434 2 false = none := by rfl
  have hcenter21 : center s64434 2 true = some s64433 := by rfl
  have hpaired00 : paired s64434 false false = none := by rfl
  have hpaired01 : paired s64434 false true = none := by rfl
  have hpaired10 : paired s64434 true false = none := by rfl
  have hpaired11 : paired s64434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64435 : safe 10 9 s64435 = true := by
  have hcenter00 : center s64435 0 false = none := by rfl
  have hcenter01 : center s64435 0 true = some s64434 := by rfl
  have hcenter10 : center s64435 1 false = none := by rfl
  have hcenter11 : center s64435 1 true = none := by rfl
  have hcenter20 : center s64435 2 false = none := by rfl
  have hcenter21 : center s64435 2 true = none := by rfl
  have hpaired00 : paired s64435 false false = none := by rfl
  have hpaired01 : paired s64435 false true = none := by rfl
  have hpaired10 : paired s64435 true false = none := by rfl
  have hpaired11 : paired s64435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64436 : safe 10 10 s64436 = true := by
  have hcenter00 : center s64436 0 false = some s64421 := by rfl
  have hcenter01 : center s64436 0 true = none := by rfl
  have hcenter10 : center s64436 1 false = some s64427 := by rfl
  have hcenter11 : center s64436 1 true = some s64435 := by rfl
  have hcenter20 : center s64436 2 false = none := by rfl
  have hcenter21 : center s64436 2 true = none := by rfl
  have hpaired00 : paired s64436 false false = none := by rfl
  have hpaired01 : paired s64436 false true = none := by rfl
  have hpaired10 : paired s64436 true false = none := by rfl
  have hpaired11 : paired s64436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64421) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64427) (optionAll_some_eq hcenter11 safeNode64435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64437 : safe 10 11 s64437 = true := by
  have hcenter00 : center s64437 0 false = none := by rfl
  have hcenter01 : center s64437 0 true = none := by rfl
  have hcenter10 : center s64437 1 false = none := by rfl
  have hcenter11 : center s64437 1 true = some s64418 := by rfl
  have hcenter20 : center s64437 2 false = some s64436 := by rfl
  have hcenter21 : center s64437 2 true = none := by rfl
  have hpaired00 : paired s64437 false false = none := by rfl
  have hpaired01 : paired s64437 false true = none := by rfl
  have hpaired10 : paired s64437 true false = none := by rfl
  have hpaired11 : paired s64437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64418) (optionAll_some_eq hcenter20 safeNode64436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64438 : safe 10 8 s64438 = true := by
  have hcenter00 : center s64438 0 false = none := by rfl
  have hcenter01 : center s64438 0 true = none := by rfl
  have hcenter10 : center s64438 1 false = none := by rfl
  have hcenter11 : center s64438 1 true = none := by rfl
  have hcenter20 : center s64438 2 false = none := by rfl
  have hcenter21 : center s64438 2 true = none := by rfl
  have hpaired00 : paired s64438 false false = none := by rfl
  have hpaired01 : paired s64438 false true = none := by rfl
  have hpaired10 : paired s64438 true false = none := by rfl
  have hpaired11 : paired s64438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64439 : safe 10 8 s64439 = true := by
  have hcenter00 : center s64439 0 false = none := by rfl
  have hcenter01 : center s64439 0 true = none := by rfl
  have hcenter10 : center s64439 1 false = none := by rfl
  have hcenter11 : center s64439 1 true = none := by rfl
  have hcenter20 : center s64439 2 false = none := by rfl
  have hcenter21 : center s64439 2 true = none := by rfl
  have hpaired00 : paired s64439 false false = none := by rfl
  have hpaired01 : paired s64439 false true = none := by rfl
  have hpaired10 : paired s64439 true false = none := by rfl
  have hpaired11 : paired s64439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64440 : safe 10 6 s64440 = true := by
  have hcenter00 : center s64440 0 false = none := by rfl
  have hcenter01 : center s64440 0 true = none := by rfl
  have hcenter10 : center s64440 1 false = none := by rfl
  have hcenter11 : center s64440 1 true = none := by rfl
  have hcenter20 : center s64440 2 false = none := by rfl
  have hcenter21 : center s64440 2 true = none := by rfl
  have hpaired00 : paired s64440 false false = none := by rfl
  have hpaired01 : paired s64440 false true = none := by rfl
  have hpaired10 : paired s64440 true false = none := by rfl
  have hpaired11 : paired s64440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64441 : safe 10 7 s64441 = true := by
  have hcenter00 : center s64441 0 false = none := by rfl
  have hcenter01 : center s64441 0 true = none := by rfl
  have hcenter10 : center s64441 1 false = some s64440 := by rfl
  have hcenter11 : center s64441 1 true = none := by rfl
  have hcenter20 : center s64441 2 false = none := by rfl
  have hcenter21 : center s64441 2 true = none := by rfl
  have hpaired00 : paired s64441 false false = none := by rfl
  have hpaired01 : paired s64441 false true = none := by rfl
  have hpaired10 : paired s64441 true false = none := by rfl
  have hpaired11 : paired s64441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64442 : safe 10 8 s64442 = true := by
  have hcenter00 : center s64442 0 false = some s64441 := by rfl
  have hcenter01 : center s64442 0 true = none := by rfl
  have hcenter10 : center s64442 1 false = none := by rfl
  have hcenter11 : center s64442 1 true = none := by rfl
  have hcenter20 : center s64442 2 false = none := by rfl
  have hcenter21 : center s64442 2 true = none := by rfl
  have hpaired00 : paired s64442 false false = none := by rfl
  have hpaired01 : paired s64442 false true = none := by rfl
  have hpaired10 : paired s64442 true false = none := by rfl
  have hpaired11 : paired s64442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64443 : safe 10 9 s64443 = true := by
  have hcenter00 : center s64443 0 false = none := by rfl
  have hcenter01 : center s64443 0 true = none := by rfl
  have hcenter10 : center s64443 1 false = some s64438 := by rfl
  have hcenter11 : center s64443 1 true = none := by rfl
  have hcenter20 : center s64443 2 false = some s64439 := by rfl
  have hcenter21 : center s64443 2 true = some s64442 := by rfl
  have hpaired00 : paired s64443 false false = none := by rfl
  have hpaired01 : paired s64443 false true = none := by rfl
  have hpaired10 : paired s64443 true false = none := by rfl
  have hpaired11 : paired s64443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64438) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64439) (optionAll_some_eq hcenter21 safeNode64442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64444 : safe 10 4 s64444 = true := by
  have hcenter00 : center s64444 0 false = none := by rfl
  have hcenter01 : center s64444 0 true = none := by rfl
  have hcenter10 : center s64444 1 false = none := by rfl
  have hcenter11 : center s64444 1 true = none := by rfl
  have hcenter20 : center s64444 2 false = none := by rfl
  have hcenter21 : center s64444 2 true = none := by rfl
  have hpaired00 : paired s64444 false false = none := by rfl
  have hpaired01 : paired s64444 false true = none := by rfl
  have hpaired10 : paired s64444 true false = none := by rfl
  have hpaired11 : paired s64444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64445 : safe 10 5 s64445 = true := by
  have hcenter00 : center s64445 0 false = some s64444 := by rfl
  have hcenter01 : center s64445 0 true = none := by rfl
  have hcenter10 : center s64445 1 false = none := by rfl
  have hcenter11 : center s64445 1 true = none := by rfl
  have hcenter20 : center s64445 2 false = none := by rfl
  have hcenter21 : center s64445 2 true = none := by rfl
  have hpaired00 : paired s64445 false false = none := by rfl
  have hpaired01 : paired s64445 false true = none := by rfl
  have hpaired10 : paired s64445 true false = none := by rfl
  have hpaired11 : paired s64445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64446 : safe 10 6 s64446 = true := by
  have hcenter00 : center s64446 0 false = none := by rfl
  have hcenter01 : center s64446 0 true = none := by rfl
  have hcenter10 : center s64446 1 false = some s64445 := by rfl
  have hcenter11 : center s64446 1 true = none := by rfl
  have hcenter20 : center s64446 2 false = none := by rfl
  have hcenter21 : center s64446 2 true = none := by rfl
  have hpaired00 : paired s64446 false false = none := by rfl
  have hpaired01 : paired s64446 false true = none := by rfl
  have hpaired10 : paired s64446 true false = none := by rfl
  have hpaired11 : paired s64446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64447 : safe 10 7 s64447 = true := by
  have hcenter00 : center s64447 0 false = none := by rfl
  have hcenter01 : center s64447 0 true = some s64446 := by rfl
  have hcenter10 : center s64447 1 false = none := by rfl
  have hcenter11 : center s64447 1 true = none := by rfl
  have hcenter20 : center s64447 2 false = none := by rfl
  have hcenter21 : center s64447 2 true = none := by rfl
  have hpaired00 : paired s64447 false false = none := by rfl
  have hpaired01 : paired s64447 false true = none := by rfl
  have hpaired10 : paired s64447 true false = none := by rfl
  have hpaired11 : paired s64447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64448 : safe 10 8 s64448 = true := by
  have hcenter00 : center s64448 0 false = none := by rfl
  have hcenter01 : center s64448 0 true = none := by rfl
  have hcenter10 : center s64448 1 false = none := by rfl
  have hcenter11 : center s64448 1 true = none := by rfl
  have hcenter20 : center s64448 2 false = some s64447 := by rfl
  have hcenter21 : center s64448 2 true = none := by rfl
  have hpaired00 : paired s64448 false false = none := by rfl
  have hpaired01 : paired s64448 false true = none := by rfl
  have hpaired10 : paired s64448 true false = none := by rfl
  have hpaired11 : paired s64448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64449 : safe 10 4 s64449 = true := by
  have hcenter00 : center s64449 0 false = none := by rfl
  have hcenter01 : center s64449 0 true = none := by rfl
  have hcenter10 : center s64449 1 false = none := by rfl
  have hcenter11 : center s64449 1 true = none := by rfl
  have hcenter20 : center s64449 2 false = none := by rfl
  have hcenter21 : center s64449 2 true = none := by rfl
  have hpaired00 : paired s64449 false false = none := by rfl
  have hpaired01 : paired s64449 false true = none := by rfl
  have hpaired10 : paired s64449 true false = none := by rfl
  have hpaired11 : paired s64449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64450 : safe 10 5 s64450 = true := by
  have hcenter00 : center s64450 0 false = none := by rfl
  have hcenter01 : center s64450 0 true = none := by rfl
  have hcenter10 : center s64450 1 false = none := by rfl
  have hcenter11 : center s64450 1 true = none := by rfl
  have hcenter20 : center s64450 2 false = some s64449 := by rfl
  have hcenter21 : center s64450 2 true = none := by rfl
  have hpaired00 : paired s64450 false false = none := by rfl
  have hpaired01 : paired s64450 false true = none := by rfl
  have hpaired10 : paired s64450 true false = none := by rfl
  have hpaired11 : paired s64450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64451 : safe 10 6 s64451 = true := by
  have hcenter00 : center s64451 0 false = none := by rfl
  have hcenter01 : center s64451 0 true = none := by rfl
  have hcenter10 : center s64451 1 false = some s64450 := by rfl
  have hcenter11 : center s64451 1 true = none := by rfl
  have hcenter20 : center s64451 2 false = none := by rfl
  have hcenter21 : center s64451 2 true = none := by rfl
  have hpaired00 : paired s64451 false false = none := by rfl
  have hpaired01 : paired s64451 false true = none := by rfl
  have hpaired10 : paired s64451 true false = none := by rfl
  have hpaired11 : paired s64451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64452 : safe 10 7 s64452 = true := by
  have hcenter00 : center s64452 0 false = none := by rfl
  have hcenter01 : center s64452 0 true = none := by rfl
  have hcenter10 : center s64452 1 false = none := by rfl
  have hcenter11 : center s64452 1 true = none := by rfl
  have hcenter20 : center s64452 2 false = none := by rfl
  have hcenter21 : center s64452 2 true = some s64451 := by rfl
  have hpaired00 : paired s64452 false false = none := by rfl
  have hpaired01 : paired s64452 false true = none := by rfl
  have hpaired10 : paired s64452 true false = none := by rfl
  have hpaired11 : paired s64452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64453 : safe 10 8 s64453 = true := by
  have hcenter00 : center s64453 0 false = some s64452 := by rfl
  have hcenter01 : center s64453 0 true = none := by rfl
  have hcenter10 : center s64453 1 false = none := by rfl
  have hcenter11 : center s64453 1 true = none := by rfl
  have hcenter20 : center s64453 2 false = none := by rfl
  have hcenter21 : center s64453 2 true = none := by rfl
  have hpaired00 : paired s64453 false false = none := by rfl
  have hpaired01 : paired s64453 false true = none := by rfl
  have hpaired10 : paired s64453 true false = none := by rfl
  have hpaired11 : paired s64453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64454 : safe 10 10 s64454 = true := by
  have hcenter00 : center s64454 0 false = some s64443 := by rfl
  have hcenter01 : center s64454 0 true = none := by rfl
  have hcenter10 : center s64454 1 false = none := by rfl
  have hcenter11 : center s64454 1 true = none := by rfl
  have hcenter20 : center s64454 2 false = none := by rfl
  have hcenter21 : center s64454 2 true = none := by rfl
  have hpaired00 : paired s64454 false false = some s64448 := by rfl
  have hpaired01 : paired s64454 false true = some s64453 := by rfl
  have hpaired10 : paired s64454 true false = none := by rfl
  have hpaired11 : paired s64454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64448) (optionAll_some_eq hpaired01 safeNode64453) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64455 : safe 10 8 s64455 = true := by
  have hcenter00 : center s64455 0 false = none := by rfl
  have hcenter01 : center s64455 0 true = none := by rfl
  have hcenter10 : center s64455 1 false = none := by rfl
  have hcenter11 : center s64455 1 true = none := by rfl
  have hcenter20 : center s64455 2 false = none := by rfl
  have hcenter21 : center s64455 2 true = none := by rfl
  have hpaired00 : paired s64455 false false = none := by rfl
  have hpaired01 : paired s64455 false true = none := by rfl
  have hpaired10 : paired s64455 true false = none := by rfl
  have hpaired11 : paired s64455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64456 : safe 10 5 s64456 = true := by
  have hcenter00 : center s64456 0 false = none := by rfl
  have hcenter01 : center s64456 0 true = none := by rfl
  have hcenter10 : center s64456 1 false = none := by rfl
  have hcenter11 : center s64456 1 true = none := by rfl
  have hcenter20 : center s64456 2 false = none := by rfl
  have hcenter21 : center s64456 2 true = none := by rfl
  have hpaired00 : paired s64456 false false = none := by rfl
  have hpaired01 : paired s64456 false true = none := by rfl
  have hpaired10 : paired s64456 true false = none := by rfl
  have hpaired11 : paired s64456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64457 : safe 10 4 s64457 = true := by
  have hcenter00 : center s64457 0 false = none := by rfl
  have hcenter01 : center s64457 0 true = none := by rfl
  have hcenter10 : center s64457 1 false = none := by rfl
  have hcenter11 : center s64457 1 true = none := by rfl
  have hcenter20 : center s64457 2 false = none := by rfl
  have hcenter21 : center s64457 2 true = none := by rfl
  have hpaired00 : paired s64457 false false = none := by rfl
  have hpaired01 : paired s64457 false true = none := by rfl
  have hpaired10 : paired s64457 true false = none := by rfl
  have hpaired11 : paired s64457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64458 : safe 10 5 s64458 = true := by
  have hcenter00 : center s64458 0 false = none := by rfl
  have hcenter01 : center s64458 0 true = none := by rfl
  have hcenter10 : center s64458 1 false = none := by rfl
  have hcenter11 : center s64458 1 true = none := by rfl
  have hcenter20 : center s64458 2 false = none := by rfl
  have hcenter21 : center s64458 2 true = some s64457 := by rfl
  have hpaired00 : paired s64458 false false = none := by rfl
  have hpaired01 : paired s64458 false true = none := by rfl
  have hpaired10 : paired s64458 true false = none := by rfl
  have hpaired11 : paired s64458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64459 : safe 10 6 s64459 = true := by
  have hcenter00 : center s64459 0 false = some s64456 := by rfl
  have hcenter01 : center s64459 0 true = none := by rfl
  have hcenter10 : center s64459 1 false = none := by rfl
  have hcenter11 : center s64459 1 true = some s64458 := by rfl
  have hcenter20 : center s64459 2 false = none := by rfl
  have hcenter21 : center s64459 2 true = none := by rfl
  have hpaired00 : paired s64459 false false = none := by rfl
  have hpaired01 : paired s64459 false true = none := by rfl
  have hpaired10 : paired s64459 true false = none := by rfl
  have hpaired11 : paired s64459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64460 : safe 10 7 s64460 = true := by
  have hcenter00 : center s64460 0 false = none := by rfl
  have hcenter01 : center s64460 0 true = none := by rfl
  have hcenter10 : center s64460 1 false = none := by rfl
  have hcenter11 : center s64460 1 true = none := by rfl
  have hcenter20 : center s64460 2 false = some s64459 := by rfl
  have hcenter21 : center s64460 2 true = none := by rfl
  have hpaired00 : paired s64460 false false = none := by rfl
  have hpaired01 : paired s64460 false true = none := by rfl
  have hpaired10 : paired s64460 true false = none := by rfl
  have hpaired11 : paired s64460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64461 : safe 10 8 s64461 = true := by
  have hcenter00 : center s64461 0 false = some s64460 := by rfl
  have hcenter01 : center s64461 0 true = none := by rfl
  have hcenter10 : center s64461 1 false = none := by rfl
  have hcenter11 : center s64461 1 true = none := by rfl
  have hcenter20 : center s64461 2 false = none := by rfl
  have hcenter21 : center s64461 2 true = none := by rfl
  have hpaired00 : paired s64461 false false = none := by rfl
  have hpaired01 : paired s64461 false true = none := by rfl
  have hpaired10 : paired s64461 true false = none := by rfl
  have hpaired11 : paired s64461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64462 : safe 10 9 s64462 = true := by
  have hcenter00 : center s64462 0 false = none := by rfl
  have hcenter01 : center s64462 0 true = none := by rfl
  have hcenter10 : center s64462 1 false = none := by rfl
  have hcenter11 : center s64462 1 true = some s64455 := by rfl
  have hcenter20 : center s64462 2 false = some s64461 := by rfl
  have hcenter21 : center s64462 2 true = none := by rfl
  have hpaired00 : paired s64462 false false = none := by rfl
  have hpaired01 : paired s64462 false true = none := by rfl
  have hpaired10 : paired s64462 true false = none := by rfl
  have hpaired11 : paired s64462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64455) (optionAll_some_eq hcenter20 safeNode64461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64463 : safe 10 5 s64463 = true := by
  have hcenter00 : center s64463 0 false = none := by rfl
  have hcenter01 : center s64463 0 true = none := by rfl
  have hcenter10 : center s64463 1 false = none := by rfl
  have hcenter11 : center s64463 1 true = none := by rfl
  have hcenter20 : center s64463 2 false = none := by rfl
  have hcenter21 : center s64463 2 true = none := by rfl
  have hpaired00 : paired s64463 false false = none := by rfl
  have hpaired01 : paired s64463 false true = none := by rfl
  have hpaired10 : paired s64463 true false = none := by rfl
  have hpaired11 : paired s64463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64464 : safe 10 5 s64464 = true := by
  have hcenter00 : center s64464 0 false = none := by rfl
  have hcenter01 : center s64464 0 true = none := by rfl
  have hcenter10 : center s64464 1 false = none := by rfl
  have hcenter11 : center s64464 1 true = none := by rfl
  have hcenter20 : center s64464 2 false = none := by rfl
  have hcenter21 : center s64464 2 true = none := by rfl
  have hpaired00 : paired s64464 false false = none := by rfl
  have hpaired01 : paired s64464 false true = none := by rfl
  have hpaired10 : paired s64464 true false = none := by rfl
  have hpaired11 : paired s64464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64465 : safe 10 6 s64465 = true := by
  have hcenter00 : center s64465 0 false = none := by rfl
  have hcenter01 : center s64465 0 true = some s64463 := by rfl
  have hcenter10 : center s64465 1 false = none := by rfl
  have hcenter11 : center s64465 1 true = some s64464 := by rfl
  have hcenter20 : center s64465 2 false = none := by rfl
  have hcenter21 : center s64465 2 true = none := by rfl
  have hpaired00 : paired s64465 false false = none := by rfl
  have hpaired01 : paired s64465 false true = none := by rfl
  have hpaired10 : paired s64465 true false = none := by rfl
  have hpaired11 : paired s64465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64463) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64466 : safe 10 7 s64466 = true := by
  have hcenter00 : center s64466 0 false = none := by rfl
  have hcenter01 : center s64466 0 true = none := by rfl
  have hcenter10 : center s64466 1 false = none := by rfl
  have hcenter11 : center s64466 1 true = none := by rfl
  have hcenter20 : center s64466 2 false = none := by rfl
  have hcenter21 : center s64466 2 true = some s64465 := by rfl
  have hpaired00 : paired s64466 false false = none := by rfl
  have hpaired01 : paired s64466 false true = none := by rfl
  have hpaired10 : paired s64466 true false = none := by rfl
  have hpaired11 : paired s64466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64467 : safe 10 8 s64467 = true := by
  have hcenter00 : center s64467 0 false = some s64466 := by rfl
  have hcenter01 : center s64467 0 true = none := by rfl
  have hcenter10 : center s64467 1 false = none := by rfl
  have hcenter11 : center s64467 1 true = none := by rfl
  have hcenter20 : center s64467 2 false = none := by rfl
  have hcenter21 : center s64467 2 true = none := by rfl
  have hpaired00 : paired s64467 false false = none := by rfl
  have hpaired01 : paired s64467 false true = none := by rfl
  have hpaired10 : paired s64467 true false = none := by rfl
  have hpaired11 : paired s64467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64468 : safe 10 5 s64468 = true := by
  have hcenter00 : center s64468 0 false = none := by rfl
  have hcenter01 : center s64468 0 true = none := by rfl
  have hcenter10 : center s64468 1 false = none := by rfl
  have hcenter11 : center s64468 1 true = none := by rfl
  have hcenter20 : center s64468 2 false = none := by rfl
  have hcenter21 : center s64468 2 true = none := by rfl
  have hpaired00 : paired s64468 false false = none := by rfl
  have hpaired01 : paired s64468 false true = none := by rfl
  have hpaired10 : paired s64468 true false = none := by rfl
  have hpaired11 : paired s64468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64469 : safe 10 5 s64469 = true := by
  have hcenter00 : center s64469 0 false = none := by rfl
  have hcenter01 : center s64469 0 true = none := by rfl
  have hcenter10 : center s64469 1 false = none := by rfl
  have hcenter11 : center s64469 1 true = none := by rfl
  have hcenter20 : center s64469 2 false = none := by rfl
  have hcenter21 : center s64469 2 true = none := by rfl
  have hpaired00 : paired s64469 false false = none := by rfl
  have hpaired01 : paired s64469 false true = none := by rfl
  have hpaired10 : paired s64469 true false = none := by rfl
  have hpaired11 : paired s64469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64470 : safe 10 6 s64470 = true := by
  have hcenter00 : center s64470 0 false = none := by rfl
  have hcenter01 : center s64470 0 true = none := by rfl
  have hcenter10 : center s64470 1 false = none := by rfl
  have hcenter11 : center s64470 1 true = some s64468 := by rfl
  have hcenter20 : center s64470 2 false = none := by rfl
  have hcenter21 : center s64470 2 true = some s64469 := by rfl
  have hpaired00 : paired s64470 false false = none := by rfl
  have hpaired01 : paired s64470 false true = none := by rfl
  have hpaired10 : paired s64470 true false = none := by rfl
  have hpaired11 : paired s64470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64468) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64471 : safe 10 7 s64471 = true := by
  have hcenter00 : center s64471 0 false = none := by rfl
  have hcenter01 : center s64471 0 true = some s64470 := by rfl
  have hcenter10 : center s64471 1 false = none := by rfl
  have hcenter11 : center s64471 1 true = none := by rfl
  have hcenter20 : center s64471 2 false = none := by rfl
  have hcenter21 : center s64471 2 true = none := by rfl
  have hpaired00 : paired s64471 false false = none := by rfl
  have hpaired01 : paired s64471 false true = none := by rfl
  have hpaired10 : paired s64471 true false = none := by rfl
  have hpaired11 : paired s64471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64472 : safe 10 8 s64472 = true := by
  have hcenter00 : center s64472 0 false = none := by rfl
  have hcenter01 : center s64472 0 true = none := by rfl
  have hcenter10 : center s64472 1 false = none := by rfl
  have hcenter11 : center s64472 1 true = none := by rfl
  have hcenter20 : center s64472 2 false = some s64471 := by rfl
  have hcenter21 : center s64472 2 true = none := by rfl
  have hpaired00 : paired s64472 false false = none := by rfl
  have hpaired01 : paired s64472 false true = none := by rfl
  have hpaired10 : paired s64472 true false = none := by rfl
  have hpaired11 : paired s64472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64473 : safe 10 10 s64473 = true := by
  have hcenter00 : center s64473 0 false = none := by rfl
  have hcenter01 : center s64473 0 true = some s64462 := by rfl
  have hcenter10 : center s64473 1 false = none := by rfl
  have hcenter11 : center s64473 1 true = none := by rfl
  have hcenter20 : center s64473 2 false = none := by rfl
  have hcenter21 : center s64473 2 true = none := by rfl
  have hpaired00 : paired s64473 false false = some s64467 := by rfl
  have hpaired01 : paired s64473 false true = some s64472 := by rfl
  have hpaired10 : paired s64473 true false = none := by rfl
  have hpaired11 : paired s64473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode64467) (optionAll_some_eq hpaired01 safeNode64472) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64474 : safe 10 6 s64474 = true := by
  have hcenter00 : center s64474 0 false = none := by rfl
  have hcenter01 : center s64474 0 true = none := by rfl
  have hcenter10 : center s64474 1 false = none := by rfl
  have hcenter11 : center s64474 1 true = none := by rfl
  have hcenter20 : center s64474 2 false = none := by rfl
  have hcenter21 : center s64474 2 true = none := by rfl
  have hpaired00 : paired s64474 false false = none := by rfl
  have hpaired01 : paired s64474 false true = none := by rfl
  have hpaired10 : paired s64474 true false = none := by rfl
  have hpaired11 : paired s64474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64475 : safe 10 7 s64475 = true := by
  have hcenter00 : center s64475 0 false = none := by rfl
  have hcenter01 : center s64475 0 true = none := by rfl
  have hcenter10 : center s64475 1 false = some s64474 := by rfl
  have hcenter11 : center s64475 1 true = none := by rfl
  have hcenter20 : center s64475 2 false = none := by rfl
  have hcenter21 : center s64475 2 true = none := by rfl
  have hpaired00 : paired s64475 false false = none := by rfl
  have hpaired01 : paired s64475 false true = none := by rfl
  have hpaired10 : paired s64475 true false = none := by rfl
  have hpaired11 : paired s64475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64476 : safe 10 8 s64476 = true := by
  have hcenter00 : center s64476 0 false = none := by rfl
  have hcenter01 : center s64476 0 true = none := by rfl
  have hcenter10 : center s64476 1 false = none := by rfl
  have hcenter11 : center s64476 1 true = none := by rfl
  have hcenter20 : center s64476 2 false = some s64475 := by rfl
  have hcenter21 : center s64476 2 true = none := by rfl
  have hpaired00 : paired s64476 false false = none := by rfl
  have hpaired01 : paired s64476 false true = none := by rfl
  have hpaired10 : paired s64476 true false = none := by rfl
  have hpaired11 : paired s64476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64477 : safe 10 8 s64477 = true := by
  have hcenter00 : center s64477 0 false = none := by rfl
  have hcenter01 : center s64477 0 true = none := by rfl
  have hcenter10 : center s64477 1 false = none := by rfl
  have hcenter11 : center s64477 1 true = none := by rfl
  have hcenter20 : center s64477 2 false = none := by rfl
  have hcenter21 : center s64477 2 true = none := by rfl
  have hpaired00 : paired s64477 false false = none := by rfl
  have hpaired01 : paired s64477 false true = none := by rfl
  have hpaired10 : paired s64477 true false = none := by rfl
  have hpaired11 : paired s64477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64478 : safe 10 9 s64478 = true := by
  have hcenter00 : center s64478 0 false = none := by rfl
  have hcenter01 : center s64478 0 true = some s64476 := by rfl
  have hcenter10 : center s64478 1 false = some s64477 := by rfl
  have hcenter11 : center s64478 1 true = none := by rfl
  have hcenter20 : center s64478 2 false = none := by rfl
  have hcenter21 : center s64478 2 true = none := by rfl
  have hpaired00 : paired s64478 false false = none := by rfl
  have hpaired01 : paired s64478 false true = none := by rfl
  have hpaired10 : paired s64478 true false = none := by rfl
  have hpaired11 : paired s64478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64476) (optionAll_some_eq hcenter10 safeNode64477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64479 : safe 10 8 s64479 = true := by
  have hcenter00 : center s64479 0 false = none := by rfl
  have hcenter01 : center s64479 0 true = none := by rfl
  have hcenter10 : center s64479 1 false = none := by rfl
  have hcenter11 : center s64479 1 true = none := by rfl
  have hcenter20 : center s64479 2 false = none := by rfl
  have hcenter21 : center s64479 2 true = none := by rfl
  have hpaired00 : paired s64479 false false = none := by rfl
  have hpaired01 : paired s64479 false true = none := by rfl
  have hpaired10 : paired s64479 true false = none := by rfl
  have hpaired11 : paired s64479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64480 : safe 10 6 s64480 = true := by
  have hcenter00 : center s64480 0 false = none := by rfl
  have hcenter01 : center s64480 0 true = none := by rfl
  have hcenter10 : center s64480 1 false = none := by rfl
  have hcenter11 : center s64480 1 true = none := by rfl
  have hcenter20 : center s64480 2 false = none := by rfl
  have hcenter21 : center s64480 2 true = none := by rfl
  have hpaired00 : paired s64480 false false = none := by rfl
  have hpaired01 : paired s64480 false true = none := by rfl
  have hpaired10 : paired s64480 true false = none := by rfl
  have hpaired11 : paired s64480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64481 : safe 10 7 s64481 = true := by
  have hcenter00 : center s64481 0 false = some s64480 := by rfl
  have hcenter01 : center s64481 0 true = none := by rfl
  have hcenter10 : center s64481 1 false = none := by rfl
  have hcenter11 : center s64481 1 true = none := by rfl
  have hcenter20 : center s64481 2 false = none := by rfl
  have hcenter21 : center s64481 2 true = none := by rfl
  have hpaired00 : paired s64481 false false = none := by rfl
  have hpaired01 : paired s64481 false true = none := by rfl
  have hpaired10 : paired s64481 true false = none := by rfl
  have hpaired11 : paired s64481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64482 : safe 10 8 s64482 = true := by
  have hcenter00 : center s64482 0 false = none := by rfl
  have hcenter01 : center s64482 0 true = none := by rfl
  have hcenter10 : center s64482 1 false = none := by rfl
  have hcenter11 : center s64482 1 true = none := by rfl
  have hcenter20 : center s64482 2 false = some s64481 := by rfl
  have hcenter21 : center s64482 2 true = none := by rfl
  have hpaired00 : paired s64482 false false = none := by rfl
  have hpaired01 : paired s64482 false true = none := by rfl
  have hpaired10 : paired s64482 true false = none := by rfl
  have hpaired11 : paired s64482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64483 : safe 10 9 s64483 = true := by
  have hcenter00 : center s64483 0 false = some s64479 := by rfl
  have hcenter01 : center s64483 0 true = none := by rfl
  have hcenter10 : center s64483 1 false = none := by rfl
  have hcenter11 : center s64483 1 true = some s64482 := by rfl
  have hcenter20 : center s64483 2 false = none := by rfl
  have hcenter21 : center s64483 2 true = none := by rfl
  have hpaired00 : paired s64483 false false = none := by rfl
  have hpaired01 : paired s64483 false true = none := by rfl
  have hpaired10 : paired s64483 true false = none := by rfl
  have hpaired11 : paired s64483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64484 : safe 10 11 s64484 = true := by
  have hcenter00 : center s64484 0 false = none := by rfl
  have hcenter01 : center s64484 0 true = none := by rfl
  have hcenter10 : center s64484 1 false = some s64454 := by rfl
  have hcenter11 : center s64484 1 true = some s64473 := by rfl
  have hcenter20 : center s64484 2 false = none := by rfl
  have hcenter21 : center s64484 2 true = none := by rfl
  have hpaired00 : paired s64484 false false = none := by rfl
  have hpaired01 : paired s64484 false true = none := by rfl
  have hpaired10 : paired s64484 true false = some s64478 := by rfl
  have hpaired11 : paired s64484 true true = some s64483 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64454) (optionAll_some_eq hcenter11 safeNode64473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64478) (optionAll_some_eq hpaired11 safeNode64483)

theorem safeNode64485 : safe 10 5 s64485 = true := by
  have hcenter00 : center s64485 0 false = none := by rfl
  have hcenter01 : center s64485 0 true = none := by rfl
  have hcenter10 : center s64485 1 false = none := by rfl
  have hcenter11 : center s64485 1 true = none := by rfl
  have hcenter20 : center s64485 2 false = none := by rfl
  have hcenter21 : center s64485 2 true = none := by rfl
  have hpaired00 : paired s64485 false false = none := by rfl
  have hpaired01 : paired s64485 false true = none := by rfl
  have hpaired10 : paired s64485 true false = none := by rfl
  have hpaired11 : paired s64485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64486 : safe 10 6 s64486 = true := by
  have hcenter00 : center s64486 0 false = none := by rfl
  have hcenter01 : center s64486 0 true = none := by rfl
  have hcenter10 : center s64486 1 false = none := by rfl
  have hcenter11 : center s64486 1 true = none := by rfl
  have hcenter20 : center s64486 2 false = some s64485 := by rfl
  have hcenter21 : center s64486 2 true = none := by rfl
  have hpaired00 : paired s64486 false false = none := by rfl
  have hpaired01 : paired s64486 false true = none := by rfl
  have hpaired10 : paired s64486 true false = none := by rfl
  have hpaired11 : paired s64486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64487 : safe 10 5 s64487 = true := by
  have hcenter00 : center s64487 0 false = none := by rfl
  have hcenter01 : center s64487 0 true = none := by rfl
  have hcenter10 : center s64487 1 false = none := by rfl
  have hcenter11 : center s64487 1 true = none := by rfl
  have hcenter20 : center s64487 2 false = none := by rfl
  have hcenter21 : center s64487 2 true = none := by rfl
  have hpaired00 : paired s64487 false false = none := by rfl
  have hpaired01 : paired s64487 false true = none := by rfl
  have hpaired10 : paired s64487 true false = none := by rfl
  have hpaired11 : paired s64487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64488 : safe 10 6 s64488 = true := by
  have hcenter00 : center s64488 0 false = none := by rfl
  have hcenter01 : center s64488 0 true = none := by rfl
  have hcenter10 : center s64488 1 false = some s64487 := by rfl
  have hcenter11 : center s64488 1 true = none := by rfl
  have hcenter20 : center s64488 2 false = none := by rfl
  have hcenter21 : center s64488 2 true = none := by rfl
  have hpaired00 : paired s64488 false false = none := by rfl
  have hpaired01 : paired s64488 false true = none := by rfl
  have hpaired10 : paired s64488 true false = none := by rfl
  have hpaired11 : paired s64488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64489 : safe 10 8 s64489 = true := by
  have hcenter00 : center s64489 0 false = none := by rfl
  have hcenter01 : center s64489 0 true = none := by rfl
  have hcenter10 : center s64489 1 false = none := by rfl
  have hcenter11 : center s64489 1 true = none := by rfl
  have hcenter20 : center s64489 2 false = none := by rfl
  have hcenter21 : center s64489 2 true = none := by rfl
  have hpaired00 : paired s64489 false false = none := by rfl
  have hpaired01 : paired s64489 false true = none := by rfl
  have hpaired10 : paired s64489 true false = some s64486 := by rfl
  have hpaired11 : paired s64489 true true = some s64488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode64486) (optionAll_some_eq hpaired11 safeNode64488)

theorem safeNode64490 : safe 10 9 s64490 = true := by
  have hcenter00 : center s64490 0 false = none := by rfl
  have hcenter01 : center s64490 0 true = some s64489 := by rfl
  have hcenter10 : center s64490 1 false = none := by rfl
  have hcenter11 : center s64490 1 true = none := by rfl
  have hcenter20 : center s64490 2 false = none := by rfl
  have hcenter21 : center s64490 2 true = none := by rfl
  have hpaired00 : paired s64490 false false = none := by rfl
  have hpaired01 : paired s64490 false true = none := by rfl
  have hpaired10 : paired s64490 true false = none := by rfl
  have hpaired11 : paired s64490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64491 : safe 10 8 s64491 = true := by
  have hcenter00 : center s64491 0 false = none := by rfl
  have hcenter01 : center s64491 0 true = none := by rfl
  have hcenter10 : center s64491 1 false = none := by rfl
  have hcenter11 : center s64491 1 true = none := by rfl
  have hcenter20 : center s64491 2 false = none := by rfl
  have hcenter21 : center s64491 2 true = none := by rfl
  have hpaired00 : paired s64491 false false = none := by rfl
  have hpaired01 : paired s64491 false true = none := by rfl
  have hpaired10 : paired s64491 true false = none := by rfl
  have hpaired11 : paired s64491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64492 : safe 10 9 s64492 = true := by
  have hcenter00 : center s64492 0 false = none := by rfl
  have hcenter01 : center s64492 0 true = some s64491 := by rfl
  have hcenter10 : center s64492 1 false = none := by rfl
  have hcenter11 : center s64492 1 true = none := by rfl
  have hcenter20 : center s64492 2 false = none := by rfl
  have hcenter21 : center s64492 2 true = none := by rfl
  have hpaired00 : paired s64492 false false = none := by rfl
  have hpaired01 : paired s64492 false true = none := by rfl
  have hpaired10 : paired s64492 true false = none := by rfl
  have hpaired11 : paired s64492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode64491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64493 : safe 10 10 s64493 = true := by
  have hcenter00 : center s64493 0 false = none := by rfl
  have hcenter01 : center s64493 0 true = none := by rfl
  have hcenter10 : center s64493 1 false = some s64490 := by rfl
  have hcenter11 : center s64493 1 true = none := by rfl
  have hcenter20 : center s64493 2 false = none := by rfl
  have hcenter21 : center s64493 2 true = some s64492 := by rfl
  have hpaired00 : paired s64493 false false = none := by rfl
  have hpaired01 : paired s64493 false true = none := by rfl
  have hpaired10 : paired s64493 true false = none := by rfl
  have hpaired11 : paired s64493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode64490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64494 : safe 10 4 s64494 = true := by
  have hcenter00 : center s64494 0 false = none := by rfl
  have hcenter01 : center s64494 0 true = none := by rfl
  have hcenter10 : center s64494 1 false = none := by rfl
  have hcenter11 : center s64494 1 true = none := by rfl
  have hcenter20 : center s64494 2 false = none := by rfl
  have hcenter21 : center s64494 2 true = none := by rfl
  have hpaired00 : paired s64494 false false = none := by rfl
  have hpaired01 : paired s64494 false true = none := by rfl
  have hpaired10 : paired s64494 true false = none := by rfl
  have hpaired11 : paired s64494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64495 : safe 10 5 s64495 = true := by
  have hcenter00 : center s64495 0 false = none := by rfl
  have hcenter01 : center s64495 0 true = none := by rfl
  have hcenter10 : center s64495 1 false = none := by rfl
  have hcenter11 : center s64495 1 true = none := by rfl
  have hcenter20 : center s64495 2 false = some s64494 := by rfl
  have hcenter21 : center s64495 2 true = none := by rfl
  have hpaired00 : paired s64495 false false = none := by rfl
  have hpaired01 : paired s64495 false true = none := by rfl
  have hpaired10 : paired s64495 true false = none := by rfl
  have hpaired11 : paired s64495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64496 : safe 10 6 s64496 = true := by
  have hcenter00 : center s64496 0 false = some s64495 := by rfl
  have hcenter01 : center s64496 0 true = none := by rfl
  have hcenter10 : center s64496 1 false = none := by rfl
  have hcenter11 : center s64496 1 true = none := by rfl
  have hcenter20 : center s64496 2 false = none := by rfl
  have hcenter21 : center s64496 2 true = none := by rfl
  have hpaired00 : paired s64496 false false = none := by rfl
  have hpaired01 : paired s64496 false true = none := by rfl
  have hpaired10 : paired s64496 true false = none := by rfl
  have hpaired11 : paired s64496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode64495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64497 : safe 10 7 s64497 = true := by
  have hcenter00 : center s64497 0 false = none := by rfl
  have hcenter01 : center s64497 0 true = none := by rfl
  have hcenter10 : center s64497 1 false = none := by rfl
  have hcenter11 : center s64497 1 true = none := by rfl
  have hcenter20 : center s64497 2 false = none := by rfl
  have hcenter21 : center s64497 2 true = some s64496 := by rfl
  have hpaired00 : paired s64497 false false = none := by rfl
  have hpaired01 : paired s64497 false true = none := by rfl
  have hpaired10 : paired s64497 true false = none := by rfl
  have hpaired11 : paired s64497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64498 : safe 10 8 s64498 = true := by
  have hcenter00 : center s64498 0 false = none := by rfl
  have hcenter01 : center s64498 0 true = none := by rfl
  have hcenter10 : center s64498 1 false = none := by rfl
  have hcenter11 : center s64498 1 true = some s64497 := by rfl
  have hcenter20 : center s64498 2 false = none := by rfl
  have hcenter21 : center s64498 2 true = none := by rfl
  have hpaired00 : paired s64498 false false = none := by rfl
  have hpaired01 : paired s64498 false true = none := by rfl
  have hpaired10 : paired s64498 true false = none := by rfl
  have hpaired11 : paired s64498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode64497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64499 : safe 10 9 s64499 = true := by
  have hcenter00 : center s64499 0 false = none := by rfl
  have hcenter01 : center s64499 0 true = none := by rfl
  have hcenter10 : center s64499 1 false = none := by rfl
  have hcenter11 : center s64499 1 true = none := by rfl
  have hcenter20 : center s64499 2 false = none := by rfl
  have hcenter21 : center s64499 2 true = some s64498 := by rfl
  have hpaired00 : paired s64499 false false = none := by rfl
  have hpaired01 : paired s64499 false true = none := by rfl
  have hpaired10 : paired s64499 true false = none := by rfl
  have hpaired11 : paired s64499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode64498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
