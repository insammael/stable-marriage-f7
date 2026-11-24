module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert285

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s143000 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 111, 94, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143001 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 95, 60, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143002 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143003 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 111, 94, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143004 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 95, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143005 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143006 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 92, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s143007 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143008 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143009 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143010 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143011 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143012 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143013 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143014 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143015 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143016 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143017 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143018 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143019 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143020 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143021 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143022 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143023 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143024 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143025 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143026 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143027 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143028 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143029 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143030 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143031 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143032 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143033 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143034 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143035 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143036 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143037 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 46, 92, 56, 53, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143038 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 39, 60, 93, 58, 117, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143039 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 122, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143040 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 124, 95, 59, 125, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143041 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 60, 95, 59, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143042 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 63, 125, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143043 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 95, 59, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143044 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 95, 59, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143045 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143046 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 93, 58, 117, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143047 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 87, 124, 95, 126, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143048 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 71, 60, 95, 126, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s143049 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 87, 124, 95, 126, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143050 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 71, 60, 95, 126, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s143051 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 7, 60, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143052 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 94, 122, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143053 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 94, 122, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143054 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 94, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143055 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 94, 122, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143056 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 123, 117, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143057 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 95, 122, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143058 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 94, 122, 53, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143059 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 7, 60, 94, 122, 53, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143060 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143061 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 60, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143062 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143063 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143064 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143065 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143066 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143067 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143068 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 60, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143069 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143070 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 63, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143071 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143072 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143073 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143074 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 92, 58, 53, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143075 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 109, 124, 58, 117, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143076 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 124, 59, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143077 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143078 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 124, 59, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143079 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 124, 59, 55, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143080 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 125, 122, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143081 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 124, 122, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143082 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 124, 58, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143083 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 124, 58, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143084 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 7, 110, 124, 122, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143085 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 108, 124, 59, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143086 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143087 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 108, 124, 59, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143088 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 7, 108, 124, 58, 53, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143089 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143090 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 124, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143091 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 63, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143092 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143093 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143094 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143095 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143096 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 124, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143097 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 63, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143098 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143099 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143100 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143101 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 108, 124, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143102 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143103 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143104 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143105 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143106 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143107 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143108 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143109 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143110 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143111 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143112 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143113 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143114 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143115 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143116 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143117 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143118 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143119 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143120 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 44, 92, 58, 53, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143121 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 3, 0, 1⟩, seen := ⟨83, 7, 44, 92, 56, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143122 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 109, 95, 58, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143123 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 109, 95, 58, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143124 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143125 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143126 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 119, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143127 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 119, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143128 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 103, 108, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143129 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143130 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 95, 45, 63, 122, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143131 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 122, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143132 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143133 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 79, 60, 31, 120, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143134 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143135 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 127, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143136 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 58, 127, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143137 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 63, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143138 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 45, 127, 58, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143139 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 63, 58, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s143140 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 63, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143141 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 45, 127, 58, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143142 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 127, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143143 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 58, 127, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143144 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 63, 58, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s143145 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 71, 44, 31, 56, 55, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143146 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 87, 124, 63, 58, 63, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143147 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 63, 58, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143148 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 95, 58, 63, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143149 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 95, 58, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143150 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s143151 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 95, 58, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143152 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 95, 58, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143153 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s143154 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 31, 58, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143155 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 79, 60, 31, 120, 55, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143156 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 79, 60, 31, 120, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143157 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 126, 63, 61, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143158 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 126, 63, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143159 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 126, 63, 60, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143160 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 63, 60, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143161 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 87, 124, 31, 60, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143162 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 31, 60, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143163 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 71, 60, 31, 60, 55, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143164 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 60, 31, 56, 55, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143165 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143166 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s143167 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 63, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s143168 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 63, 60, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s143169 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143170 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 108, 31, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143171 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 103, 108, 31, 60, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143172 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 103, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143173 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 103, 108, 31, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143174 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143175 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s143176 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 63, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s143177 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 63, 60, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s143178 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143179 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 108, 31, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143180 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 103, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143181 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 31, 56, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143182 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 60, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143183 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 79, 60, 31, 59, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143184 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s143185 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s143186 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 31, 59, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143187 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 30, 57, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143188 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 126, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143189 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143190 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 62, 59, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143191 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 95, 110, 63, 61, 127, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143192 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 62, 61, 127, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143193 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 62, 61, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143194 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 62, 61, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143195 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 62, 57, 125, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143196 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 62, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143197 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 62, 57, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143198 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 94, 61, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143199 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143200 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 110, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143201 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143202 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143203 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 103, 108, 30, 57, 61, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143204 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 30, 57, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143205 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 30, 56, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143206 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143207 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s143208 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143209 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s143210 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143211 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 110, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143212 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143213 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143214 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 110, 94, 57, 61, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143215 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143216 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 111, 126, 59, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143217 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 111, 126, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143218 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 110, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143219 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 110, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143220 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143221 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 110, 94, 57, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143222 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143223 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 108, 30, 57, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143224 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143225 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143226 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143227 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143228 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143229 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143230 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 7, 108, 30, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s143231 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 31, 108, 31, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143232 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143233 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 63, 61, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143234 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 63, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143235 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 63, 60, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143236 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143237 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 108, 31, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143238 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143239 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143240 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 111, 31, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143241 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 94, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143242 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143243 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143244 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143245 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143246 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143247 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 109, 30, 60, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143248 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 109, 30, 60, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143249 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143250 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143251 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143252 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143253 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143254 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143255 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 30, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s143256 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143257 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143258 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143259 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143260 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143261 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143262 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143263 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143264 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143265 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143266 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143267 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143268 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143269 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143270 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143271 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143272 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143273 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143274 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143275 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143276 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143277 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143278 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143279 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143280 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143281 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143282 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143283 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143284 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143285 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143286 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 108, 30, 56, 53, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143287 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 60, 31, 120, 55, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143288 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 124, 31, 124, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143289 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 60, 31, 124, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143290 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 71, 60, 31, 124, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143291 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 122, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143292 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 122, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143293 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143294 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 120, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143295 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 7, 60, 31, 120, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143296 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 60, 94, 122, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143297 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 123, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143298 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 95, 122, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143299 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 122, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143300 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 7, 60, 94, 122, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143301 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143302 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143303 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143304 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143305 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143306 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143307 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143308 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143309 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143310 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143311 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143312 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143313 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 30, 120, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143314 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 62, 120, 55, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143315 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 31, 110, 63, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143316 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 62, 125, 119, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143317 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143318 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 62, 125, 117, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143319 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 62, 121, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143320 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 62, 121, 117, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143321 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143322 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 62, 120, 53, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143323 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 23, 110, 63, 122, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143324 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s143325 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 23, 110, 63, 122, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143326 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s143327 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 62, 122, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143328 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 46, 62, 121, 117, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143329 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143330 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143331 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 126, 124, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143332 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 62, 124, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143333 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 46, 62, 124, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143334 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 46, 62, 124, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143335 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 7, 46, 62, 120, 53, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143336 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143337 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143338 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143339 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143340 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143341 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143342 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143343 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143344 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143345 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143346 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143347 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143348 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143349 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143350 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 62, 120, 53, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143351 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143352 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143353 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143354 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143355 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143356 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143357 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143358 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143359 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143360 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143361 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143362 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143363 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143364 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143365 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143366 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143367 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143368 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143369 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 44, 30, 120, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143370 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨6, 2, 5, 1, 3, 0, 4⟩, seen := ⟨67, 7, 44, 30, 56, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143371 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 122, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143372 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 122, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143373 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 122, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143374 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 120, 55, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143375 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 71, 60, 60, 124, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143376 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 120, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s143377 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143378 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143379 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 62, 60, 120, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143380 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143381 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143382 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 62, 120, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143383 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 120, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s143384 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143385 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143386 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143387 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143388 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 59, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143389 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 58, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s143390 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143391 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143392 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 124, 60, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143393 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143394 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143395 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 60, 124, 58, 53, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143396 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s143397 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 63, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143398 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 59, 125, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143399 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 59, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143400 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143401 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143402 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143403 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143404 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 62, 124, 57, 61, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143405 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 103, 62, 124, 57, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143406 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 62, 60, 57, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143407 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143408 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143409 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143410 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143411 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 62, 57, 61, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143412 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 87, 124, 62, 57, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143413 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 62, 57, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143414 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143415 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143416 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143417 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143418 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143419 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143420 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143421 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143422 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143423 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143424 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143425 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143426 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143427 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143428 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143429 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143430 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143431 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143432 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143433 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143434 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143435 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143436 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143437 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143438 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143439 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143440 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143441 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143442 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143443 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143444 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143445 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143446 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143447 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143448 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143449 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143450 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143451 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143452 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143453 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143454 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143455 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143456 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143457 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143458 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143459 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143460 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143461 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143462 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143463 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143464 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143465 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143466 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143467 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143468 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143469 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143470 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143471 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143472 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143473 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143474 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143475 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143476 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143477 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143478 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143479 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143480 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143481 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143482 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143483 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143484 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143485 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143486 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143487 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 57, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s143488 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 60, 61, 55, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143489 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 79, 60, 60, 60, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143490 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 15, 60, 60, 124, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143491 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143492 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143493 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143494 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 126, 61, 60, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143495 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 126, 61, 60, 119, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143496 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143497 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 124, 60, 60, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143498 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143499 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode143000 : safe 10 8 s143000 = true := by
  have hcenter00 : center s143000 0 false = none := by rfl
  have hcenter01 : center s143000 0 true = none := by rfl
  have hcenter10 : center s143000 1 false = none := by rfl
  have hcenter11 : center s143000 1 true = none := by rfl
  have hcenter20 : center s143000 2 false = none := by rfl
  have hcenter21 : center s143000 2 true = none := by rfl
  have hpaired00 : paired s143000 false false = none := by rfl
  have hpaired01 : paired s143000 false true = none := by rfl
  have hpaired10 : paired s143000 true false = none := by rfl
  have hpaired11 : paired s143000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143001 : safe 10 8 s143001 = true := by
  have hcenter00 : center s143001 0 false = none := by rfl
  have hcenter01 : center s143001 0 true = none := by rfl
  have hcenter10 : center s143001 1 false = none := by rfl
  have hcenter11 : center s143001 1 true = none := by rfl
  have hcenter20 : center s143001 2 false = none := by rfl
  have hcenter21 : center s143001 2 true = none := by rfl
  have hpaired00 : paired s143001 false false = none := by rfl
  have hpaired01 : paired s143001 false true = none := by rfl
  have hpaired10 : paired s143001 true false = none := by rfl
  have hpaired11 : paired s143001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143002 : safe 10 9 s143002 = true := by
  have hcenter00 : center s143002 0 false = none := by rfl
  have hcenter01 : center s143002 0 true = none := by rfl
  have hcenter10 : center s143002 1 false = none := by rfl
  have hcenter11 : center s143002 1 true = none := by rfl
  have hcenter20 : center s143002 2 false = some s143000 := by rfl
  have hcenter21 : center s143002 2 true = some s143001 := by rfl
  have hpaired00 : paired s143002 false false = none := by rfl
  have hpaired01 : paired s143002 false true = none := by rfl
  have hpaired10 : paired s143002 true false = none := by rfl
  have hpaired11 : paired s143002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143000) (optionAll_some_eq hcenter21 safeNode143001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143003 : safe 10 8 s143003 = true := by
  have hcenter00 : center s143003 0 false = none := by rfl
  have hcenter01 : center s143003 0 true = none := by rfl
  have hcenter10 : center s143003 1 false = none := by rfl
  have hcenter11 : center s143003 1 true = none := by rfl
  have hcenter20 : center s143003 2 false = none := by rfl
  have hcenter21 : center s143003 2 true = none := by rfl
  have hpaired00 : paired s143003 false false = none := by rfl
  have hpaired01 : paired s143003 false true = none := by rfl
  have hpaired10 : paired s143003 true false = none := by rfl
  have hpaired11 : paired s143003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143004 : safe 10 8 s143004 = true := by
  have hcenter00 : center s143004 0 false = none := by rfl
  have hcenter01 : center s143004 0 true = none := by rfl
  have hcenter10 : center s143004 1 false = none := by rfl
  have hcenter11 : center s143004 1 true = none := by rfl
  have hcenter20 : center s143004 2 false = none := by rfl
  have hcenter21 : center s143004 2 true = none := by rfl
  have hpaired00 : paired s143004 false false = none := by rfl
  have hpaired01 : paired s143004 false true = none := by rfl
  have hpaired10 : paired s143004 true false = none := by rfl
  have hpaired11 : paired s143004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143005 : safe 10 9 s143005 = true := by
  have hcenter00 : center s143005 0 false = some s143003 := by rfl
  have hcenter01 : center s143005 0 true = some s143004 := by rfl
  have hcenter10 : center s143005 1 false = none := by rfl
  have hcenter11 : center s143005 1 true = none := by rfl
  have hcenter20 : center s143005 2 false = none := by rfl
  have hcenter21 : center s143005 2 true = none := by rfl
  have hpaired00 : paired s143005 false false = none := by rfl
  have hpaired01 : paired s143005 false true = none := by rfl
  have hpaired10 : paired s143005 true false = none := by rfl
  have hpaired11 : paired s143005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143003) (optionAll_some_eq hcenter01 safeNode143004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143006 : safe 10 11 s143006 = true := by
  have hcenter00 : center s143006 0 false = none := by rfl
  have hcenter01 : center s143006 0 true = some s142991 := by rfl
  have hcenter10 : center s143006 1 false = none := by rfl
  have hcenter11 : center s143006 1 true = none := by rfl
  have hcenter20 : center s143006 2 false = some s142999 := by rfl
  have hcenter21 : center s143006 2 true = none := by rfl
  have hpaired00 : paired s143006 false false = none := by rfl
  have hpaired01 : paired s143006 false true = none := by rfl
  have hpaired10 : paired s143006 true false = some s143002 := by rfl
  have hpaired11 : paired s143006 true true = some s143005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143002) (optionAll_some_eq hpaired11 safeNode143005)

theorem safeNode143007 : safe 10 7 s143007 = true := by
  have hcenter00 : center s143007 0 false = none := by rfl
  have hcenter01 : center s143007 0 true = none := by rfl
  have hcenter10 : center s143007 1 false = none := by rfl
  have hcenter11 : center s143007 1 true = none := by rfl
  have hcenter20 : center s143007 2 false = none := by rfl
  have hcenter21 : center s143007 2 true = none := by rfl
  have hpaired00 : paired s143007 false false = none := by rfl
  have hpaired01 : paired s143007 false true = none := by rfl
  have hpaired10 : paired s143007 true false = none := by rfl
  have hpaired11 : paired s143007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143008 : safe 10 7 s143008 = true := by
  have hcenter00 : center s143008 0 false = none := by rfl
  have hcenter01 : center s143008 0 true = none := by rfl
  have hcenter10 : center s143008 1 false = none := by rfl
  have hcenter11 : center s143008 1 true = none := by rfl
  have hcenter20 : center s143008 2 false = none := by rfl
  have hcenter21 : center s143008 2 true = none := by rfl
  have hpaired00 : paired s143008 false false = none := by rfl
  have hpaired01 : paired s143008 false true = none := by rfl
  have hpaired10 : paired s143008 true false = none := by rfl
  have hpaired11 : paired s143008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143009 : safe 10 8 s143009 = true := by
  have hcenter00 : center s143009 0 false = none := by rfl
  have hcenter01 : center s143009 0 true = none := by rfl
  have hcenter10 : center s143009 1 false = some s143007 := by rfl
  have hcenter11 : center s143009 1 true = some s143008 := by rfl
  have hcenter20 : center s143009 2 false = none := by rfl
  have hcenter21 : center s143009 2 true = none := by rfl
  have hpaired00 : paired s143009 false false = none := by rfl
  have hpaired01 : paired s143009 false true = none := by rfl
  have hpaired10 : paired s143009 true false = none := by rfl
  have hpaired11 : paired s143009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143007) (optionAll_some_eq hcenter11 safeNode143008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143010 : safe 10 6 s143010 = true := by
  have hcenter00 : center s143010 0 false = none := by rfl
  have hcenter01 : center s143010 0 true = none := by rfl
  have hcenter10 : center s143010 1 false = none := by rfl
  have hcenter11 : center s143010 1 true = none := by rfl
  have hcenter20 : center s143010 2 false = none := by rfl
  have hcenter21 : center s143010 2 true = none := by rfl
  have hpaired00 : paired s143010 false false = none := by rfl
  have hpaired01 : paired s143010 false true = none := by rfl
  have hpaired10 : paired s143010 true false = none := by rfl
  have hpaired11 : paired s143010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143011 : safe 10 7 s143011 = true := by
  have hcenter00 : center s143011 0 false = none := by rfl
  have hcenter01 : center s143011 0 true = none := by rfl
  have hcenter10 : center s143011 1 false = none := by rfl
  have hcenter11 : center s143011 1 true = none := by rfl
  have hcenter20 : center s143011 2 false = none := by rfl
  have hcenter21 : center s143011 2 true = some s143010 := by rfl
  have hpaired00 : paired s143011 false false = none := by rfl
  have hpaired01 : paired s143011 false true = none := by rfl
  have hpaired10 : paired s143011 true false = none := by rfl
  have hpaired11 : paired s143011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143012 : safe 10 6 s143012 = true := by
  have hcenter00 : center s143012 0 false = none := by rfl
  have hcenter01 : center s143012 0 true = none := by rfl
  have hcenter10 : center s143012 1 false = none := by rfl
  have hcenter11 : center s143012 1 true = none := by rfl
  have hcenter20 : center s143012 2 false = none := by rfl
  have hcenter21 : center s143012 2 true = none := by rfl
  have hpaired00 : paired s143012 false false = none := by rfl
  have hpaired01 : paired s143012 false true = none := by rfl
  have hpaired10 : paired s143012 true false = none := by rfl
  have hpaired11 : paired s143012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143013 : safe 10 7 s143013 = true := by
  have hcenter00 : center s143013 0 false = none := by rfl
  have hcenter01 : center s143013 0 true = none := by rfl
  have hcenter10 : center s143013 1 false = none := by rfl
  have hcenter11 : center s143013 1 true = some s143012 := by rfl
  have hcenter20 : center s143013 2 false = none := by rfl
  have hcenter21 : center s143013 2 true = none := by rfl
  have hpaired00 : paired s143013 false false = none := by rfl
  have hpaired01 : paired s143013 false true = none := by rfl
  have hpaired10 : paired s143013 true false = none := by rfl
  have hpaired11 : paired s143013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143014 : safe 10 9 s143014 = true := by
  have hcenter00 : center s143014 0 false = none := by rfl
  have hcenter01 : center s143014 0 true = none := by rfl
  have hcenter10 : center s143014 1 false = none := by rfl
  have hcenter11 : center s143014 1 true = none := by rfl
  have hcenter20 : center s143014 2 false = none := by rfl
  have hcenter21 : center s143014 2 true = some s143009 := by rfl
  have hpaired00 : paired s143014 false false = none := by rfl
  have hpaired01 : paired s143014 false true = none := by rfl
  have hpaired10 : paired s143014 true false = some s143011 := by rfl
  have hpaired11 : paired s143014 true true = some s143013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143011) (optionAll_some_eq hpaired11 safeNode143013)

theorem safeNode143015 : safe 10 7 s143015 = true := by
  have hcenter00 : center s143015 0 false = none := by rfl
  have hcenter01 : center s143015 0 true = none := by rfl
  have hcenter10 : center s143015 1 false = none := by rfl
  have hcenter11 : center s143015 1 true = none := by rfl
  have hcenter20 : center s143015 2 false = none := by rfl
  have hcenter21 : center s143015 2 true = none := by rfl
  have hpaired00 : paired s143015 false false = none := by rfl
  have hpaired01 : paired s143015 false true = none := by rfl
  have hpaired10 : paired s143015 true false = none := by rfl
  have hpaired11 : paired s143015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143016 : safe 10 7 s143016 = true := by
  have hcenter00 : center s143016 0 false = none := by rfl
  have hcenter01 : center s143016 0 true = none := by rfl
  have hcenter10 : center s143016 1 false = none := by rfl
  have hcenter11 : center s143016 1 true = none := by rfl
  have hcenter20 : center s143016 2 false = none := by rfl
  have hcenter21 : center s143016 2 true = none := by rfl
  have hpaired00 : paired s143016 false false = none := by rfl
  have hpaired01 : paired s143016 false true = none := by rfl
  have hpaired10 : paired s143016 true false = none := by rfl
  have hpaired11 : paired s143016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143017 : safe 10 8 s143017 = true := by
  have hcenter00 : center s143017 0 false = some s143015 := by rfl
  have hcenter01 : center s143017 0 true = some s143016 := by rfl
  have hcenter10 : center s143017 1 false = none := by rfl
  have hcenter11 : center s143017 1 true = none := by rfl
  have hcenter20 : center s143017 2 false = none := by rfl
  have hcenter21 : center s143017 2 true = none := by rfl
  have hpaired00 : paired s143017 false false = none := by rfl
  have hpaired01 : paired s143017 false true = none := by rfl
  have hpaired10 : paired s143017 true false = none := by rfl
  have hpaired11 : paired s143017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143015) (optionAll_some_eq hcenter01 safeNode143016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143018 : safe 10 7 s143018 = true := by
  have hcenter00 : center s143018 0 false = none := by rfl
  have hcenter01 : center s143018 0 true = none := by rfl
  have hcenter10 : center s143018 1 false = none := by rfl
  have hcenter11 : center s143018 1 true = none := by rfl
  have hcenter20 : center s143018 2 false = none := by rfl
  have hcenter21 : center s143018 2 true = none := by rfl
  have hpaired00 : paired s143018 false false = none := by rfl
  have hpaired01 : paired s143018 false true = none := by rfl
  have hpaired10 : paired s143018 true false = none := by rfl
  have hpaired11 : paired s143018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143019 : safe 10 8 s143019 = true := by
  have hcenter00 : center s143019 0 false = none := by rfl
  have hcenter01 : center s143019 0 true = none := by rfl
  have hcenter10 : center s143019 1 false = none := by rfl
  have hcenter11 : center s143019 1 true = some s143018 := by rfl
  have hcenter20 : center s143019 2 false = none := by rfl
  have hcenter21 : center s143019 2 true = none := by rfl
  have hpaired00 : paired s143019 false false = none := by rfl
  have hpaired01 : paired s143019 false true = none := by rfl
  have hpaired10 : paired s143019 true false = none := by rfl
  have hpaired11 : paired s143019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143020 : safe 10 9 s143020 = true := by
  have hcenter00 : center s143020 0 false = none := by rfl
  have hcenter01 : center s143020 0 true = none := by rfl
  have hcenter10 : center s143020 1 false = none := by rfl
  have hcenter11 : center s143020 1 true = none := by rfl
  have hcenter20 : center s143020 2 false = some s143017 := by rfl
  have hcenter21 : center s143020 2 true = some s143019 := by rfl
  have hpaired00 : paired s143020 false false = none := by rfl
  have hpaired01 : paired s143020 false true = none := by rfl
  have hpaired10 : paired s143020 true false = none := by rfl
  have hpaired11 : paired s143020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143017) (optionAll_some_eq hcenter21 safeNode143019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143021 : safe 10 10 s143021 = true := by
  have hcenter00 : center s143021 0 false = some s143014 := by rfl
  have hcenter01 : center s143021 0 true = none := by rfl
  have hcenter10 : center s143021 1 false = none := by rfl
  have hcenter11 : center s143021 1 true = some s143020 := by rfl
  have hcenter20 : center s143021 2 false = none := by rfl
  have hcenter21 : center s143021 2 true = none := by rfl
  have hpaired00 : paired s143021 false false = none := by rfl
  have hpaired01 : paired s143021 false true = none := by rfl
  have hpaired10 : paired s143021 true false = none := by rfl
  have hpaired11 : paired s143021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143022 : safe 10 7 s143022 = true := by
  have hcenter00 : center s143022 0 false = none := by rfl
  have hcenter01 : center s143022 0 true = none := by rfl
  have hcenter10 : center s143022 1 false = none := by rfl
  have hcenter11 : center s143022 1 true = none := by rfl
  have hcenter20 : center s143022 2 false = none := by rfl
  have hcenter21 : center s143022 2 true = none := by rfl
  have hpaired00 : paired s143022 false false = none := by rfl
  have hpaired01 : paired s143022 false true = none := by rfl
  have hpaired10 : paired s143022 true false = none := by rfl
  have hpaired11 : paired s143022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143023 : safe 10 7 s143023 = true := by
  have hcenter00 : center s143023 0 false = none := by rfl
  have hcenter01 : center s143023 0 true = none := by rfl
  have hcenter10 : center s143023 1 false = none := by rfl
  have hcenter11 : center s143023 1 true = none := by rfl
  have hcenter20 : center s143023 2 false = none := by rfl
  have hcenter21 : center s143023 2 true = none := by rfl
  have hpaired00 : paired s143023 false false = none := by rfl
  have hpaired01 : paired s143023 false true = none := by rfl
  have hpaired10 : paired s143023 true false = none := by rfl
  have hpaired11 : paired s143023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143024 : safe 10 8 s143024 = true := by
  have hcenter00 : center s143024 0 false = none := by rfl
  have hcenter01 : center s143024 0 true = none := by rfl
  have hcenter10 : center s143024 1 false = some s143022 := by rfl
  have hcenter11 : center s143024 1 true = some s143023 := by rfl
  have hcenter20 : center s143024 2 false = none := by rfl
  have hcenter21 : center s143024 2 true = none := by rfl
  have hpaired00 : paired s143024 false false = none := by rfl
  have hpaired01 : paired s143024 false true = none := by rfl
  have hpaired10 : paired s143024 true false = none := by rfl
  have hpaired11 : paired s143024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143022) (optionAll_some_eq hcenter11 safeNode143023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143025 : safe 10 7 s143025 = true := by
  have hcenter00 : center s143025 0 false = none := by rfl
  have hcenter01 : center s143025 0 true = none := by rfl
  have hcenter10 : center s143025 1 false = none := by rfl
  have hcenter11 : center s143025 1 true = none := by rfl
  have hcenter20 : center s143025 2 false = none := by rfl
  have hcenter21 : center s143025 2 true = none := by rfl
  have hpaired00 : paired s143025 false false = none := by rfl
  have hpaired01 : paired s143025 false true = none := by rfl
  have hpaired10 : paired s143025 true false = none := by rfl
  have hpaired11 : paired s143025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143026 : safe 10 8 s143026 = true := by
  have hcenter00 : center s143026 0 false = none := by rfl
  have hcenter01 : center s143026 0 true = some s143025 := by rfl
  have hcenter10 : center s143026 1 false = none := by rfl
  have hcenter11 : center s143026 1 true = none := by rfl
  have hcenter20 : center s143026 2 false = none := by rfl
  have hcenter21 : center s143026 2 true = none := by rfl
  have hpaired00 : paired s143026 false false = none := by rfl
  have hpaired01 : paired s143026 false true = none := by rfl
  have hpaired10 : paired s143026 true false = none := by rfl
  have hpaired11 : paired s143026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143027 : safe 10 9 s143027 = true := by
  have hcenter00 : center s143027 0 false = none := by rfl
  have hcenter01 : center s143027 0 true = none := by rfl
  have hcenter10 : center s143027 1 false = none := by rfl
  have hcenter11 : center s143027 1 true = none := by rfl
  have hcenter20 : center s143027 2 false = some s143024 := by rfl
  have hcenter21 : center s143027 2 true = some s143026 := by rfl
  have hpaired00 : paired s143027 false false = none := by rfl
  have hpaired01 : paired s143027 false true = none := by rfl
  have hpaired10 : paired s143027 true false = none := by rfl
  have hpaired11 : paired s143027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143024) (optionAll_some_eq hcenter21 safeNode143026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143028 : safe 10 7 s143028 = true := by
  have hcenter00 : center s143028 0 false = none := by rfl
  have hcenter01 : center s143028 0 true = none := by rfl
  have hcenter10 : center s143028 1 false = none := by rfl
  have hcenter11 : center s143028 1 true = none := by rfl
  have hcenter20 : center s143028 2 false = none := by rfl
  have hcenter21 : center s143028 2 true = none := by rfl
  have hpaired00 : paired s143028 false false = none := by rfl
  have hpaired01 : paired s143028 false true = none := by rfl
  have hpaired10 : paired s143028 true false = none := by rfl
  have hpaired11 : paired s143028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143029 : safe 10 7 s143029 = true := by
  have hcenter00 : center s143029 0 false = none := by rfl
  have hcenter01 : center s143029 0 true = none := by rfl
  have hcenter10 : center s143029 1 false = none := by rfl
  have hcenter11 : center s143029 1 true = none := by rfl
  have hcenter20 : center s143029 2 false = none := by rfl
  have hcenter21 : center s143029 2 true = none := by rfl
  have hpaired00 : paired s143029 false false = none := by rfl
  have hpaired01 : paired s143029 false true = none := by rfl
  have hpaired10 : paired s143029 true false = none := by rfl
  have hpaired11 : paired s143029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143030 : safe 10 8 s143030 = true := by
  have hcenter00 : center s143030 0 false = some s143028 := by rfl
  have hcenter01 : center s143030 0 true = some s143029 := by rfl
  have hcenter10 : center s143030 1 false = none := by rfl
  have hcenter11 : center s143030 1 true = none := by rfl
  have hcenter20 : center s143030 2 false = none := by rfl
  have hcenter21 : center s143030 2 true = none := by rfl
  have hpaired00 : paired s143030 false false = none := by rfl
  have hpaired01 : paired s143030 false true = none := by rfl
  have hpaired10 : paired s143030 true false = none := by rfl
  have hpaired11 : paired s143030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143028) (optionAll_some_eq hcenter01 safeNode143029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143031 : safe 10 6 s143031 = true := by
  have hcenter00 : center s143031 0 false = none := by rfl
  have hcenter01 : center s143031 0 true = none := by rfl
  have hcenter10 : center s143031 1 false = none := by rfl
  have hcenter11 : center s143031 1 true = none := by rfl
  have hcenter20 : center s143031 2 false = none := by rfl
  have hcenter21 : center s143031 2 true = none := by rfl
  have hpaired00 : paired s143031 false false = none := by rfl
  have hpaired01 : paired s143031 false true = none := by rfl
  have hpaired10 : paired s143031 true false = none := by rfl
  have hpaired11 : paired s143031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143032 : safe 10 7 s143032 = true := by
  have hcenter00 : center s143032 0 false = none := by rfl
  have hcenter01 : center s143032 0 true = none := by rfl
  have hcenter10 : center s143032 1 false = none := by rfl
  have hcenter11 : center s143032 1 true = none := by rfl
  have hcenter20 : center s143032 2 false = some s143031 := by rfl
  have hcenter21 : center s143032 2 true = none := by rfl
  have hpaired00 : paired s143032 false false = none := by rfl
  have hpaired01 : paired s143032 false true = none := by rfl
  have hpaired10 : paired s143032 true false = none := by rfl
  have hpaired11 : paired s143032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143033 : safe 10 6 s143033 = true := by
  have hcenter00 : center s143033 0 false = none := by rfl
  have hcenter01 : center s143033 0 true = none := by rfl
  have hcenter10 : center s143033 1 false = none := by rfl
  have hcenter11 : center s143033 1 true = none := by rfl
  have hcenter20 : center s143033 2 false = none := by rfl
  have hcenter21 : center s143033 2 true = none := by rfl
  have hpaired00 : paired s143033 false false = none := by rfl
  have hpaired01 : paired s143033 false true = none := by rfl
  have hpaired10 : paired s143033 true false = none := by rfl
  have hpaired11 : paired s143033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143034 : safe 10 7 s143034 = true := by
  have hcenter00 : center s143034 0 false = some s143033 := by rfl
  have hcenter01 : center s143034 0 true = none := by rfl
  have hcenter10 : center s143034 1 false = none := by rfl
  have hcenter11 : center s143034 1 true = none := by rfl
  have hcenter20 : center s143034 2 false = none := by rfl
  have hcenter21 : center s143034 2 true = none := by rfl
  have hpaired00 : paired s143034 false false = none := by rfl
  have hpaired01 : paired s143034 false true = none := by rfl
  have hpaired10 : paired s143034 true false = none := by rfl
  have hpaired11 : paired s143034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143035 : safe 10 9 s143035 = true := by
  have hcenter00 : center s143035 0 false = none := by rfl
  have hcenter01 : center s143035 0 true = none := by rfl
  have hcenter10 : center s143035 1 false = none := by rfl
  have hcenter11 : center s143035 1 true = none := by rfl
  have hcenter20 : center s143035 2 false = none := by rfl
  have hcenter21 : center s143035 2 true = some s143030 := by rfl
  have hpaired00 : paired s143035 false false = none := by rfl
  have hpaired01 : paired s143035 false true = none := by rfl
  have hpaired10 : paired s143035 true false = some s143032 := by rfl
  have hpaired11 : paired s143035 true true = some s143034 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143032) (optionAll_some_eq hpaired11 safeNode143034)

theorem safeNode143036 : safe 10 10 s143036 = true := by
  have hcenter00 : center s143036 0 false = none := by rfl
  have hcenter01 : center s143036 0 true = some s143027 := by rfl
  have hcenter10 : center s143036 1 false = some s143035 := by rfl
  have hcenter11 : center s143036 1 true = none := by rfl
  have hcenter20 : center s143036 2 false = none := by rfl
  have hcenter21 : center s143036 2 true = none := by rfl
  have hpaired00 : paired s143036 false false = none := by rfl
  have hpaired01 : paired s143036 false true = none := by rfl
  have hpaired10 : paired s143036 true false = none := by rfl
  have hpaired11 : paired s143036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143027) (optionAll_some_eq hcenter10 safeNode143035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143037 : safe 10 12 s143037 = true := by
  have hcenter00 : center s143037 0 false = none := by rfl
  have hcenter01 : center s143037 0 true = none := by rfl
  have hcenter10 : center s143037 1 false = some s142981 := by rfl
  have hcenter11 : center s143037 1 true = some s143006 := by rfl
  have hcenter20 : center s143037 2 false = none := by rfl
  have hcenter21 : center s143037 2 true = none := by rfl
  have hpaired00 : paired s143037 false false = none := by rfl
  have hpaired01 : paired s143037 false true = none := by rfl
  have hpaired10 : paired s143037 true false = some s143021 := by rfl
  have hpaired11 : paired s143037 true true = some s143036 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142981) (optionAll_some_eq hcenter11 safeNode143006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143021) (optionAll_some_eq hpaired11 safeNode143036)

theorem safeNode143038 : safe 10 9 s143038 = true := by
  have hcenter00 : center s143038 0 false = none := by rfl
  have hcenter01 : center s143038 0 true = none := by rfl
  have hcenter10 : center s143038 1 false = none := by rfl
  have hcenter11 : center s143038 1 true = none := by rfl
  have hcenter20 : center s143038 2 false = none := by rfl
  have hcenter21 : center s143038 2 true = none := by rfl
  have hpaired00 : paired s143038 false false = none := by rfl
  have hpaired01 : paired s143038 false true = none := by rfl
  have hpaired10 : paired s143038 true false = none := by rfl
  have hpaired11 : paired s143038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143039 : safe 10 8 s143039 = true := by
  have hcenter00 : center s143039 0 false = none := by rfl
  have hcenter01 : center s143039 0 true = none := by rfl
  have hcenter10 : center s143039 1 false = none := by rfl
  have hcenter11 : center s143039 1 true = none := by rfl
  have hcenter20 : center s143039 2 false = none := by rfl
  have hcenter21 : center s143039 2 true = none := by rfl
  have hpaired00 : paired s143039 false false = none := by rfl
  have hpaired01 : paired s143039 false true = none := by rfl
  have hpaired10 : paired s143039 true false = none := by rfl
  have hpaired11 : paired s143039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143040 : safe 10 5 s143040 = true := by
  have hcenter00 : center s143040 0 false = none := by rfl
  have hcenter01 : center s143040 0 true = none := by rfl
  have hcenter10 : center s143040 1 false = none := by rfl
  have hcenter11 : center s143040 1 true = none := by rfl
  have hcenter20 : center s143040 2 false = none := by rfl
  have hcenter21 : center s143040 2 true = none := by rfl
  have hpaired00 : paired s143040 false false = none := by rfl
  have hpaired01 : paired s143040 false true = none := by rfl
  have hpaired10 : paired s143040 true false = none := by rfl
  have hpaired11 : paired s143040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143041 : safe 10 6 s143041 = true := by
  have hcenter00 : center s143041 0 false = none := by rfl
  have hcenter01 : center s143041 0 true = none := by rfl
  have hcenter10 : center s143041 1 false = none := by rfl
  have hcenter11 : center s143041 1 true = none := by rfl
  have hcenter20 : center s143041 2 false = some s143040 := by rfl
  have hcenter21 : center s143041 2 true = none := by rfl
  have hpaired00 : paired s143041 false false = none := by rfl
  have hpaired01 : paired s143041 false true = none := by rfl
  have hpaired10 : paired s143041 true false = none := by rfl
  have hpaired11 : paired s143041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143042 : safe 10 6 s143042 = true := by
  have hcenter00 : center s143042 0 false = none := by rfl
  have hcenter01 : center s143042 0 true = none := by rfl
  have hcenter10 : center s143042 1 false = none := by rfl
  have hcenter11 : center s143042 1 true = none := by rfl
  have hcenter20 : center s143042 2 false = none := by rfl
  have hcenter21 : center s143042 2 true = none := by rfl
  have hpaired00 : paired s143042 false false = none := by rfl
  have hpaired01 : paired s143042 false true = none := by rfl
  have hpaired10 : paired s143042 true false = none := by rfl
  have hpaired11 : paired s143042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143043 : safe 10 7 s143043 = true := by
  have hcenter00 : center s143043 0 false = some s143041 := by rfl
  have hcenter01 : center s143043 0 true = none := by rfl
  have hcenter10 : center s143043 1 false = none := by rfl
  have hcenter11 : center s143043 1 true = some s143042 := by rfl
  have hcenter20 : center s143043 2 false = none := by rfl
  have hcenter21 : center s143043 2 true = none := by rfl
  have hpaired00 : paired s143043 false false = none := by rfl
  have hpaired01 : paired s143043 false true = none := by rfl
  have hpaired10 : paired s143043 true false = none := by rfl
  have hpaired11 : paired s143043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143044 : safe 10 8 s143044 = true := by
  have hcenter00 : center s143044 0 false = none := by rfl
  have hcenter01 : center s143044 0 true = none := by rfl
  have hcenter10 : center s143044 1 false = none := by rfl
  have hcenter11 : center s143044 1 true = none := by rfl
  have hcenter20 : center s143044 2 false = none := by rfl
  have hcenter21 : center s143044 2 true = some s143043 := by rfl
  have hpaired00 : paired s143044 false false = none := by rfl
  have hpaired01 : paired s143044 false true = none := by rfl
  have hpaired10 : paired s143044 true false = none := by rfl
  have hpaired11 : paired s143044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143045 : safe 10 9 s143045 = true := by
  have hcenter00 : center s143045 0 false = none := by rfl
  have hcenter01 : center s143045 0 true = none := by rfl
  have hcenter10 : center s143045 1 false = some s143039 := by rfl
  have hcenter11 : center s143045 1 true = some s143044 := by rfl
  have hcenter20 : center s143045 2 false = none := by rfl
  have hcenter21 : center s143045 2 true = none := by rfl
  have hpaired00 : paired s143045 false false = none := by rfl
  have hpaired01 : paired s143045 false true = none := by rfl
  have hpaired10 : paired s143045 true false = none := by rfl
  have hpaired11 : paired s143045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143039) (optionAll_some_eq hcenter11 safeNode143044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143046 : safe 10 10 s143046 = true := by
  have hcenter00 : center s143046 0 false = some s143038 := by rfl
  have hcenter01 : center s143046 0 true = none := by rfl
  have hcenter10 : center s143046 1 false = none := by rfl
  have hcenter11 : center s143046 1 true = none := by rfl
  have hcenter20 : center s143046 2 false = none := by rfl
  have hcenter21 : center s143046 2 true = some s143045 := by rfl
  have hpaired00 : paired s143046 false false = none := by rfl
  have hpaired01 : paired s143046 false true = none := by rfl
  have hpaired10 : paired s143046 true false = none := by rfl
  have hpaired11 : paired s143046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143047 : safe 10 6 s143047 = true := by
  have hcenter00 : center s143047 0 false = none := by rfl
  have hcenter01 : center s143047 0 true = none := by rfl
  have hcenter10 : center s143047 1 false = none := by rfl
  have hcenter11 : center s143047 1 true = none := by rfl
  have hcenter20 : center s143047 2 false = none := by rfl
  have hcenter21 : center s143047 2 true = none := by rfl
  have hpaired00 : paired s143047 false false = none := by rfl
  have hpaired01 : paired s143047 false true = none := by rfl
  have hpaired10 : paired s143047 true false = none := by rfl
  have hpaired11 : paired s143047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143048 : safe 10 7 s143048 = true := by
  have hcenter00 : center s143048 0 false = none := by rfl
  have hcenter01 : center s143048 0 true = none := by rfl
  have hcenter10 : center s143048 1 false = none := by rfl
  have hcenter11 : center s143048 1 true = none := by rfl
  have hcenter20 : center s143048 2 false = some s143047 := by rfl
  have hcenter21 : center s143048 2 true = none := by rfl
  have hpaired00 : paired s143048 false false = none := by rfl
  have hpaired01 : paired s143048 false true = none := by rfl
  have hpaired10 : paired s143048 true false = none := by rfl
  have hpaired11 : paired s143048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143049 : safe 10 6 s143049 = true := by
  have hcenter00 : center s143049 0 false = none := by rfl
  have hcenter01 : center s143049 0 true = none := by rfl
  have hcenter10 : center s143049 1 false = none := by rfl
  have hcenter11 : center s143049 1 true = none := by rfl
  have hcenter20 : center s143049 2 false = none := by rfl
  have hcenter21 : center s143049 2 true = none := by rfl
  have hpaired00 : paired s143049 false false = none := by rfl
  have hpaired01 : paired s143049 false true = none := by rfl
  have hpaired10 : paired s143049 true false = none := by rfl
  have hpaired11 : paired s143049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143050 : safe 10 7 s143050 = true := by
  have hcenter00 : center s143050 0 false = none := by rfl
  have hcenter01 : center s143050 0 true = none := by rfl
  have hcenter10 : center s143050 1 false = some s143049 := by rfl
  have hcenter11 : center s143050 1 true = none := by rfl
  have hcenter20 : center s143050 2 false = none := by rfl
  have hcenter21 : center s143050 2 true = none := by rfl
  have hpaired00 : paired s143050 false false = none := by rfl
  have hpaired01 : paired s143050 false true = none := by rfl
  have hpaired10 : paired s143050 true false = none := by rfl
  have hpaired11 : paired s143050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143051 : safe 10 9 s143051 = true := by
  have hcenter00 : center s143051 0 false = none := by rfl
  have hcenter01 : center s143051 0 true = none := by rfl
  have hcenter10 : center s143051 1 false = none := by rfl
  have hcenter11 : center s143051 1 true = none := by rfl
  have hcenter20 : center s143051 2 false = none := by rfl
  have hcenter21 : center s143051 2 true = none := by rfl
  have hpaired00 : paired s143051 false false = none := by rfl
  have hpaired01 : paired s143051 false true = none := by rfl
  have hpaired10 : paired s143051 true false = some s143048 := by rfl
  have hpaired11 : paired s143051 true true = some s143050 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143048) (optionAll_some_eq hpaired11 safeNode143050)

theorem safeNode143052 : safe 10 7 s143052 = true := by
  have hcenter00 : center s143052 0 false = none := by rfl
  have hcenter01 : center s143052 0 true = none := by rfl
  have hcenter10 : center s143052 1 false = none := by rfl
  have hcenter11 : center s143052 1 true = none := by rfl
  have hcenter20 : center s143052 2 false = none := by rfl
  have hcenter21 : center s143052 2 true = none := by rfl
  have hpaired00 : paired s143052 false false = none := by rfl
  have hpaired01 : paired s143052 false true = none := by rfl
  have hpaired10 : paired s143052 true false = none := by rfl
  have hpaired11 : paired s143052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143053 : safe 10 8 s143053 = true := by
  have hcenter00 : center s143053 0 false = none := by rfl
  have hcenter01 : center s143053 0 true = none := by rfl
  have hcenter10 : center s143053 1 false = none := by rfl
  have hcenter11 : center s143053 1 true = some s143052 := by rfl
  have hcenter20 : center s143053 2 false = none := by rfl
  have hcenter21 : center s143053 2 true = none := by rfl
  have hpaired00 : paired s143053 false false = none := by rfl
  have hpaired01 : paired s143053 false true = none := by rfl
  have hpaired10 : paired s143053 true false = none := by rfl
  have hpaired11 : paired s143053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143054 : safe 10 8 s143054 = true := by
  have hcenter00 : center s143054 0 false = none := by rfl
  have hcenter01 : center s143054 0 true = none := by rfl
  have hcenter10 : center s143054 1 false = none := by rfl
  have hcenter11 : center s143054 1 true = none := by rfl
  have hcenter20 : center s143054 2 false = none := by rfl
  have hcenter21 : center s143054 2 true = none := by rfl
  have hpaired00 : paired s143054 false false = none := by rfl
  have hpaired01 : paired s143054 false true = none := by rfl
  have hpaired10 : paired s143054 true false = none := by rfl
  have hpaired11 : paired s143054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143055 : safe 10 9 s143055 = true := by
  have hcenter00 : center s143055 0 false = some s143053 := by rfl
  have hcenter01 : center s143055 0 true = none := by rfl
  have hcenter10 : center s143055 1 false = none := by rfl
  have hcenter11 : center s143055 1 true = none := by rfl
  have hcenter20 : center s143055 2 false = some s143054 := by rfl
  have hcenter21 : center s143055 2 true = none := by rfl
  have hpaired00 : paired s143055 false false = none := by rfl
  have hpaired01 : paired s143055 false true = none := by rfl
  have hpaired10 : paired s143055 true false = none := by rfl
  have hpaired11 : paired s143055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143056 : safe 10 8 s143056 = true := by
  have hcenter00 : center s143056 0 false = none := by rfl
  have hcenter01 : center s143056 0 true = none := by rfl
  have hcenter10 : center s143056 1 false = none := by rfl
  have hcenter11 : center s143056 1 true = none := by rfl
  have hcenter20 : center s143056 2 false = none := by rfl
  have hcenter21 : center s143056 2 true = none := by rfl
  have hpaired00 : paired s143056 false false = none := by rfl
  have hpaired01 : paired s143056 false true = none := by rfl
  have hpaired10 : paired s143056 true false = none := by rfl
  have hpaired11 : paired s143056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143057 : safe 10 8 s143057 = true := by
  have hcenter00 : center s143057 0 false = none := by rfl
  have hcenter01 : center s143057 0 true = none := by rfl
  have hcenter10 : center s143057 1 false = none := by rfl
  have hcenter11 : center s143057 1 true = none := by rfl
  have hcenter20 : center s143057 2 false = none := by rfl
  have hcenter21 : center s143057 2 true = none := by rfl
  have hpaired00 : paired s143057 false false = none := by rfl
  have hpaired01 : paired s143057 false true = none := by rfl
  have hpaired10 : paired s143057 true false = none := by rfl
  have hpaired11 : paired s143057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143058 : safe 10 9 s143058 = true := by
  have hcenter00 : center s143058 0 false = none := by rfl
  have hcenter01 : center s143058 0 true = none := by rfl
  have hcenter10 : center s143058 1 false = none := by rfl
  have hcenter11 : center s143058 1 true = none := by rfl
  have hcenter20 : center s143058 2 false = some s143056 := by rfl
  have hcenter21 : center s143058 2 true = some s143057 := by rfl
  have hpaired00 : paired s143058 false false = none := by rfl
  have hpaired01 : paired s143058 false true = none := by rfl
  have hpaired10 : paired s143058 true false = none := by rfl
  have hpaired11 : paired s143058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143056) (optionAll_some_eq hcenter21 safeNode143057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143059 : safe 10 10 s143059 = true := by
  have hcenter00 : center s143059 0 false = some s143051 := by rfl
  have hcenter01 : center s143059 0 true = none := by rfl
  have hcenter10 : center s143059 1 false = some s143055 := by rfl
  have hcenter11 : center s143059 1 true = some s143058 := by rfl
  have hcenter20 : center s143059 2 false = none := by rfl
  have hcenter21 : center s143059 2 true = none := by rfl
  have hpaired00 : paired s143059 false false = none := by rfl
  have hpaired01 : paired s143059 false true = none := by rfl
  have hpaired10 : paired s143059 true false = none := by rfl
  have hpaired11 : paired s143059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143051) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143055) (optionAll_some_eq hcenter11 safeNode143058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143060 : safe 10 5 s143060 = true := by
  have hcenter00 : center s143060 0 false = none := by rfl
  have hcenter01 : center s143060 0 true = none := by rfl
  have hcenter10 : center s143060 1 false = none := by rfl
  have hcenter11 : center s143060 1 true = none := by rfl
  have hcenter20 : center s143060 2 false = none := by rfl
  have hcenter21 : center s143060 2 true = none := by rfl
  have hpaired00 : paired s143060 false false = none := by rfl
  have hpaired01 : paired s143060 false true = none := by rfl
  have hpaired10 : paired s143060 true false = none := by rfl
  have hpaired11 : paired s143060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143061 : safe 10 6 s143061 = true := by
  have hcenter00 : center s143061 0 false = none := by rfl
  have hcenter01 : center s143061 0 true = none := by rfl
  have hcenter10 : center s143061 1 false = none := by rfl
  have hcenter11 : center s143061 1 true = none := by rfl
  have hcenter20 : center s143061 2 false = some s143060 := by rfl
  have hcenter21 : center s143061 2 true = none := by rfl
  have hpaired00 : paired s143061 false false = none := by rfl
  have hpaired01 : paired s143061 false true = none := by rfl
  have hpaired10 : paired s143061 true false = none := by rfl
  have hpaired11 : paired s143061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143062 : safe 10 6 s143062 = true := by
  have hcenter00 : center s143062 0 false = none := by rfl
  have hcenter01 : center s143062 0 true = none := by rfl
  have hcenter10 : center s143062 1 false = none := by rfl
  have hcenter11 : center s143062 1 true = none := by rfl
  have hcenter20 : center s143062 2 false = none := by rfl
  have hcenter21 : center s143062 2 true = none := by rfl
  have hpaired00 : paired s143062 false false = none := by rfl
  have hpaired01 : paired s143062 false true = none := by rfl
  have hpaired10 : paired s143062 true false = none := by rfl
  have hpaired11 : paired s143062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143063 : safe 10 7 s143063 = true := by
  have hcenter00 : center s143063 0 false = some s143061 := by rfl
  have hcenter01 : center s143063 0 true = none := by rfl
  have hcenter10 : center s143063 1 false = some s143062 := by rfl
  have hcenter11 : center s143063 1 true = none := by rfl
  have hcenter20 : center s143063 2 false = none := by rfl
  have hcenter21 : center s143063 2 true = none := by rfl
  have hpaired00 : paired s143063 false false = none := by rfl
  have hpaired01 : paired s143063 false true = none := by rfl
  have hpaired10 : paired s143063 true false = none := by rfl
  have hpaired11 : paired s143063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143061) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143064 : safe 10 8 s143064 = true := by
  have hcenter00 : center s143064 0 false = none := by rfl
  have hcenter01 : center s143064 0 true = none := by rfl
  have hcenter10 : center s143064 1 false = none := by rfl
  have hcenter11 : center s143064 1 true = none := by rfl
  have hcenter20 : center s143064 2 false = none := by rfl
  have hcenter21 : center s143064 2 true = some s143063 := by rfl
  have hpaired00 : paired s143064 false false = none := by rfl
  have hpaired01 : paired s143064 false true = none := by rfl
  have hpaired10 : paired s143064 true false = none := by rfl
  have hpaired11 : paired s143064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143065 : safe 10 8 s143065 = true := by
  have hcenter00 : center s143065 0 false = none := by rfl
  have hcenter01 : center s143065 0 true = none := by rfl
  have hcenter10 : center s143065 1 false = none := by rfl
  have hcenter11 : center s143065 1 true = none := by rfl
  have hcenter20 : center s143065 2 false = none := by rfl
  have hcenter21 : center s143065 2 true = none := by rfl
  have hpaired00 : paired s143065 false false = none := by rfl
  have hpaired01 : paired s143065 false true = none := by rfl
  have hpaired10 : paired s143065 true false = none := by rfl
  have hpaired11 : paired s143065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143066 : safe 10 9 s143066 = true := by
  have hcenter00 : center s143066 0 false = none := by rfl
  have hcenter01 : center s143066 0 true = none := by rfl
  have hcenter10 : center s143066 1 false = some s143064 := by rfl
  have hcenter11 : center s143066 1 true = some s143065 := by rfl
  have hcenter20 : center s143066 2 false = none := by rfl
  have hcenter21 : center s143066 2 true = none := by rfl
  have hpaired00 : paired s143066 false false = none := by rfl
  have hpaired01 : paired s143066 false true = none := by rfl
  have hpaired10 : paired s143066 true false = none := by rfl
  have hpaired11 : paired s143066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143064) (optionAll_some_eq hcenter11 safeNode143065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143067 : safe 10 5 s143067 = true := by
  have hcenter00 : center s143067 0 false = none := by rfl
  have hcenter01 : center s143067 0 true = none := by rfl
  have hcenter10 : center s143067 1 false = none := by rfl
  have hcenter11 : center s143067 1 true = none := by rfl
  have hcenter20 : center s143067 2 false = none := by rfl
  have hcenter21 : center s143067 2 true = none := by rfl
  have hpaired00 : paired s143067 false false = none := by rfl
  have hpaired01 : paired s143067 false true = none := by rfl
  have hpaired10 : paired s143067 true false = none := by rfl
  have hpaired11 : paired s143067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143068 : safe 10 6 s143068 = true := by
  have hcenter00 : center s143068 0 false = none := by rfl
  have hcenter01 : center s143068 0 true = none := by rfl
  have hcenter10 : center s143068 1 false = some s143067 := by rfl
  have hcenter11 : center s143068 1 true = none := by rfl
  have hcenter20 : center s143068 2 false = none := by rfl
  have hcenter21 : center s143068 2 true = none := by rfl
  have hpaired00 : paired s143068 false false = none := by rfl
  have hpaired01 : paired s143068 false true = none := by rfl
  have hpaired10 : paired s143068 true false = none := by rfl
  have hpaired11 : paired s143068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143069 : safe 10 6 s143069 = true := by
  have hcenter00 : center s143069 0 false = none := by rfl
  have hcenter01 : center s143069 0 true = none := by rfl
  have hcenter10 : center s143069 1 false = none := by rfl
  have hcenter11 : center s143069 1 true = none := by rfl
  have hcenter20 : center s143069 2 false = none := by rfl
  have hcenter21 : center s143069 2 true = none := by rfl
  have hpaired00 : paired s143069 false false = none := by rfl
  have hpaired01 : paired s143069 false true = none := by rfl
  have hpaired10 : paired s143069 true false = none := by rfl
  have hpaired11 : paired s143069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143070 : safe 10 7 s143070 = true := by
  have hcenter00 : center s143070 0 false = some s143068 := by rfl
  have hcenter01 : center s143070 0 true = none := by rfl
  have hcenter10 : center s143070 1 false = none := by rfl
  have hcenter11 : center s143070 1 true = none := by rfl
  have hcenter20 : center s143070 2 false = some s143069 := by rfl
  have hcenter21 : center s143070 2 true = none := by rfl
  have hpaired00 : paired s143070 false false = none := by rfl
  have hpaired01 : paired s143070 false true = none := by rfl
  have hpaired10 : paired s143070 true false = none := by rfl
  have hpaired11 : paired s143070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143071 : safe 10 8 s143071 = true := by
  have hcenter00 : center s143071 0 false = none := by rfl
  have hcenter01 : center s143071 0 true = none := by rfl
  have hcenter10 : center s143071 1 false = none := by rfl
  have hcenter11 : center s143071 1 true = some s143070 := by rfl
  have hcenter20 : center s143071 2 false = none := by rfl
  have hcenter21 : center s143071 2 true = none := by rfl
  have hpaired00 : paired s143071 false false = none := by rfl
  have hpaired01 : paired s143071 false true = none := by rfl
  have hpaired10 : paired s143071 true false = none := by rfl
  have hpaired11 : paired s143071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143072 : safe 10 8 s143072 = true := by
  have hcenter00 : center s143072 0 false = none := by rfl
  have hcenter01 : center s143072 0 true = none := by rfl
  have hcenter10 : center s143072 1 false = none := by rfl
  have hcenter11 : center s143072 1 true = none := by rfl
  have hcenter20 : center s143072 2 false = none := by rfl
  have hcenter21 : center s143072 2 true = none := by rfl
  have hpaired00 : paired s143072 false false = none := by rfl
  have hpaired01 : paired s143072 false true = none := by rfl
  have hpaired10 : paired s143072 true false = none := by rfl
  have hpaired11 : paired s143072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143073 : safe 10 9 s143073 = true := by
  have hcenter00 : center s143073 0 false = none := by rfl
  have hcenter01 : center s143073 0 true = none := by rfl
  have hcenter10 : center s143073 1 false = none := by rfl
  have hcenter11 : center s143073 1 true = none := by rfl
  have hcenter20 : center s143073 2 false = some s143071 := by rfl
  have hcenter21 : center s143073 2 true = some s143072 := by rfl
  have hpaired00 : paired s143073 false false = none := by rfl
  have hpaired01 : paired s143073 false true = none := by rfl
  have hpaired10 : paired s143073 true false = none := by rfl
  have hpaired11 : paired s143073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143071) (optionAll_some_eq hcenter21 safeNode143072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143074 : safe 10 11 s143074 = true := by
  have hcenter00 : center s143074 0 false = none := by rfl
  have hcenter01 : center s143074 0 true = none := by rfl
  have hcenter10 : center s143074 1 false = some s143046 := by rfl
  have hcenter11 : center s143074 1 true = none := by rfl
  have hcenter20 : center s143074 2 false = some s143059 := by rfl
  have hcenter21 : center s143074 2 true = none := by rfl
  have hpaired00 : paired s143074 false false = some s143066 := by rfl
  have hpaired01 : paired s143074 false true = some s143073 := by rfl
  have hpaired10 : paired s143074 true false = none := by rfl
  have hpaired11 : paired s143074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143046) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143059) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143066) (optionAll_some_eq hpaired01 safeNode143073) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143075 : safe 10 9 s143075 = true := by
  have hcenter00 : center s143075 0 false = none := by rfl
  have hcenter01 : center s143075 0 true = none := by rfl
  have hcenter10 : center s143075 1 false = none := by rfl
  have hcenter11 : center s143075 1 true = none := by rfl
  have hcenter20 : center s143075 2 false = none := by rfl
  have hcenter21 : center s143075 2 true = none := by rfl
  have hpaired00 : paired s143075 false false = none := by rfl
  have hpaired01 : paired s143075 false true = none := by rfl
  have hpaired10 : paired s143075 true false = none := by rfl
  have hpaired11 : paired s143075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143076 : safe 10 8 s143076 = true := by
  have hcenter00 : center s143076 0 false = none := by rfl
  have hcenter01 : center s143076 0 true = none := by rfl
  have hcenter10 : center s143076 1 false = none := by rfl
  have hcenter11 : center s143076 1 true = none := by rfl
  have hcenter20 : center s143076 2 false = none := by rfl
  have hcenter21 : center s143076 2 true = none := by rfl
  have hpaired00 : paired s143076 false false = none := by rfl
  have hpaired01 : paired s143076 false true = none := by rfl
  have hpaired10 : paired s143076 true false = none := by rfl
  have hpaired11 : paired s143076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143077 : safe 10 7 s143077 = true := by
  have hcenter00 : center s143077 0 false = none := by rfl
  have hcenter01 : center s143077 0 true = none := by rfl
  have hcenter10 : center s143077 1 false = none := by rfl
  have hcenter11 : center s143077 1 true = none := by rfl
  have hcenter20 : center s143077 2 false = none := by rfl
  have hcenter21 : center s143077 2 true = none := by rfl
  have hpaired00 : paired s143077 false false = none := by rfl
  have hpaired01 : paired s143077 false true = none := by rfl
  have hpaired10 : paired s143077 true false = none := by rfl
  have hpaired11 : paired s143077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143078 : safe 10 8 s143078 = true := by
  have hcenter00 : center s143078 0 false = none := by rfl
  have hcenter01 : center s143078 0 true = some s143077 := by rfl
  have hcenter10 : center s143078 1 false = none := by rfl
  have hcenter11 : center s143078 1 true = none := by rfl
  have hcenter20 : center s143078 2 false = none := by rfl
  have hcenter21 : center s143078 2 true = none := by rfl
  have hpaired00 : paired s143078 false false = none := by rfl
  have hpaired01 : paired s143078 false true = none := by rfl
  have hpaired10 : paired s143078 true false = none := by rfl
  have hpaired11 : paired s143078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143079 : safe 10 9 s143079 = true := by
  have hcenter00 : center s143079 0 false = none := by rfl
  have hcenter01 : center s143079 0 true = none := by rfl
  have hcenter10 : center s143079 1 false = some s143076 := by rfl
  have hcenter11 : center s143079 1 true = some s143078 := by rfl
  have hcenter20 : center s143079 2 false = none := by rfl
  have hcenter21 : center s143079 2 true = none := by rfl
  have hpaired00 : paired s143079 false false = none := by rfl
  have hpaired01 : paired s143079 false true = none := by rfl
  have hpaired10 : paired s143079 true false = none := by rfl
  have hpaired11 : paired s143079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143076) (optionAll_some_eq hcenter11 safeNode143078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143080 : safe 10 7 s143080 = true := by
  have hcenter00 : center s143080 0 false = none := by rfl
  have hcenter01 : center s143080 0 true = none := by rfl
  have hcenter10 : center s143080 1 false = none := by rfl
  have hcenter11 : center s143080 1 true = none := by rfl
  have hcenter20 : center s143080 2 false = none := by rfl
  have hcenter21 : center s143080 2 true = none := by rfl
  have hpaired00 : paired s143080 false false = none := by rfl
  have hpaired01 : paired s143080 false true = none := by rfl
  have hpaired10 : paired s143080 true false = none := by rfl
  have hpaired11 : paired s143080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143081 : safe 10 8 s143081 = true := by
  have hcenter00 : center s143081 0 false = none := by rfl
  have hcenter01 : center s143081 0 true = none := by rfl
  have hcenter10 : center s143081 1 false = none := by rfl
  have hcenter11 : center s143081 1 true = none := by rfl
  have hcenter20 : center s143081 2 false = some s143080 := by rfl
  have hcenter21 : center s143081 2 true = none := by rfl
  have hpaired00 : paired s143081 false false = none := by rfl
  have hpaired01 : paired s143081 false true = none := by rfl
  have hpaired10 : paired s143081 true false = none := by rfl
  have hpaired11 : paired s143081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143082 : safe 10 9 s143082 = true := by
  have hcenter00 : center s143082 0 false = none := by rfl
  have hcenter01 : center s143082 0 true = some s143081 := by rfl
  have hcenter10 : center s143082 1 false = none := by rfl
  have hcenter11 : center s143082 1 true = none := by rfl
  have hcenter20 : center s143082 2 false = none := by rfl
  have hcenter21 : center s143082 2 true = none := by rfl
  have hpaired00 : paired s143082 false false = none := by rfl
  have hpaired01 : paired s143082 false true = none := by rfl
  have hpaired10 : paired s143082 true false = none := by rfl
  have hpaired11 : paired s143082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143083 : safe 10 10 s143083 = true := by
  have hcenter00 : center s143083 0 false = none := by rfl
  have hcenter01 : center s143083 0 true = some s143075 := by rfl
  have hcenter10 : center s143083 1 false = none := by rfl
  have hcenter11 : center s143083 1 true = none := by rfl
  have hcenter20 : center s143083 2 false = some s143079 := by rfl
  have hcenter21 : center s143083 2 true = some s143082 := by rfl
  have hpaired00 : paired s143083 false false = none := by rfl
  have hpaired01 : paired s143083 false true = none := by rfl
  have hpaired10 : paired s143083 true false = none := by rfl
  have hpaired11 : paired s143083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143079) (optionAll_some_eq hcenter21 safeNode143082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143084 : safe 10 9 s143084 = true := by
  have hcenter00 : center s143084 0 false = none := by rfl
  have hcenter01 : center s143084 0 true = none := by rfl
  have hcenter10 : center s143084 1 false = none := by rfl
  have hcenter11 : center s143084 1 true = none := by rfl
  have hcenter20 : center s143084 2 false = none := by rfl
  have hcenter21 : center s143084 2 true = none := by rfl
  have hpaired00 : paired s143084 false false = none := by rfl
  have hpaired01 : paired s143084 false true = none := by rfl
  have hpaired10 : paired s143084 true false = none := by rfl
  have hpaired11 : paired s143084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143085 : safe 10 8 s143085 = true := by
  have hcenter00 : center s143085 0 false = none := by rfl
  have hcenter01 : center s143085 0 true = none := by rfl
  have hcenter10 : center s143085 1 false = none := by rfl
  have hcenter11 : center s143085 1 true = none := by rfl
  have hcenter20 : center s143085 2 false = none := by rfl
  have hcenter21 : center s143085 2 true = none := by rfl
  have hpaired00 : paired s143085 false false = none := by rfl
  have hpaired01 : paired s143085 false true = none := by rfl
  have hpaired10 : paired s143085 true false = none := by rfl
  have hpaired11 : paired s143085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143086 : safe 10 8 s143086 = true := by
  have hcenter00 : center s143086 0 false = none := by rfl
  have hcenter01 : center s143086 0 true = none := by rfl
  have hcenter10 : center s143086 1 false = none := by rfl
  have hcenter11 : center s143086 1 true = none := by rfl
  have hcenter20 : center s143086 2 false = none := by rfl
  have hcenter21 : center s143086 2 true = none := by rfl
  have hpaired00 : paired s143086 false false = none := by rfl
  have hpaired01 : paired s143086 false true = none := by rfl
  have hpaired10 : paired s143086 true false = none := by rfl
  have hpaired11 : paired s143086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143087 : safe 10 9 s143087 = true := by
  have hcenter00 : center s143087 0 false = none := by rfl
  have hcenter01 : center s143087 0 true = none := by rfl
  have hcenter10 : center s143087 1 false = none := by rfl
  have hcenter11 : center s143087 1 true = none := by rfl
  have hcenter20 : center s143087 2 false = some s143085 := by rfl
  have hcenter21 : center s143087 2 true = some s143086 := by rfl
  have hpaired00 : paired s143087 false false = none := by rfl
  have hpaired01 : paired s143087 false true = none := by rfl
  have hpaired10 : paired s143087 true false = none := by rfl
  have hpaired11 : paired s143087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143085) (optionAll_some_eq hcenter21 safeNode143086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143088 : safe 10 10 s143088 = true := by
  have hcenter00 : center s143088 0 false = none := by rfl
  have hcenter01 : center s143088 0 true = some s143084 := by rfl
  have hcenter10 : center s143088 1 false = some s143087 := by rfl
  have hcenter11 : center s143088 1 true = none := by rfl
  have hcenter20 : center s143088 2 false = none := by rfl
  have hcenter21 : center s143088 2 true = none := by rfl
  have hpaired00 : paired s143088 false false = none := by rfl
  have hpaired01 : paired s143088 false true = none := by rfl
  have hpaired10 : paired s143088 true false = none := by rfl
  have hpaired11 : paired s143088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143084) (optionAll_some_eq hcenter10 safeNode143087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143089 : safe 10 5 s143089 = true := by
  have hcenter00 : center s143089 0 false = none := by rfl
  have hcenter01 : center s143089 0 true = none := by rfl
  have hcenter10 : center s143089 1 false = none := by rfl
  have hcenter11 : center s143089 1 true = none := by rfl
  have hcenter20 : center s143089 2 false = none := by rfl
  have hcenter21 : center s143089 2 true = none := by rfl
  have hpaired00 : paired s143089 false false = none := by rfl
  have hpaired01 : paired s143089 false true = none := by rfl
  have hpaired10 : paired s143089 true false = none := by rfl
  have hpaired11 : paired s143089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143090 : safe 10 6 s143090 = true := by
  have hcenter00 : center s143090 0 false = none := by rfl
  have hcenter01 : center s143090 0 true = none := by rfl
  have hcenter10 : center s143090 1 false = none := by rfl
  have hcenter11 : center s143090 1 true = some s143089 := by rfl
  have hcenter20 : center s143090 2 false = none := by rfl
  have hcenter21 : center s143090 2 true = none := by rfl
  have hpaired00 : paired s143090 false false = none := by rfl
  have hpaired01 : paired s143090 false true = none := by rfl
  have hpaired10 : paired s143090 true false = none := by rfl
  have hpaired11 : paired s143090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143091 : safe 10 7 s143091 = true := by
  have hcenter00 : center s143091 0 false = none := by rfl
  have hcenter01 : center s143091 0 true = some s143090 := by rfl
  have hcenter10 : center s143091 1 false = none := by rfl
  have hcenter11 : center s143091 1 true = none := by rfl
  have hcenter20 : center s143091 2 false = none := by rfl
  have hcenter21 : center s143091 2 true = none := by rfl
  have hpaired00 : paired s143091 false false = none := by rfl
  have hpaired01 : paired s143091 false true = none := by rfl
  have hpaired10 : paired s143091 true false = none := by rfl
  have hpaired11 : paired s143091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143092 : safe 10 8 s143092 = true := by
  have hcenter00 : center s143092 0 false = none := by rfl
  have hcenter01 : center s143092 0 true = none := by rfl
  have hcenter10 : center s143092 1 false = none := by rfl
  have hcenter11 : center s143092 1 true = some s143091 := by rfl
  have hcenter20 : center s143092 2 false = none := by rfl
  have hcenter21 : center s143092 2 true = none := by rfl
  have hpaired00 : paired s143092 false false = none := by rfl
  have hpaired01 : paired s143092 false true = none := by rfl
  have hpaired10 : paired s143092 true false = none := by rfl
  have hpaired11 : paired s143092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143093 : safe 10 8 s143093 = true := by
  have hcenter00 : center s143093 0 false = none := by rfl
  have hcenter01 : center s143093 0 true = none := by rfl
  have hcenter10 : center s143093 1 false = none := by rfl
  have hcenter11 : center s143093 1 true = none := by rfl
  have hcenter20 : center s143093 2 false = none := by rfl
  have hcenter21 : center s143093 2 true = none := by rfl
  have hpaired00 : paired s143093 false false = none := by rfl
  have hpaired01 : paired s143093 false true = none := by rfl
  have hpaired10 : paired s143093 true false = none := by rfl
  have hpaired11 : paired s143093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143094 : safe 10 9 s143094 = true := by
  have hcenter00 : center s143094 0 false = none := by rfl
  have hcenter01 : center s143094 0 true = none := by rfl
  have hcenter10 : center s143094 1 false = none := by rfl
  have hcenter11 : center s143094 1 true = none := by rfl
  have hcenter20 : center s143094 2 false = some s143092 := by rfl
  have hcenter21 : center s143094 2 true = some s143093 := by rfl
  have hpaired00 : paired s143094 false false = none := by rfl
  have hpaired01 : paired s143094 false true = none := by rfl
  have hpaired10 : paired s143094 true false = none := by rfl
  have hpaired11 : paired s143094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143092) (optionAll_some_eq hcenter21 safeNode143093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143095 : safe 10 5 s143095 = true := by
  have hcenter00 : center s143095 0 false = none := by rfl
  have hcenter01 : center s143095 0 true = none := by rfl
  have hcenter10 : center s143095 1 false = none := by rfl
  have hcenter11 : center s143095 1 true = none := by rfl
  have hcenter20 : center s143095 2 false = none := by rfl
  have hcenter21 : center s143095 2 true = none := by rfl
  have hpaired00 : paired s143095 false false = none := by rfl
  have hpaired01 : paired s143095 false true = none := by rfl
  have hpaired10 : paired s143095 true false = none := by rfl
  have hpaired11 : paired s143095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143096 : safe 10 6 s143096 = true := by
  have hcenter00 : center s143096 0 false = none := by rfl
  have hcenter01 : center s143096 0 true = none := by rfl
  have hcenter10 : center s143096 1 false = none := by rfl
  have hcenter11 : center s143096 1 true = none := by rfl
  have hcenter20 : center s143096 2 false = none := by rfl
  have hcenter21 : center s143096 2 true = some s143095 := by rfl
  have hpaired00 : paired s143096 false false = none := by rfl
  have hpaired01 : paired s143096 false true = none := by rfl
  have hpaired10 : paired s143096 true false = none := by rfl
  have hpaired11 : paired s143096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143097 : safe 10 7 s143097 = true := by
  have hcenter00 : center s143097 0 false = none := by rfl
  have hcenter01 : center s143097 0 true = some s143096 := by rfl
  have hcenter10 : center s143097 1 false = none := by rfl
  have hcenter11 : center s143097 1 true = none := by rfl
  have hcenter20 : center s143097 2 false = none := by rfl
  have hcenter21 : center s143097 2 true = none := by rfl
  have hpaired00 : paired s143097 false false = none := by rfl
  have hpaired01 : paired s143097 false true = none := by rfl
  have hpaired10 : paired s143097 true false = none := by rfl
  have hpaired11 : paired s143097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143098 : safe 10 8 s143098 = true := by
  have hcenter00 : center s143098 0 false = none := by rfl
  have hcenter01 : center s143098 0 true = none := by rfl
  have hcenter10 : center s143098 1 false = none := by rfl
  have hcenter11 : center s143098 1 true = none := by rfl
  have hcenter20 : center s143098 2 false = none := by rfl
  have hcenter21 : center s143098 2 true = some s143097 := by rfl
  have hpaired00 : paired s143098 false false = none := by rfl
  have hpaired01 : paired s143098 false true = none := by rfl
  have hpaired10 : paired s143098 true false = none := by rfl
  have hpaired11 : paired s143098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143099 : safe 10 8 s143099 = true := by
  have hcenter00 : center s143099 0 false = none := by rfl
  have hcenter01 : center s143099 0 true = none := by rfl
  have hcenter10 : center s143099 1 false = none := by rfl
  have hcenter11 : center s143099 1 true = none := by rfl
  have hcenter20 : center s143099 2 false = none := by rfl
  have hcenter21 : center s143099 2 true = none := by rfl
  have hpaired00 : paired s143099 false false = none := by rfl
  have hpaired01 : paired s143099 false true = none := by rfl
  have hpaired10 : paired s143099 true false = none := by rfl
  have hpaired11 : paired s143099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143100 : safe 10 9 s143100 = true := by
  have hcenter00 : center s143100 0 false = none := by rfl
  have hcenter01 : center s143100 0 true = none := by rfl
  have hcenter10 : center s143100 1 false = some s143098 := by rfl
  have hcenter11 : center s143100 1 true = some s143099 := by rfl
  have hcenter20 : center s143100 2 false = none := by rfl
  have hcenter21 : center s143100 2 true = none := by rfl
  have hpaired00 : paired s143100 false false = none := by rfl
  have hpaired01 : paired s143100 false true = none := by rfl
  have hpaired10 : paired s143100 true false = none := by rfl
  have hpaired11 : paired s143100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143098) (optionAll_some_eq hcenter11 safeNode143099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143101 : safe 10 11 s143101 = true := by
  have hcenter00 : center s143101 0 false = none := by rfl
  have hcenter01 : center s143101 0 true = none := by rfl
  have hcenter10 : center s143101 1 false = none := by rfl
  have hcenter11 : center s143101 1 true = some s143083 := by rfl
  have hcenter20 : center s143101 2 false = none := by rfl
  have hcenter21 : center s143101 2 true = some s143088 := by rfl
  have hpaired00 : paired s143101 false false = some s143094 := by rfl
  have hpaired01 : paired s143101 false true = some s143100 := by rfl
  have hpaired10 : paired s143101 true false = none := by rfl
  have hpaired11 : paired s143101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143083) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143088) (optionAll_some_eq hpaired00 safeNode143094) (optionAll_some_eq hpaired01 safeNode143100) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143102 : safe 10 7 s143102 = true := by
  have hcenter00 : center s143102 0 false = none := by rfl
  have hcenter01 : center s143102 0 true = none := by rfl
  have hcenter10 : center s143102 1 false = none := by rfl
  have hcenter11 : center s143102 1 true = none := by rfl
  have hcenter20 : center s143102 2 false = none := by rfl
  have hcenter21 : center s143102 2 true = none := by rfl
  have hpaired00 : paired s143102 false false = none := by rfl
  have hpaired01 : paired s143102 false true = none := by rfl
  have hpaired10 : paired s143102 true false = none := by rfl
  have hpaired11 : paired s143102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143103 : safe 10 7 s143103 = true := by
  have hcenter00 : center s143103 0 false = none := by rfl
  have hcenter01 : center s143103 0 true = none := by rfl
  have hcenter10 : center s143103 1 false = none := by rfl
  have hcenter11 : center s143103 1 true = none := by rfl
  have hcenter20 : center s143103 2 false = none := by rfl
  have hcenter21 : center s143103 2 true = none := by rfl
  have hpaired00 : paired s143103 false false = none := by rfl
  have hpaired01 : paired s143103 false true = none := by rfl
  have hpaired10 : paired s143103 true false = none := by rfl
  have hpaired11 : paired s143103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143104 : safe 10 8 s143104 = true := by
  have hcenter00 : center s143104 0 false = none := by rfl
  have hcenter01 : center s143104 0 true = none := by rfl
  have hcenter10 : center s143104 1 false = some s143102 := by rfl
  have hcenter11 : center s143104 1 true = some s143103 := by rfl
  have hcenter20 : center s143104 2 false = none := by rfl
  have hcenter21 : center s143104 2 true = none := by rfl
  have hpaired00 : paired s143104 false false = none := by rfl
  have hpaired01 : paired s143104 false true = none := by rfl
  have hpaired10 : paired s143104 true false = none := by rfl
  have hpaired11 : paired s143104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143102) (optionAll_some_eq hcenter11 safeNode143103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143105 : safe 10 9 s143105 = true := by
  have hcenter00 : center s143105 0 false = none := by rfl
  have hcenter01 : center s143105 0 true = none := by rfl
  have hcenter10 : center s143105 1 false = none := by rfl
  have hcenter11 : center s143105 1 true = none := by rfl
  have hcenter20 : center s143105 2 false = none := by rfl
  have hcenter21 : center s143105 2 true = some s143104 := by rfl
  have hpaired00 : paired s143105 false false = none := by rfl
  have hpaired01 : paired s143105 false true = none := by rfl
  have hpaired10 : paired s143105 true false = none := by rfl
  have hpaired11 : paired s143105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143106 : safe 10 7 s143106 = true := by
  have hcenter00 : center s143106 0 false = none := by rfl
  have hcenter01 : center s143106 0 true = none := by rfl
  have hcenter10 : center s143106 1 false = none := by rfl
  have hcenter11 : center s143106 1 true = none := by rfl
  have hcenter20 : center s143106 2 false = none := by rfl
  have hcenter21 : center s143106 2 true = none := by rfl
  have hpaired00 : paired s143106 false false = none := by rfl
  have hpaired01 : paired s143106 false true = none := by rfl
  have hpaired10 : paired s143106 true false = none := by rfl
  have hpaired11 : paired s143106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143107 : safe 10 7 s143107 = true := by
  have hcenter00 : center s143107 0 false = none := by rfl
  have hcenter01 : center s143107 0 true = none := by rfl
  have hcenter10 : center s143107 1 false = none := by rfl
  have hcenter11 : center s143107 1 true = none := by rfl
  have hcenter20 : center s143107 2 false = none := by rfl
  have hcenter21 : center s143107 2 true = none := by rfl
  have hpaired00 : paired s143107 false false = none := by rfl
  have hpaired01 : paired s143107 false true = none := by rfl
  have hpaired10 : paired s143107 true false = none := by rfl
  have hpaired11 : paired s143107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143108 : safe 10 8 s143108 = true := by
  have hcenter00 : center s143108 0 false = some s143106 := by rfl
  have hcenter01 : center s143108 0 true = some s143107 := by rfl
  have hcenter10 : center s143108 1 false = none := by rfl
  have hcenter11 : center s143108 1 true = none := by rfl
  have hcenter20 : center s143108 2 false = none := by rfl
  have hcenter21 : center s143108 2 true = none := by rfl
  have hpaired00 : paired s143108 false false = none := by rfl
  have hpaired01 : paired s143108 false true = none := by rfl
  have hpaired10 : paired s143108 true false = none := by rfl
  have hpaired11 : paired s143108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143106) (optionAll_some_eq hcenter01 safeNode143107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143109 : safe 10 9 s143109 = true := by
  have hcenter00 : center s143109 0 false = none := by rfl
  have hcenter01 : center s143109 0 true = none := by rfl
  have hcenter10 : center s143109 1 false = none := by rfl
  have hcenter11 : center s143109 1 true = none := by rfl
  have hcenter20 : center s143109 2 false = some s143108 := by rfl
  have hcenter21 : center s143109 2 true = none := by rfl
  have hpaired00 : paired s143109 false false = none := by rfl
  have hpaired01 : paired s143109 false true = none := by rfl
  have hpaired10 : paired s143109 true false = none := by rfl
  have hpaired11 : paired s143109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143110 : safe 10 10 s143110 = true := by
  have hcenter00 : center s143110 0 false = none := by rfl
  have hcenter01 : center s143110 0 true = some s143105 := by rfl
  have hcenter10 : center s143110 1 false = some s143109 := by rfl
  have hcenter11 : center s143110 1 true = none := by rfl
  have hcenter20 : center s143110 2 false = none := by rfl
  have hcenter21 : center s143110 2 true = none := by rfl
  have hpaired00 : paired s143110 false false = none := by rfl
  have hpaired01 : paired s143110 false true = none := by rfl
  have hpaired10 : paired s143110 true false = none := by rfl
  have hpaired11 : paired s143110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143105) (optionAll_some_eq hcenter10 safeNode143109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143111 : safe 10 7 s143111 = true := by
  have hcenter00 : center s143111 0 false = none := by rfl
  have hcenter01 : center s143111 0 true = none := by rfl
  have hcenter10 : center s143111 1 false = none := by rfl
  have hcenter11 : center s143111 1 true = none := by rfl
  have hcenter20 : center s143111 2 false = none := by rfl
  have hcenter21 : center s143111 2 true = none := by rfl
  have hpaired00 : paired s143111 false false = none := by rfl
  have hpaired01 : paired s143111 false true = none := by rfl
  have hpaired10 : paired s143111 true false = none := by rfl
  have hpaired11 : paired s143111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143112 : safe 10 7 s143112 = true := by
  have hcenter00 : center s143112 0 false = none := by rfl
  have hcenter01 : center s143112 0 true = none := by rfl
  have hcenter10 : center s143112 1 false = none := by rfl
  have hcenter11 : center s143112 1 true = none := by rfl
  have hcenter20 : center s143112 2 false = none := by rfl
  have hcenter21 : center s143112 2 true = none := by rfl
  have hpaired00 : paired s143112 false false = none := by rfl
  have hpaired01 : paired s143112 false true = none := by rfl
  have hpaired10 : paired s143112 true false = none := by rfl
  have hpaired11 : paired s143112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143113 : safe 10 8 s143113 = true := by
  have hcenter00 : center s143113 0 false = none := by rfl
  have hcenter01 : center s143113 0 true = none := by rfl
  have hcenter10 : center s143113 1 false = some s143111 := by rfl
  have hcenter11 : center s143113 1 true = some s143112 := by rfl
  have hcenter20 : center s143113 2 false = none := by rfl
  have hcenter21 : center s143113 2 true = none := by rfl
  have hpaired00 : paired s143113 false false = none := by rfl
  have hpaired01 : paired s143113 false true = none := by rfl
  have hpaired10 : paired s143113 true false = none := by rfl
  have hpaired11 : paired s143113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143111) (optionAll_some_eq hcenter11 safeNode143112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143114 : safe 10 9 s143114 = true := by
  have hcenter00 : center s143114 0 false = none := by rfl
  have hcenter01 : center s143114 0 true = none := by rfl
  have hcenter10 : center s143114 1 false = none := by rfl
  have hcenter11 : center s143114 1 true = none := by rfl
  have hcenter20 : center s143114 2 false = some s143113 := by rfl
  have hcenter21 : center s143114 2 true = none := by rfl
  have hpaired00 : paired s143114 false false = none := by rfl
  have hpaired01 : paired s143114 false true = none := by rfl
  have hpaired10 : paired s143114 true false = none := by rfl
  have hpaired11 : paired s143114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143115 : safe 10 7 s143115 = true := by
  have hcenter00 : center s143115 0 false = none := by rfl
  have hcenter01 : center s143115 0 true = none := by rfl
  have hcenter10 : center s143115 1 false = none := by rfl
  have hcenter11 : center s143115 1 true = none := by rfl
  have hcenter20 : center s143115 2 false = none := by rfl
  have hcenter21 : center s143115 2 true = none := by rfl
  have hpaired00 : paired s143115 false false = none := by rfl
  have hpaired01 : paired s143115 false true = none := by rfl
  have hpaired10 : paired s143115 true false = none := by rfl
  have hpaired11 : paired s143115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143116 : safe 10 7 s143116 = true := by
  have hcenter00 : center s143116 0 false = none := by rfl
  have hcenter01 : center s143116 0 true = none := by rfl
  have hcenter10 : center s143116 1 false = none := by rfl
  have hcenter11 : center s143116 1 true = none := by rfl
  have hcenter20 : center s143116 2 false = none := by rfl
  have hcenter21 : center s143116 2 true = none := by rfl
  have hpaired00 : paired s143116 false false = none := by rfl
  have hpaired01 : paired s143116 false true = none := by rfl
  have hpaired10 : paired s143116 true false = none := by rfl
  have hpaired11 : paired s143116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143117 : safe 10 8 s143117 = true := by
  have hcenter00 : center s143117 0 false = some s143115 := by rfl
  have hcenter01 : center s143117 0 true = some s143116 := by rfl
  have hcenter10 : center s143117 1 false = none := by rfl
  have hcenter11 : center s143117 1 true = none := by rfl
  have hcenter20 : center s143117 2 false = none := by rfl
  have hcenter21 : center s143117 2 true = none := by rfl
  have hpaired00 : paired s143117 false false = none := by rfl
  have hpaired01 : paired s143117 false true = none := by rfl
  have hpaired10 : paired s143117 true false = none := by rfl
  have hpaired11 : paired s143117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143115) (optionAll_some_eq hcenter01 safeNode143116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143118 : safe 10 9 s143118 = true := by
  have hcenter00 : center s143118 0 false = none := by rfl
  have hcenter01 : center s143118 0 true = none := by rfl
  have hcenter10 : center s143118 1 false = none := by rfl
  have hcenter11 : center s143118 1 true = none := by rfl
  have hcenter20 : center s143118 2 false = none := by rfl
  have hcenter21 : center s143118 2 true = some s143117 := by rfl
  have hpaired00 : paired s143118 false false = none := by rfl
  have hpaired01 : paired s143118 false true = none := by rfl
  have hpaired10 : paired s143118 true false = none := by rfl
  have hpaired11 : paired s143118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143119 : safe 10 10 s143119 = true := by
  have hcenter00 : center s143119 0 false = some s143114 := by rfl
  have hcenter01 : center s143119 0 true = none := by rfl
  have hcenter10 : center s143119 1 false = none := by rfl
  have hcenter11 : center s143119 1 true = some s143118 := by rfl
  have hcenter20 : center s143119 2 false = none := by rfl
  have hcenter21 : center s143119 2 true = none := by rfl
  have hpaired00 : paired s143119 false false = none := by rfl
  have hpaired01 : paired s143119 false true = none := by rfl
  have hpaired10 : paired s143119 true false = none := by rfl
  have hpaired11 : paired s143119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143120 : safe 10 12 s143120 = true := by
  have hcenter00 : center s143120 0 false = some s143074 := by rfl
  have hcenter01 : center s143120 0 true = some s143101 := by rfl
  have hcenter10 : center s143120 1 false = none := by rfl
  have hcenter11 : center s143120 1 true = none := by rfl
  have hcenter20 : center s143120 2 false = none := by rfl
  have hcenter21 : center s143120 2 true = none := by rfl
  have hpaired00 : paired s143120 false false = none := by rfl
  have hpaired01 : paired s143120 false true = none := by rfl
  have hpaired10 : paired s143120 true false = some s143110 := by rfl
  have hpaired11 : paired s143120 true true = some s143119 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143074) (optionAll_some_eq hcenter01 safeNode143101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143110) (optionAll_some_eq hpaired11 safeNode143119)

theorem safeNode143121 : safe 10 13 s143121 = true := by
  have hcenter00 : center s143121 0 false = none := by rfl
  have hcenter01 : center s143121 0 true = none := by rfl
  have hcenter10 : center s143121 1 false = some s142956 := by rfl
  have hcenter11 : center s143121 1 true = none := by rfl
  have hcenter20 : center s143121 2 false = some s143037 := by rfl
  have hcenter21 : center s143121 2 true = some s143120 := by rfl
  have hpaired00 : paired s143121 false false = none := by rfl
  have hpaired01 : paired s143121 false true = none := by rfl
  have hpaired10 : paired s143121 true false = none := by rfl
  have hpaired11 : paired s143121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143037) (optionAll_some_eq hcenter21 safeNode143120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143122 : safe 10 6 s143122 = true := by
  have hcenter00 : center s143122 0 false = none := by rfl
  have hcenter01 : center s143122 0 true = none := by rfl
  have hcenter10 : center s143122 1 false = none := by rfl
  have hcenter11 : center s143122 1 true = none := by rfl
  have hcenter20 : center s143122 2 false = none := by rfl
  have hcenter21 : center s143122 2 true = none := by rfl
  have hpaired00 : paired s143122 false false = none := by rfl
  have hpaired01 : paired s143122 false true = none := by rfl
  have hpaired10 : paired s143122 true false = none := by rfl
  have hpaired11 : paired s143122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143123 : safe 10 7 s143123 = true := by
  have hcenter00 : center s143123 0 false = none := by rfl
  have hcenter01 : center s143123 0 true = none := by rfl
  have hcenter10 : center s143123 1 false = some s143122 := by rfl
  have hcenter11 : center s143123 1 true = none := by rfl
  have hcenter20 : center s143123 2 false = none := by rfl
  have hcenter21 : center s143123 2 true = none := by rfl
  have hpaired00 : paired s143123 false false = none := by rfl
  have hpaired01 : paired s143123 false true = none := by rfl
  have hpaired10 : paired s143123 true false = none := by rfl
  have hpaired11 : paired s143123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143124 : safe 10 8 s143124 = true := by
  have hcenter00 : center s143124 0 false = none := by rfl
  have hcenter01 : center s143124 0 true = none := by rfl
  have hcenter10 : center s143124 1 false = none := by rfl
  have hcenter11 : center s143124 1 true = none := by rfl
  have hcenter20 : center s143124 2 false = some s143123 := by rfl
  have hcenter21 : center s143124 2 true = none := by rfl
  have hpaired00 : paired s143124 false false = none := by rfl
  have hpaired01 : paired s143124 false true = none := by rfl
  have hpaired10 : paired s143124 true false = none := by rfl
  have hpaired11 : paired s143124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143125 : safe 10 6 s143125 = true := by
  have hcenter00 : center s143125 0 false = none := by rfl
  have hcenter01 : center s143125 0 true = none := by rfl
  have hcenter10 : center s143125 1 false = none := by rfl
  have hcenter11 : center s143125 1 true = none := by rfl
  have hcenter20 : center s143125 2 false = none := by rfl
  have hcenter21 : center s143125 2 true = none := by rfl
  have hpaired00 : paired s143125 false false = none := by rfl
  have hpaired01 : paired s143125 false true = none := by rfl
  have hpaired10 : paired s143125 true false = none := by rfl
  have hpaired11 : paired s143125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143126 : safe 10 6 s143126 = true := by
  have hcenter00 : center s143126 0 false = none := by rfl
  have hcenter01 : center s143126 0 true = none := by rfl
  have hcenter10 : center s143126 1 false = none := by rfl
  have hcenter11 : center s143126 1 true = none := by rfl
  have hcenter20 : center s143126 2 false = none := by rfl
  have hcenter21 : center s143126 2 true = none := by rfl
  have hpaired00 : paired s143126 false false = none := by rfl
  have hpaired01 : paired s143126 false true = none := by rfl
  have hpaired10 : paired s143126 true false = none := by rfl
  have hpaired11 : paired s143126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143127 : safe 10 7 s143127 = true := by
  have hcenter00 : center s143127 0 false = some s143125 := by rfl
  have hcenter01 : center s143127 0 true = some s143126 := by rfl
  have hcenter10 : center s143127 1 false = none := by rfl
  have hcenter11 : center s143127 1 true = none := by rfl
  have hcenter20 : center s143127 2 false = none := by rfl
  have hcenter21 : center s143127 2 true = none := by rfl
  have hpaired00 : paired s143127 false false = none := by rfl
  have hpaired01 : paired s143127 false true = none := by rfl
  have hpaired10 : paired s143127 true false = none := by rfl
  have hpaired11 : paired s143127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143125) (optionAll_some_eq hcenter01 safeNode143126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143128 : safe 10 8 s143128 = true := by
  have hcenter00 : center s143128 0 false = none := by rfl
  have hcenter01 : center s143128 0 true = none := by rfl
  have hcenter10 : center s143128 1 false = none := by rfl
  have hcenter11 : center s143128 1 true = none := by rfl
  have hcenter20 : center s143128 2 false = none := by rfl
  have hcenter21 : center s143128 2 true = some s143127 := by rfl
  have hpaired00 : paired s143128 false false = none := by rfl
  have hpaired01 : paired s143128 false true = none := by rfl
  have hpaired10 : paired s143128 true false = none := by rfl
  have hpaired11 : paired s143128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143129 : safe 10 9 s143129 = true := by
  have hcenter00 : center s143129 0 false = none := by rfl
  have hcenter01 : center s143129 0 true = some s143124 := by rfl
  have hcenter10 : center s143129 1 false = none := by rfl
  have hcenter11 : center s143129 1 true = some s143128 := by rfl
  have hcenter20 : center s143129 2 false = none := by rfl
  have hcenter21 : center s143129 2 true = none := by rfl
  have hpaired00 : paired s143129 false false = none := by rfl
  have hpaired01 : paired s143129 false true = none := by rfl
  have hpaired10 : paired s143129 true false = none := by rfl
  have hpaired11 : paired s143129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143124) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143130 : safe 10 6 s143130 = true := by
  have hcenter00 : center s143130 0 false = none := by rfl
  have hcenter01 : center s143130 0 true = none := by rfl
  have hcenter10 : center s143130 1 false = none := by rfl
  have hcenter11 : center s143130 1 true = none := by rfl
  have hcenter20 : center s143130 2 false = none := by rfl
  have hcenter21 : center s143130 2 true = none := by rfl
  have hpaired00 : paired s143130 false false = none := by rfl
  have hpaired01 : paired s143130 false true = none := by rfl
  have hpaired10 : paired s143130 true false = none := by rfl
  have hpaired11 : paired s143130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143131 : safe 10 7 s143131 = true := by
  have hcenter00 : center s143131 0 false = none := by rfl
  have hcenter01 : center s143131 0 true = none := by rfl
  have hcenter10 : center s143131 1 false = some s143130 := by rfl
  have hcenter11 : center s143131 1 true = none := by rfl
  have hcenter20 : center s143131 2 false = none := by rfl
  have hcenter21 : center s143131 2 true = none := by rfl
  have hpaired00 : paired s143131 false false = none := by rfl
  have hpaired01 : paired s143131 false true = none := by rfl
  have hpaired10 : paired s143131 true false = none := by rfl
  have hpaired11 : paired s143131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143132 : safe 10 8 s143132 = true := by
  have hcenter00 : center s143132 0 false = none := by rfl
  have hcenter01 : center s143132 0 true = none := by rfl
  have hcenter10 : center s143132 1 false = none := by rfl
  have hcenter11 : center s143132 1 true = none := by rfl
  have hcenter20 : center s143132 2 false = some s143131 := by rfl
  have hcenter21 : center s143132 2 true = none := by rfl
  have hpaired00 : paired s143132 false false = none := by rfl
  have hpaired01 : paired s143132 false true = none := by rfl
  have hpaired10 : paired s143132 true false = none := by rfl
  have hpaired11 : paired s143132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143133 : safe 10 8 s143133 = true := by
  have hcenter00 : center s143133 0 false = none := by rfl
  have hcenter01 : center s143133 0 true = none := by rfl
  have hcenter10 : center s143133 1 false = none := by rfl
  have hcenter11 : center s143133 1 true = none := by rfl
  have hcenter20 : center s143133 2 false = none := by rfl
  have hcenter21 : center s143133 2 true = none := by rfl
  have hpaired00 : paired s143133 false false = none := by rfl
  have hpaired01 : paired s143133 false true = none := by rfl
  have hpaired10 : paired s143133 true false = none := by rfl
  have hpaired11 : paired s143133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143134 : safe 10 9 s143134 = true := by
  have hcenter00 : center s143134 0 false = some s143132 := by rfl
  have hcenter01 : center s143134 0 true = none := by rfl
  have hcenter10 : center s143134 1 false = some s143133 := by rfl
  have hcenter11 : center s143134 1 true = none := by rfl
  have hcenter20 : center s143134 2 false = none := by rfl
  have hcenter21 : center s143134 2 true = none := by rfl
  have hpaired00 : paired s143134 false false = none := by rfl
  have hpaired01 : paired s143134 false true = none := by rfl
  have hpaired10 : paired s143134 true false = none := by rfl
  have hpaired11 : paired s143134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143132) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143135 : safe 10 6 s143135 = true := by
  have hcenter00 : center s143135 0 false = none := by rfl
  have hcenter01 : center s143135 0 true = none := by rfl
  have hcenter10 : center s143135 1 false = none := by rfl
  have hcenter11 : center s143135 1 true = none := by rfl
  have hcenter20 : center s143135 2 false = none := by rfl
  have hcenter21 : center s143135 2 true = none := by rfl
  have hpaired00 : paired s143135 false false = none := by rfl
  have hpaired01 : paired s143135 false true = none := by rfl
  have hpaired10 : paired s143135 true false = none := by rfl
  have hpaired11 : paired s143135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143136 : safe 10 7 s143136 = true := by
  have hcenter00 : center s143136 0 false = none := by rfl
  have hcenter01 : center s143136 0 true = none := by rfl
  have hcenter10 : center s143136 1 false = none := by rfl
  have hcenter11 : center s143136 1 true = none := by rfl
  have hcenter20 : center s143136 2 false = some s143135 := by rfl
  have hcenter21 : center s143136 2 true = none := by rfl
  have hpaired00 : paired s143136 false false = none := by rfl
  have hpaired01 : paired s143136 false true = none := by rfl
  have hpaired10 : paired s143136 true false = none := by rfl
  have hpaired11 : paired s143136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143137 : safe 10 6 s143137 = true := by
  have hcenter00 : center s143137 0 false = none := by rfl
  have hcenter01 : center s143137 0 true = none := by rfl
  have hcenter10 : center s143137 1 false = none := by rfl
  have hcenter11 : center s143137 1 true = none := by rfl
  have hcenter20 : center s143137 2 false = none := by rfl
  have hcenter21 : center s143137 2 true = none := by rfl
  have hpaired00 : paired s143137 false false = none := by rfl
  have hpaired01 : paired s143137 false true = none := by rfl
  have hpaired10 : paired s143137 true false = none := by rfl
  have hpaired11 : paired s143137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143138 : safe 10 7 s143138 = true := by
  have hcenter00 : center s143138 0 false = some s143137 := by rfl
  have hcenter01 : center s143138 0 true = none := by rfl
  have hcenter10 : center s143138 1 false = none := by rfl
  have hcenter11 : center s143138 1 true = none := by rfl
  have hcenter20 : center s143138 2 false = none := by rfl
  have hcenter21 : center s143138 2 true = none := by rfl
  have hpaired00 : paired s143138 false false = none := by rfl
  have hpaired01 : paired s143138 false true = none := by rfl
  have hpaired10 : paired s143138 true false = none := by rfl
  have hpaired11 : paired s143138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143139 : safe 10 8 s143139 = true := by
  have hcenter00 : center s143139 0 false = none := by rfl
  have hcenter01 : center s143139 0 true = some s143136 := by rfl
  have hcenter10 : center s143139 1 false = none := by rfl
  have hcenter11 : center s143139 1 true = none := by rfl
  have hcenter20 : center s143139 2 false = none := by rfl
  have hcenter21 : center s143139 2 true = some s143138 := by rfl
  have hpaired00 : paired s143139 false false = none := by rfl
  have hpaired01 : paired s143139 false true = none := by rfl
  have hpaired10 : paired s143139 true false = none := by rfl
  have hpaired11 : paired s143139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143140 : safe 10 6 s143140 = true := by
  have hcenter00 : center s143140 0 false = none := by rfl
  have hcenter01 : center s143140 0 true = none := by rfl
  have hcenter10 : center s143140 1 false = none := by rfl
  have hcenter11 : center s143140 1 true = none := by rfl
  have hcenter20 : center s143140 2 false = none := by rfl
  have hcenter21 : center s143140 2 true = none := by rfl
  have hpaired00 : paired s143140 false false = none := by rfl
  have hpaired01 : paired s143140 false true = none := by rfl
  have hpaired10 : paired s143140 true false = none := by rfl
  have hpaired11 : paired s143140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143141 : safe 10 7 s143141 = true := by
  have hcenter00 : center s143141 0 false = none := by rfl
  have hcenter01 : center s143141 0 true = none := by rfl
  have hcenter10 : center s143141 1 false = none := by rfl
  have hcenter11 : center s143141 1 true = none := by rfl
  have hcenter20 : center s143141 2 false = some s143140 := by rfl
  have hcenter21 : center s143141 2 true = none := by rfl
  have hpaired00 : paired s143141 false false = none := by rfl
  have hpaired01 : paired s143141 false true = none := by rfl
  have hpaired10 : paired s143141 true false = none := by rfl
  have hpaired11 : paired s143141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143142 : safe 10 6 s143142 = true := by
  have hcenter00 : center s143142 0 false = none := by rfl
  have hcenter01 : center s143142 0 true = none := by rfl
  have hcenter10 : center s143142 1 false = none := by rfl
  have hcenter11 : center s143142 1 true = none := by rfl
  have hcenter20 : center s143142 2 false = none := by rfl
  have hcenter21 : center s143142 2 true = none := by rfl
  have hpaired00 : paired s143142 false false = none := by rfl
  have hpaired01 : paired s143142 false true = none := by rfl
  have hpaired10 : paired s143142 true false = none := by rfl
  have hpaired11 : paired s143142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143143 : safe 10 7 s143143 = true := by
  have hcenter00 : center s143143 0 false = some s143142 := by rfl
  have hcenter01 : center s143143 0 true = none := by rfl
  have hcenter10 : center s143143 1 false = none := by rfl
  have hcenter11 : center s143143 1 true = none := by rfl
  have hcenter20 : center s143143 2 false = none := by rfl
  have hcenter21 : center s143143 2 true = none := by rfl
  have hpaired00 : paired s143143 false false = none := by rfl
  have hpaired01 : paired s143143 false true = none := by rfl
  have hpaired10 : paired s143143 true false = none := by rfl
  have hpaired11 : paired s143143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143144 : safe 10 8 s143144 = true := by
  have hcenter00 : center s143144 0 false = none := by rfl
  have hcenter01 : center s143144 0 true = some s143141 := by rfl
  have hcenter10 : center s143144 1 false = none := by rfl
  have hcenter11 : center s143144 1 true = none := by rfl
  have hcenter20 : center s143144 2 false = none := by rfl
  have hcenter21 : center s143144 2 true = some s143143 := by rfl
  have hpaired00 : paired s143144 false false = none := by rfl
  have hpaired01 : paired s143144 false true = none := by rfl
  have hpaired10 : paired s143144 true false = none := by rfl
  have hpaired11 : paired s143144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143145 : safe 10 10 s143145 = true := by
  have hcenter00 : center s143145 0 false = none := by rfl
  have hcenter01 : center s143145 0 true = none := by rfl
  have hcenter10 : center s143145 1 false = none := by rfl
  have hcenter11 : center s143145 1 true = none := by rfl
  have hcenter20 : center s143145 2 false = some s143129 := by rfl
  have hcenter21 : center s143145 2 true = some s143134 := by rfl
  have hpaired00 : paired s143145 false false = some s143139 := by rfl
  have hpaired01 : paired s143145 false true = some s143144 := by rfl
  have hpaired10 : paired s143145 true false = none := by rfl
  have hpaired11 : paired s143145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143129) (optionAll_some_eq hcenter21 safeNode143134) (optionAll_some_eq hpaired00 safeNode143139) (optionAll_some_eq hpaired01 safeNode143144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143146 : safe 10 7 s143146 = true := by
  have hcenter00 : center s143146 0 false = none := by rfl
  have hcenter01 : center s143146 0 true = none := by rfl
  have hcenter10 : center s143146 1 false = none := by rfl
  have hcenter11 : center s143146 1 true = none := by rfl
  have hcenter20 : center s143146 2 false = none := by rfl
  have hcenter21 : center s143146 2 true = none := by rfl
  have hpaired00 : paired s143146 false false = none := by rfl
  have hpaired01 : paired s143146 false true = none := by rfl
  have hpaired10 : paired s143146 true false = none := by rfl
  have hpaired11 : paired s143146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143147 : safe 10 8 s143147 = true := by
  have hcenter00 : center s143147 0 false = none := by rfl
  have hcenter01 : center s143147 0 true = none := by rfl
  have hcenter10 : center s143147 1 false = some s143146 := by rfl
  have hcenter11 : center s143147 1 true = none := by rfl
  have hcenter20 : center s143147 2 false = none := by rfl
  have hcenter21 : center s143147 2 true = none := by rfl
  have hpaired00 : paired s143147 false false = none := by rfl
  have hpaired01 : paired s143147 false true = none := by rfl
  have hpaired10 : paired s143147 true false = none := by rfl
  have hpaired11 : paired s143147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143148 : safe 10 5 s143148 = true := by
  have hcenter00 : center s143148 0 false = none := by rfl
  have hcenter01 : center s143148 0 true = none := by rfl
  have hcenter10 : center s143148 1 false = none := by rfl
  have hcenter11 : center s143148 1 true = none := by rfl
  have hcenter20 : center s143148 2 false = none := by rfl
  have hcenter21 : center s143148 2 true = none := by rfl
  have hpaired00 : paired s143148 false false = none := by rfl
  have hpaired01 : paired s143148 false true = none := by rfl
  have hpaired10 : paired s143148 true false = none := by rfl
  have hpaired11 : paired s143148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143149 : safe 10 6 s143149 = true := by
  have hcenter00 : center s143149 0 false = none := by rfl
  have hcenter01 : center s143149 0 true = none := by rfl
  have hcenter10 : center s143149 1 false = none := by rfl
  have hcenter11 : center s143149 1 true = none := by rfl
  have hcenter20 : center s143149 2 false = some s143148 := by rfl
  have hcenter21 : center s143149 2 true = none := by rfl
  have hpaired00 : paired s143149 false false = none := by rfl
  have hpaired01 : paired s143149 false true = none := by rfl
  have hpaired10 : paired s143149 true false = none := by rfl
  have hpaired11 : paired s143149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143150 : safe 10 7 s143150 = true := by
  have hcenter00 : center s143150 0 false = none := by rfl
  have hcenter01 : center s143150 0 true = none := by rfl
  have hcenter10 : center s143150 1 false = none := by rfl
  have hcenter11 : center s143150 1 true = some s143149 := by rfl
  have hcenter20 : center s143150 2 false = none := by rfl
  have hcenter21 : center s143150 2 true = none := by rfl
  have hpaired00 : paired s143150 false false = none := by rfl
  have hpaired01 : paired s143150 false true = none := by rfl
  have hpaired10 : paired s143150 true false = none := by rfl
  have hpaired11 : paired s143150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143151 : safe 10 5 s143151 = true := by
  have hcenter00 : center s143151 0 false = none := by rfl
  have hcenter01 : center s143151 0 true = none := by rfl
  have hcenter10 : center s143151 1 false = none := by rfl
  have hcenter11 : center s143151 1 true = none := by rfl
  have hcenter20 : center s143151 2 false = none := by rfl
  have hcenter21 : center s143151 2 true = none := by rfl
  have hpaired00 : paired s143151 false false = none := by rfl
  have hpaired01 : paired s143151 false true = none := by rfl
  have hpaired10 : paired s143151 true false = none := by rfl
  have hpaired11 : paired s143151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143152 : safe 10 6 s143152 = true := by
  have hcenter00 : center s143152 0 false = none := by rfl
  have hcenter01 : center s143152 0 true = none := by rfl
  have hcenter10 : center s143152 1 false = some s143151 := by rfl
  have hcenter11 : center s143152 1 true = none := by rfl
  have hcenter20 : center s143152 2 false = none := by rfl
  have hcenter21 : center s143152 2 true = none := by rfl
  have hpaired00 : paired s143152 false false = none := by rfl
  have hpaired01 : paired s143152 false true = none := by rfl
  have hpaired10 : paired s143152 true false = none := by rfl
  have hpaired11 : paired s143152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143153 : safe 10 7 s143153 = true := by
  have hcenter00 : center s143153 0 false = none := by rfl
  have hcenter01 : center s143153 0 true = none := by rfl
  have hcenter10 : center s143153 1 false = none := by rfl
  have hcenter11 : center s143153 1 true = none := by rfl
  have hcenter20 : center s143153 2 false = none := by rfl
  have hcenter21 : center s143153 2 true = some s143152 := by rfl
  have hpaired00 : paired s143153 false false = none := by rfl
  have hpaired01 : paired s143153 false true = none := by rfl
  have hpaired10 : paired s143153 true false = none := by rfl
  have hpaired11 : paired s143153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143154 : safe 10 9 s143154 = true := by
  have hcenter00 : center s143154 0 false = none := by rfl
  have hcenter01 : center s143154 0 true = none := by rfl
  have hcenter10 : center s143154 1 false = none := by rfl
  have hcenter11 : center s143154 1 true = none := by rfl
  have hcenter20 : center s143154 2 false = none := by rfl
  have hcenter21 : center s143154 2 true = some s143147 := by rfl
  have hpaired00 : paired s143154 false false = some s143150 := by rfl
  have hpaired01 : paired s143154 false true = some s143153 := by rfl
  have hpaired10 : paired s143154 true false = none := by rfl
  have hpaired11 : paired s143154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143147) (optionAll_some_eq hpaired00 safeNode143150) (optionAll_some_eq hpaired01 safeNode143153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143155 : safe 10 8 s143155 = true := by
  have hcenter00 : center s143155 0 false = none := by rfl
  have hcenter01 : center s143155 0 true = none := by rfl
  have hcenter10 : center s143155 1 false = none := by rfl
  have hcenter11 : center s143155 1 true = none := by rfl
  have hcenter20 : center s143155 2 false = none := by rfl
  have hcenter21 : center s143155 2 true = none := by rfl
  have hpaired00 : paired s143155 false false = none := by rfl
  have hpaired01 : paired s143155 false true = none := by rfl
  have hpaired10 : paired s143155 true false = none := by rfl
  have hpaired11 : paired s143155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143156 : safe 10 9 s143156 = true := by
  have hcenter00 : center s143156 0 false = none := by rfl
  have hcenter01 : center s143156 0 true = none := by rfl
  have hcenter10 : center s143156 1 false = none := by rfl
  have hcenter11 : center s143156 1 true = none := by rfl
  have hcenter20 : center s143156 2 false = none := by rfl
  have hcenter21 : center s143156 2 true = some s143155 := by rfl
  have hpaired00 : paired s143156 false false = none := by rfl
  have hpaired01 : paired s143156 false true = none := by rfl
  have hpaired10 : paired s143156 true false = none := by rfl
  have hpaired11 : paired s143156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143157 : safe 10 4 s143157 = true := by
  have hcenter00 : center s143157 0 false = none := by rfl
  have hcenter01 : center s143157 0 true = none := by rfl
  have hcenter10 : center s143157 1 false = none := by rfl
  have hcenter11 : center s143157 1 true = none := by rfl
  have hcenter20 : center s143157 2 false = none := by rfl
  have hcenter21 : center s143157 2 true = none := by rfl
  have hpaired00 : paired s143157 false false = none := by rfl
  have hpaired01 : paired s143157 false true = none := by rfl
  have hpaired10 : paired s143157 true false = none := by rfl
  have hpaired11 : paired s143157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143158 : safe 10 5 s143158 = true := by
  have hcenter00 : center s143158 0 false = none := by rfl
  have hcenter01 : center s143158 0 true = some s143157 := by rfl
  have hcenter10 : center s143158 1 false = none := by rfl
  have hcenter11 : center s143158 1 true = none := by rfl
  have hcenter20 : center s143158 2 false = none := by rfl
  have hcenter21 : center s143158 2 true = none := by rfl
  have hpaired00 : paired s143158 false false = none := by rfl
  have hpaired01 : paired s143158 false true = none := by rfl
  have hpaired10 : paired s143158 true false = none := by rfl
  have hpaired11 : paired s143158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143159 : safe 10 6 s143159 = true := by
  have hcenter00 : center s143159 0 false = none := by rfl
  have hcenter01 : center s143159 0 true = none := by rfl
  have hcenter10 : center s143159 1 false = some s143158 := by rfl
  have hcenter11 : center s143159 1 true = none := by rfl
  have hcenter20 : center s143159 2 false = none := by rfl
  have hcenter21 : center s143159 2 true = none := by rfl
  have hpaired00 : paired s143159 false false = none := by rfl
  have hpaired01 : paired s143159 false true = none := by rfl
  have hpaired10 : paired s143159 true false = none := by rfl
  have hpaired11 : paired s143159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143160 : safe 10 7 s143160 = true := by
  have hcenter00 : center s143160 0 false = none := by rfl
  have hcenter01 : center s143160 0 true = none := by rfl
  have hcenter10 : center s143160 1 false = none := by rfl
  have hcenter11 : center s143160 1 true = none := by rfl
  have hcenter20 : center s143160 2 false = some s143159 := by rfl
  have hcenter21 : center s143160 2 true = none := by rfl
  have hpaired00 : paired s143160 false false = none := by rfl
  have hpaired01 : paired s143160 false true = none := by rfl
  have hpaired10 : paired s143160 true false = none := by rfl
  have hpaired11 : paired s143160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143161 : safe 10 7 s143161 = true := by
  have hcenter00 : center s143161 0 false = none := by rfl
  have hcenter01 : center s143161 0 true = none := by rfl
  have hcenter10 : center s143161 1 false = none := by rfl
  have hcenter11 : center s143161 1 true = none := by rfl
  have hcenter20 : center s143161 2 false = none := by rfl
  have hcenter21 : center s143161 2 true = none := by rfl
  have hpaired00 : paired s143161 false false = none := by rfl
  have hpaired01 : paired s143161 false true = none := by rfl
  have hpaired10 : paired s143161 true false = none := by rfl
  have hpaired11 : paired s143161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143162 : safe 10 8 s143162 = true := by
  have hcenter00 : center s143162 0 false = some s143160 := by rfl
  have hcenter01 : center s143162 0 true = none := by rfl
  have hcenter10 : center s143162 1 false = some s143161 := by rfl
  have hcenter11 : center s143162 1 true = none := by rfl
  have hcenter20 : center s143162 2 false = none := by rfl
  have hcenter21 : center s143162 2 true = none := by rfl
  have hpaired00 : paired s143162 false false = none := by rfl
  have hpaired01 : paired s143162 false true = none := by rfl
  have hpaired10 : paired s143162 true false = none := by rfl
  have hpaired11 : paired s143162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143160) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143163 : safe 10 9 s143163 = true := by
  have hcenter00 : center s143163 0 false = none := by rfl
  have hcenter01 : center s143163 0 true = none := by rfl
  have hcenter10 : center s143163 1 false = none := by rfl
  have hcenter11 : center s143163 1 true = none := by rfl
  have hcenter20 : center s143163 2 false = some s143162 := by rfl
  have hcenter21 : center s143163 2 true = none := by rfl
  have hpaired00 : paired s143163 false false = none := by rfl
  have hpaired01 : paired s143163 false true = none := by rfl
  have hpaired10 : paired s143163 true false = none := by rfl
  have hpaired11 : paired s143163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143164 : safe 10 10 s143164 = true := by
  have hcenter00 : center s143164 0 false = none := by rfl
  have hcenter01 : center s143164 0 true = some s143154 := by rfl
  have hcenter10 : center s143164 1 false = some s143156 := by rfl
  have hcenter11 : center s143164 1 true = some s143163 := by rfl
  have hcenter20 : center s143164 2 false = none := by rfl
  have hcenter21 : center s143164 2 true = none := by rfl
  have hpaired00 : paired s143164 false false = none := by rfl
  have hpaired01 : paired s143164 false true = none := by rfl
  have hpaired10 : paired s143164 true false = none := by rfl
  have hpaired11 : paired s143164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143154) (optionAll_some_eq hcenter10 safeNode143156) (optionAll_some_eq hcenter11 safeNode143163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143165 : safe 10 7 s143165 = true := by
  have hcenter00 : center s143165 0 false = none := by rfl
  have hcenter01 : center s143165 0 true = none := by rfl
  have hcenter10 : center s143165 1 false = none := by rfl
  have hcenter11 : center s143165 1 true = none := by rfl
  have hcenter20 : center s143165 2 false = none := by rfl
  have hcenter21 : center s143165 2 true = none := by rfl
  have hpaired00 : paired s143165 false false = none := by rfl
  have hpaired01 : paired s143165 false true = none := by rfl
  have hpaired10 : paired s143165 true false = none := by rfl
  have hpaired11 : paired s143165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143166 : safe 10 4 s143166 = true := by
  have hcenter00 : center s143166 0 false = none := by rfl
  have hcenter01 : center s143166 0 true = none := by rfl
  have hcenter10 : center s143166 1 false = none := by rfl
  have hcenter11 : center s143166 1 true = none := by rfl
  have hcenter20 : center s143166 2 false = none := by rfl
  have hcenter21 : center s143166 2 true = none := by rfl
  have hpaired00 : paired s143166 false false = none := by rfl
  have hpaired01 : paired s143166 false true = none := by rfl
  have hpaired10 : paired s143166 true false = none := by rfl
  have hpaired11 : paired s143166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143167 : safe 10 5 s143167 = true := by
  have hcenter00 : center s143167 0 false = none := by rfl
  have hcenter01 : center s143167 0 true = none := by rfl
  have hcenter10 : center s143167 1 false = some s143166 := by rfl
  have hcenter11 : center s143167 1 true = none := by rfl
  have hcenter20 : center s143167 2 false = none := by rfl
  have hcenter21 : center s143167 2 true = none := by rfl
  have hpaired00 : paired s143167 false false = none := by rfl
  have hpaired01 : paired s143167 false true = none := by rfl
  have hpaired10 : paired s143167 true false = none := by rfl
  have hpaired11 : paired s143167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143168 : safe 10 6 s143168 = true := by
  have hcenter00 : center s143168 0 false = none := by rfl
  have hcenter01 : center s143168 0 true = none := by rfl
  have hcenter10 : center s143168 1 false = none := by rfl
  have hcenter11 : center s143168 1 true = none := by rfl
  have hcenter20 : center s143168 2 false = some s143167 := by rfl
  have hcenter21 : center s143168 2 true = none := by rfl
  have hpaired00 : paired s143168 false false = none := by rfl
  have hpaired01 : paired s143168 false true = none := by rfl
  have hpaired10 : paired s143168 true false = none := by rfl
  have hpaired11 : paired s143168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143169 : safe 10 7 s143169 = true := by
  have hcenter00 : center s143169 0 false = none := by rfl
  have hcenter01 : center s143169 0 true = none := by rfl
  have hcenter10 : center s143169 1 false = none := by rfl
  have hcenter11 : center s143169 1 true = some s143168 := by rfl
  have hcenter20 : center s143169 2 false = none := by rfl
  have hcenter21 : center s143169 2 true = none := by rfl
  have hpaired00 : paired s143169 false false = none := by rfl
  have hpaired01 : paired s143169 false true = none := by rfl
  have hpaired10 : paired s143169 true false = none := by rfl
  have hpaired11 : paired s143169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143170 : safe 10 8 s143170 = true := by
  have hcenter00 : center s143170 0 false = some s143165 := by rfl
  have hcenter01 : center s143170 0 true = some s143169 := by rfl
  have hcenter10 : center s143170 1 false = none := by rfl
  have hcenter11 : center s143170 1 true = none := by rfl
  have hcenter20 : center s143170 2 false = none := by rfl
  have hcenter21 : center s143170 2 true = none := by rfl
  have hpaired00 : paired s143170 false false = none := by rfl
  have hpaired01 : paired s143170 false true = none := by rfl
  have hpaired10 : paired s143170 true false = none := by rfl
  have hpaired11 : paired s143170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143165) (optionAll_some_eq hcenter01 safeNode143169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143171 : safe 10 8 s143171 = true := by
  have hcenter00 : center s143171 0 false = none := by rfl
  have hcenter01 : center s143171 0 true = none := by rfl
  have hcenter10 : center s143171 1 false = none := by rfl
  have hcenter11 : center s143171 1 true = none := by rfl
  have hcenter20 : center s143171 2 false = none := by rfl
  have hcenter21 : center s143171 2 true = none := by rfl
  have hpaired00 : paired s143171 false false = none := by rfl
  have hpaired01 : paired s143171 false true = none := by rfl
  have hpaired10 : paired s143171 true false = none := by rfl
  have hpaired11 : paired s143171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143172 : safe 10 9 s143172 = true := by
  have hcenter00 : center s143172 0 false = none := by rfl
  have hcenter01 : center s143172 0 true = none := by rfl
  have hcenter10 : center s143172 1 false = some s143170 := by rfl
  have hcenter11 : center s143172 1 true = none := by rfl
  have hcenter20 : center s143172 2 false = some s143171 := by rfl
  have hcenter21 : center s143172 2 true = none := by rfl
  have hpaired00 : paired s143172 false false = none := by rfl
  have hpaired01 : paired s143172 false true = none := by rfl
  have hpaired10 : paired s143172 true false = none := by rfl
  have hpaired11 : paired s143172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143170) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143173 : safe 10 8 s143173 = true := by
  have hcenter00 : center s143173 0 false = none := by rfl
  have hcenter01 : center s143173 0 true = none := by rfl
  have hcenter10 : center s143173 1 false = none := by rfl
  have hcenter11 : center s143173 1 true = none := by rfl
  have hcenter20 : center s143173 2 false = none := by rfl
  have hcenter21 : center s143173 2 true = none := by rfl
  have hpaired00 : paired s143173 false false = none := by rfl
  have hpaired01 : paired s143173 false true = none := by rfl
  have hpaired10 : paired s143173 true false = none := by rfl
  have hpaired11 : paired s143173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143174 : safe 10 7 s143174 = true := by
  have hcenter00 : center s143174 0 false = none := by rfl
  have hcenter01 : center s143174 0 true = none := by rfl
  have hcenter10 : center s143174 1 false = none := by rfl
  have hcenter11 : center s143174 1 true = none := by rfl
  have hcenter20 : center s143174 2 false = none := by rfl
  have hcenter21 : center s143174 2 true = none := by rfl
  have hpaired00 : paired s143174 false false = none := by rfl
  have hpaired01 : paired s143174 false true = none := by rfl
  have hpaired10 : paired s143174 true false = none := by rfl
  have hpaired11 : paired s143174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143175 : safe 10 4 s143175 = true := by
  have hcenter00 : center s143175 0 false = none := by rfl
  have hcenter01 : center s143175 0 true = none := by rfl
  have hcenter10 : center s143175 1 false = none := by rfl
  have hcenter11 : center s143175 1 true = none := by rfl
  have hcenter20 : center s143175 2 false = none := by rfl
  have hcenter21 : center s143175 2 true = none := by rfl
  have hpaired00 : paired s143175 false false = none := by rfl
  have hpaired01 : paired s143175 false true = none := by rfl
  have hpaired10 : paired s143175 true false = none := by rfl
  have hpaired11 : paired s143175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143176 : safe 10 5 s143176 = true := by
  have hcenter00 : center s143176 0 false = none := by rfl
  have hcenter01 : center s143176 0 true = none := by rfl
  have hcenter10 : center s143176 1 false = none := by rfl
  have hcenter11 : center s143176 1 true = none := by rfl
  have hcenter20 : center s143176 2 false = some s143175 := by rfl
  have hcenter21 : center s143176 2 true = none := by rfl
  have hpaired00 : paired s143176 false false = none := by rfl
  have hpaired01 : paired s143176 false true = none := by rfl
  have hpaired10 : paired s143176 true false = none := by rfl
  have hpaired11 : paired s143176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143177 : safe 10 6 s143177 = true := by
  have hcenter00 : center s143177 0 false = none := by rfl
  have hcenter01 : center s143177 0 true = none := by rfl
  have hcenter10 : center s143177 1 false = some s143176 := by rfl
  have hcenter11 : center s143177 1 true = none := by rfl
  have hcenter20 : center s143177 2 false = none := by rfl
  have hcenter21 : center s143177 2 true = none := by rfl
  have hpaired00 : paired s143177 false false = none := by rfl
  have hpaired01 : paired s143177 false true = none := by rfl
  have hpaired10 : paired s143177 true false = none := by rfl
  have hpaired11 : paired s143177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143178 : safe 10 7 s143178 = true := by
  have hcenter00 : center s143178 0 false = none := by rfl
  have hcenter01 : center s143178 0 true = none := by rfl
  have hcenter10 : center s143178 1 false = none := by rfl
  have hcenter11 : center s143178 1 true = none := by rfl
  have hcenter20 : center s143178 2 false = none := by rfl
  have hcenter21 : center s143178 2 true = some s143177 := by rfl
  have hpaired00 : paired s143178 false false = none := by rfl
  have hpaired01 : paired s143178 false true = none := by rfl
  have hpaired10 : paired s143178 true false = none := by rfl
  have hpaired11 : paired s143178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143179 : safe 10 8 s143179 = true := by
  have hcenter00 : center s143179 0 false = some s143174 := by rfl
  have hcenter01 : center s143179 0 true = some s143178 := by rfl
  have hcenter10 : center s143179 1 false = none := by rfl
  have hcenter11 : center s143179 1 true = none := by rfl
  have hcenter20 : center s143179 2 false = none := by rfl
  have hcenter21 : center s143179 2 true = none := by rfl
  have hpaired00 : paired s143179 false false = none := by rfl
  have hpaired01 : paired s143179 false true = none := by rfl
  have hpaired10 : paired s143179 true false = none := by rfl
  have hpaired11 : paired s143179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143174) (optionAll_some_eq hcenter01 safeNode143178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143180 : safe 10 9 s143180 = true := by
  have hcenter00 : center s143180 0 false = none := by rfl
  have hcenter01 : center s143180 0 true = none := by rfl
  have hcenter10 : center s143180 1 false = some s143173 := by rfl
  have hcenter11 : center s143180 1 true = none := by rfl
  have hcenter20 : center s143180 2 false = some s143179 := by rfl
  have hcenter21 : center s143180 2 true = none := by rfl
  have hpaired00 : paired s143180 false false = none := by rfl
  have hpaired01 : paired s143180 false true = none := by rfl
  have hpaired10 : paired s143180 true false = none := by rfl
  have hpaired11 : paired s143180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143173) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143181 : safe 10 11 s143181 = true := by
  have hcenter00 : center s143181 0 false = none := by rfl
  have hcenter01 : center s143181 0 true = none := by rfl
  have hcenter10 : center s143181 1 false = none := by rfl
  have hcenter11 : center s143181 1 true = some s143145 := by rfl
  have hcenter20 : center s143181 2 false = some s143164 := by rfl
  have hcenter21 : center s143181 2 true = none := by rfl
  have hpaired00 : paired s143181 false false = some s143172 := by rfl
  have hpaired01 : paired s143181 false true = some s143180 := by rfl
  have hpaired10 : paired s143181 true false = none := by rfl
  have hpaired11 : paired s143181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143145) (optionAll_some_eq hcenter20 safeNode143164) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143172) (optionAll_some_eq hpaired01 safeNode143180) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143182 : safe 10 7 s143182 = true := by
  have hcenter00 : center s143182 0 false = none := by rfl
  have hcenter01 : center s143182 0 true = none := by rfl
  have hcenter10 : center s143182 1 false = none := by rfl
  have hcenter11 : center s143182 1 true = none := by rfl
  have hcenter20 : center s143182 2 false = none := by rfl
  have hcenter21 : center s143182 2 true = none := by rfl
  have hpaired00 : paired s143182 false false = none := by rfl
  have hpaired01 : paired s143182 false true = none := by rfl
  have hpaired10 : paired s143182 true false = none := by rfl
  have hpaired11 : paired s143182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143183 : safe 10 8 s143183 = true := by
  have hcenter00 : center s143183 0 false = some s143182 := by rfl
  have hcenter01 : center s143183 0 true = none := by rfl
  have hcenter10 : center s143183 1 false = none := by rfl
  have hcenter11 : center s143183 1 true = none := by rfl
  have hcenter20 : center s143183 2 false = none := by rfl
  have hcenter21 : center s143183 2 true = none := by rfl
  have hpaired00 : paired s143183 false false = none := by rfl
  have hpaired01 : paired s143183 false true = none := by rfl
  have hpaired10 : paired s143183 true false = none := by rfl
  have hpaired11 : paired s143183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143184 : safe 10 7 s143184 = true := by
  have hcenter00 : center s143184 0 false = none := by rfl
  have hcenter01 : center s143184 0 true = none := by rfl
  have hcenter10 : center s143184 1 false = none := by rfl
  have hcenter11 : center s143184 1 true = none := by rfl
  have hcenter20 : center s143184 2 false = none := by rfl
  have hcenter21 : center s143184 2 true = none := by rfl
  have hpaired00 : paired s143184 false false = none := by rfl
  have hpaired01 : paired s143184 false true = none := by rfl
  have hpaired10 : paired s143184 true false = none := by rfl
  have hpaired11 : paired s143184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143185 : safe 10 7 s143185 = true := by
  have hcenter00 : center s143185 0 false = none := by rfl
  have hcenter01 : center s143185 0 true = none := by rfl
  have hcenter10 : center s143185 1 false = none := by rfl
  have hcenter11 : center s143185 1 true = none := by rfl
  have hcenter20 : center s143185 2 false = none := by rfl
  have hcenter21 : center s143185 2 true = none := by rfl
  have hpaired00 : paired s143185 false false = none := by rfl
  have hpaired01 : paired s143185 false true = none := by rfl
  have hpaired10 : paired s143185 true false = none := by rfl
  have hpaired11 : paired s143185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143186 : safe 10 9 s143186 = true := by
  have hcenter00 : center s143186 0 false = none := by rfl
  have hcenter01 : center s143186 0 true = none := by rfl
  have hcenter10 : center s143186 1 false = some s143183 := by rfl
  have hcenter11 : center s143186 1 true = none := by rfl
  have hcenter20 : center s143186 2 false = none := by rfl
  have hcenter21 : center s143186 2 true = none := by rfl
  have hpaired00 : paired s143186 false false = none := by rfl
  have hpaired01 : paired s143186 false true = none := by rfl
  have hpaired10 : paired s143186 true false = some s143184 := by rfl
  have hpaired11 : paired s143186 true true = some s143185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143184) (optionAll_some_eq hpaired11 safeNode143185)

theorem safeNode143187 : safe 10 10 s143187 = true := by
  have hcenter00 : center s143187 0 false = none := by rfl
  have hcenter01 : center s143187 0 true = none := by rfl
  have hcenter10 : center s143187 1 false = none := by rfl
  have hcenter11 : center s143187 1 true = none := by rfl
  have hcenter20 : center s143187 2 false = some s143186 := by rfl
  have hcenter21 : center s143187 2 true = none := by rfl
  have hpaired00 : paired s143187 false false = none := by rfl
  have hpaired01 : paired s143187 false true = none := by rfl
  have hpaired10 : paired s143187 true false = none := by rfl
  have hpaired11 : paired s143187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143188 : safe 10 7 s143188 = true := by
  have hcenter00 : center s143188 0 false = none := by rfl
  have hcenter01 : center s143188 0 true = none := by rfl
  have hcenter10 : center s143188 1 false = none := by rfl
  have hcenter11 : center s143188 1 true = none := by rfl
  have hcenter20 : center s143188 2 false = none := by rfl
  have hcenter21 : center s143188 2 true = none := by rfl
  have hpaired00 : paired s143188 false false = none := by rfl
  have hpaired01 : paired s143188 false true = none := by rfl
  have hpaired10 : paired s143188 true false = none := by rfl
  have hpaired11 : paired s143188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143189 : safe 10 8 s143189 = true := by
  have hcenter00 : center s143189 0 false = none := by rfl
  have hcenter01 : center s143189 0 true = none := by rfl
  have hcenter10 : center s143189 1 false = none := by rfl
  have hcenter11 : center s143189 1 true = none := by rfl
  have hcenter20 : center s143189 2 false = some s143188 := by rfl
  have hcenter21 : center s143189 2 true = none := by rfl
  have hpaired00 : paired s143189 false false = none := by rfl
  have hpaired01 : paired s143189 false true = none := by rfl
  have hpaired10 : paired s143189 true false = none := by rfl
  have hpaired11 : paired s143189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143190 : safe 10 7 s143190 = true := by
  have hcenter00 : center s143190 0 false = none := by rfl
  have hcenter01 : center s143190 0 true = none := by rfl
  have hcenter10 : center s143190 1 false = none := by rfl
  have hcenter11 : center s143190 1 true = none := by rfl
  have hcenter20 : center s143190 2 false = none := by rfl
  have hcenter21 : center s143190 2 true = none := by rfl
  have hpaired00 : paired s143190 false false = none := by rfl
  have hpaired01 : paired s143190 false true = none := by rfl
  have hpaired10 : paired s143190 true false = none := by rfl
  have hpaired11 : paired s143190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143191 : safe 10 4 s143191 = true := by
  have hcenter00 : center s143191 0 false = none := by rfl
  have hcenter01 : center s143191 0 true = none := by rfl
  have hcenter10 : center s143191 1 false = none := by rfl
  have hcenter11 : center s143191 1 true = none := by rfl
  have hcenter20 : center s143191 2 false = none := by rfl
  have hcenter21 : center s143191 2 true = none := by rfl
  have hpaired00 : paired s143191 false false = none := by rfl
  have hpaired01 : paired s143191 false true = none := by rfl
  have hpaired10 : paired s143191 true false = none := by rfl
  have hpaired11 : paired s143191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143192 : safe 10 5 s143192 = true := by
  have hcenter00 : center s143192 0 false = none := by rfl
  have hcenter01 : center s143192 0 true = none := by rfl
  have hcenter10 : center s143192 1 false = some s143191 := by rfl
  have hcenter11 : center s143192 1 true = none := by rfl
  have hcenter20 : center s143192 2 false = none := by rfl
  have hcenter21 : center s143192 2 true = none := by rfl
  have hpaired00 : paired s143192 false false = none := by rfl
  have hpaired01 : paired s143192 false true = none := by rfl
  have hpaired10 : paired s143192 true false = none := by rfl
  have hpaired11 : paired s143192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143193 : safe 10 6 s143193 = true := by
  have hcenter00 : center s143193 0 false = none := by rfl
  have hcenter01 : center s143193 0 true = some s143192 := by rfl
  have hcenter10 : center s143193 1 false = none := by rfl
  have hcenter11 : center s143193 1 true = none := by rfl
  have hcenter20 : center s143193 2 false = none := by rfl
  have hcenter21 : center s143193 2 true = none := by rfl
  have hpaired00 : paired s143193 false false = none := by rfl
  have hpaired01 : paired s143193 false true = none := by rfl
  have hpaired10 : paired s143193 true false = none := by rfl
  have hpaired11 : paired s143193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143194 : safe 10 7 s143194 = true := by
  have hcenter00 : center s143194 0 false = none := by rfl
  have hcenter01 : center s143194 0 true = none := by rfl
  have hcenter10 : center s143194 1 false = none := by rfl
  have hcenter11 : center s143194 1 true = none := by rfl
  have hcenter20 : center s143194 2 false = none := by rfl
  have hcenter21 : center s143194 2 true = some s143193 := by rfl
  have hpaired00 : paired s143194 false false = none := by rfl
  have hpaired01 : paired s143194 false true = none := by rfl
  have hpaired10 : paired s143194 true false = none := by rfl
  have hpaired11 : paired s143194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143195 : safe 10 8 s143195 = true := by
  have hcenter00 : center s143195 0 false = none := by rfl
  have hcenter01 : center s143195 0 true = some s143190 := by rfl
  have hcenter10 : center s143195 1 false = none := by rfl
  have hcenter11 : center s143195 1 true = some s143194 := by rfl
  have hcenter20 : center s143195 2 false = none := by rfl
  have hcenter21 : center s143195 2 true = none := by rfl
  have hpaired00 : paired s143195 false false = none := by rfl
  have hpaired01 : paired s143195 false true = none := by rfl
  have hpaired10 : paired s143195 true false = none := by rfl
  have hpaired11 : paired s143195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143190) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143196 : safe 10 9 s143196 = true := by
  have hcenter00 : center s143196 0 false = some s143189 := by rfl
  have hcenter01 : center s143196 0 true = none := by rfl
  have hcenter10 : center s143196 1 false = none := by rfl
  have hcenter11 : center s143196 1 true = none := by rfl
  have hcenter20 : center s143196 2 false = none := by rfl
  have hcenter21 : center s143196 2 true = some s143195 := by rfl
  have hpaired00 : paired s143196 false false = none := by rfl
  have hpaired01 : paired s143196 false true = none := by rfl
  have hpaired10 : paired s143196 true false = none := by rfl
  have hpaired11 : paired s143196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143197 : safe 10 10 s143197 = true := by
  have hcenter00 : center s143197 0 false = none := by rfl
  have hcenter01 : center s143197 0 true = none := by rfl
  have hcenter10 : center s143197 1 false = none := by rfl
  have hcenter11 : center s143197 1 true = some s143196 := by rfl
  have hcenter20 : center s143197 2 false = none := by rfl
  have hcenter21 : center s143197 2 true = none := by rfl
  have hpaired00 : paired s143197 false false = none := by rfl
  have hpaired01 : paired s143197 false true = none := by rfl
  have hpaired10 : paired s143197 true false = none := by rfl
  have hpaired11 : paired s143197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143198 : safe 10 6 s143198 = true := by
  have hcenter00 : center s143198 0 false = none := by rfl
  have hcenter01 : center s143198 0 true = none := by rfl
  have hcenter10 : center s143198 1 false = none := by rfl
  have hcenter11 : center s143198 1 true = none := by rfl
  have hcenter20 : center s143198 2 false = none := by rfl
  have hcenter21 : center s143198 2 true = none := by rfl
  have hpaired00 : paired s143198 false false = none := by rfl
  have hpaired01 : paired s143198 false true = none := by rfl
  have hpaired10 : paired s143198 true false = none := by rfl
  have hpaired11 : paired s143198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143199 : safe 10 7 s143199 = true := by
  have hcenter00 : center s143199 0 false = none := by rfl
  have hcenter01 : center s143199 0 true = none := by rfl
  have hcenter10 : center s143199 1 false = none := by rfl
  have hcenter11 : center s143199 1 true = none := by rfl
  have hcenter20 : center s143199 2 false = some s143198 := by rfl
  have hcenter21 : center s143199 2 true = none := by rfl
  have hpaired00 : paired s143199 false false = none := by rfl
  have hpaired01 : paired s143199 false true = none := by rfl
  have hpaired10 : paired s143199 true false = none := by rfl
  have hpaired11 : paired s143199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143200 : safe 10 8 s143200 = true := by
  have hcenter00 : center s143200 0 false = none := by rfl
  have hcenter01 : center s143200 0 true = some s143199 := by rfl
  have hcenter10 : center s143200 1 false = none := by rfl
  have hcenter11 : center s143200 1 true = none := by rfl
  have hcenter20 : center s143200 2 false = none := by rfl
  have hcenter21 : center s143200 2 true = none := by rfl
  have hpaired00 : paired s143200 false false = none := by rfl
  have hpaired01 : paired s143200 false true = none := by rfl
  have hpaired10 : paired s143200 true false = none := by rfl
  have hpaired11 : paired s143200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143201 : safe 10 8 s143201 = true := by
  have hcenter00 : center s143201 0 false = none := by rfl
  have hcenter01 : center s143201 0 true = none := by rfl
  have hcenter10 : center s143201 1 false = none := by rfl
  have hcenter11 : center s143201 1 true = none := by rfl
  have hcenter20 : center s143201 2 false = none := by rfl
  have hcenter21 : center s143201 2 true = none := by rfl
  have hpaired00 : paired s143201 false false = none := by rfl
  have hpaired01 : paired s143201 false true = none := by rfl
  have hpaired10 : paired s143201 true false = none := by rfl
  have hpaired11 : paired s143201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143202 : safe 10 9 s143202 = true := by
  have hcenter00 : center s143202 0 false = none := by rfl
  have hcenter01 : center s143202 0 true = none := by rfl
  have hcenter10 : center s143202 1 false = none := by rfl
  have hcenter11 : center s143202 1 true = some s143200 := by rfl
  have hcenter20 : center s143202 2 false = some s143201 := by rfl
  have hcenter21 : center s143202 2 true = none := by rfl
  have hpaired00 : paired s143202 false false = none := by rfl
  have hpaired01 : paired s143202 false true = none := by rfl
  have hpaired10 : paired s143202 true false = none := by rfl
  have hpaired11 : paired s143202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143200) (optionAll_some_eq hcenter20 safeNode143201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143203 : safe 10 10 s143203 = true := by
  have hcenter00 : center s143203 0 false = some s143202 := by rfl
  have hcenter01 : center s143203 0 true = none := by rfl
  have hcenter10 : center s143203 1 false = none := by rfl
  have hcenter11 : center s143203 1 true = none := by rfl
  have hcenter20 : center s143203 2 false = none := by rfl
  have hcenter21 : center s143203 2 true = none := by rfl
  have hpaired00 : paired s143203 false false = none := by rfl
  have hpaired01 : paired s143203 false true = none := by rfl
  have hpaired10 : paired s143203 true false = none := by rfl
  have hpaired11 : paired s143203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143204 : safe 10 11 s143204 = true := by
  have hcenter00 : center s143204 0 false = some s143187 := by rfl
  have hcenter01 : center s143204 0 true = some s143197 := by rfl
  have hcenter10 : center s143204 1 false = some s143203 := by rfl
  have hcenter11 : center s143204 1 true = none := by rfl
  have hcenter20 : center s143204 2 false = none := by rfl
  have hcenter21 : center s143204 2 true = none := by rfl
  have hpaired00 : paired s143204 false false = none := by rfl
  have hpaired01 : paired s143204 false true = none := by rfl
  have hpaired10 : paired s143204 true false = none := by rfl
  have hpaired11 : paired s143204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143187) (optionAll_some_eq hcenter01 safeNode143197) (optionAll_some_eq hcenter10 safeNode143203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143205 : safe 10 12 s143205 = true := by
  have hcenter00 : center s143205 0 false = none := by rfl
  have hcenter01 : center s143205 0 true = some s143181 := by rfl
  have hcenter10 : center s143205 1 false = none := by rfl
  have hcenter11 : center s143205 1 true = none := by rfl
  have hcenter20 : center s143205 2 false = none := by rfl
  have hcenter21 : center s143205 2 true = some s143204 := by rfl
  have hpaired00 : paired s143205 false false = none := by rfl
  have hpaired01 : paired s143205 false true = none := by rfl
  have hpaired10 : paired s143205 true false = none := by rfl
  have hpaired11 : paired s143205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143206 : safe 10 6 s143206 = true := by
  have hcenter00 : center s143206 0 false = none := by rfl
  have hcenter01 : center s143206 0 true = none := by rfl
  have hcenter10 : center s143206 1 false = none := by rfl
  have hcenter11 : center s143206 1 true = none := by rfl
  have hcenter20 : center s143206 2 false = none := by rfl
  have hcenter21 : center s143206 2 true = none := by rfl
  have hpaired00 : paired s143206 false false = none := by rfl
  have hpaired01 : paired s143206 false true = none := by rfl
  have hpaired10 : paired s143206 true false = none := by rfl
  have hpaired11 : paired s143206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143207 : safe 10 7 s143207 = true := by
  have hcenter00 : center s143207 0 false = none := by rfl
  have hcenter01 : center s143207 0 true = none := by rfl
  have hcenter10 : center s143207 1 false = none := by rfl
  have hcenter11 : center s143207 1 true = none := by rfl
  have hcenter20 : center s143207 2 false = none := by rfl
  have hcenter21 : center s143207 2 true = some s143206 := by rfl
  have hpaired00 : paired s143207 false false = none := by rfl
  have hpaired01 : paired s143207 false true = none := by rfl
  have hpaired10 : paired s143207 true false = none := by rfl
  have hpaired11 : paired s143207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143208 : safe 10 6 s143208 = true := by
  have hcenter00 : center s143208 0 false = none := by rfl
  have hcenter01 : center s143208 0 true = none := by rfl
  have hcenter10 : center s143208 1 false = none := by rfl
  have hcenter11 : center s143208 1 true = none := by rfl
  have hcenter20 : center s143208 2 false = none := by rfl
  have hcenter21 : center s143208 2 true = none := by rfl
  have hpaired00 : paired s143208 false false = none := by rfl
  have hpaired01 : paired s143208 false true = none := by rfl
  have hpaired10 : paired s143208 true false = none := by rfl
  have hpaired11 : paired s143208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143209 : safe 10 7 s143209 = true := by
  have hcenter00 : center s143209 0 false = none := by rfl
  have hcenter01 : center s143209 0 true = some s143208 := by rfl
  have hcenter10 : center s143209 1 false = none := by rfl
  have hcenter11 : center s143209 1 true = none := by rfl
  have hcenter20 : center s143209 2 false = none := by rfl
  have hcenter21 : center s143209 2 true = none := by rfl
  have hpaired00 : paired s143209 false false = none := by rfl
  have hpaired01 : paired s143209 false true = none := by rfl
  have hpaired10 : paired s143209 true false = none := by rfl
  have hpaired11 : paired s143209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143210 : safe 10 9 s143210 = true := by
  have hcenter00 : center s143210 0 false = none := by rfl
  have hcenter01 : center s143210 0 true = none := by rfl
  have hcenter10 : center s143210 1 false = none := by rfl
  have hcenter11 : center s143210 1 true = none := by rfl
  have hcenter20 : center s143210 2 false = none := by rfl
  have hcenter21 : center s143210 2 true = none := by rfl
  have hpaired00 : paired s143210 false false = none := by rfl
  have hpaired01 : paired s143210 false true = none := by rfl
  have hpaired10 : paired s143210 true false = some s143207 := by rfl
  have hpaired11 : paired s143210 true true = some s143209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143207) (optionAll_some_eq hpaired11 safeNode143209)

theorem safeNode143211 : safe 10 8 s143211 = true := by
  have hcenter00 : center s143211 0 false = none := by rfl
  have hcenter01 : center s143211 0 true = none := by rfl
  have hcenter10 : center s143211 1 false = none := by rfl
  have hcenter11 : center s143211 1 true = none := by rfl
  have hcenter20 : center s143211 2 false = none := by rfl
  have hcenter21 : center s143211 2 true = none := by rfl
  have hpaired00 : paired s143211 false false = none := by rfl
  have hpaired01 : paired s143211 false true = none := by rfl
  have hpaired10 : paired s143211 true false = none := by rfl
  have hpaired11 : paired s143211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143212 : safe 10 7 s143212 = true := by
  have hcenter00 : center s143212 0 false = none := by rfl
  have hcenter01 : center s143212 0 true = none := by rfl
  have hcenter10 : center s143212 1 false = none := by rfl
  have hcenter11 : center s143212 1 true = none := by rfl
  have hcenter20 : center s143212 2 false = none := by rfl
  have hcenter21 : center s143212 2 true = none := by rfl
  have hpaired00 : paired s143212 false false = none := by rfl
  have hpaired01 : paired s143212 false true = none := by rfl
  have hpaired10 : paired s143212 true false = none := by rfl
  have hpaired11 : paired s143212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143213 : safe 10 8 s143213 = true := by
  have hcenter00 : center s143213 0 false = none := by rfl
  have hcenter01 : center s143213 0 true = none := by rfl
  have hcenter10 : center s143213 1 false = none := by rfl
  have hcenter11 : center s143213 1 true = some s143212 := by rfl
  have hcenter20 : center s143213 2 false = none := by rfl
  have hcenter21 : center s143213 2 true = none := by rfl
  have hpaired00 : paired s143213 false false = none := by rfl
  have hpaired01 : paired s143213 false true = none := by rfl
  have hpaired10 : paired s143213 true false = none := by rfl
  have hpaired11 : paired s143213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143214 : safe 10 9 s143214 = true := by
  have hcenter00 : center s143214 0 false = some s143211 := by rfl
  have hcenter01 : center s143214 0 true = some s143213 := by rfl
  have hcenter10 : center s143214 1 false = none := by rfl
  have hcenter11 : center s143214 1 true = none := by rfl
  have hcenter20 : center s143214 2 false = none := by rfl
  have hcenter21 : center s143214 2 true = none := by rfl
  have hpaired00 : paired s143214 false false = none := by rfl
  have hpaired01 : paired s143214 false true = none := by rfl
  have hpaired10 : paired s143214 true false = none := by rfl
  have hpaired11 : paired s143214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143211) (optionAll_some_eq hcenter01 safeNode143213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143215 : safe 10 10 s143215 = true := by
  have hcenter00 : center s143215 0 false = none := by rfl
  have hcenter01 : center s143215 0 true = none := by rfl
  have hcenter10 : center s143215 1 false = none := by rfl
  have hcenter11 : center s143215 1 true = some s143210 := by rfl
  have hcenter20 : center s143215 2 false = some s143214 := by rfl
  have hcenter21 : center s143215 2 true = none := by rfl
  have hpaired00 : paired s143215 false false = none := by rfl
  have hpaired01 : paired s143215 false true = none := by rfl
  have hpaired10 : paired s143215 true false = none := by rfl
  have hpaired11 : paired s143215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143210) (optionAll_some_eq hcenter20 safeNode143214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143216 : safe 10 5 s143216 = true := by
  have hcenter00 : center s143216 0 false = none := by rfl
  have hcenter01 : center s143216 0 true = none := by rfl
  have hcenter10 : center s143216 1 false = none := by rfl
  have hcenter11 : center s143216 1 true = none := by rfl
  have hcenter20 : center s143216 2 false = none := by rfl
  have hcenter21 : center s143216 2 true = none := by rfl
  have hpaired00 : paired s143216 false false = none := by rfl
  have hpaired01 : paired s143216 false true = none := by rfl
  have hpaired10 : paired s143216 true false = none := by rfl
  have hpaired11 : paired s143216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143217 : safe 10 6 s143217 = true := by
  have hcenter00 : center s143217 0 false = none := by rfl
  have hcenter01 : center s143217 0 true = some s143216 := by rfl
  have hcenter10 : center s143217 1 false = none := by rfl
  have hcenter11 : center s143217 1 true = none := by rfl
  have hcenter20 : center s143217 2 false = none := by rfl
  have hcenter21 : center s143217 2 true = none := by rfl
  have hpaired00 : paired s143217 false false = none := by rfl
  have hpaired01 : paired s143217 false true = none := by rfl
  have hpaired10 : paired s143217 true false = none := by rfl
  have hpaired11 : paired s143217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143218 : safe 10 7 s143218 = true := by
  have hcenter00 : center s143218 0 false = none := by rfl
  have hcenter01 : center s143218 0 true = none := by rfl
  have hcenter10 : center s143218 1 false = none := by rfl
  have hcenter11 : center s143218 1 true = some s143217 := by rfl
  have hcenter20 : center s143218 2 false = none := by rfl
  have hcenter21 : center s143218 2 true = none := by rfl
  have hpaired00 : paired s143218 false false = none := by rfl
  have hpaired01 : paired s143218 false true = none := by rfl
  have hpaired10 : paired s143218 true false = none := by rfl
  have hpaired11 : paired s143218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143219 : safe 10 8 s143219 = true := by
  have hcenter00 : center s143219 0 false = some s143218 := by rfl
  have hcenter01 : center s143219 0 true = none := by rfl
  have hcenter10 : center s143219 1 false = none := by rfl
  have hcenter11 : center s143219 1 true = none := by rfl
  have hcenter20 : center s143219 2 false = none := by rfl
  have hcenter21 : center s143219 2 true = none := by rfl
  have hpaired00 : paired s143219 false false = none := by rfl
  have hpaired01 : paired s143219 false true = none := by rfl
  have hpaired10 : paired s143219 true false = none := by rfl
  have hpaired11 : paired s143219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143220 : safe 10 8 s143220 = true := by
  have hcenter00 : center s143220 0 false = none := by rfl
  have hcenter01 : center s143220 0 true = none := by rfl
  have hcenter10 : center s143220 1 false = none := by rfl
  have hcenter11 : center s143220 1 true = none := by rfl
  have hcenter20 : center s143220 2 false = none := by rfl
  have hcenter21 : center s143220 2 true = none := by rfl
  have hpaired00 : paired s143220 false false = none := by rfl
  have hpaired01 : paired s143220 false true = none := by rfl
  have hpaired10 : paired s143220 true false = none := by rfl
  have hpaired11 : paired s143220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143221 : safe 10 9 s143221 = true := by
  have hcenter00 : center s143221 0 false = none := by rfl
  have hcenter01 : center s143221 0 true = none := by rfl
  have hcenter10 : center s143221 1 false = none := by rfl
  have hcenter11 : center s143221 1 true = none := by rfl
  have hcenter20 : center s143221 2 false = some s143219 := by rfl
  have hcenter21 : center s143221 2 true = some s143220 := by rfl
  have hpaired00 : paired s143221 false false = none := by rfl
  have hpaired01 : paired s143221 false true = none := by rfl
  have hpaired10 : paired s143221 true false = none := by rfl
  have hpaired11 : paired s143221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143219) (optionAll_some_eq hcenter21 safeNode143220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143222 : safe 10 9 s143222 = true := by
  have hcenter00 : center s143222 0 false = none := by rfl
  have hcenter01 : center s143222 0 true = none := by rfl
  have hcenter10 : center s143222 1 false = none := by rfl
  have hcenter11 : center s143222 1 true = none := by rfl
  have hcenter20 : center s143222 2 false = none := by rfl
  have hcenter21 : center s143222 2 true = none := by rfl
  have hpaired00 : paired s143222 false false = none := by rfl
  have hpaired01 : paired s143222 false true = none := by rfl
  have hpaired10 : paired s143222 true false = none := by rfl
  have hpaired11 : paired s143222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143223 : safe 10 10 s143223 = true := by
  have hcenter00 : center s143223 0 false = none := by rfl
  have hcenter01 : center s143223 0 true = some s143221 := by rfl
  have hcenter10 : center s143223 1 false = none := by rfl
  have hcenter11 : center s143223 1 true = some s143222 := by rfl
  have hcenter20 : center s143223 2 false = none := by rfl
  have hcenter21 : center s143223 2 true = none := by rfl
  have hpaired00 : paired s143223 false false = none := by rfl
  have hpaired01 : paired s143223 false true = none := by rfl
  have hpaired10 : paired s143223 true false = none := by rfl
  have hpaired11 : paired s143223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143221) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143224 : safe 10 8 s143224 = true := by
  have hcenter00 : center s143224 0 false = none := by rfl
  have hcenter01 : center s143224 0 true = none := by rfl
  have hcenter10 : center s143224 1 false = none := by rfl
  have hcenter11 : center s143224 1 true = none := by rfl
  have hcenter20 : center s143224 2 false = none := by rfl
  have hcenter21 : center s143224 2 true = none := by rfl
  have hpaired00 : paired s143224 false false = none := by rfl
  have hpaired01 : paired s143224 false true = none := by rfl
  have hpaired10 : paired s143224 true false = none := by rfl
  have hpaired11 : paired s143224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143225 : safe 10 8 s143225 = true := by
  have hcenter00 : center s143225 0 false = none := by rfl
  have hcenter01 : center s143225 0 true = none := by rfl
  have hcenter10 : center s143225 1 false = none := by rfl
  have hcenter11 : center s143225 1 true = none := by rfl
  have hcenter20 : center s143225 2 false = none := by rfl
  have hcenter21 : center s143225 2 true = none := by rfl
  have hpaired00 : paired s143225 false false = none := by rfl
  have hpaired01 : paired s143225 false true = none := by rfl
  have hpaired10 : paired s143225 true false = none := by rfl
  have hpaired11 : paired s143225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143226 : safe 10 9 s143226 = true := by
  have hcenter00 : center s143226 0 false = some s143224 := by rfl
  have hcenter01 : center s143226 0 true = some s143225 := by rfl
  have hcenter10 : center s143226 1 false = none := by rfl
  have hcenter11 : center s143226 1 true = none := by rfl
  have hcenter20 : center s143226 2 false = none := by rfl
  have hcenter21 : center s143226 2 true = none := by rfl
  have hpaired00 : paired s143226 false false = none := by rfl
  have hpaired01 : paired s143226 false true = none := by rfl
  have hpaired10 : paired s143226 true false = none := by rfl
  have hpaired11 : paired s143226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143224) (optionAll_some_eq hcenter01 safeNode143225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143227 : safe 10 8 s143227 = true := by
  have hcenter00 : center s143227 0 false = none := by rfl
  have hcenter01 : center s143227 0 true = none := by rfl
  have hcenter10 : center s143227 1 false = none := by rfl
  have hcenter11 : center s143227 1 true = none := by rfl
  have hcenter20 : center s143227 2 false = none := by rfl
  have hcenter21 : center s143227 2 true = none := by rfl
  have hpaired00 : paired s143227 false false = none := by rfl
  have hpaired01 : paired s143227 false true = none := by rfl
  have hpaired10 : paired s143227 true false = none := by rfl
  have hpaired11 : paired s143227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143228 : safe 10 8 s143228 = true := by
  have hcenter00 : center s143228 0 false = none := by rfl
  have hcenter01 : center s143228 0 true = none := by rfl
  have hcenter10 : center s143228 1 false = none := by rfl
  have hcenter11 : center s143228 1 true = none := by rfl
  have hcenter20 : center s143228 2 false = none := by rfl
  have hcenter21 : center s143228 2 true = none := by rfl
  have hpaired00 : paired s143228 false false = none := by rfl
  have hpaired01 : paired s143228 false true = none := by rfl
  have hpaired10 : paired s143228 true false = none := by rfl
  have hpaired11 : paired s143228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143229 : safe 10 9 s143229 = true := by
  have hcenter00 : center s143229 0 false = none := by rfl
  have hcenter01 : center s143229 0 true = none := by rfl
  have hcenter10 : center s143229 1 false = none := by rfl
  have hcenter11 : center s143229 1 true = none := by rfl
  have hcenter20 : center s143229 2 false = some s143227 := by rfl
  have hcenter21 : center s143229 2 true = some s143228 := by rfl
  have hpaired00 : paired s143229 false false = none := by rfl
  have hpaired01 : paired s143229 false true = none := by rfl
  have hpaired10 : paired s143229 true false = none := by rfl
  have hpaired11 : paired s143229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143227) (optionAll_some_eq hcenter21 safeNode143228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143230 : safe 10 11 s143230 = true := by
  have hcenter00 : center s143230 0 false = some s143215 := by rfl
  have hcenter01 : center s143230 0 true = none := by rfl
  have hcenter10 : center s143230 1 false = none := by rfl
  have hcenter11 : center s143230 1 true = none := by rfl
  have hcenter20 : center s143230 2 false = none := by rfl
  have hcenter21 : center s143230 2 true = some s143223 := by rfl
  have hpaired00 : paired s143230 false false = none := by rfl
  have hpaired01 : paired s143230 false true = none := by rfl
  have hpaired10 : paired s143230 true false = some s143226 := by rfl
  have hpaired11 : paired s143230 true true = some s143229 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143226) (optionAll_some_eq hpaired11 safeNode143229)

theorem safeNode143231 : safe 10 9 s143231 = true := by
  have hcenter00 : center s143231 0 false = none := by rfl
  have hcenter01 : center s143231 0 true = none := by rfl
  have hcenter10 : center s143231 1 false = none := by rfl
  have hcenter11 : center s143231 1 true = none := by rfl
  have hcenter20 : center s143231 2 false = none := by rfl
  have hcenter21 : center s143231 2 true = none := by rfl
  have hpaired00 : paired s143231 false false = none := by rfl
  have hpaired01 : paired s143231 false true = none := by rfl
  have hpaired10 : paired s143231 true false = none := by rfl
  have hpaired11 : paired s143231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143232 : safe 10 8 s143232 = true := by
  have hcenter00 : center s143232 0 false = none := by rfl
  have hcenter01 : center s143232 0 true = none := by rfl
  have hcenter10 : center s143232 1 false = none := by rfl
  have hcenter11 : center s143232 1 true = none := by rfl
  have hcenter20 : center s143232 2 false = none := by rfl
  have hcenter21 : center s143232 2 true = none := by rfl
  have hpaired00 : paired s143232 false false = none := by rfl
  have hpaired01 : paired s143232 false true = none := by rfl
  have hpaired10 : paired s143232 true false = none := by rfl
  have hpaired11 : paired s143232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143233 : safe 10 5 s143233 = true := by
  have hcenter00 : center s143233 0 false = none := by rfl
  have hcenter01 : center s143233 0 true = none := by rfl
  have hcenter10 : center s143233 1 false = none := by rfl
  have hcenter11 : center s143233 1 true = none := by rfl
  have hcenter20 : center s143233 2 false = none := by rfl
  have hcenter21 : center s143233 2 true = none := by rfl
  have hpaired00 : paired s143233 false false = none := by rfl
  have hpaired01 : paired s143233 false true = none := by rfl
  have hpaired10 : paired s143233 true false = none := by rfl
  have hpaired11 : paired s143233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143234 : safe 10 6 s143234 = true := by
  have hcenter00 : center s143234 0 false = none := by rfl
  have hcenter01 : center s143234 0 true = none := by rfl
  have hcenter10 : center s143234 1 false = none := by rfl
  have hcenter11 : center s143234 1 true = none := by rfl
  have hcenter20 : center s143234 2 false = some s143233 := by rfl
  have hcenter21 : center s143234 2 true = none := by rfl
  have hpaired00 : paired s143234 false false = none := by rfl
  have hpaired01 : paired s143234 false true = none := by rfl
  have hpaired10 : paired s143234 true false = none := by rfl
  have hpaired11 : paired s143234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143235 : safe 10 7 s143235 = true := by
  have hcenter00 : center s143235 0 false = none := by rfl
  have hcenter01 : center s143235 0 true = none := by rfl
  have hcenter10 : center s143235 1 false = some s143234 := by rfl
  have hcenter11 : center s143235 1 true = none := by rfl
  have hcenter20 : center s143235 2 false = none := by rfl
  have hcenter21 : center s143235 2 true = none := by rfl
  have hpaired00 : paired s143235 false false = none := by rfl
  have hpaired01 : paired s143235 false true = none := by rfl
  have hpaired10 : paired s143235 true false = none := by rfl
  have hpaired11 : paired s143235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143236 : safe 10 8 s143236 = true := by
  have hcenter00 : center s143236 0 false = none := by rfl
  have hcenter01 : center s143236 0 true = none := by rfl
  have hcenter10 : center s143236 1 false = none := by rfl
  have hcenter11 : center s143236 1 true = none := by rfl
  have hcenter20 : center s143236 2 false = none := by rfl
  have hcenter21 : center s143236 2 true = some s143235 := by rfl
  have hpaired00 : paired s143236 false false = none := by rfl
  have hpaired01 : paired s143236 false true = none := by rfl
  have hpaired10 : paired s143236 true false = none := by rfl
  have hpaired11 : paired s143236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143237 : safe 10 9 s143237 = true := by
  have hcenter00 : center s143237 0 false = some s143232 := by rfl
  have hcenter01 : center s143237 0 true = some s143236 := by rfl
  have hcenter10 : center s143237 1 false = none := by rfl
  have hcenter11 : center s143237 1 true = none := by rfl
  have hcenter20 : center s143237 2 false = none := by rfl
  have hcenter21 : center s143237 2 true = none := by rfl
  have hpaired00 : paired s143237 false false = none := by rfl
  have hpaired01 : paired s143237 false true = none := by rfl
  have hpaired10 : paired s143237 true false = none := by rfl
  have hpaired11 : paired s143237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143232) (optionAll_some_eq hcenter01 safeNode143236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143238 : safe 10 10 s143238 = true := by
  have hcenter00 : center s143238 0 false = none := by rfl
  have hcenter01 : center s143238 0 true = none := by rfl
  have hcenter10 : center s143238 1 false = some s143231 := by rfl
  have hcenter11 : center s143238 1 true = none := by rfl
  have hcenter20 : center s143238 2 false = none := by rfl
  have hcenter21 : center s143238 2 true = some s143237 := by rfl
  have hpaired00 : paired s143238 false false = none := by rfl
  have hpaired01 : paired s143238 false true = none := by rfl
  have hpaired10 : paired s143238 true false = none := by rfl
  have hpaired11 : paired s143238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143239 : safe 10 7 s143239 = true := by
  have hcenter00 : center s143239 0 false = none := by rfl
  have hcenter01 : center s143239 0 true = none := by rfl
  have hcenter10 : center s143239 1 false = none := by rfl
  have hcenter11 : center s143239 1 true = none := by rfl
  have hcenter20 : center s143239 2 false = none := by rfl
  have hcenter21 : center s143239 2 true = none := by rfl
  have hpaired00 : paired s143239 false false = none := by rfl
  have hpaired01 : paired s143239 false true = none := by rfl
  have hpaired10 : paired s143239 true false = none := by rfl
  have hpaired11 : paired s143239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143240 : safe 10 8 s143240 = true := by
  have hcenter00 : center s143240 0 false = none := by rfl
  have hcenter01 : center s143240 0 true = none := by rfl
  have hcenter10 : center s143240 1 false = some s143239 := by rfl
  have hcenter11 : center s143240 1 true = none := by rfl
  have hcenter20 : center s143240 2 false = none := by rfl
  have hcenter21 : center s143240 2 true = none := by rfl
  have hpaired00 : paired s143240 false false = none := by rfl
  have hpaired01 : paired s143240 false true = none := by rfl
  have hpaired10 : paired s143240 true false = none := by rfl
  have hpaired11 : paired s143240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143241 : safe 10 8 s143241 = true := by
  have hcenter00 : center s143241 0 false = none := by rfl
  have hcenter01 : center s143241 0 true = none := by rfl
  have hcenter10 : center s143241 1 false = none := by rfl
  have hcenter11 : center s143241 1 true = none := by rfl
  have hcenter20 : center s143241 2 false = none := by rfl
  have hcenter21 : center s143241 2 true = none := by rfl
  have hpaired00 : paired s143241 false false = none := by rfl
  have hpaired01 : paired s143241 false true = none := by rfl
  have hpaired10 : paired s143241 true false = none := by rfl
  have hpaired11 : paired s143241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143242 : safe 10 9 s143242 = true := by
  have hcenter00 : center s143242 0 false = none := by rfl
  have hcenter01 : center s143242 0 true = none := by rfl
  have hcenter10 : center s143242 1 false = none := by rfl
  have hcenter11 : center s143242 1 true = none := by rfl
  have hcenter20 : center s143242 2 false = some s143240 := by rfl
  have hcenter21 : center s143242 2 true = some s143241 := by rfl
  have hpaired00 : paired s143242 false false = none := by rfl
  have hpaired01 : paired s143242 false true = none := by rfl
  have hpaired10 : paired s143242 true false = none := by rfl
  have hpaired11 : paired s143242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143240) (optionAll_some_eq hcenter21 safeNode143241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143243 : safe 10 6 s143243 = true := by
  have hcenter00 : center s143243 0 false = none := by rfl
  have hcenter01 : center s143243 0 true = none := by rfl
  have hcenter10 : center s143243 1 false = none := by rfl
  have hcenter11 : center s143243 1 true = none := by rfl
  have hcenter20 : center s143243 2 false = none := by rfl
  have hcenter21 : center s143243 2 true = none := by rfl
  have hpaired00 : paired s143243 false false = none := by rfl
  have hpaired01 : paired s143243 false true = none := by rfl
  have hpaired10 : paired s143243 true false = none := by rfl
  have hpaired11 : paired s143243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143244 : safe 10 7 s143244 = true := by
  have hcenter00 : center s143244 0 false = none := by rfl
  have hcenter01 : center s143244 0 true = none := by rfl
  have hcenter10 : center s143244 1 false = none := by rfl
  have hcenter11 : center s143244 1 true = none := by rfl
  have hcenter20 : center s143244 2 false = none := by rfl
  have hcenter21 : center s143244 2 true = some s143243 := by rfl
  have hpaired00 : paired s143244 false false = none := by rfl
  have hpaired01 : paired s143244 false true = none := by rfl
  have hpaired10 : paired s143244 true false = none := by rfl
  have hpaired11 : paired s143244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143245 : safe 10 6 s143245 = true := by
  have hcenter00 : center s143245 0 false = none := by rfl
  have hcenter01 : center s143245 0 true = none := by rfl
  have hcenter10 : center s143245 1 false = none := by rfl
  have hcenter11 : center s143245 1 true = none := by rfl
  have hcenter20 : center s143245 2 false = none := by rfl
  have hcenter21 : center s143245 2 true = none := by rfl
  have hpaired00 : paired s143245 false false = none := by rfl
  have hpaired01 : paired s143245 false true = none := by rfl
  have hpaired10 : paired s143245 true false = none := by rfl
  have hpaired11 : paired s143245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143246 : safe 10 7 s143246 = true := by
  have hcenter00 : center s143246 0 false = none := by rfl
  have hcenter01 : center s143246 0 true = some s143245 := by rfl
  have hcenter10 : center s143246 1 false = none := by rfl
  have hcenter11 : center s143246 1 true = none := by rfl
  have hcenter20 : center s143246 2 false = none := by rfl
  have hcenter21 : center s143246 2 true = none := by rfl
  have hpaired00 : paired s143246 false false = none := by rfl
  have hpaired01 : paired s143246 false true = none := by rfl
  have hpaired10 : paired s143246 true false = none := by rfl
  have hpaired11 : paired s143246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143247 : safe 10 9 s143247 = true := by
  have hcenter00 : center s143247 0 false = none := by rfl
  have hcenter01 : center s143247 0 true = none := by rfl
  have hcenter10 : center s143247 1 false = none := by rfl
  have hcenter11 : center s143247 1 true = none := by rfl
  have hcenter20 : center s143247 2 false = none := by rfl
  have hcenter21 : center s143247 2 true = none := by rfl
  have hpaired00 : paired s143247 false false = some s143244 := by rfl
  have hpaired01 : paired s143247 false true = some s143246 := by rfl
  have hpaired10 : paired s143247 true false = none := by rfl
  have hpaired11 : paired s143247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143244) (optionAll_some_eq hpaired01 safeNode143246) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143248 : safe 10 10 s143248 = true := by
  have hcenter00 : center s143248 0 false = some s143242 := by rfl
  have hcenter01 : center s143248 0 true = none := by rfl
  have hcenter10 : center s143248 1 false = some s143247 := by rfl
  have hcenter11 : center s143248 1 true = none := by rfl
  have hcenter20 : center s143248 2 false = none := by rfl
  have hcenter21 : center s143248 2 true = none := by rfl
  have hpaired00 : paired s143248 false false = none := by rfl
  have hpaired01 : paired s143248 false true = none := by rfl
  have hpaired10 : paired s143248 true false = none := by rfl
  have hpaired11 : paired s143248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143242) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143249 : safe 10 8 s143249 = true := by
  have hcenter00 : center s143249 0 false = none := by rfl
  have hcenter01 : center s143249 0 true = none := by rfl
  have hcenter10 : center s143249 1 false = none := by rfl
  have hcenter11 : center s143249 1 true = none := by rfl
  have hcenter20 : center s143249 2 false = none := by rfl
  have hcenter21 : center s143249 2 true = none := by rfl
  have hpaired00 : paired s143249 false false = none := by rfl
  have hpaired01 : paired s143249 false true = none := by rfl
  have hpaired10 : paired s143249 true false = none := by rfl
  have hpaired11 : paired s143249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143250 : safe 10 8 s143250 = true := by
  have hcenter00 : center s143250 0 false = none := by rfl
  have hcenter01 : center s143250 0 true = none := by rfl
  have hcenter10 : center s143250 1 false = none := by rfl
  have hcenter11 : center s143250 1 true = none := by rfl
  have hcenter20 : center s143250 2 false = none := by rfl
  have hcenter21 : center s143250 2 true = none := by rfl
  have hpaired00 : paired s143250 false false = none := by rfl
  have hpaired01 : paired s143250 false true = none := by rfl
  have hpaired10 : paired s143250 true false = none := by rfl
  have hpaired11 : paired s143250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143251 : safe 10 9 s143251 = true := by
  have hcenter00 : center s143251 0 false = none := by rfl
  have hcenter01 : center s143251 0 true = none := by rfl
  have hcenter10 : center s143251 1 false = none := by rfl
  have hcenter11 : center s143251 1 true = none := by rfl
  have hcenter20 : center s143251 2 false = some s143249 := by rfl
  have hcenter21 : center s143251 2 true = some s143250 := by rfl
  have hpaired00 : paired s143251 false false = none := by rfl
  have hpaired01 : paired s143251 false true = none := by rfl
  have hpaired10 : paired s143251 true false = none := by rfl
  have hpaired11 : paired s143251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143249) (optionAll_some_eq hcenter21 safeNode143250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143252 : safe 10 8 s143252 = true := by
  have hcenter00 : center s143252 0 false = none := by rfl
  have hcenter01 : center s143252 0 true = none := by rfl
  have hcenter10 : center s143252 1 false = none := by rfl
  have hcenter11 : center s143252 1 true = none := by rfl
  have hcenter20 : center s143252 2 false = none := by rfl
  have hcenter21 : center s143252 2 true = none := by rfl
  have hpaired00 : paired s143252 false false = none := by rfl
  have hpaired01 : paired s143252 false true = none := by rfl
  have hpaired10 : paired s143252 true false = none := by rfl
  have hpaired11 : paired s143252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143253 : safe 10 8 s143253 = true := by
  have hcenter00 : center s143253 0 false = none := by rfl
  have hcenter01 : center s143253 0 true = none := by rfl
  have hcenter10 : center s143253 1 false = none := by rfl
  have hcenter11 : center s143253 1 true = none := by rfl
  have hcenter20 : center s143253 2 false = none := by rfl
  have hcenter21 : center s143253 2 true = none := by rfl
  have hpaired00 : paired s143253 false false = none := by rfl
  have hpaired01 : paired s143253 false true = none := by rfl
  have hpaired10 : paired s143253 true false = none := by rfl
  have hpaired11 : paired s143253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143254 : safe 10 9 s143254 = true := by
  have hcenter00 : center s143254 0 false = some s143252 := by rfl
  have hcenter01 : center s143254 0 true = some s143253 := by rfl
  have hcenter10 : center s143254 1 false = none := by rfl
  have hcenter11 : center s143254 1 true = none := by rfl
  have hcenter20 : center s143254 2 false = none := by rfl
  have hcenter21 : center s143254 2 true = none := by rfl
  have hpaired00 : paired s143254 false false = none := by rfl
  have hpaired01 : paired s143254 false true = none := by rfl
  have hpaired10 : paired s143254 true false = none := by rfl
  have hpaired11 : paired s143254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143252) (optionAll_some_eq hcenter01 safeNode143253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143255 : safe 10 11 s143255 = true := by
  have hcenter00 : center s143255 0 false = none := by rfl
  have hcenter01 : center s143255 0 true = some s143238 := by rfl
  have hcenter10 : center s143255 1 false = none := by rfl
  have hcenter11 : center s143255 1 true = none := by rfl
  have hcenter20 : center s143255 2 false = some s143248 := by rfl
  have hcenter21 : center s143255 2 true = none := by rfl
  have hpaired00 : paired s143255 false false = none := by rfl
  have hpaired01 : paired s143255 false true = none := by rfl
  have hpaired10 : paired s143255 true false = some s143251 := by rfl
  have hpaired11 : paired s143255 true true = some s143254 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143251) (optionAll_some_eq hpaired11 safeNode143254)

theorem safeNode143256 : safe 10 7 s143256 = true := by
  have hcenter00 : center s143256 0 false = none := by rfl
  have hcenter01 : center s143256 0 true = none := by rfl
  have hcenter10 : center s143256 1 false = none := by rfl
  have hcenter11 : center s143256 1 true = none := by rfl
  have hcenter20 : center s143256 2 false = none := by rfl
  have hcenter21 : center s143256 2 true = none := by rfl
  have hpaired00 : paired s143256 false false = none := by rfl
  have hpaired01 : paired s143256 false true = none := by rfl
  have hpaired10 : paired s143256 true false = none := by rfl
  have hpaired11 : paired s143256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143257 : safe 10 8 s143257 = true := by
  have hcenter00 : center s143257 0 false = some s143256 := by rfl
  have hcenter01 : center s143257 0 true = none := by rfl
  have hcenter10 : center s143257 1 false = none := by rfl
  have hcenter11 : center s143257 1 true = none := by rfl
  have hcenter20 : center s143257 2 false = none := by rfl
  have hcenter21 : center s143257 2 true = none := by rfl
  have hpaired00 : paired s143257 false false = none := by rfl
  have hpaired01 : paired s143257 false true = none := by rfl
  have hpaired10 : paired s143257 true false = none := by rfl
  have hpaired11 : paired s143257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143258 : safe 10 7 s143258 = true := by
  have hcenter00 : center s143258 0 false = none := by rfl
  have hcenter01 : center s143258 0 true = none := by rfl
  have hcenter10 : center s143258 1 false = none := by rfl
  have hcenter11 : center s143258 1 true = none := by rfl
  have hcenter20 : center s143258 2 false = none := by rfl
  have hcenter21 : center s143258 2 true = none := by rfl
  have hpaired00 : paired s143258 false false = none := by rfl
  have hpaired01 : paired s143258 false true = none := by rfl
  have hpaired10 : paired s143258 true false = none := by rfl
  have hpaired11 : paired s143258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143259 : safe 10 7 s143259 = true := by
  have hcenter00 : center s143259 0 false = none := by rfl
  have hcenter01 : center s143259 0 true = none := by rfl
  have hcenter10 : center s143259 1 false = none := by rfl
  have hcenter11 : center s143259 1 true = none := by rfl
  have hcenter20 : center s143259 2 false = none := by rfl
  have hcenter21 : center s143259 2 true = none := by rfl
  have hpaired00 : paired s143259 false false = none := by rfl
  have hpaired01 : paired s143259 false true = none := by rfl
  have hpaired10 : paired s143259 true false = none := by rfl
  have hpaired11 : paired s143259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143260 : safe 10 8 s143260 = true := by
  have hcenter00 : center s143260 0 false = none := by rfl
  have hcenter01 : center s143260 0 true = none := by rfl
  have hcenter10 : center s143260 1 false = some s143258 := by rfl
  have hcenter11 : center s143260 1 true = some s143259 := by rfl
  have hcenter20 : center s143260 2 false = none := by rfl
  have hcenter21 : center s143260 2 true = none := by rfl
  have hpaired00 : paired s143260 false false = none := by rfl
  have hpaired01 : paired s143260 false true = none := by rfl
  have hpaired10 : paired s143260 true false = none := by rfl
  have hpaired11 : paired s143260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143258) (optionAll_some_eq hcenter11 safeNode143259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143261 : safe 10 9 s143261 = true := by
  have hcenter00 : center s143261 0 false = none := by rfl
  have hcenter01 : center s143261 0 true = none := by rfl
  have hcenter10 : center s143261 1 false = none := by rfl
  have hcenter11 : center s143261 1 true = none := by rfl
  have hcenter20 : center s143261 2 false = some s143257 := by rfl
  have hcenter21 : center s143261 2 true = some s143260 := by rfl
  have hpaired00 : paired s143261 false false = none := by rfl
  have hpaired01 : paired s143261 false true = none := by rfl
  have hpaired10 : paired s143261 true false = none := by rfl
  have hpaired11 : paired s143261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143257) (optionAll_some_eq hcenter21 safeNode143260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143262 : safe 10 7 s143262 = true := by
  have hcenter00 : center s143262 0 false = none := by rfl
  have hcenter01 : center s143262 0 true = none := by rfl
  have hcenter10 : center s143262 1 false = none := by rfl
  have hcenter11 : center s143262 1 true = none := by rfl
  have hcenter20 : center s143262 2 false = none := by rfl
  have hcenter21 : center s143262 2 true = none := by rfl
  have hpaired00 : paired s143262 false false = none := by rfl
  have hpaired01 : paired s143262 false true = none := by rfl
  have hpaired10 : paired s143262 true false = none := by rfl
  have hpaired11 : paired s143262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143263 : safe 10 7 s143263 = true := by
  have hcenter00 : center s143263 0 false = none := by rfl
  have hcenter01 : center s143263 0 true = none := by rfl
  have hcenter10 : center s143263 1 false = none := by rfl
  have hcenter11 : center s143263 1 true = none := by rfl
  have hcenter20 : center s143263 2 false = none := by rfl
  have hcenter21 : center s143263 2 true = none := by rfl
  have hpaired00 : paired s143263 false false = none := by rfl
  have hpaired01 : paired s143263 false true = none := by rfl
  have hpaired10 : paired s143263 true false = none := by rfl
  have hpaired11 : paired s143263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143264 : safe 10 8 s143264 = true := by
  have hcenter00 : center s143264 0 false = some s143262 := by rfl
  have hcenter01 : center s143264 0 true = some s143263 := by rfl
  have hcenter10 : center s143264 1 false = none := by rfl
  have hcenter11 : center s143264 1 true = none := by rfl
  have hcenter20 : center s143264 2 false = none := by rfl
  have hcenter21 : center s143264 2 true = none := by rfl
  have hpaired00 : paired s143264 false false = none := by rfl
  have hpaired01 : paired s143264 false true = none := by rfl
  have hpaired10 : paired s143264 true false = none := by rfl
  have hpaired11 : paired s143264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143262) (optionAll_some_eq hcenter01 safeNode143263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143265 : safe 10 6 s143265 = true := by
  have hcenter00 : center s143265 0 false = none := by rfl
  have hcenter01 : center s143265 0 true = none := by rfl
  have hcenter10 : center s143265 1 false = none := by rfl
  have hcenter11 : center s143265 1 true = none := by rfl
  have hcenter20 : center s143265 2 false = none := by rfl
  have hcenter21 : center s143265 2 true = none := by rfl
  have hpaired00 : paired s143265 false false = none := by rfl
  have hpaired01 : paired s143265 false true = none := by rfl
  have hpaired10 : paired s143265 true false = none := by rfl
  have hpaired11 : paired s143265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143266 : safe 10 7 s143266 = true := by
  have hcenter00 : center s143266 0 false = none := by rfl
  have hcenter01 : center s143266 0 true = some s143265 := by rfl
  have hcenter10 : center s143266 1 false = none := by rfl
  have hcenter11 : center s143266 1 true = none := by rfl
  have hcenter20 : center s143266 2 false = none := by rfl
  have hcenter21 : center s143266 2 true = none := by rfl
  have hpaired00 : paired s143266 false false = none := by rfl
  have hpaired01 : paired s143266 false true = none := by rfl
  have hpaired10 : paired s143266 true false = none := by rfl
  have hpaired11 : paired s143266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143267 : safe 10 6 s143267 = true := by
  have hcenter00 : center s143267 0 false = none := by rfl
  have hcenter01 : center s143267 0 true = none := by rfl
  have hcenter10 : center s143267 1 false = none := by rfl
  have hcenter11 : center s143267 1 true = none := by rfl
  have hcenter20 : center s143267 2 false = none := by rfl
  have hcenter21 : center s143267 2 true = none := by rfl
  have hpaired00 : paired s143267 false false = none := by rfl
  have hpaired01 : paired s143267 false true = none := by rfl
  have hpaired10 : paired s143267 true false = none := by rfl
  have hpaired11 : paired s143267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143268 : safe 10 7 s143268 = true := by
  have hcenter00 : center s143268 0 false = none := by rfl
  have hcenter01 : center s143268 0 true = none := by rfl
  have hcenter10 : center s143268 1 false = none := by rfl
  have hcenter11 : center s143268 1 true = none := by rfl
  have hcenter20 : center s143268 2 false = none := by rfl
  have hcenter21 : center s143268 2 true = some s143267 := by rfl
  have hpaired00 : paired s143268 false false = none := by rfl
  have hpaired01 : paired s143268 false true = none := by rfl
  have hpaired10 : paired s143268 true false = none := by rfl
  have hpaired11 : paired s143268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143269 : safe 10 9 s143269 = true := by
  have hcenter00 : center s143269 0 false = none := by rfl
  have hcenter01 : center s143269 0 true = none := by rfl
  have hcenter10 : center s143269 1 false = none := by rfl
  have hcenter11 : center s143269 1 true = none := by rfl
  have hcenter20 : center s143269 2 false = some s143264 := by rfl
  have hcenter21 : center s143269 2 true = none := by rfl
  have hpaired00 : paired s143269 false false = none := by rfl
  have hpaired01 : paired s143269 false true = none := by rfl
  have hpaired10 : paired s143269 true false = some s143266 := by rfl
  have hpaired11 : paired s143269 true true = some s143268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143266) (optionAll_some_eq hpaired11 safeNode143268)

theorem safeNode143270 : safe 10 10 s143270 = true := by
  have hcenter00 : center s143270 0 false = some s143261 := by rfl
  have hcenter01 : center s143270 0 true = none := by rfl
  have hcenter10 : center s143270 1 false = none := by rfl
  have hcenter11 : center s143270 1 true = some s143269 := by rfl
  have hcenter20 : center s143270 2 false = none := by rfl
  have hcenter21 : center s143270 2 true = none := by rfl
  have hpaired00 : paired s143270 false false = none := by rfl
  have hpaired01 : paired s143270 false true = none := by rfl
  have hpaired10 : paired s143270 true false = none := by rfl
  have hpaired11 : paired s143270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143271 : safe 10 7 s143271 = true := by
  have hcenter00 : center s143271 0 false = none := by rfl
  have hcenter01 : center s143271 0 true = none := by rfl
  have hcenter10 : center s143271 1 false = none := by rfl
  have hcenter11 : center s143271 1 true = none := by rfl
  have hcenter20 : center s143271 2 false = none := by rfl
  have hcenter21 : center s143271 2 true = none := by rfl
  have hpaired00 : paired s143271 false false = none := by rfl
  have hpaired01 : paired s143271 false true = none := by rfl
  have hpaired10 : paired s143271 true false = none := by rfl
  have hpaired11 : paired s143271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143272 : safe 10 7 s143272 = true := by
  have hcenter00 : center s143272 0 false = none := by rfl
  have hcenter01 : center s143272 0 true = none := by rfl
  have hcenter10 : center s143272 1 false = none := by rfl
  have hcenter11 : center s143272 1 true = none := by rfl
  have hcenter20 : center s143272 2 false = none := by rfl
  have hcenter21 : center s143272 2 true = none := by rfl
  have hpaired00 : paired s143272 false false = none := by rfl
  have hpaired01 : paired s143272 false true = none := by rfl
  have hpaired10 : paired s143272 true false = none := by rfl
  have hpaired11 : paired s143272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143273 : safe 10 8 s143273 = true := by
  have hcenter00 : center s143273 0 false = none := by rfl
  have hcenter01 : center s143273 0 true = none := by rfl
  have hcenter10 : center s143273 1 false = some s143271 := by rfl
  have hcenter11 : center s143273 1 true = some s143272 := by rfl
  have hcenter20 : center s143273 2 false = none := by rfl
  have hcenter21 : center s143273 2 true = none := by rfl
  have hpaired00 : paired s143273 false false = none := by rfl
  have hpaired01 : paired s143273 false true = none := by rfl
  have hpaired10 : paired s143273 true false = none := by rfl
  have hpaired11 : paired s143273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143271) (optionAll_some_eq hcenter11 safeNode143272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143274 : safe 10 6 s143274 = true := by
  have hcenter00 : center s143274 0 false = none := by rfl
  have hcenter01 : center s143274 0 true = none := by rfl
  have hcenter10 : center s143274 1 false = none := by rfl
  have hcenter11 : center s143274 1 true = none := by rfl
  have hcenter20 : center s143274 2 false = none := by rfl
  have hcenter21 : center s143274 2 true = none := by rfl
  have hpaired00 : paired s143274 false false = none := by rfl
  have hpaired01 : paired s143274 false true = none := by rfl
  have hpaired10 : paired s143274 true false = none := by rfl
  have hpaired11 : paired s143274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143275 : safe 10 7 s143275 = true := by
  have hcenter00 : center s143275 0 false = none := by rfl
  have hcenter01 : center s143275 0 true = none := by rfl
  have hcenter10 : center s143275 1 false = some s143274 := by rfl
  have hcenter11 : center s143275 1 true = none := by rfl
  have hcenter20 : center s143275 2 false = none := by rfl
  have hcenter21 : center s143275 2 true = none := by rfl
  have hpaired00 : paired s143275 false false = none := by rfl
  have hpaired01 : paired s143275 false true = none := by rfl
  have hpaired10 : paired s143275 true false = none := by rfl
  have hpaired11 : paired s143275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143276 : safe 10 6 s143276 = true := by
  have hcenter00 : center s143276 0 false = none := by rfl
  have hcenter01 : center s143276 0 true = none := by rfl
  have hcenter10 : center s143276 1 false = none := by rfl
  have hcenter11 : center s143276 1 true = none := by rfl
  have hcenter20 : center s143276 2 false = none := by rfl
  have hcenter21 : center s143276 2 true = none := by rfl
  have hpaired00 : paired s143276 false false = none := by rfl
  have hpaired01 : paired s143276 false true = none := by rfl
  have hpaired10 : paired s143276 true false = none := by rfl
  have hpaired11 : paired s143276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143277 : safe 10 7 s143277 = true := by
  have hcenter00 : center s143277 0 false = none := by rfl
  have hcenter01 : center s143277 0 true = none := by rfl
  have hcenter10 : center s143277 1 false = none := by rfl
  have hcenter11 : center s143277 1 true = none := by rfl
  have hcenter20 : center s143277 2 false = some s143276 := by rfl
  have hcenter21 : center s143277 2 true = none := by rfl
  have hpaired00 : paired s143277 false false = none := by rfl
  have hpaired01 : paired s143277 false true = none := by rfl
  have hpaired10 : paired s143277 true false = none := by rfl
  have hpaired11 : paired s143277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143278 : safe 10 9 s143278 = true := by
  have hcenter00 : center s143278 0 false = none := by rfl
  have hcenter01 : center s143278 0 true = none := by rfl
  have hcenter10 : center s143278 1 false = none := by rfl
  have hcenter11 : center s143278 1 true = none := by rfl
  have hcenter20 : center s143278 2 false = some s143273 := by rfl
  have hcenter21 : center s143278 2 true = none := by rfl
  have hpaired00 : paired s143278 false false = none := by rfl
  have hpaired01 : paired s143278 false true = none := by rfl
  have hpaired10 : paired s143278 true false = some s143275 := by rfl
  have hpaired11 : paired s143278 true true = some s143277 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143275) (optionAll_some_eq hpaired11 safeNode143277)

theorem safeNode143279 : safe 10 7 s143279 = true := by
  have hcenter00 : center s143279 0 false = none := by rfl
  have hcenter01 : center s143279 0 true = none := by rfl
  have hcenter10 : center s143279 1 false = none := by rfl
  have hcenter11 : center s143279 1 true = none := by rfl
  have hcenter20 : center s143279 2 false = none := by rfl
  have hcenter21 : center s143279 2 true = none := by rfl
  have hpaired00 : paired s143279 false false = none := by rfl
  have hpaired01 : paired s143279 false true = none := by rfl
  have hpaired10 : paired s143279 true false = none := by rfl
  have hpaired11 : paired s143279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143280 : safe 10 8 s143280 = true := by
  have hcenter00 : center s143280 0 false = none := by rfl
  have hcenter01 : center s143280 0 true = none := by rfl
  have hcenter10 : center s143280 1 false = some s143279 := by rfl
  have hcenter11 : center s143280 1 true = none := by rfl
  have hcenter20 : center s143280 2 false = none := by rfl
  have hcenter21 : center s143280 2 true = none := by rfl
  have hpaired00 : paired s143280 false false = none := by rfl
  have hpaired01 : paired s143280 false true = none := by rfl
  have hpaired10 : paired s143280 true false = none := by rfl
  have hpaired11 : paired s143280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143281 : safe 10 7 s143281 = true := by
  have hcenter00 : center s143281 0 false = none := by rfl
  have hcenter01 : center s143281 0 true = none := by rfl
  have hcenter10 : center s143281 1 false = none := by rfl
  have hcenter11 : center s143281 1 true = none := by rfl
  have hcenter20 : center s143281 2 false = none := by rfl
  have hcenter21 : center s143281 2 true = none := by rfl
  have hpaired00 : paired s143281 false false = none := by rfl
  have hpaired01 : paired s143281 false true = none := by rfl
  have hpaired10 : paired s143281 true false = none := by rfl
  have hpaired11 : paired s143281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143282 : safe 10 7 s143282 = true := by
  have hcenter00 : center s143282 0 false = none := by rfl
  have hcenter01 : center s143282 0 true = none := by rfl
  have hcenter10 : center s143282 1 false = none := by rfl
  have hcenter11 : center s143282 1 true = none := by rfl
  have hcenter20 : center s143282 2 false = none := by rfl
  have hcenter21 : center s143282 2 true = none := by rfl
  have hpaired00 : paired s143282 false false = none := by rfl
  have hpaired01 : paired s143282 false true = none := by rfl
  have hpaired10 : paired s143282 true false = none := by rfl
  have hpaired11 : paired s143282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143283 : safe 10 8 s143283 = true := by
  have hcenter00 : center s143283 0 false = some s143281 := by rfl
  have hcenter01 : center s143283 0 true = some s143282 := by rfl
  have hcenter10 : center s143283 1 false = none := by rfl
  have hcenter11 : center s143283 1 true = none := by rfl
  have hcenter20 : center s143283 2 false = none := by rfl
  have hcenter21 : center s143283 2 true = none := by rfl
  have hpaired00 : paired s143283 false false = none := by rfl
  have hpaired01 : paired s143283 false true = none := by rfl
  have hpaired10 : paired s143283 true false = none := by rfl
  have hpaired11 : paired s143283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143281) (optionAll_some_eq hcenter01 safeNode143282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143284 : safe 10 9 s143284 = true := by
  have hcenter00 : center s143284 0 false = none := by rfl
  have hcenter01 : center s143284 0 true = none := by rfl
  have hcenter10 : center s143284 1 false = none := by rfl
  have hcenter11 : center s143284 1 true = none := by rfl
  have hcenter20 : center s143284 2 false = some s143280 := by rfl
  have hcenter21 : center s143284 2 true = some s143283 := by rfl
  have hpaired00 : paired s143284 false false = none := by rfl
  have hpaired01 : paired s143284 false true = none := by rfl
  have hpaired10 : paired s143284 true false = none := by rfl
  have hpaired11 : paired s143284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143280) (optionAll_some_eq hcenter21 safeNode143283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143285 : safe 10 10 s143285 = true := by
  have hcenter00 : center s143285 0 false = none := by rfl
  have hcenter01 : center s143285 0 true = some s143278 := by rfl
  have hcenter10 : center s143285 1 false = some s143284 := by rfl
  have hcenter11 : center s143285 1 true = none := by rfl
  have hcenter20 : center s143285 2 false = none := by rfl
  have hcenter21 : center s143285 2 true = none := by rfl
  have hpaired00 : paired s143285 false false = none := by rfl
  have hpaired01 : paired s143285 false true = none := by rfl
  have hpaired10 : paired s143285 true false = none := by rfl
  have hpaired11 : paired s143285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143278) (optionAll_some_eq hcenter10 safeNode143284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143286 : safe 10 12 s143286 = true := by
  have hcenter00 : center s143286 0 false = none := by rfl
  have hcenter01 : center s143286 0 true = none := by rfl
  have hcenter10 : center s143286 1 false = some s143230 := by rfl
  have hcenter11 : center s143286 1 true = some s143255 := by rfl
  have hcenter20 : center s143286 2 false = none := by rfl
  have hcenter21 : center s143286 2 true = none := by rfl
  have hpaired00 : paired s143286 false false = none := by rfl
  have hpaired01 : paired s143286 false true = none := by rfl
  have hpaired10 : paired s143286 true false = some s143270 := by rfl
  have hpaired11 : paired s143286 true true = some s143285 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143230) (optionAll_some_eq hcenter11 safeNode143255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143270) (optionAll_some_eq hpaired11 safeNode143285)

theorem safeNode143287 : safe 10 9 s143287 = true := by
  have hcenter00 : center s143287 0 false = none := by rfl
  have hcenter01 : center s143287 0 true = none := by rfl
  have hcenter10 : center s143287 1 false = none := by rfl
  have hcenter11 : center s143287 1 true = none := by rfl
  have hcenter20 : center s143287 2 false = none := by rfl
  have hcenter21 : center s143287 2 true = none := by rfl
  have hpaired00 : paired s143287 false false = none := by rfl
  have hpaired01 : paired s143287 false true = none := by rfl
  have hpaired10 : paired s143287 true false = none := by rfl
  have hpaired11 : paired s143287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143288 : safe 10 7 s143288 = true := by
  have hcenter00 : center s143288 0 false = none := by rfl
  have hcenter01 : center s143288 0 true = none := by rfl
  have hcenter10 : center s143288 1 false = none := by rfl
  have hcenter11 : center s143288 1 true = none := by rfl
  have hcenter20 : center s143288 2 false = none := by rfl
  have hcenter21 : center s143288 2 true = none := by rfl
  have hpaired00 : paired s143288 false false = none := by rfl
  have hpaired01 : paired s143288 false true = none := by rfl
  have hpaired10 : paired s143288 true false = none := by rfl
  have hpaired11 : paired s143288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143289 : safe 10 8 s143289 = true := by
  have hcenter00 : center s143289 0 false = none := by rfl
  have hcenter01 : center s143289 0 true = none := by rfl
  have hcenter10 : center s143289 1 false = none := by rfl
  have hcenter11 : center s143289 1 true = none := by rfl
  have hcenter20 : center s143289 2 false = none := by rfl
  have hcenter21 : center s143289 2 true = some s143288 := by rfl
  have hpaired00 : paired s143289 false false = none := by rfl
  have hpaired01 : paired s143289 false true = none := by rfl
  have hpaired10 : paired s143289 true false = none := by rfl
  have hpaired11 : paired s143289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143290 : safe 10 9 s143290 = true := by
  have hcenter00 : center s143290 0 false = some s143289 := by rfl
  have hcenter01 : center s143290 0 true = none := by rfl
  have hcenter10 : center s143290 1 false = none := by rfl
  have hcenter11 : center s143290 1 true = none := by rfl
  have hcenter20 : center s143290 2 false = none := by rfl
  have hcenter21 : center s143290 2 true = none := by rfl
  have hpaired00 : paired s143290 false false = none := by rfl
  have hpaired01 : paired s143290 false true = none := by rfl
  have hpaired10 : paired s143290 true false = none := by rfl
  have hpaired11 : paired s143290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143291 : safe 10 7 s143291 = true := by
  have hcenter00 : center s143291 0 false = none := by rfl
  have hcenter01 : center s143291 0 true = none := by rfl
  have hcenter10 : center s143291 1 false = none := by rfl
  have hcenter11 : center s143291 1 true = none := by rfl
  have hcenter20 : center s143291 2 false = none := by rfl
  have hcenter21 : center s143291 2 true = none := by rfl
  have hpaired00 : paired s143291 false false = none := by rfl
  have hpaired01 : paired s143291 false true = none := by rfl
  have hpaired10 : paired s143291 true false = none := by rfl
  have hpaired11 : paired s143291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143292 : safe 10 8 s143292 = true := by
  have hcenter00 : center s143292 0 false = some s143291 := by rfl
  have hcenter01 : center s143292 0 true = none := by rfl
  have hcenter10 : center s143292 1 false = none := by rfl
  have hcenter11 : center s143292 1 true = none := by rfl
  have hcenter20 : center s143292 2 false = none := by rfl
  have hcenter21 : center s143292 2 true = none := by rfl
  have hpaired00 : paired s143292 false false = none := by rfl
  have hpaired01 : paired s143292 false true = none := by rfl
  have hpaired10 : paired s143292 true false = none := by rfl
  have hpaired11 : paired s143292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143293 : safe 10 8 s143293 = true := by
  have hcenter00 : center s143293 0 false = none := by rfl
  have hcenter01 : center s143293 0 true = none := by rfl
  have hcenter10 : center s143293 1 false = none := by rfl
  have hcenter11 : center s143293 1 true = none := by rfl
  have hcenter20 : center s143293 2 false = none := by rfl
  have hcenter21 : center s143293 2 true = none := by rfl
  have hpaired00 : paired s143293 false false = none := by rfl
  have hpaired01 : paired s143293 false true = none := by rfl
  have hpaired10 : paired s143293 true false = none := by rfl
  have hpaired11 : paired s143293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143294 : safe 10 9 s143294 = true := by
  have hcenter00 : center s143294 0 false = none := by rfl
  have hcenter01 : center s143294 0 true = none := by rfl
  have hcenter10 : center s143294 1 false = some s143292 := by rfl
  have hcenter11 : center s143294 1 true = some s143293 := by rfl
  have hcenter20 : center s143294 2 false = none := by rfl
  have hcenter21 : center s143294 2 true = none := by rfl
  have hpaired00 : paired s143294 false false = none := by rfl
  have hpaired01 : paired s143294 false true = none := by rfl
  have hpaired10 : paired s143294 true false = none := by rfl
  have hpaired11 : paired s143294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143292) (optionAll_some_eq hcenter11 safeNode143293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143295 : safe 10 10 s143295 = true := by
  have hcenter00 : center s143295 0 false = some s143287 := by rfl
  have hcenter01 : center s143295 0 true = none := by rfl
  have hcenter10 : center s143295 1 false = none := by rfl
  have hcenter11 : center s143295 1 true = none := by rfl
  have hcenter20 : center s143295 2 false = some s143290 := by rfl
  have hcenter21 : center s143295 2 true = some s143294 := by rfl
  have hpaired00 : paired s143295 false false = none := by rfl
  have hpaired01 : paired s143295 false true = none := by rfl
  have hpaired10 : paired s143295 true false = none := by rfl
  have hpaired11 : paired s143295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143290) (optionAll_some_eq hcenter21 safeNode143294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143296 : safe 10 9 s143296 = true := by
  have hcenter00 : center s143296 0 false = none := by rfl
  have hcenter01 : center s143296 0 true = none := by rfl
  have hcenter10 : center s143296 1 false = none := by rfl
  have hcenter11 : center s143296 1 true = none := by rfl
  have hcenter20 : center s143296 2 false = none := by rfl
  have hcenter21 : center s143296 2 true = none := by rfl
  have hpaired00 : paired s143296 false false = none := by rfl
  have hpaired01 : paired s143296 false true = none := by rfl
  have hpaired10 : paired s143296 true false = none := by rfl
  have hpaired11 : paired s143296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143297 : safe 10 8 s143297 = true := by
  have hcenter00 : center s143297 0 false = none := by rfl
  have hcenter01 : center s143297 0 true = none := by rfl
  have hcenter10 : center s143297 1 false = none := by rfl
  have hcenter11 : center s143297 1 true = none := by rfl
  have hcenter20 : center s143297 2 false = none := by rfl
  have hcenter21 : center s143297 2 true = none := by rfl
  have hpaired00 : paired s143297 false false = none := by rfl
  have hpaired01 : paired s143297 false true = none := by rfl
  have hpaired10 : paired s143297 true false = none := by rfl
  have hpaired11 : paired s143297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143298 : safe 10 8 s143298 = true := by
  have hcenter00 : center s143298 0 false = none := by rfl
  have hcenter01 : center s143298 0 true = none := by rfl
  have hcenter10 : center s143298 1 false = none := by rfl
  have hcenter11 : center s143298 1 true = none := by rfl
  have hcenter20 : center s143298 2 false = none := by rfl
  have hcenter21 : center s143298 2 true = none := by rfl
  have hpaired00 : paired s143298 false false = none := by rfl
  have hpaired01 : paired s143298 false true = none := by rfl
  have hpaired10 : paired s143298 true false = none := by rfl
  have hpaired11 : paired s143298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143299 : safe 10 9 s143299 = true := by
  have hcenter00 : center s143299 0 false = none := by rfl
  have hcenter01 : center s143299 0 true = none := by rfl
  have hcenter10 : center s143299 1 false = none := by rfl
  have hcenter11 : center s143299 1 true = none := by rfl
  have hcenter20 : center s143299 2 false = some s143297 := by rfl
  have hcenter21 : center s143299 2 true = some s143298 := by rfl
  have hpaired00 : paired s143299 false false = none := by rfl
  have hpaired01 : paired s143299 false true = none := by rfl
  have hpaired10 : paired s143299 true false = none := by rfl
  have hpaired11 : paired s143299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143297) (optionAll_some_eq hcenter21 safeNode143298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143300 : safe 10 10 s143300 = true := by
  have hcenter00 : center s143300 0 false = some s143296 := by rfl
  have hcenter01 : center s143300 0 true = none := by rfl
  have hcenter10 : center s143300 1 false = none := by rfl
  have hcenter11 : center s143300 1 true = some s143299 := by rfl
  have hcenter20 : center s143300 2 false = none := by rfl
  have hcenter21 : center s143300 2 true = none := by rfl
  have hpaired00 : paired s143300 false false = none := by rfl
  have hpaired01 : paired s143300 false true = none := by rfl
  have hpaired10 : paired s143300 true false = none := by rfl
  have hpaired11 : paired s143300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143301 : safe 10 8 s143301 = true := by
  have hcenter00 : center s143301 0 false = none := by rfl
  have hcenter01 : center s143301 0 true = none := by rfl
  have hcenter10 : center s143301 1 false = none := by rfl
  have hcenter11 : center s143301 1 true = none := by rfl
  have hcenter20 : center s143301 2 false = none := by rfl
  have hcenter21 : center s143301 2 true = none := by rfl
  have hpaired00 : paired s143301 false false = none := by rfl
  have hpaired01 : paired s143301 false true = none := by rfl
  have hpaired10 : paired s143301 true false = none := by rfl
  have hpaired11 : paired s143301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143302 : safe 10 5 s143302 = true := by
  have hcenter00 : center s143302 0 false = none := by rfl
  have hcenter01 : center s143302 0 true = none := by rfl
  have hcenter10 : center s143302 1 false = none := by rfl
  have hcenter11 : center s143302 1 true = none := by rfl
  have hcenter20 : center s143302 2 false = none := by rfl
  have hcenter21 : center s143302 2 true = none := by rfl
  have hpaired00 : paired s143302 false false = none := by rfl
  have hpaired01 : paired s143302 false true = none := by rfl
  have hpaired10 : paired s143302 true false = none := by rfl
  have hpaired11 : paired s143302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143303 : safe 10 6 s143303 = true := by
  have hcenter00 : center s143303 0 false = none := by rfl
  have hcenter01 : center s143303 0 true = none := by rfl
  have hcenter10 : center s143303 1 false = none := by rfl
  have hcenter11 : center s143303 1 true = none := by rfl
  have hcenter20 : center s143303 2 false = some s143302 := by rfl
  have hcenter21 : center s143303 2 true = none := by rfl
  have hpaired00 : paired s143303 false false = none := by rfl
  have hpaired01 : paired s143303 false true = none := by rfl
  have hpaired10 : paired s143303 true false = none := by rfl
  have hpaired11 : paired s143303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143304 : safe 10 7 s143304 = true := by
  have hcenter00 : center s143304 0 false = some s143303 := by rfl
  have hcenter01 : center s143304 0 true = none := by rfl
  have hcenter10 : center s143304 1 false = none := by rfl
  have hcenter11 : center s143304 1 true = none := by rfl
  have hcenter20 : center s143304 2 false = none := by rfl
  have hcenter21 : center s143304 2 true = none := by rfl
  have hpaired00 : paired s143304 false false = none := by rfl
  have hpaired01 : paired s143304 false true = none := by rfl
  have hpaired10 : paired s143304 true false = none := by rfl
  have hpaired11 : paired s143304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143305 : safe 10 8 s143305 = true := by
  have hcenter00 : center s143305 0 false = none := by rfl
  have hcenter01 : center s143305 0 true = none := by rfl
  have hcenter10 : center s143305 1 false = none := by rfl
  have hcenter11 : center s143305 1 true = none := by rfl
  have hcenter20 : center s143305 2 false = some s143304 := by rfl
  have hcenter21 : center s143305 2 true = none := by rfl
  have hpaired00 : paired s143305 false false = none := by rfl
  have hpaired01 : paired s143305 false true = none := by rfl
  have hpaired10 : paired s143305 true false = none := by rfl
  have hpaired11 : paired s143305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143306 : safe 10 9 s143306 = true := by
  have hcenter00 : center s143306 0 false = none := by rfl
  have hcenter01 : center s143306 0 true = none := by rfl
  have hcenter10 : center s143306 1 false = some s143301 := by rfl
  have hcenter11 : center s143306 1 true = some s143305 := by rfl
  have hcenter20 : center s143306 2 false = none := by rfl
  have hcenter21 : center s143306 2 true = none := by rfl
  have hpaired00 : paired s143306 false false = none := by rfl
  have hpaired01 : paired s143306 false true = none := by rfl
  have hpaired10 : paired s143306 true false = none := by rfl
  have hpaired11 : paired s143306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143301) (optionAll_some_eq hcenter11 safeNode143305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143307 : safe 10 8 s143307 = true := by
  have hcenter00 : center s143307 0 false = none := by rfl
  have hcenter01 : center s143307 0 true = none := by rfl
  have hcenter10 : center s143307 1 false = none := by rfl
  have hcenter11 : center s143307 1 true = none := by rfl
  have hcenter20 : center s143307 2 false = none := by rfl
  have hcenter21 : center s143307 2 true = none := by rfl
  have hpaired00 : paired s143307 false false = none := by rfl
  have hpaired01 : paired s143307 false true = none := by rfl
  have hpaired10 : paired s143307 true false = none := by rfl
  have hpaired11 : paired s143307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143308 : safe 10 5 s143308 = true := by
  have hcenter00 : center s143308 0 false = none := by rfl
  have hcenter01 : center s143308 0 true = none := by rfl
  have hcenter10 : center s143308 1 false = none := by rfl
  have hcenter11 : center s143308 1 true = none := by rfl
  have hcenter20 : center s143308 2 false = none := by rfl
  have hcenter21 : center s143308 2 true = none := by rfl
  have hpaired00 : paired s143308 false false = none := by rfl
  have hpaired01 : paired s143308 false true = none := by rfl
  have hpaired10 : paired s143308 true false = none := by rfl
  have hpaired11 : paired s143308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143309 : safe 10 6 s143309 = true := by
  have hcenter00 : center s143309 0 false = none := by rfl
  have hcenter01 : center s143309 0 true = none := by rfl
  have hcenter10 : center s143309 1 false = some s143308 := by rfl
  have hcenter11 : center s143309 1 true = none := by rfl
  have hcenter20 : center s143309 2 false = none := by rfl
  have hcenter21 : center s143309 2 true = none := by rfl
  have hpaired00 : paired s143309 false false = none := by rfl
  have hpaired01 : paired s143309 false true = none := by rfl
  have hpaired10 : paired s143309 true false = none := by rfl
  have hpaired11 : paired s143309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143310 : safe 10 7 s143310 = true := by
  have hcenter00 : center s143310 0 false = some s143309 := by rfl
  have hcenter01 : center s143310 0 true = none := by rfl
  have hcenter10 : center s143310 1 false = none := by rfl
  have hcenter11 : center s143310 1 true = none := by rfl
  have hcenter20 : center s143310 2 false = none := by rfl
  have hcenter21 : center s143310 2 true = none := by rfl
  have hpaired00 : paired s143310 false false = none := by rfl
  have hpaired01 : paired s143310 false true = none := by rfl
  have hpaired10 : paired s143310 true false = none := by rfl
  have hpaired11 : paired s143310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143311 : safe 10 8 s143311 = true := by
  have hcenter00 : center s143311 0 false = none := by rfl
  have hcenter01 : center s143311 0 true = none := by rfl
  have hcenter10 : center s143311 1 false = some s143310 := by rfl
  have hcenter11 : center s143311 1 true = none := by rfl
  have hcenter20 : center s143311 2 false = none := by rfl
  have hcenter21 : center s143311 2 true = none := by rfl
  have hpaired00 : paired s143311 false false = none := by rfl
  have hpaired01 : paired s143311 false true = none := by rfl
  have hpaired10 : paired s143311 true false = none := by rfl
  have hpaired11 : paired s143311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143312 : safe 10 9 s143312 = true := by
  have hcenter00 : center s143312 0 false = none := by rfl
  have hcenter01 : center s143312 0 true = none := by rfl
  have hcenter10 : center s143312 1 false = none := by rfl
  have hcenter11 : center s143312 1 true = none := by rfl
  have hcenter20 : center s143312 2 false = some s143307 := by rfl
  have hcenter21 : center s143312 2 true = some s143311 := by rfl
  have hpaired00 : paired s143312 false false = none := by rfl
  have hpaired01 : paired s143312 false true = none := by rfl
  have hpaired10 : paired s143312 true false = none := by rfl
  have hpaired11 : paired s143312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143307) (optionAll_some_eq hcenter21 safeNode143311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143313 : safe 10 11 s143313 = true := by
  have hcenter00 : center s143313 0 false = none := by rfl
  have hcenter01 : center s143313 0 true = none := by rfl
  have hcenter10 : center s143313 1 false = some s143295 := by rfl
  have hcenter11 : center s143313 1 true = none := by rfl
  have hcenter20 : center s143313 2 false = some s143300 := by rfl
  have hcenter21 : center s143313 2 true = none := by rfl
  have hpaired00 : paired s143313 false false = some s143306 := by rfl
  have hpaired01 : paired s143313 false true = some s143312 := by rfl
  have hpaired10 : paired s143313 true false = none := by rfl
  have hpaired11 : paired s143313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143295) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143300) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143306) (optionAll_some_eq hpaired01 safeNode143312) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143314 : safe 10 9 s143314 = true := by
  have hcenter00 : center s143314 0 false = none := by rfl
  have hcenter01 : center s143314 0 true = none := by rfl
  have hcenter10 : center s143314 1 false = none := by rfl
  have hcenter11 : center s143314 1 true = none := by rfl
  have hcenter20 : center s143314 2 false = none := by rfl
  have hcenter21 : center s143314 2 true = none := by rfl
  have hpaired00 : paired s143314 false false = none := by rfl
  have hpaired01 : paired s143314 false true = none := by rfl
  have hpaired10 : paired s143314 true false = none := by rfl
  have hpaired11 : paired s143314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143315 : safe 10 5 s143315 = true := by
  have hcenter00 : center s143315 0 false = none := by rfl
  have hcenter01 : center s143315 0 true = none := by rfl
  have hcenter10 : center s143315 1 false = none := by rfl
  have hcenter11 : center s143315 1 true = none := by rfl
  have hcenter20 : center s143315 2 false = none := by rfl
  have hcenter21 : center s143315 2 true = none := by rfl
  have hpaired00 : paired s143315 false false = none := by rfl
  have hpaired01 : paired s143315 false true = none := by rfl
  have hpaired10 : paired s143315 true false = none := by rfl
  have hpaired11 : paired s143315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143316 : safe 10 6 s143316 = true := by
  have hcenter00 : center s143316 0 false = none := by rfl
  have hcenter01 : center s143316 0 true = none := by rfl
  have hcenter10 : center s143316 1 false = none := by rfl
  have hcenter11 : center s143316 1 true = none := by rfl
  have hcenter20 : center s143316 2 false = none := by rfl
  have hcenter21 : center s143316 2 true = some s143315 := by rfl
  have hpaired00 : paired s143316 false false = none := by rfl
  have hpaired01 : paired s143316 false true = none := by rfl
  have hpaired10 : paired s143316 true false = none := by rfl
  have hpaired11 : paired s143316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143317 : safe 10 6 s143317 = true := by
  have hcenter00 : center s143317 0 false = none := by rfl
  have hcenter01 : center s143317 0 true = none := by rfl
  have hcenter10 : center s143317 1 false = none := by rfl
  have hcenter11 : center s143317 1 true = none := by rfl
  have hcenter20 : center s143317 2 false = none := by rfl
  have hcenter21 : center s143317 2 true = none := by rfl
  have hpaired00 : paired s143317 false false = none := by rfl
  have hpaired01 : paired s143317 false true = none := by rfl
  have hpaired10 : paired s143317 true false = none := by rfl
  have hpaired11 : paired s143317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143318 : safe 10 7 s143318 = true := by
  have hcenter00 : center s143318 0 false = none := by rfl
  have hcenter01 : center s143318 0 true = some s143316 := by rfl
  have hcenter10 : center s143318 1 false = some s143317 := by rfl
  have hcenter11 : center s143318 1 true = none := by rfl
  have hcenter20 : center s143318 2 false = none := by rfl
  have hcenter21 : center s143318 2 true = none := by rfl
  have hpaired00 : paired s143318 false false = none := by rfl
  have hpaired01 : paired s143318 false true = none := by rfl
  have hpaired10 : paired s143318 true false = none := by rfl
  have hpaired11 : paired s143318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143316) (optionAll_some_eq hcenter10 safeNode143317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143319 : safe 10 8 s143319 = true := by
  have hcenter00 : center s143319 0 false = none := by rfl
  have hcenter01 : center s143319 0 true = none := by rfl
  have hcenter10 : center s143319 1 false = none := by rfl
  have hcenter11 : center s143319 1 true = none := by rfl
  have hcenter20 : center s143319 2 false = some s143318 := by rfl
  have hcenter21 : center s143319 2 true = none := by rfl
  have hpaired00 : paired s143319 false false = none := by rfl
  have hpaired01 : paired s143319 false true = none := by rfl
  have hpaired10 : paired s143319 true false = none := by rfl
  have hpaired11 : paired s143319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143320 : safe 10 8 s143320 = true := by
  have hcenter00 : center s143320 0 false = none := by rfl
  have hcenter01 : center s143320 0 true = none := by rfl
  have hcenter10 : center s143320 1 false = none := by rfl
  have hcenter11 : center s143320 1 true = none := by rfl
  have hcenter20 : center s143320 2 false = none := by rfl
  have hcenter21 : center s143320 2 true = none := by rfl
  have hpaired00 : paired s143320 false false = none := by rfl
  have hpaired01 : paired s143320 false true = none := by rfl
  have hpaired10 : paired s143320 true false = none := by rfl
  have hpaired11 : paired s143320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143321 : safe 10 9 s143321 = true := by
  have hcenter00 : center s143321 0 false = none := by rfl
  have hcenter01 : center s143321 0 true = none := by rfl
  have hcenter10 : center s143321 1 false = some s143319 := by rfl
  have hcenter11 : center s143321 1 true = some s143320 := by rfl
  have hcenter20 : center s143321 2 false = none := by rfl
  have hcenter21 : center s143321 2 true = none := by rfl
  have hpaired00 : paired s143321 false false = none := by rfl
  have hpaired01 : paired s143321 false true = none := by rfl
  have hpaired10 : paired s143321 true false = none := by rfl
  have hpaired11 : paired s143321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143319) (optionAll_some_eq hcenter11 safeNode143320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143322 : safe 10 10 s143322 = true := by
  have hcenter00 : center s143322 0 false = none := by rfl
  have hcenter01 : center s143322 0 true = some s143314 := by rfl
  have hcenter10 : center s143322 1 false = none := by rfl
  have hcenter11 : center s143322 1 true = none := by rfl
  have hcenter20 : center s143322 2 false = some s143321 := by rfl
  have hcenter21 : center s143322 2 true = none := by rfl
  have hpaired00 : paired s143322 false false = none := by rfl
  have hpaired01 : paired s143322 false true = none := by rfl
  have hpaired10 : paired s143322 true false = none := by rfl
  have hpaired11 : paired s143322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143323 : safe 10 6 s143323 = true := by
  have hcenter00 : center s143323 0 false = none := by rfl
  have hcenter01 : center s143323 0 true = none := by rfl
  have hcenter10 : center s143323 1 false = none := by rfl
  have hcenter11 : center s143323 1 true = none := by rfl
  have hcenter20 : center s143323 2 false = none := by rfl
  have hcenter21 : center s143323 2 true = none := by rfl
  have hpaired00 : paired s143323 false false = none := by rfl
  have hpaired01 : paired s143323 false true = none := by rfl
  have hpaired10 : paired s143323 true false = none := by rfl
  have hpaired11 : paired s143323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143324 : safe 10 7 s143324 = true := by
  have hcenter00 : center s143324 0 false = none := by rfl
  have hcenter01 : center s143324 0 true = none := by rfl
  have hcenter10 : center s143324 1 false = none := by rfl
  have hcenter11 : center s143324 1 true = some s143323 := by rfl
  have hcenter20 : center s143324 2 false = none := by rfl
  have hcenter21 : center s143324 2 true = none := by rfl
  have hpaired00 : paired s143324 false false = none := by rfl
  have hpaired01 : paired s143324 false true = none := by rfl
  have hpaired10 : paired s143324 true false = none := by rfl
  have hpaired11 : paired s143324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143325 : safe 10 6 s143325 = true := by
  have hcenter00 : center s143325 0 false = none := by rfl
  have hcenter01 : center s143325 0 true = none := by rfl
  have hcenter10 : center s143325 1 false = none := by rfl
  have hcenter11 : center s143325 1 true = none := by rfl
  have hcenter20 : center s143325 2 false = none := by rfl
  have hcenter21 : center s143325 2 true = none := by rfl
  have hpaired00 : paired s143325 false false = none := by rfl
  have hpaired01 : paired s143325 false true = none := by rfl
  have hpaired10 : paired s143325 true false = none := by rfl
  have hpaired11 : paired s143325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143326 : safe 10 7 s143326 = true := by
  have hcenter00 : center s143326 0 false = none := by rfl
  have hcenter01 : center s143326 0 true = none := by rfl
  have hcenter10 : center s143326 1 false = none := by rfl
  have hcenter11 : center s143326 1 true = none := by rfl
  have hcenter20 : center s143326 2 false = none := by rfl
  have hcenter21 : center s143326 2 true = some s143325 := by rfl
  have hpaired00 : paired s143326 false false = none := by rfl
  have hpaired01 : paired s143326 false true = none := by rfl
  have hpaired10 : paired s143326 true false = none := by rfl
  have hpaired11 : paired s143326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143327 : safe 10 9 s143327 = true := by
  have hcenter00 : center s143327 0 false = none := by rfl
  have hcenter01 : center s143327 0 true = none := by rfl
  have hcenter10 : center s143327 1 false = none := by rfl
  have hcenter11 : center s143327 1 true = none := by rfl
  have hcenter20 : center s143327 2 false = none := by rfl
  have hcenter21 : center s143327 2 true = none := by rfl
  have hpaired00 : paired s143327 false false = none := by rfl
  have hpaired01 : paired s143327 false true = none := by rfl
  have hpaired10 : paired s143327 true false = some s143324 := by rfl
  have hpaired11 : paired s143327 true true = some s143326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143324) (optionAll_some_eq hpaired11 safeNode143326)

theorem safeNode143328 : safe 10 8 s143328 = true := by
  have hcenter00 : center s143328 0 false = none := by rfl
  have hcenter01 : center s143328 0 true = none := by rfl
  have hcenter10 : center s143328 1 false = none := by rfl
  have hcenter11 : center s143328 1 true = none := by rfl
  have hcenter20 : center s143328 2 false = none := by rfl
  have hcenter21 : center s143328 2 true = none := by rfl
  have hpaired00 : paired s143328 false false = none := by rfl
  have hpaired01 : paired s143328 false true = none := by rfl
  have hpaired10 : paired s143328 true false = none := by rfl
  have hpaired11 : paired s143328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143329 : safe 10 8 s143329 = true := by
  have hcenter00 : center s143329 0 false = none := by rfl
  have hcenter01 : center s143329 0 true = none := by rfl
  have hcenter10 : center s143329 1 false = none := by rfl
  have hcenter11 : center s143329 1 true = none := by rfl
  have hcenter20 : center s143329 2 false = none := by rfl
  have hcenter21 : center s143329 2 true = none := by rfl
  have hpaired00 : paired s143329 false false = none := by rfl
  have hpaired01 : paired s143329 false true = none := by rfl
  have hpaired10 : paired s143329 true false = none := by rfl
  have hpaired11 : paired s143329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143330 : safe 10 9 s143330 = true := by
  have hcenter00 : center s143330 0 false = none := by rfl
  have hcenter01 : center s143330 0 true = none := by rfl
  have hcenter10 : center s143330 1 false = none := by rfl
  have hcenter11 : center s143330 1 true = none := by rfl
  have hcenter20 : center s143330 2 false = some s143328 := by rfl
  have hcenter21 : center s143330 2 true = some s143329 := by rfl
  have hpaired00 : paired s143330 false false = none := by rfl
  have hpaired01 : paired s143330 false true = none := by rfl
  have hpaired10 : paired s143330 true false = none := by rfl
  have hpaired11 : paired s143330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143328) (optionAll_some_eq hcenter21 safeNode143329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143331 : safe 10 7 s143331 = true := by
  have hcenter00 : center s143331 0 false = none := by rfl
  have hcenter01 : center s143331 0 true = none := by rfl
  have hcenter10 : center s143331 1 false = none := by rfl
  have hcenter11 : center s143331 1 true = none := by rfl
  have hcenter20 : center s143331 2 false = none := by rfl
  have hcenter21 : center s143331 2 true = none := by rfl
  have hpaired00 : paired s143331 false false = none := by rfl
  have hpaired01 : paired s143331 false true = none := by rfl
  have hpaired10 : paired s143331 true false = none := by rfl
  have hpaired11 : paired s143331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143332 : safe 10 8 s143332 = true := by
  have hcenter00 : center s143332 0 false = none := by rfl
  have hcenter01 : center s143332 0 true = none := by rfl
  have hcenter10 : center s143332 1 false = some s143331 := by rfl
  have hcenter11 : center s143332 1 true = none := by rfl
  have hcenter20 : center s143332 2 false = none := by rfl
  have hcenter21 : center s143332 2 true = none := by rfl
  have hpaired00 : paired s143332 false false = none := by rfl
  have hpaired01 : paired s143332 false true = none := by rfl
  have hpaired10 : paired s143332 true false = none := by rfl
  have hpaired11 : paired s143332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143333 : safe 10 8 s143333 = true := by
  have hcenter00 : center s143333 0 false = none := by rfl
  have hcenter01 : center s143333 0 true = none := by rfl
  have hcenter10 : center s143333 1 false = none := by rfl
  have hcenter11 : center s143333 1 true = none := by rfl
  have hcenter20 : center s143333 2 false = none := by rfl
  have hcenter21 : center s143333 2 true = none := by rfl
  have hpaired00 : paired s143333 false false = none := by rfl
  have hpaired01 : paired s143333 false true = none := by rfl
  have hpaired10 : paired s143333 true false = none := by rfl
  have hpaired11 : paired s143333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143334 : safe 10 9 s143334 = true := by
  have hcenter00 : center s143334 0 false = none := by rfl
  have hcenter01 : center s143334 0 true = some s143332 := by rfl
  have hcenter10 : center s143334 1 false = none := by rfl
  have hcenter11 : center s143334 1 true = none := by rfl
  have hcenter20 : center s143334 2 false = none := by rfl
  have hcenter21 : center s143334 2 true = some s143333 := by rfl
  have hpaired00 : paired s143334 false false = none := by rfl
  have hpaired01 : paired s143334 false true = none := by rfl
  have hpaired10 : paired s143334 true false = none := by rfl
  have hpaired11 : paired s143334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143335 : safe 10 10 s143335 = true := by
  have hcenter00 : center s143335 0 false = none := by rfl
  have hcenter01 : center s143335 0 true = some s143327 := by rfl
  have hcenter10 : center s143335 1 false = some s143330 := by rfl
  have hcenter11 : center s143335 1 true = some s143334 := by rfl
  have hcenter20 : center s143335 2 false = none := by rfl
  have hcenter21 : center s143335 2 true = none := by rfl
  have hpaired00 : paired s143335 false false = none := by rfl
  have hpaired01 : paired s143335 false true = none := by rfl
  have hpaired10 : paired s143335 true false = none := by rfl
  have hpaired11 : paired s143335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143327) (optionAll_some_eq hcenter10 safeNode143330) (optionAll_some_eq hcenter11 safeNode143334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143336 : safe 10 8 s143336 = true := by
  have hcenter00 : center s143336 0 false = none := by rfl
  have hcenter01 : center s143336 0 true = none := by rfl
  have hcenter10 : center s143336 1 false = none := by rfl
  have hcenter11 : center s143336 1 true = none := by rfl
  have hcenter20 : center s143336 2 false = none := by rfl
  have hcenter21 : center s143336 2 true = none := by rfl
  have hpaired00 : paired s143336 false false = none := by rfl
  have hpaired01 : paired s143336 false true = none := by rfl
  have hpaired10 : paired s143336 true false = none := by rfl
  have hpaired11 : paired s143336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143337 : safe 10 5 s143337 = true := by
  have hcenter00 : center s143337 0 false = none := by rfl
  have hcenter01 : center s143337 0 true = none := by rfl
  have hcenter10 : center s143337 1 false = none := by rfl
  have hcenter11 : center s143337 1 true = none := by rfl
  have hcenter20 : center s143337 2 false = none := by rfl
  have hcenter21 : center s143337 2 true = none := by rfl
  have hpaired00 : paired s143337 false false = none := by rfl
  have hpaired01 : paired s143337 false true = none := by rfl
  have hpaired10 : paired s143337 true false = none := by rfl
  have hpaired11 : paired s143337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143338 : safe 10 6 s143338 = true := by
  have hcenter00 : center s143338 0 false = none := by rfl
  have hcenter01 : center s143338 0 true = none := by rfl
  have hcenter10 : center s143338 1 false = none := by rfl
  have hcenter11 : center s143338 1 true = some s143337 := by rfl
  have hcenter20 : center s143338 2 false = none := by rfl
  have hcenter21 : center s143338 2 true = none := by rfl
  have hpaired00 : paired s143338 false false = none := by rfl
  have hpaired01 : paired s143338 false true = none := by rfl
  have hpaired10 : paired s143338 true false = none := by rfl
  have hpaired11 : paired s143338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143339 : safe 10 6 s143339 = true := by
  have hcenter00 : center s143339 0 false = none := by rfl
  have hcenter01 : center s143339 0 true = none := by rfl
  have hcenter10 : center s143339 1 false = none := by rfl
  have hcenter11 : center s143339 1 true = none := by rfl
  have hcenter20 : center s143339 2 false = none := by rfl
  have hcenter21 : center s143339 2 true = none := by rfl
  have hpaired00 : paired s143339 false false = none := by rfl
  have hpaired01 : paired s143339 false true = none := by rfl
  have hpaired10 : paired s143339 true false = none := by rfl
  have hpaired11 : paired s143339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143340 : safe 10 7 s143340 = true := by
  have hcenter00 : center s143340 0 false = none := by rfl
  have hcenter01 : center s143340 0 true = some s143338 := by rfl
  have hcenter10 : center s143340 1 false = none := by rfl
  have hcenter11 : center s143340 1 true = none := by rfl
  have hcenter20 : center s143340 2 false = none := by rfl
  have hcenter21 : center s143340 2 true = some s143339 := by rfl
  have hpaired00 : paired s143340 false false = none := by rfl
  have hpaired01 : paired s143340 false true = none := by rfl
  have hpaired10 : paired s143340 true false = none := by rfl
  have hpaired11 : paired s143340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143341 : safe 10 8 s143341 = true := by
  have hcenter00 : center s143341 0 false = none := by rfl
  have hcenter01 : center s143341 0 true = none := by rfl
  have hcenter10 : center s143341 1 false = some s143340 := by rfl
  have hcenter11 : center s143341 1 true = none := by rfl
  have hcenter20 : center s143341 2 false = none := by rfl
  have hcenter21 : center s143341 2 true = none := by rfl
  have hpaired00 : paired s143341 false false = none := by rfl
  have hpaired01 : paired s143341 false true = none := by rfl
  have hpaired10 : paired s143341 true false = none := by rfl
  have hpaired11 : paired s143341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143342 : safe 10 9 s143342 = true := by
  have hcenter00 : center s143342 0 false = none := by rfl
  have hcenter01 : center s143342 0 true = none := by rfl
  have hcenter10 : center s143342 1 false = none := by rfl
  have hcenter11 : center s143342 1 true = none := by rfl
  have hcenter20 : center s143342 2 false = some s143336 := by rfl
  have hcenter21 : center s143342 2 true = some s143341 := by rfl
  have hpaired00 : paired s143342 false false = none := by rfl
  have hpaired01 : paired s143342 false true = none := by rfl
  have hpaired10 : paired s143342 true false = none := by rfl
  have hpaired11 : paired s143342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143336) (optionAll_some_eq hcenter21 safeNode143341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143343 : safe 10 8 s143343 = true := by
  have hcenter00 : center s143343 0 false = none := by rfl
  have hcenter01 : center s143343 0 true = none := by rfl
  have hcenter10 : center s143343 1 false = none := by rfl
  have hcenter11 : center s143343 1 true = none := by rfl
  have hcenter20 : center s143343 2 false = none := by rfl
  have hcenter21 : center s143343 2 true = none := by rfl
  have hpaired00 : paired s143343 false false = none := by rfl
  have hpaired01 : paired s143343 false true = none := by rfl
  have hpaired10 : paired s143343 true false = none := by rfl
  have hpaired11 : paired s143343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143344 : safe 10 5 s143344 = true := by
  have hcenter00 : center s143344 0 false = none := by rfl
  have hcenter01 : center s143344 0 true = none := by rfl
  have hcenter10 : center s143344 1 false = none := by rfl
  have hcenter11 : center s143344 1 true = none := by rfl
  have hcenter20 : center s143344 2 false = none := by rfl
  have hcenter21 : center s143344 2 true = none := by rfl
  have hpaired00 : paired s143344 false false = none := by rfl
  have hpaired01 : paired s143344 false true = none := by rfl
  have hpaired10 : paired s143344 true false = none := by rfl
  have hpaired11 : paired s143344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143345 : safe 10 6 s143345 = true := by
  have hcenter00 : center s143345 0 false = none := by rfl
  have hcenter01 : center s143345 0 true = none := by rfl
  have hcenter10 : center s143345 1 false = none := by rfl
  have hcenter11 : center s143345 1 true = none := by rfl
  have hcenter20 : center s143345 2 false = none := by rfl
  have hcenter21 : center s143345 2 true = some s143344 := by rfl
  have hpaired00 : paired s143345 false false = none := by rfl
  have hpaired01 : paired s143345 false true = none := by rfl
  have hpaired10 : paired s143345 true false = none := by rfl
  have hpaired11 : paired s143345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143346 : safe 10 6 s143346 = true := by
  have hcenter00 : center s143346 0 false = none := by rfl
  have hcenter01 : center s143346 0 true = none := by rfl
  have hcenter10 : center s143346 1 false = none := by rfl
  have hcenter11 : center s143346 1 true = none := by rfl
  have hcenter20 : center s143346 2 false = none := by rfl
  have hcenter21 : center s143346 2 true = none := by rfl
  have hpaired00 : paired s143346 false false = none := by rfl
  have hpaired01 : paired s143346 false true = none := by rfl
  have hpaired10 : paired s143346 true false = none := by rfl
  have hpaired11 : paired s143346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143347 : safe 10 7 s143347 = true := by
  have hcenter00 : center s143347 0 false = none := by rfl
  have hcenter01 : center s143347 0 true = some s143345 := by rfl
  have hcenter10 : center s143347 1 false = none := by rfl
  have hcenter11 : center s143347 1 true = some s143346 := by rfl
  have hcenter20 : center s143347 2 false = none := by rfl
  have hcenter21 : center s143347 2 true = none := by rfl
  have hpaired00 : paired s143347 false false = none := by rfl
  have hpaired01 : paired s143347 false true = none := by rfl
  have hpaired10 : paired s143347 true false = none := by rfl
  have hpaired11 : paired s143347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143345) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143348 : safe 10 8 s143348 = true := by
  have hcenter00 : center s143348 0 false = none := by rfl
  have hcenter01 : center s143348 0 true = none := by rfl
  have hcenter10 : center s143348 1 false = none := by rfl
  have hcenter11 : center s143348 1 true = none := by rfl
  have hcenter20 : center s143348 2 false = some s143347 := by rfl
  have hcenter21 : center s143348 2 true = none := by rfl
  have hpaired00 : paired s143348 false false = none := by rfl
  have hpaired01 : paired s143348 false true = none := by rfl
  have hpaired10 : paired s143348 true false = none := by rfl
  have hpaired11 : paired s143348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143349 : safe 10 9 s143349 = true := by
  have hcenter00 : center s143349 0 false = none := by rfl
  have hcenter01 : center s143349 0 true = none := by rfl
  have hcenter10 : center s143349 1 false = some s143343 := by rfl
  have hcenter11 : center s143349 1 true = some s143348 := by rfl
  have hcenter20 : center s143349 2 false = none := by rfl
  have hcenter21 : center s143349 2 true = none := by rfl
  have hpaired00 : paired s143349 false false = none := by rfl
  have hpaired01 : paired s143349 false true = none := by rfl
  have hpaired10 : paired s143349 true false = none := by rfl
  have hpaired11 : paired s143349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143343) (optionAll_some_eq hcenter11 safeNode143348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143350 : safe 10 11 s143350 = true := by
  have hcenter00 : center s143350 0 false = none := by rfl
  have hcenter01 : center s143350 0 true = none := by rfl
  have hcenter10 : center s143350 1 false = none := by rfl
  have hcenter11 : center s143350 1 true = some s143322 := by rfl
  have hcenter20 : center s143350 2 false = none := by rfl
  have hcenter21 : center s143350 2 true = some s143335 := by rfl
  have hpaired00 : paired s143350 false false = some s143342 := by rfl
  have hpaired01 : paired s143350 false true = some s143349 := by rfl
  have hpaired10 : paired s143350 true false = none := by rfl
  have hpaired11 : paired s143350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143322) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143335) (optionAll_some_eq hpaired00 safeNode143342) (optionAll_some_eq hpaired01 safeNode143349) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143351 : safe 10 7 s143351 = true := by
  have hcenter00 : center s143351 0 false = none := by rfl
  have hcenter01 : center s143351 0 true = none := by rfl
  have hcenter10 : center s143351 1 false = none := by rfl
  have hcenter11 : center s143351 1 true = none := by rfl
  have hcenter20 : center s143351 2 false = none := by rfl
  have hcenter21 : center s143351 2 true = none := by rfl
  have hpaired00 : paired s143351 false false = none := by rfl
  have hpaired01 : paired s143351 false true = none := by rfl
  have hpaired10 : paired s143351 true false = none := by rfl
  have hpaired11 : paired s143351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143352 : safe 10 7 s143352 = true := by
  have hcenter00 : center s143352 0 false = none := by rfl
  have hcenter01 : center s143352 0 true = none := by rfl
  have hcenter10 : center s143352 1 false = none := by rfl
  have hcenter11 : center s143352 1 true = none := by rfl
  have hcenter20 : center s143352 2 false = none := by rfl
  have hcenter21 : center s143352 2 true = none := by rfl
  have hpaired00 : paired s143352 false false = none := by rfl
  have hpaired01 : paired s143352 false true = none := by rfl
  have hpaired10 : paired s143352 true false = none := by rfl
  have hpaired11 : paired s143352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143353 : safe 10 8 s143353 = true := by
  have hcenter00 : center s143353 0 false = none := by rfl
  have hcenter01 : center s143353 0 true = none := by rfl
  have hcenter10 : center s143353 1 false = some s143351 := by rfl
  have hcenter11 : center s143353 1 true = some s143352 := by rfl
  have hcenter20 : center s143353 2 false = none := by rfl
  have hcenter21 : center s143353 2 true = none := by rfl
  have hpaired00 : paired s143353 false false = none := by rfl
  have hpaired01 : paired s143353 false true = none := by rfl
  have hpaired10 : paired s143353 true false = none := by rfl
  have hpaired11 : paired s143353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143351) (optionAll_some_eq hcenter11 safeNode143352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143354 : safe 10 9 s143354 = true := by
  have hcenter00 : center s143354 0 false = none := by rfl
  have hcenter01 : center s143354 0 true = none := by rfl
  have hcenter10 : center s143354 1 false = none := by rfl
  have hcenter11 : center s143354 1 true = none := by rfl
  have hcenter20 : center s143354 2 false = none := by rfl
  have hcenter21 : center s143354 2 true = some s143353 := by rfl
  have hpaired00 : paired s143354 false false = none := by rfl
  have hpaired01 : paired s143354 false true = none := by rfl
  have hpaired10 : paired s143354 true false = none := by rfl
  have hpaired11 : paired s143354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143355 : safe 10 7 s143355 = true := by
  have hcenter00 : center s143355 0 false = none := by rfl
  have hcenter01 : center s143355 0 true = none := by rfl
  have hcenter10 : center s143355 1 false = none := by rfl
  have hcenter11 : center s143355 1 true = none := by rfl
  have hcenter20 : center s143355 2 false = none := by rfl
  have hcenter21 : center s143355 2 true = none := by rfl
  have hpaired00 : paired s143355 false false = none := by rfl
  have hpaired01 : paired s143355 false true = none := by rfl
  have hpaired10 : paired s143355 true false = none := by rfl
  have hpaired11 : paired s143355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143356 : safe 10 7 s143356 = true := by
  have hcenter00 : center s143356 0 false = none := by rfl
  have hcenter01 : center s143356 0 true = none := by rfl
  have hcenter10 : center s143356 1 false = none := by rfl
  have hcenter11 : center s143356 1 true = none := by rfl
  have hcenter20 : center s143356 2 false = none := by rfl
  have hcenter21 : center s143356 2 true = none := by rfl
  have hpaired00 : paired s143356 false false = none := by rfl
  have hpaired01 : paired s143356 false true = none := by rfl
  have hpaired10 : paired s143356 true false = none := by rfl
  have hpaired11 : paired s143356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143357 : safe 10 8 s143357 = true := by
  have hcenter00 : center s143357 0 false = some s143355 := by rfl
  have hcenter01 : center s143357 0 true = some s143356 := by rfl
  have hcenter10 : center s143357 1 false = none := by rfl
  have hcenter11 : center s143357 1 true = none := by rfl
  have hcenter20 : center s143357 2 false = none := by rfl
  have hcenter21 : center s143357 2 true = none := by rfl
  have hpaired00 : paired s143357 false false = none := by rfl
  have hpaired01 : paired s143357 false true = none := by rfl
  have hpaired10 : paired s143357 true false = none := by rfl
  have hpaired11 : paired s143357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143355) (optionAll_some_eq hcenter01 safeNode143356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143358 : safe 10 9 s143358 = true := by
  have hcenter00 : center s143358 0 false = none := by rfl
  have hcenter01 : center s143358 0 true = none := by rfl
  have hcenter10 : center s143358 1 false = none := by rfl
  have hcenter11 : center s143358 1 true = none := by rfl
  have hcenter20 : center s143358 2 false = some s143357 := by rfl
  have hcenter21 : center s143358 2 true = none := by rfl
  have hpaired00 : paired s143358 false false = none := by rfl
  have hpaired01 : paired s143358 false true = none := by rfl
  have hpaired10 : paired s143358 true false = none := by rfl
  have hpaired11 : paired s143358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143359 : safe 10 10 s143359 = true := by
  have hcenter00 : center s143359 0 false = none := by rfl
  have hcenter01 : center s143359 0 true = some s143354 := by rfl
  have hcenter10 : center s143359 1 false = some s143358 := by rfl
  have hcenter11 : center s143359 1 true = none := by rfl
  have hcenter20 : center s143359 2 false = none := by rfl
  have hcenter21 : center s143359 2 true = none := by rfl
  have hpaired00 : paired s143359 false false = none := by rfl
  have hpaired01 : paired s143359 false true = none := by rfl
  have hpaired10 : paired s143359 true false = none := by rfl
  have hpaired11 : paired s143359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143354) (optionAll_some_eq hcenter10 safeNode143358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143360 : safe 10 7 s143360 = true := by
  have hcenter00 : center s143360 0 false = none := by rfl
  have hcenter01 : center s143360 0 true = none := by rfl
  have hcenter10 : center s143360 1 false = none := by rfl
  have hcenter11 : center s143360 1 true = none := by rfl
  have hcenter20 : center s143360 2 false = none := by rfl
  have hcenter21 : center s143360 2 true = none := by rfl
  have hpaired00 : paired s143360 false false = none := by rfl
  have hpaired01 : paired s143360 false true = none := by rfl
  have hpaired10 : paired s143360 true false = none := by rfl
  have hpaired11 : paired s143360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143361 : safe 10 7 s143361 = true := by
  have hcenter00 : center s143361 0 false = none := by rfl
  have hcenter01 : center s143361 0 true = none := by rfl
  have hcenter10 : center s143361 1 false = none := by rfl
  have hcenter11 : center s143361 1 true = none := by rfl
  have hcenter20 : center s143361 2 false = none := by rfl
  have hcenter21 : center s143361 2 true = none := by rfl
  have hpaired00 : paired s143361 false false = none := by rfl
  have hpaired01 : paired s143361 false true = none := by rfl
  have hpaired10 : paired s143361 true false = none := by rfl
  have hpaired11 : paired s143361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143362 : safe 10 8 s143362 = true := by
  have hcenter00 : center s143362 0 false = none := by rfl
  have hcenter01 : center s143362 0 true = none := by rfl
  have hcenter10 : center s143362 1 false = some s143360 := by rfl
  have hcenter11 : center s143362 1 true = some s143361 := by rfl
  have hcenter20 : center s143362 2 false = none := by rfl
  have hcenter21 : center s143362 2 true = none := by rfl
  have hpaired00 : paired s143362 false false = none := by rfl
  have hpaired01 : paired s143362 false true = none := by rfl
  have hpaired10 : paired s143362 true false = none := by rfl
  have hpaired11 : paired s143362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143360) (optionAll_some_eq hcenter11 safeNode143361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143363 : safe 10 9 s143363 = true := by
  have hcenter00 : center s143363 0 false = none := by rfl
  have hcenter01 : center s143363 0 true = none := by rfl
  have hcenter10 : center s143363 1 false = none := by rfl
  have hcenter11 : center s143363 1 true = none := by rfl
  have hcenter20 : center s143363 2 false = some s143362 := by rfl
  have hcenter21 : center s143363 2 true = none := by rfl
  have hpaired00 : paired s143363 false false = none := by rfl
  have hpaired01 : paired s143363 false true = none := by rfl
  have hpaired10 : paired s143363 true false = none := by rfl
  have hpaired11 : paired s143363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143364 : safe 10 7 s143364 = true := by
  have hcenter00 : center s143364 0 false = none := by rfl
  have hcenter01 : center s143364 0 true = none := by rfl
  have hcenter10 : center s143364 1 false = none := by rfl
  have hcenter11 : center s143364 1 true = none := by rfl
  have hcenter20 : center s143364 2 false = none := by rfl
  have hcenter21 : center s143364 2 true = none := by rfl
  have hpaired00 : paired s143364 false false = none := by rfl
  have hpaired01 : paired s143364 false true = none := by rfl
  have hpaired10 : paired s143364 true false = none := by rfl
  have hpaired11 : paired s143364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143365 : safe 10 7 s143365 = true := by
  have hcenter00 : center s143365 0 false = none := by rfl
  have hcenter01 : center s143365 0 true = none := by rfl
  have hcenter10 : center s143365 1 false = none := by rfl
  have hcenter11 : center s143365 1 true = none := by rfl
  have hcenter20 : center s143365 2 false = none := by rfl
  have hcenter21 : center s143365 2 true = none := by rfl
  have hpaired00 : paired s143365 false false = none := by rfl
  have hpaired01 : paired s143365 false true = none := by rfl
  have hpaired10 : paired s143365 true false = none := by rfl
  have hpaired11 : paired s143365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143366 : safe 10 8 s143366 = true := by
  have hcenter00 : center s143366 0 false = some s143364 := by rfl
  have hcenter01 : center s143366 0 true = some s143365 := by rfl
  have hcenter10 : center s143366 1 false = none := by rfl
  have hcenter11 : center s143366 1 true = none := by rfl
  have hcenter20 : center s143366 2 false = none := by rfl
  have hcenter21 : center s143366 2 true = none := by rfl
  have hpaired00 : paired s143366 false false = none := by rfl
  have hpaired01 : paired s143366 false true = none := by rfl
  have hpaired10 : paired s143366 true false = none := by rfl
  have hpaired11 : paired s143366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143364) (optionAll_some_eq hcenter01 safeNode143365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143367 : safe 10 9 s143367 = true := by
  have hcenter00 : center s143367 0 false = none := by rfl
  have hcenter01 : center s143367 0 true = none := by rfl
  have hcenter10 : center s143367 1 false = none := by rfl
  have hcenter11 : center s143367 1 true = none := by rfl
  have hcenter20 : center s143367 2 false = none := by rfl
  have hcenter21 : center s143367 2 true = some s143366 := by rfl
  have hpaired00 : paired s143367 false false = none := by rfl
  have hpaired01 : paired s143367 false true = none := by rfl
  have hpaired10 : paired s143367 true false = none := by rfl
  have hpaired11 : paired s143367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143368 : safe 10 10 s143368 = true := by
  have hcenter00 : center s143368 0 false = some s143363 := by rfl
  have hcenter01 : center s143368 0 true = none := by rfl
  have hcenter10 : center s143368 1 false = none := by rfl
  have hcenter11 : center s143368 1 true = some s143367 := by rfl
  have hcenter20 : center s143368 2 false = none := by rfl
  have hcenter21 : center s143368 2 true = none := by rfl
  have hpaired00 : paired s143368 false false = none := by rfl
  have hpaired01 : paired s143368 false true = none := by rfl
  have hpaired10 : paired s143368 true false = none := by rfl
  have hpaired11 : paired s143368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143369 : safe 10 12 s143369 = true := by
  have hcenter00 : center s143369 0 false = some s143313 := by rfl
  have hcenter01 : center s143369 0 true = some s143350 := by rfl
  have hcenter10 : center s143369 1 false = none := by rfl
  have hcenter11 : center s143369 1 true = none := by rfl
  have hcenter20 : center s143369 2 false = none := by rfl
  have hcenter21 : center s143369 2 true = none := by rfl
  have hpaired00 : paired s143369 false false = none := by rfl
  have hpaired01 : paired s143369 false true = none := by rfl
  have hpaired10 : paired s143369 true false = some s143359 := by rfl
  have hpaired11 : paired s143369 true true = some s143368 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143313) (optionAll_some_eq hcenter01 safeNode143350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143359) (optionAll_some_eq hpaired11 safeNode143368)

theorem safeNode143370 : safe 10 13 s143370 = true := by
  have hcenter00 : center s143370 0 false = none := by rfl
  have hcenter01 : center s143370 0 true = none := by rfl
  have hcenter10 : center s143370 1 false = none := by rfl
  have hcenter11 : center s143370 1 true = some s143205 := by rfl
  have hcenter20 : center s143370 2 false = some s143286 := by rfl
  have hcenter21 : center s143370 2 true = some s143369 := by rfl
  have hpaired00 : paired s143370 false false = none := by rfl
  have hpaired01 : paired s143370 false true = none := by rfl
  have hpaired10 : paired s143370 true false = none := by rfl
  have hpaired11 : paired s143370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143205) (optionAll_some_eq hcenter20 safeNode143286) (optionAll_some_eq hcenter21 safeNode143369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143371 : safe 10 8 s143371 = true := by
  have hcenter00 : center s143371 0 false = none := by rfl
  have hcenter01 : center s143371 0 true = none := by rfl
  have hcenter10 : center s143371 1 false = none := by rfl
  have hcenter11 : center s143371 1 true = none := by rfl
  have hcenter20 : center s143371 2 false = none := by rfl
  have hcenter21 : center s143371 2 true = none := by rfl
  have hpaired00 : paired s143371 false false = none := by rfl
  have hpaired01 : paired s143371 false true = none := by rfl
  have hpaired10 : paired s143371 true false = none := by rfl
  have hpaired11 : paired s143371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143372 : safe 10 8 s143372 = true := by
  have hcenter00 : center s143372 0 false = none := by rfl
  have hcenter01 : center s143372 0 true = none := by rfl
  have hcenter10 : center s143372 1 false = none := by rfl
  have hcenter11 : center s143372 1 true = none := by rfl
  have hcenter20 : center s143372 2 false = none := by rfl
  have hcenter21 : center s143372 2 true = none := by rfl
  have hpaired00 : paired s143372 false false = none := by rfl
  have hpaired01 : paired s143372 false true = none := by rfl
  have hpaired10 : paired s143372 true false = none := by rfl
  have hpaired11 : paired s143372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143373 : safe 10 9 s143373 = true := by
  have hcenter00 : center s143373 0 false = none := by rfl
  have hcenter01 : center s143373 0 true = none := by rfl
  have hcenter10 : center s143373 1 false = none := by rfl
  have hcenter11 : center s143373 1 true = none := by rfl
  have hcenter20 : center s143373 2 false = some s143371 := by rfl
  have hcenter21 : center s143373 2 true = some s143372 := by rfl
  have hpaired00 : paired s143373 false false = none := by rfl
  have hpaired01 : paired s143373 false true = none := by rfl
  have hpaired10 : paired s143373 true false = none := by rfl
  have hpaired11 : paired s143373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143371) (optionAll_some_eq hcenter21 safeNode143372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143374 : safe 10 10 s143374 = true := by
  have hcenter00 : center s143374 0 false = none := by rfl
  have hcenter01 : center s143374 0 true = none := by rfl
  have hcenter10 : center s143374 1 false = some s143373 := by rfl
  have hcenter11 : center s143374 1 true = none := by rfl
  have hcenter20 : center s143374 2 false = none := by rfl
  have hcenter21 : center s143374 2 true = none := by rfl
  have hpaired00 : paired s143374 false false = none := by rfl
  have hpaired01 : paired s143374 false true = none := by rfl
  have hpaired10 : paired s143374 true false = none := by rfl
  have hpaired11 : paired s143374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143375 : safe 10 10 s143375 = true := by
  have hcenter00 : center s143375 0 false = none := by rfl
  have hcenter01 : center s143375 0 true = none := by rfl
  have hcenter10 : center s143375 1 false = none := by rfl
  have hcenter11 : center s143375 1 true = none := by rfl
  have hcenter20 : center s143375 2 false = none := by rfl
  have hcenter21 : center s143375 2 true = none := by rfl
  have hpaired00 : paired s143375 false false = none := by rfl
  have hpaired01 : paired s143375 false true = none := by rfl
  have hpaired10 : paired s143375 true false = none := by rfl
  have hpaired11 : paired s143375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143376 : safe 10 11 s143376 = true := by
  have hcenter00 : center s143376 0 false = some s143374 := by rfl
  have hcenter01 : center s143376 0 true = some s143375 := by rfl
  have hcenter10 : center s143376 1 false = none := by rfl
  have hcenter11 : center s143376 1 true = none := by rfl
  have hcenter20 : center s143376 2 false = none := by rfl
  have hcenter21 : center s143376 2 true = none := by rfl
  have hpaired00 : paired s143376 false false = none := by rfl
  have hpaired01 : paired s143376 false true = none := by rfl
  have hpaired10 : paired s143376 true false = none := by rfl
  have hpaired11 : paired s143376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143374) (optionAll_some_eq hcenter01 safeNode143375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143377 : safe 10 9 s143377 = true := by
  have hcenter00 : center s143377 0 false = none := by rfl
  have hcenter01 : center s143377 0 true = none := by rfl
  have hcenter10 : center s143377 1 false = none := by rfl
  have hcenter11 : center s143377 1 true = none := by rfl
  have hcenter20 : center s143377 2 false = none := by rfl
  have hcenter21 : center s143377 2 true = none := by rfl
  have hpaired00 : paired s143377 false false = none := by rfl
  have hpaired01 : paired s143377 false true = none := by rfl
  have hpaired10 : paired s143377 true false = none := by rfl
  have hpaired11 : paired s143377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143378 : safe 10 9 s143378 = true := by
  have hcenter00 : center s143378 0 false = none := by rfl
  have hcenter01 : center s143378 0 true = none := by rfl
  have hcenter10 : center s143378 1 false = none := by rfl
  have hcenter11 : center s143378 1 true = none := by rfl
  have hcenter20 : center s143378 2 false = none := by rfl
  have hcenter21 : center s143378 2 true = none := by rfl
  have hpaired00 : paired s143378 false false = none := by rfl
  have hpaired01 : paired s143378 false true = none := by rfl
  have hpaired10 : paired s143378 true false = none := by rfl
  have hpaired11 : paired s143378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143379 : safe 10 11 s143379 = true := by
  have hcenter00 : center s143379 0 false = none := by rfl
  have hcenter01 : center s143379 0 true = none := by rfl
  have hcenter10 : center s143379 1 false = none := by rfl
  have hcenter11 : center s143379 1 true = none := by rfl
  have hcenter20 : center s143379 2 false = none := by rfl
  have hcenter21 : center s143379 2 true = none := by rfl
  have hpaired00 : paired s143379 false false = none := by rfl
  have hpaired01 : paired s143379 false true = none := by rfl
  have hpaired10 : paired s143379 true false = some s143377 := by rfl
  have hpaired11 : paired s143379 true true = some s143378 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143377) (optionAll_some_eq hpaired11 safeNode143378)

theorem safeNode143380 : safe 10 9 s143380 = true := by
  have hcenter00 : center s143380 0 false = none := by rfl
  have hcenter01 : center s143380 0 true = none := by rfl
  have hcenter10 : center s143380 1 false = none := by rfl
  have hcenter11 : center s143380 1 true = none := by rfl
  have hcenter20 : center s143380 2 false = none := by rfl
  have hcenter21 : center s143380 2 true = none := by rfl
  have hpaired00 : paired s143380 false false = none := by rfl
  have hpaired01 : paired s143380 false true = none := by rfl
  have hpaired10 : paired s143380 true false = none := by rfl
  have hpaired11 : paired s143380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143381 : safe 10 9 s143381 = true := by
  have hcenter00 : center s143381 0 false = none := by rfl
  have hcenter01 : center s143381 0 true = none := by rfl
  have hcenter10 : center s143381 1 false = none := by rfl
  have hcenter11 : center s143381 1 true = none := by rfl
  have hcenter20 : center s143381 2 false = none := by rfl
  have hcenter21 : center s143381 2 true = none := by rfl
  have hpaired00 : paired s143381 false false = none := by rfl
  have hpaired01 : paired s143381 false true = none := by rfl
  have hpaired10 : paired s143381 true false = none := by rfl
  have hpaired11 : paired s143381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143382 : safe 10 11 s143382 = true := by
  have hcenter00 : center s143382 0 false = none := by rfl
  have hcenter01 : center s143382 0 true = none := by rfl
  have hcenter10 : center s143382 1 false = none := by rfl
  have hcenter11 : center s143382 1 true = none := by rfl
  have hcenter20 : center s143382 2 false = none := by rfl
  have hcenter21 : center s143382 2 true = none := by rfl
  have hpaired00 : paired s143382 false false = none := by rfl
  have hpaired01 : paired s143382 false true = none := by rfl
  have hpaired10 : paired s143382 true false = some s143380 := by rfl
  have hpaired11 : paired s143382 true true = some s143381 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143380) (optionAll_some_eq hpaired11 safeNode143381)

theorem safeNode143383 : safe 10 12 s143383 = true := by
  have hcenter00 : center s143383 0 false = none := by rfl
  have hcenter01 : center s143383 0 true = none := by rfl
  have hcenter10 : center s143383 1 false = some s143376 := by rfl
  have hcenter11 : center s143383 1 true = none := by rfl
  have hcenter20 : center s143383 2 false = some s143379 := by rfl
  have hcenter21 : center s143383 2 true = some s143382 := by rfl
  have hpaired00 : paired s143383 false false = none := by rfl
  have hpaired01 : paired s143383 false true = none := by rfl
  have hpaired10 : paired s143383 true false = none := by rfl
  have hpaired11 : paired s143383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143376) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143379) (optionAll_some_eq hcenter21 safeNode143382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143384 : safe 10 10 s143384 = true := by
  have hcenter00 : center s143384 0 false = none := by rfl
  have hcenter01 : center s143384 0 true = none := by rfl
  have hcenter10 : center s143384 1 false = none := by rfl
  have hcenter11 : center s143384 1 true = none := by rfl
  have hcenter20 : center s143384 2 false = none := by rfl
  have hcenter21 : center s143384 2 true = none := by rfl
  have hpaired00 : paired s143384 false false = none := by rfl
  have hpaired01 : paired s143384 false true = none := by rfl
  have hpaired10 : paired s143384 true false = none := by rfl
  have hpaired11 : paired s143384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143385 : safe 10 8 s143385 = true := by
  have hcenter00 : center s143385 0 false = none := by rfl
  have hcenter01 : center s143385 0 true = none := by rfl
  have hcenter10 : center s143385 1 false = none := by rfl
  have hcenter11 : center s143385 1 true = none := by rfl
  have hcenter20 : center s143385 2 false = none := by rfl
  have hcenter21 : center s143385 2 true = none := by rfl
  have hpaired00 : paired s143385 false false = none := by rfl
  have hpaired01 : paired s143385 false true = none := by rfl
  have hpaired10 : paired s143385 true false = none := by rfl
  have hpaired11 : paired s143385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143386 : safe 10 8 s143386 = true := by
  have hcenter00 : center s143386 0 false = none := by rfl
  have hcenter01 : center s143386 0 true = none := by rfl
  have hcenter10 : center s143386 1 false = none := by rfl
  have hcenter11 : center s143386 1 true = none := by rfl
  have hcenter20 : center s143386 2 false = none := by rfl
  have hcenter21 : center s143386 2 true = none := by rfl
  have hpaired00 : paired s143386 false false = none := by rfl
  have hpaired01 : paired s143386 false true = none := by rfl
  have hpaired10 : paired s143386 true false = none := by rfl
  have hpaired11 : paired s143386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143387 : safe 10 9 s143387 = true := by
  have hcenter00 : center s143387 0 false = none := by rfl
  have hcenter01 : center s143387 0 true = none := by rfl
  have hcenter10 : center s143387 1 false = none := by rfl
  have hcenter11 : center s143387 1 true = none := by rfl
  have hcenter20 : center s143387 2 false = some s143385 := by rfl
  have hcenter21 : center s143387 2 true = some s143386 := by rfl
  have hpaired00 : paired s143387 false false = none := by rfl
  have hpaired01 : paired s143387 false true = none := by rfl
  have hpaired10 : paired s143387 true false = none := by rfl
  have hpaired11 : paired s143387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143385) (optionAll_some_eq hcenter21 safeNode143386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143388 : safe 10 10 s143388 = true := by
  have hcenter00 : center s143388 0 false = none := by rfl
  have hcenter01 : center s143388 0 true = none := by rfl
  have hcenter10 : center s143388 1 false = none := by rfl
  have hcenter11 : center s143388 1 true = some s143387 := by rfl
  have hcenter20 : center s143388 2 false = none := by rfl
  have hcenter21 : center s143388 2 true = none := by rfl
  have hpaired00 : paired s143388 false false = none := by rfl
  have hpaired01 : paired s143388 false true = none := by rfl
  have hpaired10 : paired s143388 true false = none := by rfl
  have hpaired11 : paired s143388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143389 : safe 10 11 s143389 = true := by
  have hcenter00 : center s143389 0 false = some s143384 := by rfl
  have hcenter01 : center s143389 0 true = some s143388 := by rfl
  have hcenter10 : center s143389 1 false = none := by rfl
  have hcenter11 : center s143389 1 true = none := by rfl
  have hcenter20 : center s143389 2 false = none := by rfl
  have hcenter21 : center s143389 2 true = none := by rfl
  have hpaired00 : paired s143389 false false = none := by rfl
  have hpaired01 : paired s143389 false true = none := by rfl
  have hpaired10 : paired s143389 true false = none := by rfl
  have hpaired11 : paired s143389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143384) (optionAll_some_eq hcenter01 safeNode143388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143390 : safe 10 9 s143390 = true := by
  have hcenter00 : center s143390 0 false = none := by rfl
  have hcenter01 : center s143390 0 true = none := by rfl
  have hcenter10 : center s143390 1 false = none := by rfl
  have hcenter11 : center s143390 1 true = none := by rfl
  have hcenter20 : center s143390 2 false = none := by rfl
  have hcenter21 : center s143390 2 true = none := by rfl
  have hpaired00 : paired s143390 false false = none := by rfl
  have hpaired01 : paired s143390 false true = none := by rfl
  have hpaired10 : paired s143390 true false = none := by rfl
  have hpaired11 : paired s143390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143391 : safe 10 9 s143391 = true := by
  have hcenter00 : center s143391 0 false = none := by rfl
  have hcenter01 : center s143391 0 true = none := by rfl
  have hcenter10 : center s143391 1 false = none := by rfl
  have hcenter11 : center s143391 1 true = none := by rfl
  have hcenter20 : center s143391 2 false = none := by rfl
  have hcenter21 : center s143391 2 true = none := by rfl
  have hpaired00 : paired s143391 false false = none := by rfl
  have hpaired01 : paired s143391 false true = none := by rfl
  have hpaired10 : paired s143391 true false = none := by rfl
  have hpaired11 : paired s143391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143392 : safe 10 11 s143392 = true := by
  have hcenter00 : center s143392 0 false = none := by rfl
  have hcenter01 : center s143392 0 true = none := by rfl
  have hcenter10 : center s143392 1 false = none := by rfl
  have hcenter11 : center s143392 1 true = none := by rfl
  have hcenter20 : center s143392 2 false = none := by rfl
  have hcenter21 : center s143392 2 true = none := by rfl
  have hpaired00 : paired s143392 false false = none := by rfl
  have hpaired01 : paired s143392 false true = none := by rfl
  have hpaired10 : paired s143392 true false = some s143390 := by rfl
  have hpaired11 : paired s143392 true true = some s143391 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143390) (optionAll_some_eq hpaired11 safeNode143391)

theorem safeNode143393 : safe 10 9 s143393 = true := by
  have hcenter00 : center s143393 0 false = none := by rfl
  have hcenter01 : center s143393 0 true = none := by rfl
  have hcenter10 : center s143393 1 false = none := by rfl
  have hcenter11 : center s143393 1 true = none := by rfl
  have hcenter20 : center s143393 2 false = none := by rfl
  have hcenter21 : center s143393 2 true = none := by rfl
  have hpaired00 : paired s143393 false false = none := by rfl
  have hpaired01 : paired s143393 false true = none := by rfl
  have hpaired10 : paired s143393 true false = none := by rfl
  have hpaired11 : paired s143393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143394 : safe 10 9 s143394 = true := by
  have hcenter00 : center s143394 0 false = none := by rfl
  have hcenter01 : center s143394 0 true = none := by rfl
  have hcenter10 : center s143394 1 false = none := by rfl
  have hcenter11 : center s143394 1 true = none := by rfl
  have hcenter20 : center s143394 2 false = none := by rfl
  have hcenter21 : center s143394 2 true = none := by rfl
  have hpaired00 : paired s143394 false false = none := by rfl
  have hpaired01 : paired s143394 false true = none := by rfl
  have hpaired10 : paired s143394 true false = none := by rfl
  have hpaired11 : paired s143394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143395 : safe 10 11 s143395 = true := by
  have hcenter00 : center s143395 0 false = none := by rfl
  have hcenter01 : center s143395 0 true = none := by rfl
  have hcenter10 : center s143395 1 false = none := by rfl
  have hcenter11 : center s143395 1 true = none := by rfl
  have hcenter20 : center s143395 2 false = none := by rfl
  have hcenter21 : center s143395 2 true = none := by rfl
  have hpaired00 : paired s143395 false false = none := by rfl
  have hpaired01 : paired s143395 false true = none := by rfl
  have hpaired10 : paired s143395 true false = some s143393 := by rfl
  have hpaired11 : paired s143395 true true = some s143394 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143393) (optionAll_some_eq hpaired11 safeNode143394)

theorem safeNode143396 : safe 10 12 s143396 = true := by
  have hcenter00 : center s143396 0 false = none := by rfl
  have hcenter01 : center s143396 0 true = none := by rfl
  have hcenter10 : center s143396 1 false = none := by rfl
  have hcenter11 : center s143396 1 true = some s143389 := by rfl
  have hcenter20 : center s143396 2 false = some s143392 := by rfl
  have hcenter21 : center s143396 2 true = some s143395 := by rfl
  have hpaired00 : paired s143396 false false = none := by rfl
  have hpaired01 : paired s143396 false true = none := by rfl
  have hpaired10 : paired s143396 true false = none := by rfl
  have hpaired11 : paired s143396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143389) (optionAll_some_eq hcenter20 safeNode143392) (optionAll_some_eq hcenter21 safeNode143395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143397 : safe 10 10 s143397 = true := by
  have hcenter00 : center s143397 0 false = none := by rfl
  have hcenter01 : center s143397 0 true = none := by rfl
  have hcenter10 : center s143397 1 false = none := by rfl
  have hcenter11 : center s143397 1 true = none := by rfl
  have hcenter20 : center s143397 2 false = none := by rfl
  have hcenter21 : center s143397 2 true = none := by rfl
  have hpaired00 : paired s143397 false false = none := by rfl
  have hpaired01 : paired s143397 false true = none := by rfl
  have hpaired10 : paired s143397 true false = none := by rfl
  have hpaired11 : paired s143397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143398 : safe 10 9 s143398 = true := by
  have hcenter00 : center s143398 0 false = none := by rfl
  have hcenter01 : center s143398 0 true = none := by rfl
  have hcenter10 : center s143398 1 false = none := by rfl
  have hcenter11 : center s143398 1 true = none := by rfl
  have hcenter20 : center s143398 2 false = none := by rfl
  have hcenter21 : center s143398 2 true = none := by rfl
  have hpaired00 : paired s143398 false false = none := by rfl
  have hpaired01 : paired s143398 false true = none := by rfl
  have hpaired10 : paired s143398 true false = none := by rfl
  have hpaired11 : paired s143398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143399 : safe 10 10 s143399 = true := by
  have hcenter00 : center s143399 0 false = none := by rfl
  have hcenter01 : center s143399 0 true = some s143398 := by rfl
  have hcenter10 : center s143399 1 false = none := by rfl
  have hcenter11 : center s143399 1 true = none := by rfl
  have hcenter20 : center s143399 2 false = none := by rfl
  have hcenter21 : center s143399 2 true = none := by rfl
  have hpaired00 : paired s143399 false false = none := by rfl
  have hpaired01 : paired s143399 false true = none := by rfl
  have hpaired10 : paired s143399 true false = none := by rfl
  have hpaired11 : paired s143399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143400 : safe 10 5 s143400 = true := by
  have hcenter00 : center s143400 0 false = none := by rfl
  have hcenter01 : center s143400 0 true = none := by rfl
  have hcenter10 : center s143400 1 false = none := by rfl
  have hcenter11 : center s143400 1 true = none := by rfl
  have hcenter20 : center s143400 2 false = none := by rfl
  have hcenter21 : center s143400 2 true = none := by rfl
  have hpaired00 : paired s143400 false false = none := by rfl
  have hpaired01 : paired s143400 false true = none := by rfl
  have hpaired10 : paired s143400 true false = none := by rfl
  have hpaired11 : paired s143400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143401 : safe 10 6 s143401 = true := by
  have hcenter00 : center s143401 0 false = none := by rfl
  have hcenter01 : center s143401 0 true = none := by rfl
  have hcenter10 : center s143401 1 false = none := by rfl
  have hcenter11 : center s143401 1 true = some s143400 := by rfl
  have hcenter20 : center s143401 2 false = none := by rfl
  have hcenter21 : center s143401 2 true = none := by rfl
  have hpaired00 : paired s143401 false false = none := by rfl
  have hpaired01 : paired s143401 false true = none := by rfl
  have hpaired10 : paired s143401 true false = none := by rfl
  have hpaired11 : paired s143401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143402 : safe 10 7 s143402 = true := by
  have hcenter00 : center s143402 0 false = none := by rfl
  have hcenter01 : center s143402 0 true = none := by rfl
  have hcenter10 : center s143402 1 false = none := by rfl
  have hcenter11 : center s143402 1 true = none := by rfl
  have hcenter20 : center s143402 2 false = none := by rfl
  have hcenter21 : center s143402 2 true = some s143401 := by rfl
  have hpaired00 : paired s143402 false false = none := by rfl
  have hpaired01 : paired s143402 false true = none := by rfl
  have hpaired10 : paired s143402 true false = none := by rfl
  have hpaired11 : paired s143402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143403 : safe 10 7 s143403 = true := by
  have hcenter00 : center s143403 0 false = none := by rfl
  have hcenter01 : center s143403 0 true = none := by rfl
  have hcenter10 : center s143403 1 false = none := by rfl
  have hcenter11 : center s143403 1 true = none := by rfl
  have hcenter20 : center s143403 2 false = none := by rfl
  have hcenter21 : center s143403 2 true = none := by rfl
  have hpaired00 : paired s143403 false false = none := by rfl
  have hpaired01 : paired s143403 false true = none := by rfl
  have hpaired10 : paired s143403 true false = none := by rfl
  have hpaired11 : paired s143403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143404 : safe 10 8 s143404 = true := by
  have hcenter00 : center s143404 0 false = none := by rfl
  have hcenter01 : center s143404 0 true = some s143402 := by rfl
  have hcenter10 : center s143404 1 false = none := by rfl
  have hcenter11 : center s143404 1 true = some s143403 := by rfl
  have hcenter20 : center s143404 2 false = none := by rfl
  have hcenter21 : center s143404 2 true = none := by rfl
  have hpaired00 : paired s143404 false false = none := by rfl
  have hpaired01 : paired s143404 false true = none := by rfl
  have hpaired10 : paired s143404 true false = none := by rfl
  have hpaired11 : paired s143404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143402) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143405 : safe 10 9 s143405 = true := by
  have hcenter00 : center s143405 0 false = none := by rfl
  have hcenter01 : center s143405 0 true = none := by rfl
  have hcenter10 : center s143405 1 false = none := by rfl
  have hcenter11 : center s143405 1 true = none := by rfl
  have hcenter20 : center s143405 2 false = none := by rfl
  have hcenter21 : center s143405 2 true = some s143404 := by rfl
  have hpaired00 : paired s143405 false false = none := by rfl
  have hpaired01 : paired s143405 false true = none := by rfl
  have hpaired10 : paired s143405 true false = none := by rfl
  have hpaired11 : paired s143405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143406 : safe 10 10 s143406 = true := by
  have hcenter00 : center s143406 0 false = none := by rfl
  have hcenter01 : center s143406 0 true = some s143405 := by rfl
  have hcenter10 : center s143406 1 false = none := by rfl
  have hcenter11 : center s143406 1 true = none := by rfl
  have hcenter20 : center s143406 2 false = none := by rfl
  have hcenter21 : center s143406 2 true = none := by rfl
  have hpaired00 : paired s143406 false false = none := by rfl
  have hpaired01 : paired s143406 false true = none := by rfl
  have hpaired10 : paired s143406 true false = none := by rfl
  have hpaired11 : paired s143406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143407 : safe 10 5 s143407 = true := by
  have hcenter00 : center s143407 0 false = none := by rfl
  have hcenter01 : center s143407 0 true = none := by rfl
  have hcenter10 : center s143407 1 false = none := by rfl
  have hcenter11 : center s143407 1 true = none := by rfl
  have hcenter20 : center s143407 2 false = none := by rfl
  have hcenter21 : center s143407 2 true = none := by rfl
  have hpaired00 : paired s143407 false false = none := by rfl
  have hpaired01 : paired s143407 false true = none := by rfl
  have hpaired10 : paired s143407 true false = none := by rfl
  have hpaired11 : paired s143407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143408 : safe 10 6 s143408 = true := by
  have hcenter00 : center s143408 0 false = none := by rfl
  have hcenter01 : center s143408 0 true = none := by rfl
  have hcenter10 : center s143408 1 false = none := by rfl
  have hcenter11 : center s143408 1 true = some s143407 := by rfl
  have hcenter20 : center s143408 2 false = none := by rfl
  have hcenter21 : center s143408 2 true = none := by rfl
  have hpaired00 : paired s143408 false false = none := by rfl
  have hpaired01 : paired s143408 false true = none := by rfl
  have hpaired10 : paired s143408 true false = none := by rfl
  have hpaired11 : paired s143408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143409 : safe 10 7 s143409 = true := by
  have hcenter00 : center s143409 0 false = none := by rfl
  have hcenter01 : center s143409 0 true = none := by rfl
  have hcenter10 : center s143409 1 false = none := by rfl
  have hcenter11 : center s143409 1 true = none := by rfl
  have hcenter20 : center s143409 2 false = none := by rfl
  have hcenter21 : center s143409 2 true = some s143408 := by rfl
  have hpaired00 : paired s143409 false false = none := by rfl
  have hpaired01 : paired s143409 false true = none := by rfl
  have hpaired10 : paired s143409 true false = none := by rfl
  have hpaired11 : paired s143409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143410 : safe 10 7 s143410 = true := by
  have hcenter00 : center s143410 0 false = none := by rfl
  have hcenter01 : center s143410 0 true = none := by rfl
  have hcenter10 : center s143410 1 false = none := by rfl
  have hcenter11 : center s143410 1 true = none := by rfl
  have hcenter20 : center s143410 2 false = none := by rfl
  have hcenter21 : center s143410 2 true = none := by rfl
  have hpaired00 : paired s143410 false false = none := by rfl
  have hpaired01 : paired s143410 false true = none := by rfl
  have hpaired10 : paired s143410 true false = none := by rfl
  have hpaired11 : paired s143410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143411 : safe 10 8 s143411 = true := by
  have hcenter00 : center s143411 0 false = none := by rfl
  have hcenter01 : center s143411 0 true = some s143409 := by rfl
  have hcenter10 : center s143411 1 false = none := by rfl
  have hcenter11 : center s143411 1 true = some s143410 := by rfl
  have hcenter20 : center s143411 2 false = none := by rfl
  have hcenter21 : center s143411 2 true = none := by rfl
  have hpaired00 : paired s143411 false false = none := by rfl
  have hpaired01 : paired s143411 false true = none := by rfl
  have hpaired10 : paired s143411 true false = none := by rfl
  have hpaired11 : paired s143411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143409) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143412 : safe 10 9 s143412 = true := by
  have hcenter00 : center s143412 0 false = none := by rfl
  have hcenter01 : center s143412 0 true = none := by rfl
  have hcenter10 : center s143412 1 false = none := by rfl
  have hcenter11 : center s143412 1 true = none := by rfl
  have hcenter20 : center s143412 2 false = none := by rfl
  have hcenter21 : center s143412 2 true = some s143411 := by rfl
  have hpaired00 : paired s143412 false false = none := by rfl
  have hpaired01 : paired s143412 false true = none := by rfl
  have hpaired10 : paired s143412 true false = none := by rfl
  have hpaired11 : paired s143412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143413 : safe 10 10 s143413 = true := by
  have hcenter00 : center s143413 0 false = none := by rfl
  have hcenter01 : center s143413 0 true = some s143412 := by rfl
  have hcenter10 : center s143413 1 false = none := by rfl
  have hcenter11 : center s143413 1 true = none := by rfl
  have hcenter20 : center s143413 2 false = none := by rfl
  have hcenter21 : center s143413 2 true = none := by rfl
  have hpaired00 : paired s143413 false false = none := by rfl
  have hpaired01 : paired s143413 false true = none := by rfl
  have hpaired10 : paired s143413 true false = none := by rfl
  have hpaired11 : paired s143413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143414 : safe 10 11 s143414 = true := by
  have hcenter00 : center s143414 0 false = none := by rfl
  have hcenter01 : center s143414 0 true = none := by rfl
  have hcenter10 : center s143414 1 false = some s143397 := by rfl
  have hcenter11 : center s143414 1 true = some s143399 := by rfl
  have hcenter20 : center s143414 2 false = some s143406 := by rfl
  have hcenter21 : center s143414 2 true = some s143413 := by rfl
  have hpaired00 : paired s143414 false false = none := by rfl
  have hpaired01 : paired s143414 false true = none := by rfl
  have hpaired10 : paired s143414 true false = none := by rfl
  have hpaired11 : paired s143414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143397) (optionAll_some_eq hcenter11 safeNode143399) (optionAll_some_eq hcenter20 safeNode143406) (optionAll_some_eq hcenter21 safeNode143413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143415 : safe 10 8 s143415 = true := by
  have hcenter00 : center s143415 0 false = none := by rfl
  have hcenter01 : center s143415 0 true = none := by rfl
  have hcenter10 : center s143415 1 false = none := by rfl
  have hcenter11 : center s143415 1 true = none := by rfl
  have hcenter20 : center s143415 2 false = none := by rfl
  have hcenter21 : center s143415 2 true = none := by rfl
  have hpaired00 : paired s143415 false false = none := by rfl
  have hpaired01 : paired s143415 false true = none := by rfl
  have hpaired10 : paired s143415 true false = none := by rfl
  have hpaired11 : paired s143415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143416 : safe 10 7 s143416 = true := by
  have hcenter00 : center s143416 0 false = none := by rfl
  have hcenter01 : center s143416 0 true = none := by rfl
  have hcenter10 : center s143416 1 false = none := by rfl
  have hcenter11 : center s143416 1 true = none := by rfl
  have hcenter20 : center s143416 2 false = none := by rfl
  have hcenter21 : center s143416 2 true = none := by rfl
  have hpaired00 : paired s143416 false false = none := by rfl
  have hpaired01 : paired s143416 false true = none := by rfl
  have hpaired10 : paired s143416 true false = none := by rfl
  have hpaired11 : paired s143416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143417 : safe 10 6 s143417 = true := by
  have hcenter00 : center s143417 0 false = none := by rfl
  have hcenter01 : center s143417 0 true = none := by rfl
  have hcenter10 : center s143417 1 false = none := by rfl
  have hcenter11 : center s143417 1 true = none := by rfl
  have hcenter20 : center s143417 2 false = none := by rfl
  have hcenter21 : center s143417 2 true = none := by rfl
  have hpaired00 : paired s143417 false false = none := by rfl
  have hpaired01 : paired s143417 false true = none := by rfl
  have hpaired10 : paired s143417 true false = none := by rfl
  have hpaired11 : paired s143417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143418 : safe 10 7 s143418 = true := by
  have hcenter00 : center s143418 0 false = none := by rfl
  have hcenter01 : center s143418 0 true = none := by rfl
  have hcenter10 : center s143418 1 false = none := by rfl
  have hcenter11 : center s143418 1 true = some s143417 := by rfl
  have hcenter20 : center s143418 2 false = none := by rfl
  have hcenter21 : center s143418 2 true = none := by rfl
  have hpaired00 : paired s143418 false false = none := by rfl
  have hpaired01 : paired s143418 false true = none := by rfl
  have hpaired10 : paired s143418 true false = none := by rfl
  have hpaired11 : paired s143418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143419 : safe 10 8 s143419 = true := by
  have hcenter00 : center s143419 0 false = some s143416 := by rfl
  have hcenter01 : center s143419 0 true = some s143418 := by rfl
  have hcenter10 : center s143419 1 false = none := by rfl
  have hcenter11 : center s143419 1 true = none := by rfl
  have hcenter20 : center s143419 2 false = none := by rfl
  have hcenter21 : center s143419 2 true = none := by rfl
  have hpaired00 : paired s143419 false false = none := by rfl
  have hpaired01 : paired s143419 false true = none := by rfl
  have hpaired10 : paired s143419 true false = none := by rfl
  have hpaired11 : paired s143419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143416) (optionAll_some_eq hcenter01 safeNode143418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143420 : safe 10 9 s143420 = true := by
  have hcenter00 : center s143420 0 false = none := by rfl
  have hcenter01 : center s143420 0 true = none := by rfl
  have hcenter10 : center s143420 1 false = none := by rfl
  have hcenter11 : center s143420 1 true = some s143415 := by rfl
  have hcenter20 : center s143420 2 false = some s143419 := by rfl
  have hcenter21 : center s143420 2 true = none := by rfl
  have hpaired00 : paired s143420 false false = none := by rfl
  have hpaired01 : paired s143420 false true = none := by rfl
  have hpaired10 : paired s143420 true false = none := by rfl
  have hpaired11 : paired s143420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143415) (optionAll_some_eq hcenter20 safeNode143419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143421 : safe 10 7 s143421 = true := by
  have hcenter00 : center s143421 0 false = none := by rfl
  have hcenter01 : center s143421 0 true = none := by rfl
  have hcenter10 : center s143421 1 false = none := by rfl
  have hcenter11 : center s143421 1 true = none := by rfl
  have hcenter20 : center s143421 2 false = none := by rfl
  have hcenter21 : center s143421 2 true = none := by rfl
  have hpaired00 : paired s143421 false false = none := by rfl
  have hpaired01 : paired s143421 false true = none := by rfl
  have hpaired10 : paired s143421 true false = none := by rfl
  have hpaired11 : paired s143421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143422 : safe 10 7 s143422 = true := by
  have hcenter00 : center s143422 0 false = none := by rfl
  have hcenter01 : center s143422 0 true = none := by rfl
  have hcenter10 : center s143422 1 false = none := by rfl
  have hcenter11 : center s143422 1 true = none := by rfl
  have hcenter20 : center s143422 2 false = none := by rfl
  have hcenter21 : center s143422 2 true = none := by rfl
  have hpaired00 : paired s143422 false false = none := by rfl
  have hpaired01 : paired s143422 false true = none := by rfl
  have hpaired10 : paired s143422 true false = none := by rfl
  have hpaired11 : paired s143422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143423 : safe 10 8 s143423 = true := by
  have hcenter00 : center s143423 0 false = none := by rfl
  have hcenter01 : center s143423 0 true = none := by rfl
  have hcenter10 : center s143423 1 false = none := by rfl
  have hcenter11 : center s143423 1 true = none := by rfl
  have hcenter20 : center s143423 2 false = some s143421 := by rfl
  have hcenter21 : center s143423 2 true = some s143422 := by rfl
  have hpaired00 : paired s143423 false false = none := by rfl
  have hpaired01 : paired s143423 false true = none := by rfl
  have hpaired10 : paired s143423 true false = none := by rfl
  have hpaired11 : paired s143423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143421) (optionAll_some_eq hcenter21 safeNode143422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143424 : safe 10 8 s143424 = true := by
  have hcenter00 : center s143424 0 false = none := by rfl
  have hcenter01 : center s143424 0 true = none := by rfl
  have hcenter10 : center s143424 1 false = none := by rfl
  have hcenter11 : center s143424 1 true = none := by rfl
  have hcenter20 : center s143424 2 false = none := by rfl
  have hcenter21 : center s143424 2 true = none := by rfl
  have hpaired00 : paired s143424 false false = none := by rfl
  have hpaired01 : paired s143424 false true = none := by rfl
  have hpaired10 : paired s143424 true false = none := by rfl
  have hpaired11 : paired s143424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143425 : safe 10 9 s143425 = true := by
  have hcenter00 : center s143425 0 false = some s143423 := by rfl
  have hcenter01 : center s143425 0 true = none := by rfl
  have hcenter10 : center s143425 1 false = none := by rfl
  have hcenter11 : center s143425 1 true = some s143424 := by rfl
  have hcenter20 : center s143425 2 false = none := by rfl
  have hcenter21 : center s143425 2 true = none := by rfl
  have hpaired00 : paired s143425 false false = none := by rfl
  have hpaired01 : paired s143425 false true = none := by rfl
  have hpaired10 : paired s143425 true false = none := by rfl
  have hpaired11 : paired s143425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143426 : safe 10 7 s143426 = true := by
  have hcenter00 : center s143426 0 false = none := by rfl
  have hcenter01 : center s143426 0 true = none := by rfl
  have hcenter10 : center s143426 1 false = none := by rfl
  have hcenter11 : center s143426 1 true = none := by rfl
  have hcenter20 : center s143426 2 false = none := by rfl
  have hcenter21 : center s143426 2 true = none := by rfl
  have hpaired00 : paired s143426 false false = none := by rfl
  have hpaired01 : paired s143426 false true = none := by rfl
  have hpaired10 : paired s143426 true false = none := by rfl
  have hpaired11 : paired s143426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143427 : safe 10 7 s143427 = true := by
  have hcenter00 : center s143427 0 false = none := by rfl
  have hcenter01 : center s143427 0 true = none := by rfl
  have hcenter10 : center s143427 1 false = none := by rfl
  have hcenter11 : center s143427 1 true = none := by rfl
  have hcenter20 : center s143427 2 false = none := by rfl
  have hcenter21 : center s143427 2 true = none := by rfl
  have hpaired00 : paired s143427 false false = none := by rfl
  have hpaired01 : paired s143427 false true = none := by rfl
  have hpaired10 : paired s143427 true false = none := by rfl
  have hpaired11 : paired s143427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143428 : safe 10 8 s143428 = true := by
  have hcenter00 : center s143428 0 false = some s143426 := by rfl
  have hcenter01 : center s143428 0 true = some s143427 := by rfl
  have hcenter10 : center s143428 1 false = none := by rfl
  have hcenter11 : center s143428 1 true = none := by rfl
  have hcenter20 : center s143428 2 false = none := by rfl
  have hcenter21 : center s143428 2 true = none := by rfl
  have hpaired00 : paired s143428 false false = none := by rfl
  have hpaired01 : paired s143428 false true = none := by rfl
  have hpaired10 : paired s143428 true false = none := by rfl
  have hpaired11 : paired s143428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143426) (optionAll_some_eq hcenter01 safeNode143427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143429 : safe 10 7 s143429 = true := by
  have hcenter00 : center s143429 0 false = none := by rfl
  have hcenter01 : center s143429 0 true = none := by rfl
  have hcenter10 : center s143429 1 false = none := by rfl
  have hcenter11 : center s143429 1 true = none := by rfl
  have hcenter20 : center s143429 2 false = none := by rfl
  have hcenter21 : center s143429 2 true = none := by rfl
  have hpaired00 : paired s143429 false false = none := by rfl
  have hpaired01 : paired s143429 false true = none := by rfl
  have hpaired10 : paired s143429 true false = none := by rfl
  have hpaired11 : paired s143429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143430 : safe 10 7 s143430 = true := by
  have hcenter00 : center s143430 0 false = none := by rfl
  have hcenter01 : center s143430 0 true = none := by rfl
  have hcenter10 : center s143430 1 false = none := by rfl
  have hcenter11 : center s143430 1 true = none := by rfl
  have hcenter20 : center s143430 2 false = none := by rfl
  have hcenter21 : center s143430 2 true = none := by rfl
  have hpaired00 : paired s143430 false false = none := by rfl
  have hpaired01 : paired s143430 false true = none := by rfl
  have hpaired10 : paired s143430 true false = none := by rfl
  have hpaired11 : paired s143430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143431 : safe 10 8 s143431 = true := by
  have hcenter00 : center s143431 0 false = none := by rfl
  have hcenter01 : center s143431 0 true = none := by rfl
  have hcenter10 : center s143431 1 false = none := by rfl
  have hcenter11 : center s143431 1 true = none := by rfl
  have hcenter20 : center s143431 2 false = some s143429 := by rfl
  have hcenter21 : center s143431 2 true = some s143430 := by rfl
  have hpaired00 : paired s143431 false false = none := by rfl
  have hpaired01 : paired s143431 false true = none := by rfl
  have hpaired10 : paired s143431 true false = none := by rfl
  have hpaired11 : paired s143431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143429) (optionAll_some_eq hcenter21 safeNode143430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143432 : safe 10 10 s143432 = true := by
  have hcenter00 : center s143432 0 false = none := by rfl
  have hcenter01 : center s143432 0 true = some s143420 := by rfl
  have hcenter10 : center s143432 1 false = none := by rfl
  have hcenter11 : center s143432 1 true = none := by rfl
  have hcenter20 : center s143432 2 false = none := by rfl
  have hcenter21 : center s143432 2 true = some s143425 := by rfl
  have hpaired00 : paired s143432 false false = some s143428 := by rfl
  have hpaired01 : paired s143432 false true = some s143431 := by rfl
  have hpaired10 : paired s143432 true false = none := by rfl
  have hpaired11 : paired s143432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143425) (optionAll_some_eq hpaired00 safeNode143428) (optionAll_some_eq hpaired01 safeNode143431) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143433 : safe 10 8 s143433 = true := by
  have hcenter00 : center s143433 0 false = none := by rfl
  have hcenter01 : center s143433 0 true = none := by rfl
  have hcenter10 : center s143433 1 false = none := by rfl
  have hcenter11 : center s143433 1 true = none := by rfl
  have hcenter20 : center s143433 2 false = none := by rfl
  have hcenter21 : center s143433 2 true = none := by rfl
  have hpaired00 : paired s143433 false false = none := by rfl
  have hpaired01 : paired s143433 false true = none := by rfl
  have hpaired10 : paired s143433 true false = none := by rfl
  have hpaired11 : paired s143433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143434 : safe 10 7 s143434 = true := by
  have hcenter00 : center s143434 0 false = none := by rfl
  have hcenter01 : center s143434 0 true = none := by rfl
  have hcenter10 : center s143434 1 false = none := by rfl
  have hcenter11 : center s143434 1 true = none := by rfl
  have hcenter20 : center s143434 2 false = none := by rfl
  have hcenter21 : center s143434 2 true = none := by rfl
  have hpaired00 : paired s143434 false false = none := by rfl
  have hpaired01 : paired s143434 false true = none := by rfl
  have hpaired10 : paired s143434 true false = none := by rfl
  have hpaired11 : paired s143434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143435 : safe 10 7 s143435 = true := by
  have hcenter00 : center s143435 0 false = none := by rfl
  have hcenter01 : center s143435 0 true = none := by rfl
  have hcenter10 : center s143435 1 false = none := by rfl
  have hcenter11 : center s143435 1 true = none := by rfl
  have hcenter20 : center s143435 2 false = none := by rfl
  have hcenter21 : center s143435 2 true = none := by rfl
  have hpaired00 : paired s143435 false false = none := by rfl
  have hpaired01 : paired s143435 false true = none := by rfl
  have hpaired10 : paired s143435 true false = none := by rfl
  have hpaired11 : paired s143435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143436 : safe 10 8 s143436 = true := by
  have hcenter00 : center s143436 0 false = some s143434 := by rfl
  have hcenter01 : center s143436 0 true = some s143435 := by rfl
  have hcenter10 : center s143436 1 false = none := by rfl
  have hcenter11 : center s143436 1 true = none := by rfl
  have hcenter20 : center s143436 2 false = none := by rfl
  have hcenter21 : center s143436 2 true = none := by rfl
  have hpaired00 : paired s143436 false false = none := by rfl
  have hpaired01 : paired s143436 false true = none := by rfl
  have hpaired10 : paired s143436 true false = none := by rfl
  have hpaired11 : paired s143436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143434) (optionAll_some_eq hcenter01 safeNode143435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143437 : safe 10 9 s143437 = true := by
  have hcenter00 : center s143437 0 false = none := by rfl
  have hcenter01 : center s143437 0 true = none := by rfl
  have hcenter10 : center s143437 1 false = none := by rfl
  have hcenter11 : center s143437 1 true = some s143433 := by rfl
  have hcenter20 : center s143437 2 false = some s143436 := by rfl
  have hcenter21 : center s143437 2 true = none := by rfl
  have hpaired00 : paired s143437 false false = none := by rfl
  have hpaired01 : paired s143437 false true = none := by rfl
  have hpaired10 : paired s143437 true false = none := by rfl
  have hpaired11 : paired s143437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143433) (optionAll_some_eq hcenter20 safeNode143436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143438 : safe 10 7 s143438 = true := by
  have hcenter00 : center s143438 0 false = none := by rfl
  have hcenter01 : center s143438 0 true = none := by rfl
  have hcenter10 : center s143438 1 false = none := by rfl
  have hcenter11 : center s143438 1 true = none := by rfl
  have hcenter20 : center s143438 2 false = none := by rfl
  have hcenter21 : center s143438 2 true = none := by rfl
  have hpaired00 : paired s143438 false false = none := by rfl
  have hpaired01 : paired s143438 false true = none := by rfl
  have hpaired10 : paired s143438 true false = none := by rfl
  have hpaired11 : paired s143438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143439 : safe 10 6 s143439 = true := by
  have hcenter00 : center s143439 0 false = none := by rfl
  have hcenter01 : center s143439 0 true = none := by rfl
  have hcenter10 : center s143439 1 false = none := by rfl
  have hcenter11 : center s143439 1 true = none := by rfl
  have hcenter20 : center s143439 2 false = none := by rfl
  have hcenter21 : center s143439 2 true = none := by rfl
  have hpaired00 : paired s143439 false false = none := by rfl
  have hpaired01 : paired s143439 false true = none := by rfl
  have hpaired10 : paired s143439 true false = none := by rfl
  have hpaired11 : paired s143439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143440 : safe 10 7 s143440 = true := by
  have hcenter00 : center s143440 0 false = none := by rfl
  have hcenter01 : center s143440 0 true = none := by rfl
  have hcenter10 : center s143440 1 false = none := by rfl
  have hcenter11 : center s143440 1 true = some s143439 := by rfl
  have hcenter20 : center s143440 2 false = none := by rfl
  have hcenter21 : center s143440 2 true = none := by rfl
  have hpaired00 : paired s143440 false false = none := by rfl
  have hpaired01 : paired s143440 false true = none := by rfl
  have hpaired10 : paired s143440 true false = none := by rfl
  have hpaired11 : paired s143440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143441 : safe 10 8 s143441 = true := by
  have hcenter00 : center s143441 0 false = none := by rfl
  have hcenter01 : center s143441 0 true = none := by rfl
  have hcenter10 : center s143441 1 false = none := by rfl
  have hcenter11 : center s143441 1 true = none := by rfl
  have hcenter20 : center s143441 2 false = some s143438 := by rfl
  have hcenter21 : center s143441 2 true = some s143440 := by rfl
  have hpaired00 : paired s143441 false false = none := by rfl
  have hpaired01 : paired s143441 false true = none := by rfl
  have hpaired10 : paired s143441 true false = none := by rfl
  have hpaired11 : paired s143441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143438) (optionAll_some_eq hcenter21 safeNode143440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143442 : safe 10 8 s143442 = true := by
  have hcenter00 : center s143442 0 false = none := by rfl
  have hcenter01 : center s143442 0 true = none := by rfl
  have hcenter10 : center s143442 1 false = none := by rfl
  have hcenter11 : center s143442 1 true = none := by rfl
  have hcenter20 : center s143442 2 false = none := by rfl
  have hcenter21 : center s143442 2 true = none := by rfl
  have hpaired00 : paired s143442 false false = none := by rfl
  have hpaired01 : paired s143442 false true = none := by rfl
  have hpaired10 : paired s143442 true false = none := by rfl
  have hpaired11 : paired s143442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143443 : safe 10 9 s143443 = true := by
  have hcenter00 : center s143443 0 false = some s143441 := by rfl
  have hcenter01 : center s143443 0 true = none := by rfl
  have hcenter10 : center s143443 1 false = none := by rfl
  have hcenter11 : center s143443 1 true = some s143442 := by rfl
  have hcenter20 : center s143443 2 false = none := by rfl
  have hcenter21 : center s143443 2 true = none := by rfl
  have hpaired00 : paired s143443 false false = none := by rfl
  have hpaired01 : paired s143443 false true = none := by rfl
  have hpaired10 : paired s143443 true false = none := by rfl
  have hpaired11 : paired s143443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143442) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143444 : safe 10 7 s143444 = true := by
  have hcenter00 : center s143444 0 false = none := by rfl
  have hcenter01 : center s143444 0 true = none := by rfl
  have hcenter10 : center s143444 1 false = none := by rfl
  have hcenter11 : center s143444 1 true = none := by rfl
  have hcenter20 : center s143444 2 false = none := by rfl
  have hcenter21 : center s143444 2 true = none := by rfl
  have hpaired00 : paired s143444 false false = none := by rfl
  have hpaired01 : paired s143444 false true = none := by rfl
  have hpaired10 : paired s143444 true false = none := by rfl
  have hpaired11 : paired s143444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143445 : safe 10 7 s143445 = true := by
  have hcenter00 : center s143445 0 false = none := by rfl
  have hcenter01 : center s143445 0 true = none := by rfl
  have hcenter10 : center s143445 1 false = none := by rfl
  have hcenter11 : center s143445 1 true = none := by rfl
  have hcenter20 : center s143445 2 false = none := by rfl
  have hcenter21 : center s143445 2 true = none := by rfl
  have hpaired00 : paired s143445 false false = none := by rfl
  have hpaired01 : paired s143445 false true = none := by rfl
  have hpaired10 : paired s143445 true false = none := by rfl
  have hpaired11 : paired s143445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143446 : safe 10 8 s143446 = true := by
  have hcenter00 : center s143446 0 false = some s143444 := by rfl
  have hcenter01 : center s143446 0 true = some s143445 := by rfl
  have hcenter10 : center s143446 1 false = none := by rfl
  have hcenter11 : center s143446 1 true = none := by rfl
  have hcenter20 : center s143446 2 false = none := by rfl
  have hcenter21 : center s143446 2 true = none := by rfl
  have hpaired00 : paired s143446 false false = none := by rfl
  have hpaired01 : paired s143446 false true = none := by rfl
  have hpaired10 : paired s143446 true false = none := by rfl
  have hpaired11 : paired s143446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143444) (optionAll_some_eq hcenter01 safeNode143445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143447 : safe 10 7 s143447 = true := by
  have hcenter00 : center s143447 0 false = none := by rfl
  have hcenter01 : center s143447 0 true = none := by rfl
  have hcenter10 : center s143447 1 false = none := by rfl
  have hcenter11 : center s143447 1 true = none := by rfl
  have hcenter20 : center s143447 2 false = none := by rfl
  have hcenter21 : center s143447 2 true = none := by rfl
  have hpaired00 : paired s143447 false false = none := by rfl
  have hpaired01 : paired s143447 false true = none := by rfl
  have hpaired10 : paired s143447 true false = none := by rfl
  have hpaired11 : paired s143447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143448 : safe 10 7 s143448 = true := by
  have hcenter00 : center s143448 0 false = none := by rfl
  have hcenter01 : center s143448 0 true = none := by rfl
  have hcenter10 : center s143448 1 false = none := by rfl
  have hcenter11 : center s143448 1 true = none := by rfl
  have hcenter20 : center s143448 2 false = none := by rfl
  have hcenter21 : center s143448 2 true = none := by rfl
  have hpaired00 : paired s143448 false false = none := by rfl
  have hpaired01 : paired s143448 false true = none := by rfl
  have hpaired10 : paired s143448 true false = none := by rfl
  have hpaired11 : paired s143448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143449 : safe 10 8 s143449 = true := by
  have hcenter00 : center s143449 0 false = none := by rfl
  have hcenter01 : center s143449 0 true = none := by rfl
  have hcenter10 : center s143449 1 false = none := by rfl
  have hcenter11 : center s143449 1 true = none := by rfl
  have hcenter20 : center s143449 2 false = some s143447 := by rfl
  have hcenter21 : center s143449 2 true = some s143448 := by rfl
  have hpaired00 : paired s143449 false false = none := by rfl
  have hpaired01 : paired s143449 false true = none := by rfl
  have hpaired10 : paired s143449 true false = none := by rfl
  have hpaired11 : paired s143449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143447) (optionAll_some_eq hcenter21 safeNode143448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143450 : safe 10 10 s143450 = true := by
  have hcenter00 : center s143450 0 false = none := by rfl
  have hcenter01 : center s143450 0 true = some s143437 := by rfl
  have hcenter10 : center s143450 1 false = none := by rfl
  have hcenter11 : center s143450 1 true = none := by rfl
  have hcenter20 : center s143450 2 false = none := by rfl
  have hcenter21 : center s143450 2 true = some s143443 := by rfl
  have hpaired00 : paired s143450 false false = some s143446 := by rfl
  have hpaired01 : paired s143450 false true = some s143449 := by rfl
  have hpaired10 : paired s143450 true false = none := by rfl
  have hpaired11 : paired s143450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143443) (optionAll_some_eq hpaired00 safeNode143446) (optionAll_some_eq hpaired01 safeNode143449) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143451 : safe 10 8 s143451 = true := by
  have hcenter00 : center s143451 0 false = none := by rfl
  have hcenter01 : center s143451 0 true = none := by rfl
  have hcenter10 : center s143451 1 false = none := by rfl
  have hcenter11 : center s143451 1 true = none := by rfl
  have hcenter20 : center s143451 2 false = none := by rfl
  have hcenter21 : center s143451 2 true = none := by rfl
  have hpaired00 : paired s143451 false false = none := by rfl
  have hpaired01 : paired s143451 false true = none := by rfl
  have hpaired10 : paired s143451 true false = none := by rfl
  have hpaired11 : paired s143451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143452 : safe 10 7 s143452 = true := by
  have hcenter00 : center s143452 0 false = none := by rfl
  have hcenter01 : center s143452 0 true = none := by rfl
  have hcenter10 : center s143452 1 false = none := by rfl
  have hcenter11 : center s143452 1 true = none := by rfl
  have hcenter20 : center s143452 2 false = none := by rfl
  have hcenter21 : center s143452 2 true = none := by rfl
  have hpaired00 : paired s143452 false false = none := by rfl
  have hpaired01 : paired s143452 false true = none := by rfl
  have hpaired10 : paired s143452 true false = none := by rfl
  have hpaired11 : paired s143452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143453 : safe 10 7 s143453 = true := by
  have hcenter00 : center s143453 0 false = none := by rfl
  have hcenter01 : center s143453 0 true = none := by rfl
  have hcenter10 : center s143453 1 false = none := by rfl
  have hcenter11 : center s143453 1 true = none := by rfl
  have hcenter20 : center s143453 2 false = none := by rfl
  have hcenter21 : center s143453 2 true = none := by rfl
  have hpaired00 : paired s143453 false false = none := by rfl
  have hpaired01 : paired s143453 false true = none := by rfl
  have hpaired10 : paired s143453 true false = none := by rfl
  have hpaired11 : paired s143453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143454 : safe 10 8 s143454 = true := by
  have hcenter00 : center s143454 0 false = some s143452 := by rfl
  have hcenter01 : center s143454 0 true = some s143453 := by rfl
  have hcenter10 : center s143454 1 false = none := by rfl
  have hcenter11 : center s143454 1 true = none := by rfl
  have hcenter20 : center s143454 2 false = none := by rfl
  have hcenter21 : center s143454 2 true = none := by rfl
  have hpaired00 : paired s143454 false false = none := by rfl
  have hpaired01 : paired s143454 false true = none := by rfl
  have hpaired10 : paired s143454 true false = none := by rfl
  have hpaired11 : paired s143454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143452) (optionAll_some_eq hcenter01 safeNode143453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143455 : safe 10 9 s143455 = true := by
  have hcenter00 : center s143455 0 false = none := by rfl
  have hcenter01 : center s143455 0 true = none := by rfl
  have hcenter10 : center s143455 1 false = none := by rfl
  have hcenter11 : center s143455 1 true = some s143451 := by rfl
  have hcenter20 : center s143455 2 false = some s143454 := by rfl
  have hcenter21 : center s143455 2 true = none := by rfl
  have hpaired00 : paired s143455 false false = none := by rfl
  have hpaired01 : paired s143455 false true = none := by rfl
  have hpaired10 : paired s143455 true false = none := by rfl
  have hpaired11 : paired s143455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143451) (optionAll_some_eq hcenter20 safeNode143454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143456 : safe 10 7 s143456 = true := by
  have hcenter00 : center s143456 0 false = none := by rfl
  have hcenter01 : center s143456 0 true = none := by rfl
  have hcenter10 : center s143456 1 false = none := by rfl
  have hcenter11 : center s143456 1 true = none := by rfl
  have hcenter20 : center s143456 2 false = none := by rfl
  have hcenter21 : center s143456 2 true = none := by rfl
  have hpaired00 : paired s143456 false false = none := by rfl
  have hpaired01 : paired s143456 false true = none := by rfl
  have hpaired10 : paired s143456 true false = none := by rfl
  have hpaired11 : paired s143456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143457 : safe 10 6 s143457 = true := by
  have hcenter00 : center s143457 0 false = none := by rfl
  have hcenter01 : center s143457 0 true = none := by rfl
  have hcenter10 : center s143457 1 false = none := by rfl
  have hcenter11 : center s143457 1 true = none := by rfl
  have hcenter20 : center s143457 2 false = none := by rfl
  have hcenter21 : center s143457 2 true = none := by rfl
  have hpaired00 : paired s143457 false false = none := by rfl
  have hpaired01 : paired s143457 false true = none := by rfl
  have hpaired10 : paired s143457 true false = none := by rfl
  have hpaired11 : paired s143457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143458 : safe 10 7 s143458 = true := by
  have hcenter00 : center s143458 0 false = none := by rfl
  have hcenter01 : center s143458 0 true = none := by rfl
  have hcenter10 : center s143458 1 false = none := by rfl
  have hcenter11 : center s143458 1 true = some s143457 := by rfl
  have hcenter20 : center s143458 2 false = none := by rfl
  have hcenter21 : center s143458 2 true = none := by rfl
  have hpaired00 : paired s143458 false false = none := by rfl
  have hpaired01 : paired s143458 false true = none := by rfl
  have hpaired10 : paired s143458 true false = none := by rfl
  have hpaired11 : paired s143458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143459 : safe 10 8 s143459 = true := by
  have hcenter00 : center s143459 0 false = none := by rfl
  have hcenter01 : center s143459 0 true = none := by rfl
  have hcenter10 : center s143459 1 false = none := by rfl
  have hcenter11 : center s143459 1 true = none := by rfl
  have hcenter20 : center s143459 2 false = some s143456 := by rfl
  have hcenter21 : center s143459 2 true = some s143458 := by rfl
  have hpaired00 : paired s143459 false false = none := by rfl
  have hpaired01 : paired s143459 false true = none := by rfl
  have hpaired10 : paired s143459 true false = none := by rfl
  have hpaired11 : paired s143459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143456) (optionAll_some_eq hcenter21 safeNode143458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143460 : safe 10 8 s143460 = true := by
  have hcenter00 : center s143460 0 false = none := by rfl
  have hcenter01 : center s143460 0 true = none := by rfl
  have hcenter10 : center s143460 1 false = none := by rfl
  have hcenter11 : center s143460 1 true = none := by rfl
  have hcenter20 : center s143460 2 false = none := by rfl
  have hcenter21 : center s143460 2 true = none := by rfl
  have hpaired00 : paired s143460 false false = none := by rfl
  have hpaired01 : paired s143460 false true = none := by rfl
  have hpaired10 : paired s143460 true false = none := by rfl
  have hpaired11 : paired s143460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143461 : safe 10 9 s143461 = true := by
  have hcenter00 : center s143461 0 false = some s143459 := by rfl
  have hcenter01 : center s143461 0 true = none := by rfl
  have hcenter10 : center s143461 1 false = none := by rfl
  have hcenter11 : center s143461 1 true = some s143460 := by rfl
  have hcenter20 : center s143461 2 false = none := by rfl
  have hcenter21 : center s143461 2 true = none := by rfl
  have hpaired00 : paired s143461 false false = none := by rfl
  have hpaired01 : paired s143461 false true = none := by rfl
  have hpaired10 : paired s143461 true false = none := by rfl
  have hpaired11 : paired s143461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143462 : safe 10 7 s143462 = true := by
  have hcenter00 : center s143462 0 false = none := by rfl
  have hcenter01 : center s143462 0 true = none := by rfl
  have hcenter10 : center s143462 1 false = none := by rfl
  have hcenter11 : center s143462 1 true = none := by rfl
  have hcenter20 : center s143462 2 false = none := by rfl
  have hcenter21 : center s143462 2 true = none := by rfl
  have hpaired00 : paired s143462 false false = none := by rfl
  have hpaired01 : paired s143462 false true = none := by rfl
  have hpaired10 : paired s143462 true false = none := by rfl
  have hpaired11 : paired s143462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143463 : safe 10 7 s143463 = true := by
  have hcenter00 : center s143463 0 false = none := by rfl
  have hcenter01 : center s143463 0 true = none := by rfl
  have hcenter10 : center s143463 1 false = none := by rfl
  have hcenter11 : center s143463 1 true = none := by rfl
  have hcenter20 : center s143463 2 false = none := by rfl
  have hcenter21 : center s143463 2 true = none := by rfl
  have hpaired00 : paired s143463 false false = none := by rfl
  have hpaired01 : paired s143463 false true = none := by rfl
  have hpaired10 : paired s143463 true false = none := by rfl
  have hpaired11 : paired s143463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143464 : safe 10 8 s143464 = true := by
  have hcenter00 : center s143464 0 false = some s143462 := by rfl
  have hcenter01 : center s143464 0 true = some s143463 := by rfl
  have hcenter10 : center s143464 1 false = none := by rfl
  have hcenter11 : center s143464 1 true = none := by rfl
  have hcenter20 : center s143464 2 false = none := by rfl
  have hcenter21 : center s143464 2 true = none := by rfl
  have hpaired00 : paired s143464 false false = none := by rfl
  have hpaired01 : paired s143464 false true = none := by rfl
  have hpaired10 : paired s143464 true false = none := by rfl
  have hpaired11 : paired s143464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143462) (optionAll_some_eq hcenter01 safeNode143463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143465 : safe 10 7 s143465 = true := by
  have hcenter00 : center s143465 0 false = none := by rfl
  have hcenter01 : center s143465 0 true = none := by rfl
  have hcenter10 : center s143465 1 false = none := by rfl
  have hcenter11 : center s143465 1 true = none := by rfl
  have hcenter20 : center s143465 2 false = none := by rfl
  have hcenter21 : center s143465 2 true = none := by rfl
  have hpaired00 : paired s143465 false false = none := by rfl
  have hpaired01 : paired s143465 false true = none := by rfl
  have hpaired10 : paired s143465 true false = none := by rfl
  have hpaired11 : paired s143465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143466 : safe 10 7 s143466 = true := by
  have hcenter00 : center s143466 0 false = none := by rfl
  have hcenter01 : center s143466 0 true = none := by rfl
  have hcenter10 : center s143466 1 false = none := by rfl
  have hcenter11 : center s143466 1 true = none := by rfl
  have hcenter20 : center s143466 2 false = none := by rfl
  have hcenter21 : center s143466 2 true = none := by rfl
  have hpaired00 : paired s143466 false false = none := by rfl
  have hpaired01 : paired s143466 false true = none := by rfl
  have hpaired10 : paired s143466 true false = none := by rfl
  have hpaired11 : paired s143466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143467 : safe 10 8 s143467 = true := by
  have hcenter00 : center s143467 0 false = none := by rfl
  have hcenter01 : center s143467 0 true = none := by rfl
  have hcenter10 : center s143467 1 false = none := by rfl
  have hcenter11 : center s143467 1 true = none := by rfl
  have hcenter20 : center s143467 2 false = some s143465 := by rfl
  have hcenter21 : center s143467 2 true = some s143466 := by rfl
  have hpaired00 : paired s143467 false false = none := by rfl
  have hpaired01 : paired s143467 false true = none := by rfl
  have hpaired10 : paired s143467 true false = none := by rfl
  have hpaired11 : paired s143467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143465) (optionAll_some_eq hcenter21 safeNode143466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143468 : safe 10 10 s143468 = true := by
  have hcenter00 : center s143468 0 false = none := by rfl
  have hcenter01 : center s143468 0 true = some s143455 := by rfl
  have hcenter10 : center s143468 1 false = none := by rfl
  have hcenter11 : center s143468 1 true = none := by rfl
  have hcenter20 : center s143468 2 false = none := by rfl
  have hcenter21 : center s143468 2 true = some s143461 := by rfl
  have hpaired00 : paired s143468 false false = some s143464 := by rfl
  have hpaired01 : paired s143468 false true = some s143467 := by rfl
  have hpaired10 : paired s143468 true false = none := by rfl
  have hpaired11 : paired s143468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143461) (optionAll_some_eq hpaired00 safeNode143464) (optionAll_some_eq hpaired01 safeNode143467) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143469 : safe 10 8 s143469 = true := by
  have hcenter00 : center s143469 0 false = none := by rfl
  have hcenter01 : center s143469 0 true = none := by rfl
  have hcenter10 : center s143469 1 false = none := by rfl
  have hcenter11 : center s143469 1 true = none := by rfl
  have hcenter20 : center s143469 2 false = none := by rfl
  have hcenter21 : center s143469 2 true = none := by rfl
  have hpaired00 : paired s143469 false false = none := by rfl
  have hpaired01 : paired s143469 false true = none := by rfl
  have hpaired10 : paired s143469 true false = none := by rfl
  have hpaired11 : paired s143469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143470 : safe 10 7 s143470 = true := by
  have hcenter00 : center s143470 0 false = none := by rfl
  have hcenter01 : center s143470 0 true = none := by rfl
  have hcenter10 : center s143470 1 false = none := by rfl
  have hcenter11 : center s143470 1 true = none := by rfl
  have hcenter20 : center s143470 2 false = none := by rfl
  have hcenter21 : center s143470 2 true = none := by rfl
  have hpaired00 : paired s143470 false false = none := by rfl
  have hpaired01 : paired s143470 false true = none := by rfl
  have hpaired10 : paired s143470 true false = none := by rfl
  have hpaired11 : paired s143470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143471 : safe 10 6 s143471 = true := by
  have hcenter00 : center s143471 0 false = none := by rfl
  have hcenter01 : center s143471 0 true = none := by rfl
  have hcenter10 : center s143471 1 false = none := by rfl
  have hcenter11 : center s143471 1 true = none := by rfl
  have hcenter20 : center s143471 2 false = none := by rfl
  have hcenter21 : center s143471 2 true = none := by rfl
  have hpaired00 : paired s143471 false false = none := by rfl
  have hpaired01 : paired s143471 false true = none := by rfl
  have hpaired10 : paired s143471 true false = none := by rfl
  have hpaired11 : paired s143471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143472 : safe 10 7 s143472 = true := by
  have hcenter00 : center s143472 0 false = none := by rfl
  have hcenter01 : center s143472 0 true = none := by rfl
  have hcenter10 : center s143472 1 false = none := by rfl
  have hcenter11 : center s143472 1 true = some s143471 := by rfl
  have hcenter20 : center s143472 2 false = none := by rfl
  have hcenter21 : center s143472 2 true = none := by rfl
  have hpaired00 : paired s143472 false false = none := by rfl
  have hpaired01 : paired s143472 false true = none := by rfl
  have hpaired10 : paired s143472 true false = none := by rfl
  have hpaired11 : paired s143472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143473 : safe 10 8 s143473 = true := by
  have hcenter00 : center s143473 0 false = some s143470 := by rfl
  have hcenter01 : center s143473 0 true = some s143472 := by rfl
  have hcenter10 : center s143473 1 false = none := by rfl
  have hcenter11 : center s143473 1 true = none := by rfl
  have hcenter20 : center s143473 2 false = none := by rfl
  have hcenter21 : center s143473 2 true = none := by rfl
  have hpaired00 : paired s143473 false false = none := by rfl
  have hpaired01 : paired s143473 false true = none := by rfl
  have hpaired10 : paired s143473 true false = none := by rfl
  have hpaired11 : paired s143473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143470) (optionAll_some_eq hcenter01 safeNode143472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143474 : safe 10 9 s143474 = true := by
  have hcenter00 : center s143474 0 false = none := by rfl
  have hcenter01 : center s143474 0 true = none := by rfl
  have hcenter10 : center s143474 1 false = none := by rfl
  have hcenter11 : center s143474 1 true = some s143469 := by rfl
  have hcenter20 : center s143474 2 false = some s143473 := by rfl
  have hcenter21 : center s143474 2 true = none := by rfl
  have hpaired00 : paired s143474 false false = none := by rfl
  have hpaired01 : paired s143474 false true = none := by rfl
  have hpaired10 : paired s143474 true false = none := by rfl
  have hpaired11 : paired s143474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143469) (optionAll_some_eq hcenter20 safeNode143473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143475 : safe 10 7 s143475 = true := by
  have hcenter00 : center s143475 0 false = none := by rfl
  have hcenter01 : center s143475 0 true = none := by rfl
  have hcenter10 : center s143475 1 false = none := by rfl
  have hcenter11 : center s143475 1 true = none := by rfl
  have hcenter20 : center s143475 2 false = none := by rfl
  have hcenter21 : center s143475 2 true = none := by rfl
  have hpaired00 : paired s143475 false false = none := by rfl
  have hpaired01 : paired s143475 false true = none := by rfl
  have hpaired10 : paired s143475 true false = none := by rfl
  have hpaired11 : paired s143475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143476 : safe 10 7 s143476 = true := by
  have hcenter00 : center s143476 0 false = none := by rfl
  have hcenter01 : center s143476 0 true = none := by rfl
  have hcenter10 : center s143476 1 false = none := by rfl
  have hcenter11 : center s143476 1 true = none := by rfl
  have hcenter20 : center s143476 2 false = none := by rfl
  have hcenter21 : center s143476 2 true = none := by rfl
  have hpaired00 : paired s143476 false false = none := by rfl
  have hpaired01 : paired s143476 false true = none := by rfl
  have hpaired10 : paired s143476 true false = none := by rfl
  have hpaired11 : paired s143476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143477 : safe 10 8 s143477 = true := by
  have hcenter00 : center s143477 0 false = none := by rfl
  have hcenter01 : center s143477 0 true = none := by rfl
  have hcenter10 : center s143477 1 false = none := by rfl
  have hcenter11 : center s143477 1 true = none := by rfl
  have hcenter20 : center s143477 2 false = some s143475 := by rfl
  have hcenter21 : center s143477 2 true = some s143476 := by rfl
  have hpaired00 : paired s143477 false false = none := by rfl
  have hpaired01 : paired s143477 false true = none := by rfl
  have hpaired10 : paired s143477 true false = none := by rfl
  have hpaired11 : paired s143477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143475) (optionAll_some_eq hcenter21 safeNode143476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143478 : safe 10 8 s143478 = true := by
  have hcenter00 : center s143478 0 false = none := by rfl
  have hcenter01 : center s143478 0 true = none := by rfl
  have hcenter10 : center s143478 1 false = none := by rfl
  have hcenter11 : center s143478 1 true = none := by rfl
  have hcenter20 : center s143478 2 false = none := by rfl
  have hcenter21 : center s143478 2 true = none := by rfl
  have hpaired00 : paired s143478 false false = none := by rfl
  have hpaired01 : paired s143478 false true = none := by rfl
  have hpaired10 : paired s143478 true false = none := by rfl
  have hpaired11 : paired s143478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143479 : safe 10 9 s143479 = true := by
  have hcenter00 : center s143479 0 false = some s143477 := by rfl
  have hcenter01 : center s143479 0 true = none := by rfl
  have hcenter10 : center s143479 1 false = none := by rfl
  have hcenter11 : center s143479 1 true = some s143478 := by rfl
  have hcenter20 : center s143479 2 false = none := by rfl
  have hcenter21 : center s143479 2 true = none := by rfl
  have hpaired00 : paired s143479 false false = none := by rfl
  have hpaired01 : paired s143479 false true = none := by rfl
  have hpaired10 : paired s143479 true false = none := by rfl
  have hpaired11 : paired s143479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143480 : safe 10 7 s143480 = true := by
  have hcenter00 : center s143480 0 false = none := by rfl
  have hcenter01 : center s143480 0 true = none := by rfl
  have hcenter10 : center s143480 1 false = none := by rfl
  have hcenter11 : center s143480 1 true = none := by rfl
  have hcenter20 : center s143480 2 false = none := by rfl
  have hcenter21 : center s143480 2 true = none := by rfl
  have hpaired00 : paired s143480 false false = none := by rfl
  have hpaired01 : paired s143480 false true = none := by rfl
  have hpaired10 : paired s143480 true false = none := by rfl
  have hpaired11 : paired s143480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143481 : safe 10 7 s143481 = true := by
  have hcenter00 : center s143481 0 false = none := by rfl
  have hcenter01 : center s143481 0 true = none := by rfl
  have hcenter10 : center s143481 1 false = none := by rfl
  have hcenter11 : center s143481 1 true = none := by rfl
  have hcenter20 : center s143481 2 false = none := by rfl
  have hcenter21 : center s143481 2 true = none := by rfl
  have hpaired00 : paired s143481 false false = none := by rfl
  have hpaired01 : paired s143481 false true = none := by rfl
  have hpaired10 : paired s143481 true false = none := by rfl
  have hpaired11 : paired s143481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143482 : safe 10 8 s143482 = true := by
  have hcenter00 : center s143482 0 false = some s143480 := by rfl
  have hcenter01 : center s143482 0 true = some s143481 := by rfl
  have hcenter10 : center s143482 1 false = none := by rfl
  have hcenter11 : center s143482 1 true = none := by rfl
  have hcenter20 : center s143482 2 false = none := by rfl
  have hcenter21 : center s143482 2 true = none := by rfl
  have hpaired00 : paired s143482 false false = none := by rfl
  have hpaired01 : paired s143482 false true = none := by rfl
  have hpaired10 : paired s143482 true false = none := by rfl
  have hpaired11 : paired s143482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143480) (optionAll_some_eq hcenter01 safeNode143481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143483 : safe 10 7 s143483 = true := by
  have hcenter00 : center s143483 0 false = none := by rfl
  have hcenter01 : center s143483 0 true = none := by rfl
  have hcenter10 : center s143483 1 false = none := by rfl
  have hcenter11 : center s143483 1 true = none := by rfl
  have hcenter20 : center s143483 2 false = none := by rfl
  have hcenter21 : center s143483 2 true = none := by rfl
  have hpaired00 : paired s143483 false false = none := by rfl
  have hpaired01 : paired s143483 false true = none := by rfl
  have hpaired10 : paired s143483 true false = none := by rfl
  have hpaired11 : paired s143483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143484 : safe 10 7 s143484 = true := by
  have hcenter00 : center s143484 0 false = none := by rfl
  have hcenter01 : center s143484 0 true = none := by rfl
  have hcenter10 : center s143484 1 false = none := by rfl
  have hcenter11 : center s143484 1 true = none := by rfl
  have hcenter20 : center s143484 2 false = none := by rfl
  have hcenter21 : center s143484 2 true = none := by rfl
  have hpaired00 : paired s143484 false false = none := by rfl
  have hpaired01 : paired s143484 false true = none := by rfl
  have hpaired10 : paired s143484 true false = none := by rfl
  have hpaired11 : paired s143484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143485 : safe 10 8 s143485 = true := by
  have hcenter00 : center s143485 0 false = none := by rfl
  have hcenter01 : center s143485 0 true = none := by rfl
  have hcenter10 : center s143485 1 false = none := by rfl
  have hcenter11 : center s143485 1 true = none := by rfl
  have hcenter20 : center s143485 2 false = some s143483 := by rfl
  have hcenter21 : center s143485 2 true = some s143484 := by rfl
  have hpaired00 : paired s143485 false false = none := by rfl
  have hpaired01 : paired s143485 false true = none := by rfl
  have hpaired10 : paired s143485 true false = none := by rfl
  have hpaired11 : paired s143485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143483) (optionAll_some_eq hcenter21 safeNode143484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143486 : safe 10 10 s143486 = true := by
  have hcenter00 : center s143486 0 false = none := by rfl
  have hcenter01 : center s143486 0 true = some s143474 := by rfl
  have hcenter10 : center s143486 1 false = none := by rfl
  have hcenter11 : center s143486 1 true = none := by rfl
  have hcenter20 : center s143486 2 false = none := by rfl
  have hcenter21 : center s143486 2 true = some s143479 := by rfl
  have hpaired00 : paired s143486 false false = some s143482 := by rfl
  have hpaired01 : paired s143486 false true = some s143485 := by rfl
  have hpaired10 : paired s143486 true false = none := by rfl
  have hpaired11 : paired s143486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143479) (optionAll_some_eq hpaired00 safeNode143482) (optionAll_some_eq hpaired01 safeNode143485) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143487 : safe 10 12 s143487 = true := by
  have hcenter00 : center s143487 0 false = some s143414 := by rfl
  have hcenter01 : center s143487 0 true = none := by rfl
  have hcenter10 : center s143487 1 false = none := by rfl
  have hcenter11 : center s143487 1 true = none := by rfl
  have hcenter20 : center s143487 2 false = none := by rfl
  have hcenter21 : center s143487 2 true = none := by rfl
  have hpaired00 : paired s143487 false false = some s143432 := by rfl
  have hpaired01 : paired s143487 false true = some s143450 := by rfl
  have hpaired10 : paired s143487 true false = some s143468 := by rfl
  have hpaired11 : paired s143487 true true = some s143486 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143432) (optionAll_some_eq hpaired01 safeNode143450) (optionAll_some_eq hpaired10 safeNode143468) (optionAll_some_eq hpaired11 safeNode143486)

theorem safeNode143488 : safe 10 9 s143488 = true := by
  have hcenter00 : center s143488 0 false = none := by rfl
  have hcenter01 : center s143488 0 true = none := by rfl
  have hcenter10 : center s143488 1 false = none := by rfl
  have hcenter11 : center s143488 1 true = none := by rfl
  have hcenter20 : center s143488 2 false = none := by rfl
  have hcenter21 : center s143488 2 true = none := by rfl
  have hpaired00 : paired s143488 false false = none := by rfl
  have hpaired01 : paired s143488 false true = none := by rfl
  have hpaired10 : paired s143488 true false = none := by rfl
  have hpaired11 : paired s143488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143489 : safe 10 10 s143489 = true := by
  have hcenter00 : center s143489 0 false = some s143488 := by rfl
  have hcenter01 : center s143489 0 true = none := by rfl
  have hcenter10 : center s143489 1 false = none := by rfl
  have hcenter11 : center s143489 1 true = none := by rfl
  have hcenter20 : center s143489 2 false = none := by rfl
  have hcenter21 : center s143489 2 true = none := by rfl
  have hpaired00 : paired s143489 false false = none := by rfl
  have hpaired01 : paired s143489 false true = none := by rfl
  have hpaired10 : paired s143489 true false = none := by rfl
  have hpaired11 : paired s143489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143490 : safe 10 10 s143490 = true := by
  have hcenter00 : center s143490 0 false = none := by rfl
  have hcenter01 : center s143490 0 true = none := by rfl
  have hcenter10 : center s143490 1 false = none := by rfl
  have hcenter11 : center s143490 1 true = none := by rfl
  have hcenter20 : center s143490 2 false = none := by rfl
  have hcenter21 : center s143490 2 true = none := by rfl
  have hpaired00 : paired s143490 false false = none := by rfl
  have hpaired01 : paired s143490 false true = none := by rfl
  have hpaired10 : paired s143490 true false = none := by rfl
  have hpaired11 : paired s143490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143491 : safe 10 5 s143491 = true := by
  have hcenter00 : center s143491 0 false = none := by rfl
  have hcenter01 : center s143491 0 true = none := by rfl
  have hcenter10 : center s143491 1 false = none := by rfl
  have hcenter11 : center s143491 1 true = none := by rfl
  have hcenter20 : center s143491 2 false = none := by rfl
  have hcenter21 : center s143491 2 true = none := by rfl
  have hpaired00 : paired s143491 false false = none := by rfl
  have hpaired01 : paired s143491 false true = none := by rfl
  have hpaired10 : paired s143491 true false = none := by rfl
  have hpaired11 : paired s143491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143492 : safe 10 6 s143492 = true := by
  have hcenter00 : center s143492 0 false = none := by rfl
  have hcenter01 : center s143492 0 true = none := by rfl
  have hcenter10 : center s143492 1 false = some s143491 := by rfl
  have hcenter11 : center s143492 1 true = none := by rfl
  have hcenter20 : center s143492 2 false = none := by rfl
  have hcenter21 : center s143492 2 true = none := by rfl
  have hpaired00 : paired s143492 false false = none := by rfl
  have hpaired01 : paired s143492 false true = none := by rfl
  have hpaired10 : paired s143492 true false = none := by rfl
  have hpaired11 : paired s143492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143493 : safe 10 7 s143493 = true := by
  have hcenter00 : center s143493 0 false = none := by rfl
  have hcenter01 : center s143493 0 true = none := by rfl
  have hcenter10 : center s143493 1 false = none := by rfl
  have hcenter11 : center s143493 1 true = none := by rfl
  have hcenter20 : center s143493 2 false = some s143492 := by rfl
  have hcenter21 : center s143493 2 true = none := by rfl
  have hpaired00 : paired s143493 false false = none := by rfl
  have hpaired01 : paired s143493 false true = none := by rfl
  have hpaired10 : paired s143493 true false = none := by rfl
  have hpaired11 : paired s143493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143494 : safe 10 7 s143494 = true := by
  have hcenter00 : center s143494 0 false = none := by rfl
  have hcenter01 : center s143494 0 true = none := by rfl
  have hcenter10 : center s143494 1 false = none := by rfl
  have hcenter11 : center s143494 1 true = none := by rfl
  have hcenter20 : center s143494 2 false = none := by rfl
  have hcenter21 : center s143494 2 true = none := by rfl
  have hpaired00 : paired s143494 false false = none := by rfl
  have hpaired01 : paired s143494 false true = none := by rfl
  have hpaired10 : paired s143494 true false = none := by rfl
  have hpaired11 : paired s143494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143495 : safe 10 8 s143495 = true := by
  have hcenter00 : center s143495 0 false = some s143493 := by rfl
  have hcenter01 : center s143495 0 true = none := by rfl
  have hcenter10 : center s143495 1 false = some s143494 := by rfl
  have hcenter11 : center s143495 1 true = none := by rfl
  have hcenter20 : center s143495 2 false = none := by rfl
  have hcenter21 : center s143495 2 true = none := by rfl
  have hpaired00 : paired s143495 false false = none := by rfl
  have hpaired01 : paired s143495 false true = none := by rfl
  have hpaired10 : paired s143495 true false = none := by rfl
  have hpaired11 : paired s143495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143496 : safe 10 9 s143496 = true := by
  have hcenter00 : center s143496 0 false = none := by rfl
  have hcenter01 : center s143496 0 true = none := by rfl
  have hcenter10 : center s143496 1 false = none := by rfl
  have hcenter11 : center s143496 1 true = none := by rfl
  have hcenter20 : center s143496 2 false = some s143495 := by rfl
  have hcenter21 : center s143496 2 true = none := by rfl
  have hpaired00 : paired s143496 false false = none := by rfl
  have hpaired01 : paired s143496 false true = none := by rfl
  have hpaired10 : paired s143496 true false = none := by rfl
  have hpaired11 : paired s143496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143497 : safe 10 10 s143497 = true := by
  have hcenter00 : center s143497 0 false = some s143496 := by rfl
  have hcenter01 : center s143497 0 true = none := by rfl
  have hcenter10 : center s143497 1 false = none := by rfl
  have hcenter11 : center s143497 1 true = none := by rfl
  have hcenter20 : center s143497 2 false = none := by rfl
  have hcenter21 : center s143497 2 true = none := by rfl
  have hpaired00 : paired s143497 false false = none := by rfl
  have hpaired01 : paired s143497 false true = none := by rfl
  have hpaired10 : paired s143497 true false = none := by rfl
  have hpaired11 : paired s143497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143498 : safe 10 5 s143498 = true := by
  have hcenter00 : center s143498 0 false = none := by rfl
  have hcenter01 : center s143498 0 true = none := by rfl
  have hcenter10 : center s143498 1 false = none := by rfl
  have hcenter11 : center s143498 1 true = none := by rfl
  have hcenter20 : center s143498 2 false = none := by rfl
  have hcenter21 : center s143498 2 true = none := by rfl
  have hpaired00 : paired s143498 false false = none := by rfl
  have hpaired01 : paired s143498 false true = none := by rfl
  have hpaired10 : paired s143498 true false = none := by rfl
  have hpaired11 : paired s143498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143499 : safe 10 6 s143499 = true := by
  have hcenter00 : center s143499 0 false = none := by rfl
  have hcenter01 : center s143499 0 true = none := by rfl
  have hcenter10 : center s143499 1 false = some s143498 := by rfl
  have hcenter11 : center s143499 1 true = none := by rfl
  have hcenter20 : center s143499 2 false = none := by rfl
  have hcenter21 : center s143499 2 true = none := by rfl
  have hpaired00 : paired s143499 false false = none := by rfl
  have hpaired01 : paired s143499 false true = none := by rfl
  have hpaired10 : paired s143499 true false = none := by rfl
  have hpaired11 : paired s143499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
