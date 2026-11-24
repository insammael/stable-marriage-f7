module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert253

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s127000 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 126, 127, 62, 59, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127001 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 110, 63, 62, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127002 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 115, 110, 63, 62, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127003 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 127, 111, 62, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127004 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 111, 111, 62, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127005 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 111, 111, 62, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127006 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 62, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127007 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 110, 47, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127008 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 115, 110, 47, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127009 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 63, 63, 126, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127010 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 126, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127011 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 63, 63, 124, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127012 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 62, 47, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127013 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 62, 47, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127014 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 83, 62, 47, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127015 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 62, 111, 125, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127016 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127017 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 126, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127018 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127019 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 91, 62, 47, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127020 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s127021 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 62, 111, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127022 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127023 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 126, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127024 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 124, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127025 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 91, 62, 47, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127026 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s127027 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 46, 47, 60, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127028 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s127029 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 110, 63, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127030 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 126, 127, 62, 59, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127031 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 110, 63, 62, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127032 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 115, 110, 63, 62, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127033 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 127, 111, 62, 59, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127034 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 111, 111, 62, 59, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127035 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 111, 111, 62, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127036 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 62, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127037 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 110, 47, 60, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127038 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 115, 110, 47, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127039 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 63, 63, 126, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127040 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 126, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127041 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 63, 63, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127042 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 62, 47, 124, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127043 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 62, 47, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127044 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 83, 62, 47, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127045 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 62, 111, 125, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127046 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127047 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 126, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127048 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 124, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127049 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 91, 62, 47, 124, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127050 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s127051 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 62, 111, 125, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127052 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127053 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 126, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127054 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127055 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 91, 62, 47, 124, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127056 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s127057 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 46, 47, 60, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127058 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 63, 110, 126, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127059 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 63, 110, 126, 53, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127060 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 126, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127061 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 62, 110, 126, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127062 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 63, 110, 126, 61, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127063 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 63, 110, 126, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127064 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 62, 110, 126, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127065 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 91, 62, 110, 126, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127066 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 62, 46, 124, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127067 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 46, 46, 124, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127068 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 60, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127069 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 110, 63, 63, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127070 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 110, 47, 63, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127071 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 110, 47, 63, 57, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127072 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 110, 46, 61, 57, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127073 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 123, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127074 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 62, 47, 127, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127075 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 63, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127076 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 63, 121, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127077 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 63, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127078 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 61, 121, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127079 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 61, 57, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127080 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 61, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127081 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s127082 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 14, 44, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s127083 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 78, 127, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127084 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 63, 79, 126, 117, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127085 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 63, 78, 126, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127086 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 59, 78, 126, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127087 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 59, 78, 126, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127088 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 63, 31, 126, 119, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127089 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 63, 15, 126, 119, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127090 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 63, 79, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127091 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 79, 125, 55, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127092 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 63, 15, 124, 55, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127093 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 63, 47, 124, 63, 63, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127094 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 63, 63, 126, 119, 61, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127095 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 63, 47, 126, 119, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127096 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 63, 47, 124, 55, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127097 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 63, 15, 124, 55, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127098 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 59, 15, 124, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127099 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 59, 14, 124, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127100 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 55, 47, 124, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127101 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127102 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 55, 79, 125, 63, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127103 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 55, 15, 124, 63, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127104 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 55, 15, 124, 55, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127105 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 51, 15, 124, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127106 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127107 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 55, 79, 125, 63, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127108 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 55, 47, 124, 63, 63, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127109 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 55, 15, 124, 63, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127110 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 55, 15, 124, 55, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127111 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 51, 15, 124, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127112 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127113 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127114 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 62, 63, 55, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127115 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 119, 62, 63, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127116 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 119, 30, 63, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127117 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 30, 62, 53, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127118 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 115, 30, 62, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127119 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 119, 62, 126, 61, 119, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127120 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 62, 62, 61, 117, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127121 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 119, 30, 62, 61, 117, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127122 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 30, 62, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127123 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 62, 63, 55, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127124 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 123, 62, 63, 55, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127125 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 62, 63, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127126 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 62, 63, 119, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127127 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 62, 63, 55, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127128 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 123, 62, 63, 55, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127129 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127130 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 62, 63, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127131 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 62, 63, 55, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127132 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 123, 62, 63, 55, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127133 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127134 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 30, 63, 55, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127135 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 30, 62, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127136 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 30, 62, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127137 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 127, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127138 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 115, 31, 61, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127139 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 115, 31, 61, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127140 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127141 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127142 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127143 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127144 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127145 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127146 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127147 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127148 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 31, 61, 55, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127149 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127150 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 127, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127151 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 115, 31, 61, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127152 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 115, 31, 61, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127153 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127154 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127155 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127156 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127157 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127158 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127159 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127160 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127161 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 31, 61, 55, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127162 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127163 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127164 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 127, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127165 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 31, 62, 125, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127166 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127167 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 55, 95, 127, 63, 127, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127168 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 95, 127, 63, 127, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127169 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 63, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127170 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 61, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127171 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 55, 62, 126, 61, 119, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127172 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 30, 126, 61, 119, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127173 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 62, 61, 117, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127174 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 30, 62, 61, 117, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127175 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 55, 79, 125, 63, 127, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127176 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 125, 63, 127, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127177 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 63, 127, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127178 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 61, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127179 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 95, 126, 127, 127, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127180 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 124, 63, 127, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127181 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 63, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127182 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 61, 119, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127183 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 60, 61, 119, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127184 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 51, 78, 60, 61, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127185 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 51, 14, 60, 61, 117, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127186 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 63, 61, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127187 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 31, 61, 119, 119, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127188 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 127, 119, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127189 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 59, 31, 61, 119, 119, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127190 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 31, 61, 119, 119, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127191 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 63, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127192 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127193 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 63, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127194 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127195 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 31, 61, 55, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127196 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 15, 60, 55, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127197 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 31, 61, 119, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127198 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 31, 61, 119, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127199 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 31, 61, 119, 119, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127200 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127201 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 55, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127202 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 15, 60, 55, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127203 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 62, 63, 55, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127204 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 123, 62, 63, 55, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127205 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127206 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 55, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127207 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 62, 63, 55, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127208 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127209 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127210 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127211 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127212 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 30, 63, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127213 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 53, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127214 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 62, 63, 55, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127215 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 123, 62, 63, 55, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127216 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127217 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 55, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127218 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 62, 63, 55, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127219 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127220 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127221 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127222 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127223 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 30, 63, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127224 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 53, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127225 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 53, 117, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127226 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 1, 4, 0, 2, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s127227 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 55, 79, 125, 63, 127, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127228 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 125, 63, 127, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127229 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 63, 127, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127230 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 61, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127231 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 95, 126, 127, 127, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127232 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 124, 63, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127233 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 63, 127, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127234 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 61, 119, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127235 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 60, 61, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127236 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 51, 78, 60, 61, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127237 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 127, 125, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127238 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 31, 62, 125, 125, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127239 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127240 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 55, 95, 127, 63, 127, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127241 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 95, 127, 63, 127, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127242 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 63, 127, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127243 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 61, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127244 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 55, 62, 126, 61, 119, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127245 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 30, 126, 61, 119, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127246 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 62, 61, 117, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127247 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 30, 62, 61, 117, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127248 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 51, 14, 60, 61, 117, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127249 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 31, 61, 119, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127250 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 31, 61, 119, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127251 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 31, 61, 119, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127252 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127253 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 55, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127254 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 63, 61, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127255 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 31, 61, 119, 119, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127256 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 127, 119, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127257 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 59, 31, 61, 119, 119, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127258 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 31, 61, 119, 119, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127259 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 63, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127260 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127261 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 63, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127262 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127263 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 31, 61, 55, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127264 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 15, 60, 55, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127265 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 15, 60, 55, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127266 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 62, 63, 55, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127267 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 123, 62, 63, 55, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127268 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127269 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 55, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127270 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 62, 63, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127271 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127272 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127273 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127274 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127275 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 30, 63, 55, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127276 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127277 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 62, 63, 55, 125, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127278 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 123, 62, 63, 55, 125, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127279 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127280 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 55, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127281 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 62, 63, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127282 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127283 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127284 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 55, 125, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127285 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127286 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 30, 63, 55, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127287 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127288 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 14, 60, 53, 117, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127289 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 63, 47, 124, 63, 63, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127290 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 63, 63, 126, 119, 61, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127291 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 63, 47, 126, 119, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127292 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 63, 47, 124, 55, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127293 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 63, 31, 126, 119, 61, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127294 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 63, 15, 126, 119, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127295 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 63, 79, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127296 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 79, 125, 55, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127297 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 63, 15, 124, 55, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127298 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 63, 15, 124, 55, 61, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127299 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 59, 15, 124, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127300 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 78, 127, 55, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127301 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 63, 79, 126, 117, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127302 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 63, 78, 126, 53, 61, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127303 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 59, 78, 126, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127304 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 59, 78, 126, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127305 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 59, 14, 124, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127306 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 55, 47, 124, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127307 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127308 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 55, 79, 125, 63, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127309 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 55, 15, 124, 63, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127310 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 55, 15, 124, 55, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127311 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 51, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127312 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 55, 47, 124, 63, 63, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127313 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127314 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 55, 79, 125, 63, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127315 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 55, 15, 124, 63, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127316 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 55, 15, 124, 55, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127317 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 51, 15, 124, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127318 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127319 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 119, 62, 126, 61, 119, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127320 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 119, 62, 62, 61, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127321 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 119, 30, 62, 61, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127322 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 30, 62, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127323 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 62, 63, 55, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127324 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 123, 62, 63, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127325 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 62, 63, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127326 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 62, 63, 119, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127327 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 62, 63, 55, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127328 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 123, 62, 63, 55, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127329 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127330 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 62, 63, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127331 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 62, 63, 55, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127332 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 123, 62, 63, 55, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127333 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 30, 63, 55, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127334 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 30, 63, 55, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127335 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 30, 62, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127336 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127337 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 127, 62, 63, 55, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127338 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 119, 62, 63, 55, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127339 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 119, 30, 63, 55, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127340 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 119, 30, 62, 53, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127341 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 115, 30, 62, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127342 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 115, 30, 62, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127343 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 127, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127344 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 115, 31, 61, 63, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127345 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 115, 31, 61, 63, 63, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127346 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127347 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127348 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127349 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127350 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127351 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127352 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127353 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127354 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 31, 61, 55, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127355 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127356 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 127, 63, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127357 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 115, 31, 61, 63, 63, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127358 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 115, 31, 61, 63, 63, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127359 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127360 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127361 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127362 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127363 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 127, 63, 61, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127364 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 31, 61, 119, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127365 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 123, 31, 61, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127366 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 123, 31, 61, 55, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127367 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 115, 31, 61, 55, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127368 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 15, 60, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127369 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127370 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 1, 4, 0, 2, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s127371 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 19, 14, 44, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s127372 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 95, 126, 127, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s127373 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 93, 126, 127, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127374 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 93, 126, 126, 59, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127375 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 29, 110, 126, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127376 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 119, 29, 110, 118, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127377 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 29, 110, 118, 57, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127378 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 79, 127, 127, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s127379 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 127, 126, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127380 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 77, 127, 126, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127381 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 77, 111, 126, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s127382 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 79, 127, 127, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s127383 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 127, 126, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127384 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 77, 127, 126, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127385 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 77, 111, 126, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s127386 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 13, 110, 118, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127387 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 15, 110, 119, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127388 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 111, 118, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127389 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 127, 29, 110, 118, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127390 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 95, 29, 110, 118, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127391 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 13, 110, 118, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127392 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 13, 110, 118, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127393 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 79, 63, 118, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127394 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 79, 63, 118, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127395 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 79, 47, 118, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127396 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 15, 111, 117, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127397 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 47, 116, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127398 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 127, 125, 123, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127399 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 63, 125, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127400 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 63, 124, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127401 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 63, 124, 121, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127402 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 47, 124, 121, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127403 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 124, 121, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127404 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 47, 116, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127405 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 79, 110, 117, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127406 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 47, 119, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127407 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127408 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 79, 110, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127409 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 47, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127410 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 46, 117, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127411 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 13, 46, 116, 57, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127412 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨83, 87, 13, 46, 116, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127413 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127414 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 47, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127415 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 15, 47, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127416 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 15, 47, 60, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127417 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 45, 46, 60, 61, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127418 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 13, 46, 60, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s127419 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 13, 46, 52, 57, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s127420 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨127, 95, 61, 127, 55, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127421 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 55, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127422 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 91, 61, 63, 55, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127423 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 29, 63, 55, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127424 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 123, 29, 61, 118, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127425 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨127, 95, 61, 125, 119, 123, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127426 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 61, 61, 118, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127427 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 29, 61, 118, 123, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127428 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 29, 61, 118, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127429 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 29, 61, 54, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127430 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 127, 29, 61, 118, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127431 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 123, 29, 61, 118, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127432 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 123, 29, 61, 118, 123, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127433 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 29, 61, 54, 121, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127434 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 95, 29, 61, 118, 123, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127435 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 29, 61, 118, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127436 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 29, 61, 118, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s127437 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 95, 29, 61, 118, 123, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127438 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 29, 61, 118, 123, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127439 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 29, 61, 118, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s127440 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 29, 61, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127441 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 31, 62, 55, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127442 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127443 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 95, 124, 63, 123, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127444 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 61, 63, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127445 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 79, 60, 63, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127446 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 79, 60, 63, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127447 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 79, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127448 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 15, 60, 55, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127449 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127450 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 13, 60, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127451 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 125, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127452 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127453 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 126, 63, 127, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127454 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 63, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127455 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 31, 62, 63, 125, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127456 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 63, 127, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127457 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 95, 124, 63, 127, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127458 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 60, 63, 127, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127459 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 79, 60, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127460 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 63, 125, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127461 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127462 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s127463 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127464 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127465 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 126, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127466 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 63, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127467 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 31, 62, 63, 125, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127468 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 95, 124, 63, 127, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127469 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 63, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127470 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 60, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127471 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 79, 60, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127472 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127473 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127474 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s127475 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 83, 13, 60, 54, 57, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127476 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 95, 126, 127, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s127477 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 31, 126, 127, 121, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127478 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 31, 126, 126, 121, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127479 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 110, 126, 121, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127480 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 127, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127481 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 29, 110, 118, 57, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127482 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 127, 127, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s127483 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 127, 126, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127484 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 127, 126, 121, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127485 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 111, 126, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s127486 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 127, 127, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s127487 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 127, 126, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127488 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 127, 126, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127489 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 111, 126, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s127490 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 13, 110, 118, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127491 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127492 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 115, 29, 110, 118, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127493 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 29, 110, 118, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127494 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 115, 29, 110, 118, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127495 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 115, 13, 110, 118, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127496 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 95, 127, 63, 123, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127497 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 79, 125, 63, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127498 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 125, 62, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127499 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 77, 125, 62, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode127000 : safe 10 4 s127000 = true := by
  have hcenter00 : center s127000 0 false = none := by rfl
  have hcenter01 : center s127000 0 true = none := by rfl
  have hcenter10 : center s127000 1 false = none := by rfl
  have hcenter11 : center s127000 1 true = none := by rfl
  have hcenter20 : center s127000 2 false = none := by rfl
  have hcenter21 : center s127000 2 true = none := by rfl
  have hpaired00 : paired s127000 false false = none := by rfl
  have hpaired01 : paired s127000 false true = none := by rfl
  have hpaired10 : paired s127000 true false = none := by rfl
  have hpaired11 : paired s127000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127001 : safe 10 5 s127001 = true := by
  have hcenter00 : center s127001 0 false = none := by rfl
  have hcenter01 : center s127001 0 true = some s127000 := by rfl
  have hcenter10 : center s127001 1 false = none := by rfl
  have hcenter11 : center s127001 1 true = none := by rfl
  have hcenter20 : center s127001 2 false = none := by rfl
  have hcenter21 : center s127001 2 true = none := by rfl
  have hpaired00 : paired s127001 false false = none := by rfl
  have hpaired01 : paired s127001 false true = none := by rfl
  have hpaired10 : paired s127001 true false = none := by rfl
  have hpaired11 : paired s127001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127002 : safe 10 6 s127002 = true := by
  have hcenter00 : center s127002 0 false = none := by rfl
  have hcenter01 : center s127002 0 true = none := by rfl
  have hcenter10 : center s127002 1 false = some s126999 := by rfl
  have hcenter11 : center s127002 1 true = none := by rfl
  have hcenter20 : center s127002 2 false = some s127001 := by rfl
  have hcenter21 : center s127002 2 true = none := by rfl
  have hpaired00 : paired s127002 false false = none := by rfl
  have hpaired01 : paired s127002 false true = none := by rfl
  have hpaired10 : paired s127002 true false = none := by rfl
  have hpaired11 : paired s127002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126999) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127003 : safe 10 4 s127003 = true := by
  have hcenter00 : center s127003 0 false = none := by rfl
  have hcenter01 : center s127003 0 true = none := by rfl
  have hcenter10 : center s127003 1 false = none := by rfl
  have hcenter11 : center s127003 1 true = none := by rfl
  have hcenter20 : center s127003 2 false = none := by rfl
  have hcenter21 : center s127003 2 true = none := by rfl
  have hpaired00 : paired s127003 false false = none := by rfl
  have hpaired01 : paired s127003 false true = none := by rfl
  have hpaired10 : paired s127003 true false = none := by rfl
  have hpaired11 : paired s127003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127004 : safe 10 5 s127004 = true := by
  have hcenter00 : center s127004 0 false = none := by rfl
  have hcenter01 : center s127004 0 true = none := by rfl
  have hcenter10 : center s127004 1 false = none := by rfl
  have hcenter11 : center s127004 1 true = none := by rfl
  have hcenter20 : center s127004 2 false = some s127003 := by rfl
  have hcenter21 : center s127004 2 true = none := by rfl
  have hpaired00 : paired s127004 false false = none := by rfl
  have hpaired01 : paired s127004 false true = none := by rfl
  have hpaired10 : paired s127004 true false = none := by rfl
  have hpaired11 : paired s127004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127005 : safe 10 6 s127005 = true := by
  have hcenter00 : center s127005 0 false = none := by rfl
  have hcenter01 : center s127005 0 true = some s127004 := by rfl
  have hcenter10 : center s127005 1 false = none := by rfl
  have hcenter11 : center s127005 1 true = none := by rfl
  have hcenter20 : center s127005 2 false = none := by rfl
  have hcenter21 : center s127005 2 true = none := by rfl
  have hpaired00 : paired s127005 false false = none := by rfl
  have hpaired01 : paired s127005 false true = none := by rfl
  have hpaired10 : paired s127005 true false = none := by rfl
  have hpaired11 : paired s127005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127006 : safe 10 7 s127006 = true := by
  have hcenter00 : center s127006 0 false = some s127002 := by rfl
  have hcenter01 : center s127006 0 true = none := by rfl
  have hcenter10 : center s127006 1 false = none := by rfl
  have hcenter11 : center s127006 1 true = none := by rfl
  have hcenter20 : center s127006 2 false = none := by rfl
  have hcenter21 : center s127006 2 true = some s127005 := by rfl
  have hpaired00 : paired s127006 false false = none := by rfl
  have hpaired01 : paired s127006 false true = none := by rfl
  have hpaired10 : paired s127006 true false = none := by rfl
  have hpaired11 : paired s127006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127007 : safe 10 8 s127007 = true := by
  have hcenter00 : center s127007 0 false = none := by rfl
  have hcenter01 : center s127007 0 true = none := by rfl
  have hcenter10 : center s127007 1 false = none := by rfl
  have hcenter11 : center s127007 1 true = some s127006 := by rfl
  have hcenter20 : center s127007 2 false = none := by rfl
  have hcenter21 : center s127007 2 true = none := by rfl
  have hpaired00 : paired s127007 false false = none := by rfl
  have hpaired01 : paired s127007 false true = none := by rfl
  have hpaired10 : paired s127007 true false = none := by rfl
  have hpaired11 : paired s127007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127008 : safe 10 9 s127008 = true := by
  have hcenter00 : center s127008 0 false = some s127007 := by rfl
  have hcenter01 : center s127008 0 true = none := by rfl
  have hcenter10 : center s127008 1 false = none := by rfl
  have hcenter11 : center s127008 1 true = none := by rfl
  have hcenter20 : center s127008 2 false = none := by rfl
  have hcenter21 : center s127008 2 true = none := by rfl
  have hpaired00 : paired s127008 false false = none := by rfl
  have hpaired01 : paired s127008 false true = none := by rfl
  have hpaired10 : paired s127008 true false = none := by rfl
  have hpaired11 : paired s127008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127009 : safe 10 4 s127009 = true := by
  have hcenter00 : center s127009 0 false = none := by rfl
  have hcenter01 : center s127009 0 true = none := by rfl
  have hcenter10 : center s127009 1 false = none := by rfl
  have hcenter11 : center s127009 1 true = none := by rfl
  have hcenter20 : center s127009 2 false = none := by rfl
  have hcenter21 : center s127009 2 true = none := by rfl
  have hpaired00 : paired s127009 false false = none := by rfl
  have hpaired01 : paired s127009 false true = none := by rfl
  have hpaired10 : paired s127009 true false = none := by rfl
  have hpaired11 : paired s127009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127010 : safe 10 5 s127010 = true := by
  have hcenter00 : center s127010 0 false = none := by rfl
  have hcenter01 : center s127010 0 true = none := by rfl
  have hcenter10 : center s127010 1 false = none := by rfl
  have hcenter11 : center s127010 1 true = none := by rfl
  have hcenter20 : center s127010 2 false = some s127009 := by rfl
  have hcenter21 : center s127010 2 true = none := by rfl
  have hpaired00 : paired s127010 false false = none := by rfl
  have hpaired01 : paired s127010 false true = none := by rfl
  have hpaired10 : paired s127010 true false = none := by rfl
  have hpaired11 : paired s127010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127011 : safe 10 6 s127011 = true := by
  have hcenter00 : center s127011 0 false = some s127010 := by rfl
  have hcenter01 : center s127011 0 true = none := by rfl
  have hcenter10 : center s127011 1 false = none := by rfl
  have hcenter11 : center s127011 1 true = none := by rfl
  have hcenter20 : center s127011 2 false = none := by rfl
  have hcenter21 : center s127011 2 true = none := by rfl
  have hpaired00 : paired s127011 false false = none := by rfl
  have hpaired01 : paired s127011 false true = none := by rfl
  have hpaired10 : paired s127011 true false = none := by rfl
  have hpaired11 : paired s127011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127012 : safe 10 7 s127012 = true := by
  have hcenter00 : center s127012 0 false = none := by rfl
  have hcenter01 : center s127012 0 true = none := by rfl
  have hcenter10 : center s127012 1 false = some s127011 := by rfl
  have hcenter11 : center s127012 1 true = none := by rfl
  have hcenter20 : center s127012 2 false = none := by rfl
  have hcenter21 : center s127012 2 true = none := by rfl
  have hpaired00 : paired s127012 false false = none := by rfl
  have hpaired01 : paired s127012 false true = none := by rfl
  have hpaired10 : paired s127012 true false = none := by rfl
  have hpaired11 : paired s127012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127013 : safe 10 8 s127013 = true := by
  have hcenter00 : center s127013 0 false = none := by rfl
  have hcenter01 : center s127013 0 true = none := by rfl
  have hcenter10 : center s127013 1 false = none := by rfl
  have hcenter11 : center s127013 1 true = none := by rfl
  have hcenter20 : center s127013 2 false = some s127012 := by rfl
  have hcenter21 : center s127013 2 true = none := by rfl
  have hpaired00 : paired s127013 false false = none := by rfl
  have hpaired01 : paired s127013 false true = none := by rfl
  have hpaired10 : paired s127013 true false = none := by rfl
  have hpaired11 : paired s127013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127014 : safe 10 9 s127014 = true := by
  have hcenter00 : center s127014 0 false = none := by rfl
  have hcenter01 : center s127014 0 true = some s127013 := by rfl
  have hcenter10 : center s127014 1 false = none := by rfl
  have hcenter11 : center s127014 1 true = none := by rfl
  have hcenter20 : center s127014 2 false = none := by rfl
  have hcenter21 : center s127014 2 true = none := by rfl
  have hpaired00 : paired s127014 false false = none := by rfl
  have hpaired01 : paired s127014 false true = none := by rfl
  have hpaired10 : paired s127014 true false = none := by rfl
  have hpaired11 : paired s127014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127015 : safe 10 5 s127015 = true := by
  have hcenter00 : center s127015 0 false = none := by rfl
  have hcenter01 : center s127015 0 true = none := by rfl
  have hcenter10 : center s127015 1 false = none := by rfl
  have hcenter11 : center s127015 1 true = none := by rfl
  have hcenter20 : center s127015 2 false = none := by rfl
  have hcenter21 : center s127015 2 true = none := by rfl
  have hpaired00 : paired s127015 false false = none := by rfl
  have hpaired01 : paired s127015 false true = none := by rfl
  have hpaired10 : paired s127015 true false = none := by rfl
  have hpaired11 : paired s127015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127016 : safe 10 4 s127016 = true := by
  have hcenter00 : center s127016 0 false = none := by rfl
  have hcenter01 : center s127016 0 true = none := by rfl
  have hcenter10 : center s127016 1 false = none := by rfl
  have hcenter11 : center s127016 1 true = none := by rfl
  have hcenter20 : center s127016 2 false = none := by rfl
  have hcenter21 : center s127016 2 true = none := by rfl
  have hpaired00 : paired s127016 false false = none := by rfl
  have hpaired01 : paired s127016 false true = none := by rfl
  have hpaired10 : paired s127016 true false = none := by rfl
  have hpaired11 : paired s127016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127017 : safe 10 5 s127017 = true := by
  have hcenter00 : center s127017 0 false = none := by rfl
  have hcenter01 : center s127017 0 true = some s127016 := by rfl
  have hcenter10 : center s127017 1 false = none := by rfl
  have hcenter11 : center s127017 1 true = none := by rfl
  have hcenter20 : center s127017 2 false = none := by rfl
  have hcenter21 : center s127017 2 true = none := by rfl
  have hpaired00 : paired s127017 false false = none := by rfl
  have hpaired01 : paired s127017 false true = none := by rfl
  have hpaired10 : paired s127017 true false = none := by rfl
  have hpaired11 : paired s127017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127018 : safe 10 6 s127018 = true := by
  have hcenter00 : center s127018 0 false = none := by rfl
  have hcenter01 : center s127018 0 true = none := by rfl
  have hcenter10 : center s127018 1 false = some s127015 := by rfl
  have hcenter11 : center s127018 1 true = some s127017 := by rfl
  have hcenter20 : center s127018 2 false = none := by rfl
  have hcenter21 : center s127018 2 true = none := by rfl
  have hpaired00 : paired s127018 false false = none := by rfl
  have hpaired01 : paired s127018 false true = none := by rfl
  have hpaired10 : paired s127018 true false = none := by rfl
  have hpaired11 : paired s127018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127015) (optionAll_some_eq hcenter11 safeNode127017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127019 : safe 10 7 s127019 = true := by
  have hcenter00 : center s127019 0 false = none := by rfl
  have hcenter01 : center s127019 0 true = none := by rfl
  have hcenter10 : center s127019 1 false = none := by rfl
  have hcenter11 : center s127019 1 true = none := by rfl
  have hcenter20 : center s127019 2 false = some s127018 := by rfl
  have hcenter21 : center s127019 2 true = none := by rfl
  have hpaired00 : paired s127019 false false = none := by rfl
  have hpaired01 : paired s127019 false true = none := by rfl
  have hpaired10 : paired s127019 true false = none := by rfl
  have hpaired11 : paired s127019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127020 : safe 10 8 s127020 = true := by
  have hcenter00 : center s127020 0 false = none := by rfl
  have hcenter01 : center s127020 0 true = some s127019 := by rfl
  have hcenter10 : center s127020 1 false = none := by rfl
  have hcenter11 : center s127020 1 true = none := by rfl
  have hcenter20 : center s127020 2 false = none := by rfl
  have hcenter21 : center s127020 2 true = none := by rfl
  have hpaired00 : paired s127020 false false = none := by rfl
  have hpaired01 : paired s127020 false true = none := by rfl
  have hpaired10 : paired s127020 true false = none := by rfl
  have hpaired11 : paired s127020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127021 : safe 10 5 s127021 = true := by
  have hcenter00 : center s127021 0 false = none := by rfl
  have hcenter01 : center s127021 0 true = none := by rfl
  have hcenter10 : center s127021 1 false = none := by rfl
  have hcenter11 : center s127021 1 true = none := by rfl
  have hcenter20 : center s127021 2 false = none := by rfl
  have hcenter21 : center s127021 2 true = none := by rfl
  have hpaired00 : paired s127021 false false = none := by rfl
  have hpaired01 : paired s127021 false true = none := by rfl
  have hpaired10 : paired s127021 true false = none := by rfl
  have hpaired11 : paired s127021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127022 : safe 10 4 s127022 = true := by
  have hcenter00 : center s127022 0 false = none := by rfl
  have hcenter01 : center s127022 0 true = none := by rfl
  have hcenter10 : center s127022 1 false = none := by rfl
  have hcenter11 : center s127022 1 true = none := by rfl
  have hcenter20 : center s127022 2 false = none := by rfl
  have hcenter21 : center s127022 2 true = none := by rfl
  have hpaired00 : paired s127022 false false = none := by rfl
  have hpaired01 : paired s127022 false true = none := by rfl
  have hpaired10 : paired s127022 true false = none := by rfl
  have hpaired11 : paired s127022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127023 : safe 10 5 s127023 = true := by
  have hcenter00 : center s127023 0 false = none := by rfl
  have hcenter01 : center s127023 0 true = none := by rfl
  have hcenter10 : center s127023 1 false = none := by rfl
  have hcenter11 : center s127023 1 true = none := by rfl
  have hcenter20 : center s127023 2 false = none := by rfl
  have hcenter21 : center s127023 2 true = some s127022 := by rfl
  have hpaired00 : paired s127023 false false = none := by rfl
  have hpaired01 : paired s127023 false true = none := by rfl
  have hpaired10 : paired s127023 true false = none := by rfl
  have hpaired11 : paired s127023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127024 : safe 10 6 s127024 = true := by
  have hcenter00 : center s127024 0 false = none := by rfl
  have hcenter01 : center s127024 0 true = none := by rfl
  have hcenter10 : center s127024 1 false = some s127021 := by rfl
  have hcenter11 : center s127024 1 true = some s127023 := by rfl
  have hcenter20 : center s127024 2 false = none := by rfl
  have hcenter21 : center s127024 2 true = none := by rfl
  have hpaired00 : paired s127024 false false = none := by rfl
  have hpaired01 : paired s127024 false true = none := by rfl
  have hpaired10 : paired s127024 true false = none := by rfl
  have hpaired11 : paired s127024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127021) (optionAll_some_eq hcenter11 safeNode127023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127025 : safe 10 7 s127025 = true := by
  have hcenter00 : center s127025 0 false = some s127024 := by rfl
  have hcenter01 : center s127025 0 true = none := by rfl
  have hcenter10 : center s127025 1 false = none := by rfl
  have hcenter11 : center s127025 1 true = none := by rfl
  have hcenter20 : center s127025 2 false = none := by rfl
  have hcenter21 : center s127025 2 true = none := by rfl
  have hpaired00 : paired s127025 false false = none := by rfl
  have hpaired01 : paired s127025 false true = none := by rfl
  have hpaired10 : paired s127025 true false = none := by rfl
  have hpaired11 : paired s127025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127026 : safe 10 8 s127026 = true := by
  have hcenter00 : center s127026 0 false = none := by rfl
  have hcenter01 : center s127026 0 true = none := by rfl
  have hcenter10 : center s127026 1 false = none := by rfl
  have hcenter11 : center s127026 1 true = none := by rfl
  have hcenter20 : center s127026 2 false = none := by rfl
  have hcenter21 : center s127026 2 true = some s127025 := by rfl
  have hpaired00 : paired s127026 false false = none := by rfl
  have hpaired01 : paired s127026 false true = none := by rfl
  have hpaired10 : paired s127026 true false = none := by rfl
  have hpaired11 : paired s127026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127027 : safe 10 10 s127027 = true := by
  have hcenter00 : center s127027 0 false = none := by rfl
  have hcenter01 : center s127027 0 true = none := by rfl
  have hcenter10 : center s127027 1 false = none := by rfl
  have hcenter11 : center s127027 1 true = none := by rfl
  have hcenter20 : center s127027 2 false = some s127008 := by rfl
  have hcenter21 : center s127027 2 true = some s127014 := by rfl
  have hpaired00 : paired s127027 false false = none := by rfl
  have hpaired01 : paired s127027 false true = none := by rfl
  have hpaired10 : paired s127027 true false = some s127020 := by rfl
  have hpaired11 : paired s127027 true true = some s127026 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127008) (optionAll_some_eq hcenter21 safeNode127014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127020) (optionAll_some_eq hpaired11 safeNode127026)

theorem safeNode127028 : safe 10 11 s127028 = true := by
  have hcenter00 : center s127028 0 false = some s126986 := by rfl
  have hcenter01 : center s127028 0 true = some s126998 := by rfl
  have hcenter10 : center s127028 1 false = none := by rfl
  have hcenter11 : center s127028 1 true = some s127027 := by rfl
  have hcenter20 : center s127028 2 false = none := by rfl
  have hcenter21 : center s127028 2 true = none := by rfl
  have hpaired00 : paired s127028 false false = none := by rfl
  have hpaired01 : paired s127028 false true = none := by rfl
  have hpaired10 : paired s127028 true false = none := by rfl
  have hpaired11 : paired s127028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126986) (optionAll_some_eq hcenter01 safeNode126998) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127029 : safe 10 5 s127029 = true := by
  have hcenter00 : center s127029 0 false = none := by rfl
  have hcenter01 : center s127029 0 true = none := by rfl
  have hcenter10 : center s127029 1 false = none := by rfl
  have hcenter11 : center s127029 1 true = none := by rfl
  have hcenter20 : center s127029 2 false = none := by rfl
  have hcenter21 : center s127029 2 true = none := by rfl
  have hpaired00 : paired s127029 false false = none := by rfl
  have hpaired01 : paired s127029 false true = none := by rfl
  have hpaired10 : paired s127029 true false = none := by rfl
  have hpaired11 : paired s127029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127030 : safe 10 4 s127030 = true := by
  have hcenter00 : center s127030 0 false = none := by rfl
  have hcenter01 : center s127030 0 true = none := by rfl
  have hcenter10 : center s127030 1 false = none := by rfl
  have hcenter11 : center s127030 1 true = none := by rfl
  have hcenter20 : center s127030 2 false = none := by rfl
  have hcenter21 : center s127030 2 true = none := by rfl
  have hpaired00 : paired s127030 false false = none := by rfl
  have hpaired01 : paired s127030 false true = none := by rfl
  have hpaired10 : paired s127030 true false = none := by rfl
  have hpaired11 : paired s127030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127031 : safe 10 5 s127031 = true := by
  have hcenter00 : center s127031 0 false = none := by rfl
  have hcenter01 : center s127031 0 true = none := by rfl
  have hcenter10 : center s127031 1 false = none := by rfl
  have hcenter11 : center s127031 1 true = some s127030 := by rfl
  have hcenter20 : center s127031 2 false = none := by rfl
  have hcenter21 : center s127031 2 true = none := by rfl
  have hpaired00 : paired s127031 false false = none := by rfl
  have hpaired01 : paired s127031 false true = none := by rfl
  have hpaired10 : paired s127031 true false = none := by rfl
  have hpaired11 : paired s127031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127032 : safe 10 6 s127032 = true := by
  have hcenter00 : center s127032 0 false = some s127029 := by rfl
  have hcenter01 : center s127032 0 true = none := by rfl
  have hcenter10 : center s127032 1 false = none := by rfl
  have hcenter11 : center s127032 1 true = none := by rfl
  have hcenter20 : center s127032 2 false = some s127031 := by rfl
  have hcenter21 : center s127032 2 true = none := by rfl
  have hpaired00 : paired s127032 false false = none := by rfl
  have hpaired01 : paired s127032 false true = none := by rfl
  have hpaired10 : paired s127032 true false = none := by rfl
  have hpaired11 : paired s127032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127033 : safe 10 4 s127033 = true := by
  have hcenter00 : center s127033 0 false = none := by rfl
  have hcenter01 : center s127033 0 true = none := by rfl
  have hcenter10 : center s127033 1 false = none := by rfl
  have hcenter11 : center s127033 1 true = none := by rfl
  have hcenter20 : center s127033 2 false = none := by rfl
  have hcenter21 : center s127033 2 true = none := by rfl
  have hpaired00 : paired s127033 false false = none := by rfl
  have hpaired01 : paired s127033 false true = none := by rfl
  have hpaired10 : paired s127033 true false = none := by rfl
  have hpaired11 : paired s127033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127034 : safe 10 5 s127034 = true := by
  have hcenter00 : center s127034 0 false = none := by rfl
  have hcenter01 : center s127034 0 true = none := by rfl
  have hcenter10 : center s127034 1 false = none := by rfl
  have hcenter11 : center s127034 1 true = none := by rfl
  have hcenter20 : center s127034 2 false = some s127033 := by rfl
  have hcenter21 : center s127034 2 true = none := by rfl
  have hpaired00 : paired s127034 false false = none := by rfl
  have hpaired01 : paired s127034 false true = none := by rfl
  have hpaired10 : paired s127034 true false = none := by rfl
  have hpaired11 : paired s127034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127035 : safe 10 6 s127035 = true := by
  have hcenter00 : center s127035 0 false = none := by rfl
  have hcenter01 : center s127035 0 true = none := by rfl
  have hcenter10 : center s127035 1 false = none := by rfl
  have hcenter11 : center s127035 1 true = some s127034 := by rfl
  have hcenter20 : center s127035 2 false = none := by rfl
  have hcenter21 : center s127035 2 true = none := by rfl
  have hpaired00 : paired s127035 false false = none := by rfl
  have hpaired01 : paired s127035 false true = none := by rfl
  have hpaired10 : paired s127035 true false = none := by rfl
  have hpaired11 : paired s127035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127036 : safe 10 7 s127036 = true := by
  have hcenter00 : center s127036 0 false = none := by rfl
  have hcenter01 : center s127036 0 true = none := by rfl
  have hcenter10 : center s127036 1 false = some s127032 := by rfl
  have hcenter11 : center s127036 1 true = none := by rfl
  have hcenter20 : center s127036 2 false = none := by rfl
  have hcenter21 : center s127036 2 true = some s127035 := by rfl
  have hpaired00 : paired s127036 false false = none := by rfl
  have hpaired01 : paired s127036 false true = none := by rfl
  have hpaired10 : paired s127036 true false = none := by rfl
  have hpaired11 : paired s127036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127037 : safe 10 8 s127037 = true := by
  have hcenter00 : center s127037 0 false = none := by rfl
  have hcenter01 : center s127037 0 true = some s127036 := by rfl
  have hcenter10 : center s127037 1 false = none := by rfl
  have hcenter11 : center s127037 1 true = none := by rfl
  have hcenter20 : center s127037 2 false = none := by rfl
  have hcenter21 : center s127037 2 true = none := by rfl
  have hpaired00 : paired s127037 false false = none := by rfl
  have hpaired01 : paired s127037 false true = none := by rfl
  have hpaired10 : paired s127037 true false = none := by rfl
  have hpaired11 : paired s127037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127038 : safe 10 9 s127038 = true := by
  have hcenter00 : center s127038 0 false = none := by rfl
  have hcenter01 : center s127038 0 true = none := by rfl
  have hcenter10 : center s127038 1 false = some s127037 := by rfl
  have hcenter11 : center s127038 1 true = none := by rfl
  have hcenter20 : center s127038 2 false = none := by rfl
  have hcenter21 : center s127038 2 true = none := by rfl
  have hpaired00 : paired s127038 false false = none := by rfl
  have hpaired01 : paired s127038 false true = none := by rfl
  have hpaired10 : paired s127038 true false = none := by rfl
  have hpaired11 : paired s127038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127039 : safe 10 4 s127039 = true := by
  have hcenter00 : center s127039 0 false = none := by rfl
  have hcenter01 : center s127039 0 true = none := by rfl
  have hcenter10 : center s127039 1 false = none := by rfl
  have hcenter11 : center s127039 1 true = none := by rfl
  have hcenter20 : center s127039 2 false = none := by rfl
  have hcenter21 : center s127039 2 true = none := by rfl
  have hpaired00 : paired s127039 false false = none := by rfl
  have hpaired01 : paired s127039 false true = none := by rfl
  have hpaired10 : paired s127039 true false = none := by rfl
  have hpaired11 : paired s127039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127040 : safe 10 5 s127040 = true := by
  have hcenter00 : center s127040 0 false = none := by rfl
  have hcenter01 : center s127040 0 true = none := by rfl
  have hcenter10 : center s127040 1 false = none := by rfl
  have hcenter11 : center s127040 1 true = none := by rfl
  have hcenter20 : center s127040 2 false = some s127039 := by rfl
  have hcenter21 : center s127040 2 true = none := by rfl
  have hpaired00 : paired s127040 false false = none := by rfl
  have hpaired01 : paired s127040 false true = none := by rfl
  have hpaired10 : paired s127040 true false = none := by rfl
  have hpaired11 : paired s127040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127041 : safe 10 6 s127041 = true := by
  have hcenter00 : center s127041 0 false = none := by rfl
  have hcenter01 : center s127041 0 true = none := by rfl
  have hcenter10 : center s127041 1 false = some s127040 := by rfl
  have hcenter11 : center s127041 1 true = none := by rfl
  have hcenter20 : center s127041 2 false = none := by rfl
  have hcenter21 : center s127041 2 true = none := by rfl
  have hpaired00 : paired s127041 false false = none := by rfl
  have hpaired01 : paired s127041 false true = none := by rfl
  have hpaired10 : paired s127041 true false = none := by rfl
  have hpaired11 : paired s127041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127042 : safe 10 7 s127042 = true := by
  have hcenter00 : center s127042 0 false = some s127041 := by rfl
  have hcenter01 : center s127042 0 true = none := by rfl
  have hcenter10 : center s127042 1 false = none := by rfl
  have hcenter11 : center s127042 1 true = none := by rfl
  have hcenter20 : center s127042 2 false = none := by rfl
  have hcenter21 : center s127042 2 true = none := by rfl
  have hpaired00 : paired s127042 false false = none := by rfl
  have hpaired01 : paired s127042 false true = none := by rfl
  have hpaired10 : paired s127042 true false = none := by rfl
  have hpaired11 : paired s127042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127043 : safe 10 8 s127043 = true := by
  have hcenter00 : center s127043 0 false = none := by rfl
  have hcenter01 : center s127043 0 true = none := by rfl
  have hcenter10 : center s127043 1 false = none := by rfl
  have hcenter11 : center s127043 1 true = none := by rfl
  have hcenter20 : center s127043 2 false = some s127042 := by rfl
  have hcenter21 : center s127043 2 true = none := by rfl
  have hpaired00 : paired s127043 false false = none := by rfl
  have hpaired01 : paired s127043 false true = none := by rfl
  have hpaired10 : paired s127043 true false = none := by rfl
  have hpaired11 : paired s127043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127044 : safe 10 9 s127044 = true := by
  have hcenter00 : center s127044 0 false = none := by rfl
  have hcenter01 : center s127044 0 true = none := by rfl
  have hcenter10 : center s127044 1 false = none := by rfl
  have hcenter11 : center s127044 1 true = some s127043 := by rfl
  have hcenter20 : center s127044 2 false = none := by rfl
  have hcenter21 : center s127044 2 true = none := by rfl
  have hpaired00 : paired s127044 false false = none := by rfl
  have hpaired01 : paired s127044 false true = none := by rfl
  have hpaired10 : paired s127044 true false = none := by rfl
  have hpaired11 : paired s127044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127045 : safe 10 5 s127045 = true := by
  have hcenter00 : center s127045 0 false = none := by rfl
  have hcenter01 : center s127045 0 true = none := by rfl
  have hcenter10 : center s127045 1 false = none := by rfl
  have hcenter11 : center s127045 1 true = none := by rfl
  have hcenter20 : center s127045 2 false = none := by rfl
  have hcenter21 : center s127045 2 true = none := by rfl
  have hpaired00 : paired s127045 false false = none := by rfl
  have hpaired01 : paired s127045 false true = none := by rfl
  have hpaired10 : paired s127045 true false = none := by rfl
  have hpaired11 : paired s127045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127046 : safe 10 4 s127046 = true := by
  have hcenter00 : center s127046 0 false = none := by rfl
  have hcenter01 : center s127046 0 true = none := by rfl
  have hcenter10 : center s127046 1 false = none := by rfl
  have hcenter11 : center s127046 1 true = none := by rfl
  have hcenter20 : center s127046 2 false = none := by rfl
  have hcenter21 : center s127046 2 true = none := by rfl
  have hpaired00 : paired s127046 false false = none := by rfl
  have hpaired01 : paired s127046 false true = none := by rfl
  have hpaired10 : paired s127046 true false = none := by rfl
  have hpaired11 : paired s127046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127047 : safe 10 5 s127047 = true := by
  have hcenter00 : center s127047 0 false = none := by rfl
  have hcenter01 : center s127047 0 true = none := by rfl
  have hcenter10 : center s127047 1 false = none := by rfl
  have hcenter11 : center s127047 1 true = some s127046 := by rfl
  have hcenter20 : center s127047 2 false = none := by rfl
  have hcenter21 : center s127047 2 true = none := by rfl
  have hpaired00 : paired s127047 false false = none := by rfl
  have hpaired01 : paired s127047 false true = none := by rfl
  have hpaired10 : paired s127047 true false = none := by rfl
  have hpaired11 : paired s127047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127048 : safe 10 6 s127048 = true := by
  have hcenter00 : center s127048 0 false = some s127045 := by rfl
  have hcenter01 : center s127048 0 true = some s127047 := by rfl
  have hcenter10 : center s127048 1 false = none := by rfl
  have hcenter11 : center s127048 1 true = none := by rfl
  have hcenter20 : center s127048 2 false = none := by rfl
  have hcenter21 : center s127048 2 true = none := by rfl
  have hpaired00 : paired s127048 false false = none := by rfl
  have hpaired01 : paired s127048 false true = none := by rfl
  have hpaired10 : paired s127048 true false = none := by rfl
  have hpaired11 : paired s127048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127045) (optionAll_some_eq hcenter01 safeNode127047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127049 : safe 10 7 s127049 = true := by
  have hcenter00 : center s127049 0 false = none := by rfl
  have hcenter01 : center s127049 0 true = none := by rfl
  have hcenter10 : center s127049 1 false = none := by rfl
  have hcenter11 : center s127049 1 true = none := by rfl
  have hcenter20 : center s127049 2 false = none := by rfl
  have hcenter21 : center s127049 2 true = some s127048 := by rfl
  have hpaired00 : paired s127049 false false = none := by rfl
  have hpaired01 : paired s127049 false true = none := by rfl
  have hpaired10 : paired s127049 true false = none := by rfl
  have hpaired11 : paired s127049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127050 : safe 10 8 s127050 = true := by
  have hcenter00 : center s127050 0 false = none := by rfl
  have hcenter01 : center s127050 0 true = none := by rfl
  have hcenter10 : center s127050 1 false = some s127049 := by rfl
  have hcenter11 : center s127050 1 true = none := by rfl
  have hcenter20 : center s127050 2 false = none := by rfl
  have hcenter21 : center s127050 2 true = none := by rfl
  have hpaired00 : paired s127050 false false = none := by rfl
  have hpaired01 : paired s127050 false true = none := by rfl
  have hpaired10 : paired s127050 true false = none := by rfl
  have hpaired11 : paired s127050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127051 : safe 10 5 s127051 = true := by
  have hcenter00 : center s127051 0 false = none := by rfl
  have hcenter01 : center s127051 0 true = none := by rfl
  have hcenter10 : center s127051 1 false = none := by rfl
  have hcenter11 : center s127051 1 true = none := by rfl
  have hcenter20 : center s127051 2 false = none := by rfl
  have hcenter21 : center s127051 2 true = none := by rfl
  have hpaired00 : paired s127051 false false = none := by rfl
  have hpaired01 : paired s127051 false true = none := by rfl
  have hpaired10 : paired s127051 true false = none := by rfl
  have hpaired11 : paired s127051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127052 : safe 10 4 s127052 = true := by
  have hcenter00 : center s127052 0 false = none := by rfl
  have hcenter01 : center s127052 0 true = none := by rfl
  have hcenter10 : center s127052 1 false = none := by rfl
  have hcenter11 : center s127052 1 true = none := by rfl
  have hcenter20 : center s127052 2 false = none := by rfl
  have hcenter21 : center s127052 2 true = none := by rfl
  have hpaired00 : paired s127052 false false = none := by rfl
  have hpaired01 : paired s127052 false true = none := by rfl
  have hpaired10 : paired s127052 true false = none := by rfl
  have hpaired11 : paired s127052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127053 : safe 10 5 s127053 = true := by
  have hcenter00 : center s127053 0 false = none := by rfl
  have hcenter01 : center s127053 0 true = none := by rfl
  have hcenter10 : center s127053 1 false = none := by rfl
  have hcenter11 : center s127053 1 true = none := by rfl
  have hcenter20 : center s127053 2 false = none := by rfl
  have hcenter21 : center s127053 2 true = some s127052 := by rfl
  have hpaired00 : paired s127053 false false = none := by rfl
  have hpaired01 : paired s127053 false true = none := by rfl
  have hpaired10 : paired s127053 true false = none := by rfl
  have hpaired11 : paired s127053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127054 : safe 10 6 s127054 = true := by
  have hcenter00 : center s127054 0 false = some s127051 := by rfl
  have hcenter01 : center s127054 0 true = some s127053 := by rfl
  have hcenter10 : center s127054 1 false = none := by rfl
  have hcenter11 : center s127054 1 true = none := by rfl
  have hcenter20 : center s127054 2 false = none := by rfl
  have hcenter21 : center s127054 2 true = none := by rfl
  have hpaired00 : paired s127054 false false = none := by rfl
  have hpaired01 : paired s127054 false true = none := by rfl
  have hpaired10 : paired s127054 true false = none := by rfl
  have hpaired11 : paired s127054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127051) (optionAll_some_eq hcenter01 safeNode127053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127055 : safe 10 7 s127055 = true := by
  have hcenter00 : center s127055 0 false = none := by rfl
  have hcenter01 : center s127055 0 true = none := by rfl
  have hcenter10 : center s127055 1 false = none := by rfl
  have hcenter11 : center s127055 1 true = some s127054 := by rfl
  have hcenter20 : center s127055 2 false = none := by rfl
  have hcenter21 : center s127055 2 true = none := by rfl
  have hpaired00 : paired s127055 false false = none := by rfl
  have hpaired01 : paired s127055 false true = none := by rfl
  have hpaired10 : paired s127055 true false = none := by rfl
  have hpaired11 : paired s127055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127056 : safe 10 8 s127056 = true := by
  have hcenter00 : center s127056 0 false = none := by rfl
  have hcenter01 : center s127056 0 true = none := by rfl
  have hcenter10 : center s127056 1 false = none := by rfl
  have hcenter11 : center s127056 1 true = none := by rfl
  have hcenter20 : center s127056 2 false = some s127055 := by rfl
  have hcenter21 : center s127056 2 true = none := by rfl
  have hpaired00 : paired s127056 false false = none := by rfl
  have hpaired01 : paired s127056 false true = none := by rfl
  have hpaired10 : paired s127056 true false = none := by rfl
  have hpaired11 : paired s127056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127057 : safe 10 10 s127057 = true := by
  have hcenter00 : center s127057 0 false = none := by rfl
  have hcenter01 : center s127057 0 true = none := by rfl
  have hcenter10 : center s127057 1 false = none := by rfl
  have hcenter11 : center s127057 1 true = none := by rfl
  have hcenter20 : center s127057 2 false = some s127038 := by rfl
  have hcenter21 : center s127057 2 true = some s127044 := by rfl
  have hpaired00 : paired s127057 false false = none := by rfl
  have hpaired01 : paired s127057 false true = none := by rfl
  have hpaired10 : paired s127057 true false = some s127050 := by rfl
  have hpaired11 : paired s127057 true true = some s127056 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127038) (optionAll_some_eq hcenter21 safeNode127044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127050) (optionAll_some_eq hpaired11 safeNode127056)

theorem safeNode127058 : safe 10 4 s127058 = true := by
  have hcenter00 : center s127058 0 false = none := by rfl
  have hcenter01 : center s127058 0 true = none := by rfl
  have hcenter10 : center s127058 1 false = none := by rfl
  have hcenter11 : center s127058 1 true = none := by rfl
  have hcenter20 : center s127058 2 false = none := by rfl
  have hcenter21 : center s127058 2 true = none := by rfl
  have hpaired00 : paired s127058 false false = none := by rfl
  have hpaired01 : paired s127058 false true = none := by rfl
  have hpaired10 : paired s127058 true false = none := by rfl
  have hpaired11 : paired s127058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127059 : safe 10 5 s127059 = true := by
  have hcenter00 : center s127059 0 false = some s127058 := by rfl
  have hcenter01 : center s127059 0 true = none := by rfl
  have hcenter10 : center s127059 1 false = none := by rfl
  have hcenter11 : center s127059 1 true = none := by rfl
  have hcenter20 : center s127059 2 false = none := by rfl
  have hcenter21 : center s127059 2 true = none := by rfl
  have hpaired00 : paired s127059 false false = none := by rfl
  have hpaired01 : paired s127059 false true = none := by rfl
  have hpaired10 : paired s127059 true false = none := by rfl
  have hpaired11 : paired s127059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127060 : safe 10 5 s127060 = true := by
  have hcenter00 : center s127060 0 false = none := by rfl
  have hcenter01 : center s127060 0 true = none := by rfl
  have hcenter10 : center s127060 1 false = none := by rfl
  have hcenter11 : center s127060 1 true = none := by rfl
  have hcenter20 : center s127060 2 false = none := by rfl
  have hcenter21 : center s127060 2 true = none := by rfl
  have hpaired00 : paired s127060 false false = none := by rfl
  have hpaired01 : paired s127060 false true = none := by rfl
  have hpaired10 : paired s127060 true false = none := by rfl
  have hpaired11 : paired s127060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127061 : safe 10 6 s127061 = true := by
  have hcenter00 : center s127061 0 false = none := by rfl
  have hcenter01 : center s127061 0 true = none := by rfl
  have hcenter10 : center s127061 1 false = some s127059 := by rfl
  have hcenter11 : center s127061 1 true = none := by rfl
  have hcenter20 : center s127061 2 false = none := by rfl
  have hcenter21 : center s127061 2 true = some s127060 := by rfl
  have hpaired00 : paired s127061 false false = none := by rfl
  have hpaired01 : paired s127061 false true = none := by rfl
  have hpaired10 : paired s127061 true false = none := by rfl
  have hpaired11 : paired s127061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127062 : safe 10 4 s127062 = true := by
  have hcenter00 : center s127062 0 false = none := by rfl
  have hcenter01 : center s127062 0 true = none := by rfl
  have hcenter10 : center s127062 1 false = none := by rfl
  have hcenter11 : center s127062 1 true = none := by rfl
  have hcenter20 : center s127062 2 false = none := by rfl
  have hcenter21 : center s127062 2 true = none := by rfl
  have hpaired00 : paired s127062 false false = none := by rfl
  have hpaired01 : paired s127062 false true = none := by rfl
  have hpaired10 : paired s127062 true false = none := by rfl
  have hpaired11 : paired s127062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127063 : safe 10 5 s127063 = true := by
  have hcenter00 : center s127063 0 false = none := by rfl
  have hcenter01 : center s127063 0 true = none := by rfl
  have hcenter10 : center s127063 1 false = none := by rfl
  have hcenter11 : center s127063 1 true = some s127062 := by rfl
  have hcenter20 : center s127063 2 false = none := by rfl
  have hcenter21 : center s127063 2 true = none := by rfl
  have hpaired00 : paired s127063 false false = none := by rfl
  have hpaired01 : paired s127063 false true = none := by rfl
  have hpaired10 : paired s127063 true false = none := by rfl
  have hpaired11 : paired s127063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127064 : safe 10 6 s127064 = true := by
  have hcenter00 : center s127064 0 false = some s127063 := by rfl
  have hcenter01 : center s127064 0 true = none := by rfl
  have hcenter10 : center s127064 1 false = none := by rfl
  have hcenter11 : center s127064 1 true = none := by rfl
  have hcenter20 : center s127064 2 false = none := by rfl
  have hcenter21 : center s127064 2 true = none := by rfl
  have hpaired00 : paired s127064 false false = none := by rfl
  have hpaired01 : paired s127064 false true = none := by rfl
  have hpaired10 : paired s127064 true false = none := by rfl
  have hpaired11 : paired s127064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127065 : safe 10 7 s127065 = true := by
  have hcenter00 : center s127065 0 false = none := by rfl
  have hcenter01 : center s127065 0 true = some s127061 := by rfl
  have hcenter10 : center s127065 1 false = none := by rfl
  have hcenter11 : center s127065 1 true = some s127064 := by rfl
  have hcenter20 : center s127065 2 false = none := by rfl
  have hcenter21 : center s127065 2 true = none := by rfl
  have hpaired00 : paired s127065 false false = none := by rfl
  have hpaired01 : paired s127065 false true = none := by rfl
  have hpaired10 : paired s127065 true false = none := by rfl
  have hpaired11 : paired s127065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127061) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127066 : safe 10 8 s127066 = true := by
  have hcenter00 : center s127066 0 false = none := by rfl
  have hcenter01 : center s127066 0 true = none := by rfl
  have hcenter10 : center s127066 1 false = none := by rfl
  have hcenter11 : center s127066 1 true = none := by rfl
  have hcenter20 : center s127066 2 false = none := by rfl
  have hcenter21 : center s127066 2 true = some s127065 := by rfl
  have hpaired00 : paired s127066 false false = none := by rfl
  have hpaired01 : paired s127066 false true = none := by rfl
  have hpaired10 : paired s127066 true false = none := by rfl
  have hpaired11 : paired s127066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127067 : safe 10 9 s127067 = true := by
  have hcenter00 : center s127067 0 false = some s127066 := by rfl
  have hcenter01 : center s127067 0 true = none := by rfl
  have hcenter10 : center s127067 1 false = none := by rfl
  have hcenter11 : center s127067 1 true = none := by rfl
  have hcenter20 : center s127067 2 false = none := by rfl
  have hcenter21 : center s127067 2 true = none := by rfl
  have hpaired00 : paired s127067 false false = none := by rfl
  have hpaired01 : paired s127067 false true = none := by rfl
  have hpaired10 : paired s127067 true false = none := by rfl
  have hpaired11 : paired s127067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127068 : safe 10 10 s127068 = true := by
  have hcenter00 : center s127068 0 false = none := by rfl
  have hcenter01 : center s127068 0 true = none := by rfl
  have hcenter10 : center s127068 1 false = none := by rfl
  have hcenter11 : center s127068 1 true = none := by rfl
  have hcenter20 : center s127068 2 false = some s127067 := by rfl
  have hcenter21 : center s127068 2 true = none := by rfl
  have hpaired00 : paired s127068 false false = none := by rfl
  have hpaired01 : paired s127068 false true = none := by rfl
  have hpaired10 : paired s127068 true false = none := by rfl
  have hpaired11 : paired s127068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127069 : safe 10 5 s127069 = true := by
  have hcenter00 : center s127069 0 false = none := by rfl
  have hcenter01 : center s127069 0 true = none := by rfl
  have hcenter10 : center s127069 1 false = none := by rfl
  have hcenter11 : center s127069 1 true = none := by rfl
  have hcenter20 : center s127069 2 false = none := by rfl
  have hcenter21 : center s127069 2 true = none := by rfl
  have hpaired00 : paired s127069 false false = none := by rfl
  have hpaired01 : paired s127069 false true = none := by rfl
  have hpaired10 : paired s127069 true false = none := by rfl
  have hpaired11 : paired s127069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127070 : safe 10 6 s127070 = true := by
  have hcenter00 : center s127070 0 false = none := by rfl
  have hcenter01 : center s127070 0 true = none := by rfl
  have hcenter10 : center s127070 1 false = none := by rfl
  have hcenter11 : center s127070 1 true = some s127069 := by rfl
  have hcenter20 : center s127070 2 false = none := by rfl
  have hcenter21 : center s127070 2 true = none := by rfl
  have hpaired00 : paired s127070 false false = none := by rfl
  have hpaired01 : paired s127070 false true = none := by rfl
  have hpaired10 : paired s127070 true false = none := by rfl
  have hpaired11 : paired s127070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127071 : safe 10 7 s127071 = true := by
  have hcenter00 : center s127071 0 false = none := by rfl
  have hcenter01 : center s127071 0 true = none := by rfl
  have hcenter10 : center s127071 1 false = none := by rfl
  have hcenter11 : center s127071 1 true = none := by rfl
  have hcenter20 : center s127071 2 false = some s127070 := by rfl
  have hcenter21 : center s127071 2 true = none := by rfl
  have hpaired00 : paired s127071 false false = none := by rfl
  have hpaired01 : paired s127071 false true = none := by rfl
  have hpaired10 : paired s127071 true false = none := by rfl
  have hpaired11 : paired s127071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127072 : safe 10 8 s127072 = true := by
  have hcenter00 : center s127072 0 false = none := by rfl
  have hcenter01 : center s127072 0 true = none := by rfl
  have hcenter10 : center s127072 1 false = some s127071 := by rfl
  have hcenter11 : center s127072 1 true = none := by rfl
  have hcenter20 : center s127072 2 false = none := by rfl
  have hcenter21 : center s127072 2 true = none := by rfl
  have hpaired00 : paired s127072 false false = none := by rfl
  have hpaired01 : paired s127072 false true = none := by rfl
  have hpaired10 : paired s127072 true false = none := by rfl
  have hpaired11 : paired s127072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127073 : safe 10 3 s127073 = true := by
  have hcenter00 : center s127073 0 false = none := by rfl
  have hcenter01 : center s127073 0 true = none := by rfl
  have hcenter10 : center s127073 1 false = none := by rfl
  have hcenter11 : center s127073 1 true = none := by rfl
  have hcenter20 : center s127073 2 false = none := by rfl
  have hcenter21 : center s127073 2 true = none := by rfl
  have hpaired00 : paired s127073 false false = none := by rfl
  have hpaired01 : paired s127073 false true = none := by rfl
  have hpaired10 : paired s127073 true false = none := by rfl
  have hpaired11 : paired s127073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127074 : safe 10 4 s127074 = true := by
  have hcenter00 : center s127074 0 false = none := by rfl
  have hcenter01 : center s127074 0 true = none := by rfl
  have hcenter10 : center s127074 1 false = none := by rfl
  have hcenter11 : center s127074 1 true = none := by rfl
  have hcenter20 : center s127074 2 false = none := by rfl
  have hcenter21 : center s127074 2 true = some s127073 := by rfl
  have hpaired00 : paired s127074 false false = none := by rfl
  have hpaired01 : paired s127074 false true = none := by rfl
  have hpaired10 : paired s127074 true false = none := by rfl
  have hpaired11 : paired s127074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127075 : safe 10 5 s127075 = true := by
  have hcenter00 : center s127075 0 false = none := by rfl
  have hcenter01 : center s127075 0 true = some s127074 := by rfl
  have hcenter10 : center s127075 1 false = none := by rfl
  have hcenter11 : center s127075 1 true = none := by rfl
  have hcenter20 : center s127075 2 false = none := by rfl
  have hcenter21 : center s127075 2 true = none := by rfl
  have hpaired00 : paired s127075 false false = none := by rfl
  have hpaired01 : paired s127075 false true = none := by rfl
  have hpaired10 : paired s127075 true false = none := by rfl
  have hpaired11 : paired s127075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127076 : safe 10 6 s127076 = true := by
  have hcenter00 : center s127076 0 false = none := by rfl
  have hcenter01 : center s127076 0 true = none := by rfl
  have hcenter10 : center s127076 1 false = none := by rfl
  have hcenter11 : center s127076 1 true = some s127075 := by rfl
  have hcenter20 : center s127076 2 false = none := by rfl
  have hcenter21 : center s127076 2 true = none := by rfl
  have hpaired00 : paired s127076 false false = none := by rfl
  have hpaired01 : paired s127076 false true = none := by rfl
  have hpaired10 : paired s127076 true false = none := by rfl
  have hpaired11 : paired s127076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127077 : safe 10 7 s127077 = true := by
  have hcenter00 : center s127077 0 false = none := by rfl
  have hcenter01 : center s127077 0 true = none := by rfl
  have hcenter10 : center s127077 1 false = none := by rfl
  have hcenter11 : center s127077 1 true = none := by rfl
  have hcenter20 : center s127077 2 false = none := by rfl
  have hcenter21 : center s127077 2 true = some s127076 := by rfl
  have hpaired00 : paired s127077 false false = none := by rfl
  have hpaired01 : paired s127077 false true = none := by rfl
  have hpaired10 : paired s127077 true false = none := by rfl
  have hpaired11 : paired s127077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127078 : safe 10 8 s127078 = true := by
  have hcenter00 : center s127078 0 false = none := by rfl
  have hcenter01 : center s127078 0 true = some s127077 := by rfl
  have hcenter10 : center s127078 1 false = none := by rfl
  have hcenter11 : center s127078 1 true = none := by rfl
  have hcenter20 : center s127078 2 false = none := by rfl
  have hcenter21 : center s127078 2 true = none := by rfl
  have hpaired00 : paired s127078 false false = none := by rfl
  have hpaired01 : paired s127078 false true = none := by rfl
  have hpaired10 : paired s127078 true false = none := by rfl
  have hpaired11 : paired s127078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127079 : safe 10 9 s127079 = true := by
  have hcenter00 : center s127079 0 false = some s127072 := by rfl
  have hcenter01 : center s127079 0 true = none := by rfl
  have hcenter10 : center s127079 1 false = none := by rfl
  have hcenter11 : center s127079 1 true = some s127078 := by rfl
  have hcenter20 : center s127079 2 false = none := by rfl
  have hcenter21 : center s127079 2 true = none := by rfl
  have hpaired00 : paired s127079 false false = none := by rfl
  have hpaired01 : paired s127079 false true = none := by rfl
  have hpaired10 : paired s127079 true false = none := by rfl
  have hpaired11 : paired s127079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127080 : safe 10 10 s127080 = true := by
  have hcenter00 : center s127080 0 false = none := by rfl
  have hcenter01 : center s127080 0 true = none := by rfl
  have hcenter10 : center s127080 1 false = none := by rfl
  have hcenter11 : center s127080 1 true = none := by rfl
  have hcenter20 : center s127080 2 false = none := by rfl
  have hcenter21 : center s127080 2 true = some s127079 := by rfl
  have hpaired00 : paired s127080 false false = none := by rfl
  have hpaired01 : paired s127080 false true = none := by rfl
  have hpaired10 : paired s127080 true false = none := by rfl
  have hpaired11 : paired s127080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127081 : safe 10 11 s127081 = true := by
  have hcenter00 : center s127081 0 false = none := by rfl
  have hcenter01 : center s127081 0 true = some s127057 := by rfl
  have hcenter10 : center s127081 1 false = some s127068 := by rfl
  have hcenter11 : center s127081 1 true = some s127080 := by rfl
  have hcenter20 : center s127081 2 false = none := by rfl
  have hcenter21 : center s127081 2 true = none := by rfl
  have hpaired00 : paired s127081 false false = none := by rfl
  have hpaired01 : paired s127081 false true = none := by rfl
  have hpaired10 : paired s127081 true false = none := by rfl
  have hpaired11 : paired s127081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127057) (optionAll_some_eq hcenter10 safeNode127068) (optionAll_some_eq hcenter11 safeNode127080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127082 : safe 10 13 s127082 = true := by
  have hcenter00 : center s127082 0 false = some s126688 := by rfl
  have hcenter01 : center s127082 0 true = some s126829 := by rfl
  have hcenter10 : center s127082 1 false = none := by rfl
  have hcenter11 : center s127082 1 true = some s126975 := by rfl
  have hcenter20 : center s127082 2 false = none := by rfl
  have hcenter21 : center s127082 2 true = none := by rfl
  have hpaired00 : paired s127082 false false = none := by rfl
  have hpaired01 : paired s127082 false true = none := by rfl
  have hpaired10 : paired s127082 true false = some s127028 := by rfl
  have hpaired11 : paired s127082 true true = some s127081 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126688) (optionAll_some_eq hcenter01 safeNode126829) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127028) (optionAll_some_eq hpaired11 safeNode127081)

theorem safeNode127083 : safe 10 6 s127083 = true := by
  have hcenter00 : center s127083 0 false = none := by rfl
  have hcenter01 : center s127083 0 true = none := by rfl
  have hcenter10 : center s127083 1 false = none := by rfl
  have hcenter11 : center s127083 1 true = none := by rfl
  have hcenter20 : center s127083 2 false = none := by rfl
  have hcenter21 : center s127083 2 true = none := by rfl
  have hpaired00 : paired s127083 false false = none := by rfl
  have hpaired01 : paired s127083 false true = none := by rfl
  have hpaired10 : paired s127083 true false = none := by rfl
  have hpaired11 : paired s127083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127084 : safe 10 6 s127084 = true := by
  have hcenter00 : center s127084 0 false = none := by rfl
  have hcenter01 : center s127084 0 true = none := by rfl
  have hcenter10 : center s127084 1 false = none := by rfl
  have hcenter11 : center s127084 1 true = none := by rfl
  have hcenter20 : center s127084 2 false = none := by rfl
  have hcenter21 : center s127084 2 true = none := by rfl
  have hpaired00 : paired s127084 false false = none := by rfl
  have hpaired01 : paired s127084 false true = none := by rfl
  have hpaired10 : paired s127084 true false = none := by rfl
  have hpaired11 : paired s127084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127085 : safe 10 7 s127085 = true := by
  have hcenter00 : center s127085 0 false = none := by rfl
  have hcenter01 : center s127085 0 true = none := by rfl
  have hcenter10 : center s127085 1 false = some s127083 := by rfl
  have hcenter11 : center s127085 1 true = some s127084 := by rfl
  have hcenter20 : center s127085 2 false = none := by rfl
  have hcenter21 : center s127085 2 true = none := by rfl
  have hpaired00 : paired s127085 false false = none := by rfl
  have hpaired01 : paired s127085 false true = none := by rfl
  have hpaired10 : paired s127085 true false = none := by rfl
  have hpaired11 : paired s127085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127083) (optionAll_some_eq hcenter11 safeNode127084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127086 : safe 10 8 s127086 = true := by
  have hcenter00 : center s127086 0 false = none := by rfl
  have hcenter01 : center s127086 0 true = none := by rfl
  have hcenter10 : center s127086 1 false = none := by rfl
  have hcenter11 : center s127086 1 true = none := by rfl
  have hcenter20 : center s127086 2 false = none := by rfl
  have hcenter21 : center s127086 2 true = some s127085 := by rfl
  have hpaired00 : paired s127086 false false = none := by rfl
  have hpaired01 : paired s127086 false true = none := by rfl
  have hpaired10 : paired s127086 true false = none := by rfl
  have hpaired11 : paired s127086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127087 : safe 10 9 s127087 = true := by
  have hcenter00 : center s127087 0 false = some s127086 := by rfl
  have hcenter01 : center s127087 0 true = none := by rfl
  have hcenter10 : center s127087 1 false = none := by rfl
  have hcenter11 : center s127087 1 true = none := by rfl
  have hcenter20 : center s127087 2 false = none := by rfl
  have hcenter21 : center s127087 2 true = none := by rfl
  have hpaired00 : paired s127087 false false = none := by rfl
  have hpaired01 : paired s127087 false true = none := by rfl
  have hpaired10 : paired s127087 true false = none := by rfl
  have hpaired11 : paired s127087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127088 : safe 10 5 s127088 = true := by
  have hcenter00 : center s127088 0 false = none := by rfl
  have hcenter01 : center s127088 0 true = none := by rfl
  have hcenter10 : center s127088 1 false = none := by rfl
  have hcenter11 : center s127088 1 true = none := by rfl
  have hcenter20 : center s127088 2 false = none := by rfl
  have hcenter21 : center s127088 2 true = none := by rfl
  have hpaired00 : paired s127088 false false = none := by rfl
  have hpaired01 : paired s127088 false true = none := by rfl
  have hpaired10 : paired s127088 true false = none := by rfl
  have hpaired11 : paired s127088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127089 : safe 10 6 s127089 = true := by
  have hcenter00 : center s127089 0 false = none := by rfl
  have hcenter01 : center s127089 0 true = none := by rfl
  have hcenter10 : center s127089 1 false = none := by rfl
  have hcenter11 : center s127089 1 true = some s127088 := by rfl
  have hcenter20 : center s127089 2 false = none := by rfl
  have hcenter21 : center s127089 2 true = none := by rfl
  have hpaired00 : paired s127089 false false = none := by rfl
  have hpaired01 : paired s127089 false true = none := by rfl
  have hpaired10 : paired s127089 true false = none := by rfl
  have hpaired11 : paired s127089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127090 : safe 10 5 s127090 = true := by
  have hcenter00 : center s127090 0 false = none := by rfl
  have hcenter01 : center s127090 0 true = none := by rfl
  have hcenter10 : center s127090 1 false = none := by rfl
  have hcenter11 : center s127090 1 true = none := by rfl
  have hcenter20 : center s127090 2 false = none := by rfl
  have hcenter21 : center s127090 2 true = none := by rfl
  have hpaired00 : paired s127090 false false = none := by rfl
  have hpaired01 : paired s127090 false true = none := by rfl
  have hpaired10 : paired s127090 true false = none := by rfl
  have hpaired11 : paired s127090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127091 : safe 10 6 s127091 = true := by
  have hcenter00 : center s127091 0 false = none := by rfl
  have hcenter01 : center s127091 0 true = some s127090 := by rfl
  have hcenter10 : center s127091 1 false = none := by rfl
  have hcenter11 : center s127091 1 true = none := by rfl
  have hcenter20 : center s127091 2 false = none := by rfl
  have hcenter21 : center s127091 2 true = none := by rfl
  have hpaired00 : paired s127091 false false = none := by rfl
  have hpaired01 : paired s127091 false true = none := by rfl
  have hpaired10 : paired s127091 true false = none := by rfl
  have hpaired11 : paired s127091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127092 : safe 10 7 s127092 = true := by
  have hcenter00 : center s127092 0 false = none := by rfl
  have hcenter01 : center s127092 0 true = none := by rfl
  have hcenter10 : center s127092 1 false = none := by rfl
  have hcenter11 : center s127092 1 true = none := by rfl
  have hcenter20 : center s127092 2 false = some s127089 := by rfl
  have hcenter21 : center s127092 2 true = some s127091 := by rfl
  have hpaired00 : paired s127092 false false = none := by rfl
  have hpaired01 : paired s127092 false true = none := by rfl
  have hpaired10 : paired s127092 true false = none := by rfl
  have hpaired11 : paired s127092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127089) (optionAll_some_eq hcenter21 safeNode127091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127093 : safe 10 6 s127093 = true := by
  have hcenter00 : center s127093 0 false = none := by rfl
  have hcenter01 : center s127093 0 true = none := by rfl
  have hcenter10 : center s127093 1 false = none := by rfl
  have hcenter11 : center s127093 1 true = none := by rfl
  have hcenter20 : center s127093 2 false = none := by rfl
  have hcenter21 : center s127093 2 true = none := by rfl
  have hpaired00 : paired s127093 false false = none := by rfl
  have hpaired01 : paired s127093 false true = none := by rfl
  have hpaired10 : paired s127093 true false = none := by rfl
  have hpaired11 : paired s127093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127094 : safe 10 5 s127094 = true := by
  have hcenter00 : center s127094 0 false = none := by rfl
  have hcenter01 : center s127094 0 true = none := by rfl
  have hcenter10 : center s127094 1 false = none := by rfl
  have hcenter11 : center s127094 1 true = none := by rfl
  have hcenter20 : center s127094 2 false = none := by rfl
  have hcenter21 : center s127094 2 true = none := by rfl
  have hpaired00 : paired s127094 false false = none := by rfl
  have hpaired01 : paired s127094 false true = none := by rfl
  have hpaired10 : paired s127094 true false = none := by rfl
  have hpaired11 : paired s127094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127095 : safe 10 6 s127095 = true := by
  have hcenter00 : center s127095 0 false = none := by rfl
  have hcenter01 : center s127095 0 true = none := by rfl
  have hcenter10 : center s127095 1 false = none := by rfl
  have hcenter11 : center s127095 1 true = none := by rfl
  have hcenter20 : center s127095 2 false = some s127094 := by rfl
  have hcenter21 : center s127095 2 true = none := by rfl
  have hpaired00 : paired s127095 false false = none := by rfl
  have hpaired01 : paired s127095 false true = none := by rfl
  have hpaired10 : paired s127095 true false = none := by rfl
  have hpaired11 : paired s127095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127096 : safe 10 7 s127096 = true := by
  have hcenter00 : center s127096 0 false = none := by rfl
  have hcenter01 : center s127096 0 true = some s127093 := by rfl
  have hcenter10 : center s127096 1 false = some s127095 := by rfl
  have hcenter11 : center s127096 1 true = none := by rfl
  have hcenter20 : center s127096 2 false = none := by rfl
  have hcenter21 : center s127096 2 true = none := by rfl
  have hpaired00 : paired s127096 false false = none := by rfl
  have hpaired01 : paired s127096 false true = none := by rfl
  have hpaired10 : paired s127096 true false = none := by rfl
  have hpaired11 : paired s127096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127093) (optionAll_some_eq hcenter10 safeNode127095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127097 : safe 10 8 s127097 = true := by
  have hcenter00 : center s127097 0 false = none := by rfl
  have hcenter01 : center s127097 0 true = none := by rfl
  have hcenter10 : center s127097 1 false = none := by rfl
  have hcenter11 : center s127097 1 true = some s127092 := by rfl
  have hcenter20 : center s127097 2 false = none := by rfl
  have hcenter21 : center s127097 2 true = some s127096 := by rfl
  have hpaired00 : paired s127097 false false = none := by rfl
  have hpaired01 : paired s127097 false true = none := by rfl
  have hpaired10 : paired s127097 true false = none := by rfl
  have hpaired11 : paired s127097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127092) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127098 : safe 10 9 s127098 = true := by
  have hcenter00 : center s127098 0 false = none := by rfl
  have hcenter01 : center s127098 0 true = some s127097 := by rfl
  have hcenter10 : center s127098 1 false = none := by rfl
  have hcenter11 : center s127098 1 true = none := by rfl
  have hcenter20 : center s127098 2 false = none := by rfl
  have hcenter21 : center s127098 2 true = none := by rfl
  have hpaired00 : paired s127098 false false = none := by rfl
  have hpaired01 : paired s127098 false true = none := by rfl
  have hpaired10 : paired s127098 true false = none := by rfl
  have hpaired11 : paired s127098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127099 : safe 10 10 s127099 = true := by
  have hcenter00 : center s127099 0 false = none := by rfl
  have hcenter01 : center s127099 0 true = none := by rfl
  have hcenter10 : center s127099 1 false = some s127087 := by rfl
  have hcenter11 : center s127099 1 true = none := by rfl
  have hcenter20 : center s127099 2 false = some s127098 := by rfl
  have hcenter21 : center s127099 2 true = none := by rfl
  have hpaired00 : paired s127099 false false = none := by rfl
  have hpaired01 : paired s127099 false true = none := by rfl
  have hpaired10 : paired s127099 true false = none := by rfl
  have hpaired11 : paired s127099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127087) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127100 : safe 10 6 s127100 = true := by
  have hcenter00 : center s127100 0 false = none := by rfl
  have hcenter01 : center s127100 0 true = none := by rfl
  have hcenter10 : center s127100 1 false = none := by rfl
  have hcenter11 : center s127100 1 true = none := by rfl
  have hcenter20 : center s127100 2 false = none := by rfl
  have hcenter21 : center s127100 2 true = none := by rfl
  have hpaired00 : paired s127100 false false = none := by rfl
  have hpaired01 : paired s127100 false true = none := by rfl
  have hpaired10 : paired s127100 true false = none := by rfl
  have hpaired11 : paired s127100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127101 : safe 10 5 s127101 = true := by
  have hcenter00 : center s127101 0 false = none := by rfl
  have hcenter01 : center s127101 0 true = none := by rfl
  have hcenter10 : center s127101 1 false = none := by rfl
  have hcenter11 : center s127101 1 true = none := by rfl
  have hcenter20 : center s127101 2 false = none := by rfl
  have hcenter21 : center s127101 2 true = none := by rfl
  have hpaired00 : paired s127101 false false = none := by rfl
  have hpaired01 : paired s127101 false true = none := by rfl
  have hpaired10 : paired s127101 true false = none := by rfl
  have hpaired11 : paired s127101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127102 : safe 10 6 s127102 = true := by
  have hcenter00 : center s127102 0 false = some s127101 := by rfl
  have hcenter01 : center s127102 0 true = none := by rfl
  have hcenter10 : center s127102 1 false = none := by rfl
  have hcenter11 : center s127102 1 true = none := by rfl
  have hcenter20 : center s127102 2 false = none := by rfl
  have hcenter21 : center s127102 2 true = none := by rfl
  have hpaired00 : paired s127102 false false = none := by rfl
  have hpaired01 : paired s127102 false true = none := by rfl
  have hpaired10 : paired s127102 true false = none := by rfl
  have hpaired11 : paired s127102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127103 : safe 10 7 s127103 = true := by
  have hcenter00 : center s127103 0 false = some s127100 := by rfl
  have hcenter01 : center s127103 0 true = none := by rfl
  have hcenter10 : center s127103 1 false = some s127102 := by rfl
  have hcenter11 : center s127103 1 true = none := by rfl
  have hcenter20 : center s127103 2 false = none := by rfl
  have hcenter21 : center s127103 2 true = none := by rfl
  have hpaired00 : paired s127103 false false = none := by rfl
  have hpaired01 : paired s127103 false true = none := by rfl
  have hpaired10 : paired s127103 true false = none := by rfl
  have hpaired11 : paired s127103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127100) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127104 : safe 10 8 s127104 = true := by
  have hcenter00 : center s127104 0 false = none := by rfl
  have hcenter01 : center s127104 0 true = none := by rfl
  have hcenter10 : center s127104 1 false = none := by rfl
  have hcenter11 : center s127104 1 true = none := by rfl
  have hcenter20 : center s127104 2 false = some s127103 := by rfl
  have hcenter21 : center s127104 2 true = none := by rfl
  have hpaired00 : paired s127104 false false = none := by rfl
  have hpaired01 : paired s127104 false true = none := by rfl
  have hpaired10 : paired s127104 true false = none := by rfl
  have hpaired11 : paired s127104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127105 : safe 10 9 s127105 = true := by
  have hcenter00 : center s127105 0 false = none := by rfl
  have hcenter01 : center s127105 0 true = some s127104 := by rfl
  have hcenter10 : center s127105 1 false = none := by rfl
  have hcenter11 : center s127105 1 true = none := by rfl
  have hcenter20 : center s127105 2 false = none := by rfl
  have hcenter21 : center s127105 2 true = none := by rfl
  have hpaired00 : paired s127105 false false = none := by rfl
  have hpaired01 : paired s127105 false true = none := by rfl
  have hpaired10 : paired s127105 true false = none := by rfl
  have hpaired11 : paired s127105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127106 : safe 10 5 s127106 = true := by
  have hcenter00 : center s127106 0 false = none := by rfl
  have hcenter01 : center s127106 0 true = none := by rfl
  have hcenter10 : center s127106 1 false = none := by rfl
  have hcenter11 : center s127106 1 true = none := by rfl
  have hcenter20 : center s127106 2 false = none := by rfl
  have hcenter21 : center s127106 2 true = none := by rfl
  have hpaired00 : paired s127106 false false = none := by rfl
  have hpaired01 : paired s127106 false true = none := by rfl
  have hpaired10 : paired s127106 true false = none := by rfl
  have hpaired11 : paired s127106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127107 : safe 10 6 s127107 = true := by
  have hcenter00 : center s127107 0 false = none := by rfl
  have hcenter01 : center s127107 0 true = none := by rfl
  have hcenter10 : center s127107 1 false = none := by rfl
  have hcenter11 : center s127107 1 true = none := by rfl
  have hcenter20 : center s127107 2 false = some s127106 := by rfl
  have hcenter21 : center s127107 2 true = none := by rfl
  have hpaired00 : paired s127107 false false = none := by rfl
  have hpaired01 : paired s127107 false true = none := by rfl
  have hpaired10 : paired s127107 true false = none := by rfl
  have hpaired11 : paired s127107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127108 : safe 10 6 s127108 = true := by
  have hcenter00 : center s127108 0 false = none := by rfl
  have hcenter01 : center s127108 0 true = none := by rfl
  have hcenter10 : center s127108 1 false = none := by rfl
  have hcenter11 : center s127108 1 true = none := by rfl
  have hcenter20 : center s127108 2 false = none := by rfl
  have hcenter21 : center s127108 2 true = none := by rfl
  have hpaired00 : paired s127108 false false = none := by rfl
  have hpaired01 : paired s127108 false true = none := by rfl
  have hpaired10 : paired s127108 true false = none := by rfl
  have hpaired11 : paired s127108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127109 : safe 10 7 s127109 = true := by
  have hcenter00 : center s127109 0 false = none := by rfl
  have hcenter01 : center s127109 0 true = none := by rfl
  have hcenter10 : center s127109 1 false = some s127107 := by rfl
  have hcenter11 : center s127109 1 true = none := by rfl
  have hcenter20 : center s127109 2 false = some s127108 := by rfl
  have hcenter21 : center s127109 2 true = none := by rfl
  have hpaired00 : paired s127109 false false = none := by rfl
  have hpaired01 : paired s127109 false true = none := by rfl
  have hpaired10 : paired s127109 true false = none := by rfl
  have hpaired11 : paired s127109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127107) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127110 : safe 10 8 s127110 = true := by
  have hcenter00 : center s127110 0 false = some s127109 := by rfl
  have hcenter01 : center s127110 0 true = none := by rfl
  have hcenter10 : center s127110 1 false = none := by rfl
  have hcenter11 : center s127110 1 true = none := by rfl
  have hcenter20 : center s127110 2 false = none := by rfl
  have hcenter21 : center s127110 2 true = none := by rfl
  have hpaired00 : paired s127110 false false = none := by rfl
  have hpaired01 : paired s127110 false true = none := by rfl
  have hpaired10 : paired s127110 true false = none := by rfl
  have hpaired11 : paired s127110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127111 : safe 10 9 s127111 = true := by
  have hcenter00 : center s127111 0 false = none := by rfl
  have hcenter01 : center s127111 0 true = none := by rfl
  have hcenter10 : center s127111 1 false = none := by rfl
  have hcenter11 : center s127111 1 true = none := by rfl
  have hcenter20 : center s127111 2 false = none := by rfl
  have hcenter21 : center s127111 2 true = some s127110 := by rfl
  have hpaired00 : paired s127111 false false = none := by rfl
  have hpaired01 : paired s127111 false true = none := by rfl
  have hpaired10 : paired s127111 true false = none := by rfl
  have hpaired11 : paired s127111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127112 : safe 10 11 s127112 = true := by
  have hcenter00 : center s127112 0 false = some s127099 := by rfl
  have hcenter01 : center s127112 0 true = none := by rfl
  have hcenter10 : center s127112 1 false = none := by rfl
  have hcenter11 : center s127112 1 true = none := by rfl
  have hcenter20 : center s127112 2 false = none := by rfl
  have hcenter21 : center s127112 2 true = none := by rfl
  have hpaired00 : paired s127112 false false = none := by rfl
  have hpaired01 : paired s127112 false true = none := by rfl
  have hpaired10 : paired s127112 true false = some s127105 := by rfl
  have hpaired11 : paired s127112 true true = some s127111 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127105) (optionAll_some_eq hpaired11 safeNode127111)

theorem safeNode127113 : safe 10 4 s127113 = true := by
  have hcenter00 : center s127113 0 false = none := by rfl
  have hcenter01 : center s127113 0 true = none := by rfl
  have hcenter10 : center s127113 1 false = none := by rfl
  have hcenter11 : center s127113 1 true = none := by rfl
  have hcenter20 : center s127113 2 false = none := by rfl
  have hcenter21 : center s127113 2 true = none := by rfl
  have hpaired00 : paired s127113 false false = none := by rfl
  have hpaired01 : paired s127113 false true = none := by rfl
  have hpaired10 : paired s127113 true false = none := by rfl
  have hpaired11 : paired s127113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127114 : safe 10 5 s127114 = true := by
  have hcenter00 : center s127114 0 false = none := by rfl
  have hcenter01 : center s127114 0 true = some s127113 := by rfl
  have hcenter10 : center s127114 1 false = none := by rfl
  have hcenter11 : center s127114 1 true = none := by rfl
  have hcenter20 : center s127114 2 false = none := by rfl
  have hcenter21 : center s127114 2 true = none := by rfl
  have hpaired00 : paired s127114 false false = none := by rfl
  have hpaired01 : paired s127114 false true = none := by rfl
  have hpaired10 : paired s127114 true false = none := by rfl
  have hpaired11 : paired s127114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127115 : safe 10 6 s127115 = true := by
  have hcenter00 : center s127115 0 false = none := by rfl
  have hcenter01 : center s127115 0 true = none := by rfl
  have hcenter10 : center s127115 1 false = none := by rfl
  have hcenter11 : center s127115 1 true = none := by rfl
  have hcenter20 : center s127115 2 false = none := by rfl
  have hcenter21 : center s127115 2 true = some s127114 := by rfl
  have hpaired00 : paired s127115 false false = none := by rfl
  have hpaired01 : paired s127115 false true = none := by rfl
  have hpaired10 : paired s127115 true false = none := by rfl
  have hpaired11 : paired s127115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127116 : safe 10 7 s127116 = true := by
  have hcenter00 : center s127116 0 false = none := by rfl
  have hcenter01 : center s127116 0 true = none := by rfl
  have hcenter10 : center s127116 1 false = none := by rfl
  have hcenter11 : center s127116 1 true = some s127115 := by rfl
  have hcenter20 : center s127116 2 false = none := by rfl
  have hcenter21 : center s127116 2 true = none := by rfl
  have hpaired00 : paired s127116 false false = none := by rfl
  have hpaired01 : paired s127116 false true = none := by rfl
  have hpaired10 : paired s127116 true false = none := by rfl
  have hpaired11 : paired s127116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127117 : safe 10 8 s127117 = true := by
  have hcenter00 : center s127117 0 false = none := by rfl
  have hcenter01 : center s127117 0 true = some s127116 := by rfl
  have hcenter10 : center s127117 1 false = none := by rfl
  have hcenter11 : center s127117 1 true = none := by rfl
  have hcenter20 : center s127117 2 false = none := by rfl
  have hcenter21 : center s127117 2 true = none := by rfl
  have hpaired00 : paired s127117 false false = none := by rfl
  have hpaired01 : paired s127117 false true = none := by rfl
  have hpaired10 : paired s127117 true false = none := by rfl
  have hpaired11 : paired s127117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127118 : safe 10 9 s127118 = true := by
  have hcenter00 : center s127118 0 false = none := by rfl
  have hcenter01 : center s127118 0 true = none := by rfl
  have hcenter10 : center s127118 1 false = none := by rfl
  have hcenter11 : center s127118 1 true = none := by rfl
  have hcenter20 : center s127118 2 false = none := by rfl
  have hcenter21 : center s127118 2 true = some s127117 := by rfl
  have hpaired00 : paired s127118 false false = none := by rfl
  have hpaired01 : paired s127118 false true = none := by rfl
  have hpaired10 : paired s127118 true false = none := by rfl
  have hpaired11 : paired s127118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127119 : safe 10 6 s127119 = true := by
  have hcenter00 : center s127119 0 false = none := by rfl
  have hcenter01 : center s127119 0 true = none := by rfl
  have hcenter10 : center s127119 1 false = none := by rfl
  have hcenter11 : center s127119 1 true = none := by rfl
  have hcenter20 : center s127119 2 false = none := by rfl
  have hcenter21 : center s127119 2 true = none := by rfl
  have hpaired00 : paired s127119 false false = none := by rfl
  have hpaired01 : paired s127119 false true = none := by rfl
  have hpaired10 : paired s127119 true false = none := by rfl
  have hpaired11 : paired s127119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127120 : safe 10 7 s127120 = true := by
  have hcenter00 : center s127120 0 false = none := by rfl
  have hcenter01 : center s127120 0 true = none := by rfl
  have hcenter10 : center s127120 1 false = none := by rfl
  have hcenter11 : center s127120 1 true = some s127119 := by rfl
  have hcenter20 : center s127120 2 false = none := by rfl
  have hcenter21 : center s127120 2 true = none := by rfl
  have hpaired00 : paired s127120 false false = none := by rfl
  have hpaired01 : paired s127120 false true = none := by rfl
  have hpaired10 : paired s127120 true false = none := by rfl
  have hpaired11 : paired s127120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127121 : safe 10 8 s127121 = true := by
  have hcenter00 : center s127121 0 false = some s127120 := by rfl
  have hcenter01 : center s127121 0 true = none := by rfl
  have hcenter10 : center s127121 1 false = none := by rfl
  have hcenter11 : center s127121 1 true = none := by rfl
  have hcenter20 : center s127121 2 false = none := by rfl
  have hcenter21 : center s127121 2 true = none := by rfl
  have hpaired00 : paired s127121 false false = none := by rfl
  have hpaired01 : paired s127121 false true = none := by rfl
  have hpaired10 : paired s127121 true false = none := by rfl
  have hpaired11 : paired s127121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127122 : safe 10 9 s127122 = true := by
  have hcenter00 : center s127122 0 false = none := by rfl
  have hcenter01 : center s127122 0 true = none := by rfl
  have hcenter10 : center s127122 1 false = some s127121 := by rfl
  have hcenter11 : center s127122 1 true = none := by rfl
  have hcenter20 : center s127122 2 false = none := by rfl
  have hcenter21 : center s127122 2 true = none := by rfl
  have hpaired00 : paired s127122 false false = none := by rfl
  have hpaired01 : paired s127122 false true = none := by rfl
  have hpaired10 : paired s127122 true false = none := by rfl
  have hpaired11 : paired s127122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127123 : safe 10 5 s127123 = true := by
  have hcenter00 : center s127123 0 false = none := by rfl
  have hcenter01 : center s127123 0 true = none := by rfl
  have hcenter10 : center s127123 1 false = none := by rfl
  have hcenter11 : center s127123 1 true = none := by rfl
  have hcenter20 : center s127123 2 false = none := by rfl
  have hcenter21 : center s127123 2 true = none := by rfl
  have hpaired00 : paired s127123 false false = none := by rfl
  have hpaired01 : paired s127123 false true = none := by rfl
  have hpaired10 : paired s127123 true false = none := by rfl
  have hpaired11 : paired s127123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127124 : safe 10 6 s127124 = true := by
  have hcenter00 : center s127124 0 false = none := by rfl
  have hcenter01 : center s127124 0 true = none := by rfl
  have hcenter10 : center s127124 1 false = some s127123 := by rfl
  have hcenter11 : center s127124 1 true = none := by rfl
  have hcenter20 : center s127124 2 false = none := by rfl
  have hcenter21 : center s127124 2 true = none := by rfl
  have hpaired00 : paired s127124 false false = none := by rfl
  have hpaired01 : paired s127124 false true = none := by rfl
  have hpaired10 : paired s127124 true false = none := by rfl
  have hpaired11 : paired s127124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127125 : safe 10 7 s127125 = true := by
  have hcenter00 : center s127125 0 false = none := by rfl
  have hcenter01 : center s127125 0 true = none := by rfl
  have hcenter10 : center s127125 1 false = none := by rfl
  have hcenter11 : center s127125 1 true = none := by rfl
  have hcenter20 : center s127125 2 false = some s127124 := by rfl
  have hcenter21 : center s127125 2 true = none := by rfl
  have hpaired00 : paired s127125 false false = none := by rfl
  have hpaired01 : paired s127125 false true = none := by rfl
  have hpaired10 : paired s127125 true false = none := by rfl
  have hpaired11 : paired s127125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127126 : safe 10 3 s127126 = true := by
  have hcenter00 : center s127126 0 false = none := by rfl
  have hcenter01 : center s127126 0 true = none := by rfl
  have hcenter10 : center s127126 1 false = none := by rfl
  have hcenter11 : center s127126 1 true = none := by rfl
  have hcenter20 : center s127126 2 false = none := by rfl
  have hcenter21 : center s127126 2 true = none := by rfl
  have hpaired00 : paired s127126 false false = none := by rfl
  have hpaired01 : paired s127126 false true = none := by rfl
  have hpaired10 : paired s127126 true false = none := by rfl
  have hpaired11 : paired s127126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127127 : safe 10 4 s127127 = true := by
  have hcenter00 : center s127127 0 false = none := by rfl
  have hcenter01 : center s127127 0 true = some s127126 := by rfl
  have hcenter10 : center s127127 1 false = none := by rfl
  have hcenter11 : center s127127 1 true = none := by rfl
  have hcenter20 : center s127127 2 false = none := by rfl
  have hcenter21 : center s127127 2 true = none := by rfl
  have hpaired00 : paired s127127 false false = none := by rfl
  have hpaired01 : paired s127127 false true = none := by rfl
  have hpaired10 : paired s127127 true false = none := by rfl
  have hpaired11 : paired s127127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127128 : safe 10 5 s127128 = true := by
  have hcenter00 : center s127128 0 false = none := by rfl
  have hcenter01 : center s127128 0 true = none := by rfl
  have hcenter10 : center s127128 1 false = some s127127 := by rfl
  have hcenter11 : center s127128 1 true = none := by rfl
  have hcenter20 : center s127128 2 false = none := by rfl
  have hcenter21 : center s127128 2 true = none := by rfl
  have hpaired00 : paired s127128 false false = none := by rfl
  have hpaired01 : paired s127128 false true = none := by rfl
  have hpaired10 : paired s127128 true false = none := by rfl
  have hpaired11 : paired s127128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127129 : safe 10 6 s127129 = true := by
  have hcenter00 : center s127129 0 false = none := by rfl
  have hcenter01 : center s127129 0 true = none := by rfl
  have hcenter10 : center s127129 1 false = none := by rfl
  have hcenter11 : center s127129 1 true = none := by rfl
  have hcenter20 : center s127129 2 false = none := by rfl
  have hcenter21 : center s127129 2 true = some s127128 := by rfl
  have hpaired00 : paired s127129 false false = none := by rfl
  have hpaired01 : paired s127129 false true = none := by rfl
  have hpaired10 : paired s127129 true false = none := by rfl
  have hpaired11 : paired s127129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127130 : safe 10 3 s127130 = true := by
  have hcenter00 : center s127130 0 false = none := by rfl
  have hcenter01 : center s127130 0 true = none := by rfl
  have hcenter10 : center s127130 1 false = none := by rfl
  have hcenter11 : center s127130 1 true = none := by rfl
  have hcenter20 : center s127130 2 false = none := by rfl
  have hcenter21 : center s127130 2 true = none := by rfl
  have hpaired00 : paired s127130 false false = none := by rfl
  have hpaired01 : paired s127130 false true = none := by rfl
  have hpaired10 : paired s127130 true false = none := by rfl
  have hpaired11 : paired s127130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127131 : safe 10 4 s127131 = true := by
  have hcenter00 : center s127131 0 false = none := by rfl
  have hcenter01 : center s127131 0 true = some s127130 := by rfl
  have hcenter10 : center s127131 1 false = none := by rfl
  have hcenter11 : center s127131 1 true = none := by rfl
  have hcenter20 : center s127131 2 false = none := by rfl
  have hcenter21 : center s127131 2 true = none := by rfl
  have hpaired00 : paired s127131 false false = none := by rfl
  have hpaired01 : paired s127131 false true = none := by rfl
  have hpaired10 : paired s127131 true false = none := by rfl
  have hpaired11 : paired s127131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127132 : safe 10 5 s127132 = true := by
  have hcenter00 : center s127132 0 false = none := by rfl
  have hcenter01 : center s127132 0 true = none := by rfl
  have hcenter10 : center s127132 1 false = none := by rfl
  have hcenter11 : center s127132 1 true = none := by rfl
  have hcenter20 : center s127132 2 false = some s127131 := by rfl
  have hcenter21 : center s127132 2 true = none := by rfl
  have hpaired00 : paired s127132 false false = none := by rfl
  have hpaired01 : paired s127132 false true = none := by rfl
  have hpaired10 : paired s127132 true false = none := by rfl
  have hpaired11 : paired s127132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127133 : safe 10 6 s127133 = true := by
  have hcenter00 : center s127133 0 false = none := by rfl
  have hcenter01 : center s127133 0 true = none := by rfl
  have hcenter10 : center s127133 1 false = none := by rfl
  have hcenter11 : center s127133 1 true = some s127132 := by rfl
  have hcenter20 : center s127133 2 false = none := by rfl
  have hcenter21 : center s127133 2 true = none := by rfl
  have hpaired00 : paired s127133 false false = none := by rfl
  have hpaired01 : paired s127133 false true = none := by rfl
  have hpaired10 : paired s127133 true false = none := by rfl
  have hpaired11 : paired s127133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127134 : safe 10 8 s127134 = true := by
  have hcenter00 : center s127134 0 false = none := by rfl
  have hcenter01 : center s127134 0 true = none := by rfl
  have hcenter10 : center s127134 1 false = none := by rfl
  have hcenter11 : center s127134 1 true = some s127125 := by rfl
  have hcenter20 : center s127134 2 false = none := by rfl
  have hcenter21 : center s127134 2 true = none := by rfl
  have hpaired00 : paired s127134 false false = some s127129 := by rfl
  have hpaired01 : paired s127134 false true = some s127133 := by rfl
  have hpaired10 : paired s127134 true false = none := by rfl
  have hpaired11 : paired s127134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127129) (optionAll_some_eq hpaired01 safeNode127133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127135 : safe 10 9 s127135 = true := by
  have hcenter00 : center s127135 0 false = none := by rfl
  have hcenter01 : center s127135 0 true = some s127134 := by rfl
  have hcenter10 : center s127135 1 false = none := by rfl
  have hcenter11 : center s127135 1 true = none := by rfl
  have hcenter20 : center s127135 2 false = none := by rfl
  have hcenter21 : center s127135 2 true = none := by rfl
  have hpaired00 : paired s127135 false false = none := by rfl
  have hpaired01 : paired s127135 false true = none := by rfl
  have hpaired10 : paired s127135 true false = none := by rfl
  have hpaired11 : paired s127135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127136 : safe 10 10 s127136 = true := by
  have hcenter00 : center s127136 0 false = none := by rfl
  have hcenter01 : center s127136 0 true = none := by rfl
  have hcenter10 : center s127136 1 false = none := by rfl
  have hcenter11 : center s127136 1 true = some s127118 := by rfl
  have hcenter20 : center s127136 2 false = some s127122 := by rfl
  have hcenter21 : center s127136 2 true = some s127135 := by rfl
  have hpaired00 : paired s127136 false false = none := by rfl
  have hpaired01 : paired s127136 false true = none := by rfl
  have hpaired10 : paired s127136 true false = none := by rfl
  have hpaired11 : paired s127136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127118) (optionAll_some_eq hcenter20 safeNode127122) (optionAll_some_eq hcenter21 safeNode127135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127137 : safe 10 5 s127137 = true := by
  have hcenter00 : center s127137 0 false = none := by rfl
  have hcenter01 : center s127137 0 true = none := by rfl
  have hcenter10 : center s127137 1 false = none := by rfl
  have hcenter11 : center s127137 1 true = none := by rfl
  have hcenter20 : center s127137 2 false = none := by rfl
  have hcenter21 : center s127137 2 true = none := by rfl
  have hpaired00 : paired s127137 false false = none := by rfl
  have hpaired01 : paired s127137 false true = none := by rfl
  have hpaired10 : paired s127137 true false = none := by rfl
  have hpaired11 : paired s127137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127138 : safe 10 6 s127138 = true := by
  have hcenter00 : center s127138 0 false = none := by rfl
  have hcenter01 : center s127138 0 true = some s127137 := by rfl
  have hcenter10 : center s127138 1 false = none := by rfl
  have hcenter11 : center s127138 1 true = none := by rfl
  have hcenter20 : center s127138 2 false = none := by rfl
  have hcenter21 : center s127138 2 true = none := by rfl
  have hpaired00 : paired s127138 false false = none := by rfl
  have hpaired01 : paired s127138 false true = none := by rfl
  have hpaired10 : paired s127138 true false = none := by rfl
  have hpaired11 : paired s127138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127139 : safe 10 7 s127139 = true := by
  have hcenter00 : center s127139 0 false = none := by rfl
  have hcenter01 : center s127139 0 true = none := by rfl
  have hcenter10 : center s127139 1 false = none := by rfl
  have hcenter11 : center s127139 1 true = some s127138 := by rfl
  have hcenter20 : center s127139 2 false = none := by rfl
  have hcenter21 : center s127139 2 true = none := by rfl
  have hpaired00 : paired s127139 false false = none := by rfl
  have hpaired01 : paired s127139 false true = none := by rfl
  have hpaired10 : paired s127139 true false = none := by rfl
  have hpaired11 : paired s127139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127140 : safe 10 3 s127140 = true := by
  have hcenter00 : center s127140 0 false = none := by rfl
  have hcenter01 : center s127140 0 true = none := by rfl
  have hcenter10 : center s127140 1 false = none := by rfl
  have hcenter11 : center s127140 1 true = none := by rfl
  have hcenter20 : center s127140 2 false = none := by rfl
  have hcenter21 : center s127140 2 true = none := by rfl
  have hpaired00 : paired s127140 false false = none := by rfl
  have hpaired01 : paired s127140 false true = none := by rfl
  have hpaired10 : paired s127140 true false = none := by rfl
  have hpaired11 : paired s127140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127141 : safe 10 4 s127141 = true := by
  have hcenter00 : center s127141 0 false = none := by rfl
  have hcenter01 : center s127141 0 true = none := by rfl
  have hcenter10 : center s127141 1 false = none := by rfl
  have hcenter11 : center s127141 1 true = none := by rfl
  have hcenter20 : center s127141 2 false = some s127140 := by rfl
  have hcenter21 : center s127141 2 true = none := by rfl
  have hpaired00 : paired s127141 false false = none := by rfl
  have hpaired01 : paired s127141 false true = none := by rfl
  have hpaired10 : paired s127141 true false = none := by rfl
  have hpaired11 : paired s127141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127142 : safe 10 5 s127142 = true := by
  have hcenter00 : center s127142 0 false = none := by rfl
  have hcenter01 : center s127142 0 true = none := by rfl
  have hcenter10 : center s127142 1 false = none := by rfl
  have hcenter11 : center s127142 1 true = some s127141 := by rfl
  have hcenter20 : center s127142 2 false = none := by rfl
  have hcenter21 : center s127142 2 true = none := by rfl
  have hpaired00 : paired s127142 false false = none := by rfl
  have hpaired01 : paired s127142 false true = none := by rfl
  have hpaired10 : paired s127142 true false = none := by rfl
  have hpaired11 : paired s127142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127143 : safe 10 6 s127143 = true := by
  have hcenter00 : center s127143 0 false = some s127142 := by rfl
  have hcenter01 : center s127143 0 true = none := by rfl
  have hcenter10 : center s127143 1 false = none := by rfl
  have hcenter11 : center s127143 1 true = none := by rfl
  have hcenter20 : center s127143 2 false = none := by rfl
  have hcenter21 : center s127143 2 true = none := by rfl
  have hpaired00 : paired s127143 false false = none := by rfl
  have hpaired01 : paired s127143 false true = none := by rfl
  have hpaired10 : paired s127143 true false = none := by rfl
  have hpaired11 : paired s127143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127144 : safe 10 3 s127144 = true := by
  have hcenter00 : center s127144 0 false = none := by rfl
  have hcenter01 : center s127144 0 true = none := by rfl
  have hcenter10 : center s127144 1 false = none := by rfl
  have hcenter11 : center s127144 1 true = none := by rfl
  have hcenter20 : center s127144 2 false = none := by rfl
  have hcenter21 : center s127144 2 true = none := by rfl
  have hpaired00 : paired s127144 false false = none := by rfl
  have hpaired01 : paired s127144 false true = none := by rfl
  have hpaired10 : paired s127144 true false = none := by rfl
  have hpaired11 : paired s127144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127145 : safe 10 4 s127145 = true := by
  have hcenter00 : center s127145 0 false = none := by rfl
  have hcenter01 : center s127145 0 true = none := by rfl
  have hcenter10 : center s127145 1 false = none := by rfl
  have hcenter11 : center s127145 1 true = none := by rfl
  have hcenter20 : center s127145 2 false = some s127144 := by rfl
  have hcenter21 : center s127145 2 true = none := by rfl
  have hpaired00 : paired s127145 false false = none := by rfl
  have hpaired01 : paired s127145 false true = none := by rfl
  have hpaired10 : paired s127145 true false = none := by rfl
  have hpaired11 : paired s127145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127146 : safe 10 5 s127146 = true := by
  have hcenter00 : center s127146 0 false = none := by rfl
  have hcenter01 : center s127146 0 true = some s127145 := by rfl
  have hcenter10 : center s127146 1 false = none := by rfl
  have hcenter11 : center s127146 1 true = none := by rfl
  have hcenter20 : center s127146 2 false = none := by rfl
  have hcenter21 : center s127146 2 true = none := by rfl
  have hpaired00 : paired s127146 false false = none := by rfl
  have hpaired01 : paired s127146 false true = none := by rfl
  have hpaired10 : paired s127146 true false = none := by rfl
  have hpaired11 : paired s127146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127147 : safe 10 6 s127147 = true := by
  have hcenter00 : center s127147 0 false = none := by rfl
  have hcenter01 : center s127147 0 true = none := by rfl
  have hcenter10 : center s127147 1 false = some s127146 := by rfl
  have hcenter11 : center s127147 1 true = none := by rfl
  have hcenter20 : center s127147 2 false = none := by rfl
  have hcenter21 : center s127147 2 true = none := by rfl
  have hpaired00 : paired s127147 false false = none := by rfl
  have hpaired01 : paired s127147 false true = none := by rfl
  have hpaired10 : paired s127147 true false = none := by rfl
  have hpaired11 : paired s127147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127148 : safe 10 8 s127148 = true := by
  have hcenter00 : center s127148 0 false = some s127139 := by rfl
  have hcenter01 : center s127148 0 true = none := by rfl
  have hcenter10 : center s127148 1 false = none := by rfl
  have hcenter11 : center s127148 1 true = none := by rfl
  have hcenter20 : center s127148 2 false = none := by rfl
  have hcenter21 : center s127148 2 true = none := by rfl
  have hpaired00 : paired s127148 false false = some s127143 := by rfl
  have hpaired01 : paired s127148 false true = some s127147 := by rfl
  have hpaired10 : paired s127148 true false = none := by rfl
  have hpaired11 : paired s127148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127143) (optionAll_some_eq hpaired01 safeNode127147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127149 : safe 10 9 s127149 = true := by
  have hcenter00 : center s127149 0 false = none := by rfl
  have hcenter01 : center s127149 0 true = none := by rfl
  have hcenter10 : center s127149 1 false = none := by rfl
  have hcenter11 : center s127149 1 true = none := by rfl
  have hcenter20 : center s127149 2 false = none := by rfl
  have hcenter21 : center s127149 2 true = some s127148 := by rfl
  have hpaired00 : paired s127149 false false = none := by rfl
  have hpaired01 : paired s127149 false true = none := by rfl
  have hpaired10 : paired s127149 true false = none := by rfl
  have hpaired11 : paired s127149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127150 : safe 10 5 s127150 = true := by
  have hcenter00 : center s127150 0 false = none := by rfl
  have hcenter01 : center s127150 0 true = none := by rfl
  have hcenter10 : center s127150 1 false = none := by rfl
  have hcenter11 : center s127150 1 true = none := by rfl
  have hcenter20 : center s127150 2 false = none := by rfl
  have hcenter21 : center s127150 2 true = none := by rfl
  have hpaired00 : paired s127150 false false = none := by rfl
  have hpaired01 : paired s127150 false true = none := by rfl
  have hpaired10 : paired s127150 true false = none := by rfl
  have hpaired11 : paired s127150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127151 : safe 10 6 s127151 = true := by
  have hcenter00 : center s127151 0 false = none := by rfl
  have hcenter01 : center s127151 0 true = none := by rfl
  have hcenter10 : center s127151 1 false = none := by rfl
  have hcenter11 : center s127151 1 true = none := by rfl
  have hcenter20 : center s127151 2 false = none := by rfl
  have hcenter21 : center s127151 2 true = some s127150 := by rfl
  have hpaired00 : paired s127151 false false = none := by rfl
  have hpaired01 : paired s127151 false true = none := by rfl
  have hpaired10 : paired s127151 true false = none := by rfl
  have hpaired11 : paired s127151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127152 : safe 10 7 s127152 = true := by
  have hcenter00 : center s127152 0 false = none := by rfl
  have hcenter01 : center s127152 0 true = none := by rfl
  have hcenter10 : center s127152 1 false = none := by rfl
  have hcenter11 : center s127152 1 true = some s127151 := by rfl
  have hcenter20 : center s127152 2 false = none := by rfl
  have hcenter21 : center s127152 2 true = none := by rfl
  have hpaired00 : paired s127152 false false = none := by rfl
  have hpaired01 : paired s127152 false true = none := by rfl
  have hpaired10 : paired s127152 true false = none := by rfl
  have hpaired11 : paired s127152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127153 : safe 10 3 s127153 = true := by
  have hcenter00 : center s127153 0 false = none := by rfl
  have hcenter01 : center s127153 0 true = none := by rfl
  have hcenter10 : center s127153 1 false = none := by rfl
  have hcenter11 : center s127153 1 true = none := by rfl
  have hcenter20 : center s127153 2 false = none := by rfl
  have hcenter21 : center s127153 2 true = none := by rfl
  have hpaired00 : paired s127153 false false = none := by rfl
  have hpaired01 : paired s127153 false true = none := by rfl
  have hpaired10 : paired s127153 true false = none := by rfl
  have hpaired11 : paired s127153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127154 : safe 10 4 s127154 = true := by
  have hcenter00 : center s127154 0 false = some s127153 := by rfl
  have hcenter01 : center s127154 0 true = none := by rfl
  have hcenter10 : center s127154 1 false = none := by rfl
  have hcenter11 : center s127154 1 true = none := by rfl
  have hcenter20 : center s127154 2 false = none := by rfl
  have hcenter21 : center s127154 2 true = none := by rfl
  have hpaired00 : paired s127154 false false = none := by rfl
  have hpaired01 : paired s127154 false true = none := by rfl
  have hpaired10 : paired s127154 true false = none := by rfl
  have hpaired11 : paired s127154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127155 : safe 10 5 s127155 = true := by
  have hcenter00 : center s127155 0 false = none := by rfl
  have hcenter01 : center s127155 0 true = none := by rfl
  have hcenter10 : center s127155 1 false = none := by rfl
  have hcenter11 : center s127155 1 true = none := by rfl
  have hcenter20 : center s127155 2 false = some s127154 := by rfl
  have hcenter21 : center s127155 2 true = none := by rfl
  have hpaired00 : paired s127155 false false = none := by rfl
  have hpaired01 : paired s127155 false true = none := by rfl
  have hpaired10 : paired s127155 true false = none := by rfl
  have hpaired11 : paired s127155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127156 : safe 10 6 s127156 = true := by
  have hcenter00 : center s127156 0 false = none := by rfl
  have hcenter01 : center s127156 0 true = none := by rfl
  have hcenter10 : center s127156 1 false = none := by rfl
  have hcenter11 : center s127156 1 true = some s127155 := by rfl
  have hcenter20 : center s127156 2 false = none := by rfl
  have hcenter21 : center s127156 2 true = none := by rfl
  have hpaired00 : paired s127156 false false = none := by rfl
  have hpaired01 : paired s127156 false true = none := by rfl
  have hpaired10 : paired s127156 true false = none := by rfl
  have hpaired11 : paired s127156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127157 : safe 10 3 s127157 = true := by
  have hcenter00 : center s127157 0 false = none := by rfl
  have hcenter01 : center s127157 0 true = none := by rfl
  have hcenter10 : center s127157 1 false = none := by rfl
  have hcenter11 : center s127157 1 true = none := by rfl
  have hcenter20 : center s127157 2 false = none := by rfl
  have hcenter21 : center s127157 2 true = none := by rfl
  have hpaired00 : paired s127157 false false = none := by rfl
  have hpaired01 : paired s127157 false true = none := by rfl
  have hpaired10 : paired s127157 true false = none := by rfl
  have hpaired11 : paired s127157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127158 : safe 10 4 s127158 = true := by
  have hcenter00 : center s127158 0 false = some s127157 := by rfl
  have hcenter01 : center s127158 0 true = none := by rfl
  have hcenter10 : center s127158 1 false = none := by rfl
  have hcenter11 : center s127158 1 true = none := by rfl
  have hcenter20 : center s127158 2 false = none := by rfl
  have hcenter21 : center s127158 2 true = none := by rfl
  have hpaired00 : paired s127158 false false = none := by rfl
  have hpaired01 : paired s127158 false true = none := by rfl
  have hpaired10 : paired s127158 true false = none := by rfl
  have hpaired11 : paired s127158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127159 : safe 10 5 s127159 = true := by
  have hcenter00 : center s127159 0 false = none := by rfl
  have hcenter01 : center s127159 0 true = none := by rfl
  have hcenter10 : center s127159 1 false = some s127158 := by rfl
  have hcenter11 : center s127159 1 true = none := by rfl
  have hcenter20 : center s127159 2 false = none := by rfl
  have hcenter21 : center s127159 2 true = none := by rfl
  have hpaired00 : paired s127159 false false = none := by rfl
  have hpaired01 : paired s127159 false true = none := by rfl
  have hpaired10 : paired s127159 true false = none := by rfl
  have hpaired11 : paired s127159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127160 : safe 10 6 s127160 = true := by
  have hcenter00 : center s127160 0 false = none := by rfl
  have hcenter01 : center s127160 0 true = none := by rfl
  have hcenter10 : center s127160 1 false = none := by rfl
  have hcenter11 : center s127160 1 true = none := by rfl
  have hcenter20 : center s127160 2 false = none := by rfl
  have hcenter21 : center s127160 2 true = some s127159 := by rfl
  have hpaired00 : paired s127160 false false = none := by rfl
  have hpaired01 : paired s127160 false true = none := by rfl
  have hpaired10 : paired s127160 true false = none := by rfl
  have hpaired11 : paired s127160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127161 : safe 10 8 s127161 = true := by
  have hcenter00 : center s127161 0 false = none := by rfl
  have hcenter01 : center s127161 0 true = none := by rfl
  have hcenter10 : center s127161 1 false = none := by rfl
  have hcenter11 : center s127161 1 true = none := by rfl
  have hcenter20 : center s127161 2 false = some s127152 := by rfl
  have hcenter21 : center s127161 2 true = none := by rfl
  have hpaired00 : paired s127161 false false = some s127156 := by rfl
  have hpaired01 : paired s127161 false true = some s127160 := by rfl
  have hpaired10 : paired s127161 true false = none := by rfl
  have hpaired11 : paired s127161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127152) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127156) (optionAll_some_eq hpaired01 safeNode127160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127162 : safe 10 9 s127162 = true := by
  have hcenter00 : center s127162 0 false = none := by rfl
  have hcenter01 : center s127162 0 true = some s127161 := by rfl
  have hcenter10 : center s127162 1 false = none := by rfl
  have hcenter11 : center s127162 1 true = none := by rfl
  have hcenter20 : center s127162 2 false = none := by rfl
  have hcenter21 : center s127162 2 true = none := by rfl
  have hpaired00 : paired s127162 false false = none := by rfl
  have hpaired01 : paired s127162 false true = none := by rfl
  have hpaired10 : paired s127162 true false = none := by rfl
  have hpaired11 : paired s127162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127163 : safe 10 11 s127163 = true := by
  have hcenter00 : center s127163 0 false = none := by rfl
  have hcenter01 : center s127163 0 true = some s127136 := by rfl
  have hcenter10 : center s127163 1 false = none := by rfl
  have hcenter11 : center s127163 1 true = none := by rfl
  have hcenter20 : center s127163 2 false = none := by rfl
  have hcenter21 : center s127163 2 true = none := by rfl
  have hpaired00 : paired s127163 false false = none := by rfl
  have hpaired01 : paired s127163 false true = none := by rfl
  have hpaired10 : paired s127163 true false = some s127149 := by rfl
  have hpaired11 : paired s127163 true true = some s127162 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127149) (optionAll_some_eq hpaired11 safeNode127162)

theorem safeNode127164 : safe 10 5 s127164 = true := by
  have hcenter00 : center s127164 0 false = none := by rfl
  have hcenter01 : center s127164 0 true = none := by rfl
  have hcenter10 : center s127164 1 false = none := by rfl
  have hcenter11 : center s127164 1 true = none := by rfl
  have hcenter20 : center s127164 2 false = none := by rfl
  have hcenter21 : center s127164 2 true = none := by rfl
  have hpaired00 : paired s127164 false false = none := by rfl
  have hpaired01 : paired s127164 false true = none := by rfl
  have hpaired10 : paired s127164 true false = none := by rfl
  have hpaired11 : paired s127164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127165 : safe 10 6 s127165 = true := by
  have hcenter00 : center s127165 0 false = some s127164 := by rfl
  have hcenter01 : center s127165 0 true = none := by rfl
  have hcenter10 : center s127165 1 false = none := by rfl
  have hcenter11 : center s127165 1 true = none := by rfl
  have hcenter20 : center s127165 2 false = none := by rfl
  have hcenter21 : center s127165 2 true = none := by rfl
  have hpaired00 : paired s127165 false false = none := by rfl
  have hpaired01 : paired s127165 false true = none := by rfl
  have hpaired10 : paired s127165 true false = none := by rfl
  have hpaired11 : paired s127165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127166 : safe 10 7 s127166 = true := by
  have hcenter00 : center s127166 0 false = none := by rfl
  have hcenter01 : center s127166 0 true = none := by rfl
  have hcenter10 : center s127166 1 false = none := by rfl
  have hcenter11 : center s127166 1 true = some s127165 := by rfl
  have hcenter20 : center s127166 2 false = none := by rfl
  have hcenter21 : center s127166 2 true = none := by rfl
  have hpaired00 : paired s127166 false false = none := by rfl
  have hpaired01 : paired s127166 false true = none := by rfl
  have hpaired10 : paired s127166 true false = none := by rfl
  have hpaired11 : paired s127166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127167 : safe 10 3 s127167 = true := by
  have hcenter00 : center s127167 0 false = none := by rfl
  have hcenter01 : center s127167 0 true = none := by rfl
  have hcenter10 : center s127167 1 false = none := by rfl
  have hcenter11 : center s127167 1 true = none := by rfl
  have hcenter20 : center s127167 2 false = none := by rfl
  have hcenter21 : center s127167 2 true = none := by rfl
  have hpaired00 : paired s127167 false false = none := by rfl
  have hpaired01 : paired s127167 false true = none := by rfl
  have hpaired10 : paired s127167 true false = none := by rfl
  have hpaired11 : paired s127167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127168 : safe 10 4 s127168 = true := by
  have hcenter00 : center s127168 0 false = none := by rfl
  have hcenter01 : center s127168 0 true = none := by rfl
  have hcenter10 : center s127168 1 false = none := by rfl
  have hcenter11 : center s127168 1 true = none := by rfl
  have hcenter20 : center s127168 2 false = some s127167 := by rfl
  have hcenter21 : center s127168 2 true = none := by rfl
  have hpaired00 : paired s127168 false false = none := by rfl
  have hpaired01 : paired s127168 false true = none := by rfl
  have hpaired10 : paired s127168 true false = none := by rfl
  have hpaired11 : paired s127168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127169 : safe 10 5 s127169 = true := by
  have hcenter00 : center s127169 0 false = none := by rfl
  have hcenter01 : center s127169 0 true = some s127168 := by rfl
  have hcenter10 : center s127169 1 false = none := by rfl
  have hcenter11 : center s127169 1 true = none := by rfl
  have hcenter20 : center s127169 2 false = none := by rfl
  have hcenter21 : center s127169 2 true = none := by rfl
  have hpaired00 : paired s127169 false false = none := by rfl
  have hpaired01 : paired s127169 false true = none := by rfl
  have hpaired10 : paired s127169 true false = none := by rfl
  have hpaired11 : paired s127169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127170 : safe 10 6 s127170 = true := by
  have hcenter00 : center s127170 0 false = none := by rfl
  have hcenter01 : center s127170 0 true = none := by rfl
  have hcenter10 : center s127170 1 false = none := by rfl
  have hcenter11 : center s127170 1 true = some s127169 := by rfl
  have hcenter20 : center s127170 2 false = none := by rfl
  have hcenter21 : center s127170 2 true = none := by rfl
  have hpaired00 : paired s127170 false false = none := by rfl
  have hpaired01 : paired s127170 false true = none := by rfl
  have hpaired10 : paired s127170 true false = none := by rfl
  have hpaired11 : paired s127170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127171 : safe 10 6 s127171 = true := by
  have hcenter00 : center s127171 0 false = none := by rfl
  have hcenter01 : center s127171 0 true = none := by rfl
  have hcenter10 : center s127171 1 false = none := by rfl
  have hcenter11 : center s127171 1 true = none := by rfl
  have hcenter20 : center s127171 2 false = none := by rfl
  have hcenter21 : center s127171 2 true = none := by rfl
  have hpaired00 : paired s127171 false false = none := by rfl
  have hpaired01 : paired s127171 false true = none := by rfl
  have hpaired10 : paired s127171 true false = none := by rfl
  have hpaired11 : paired s127171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127172 : safe 10 7 s127172 = true := by
  have hcenter00 : center s127172 0 false = some s127170 := by rfl
  have hcenter01 : center s127172 0 true = none := by rfl
  have hcenter10 : center s127172 1 false = none := by rfl
  have hcenter11 : center s127172 1 true = none := by rfl
  have hcenter20 : center s127172 2 false = some s127171 := by rfl
  have hcenter21 : center s127172 2 true = none := by rfl
  have hpaired00 : paired s127172 false false = none := by rfl
  have hpaired01 : paired s127172 false true = none := by rfl
  have hpaired10 : paired s127172 true false = none := by rfl
  have hpaired11 : paired s127172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127173 : safe 10 8 s127173 = true := by
  have hcenter00 : center s127173 0 false = none := by rfl
  have hcenter01 : center s127173 0 true = some s127166 := by rfl
  have hcenter10 : center s127173 1 false = some s127172 := by rfl
  have hcenter11 : center s127173 1 true = none := by rfl
  have hcenter20 : center s127173 2 false = none := by rfl
  have hcenter21 : center s127173 2 true = none := by rfl
  have hpaired00 : paired s127173 false false = none := by rfl
  have hpaired01 : paired s127173 false true = none := by rfl
  have hpaired10 : paired s127173 true false = none := by rfl
  have hpaired11 : paired s127173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127166) (optionAll_some_eq hcenter10 safeNode127172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127174 : safe 10 9 s127174 = true := by
  have hcenter00 : center s127174 0 false = none := by rfl
  have hcenter01 : center s127174 0 true = none := by rfl
  have hcenter10 : center s127174 1 false = none := by rfl
  have hcenter11 : center s127174 1 true = none := by rfl
  have hcenter20 : center s127174 2 false = none := by rfl
  have hcenter21 : center s127174 2 true = some s127173 := by rfl
  have hpaired00 : paired s127174 false false = none := by rfl
  have hpaired01 : paired s127174 false true = none := by rfl
  have hpaired10 : paired s127174 true false = none := by rfl
  have hpaired11 : paired s127174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127175 : safe 10 4 s127175 = true := by
  have hcenter00 : center s127175 0 false = none := by rfl
  have hcenter01 : center s127175 0 true = none := by rfl
  have hcenter10 : center s127175 1 false = none := by rfl
  have hcenter11 : center s127175 1 true = none := by rfl
  have hcenter20 : center s127175 2 false = none := by rfl
  have hcenter21 : center s127175 2 true = none := by rfl
  have hpaired00 : paired s127175 false false = none := by rfl
  have hpaired01 : paired s127175 false true = none := by rfl
  have hpaired10 : paired s127175 true false = none := by rfl
  have hpaired11 : paired s127175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127176 : safe 10 5 s127176 = true := by
  have hcenter00 : center s127176 0 false = none := by rfl
  have hcenter01 : center s127176 0 true = none := by rfl
  have hcenter10 : center s127176 1 false = none := by rfl
  have hcenter11 : center s127176 1 true = some s127175 := by rfl
  have hcenter20 : center s127176 2 false = none := by rfl
  have hcenter21 : center s127176 2 true = none := by rfl
  have hpaired00 : paired s127176 false false = none := by rfl
  have hpaired01 : paired s127176 false true = none := by rfl
  have hpaired10 : paired s127176 true false = none := by rfl
  have hpaired11 : paired s127176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127177 : safe 10 6 s127177 = true := by
  have hcenter00 : center s127177 0 false = none := by rfl
  have hcenter01 : center s127177 0 true = some s127176 := by rfl
  have hcenter10 : center s127177 1 false = none := by rfl
  have hcenter11 : center s127177 1 true = none := by rfl
  have hcenter20 : center s127177 2 false = none := by rfl
  have hcenter21 : center s127177 2 true = none := by rfl
  have hpaired00 : paired s127177 false false = none := by rfl
  have hpaired01 : paired s127177 false true = none := by rfl
  have hpaired10 : paired s127177 true false = none := by rfl
  have hpaired11 : paired s127177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127178 : safe 10 7 s127178 = true := by
  have hcenter00 : center s127178 0 false = none := by rfl
  have hcenter01 : center s127178 0 true = none := by rfl
  have hcenter10 : center s127178 1 false = none := by rfl
  have hcenter11 : center s127178 1 true = none := by rfl
  have hcenter20 : center s127178 2 false = some s127177 := by rfl
  have hcenter21 : center s127178 2 true = none := by rfl
  have hpaired00 : paired s127178 false false = none := by rfl
  have hpaired01 : paired s127178 false true = none := by rfl
  have hpaired10 : paired s127178 true false = none := by rfl
  have hpaired11 : paired s127178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127179 : safe 10 4 s127179 = true := by
  have hcenter00 : center s127179 0 false = none := by rfl
  have hcenter01 : center s127179 0 true = none := by rfl
  have hcenter10 : center s127179 1 false = none := by rfl
  have hcenter11 : center s127179 1 true = none := by rfl
  have hcenter20 : center s127179 2 false = none := by rfl
  have hcenter21 : center s127179 2 true = none := by rfl
  have hpaired00 : paired s127179 false false = none := by rfl
  have hpaired01 : paired s127179 false true = none := by rfl
  have hpaired10 : paired s127179 true false = none := by rfl
  have hpaired11 : paired s127179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127180 : safe 10 5 s127180 = true := by
  have hcenter00 : center s127180 0 false = some s127179 := by rfl
  have hcenter01 : center s127180 0 true = none := by rfl
  have hcenter10 : center s127180 1 false = none := by rfl
  have hcenter11 : center s127180 1 true = none := by rfl
  have hcenter20 : center s127180 2 false = none := by rfl
  have hcenter21 : center s127180 2 true = none := by rfl
  have hpaired00 : paired s127180 false false = none := by rfl
  have hpaired01 : paired s127180 false true = none := by rfl
  have hpaired10 : paired s127180 true false = none := by rfl
  have hpaired11 : paired s127180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127181 : safe 10 6 s127181 = true := by
  have hcenter00 : center s127181 0 false = none := by rfl
  have hcenter01 : center s127181 0 true = none := by rfl
  have hcenter10 : center s127181 1 false = none := by rfl
  have hcenter11 : center s127181 1 true = none := by rfl
  have hcenter20 : center s127181 2 false = some s127180 := by rfl
  have hcenter21 : center s127181 2 true = none := by rfl
  have hpaired00 : paired s127181 false false = none := by rfl
  have hpaired01 : paired s127181 false true = none := by rfl
  have hpaired10 : paired s127181 true false = none := by rfl
  have hpaired11 : paired s127181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127182 : safe 10 7 s127182 = true := by
  have hcenter00 : center s127182 0 false = none := by rfl
  have hcenter01 : center s127182 0 true = some s127181 := by rfl
  have hcenter10 : center s127182 1 false = none := by rfl
  have hcenter11 : center s127182 1 true = none := by rfl
  have hcenter20 : center s127182 2 false = none := by rfl
  have hcenter21 : center s127182 2 true = none := by rfl
  have hpaired00 : paired s127182 false false = none := by rfl
  have hpaired01 : paired s127182 false true = none := by rfl
  have hpaired10 : paired s127182 true false = none := by rfl
  have hpaired11 : paired s127182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127183 : safe 10 8 s127183 = true := by
  have hcenter00 : center s127183 0 false = some s127178 := by rfl
  have hcenter01 : center s127183 0 true = none := by rfl
  have hcenter10 : center s127183 1 false = none := by rfl
  have hcenter11 : center s127183 1 true = none := by rfl
  have hcenter20 : center s127183 2 false = none := by rfl
  have hcenter21 : center s127183 2 true = some s127182 := by rfl
  have hpaired00 : paired s127183 false false = none := by rfl
  have hpaired01 : paired s127183 false true = none := by rfl
  have hpaired10 : paired s127183 true false = none := by rfl
  have hpaired11 : paired s127183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127184 : safe 10 9 s127184 = true := by
  have hcenter00 : center s127184 0 false = none := by rfl
  have hcenter01 : center s127184 0 true = none := by rfl
  have hcenter10 : center s127184 1 false = none := by rfl
  have hcenter11 : center s127184 1 true = some s127183 := by rfl
  have hcenter20 : center s127184 2 false = none := by rfl
  have hcenter21 : center s127184 2 true = none := by rfl
  have hpaired00 : paired s127184 false false = none := by rfl
  have hpaired01 : paired s127184 false true = none := by rfl
  have hpaired10 : paired s127184 true false = none := by rfl
  have hpaired11 : paired s127184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127185 : safe 10 10 s127185 = true := by
  have hcenter00 : center s127185 0 false = none := by rfl
  have hcenter01 : center s127185 0 true = none := by rfl
  have hcenter10 : center s127185 1 false = some s127174 := by rfl
  have hcenter11 : center s127185 1 true = none := by rfl
  have hcenter20 : center s127185 2 false = some s127184 := by rfl
  have hcenter21 : center s127185 2 true = none := by rfl
  have hpaired00 : paired s127185 false false = none := by rfl
  have hpaired01 : paired s127185 false true = none := by rfl
  have hpaired10 : paired s127185 true false = none := by rfl
  have hpaired11 : paired s127185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127174) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127186 : safe 10 5 s127186 = true := by
  have hcenter00 : center s127186 0 false = none := by rfl
  have hcenter01 : center s127186 0 true = none := by rfl
  have hcenter10 : center s127186 1 false = none := by rfl
  have hcenter11 : center s127186 1 true = none := by rfl
  have hcenter20 : center s127186 2 false = none := by rfl
  have hcenter21 : center s127186 2 true = none := by rfl
  have hpaired00 : paired s127186 false false = none := by rfl
  have hpaired01 : paired s127186 false true = none := by rfl
  have hpaired10 : paired s127186 true false = none := by rfl
  have hpaired11 : paired s127186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127187 : safe 10 6 s127187 = true := by
  have hcenter00 : center s127187 0 false = some s127186 := by rfl
  have hcenter01 : center s127187 0 true = none := by rfl
  have hcenter10 : center s127187 1 false = none := by rfl
  have hcenter11 : center s127187 1 true = none := by rfl
  have hcenter20 : center s127187 2 false = none := by rfl
  have hcenter21 : center s127187 2 true = none := by rfl
  have hpaired00 : paired s127187 false false = none := by rfl
  have hpaired01 : paired s127187 false true = none := by rfl
  have hpaired10 : paired s127187 true false = none := by rfl
  have hpaired11 : paired s127187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127188 : safe 10 5 s127188 = true := by
  have hcenter00 : center s127188 0 false = none := by rfl
  have hcenter01 : center s127188 0 true = none := by rfl
  have hcenter10 : center s127188 1 false = none := by rfl
  have hcenter11 : center s127188 1 true = none := by rfl
  have hcenter20 : center s127188 2 false = none := by rfl
  have hcenter21 : center s127188 2 true = none := by rfl
  have hpaired00 : paired s127188 false false = none := by rfl
  have hpaired01 : paired s127188 false true = none := by rfl
  have hpaired10 : paired s127188 true false = none := by rfl
  have hpaired11 : paired s127188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127189 : safe 10 6 s127189 = true := by
  have hcenter00 : center s127189 0 false = none := by rfl
  have hcenter01 : center s127189 0 true = none := by rfl
  have hcenter10 : center s127189 1 false = none := by rfl
  have hcenter11 : center s127189 1 true = none := by rfl
  have hcenter20 : center s127189 2 false = none := by rfl
  have hcenter21 : center s127189 2 true = some s127188 := by rfl
  have hpaired00 : paired s127189 false false = none := by rfl
  have hpaired01 : paired s127189 false true = none := by rfl
  have hpaired10 : paired s127189 true false = none := by rfl
  have hpaired11 : paired s127189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127190 : safe 10 7 s127190 = true := by
  have hcenter00 : center s127190 0 false = none := by rfl
  have hcenter01 : center s127190 0 true = none := by rfl
  have hcenter10 : center s127190 1 false = some s127187 := by rfl
  have hcenter11 : center s127190 1 true = some s127189 := by rfl
  have hcenter20 : center s127190 2 false = none := by rfl
  have hcenter21 : center s127190 2 true = none := by rfl
  have hpaired00 : paired s127190 false false = none := by rfl
  have hpaired01 : paired s127190 false true = none := by rfl
  have hpaired10 : paired s127190 true false = none := by rfl
  have hpaired11 : paired s127190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127187) (optionAll_some_eq hcenter11 safeNode127189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127191 : safe 10 5 s127191 = true := by
  have hcenter00 : center s127191 0 false = none := by rfl
  have hcenter01 : center s127191 0 true = none := by rfl
  have hcenter10 : center s127191 1 false = none := by rfl
  have hcenter11 : center s127191 1 true = none := by rfl
  have hcenter20 : center s127191 2 false = none := by rfl
  have hcenter21 : center s127191 2 true = none := by rfl
  have hpaired00 : paired s127191 false false = none := by rfl
  have hpaired01 : paired s127191 false true = none := by rfl
  have hpaired10 : paired s127191 true false = none := by rfl
  have hpaired11 : paired s127191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127192 : safe 10 6 s127192 = true := by
  have hcenter00 : center s127192 0 false = none := by rfl
  have hcenter01 : center s127192 0 true = none := by rfl
  have hcenter10 : center s127192 1 false = none := by rfl
  have hcenter11 : center s127192 1 true = some s127191 := by rfl
  have hcenter20 : center s127192 2 false = none := by rfl
  have hcenter21 : center s127192 2 true = none := by rfl
  have hpaired00 : paired s127192 false false = none := by rfl
  have hpaired01 : paired s127192 false true = none := by rfl
  have hpaired10 : paired s127192 true false = none := by rfl
  have hpaired11 : paired s127192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127193 : safe 10 5 s127193 = true := by
  have hcenter00 : center s127193 0 false = none := by rfl
  have hcenter01 : center s127193 0 true = none := by rfl
  have hcenter10 : center s127193 1 false = none := by rfl
  have hcenter11 : center s127193 1 true = none := by rfl
  have hcenter20 : center s127193 2 false = none := by rfl
  have hcenter21 : center s127193 2 true = none := by rfl
  have hpaired00 : paired s127193 false false = none := by rfl
  have hpaired01 : paired s127193 false true = none := by rfl
  have hpaired10 : paired s127193 true false = none := by rfl
  have hpaired11 : paired s127193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127194 : safe 10 6 s127194 = true := by
  have hcenter00 : center s127194 0 false = none := by rfl
  have hcenter01 : center s127194 0 true = none := by rfl
  have hcenter10 : center s127194 1 false = none := by rfl
  have hcenter11 : center s127194 1 true = none := by rfl
  have hcenter20 : center s127194 2 false = none := by rfl
  have hcenter21 : center s127194 2 true = some s127193 := by rfl
  have hpaired00 : paired s127194 false false = none := by rfl
  have hpaired01 : paired s127194 false true = none := by rfl
  have hpaired10 : paired s127194 true false = none := by rfl
  have hpaired11 : paired s127194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127195 : safe 10 8 s127195 = true := by
  have hcenter00 : center s127195 0 false = none := by rfl
  have hcenter01 : center s127195 0 true = none := by rfl
  have hcenter10 : center s127195 1 false = none := by rfl
  have hcenter11 : center s127195 1 true = none := by rfl
  have hcenter20 : center s127195 2 false = some s127190 := by rfl
  have hcenter21 : center s127195 2 true = none := by rfl
  have hpaired00 : paired s127195 false false = some s127192 := by rfl
  have hpaired01 : paired s127195 false true = some s127194 := by rfl
  have hpaired10 : paired s127195 true false = none := by rfl
  have hpaired11 : paired s127195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127190) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127192) (optionAll_some_eq hpaired01 safeNode127194) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127196 : safe 10 9 s127196 = true := by
  have hcenter00 : center s127196 0 false = some s127195 := by rfl
  have hcenter01 : center s127196 0 true = none := by rfl
  have hcenter10 : center s127196 1 false = none := by rfl
  have hcenter11 : center s127196 1 true = none := by rfl
  have hcenter20 : center s127196 2 false = none := by rfl
  have hcenter21 : center s127196 2 true = none := by rfl
  have hpaired00 : paired s127196 false false = none := by rfl
  have hpaired01 : paired s127196 false true = none := by rfl
  have hpaired10 : paired s127196 true false = none := by rfl
  have hpaired11 : paired s127196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127197 : safe 10 6 s127197 = true := by
  have hcenter00 : center s127197 0 false = none := by rfl
  have hcenter01 : center s127197 0 true = none := by rfl
  have hcenter10 : center s127197 1 false = none := by rfl
  have hcenter11 : center s127197 1 true = none := by rfl
  have hcenter20 : center s127197 2 false = none := by rfl
  have hcenter21 : center s127197 2 true = none := by rfl
  have hpaired00 : paired s127197 false false = none := by rfl
  have hpaired01 : paired s127197 false true = none := by rfl
  have hpaired10 : paired s127197 true false = none := by rfl
  have hpaired11 : paired s127197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127198 : safe 10 6 s127198 = true := by
  have hcenter00 : center s127198 0 false = none := by rfl
  have hcenter01 : center s127198 0 true = none := by rfl
  have hcenter10 : center s127198 1 false = none := by rfl
  have hcenter11 : center s127198 1 true = none := by rfl
  have hcenter20 : center s127198 2 false = none := by rfl
  have hcenter21 : center s127198 2 true = none := by rfl
  have hpaired00 : paired s127198 false false = none := by rfl
  have hpaired01 : paired s127198 false true = none := by rfl
  have hpaired10 : paired s127198 true false = none := by rfl
  have hpaired11 : paired s127198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127199 : safe 10 7 s127199 = true := by
  have hcenter00 : center s127199 0 false = none := by rfl
  have hcenter01 : center s127199 0 true = none := by rfl
  have hcenter10 : center s127199 1 false = none := by rfl
  have hcenter11 : center s127199 1 true = none := by rfl
  have hcenter20 : center s127199 2 false = some s127197 := by rfl
  have hcenter21 : center s127199 2 true = some s127198 := by rfl
  have hpaired00 : paired s127199 false false = none := by rfl
  have hpaired01 : paired s127199 false true = none := by rfl
  have hpaired10 : paired s127199 true false = none := by rfl
  have hpaired11 : paired s127199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127197) (optionAll_some_eq hcenter21 safeNode127198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127200 : safe 10 8 s127200 = true := by
  have hcenter00 : center s127200 0 false = none := by rfl
  have hcenter01 : center s127200 0 true = none := by rfl
  have hcenter10 : center s127200 1 false = some s127199 := by rfl
  have hcenter11 : center s127200 1 true = none := by rfl
  have hcenter20 : center s127200 2 false = none := by rfl
  have hcenter21 : center s127200 2 true = none := by rfl
  have hpaired00 : paired s127200 false false = none := by rfl
  have hpaired01 : paired s127200 false true = none := by rfl
  have hpaired10 : paired s127200 true false = none := by rfl
  have hpaired11 : paired s127200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127201 : safe 10 9 s127201 = true := by
  have hcenter00 : center s127201 0 false = none := by rfl
  have hcenter01 : center s127201 0 true = some s127200 := by rfl
  have hcenter10 : center s127201 1 false = none := by rfl
  have hcenter11 : center s127201 1 true = none := by rfl
  have hcenter20 : center s127201 2 false = none := by rfl
  have hcenter21 : center s127201 2 true = none := by rfl
  have hpaired00 : paired s127201 false false = none := by rfl
  have hpaired01 : paired s127201 false true = none := by rfl
  have hpaired10 : paired s127201 true false = none := by rfl
  have hpaired11 : paired s127201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127202 : safe 10 10 s127202 = true := by
  have hcenter00 : center s127202 0 false = none := by rfl
  have hcenter01 : center s127202 0 true = none := by rfl
  have hcenter10 : center s127202 1 false = none := by rfl
  have hcenter11 : center s127202 1 true = some s127196 := by rfl
  have hcenter20 : center s127202 2 false = none := by rfl
  have hcenter21 : center s127202 2 true = some s127201 := by rfl
  have hpaired00 : paired s127202 false false = none := by rfl
  have hpaired01 : paired s127202 false true = none := by rfl
  have hpaired10 : paired s127202 true false = none := by rfl
  have hpaired11 : paired s127202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127196) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127203 : safe 10 5 s127203 = true := by
  have hcenter00 : center s127203 0 false = none := by rfl
  have hcenter01 : center s127203 0 true = none := by rfl
  have hcenter10 : center s127203 1 false = none := by rfl
  have hcenter11 : center s127203 1 true = none := by rfl
  have hcenter20 : center s127203 2 false = none := by rfl
  have hcenter21 : center s127203 2 true = none := by rfl
  have hpaired00 : paired s127203 false false = none := by rfl
  have hpaired01 : paired s127203 false true = none := by rfl
  have hpaired10 : paired s127203 true false = none := by rfl
  have hpaired11 : paired s127203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127204 : safe 10 6 s127204 = true := by
  have hcenter00 : center s127204 0 false = some s127203 := by rfl
  have hcenter01 : center s127204 0 true = none := by rfl
  have hcenter10 : center s127204 1 false = none := by rfl
  have hcenter11 : center s127204 1 true = none := by rfl
  have hcenter20 : center s127204 2 false = none := by rfl
  have hcenter21 : center s127204 2 true = none := by rfl
  have hpaired00 : paired s127204 false false = none := by rfl
  have hpaired01 : paired s127204 false true = none := by rfl
  have hpaired10 : paired s127204 true false = none := by rfl
  have hpaired11 : paired s127204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127205 : safe 10 5 s127205 = true := by
  have hcenter00 : center s127205 0 false = none := by rfl
  have hcenter01 : center s127205 0 true = none := by rfl
  have hcenter10 : center s127205 1 false = none := by rfl
  have hcenter11 : center s127205 1 true = none := by rfl
  have hcenter20 : center s127205 2 false = none := by rfl
  have hcenter21 : center s127205 2 true = none := by rfl
  have hpaired00 : paired s127205 false false = none := by rfl
  have hpaired01 : paired s127205 false true = none := by rfl
  have hpaired10 : paired s127205 true false = none := by rfl
  have hpaired11 : paired s127205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127206 : safe 10 6 s127206 = true := by
  have hcenter00 : center s127206 0 false = none := by rfl
  have hcenter01 : center s127206 0 true = none := by rfl
  have hcenter10 : center s127206 1 false = none := by rfl
  have hcenter11 : center s127206 1 true = some s127205 := by rfl
  have hcenter20 : center s127206 2 false = none := by rfl
  have hcenter21 : center s127206 2 true = none := by rfl
  have hpaired00 : paired s127206 false false = none := by rfl
  have hpaired01 : paired s127206 false true = none := by rfl
  have hpaired10 : paired s127206 true false = none := by rfl
  have hpaired11 : paired s127206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127207 : safe 10 7 s127207 = true := by
  have hcenter00 : center s127207 0 false = none := by rfl
  have hcenter01 : center s127207 0 true = none := by rfl
  have hcenter10 : center s127207 1 false = none := by rfl
  have hcenter11 : center s127207 1 true = none := by rfl
  have hcenter20 : center s127207 2 false = some s127204 := by rfl
  have hcenter21 : center s127207 2 true = some s127206 := by rfl
  have hpaired00 : paired s127207 false false = none := by rfl
  have hpaired01 : paired s127207 false true = none := by rfl
  have hpaired10 : paired s127207 true false = none := by rfl
  have hpaired11 : paired s127207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127204) (optionAll_some_eq hcenter21 safeNode127206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127208 : safe 10 5 s127208 = true := by
  have hcenter00 : center s127208 0 false = none := by rfl
  have hcenter01 : center s127208 0 true = none := by rfl
  have hcenter10 : center s127208 1 false = none := by rfl
  have hcenter11 : center s127208 1 true = none := by rfl
  have hcenter20 : center s127208 2 false = none := by rfl
  have hcenter21 : center s127208 2 true = none := by rfl
  have hpaired00 : paired s127208 false false = none := by rfl
  have hpaired01 : paired s127208 false true = none := by rfl
  have hpaired10 : paired s127208 true false = none := by rfl
  have hpaired11 : paired s127208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127209 : safe 10 6 s127209 = true := by
  have hcenter00 : center s127209 0 false = some s127208 := by rfl
  have hcenter01 : center s127209 0 true = none := by rfl
  have hcenter10 : center s127209 1 false = none := by rfl
  have hcenter11 : center s127209 1 true = none := by rfl
  have hcenter20 : center s127209 2 false = none := by rfl
  have hcenter21 : center s127209 2 true = none := by rfl
  have hpaired00 : paired s127209 false false = none := by rfl
  have hpaired01 : paired s127209 false true = none := by rfl
  have hpaired10 : paired s127209 true false = none := by rfl
  have hpaired11 : paired s127209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127210 : safe 10 5 s127210 = true := by
  have hcenter00 : center s127210 0 false = none := by rfl
  have hcenter01 : center s127210 0 true = none := by rfl
  have hcenter10 : center s127210 1 false = none := by rfl
  have hcenter11 : center s127210 1 true = none := by rfl
  have hcenter20 : center s127210 2 false = none := by rfl
  have hcenter21 : center s127210 2 true = none := by rfl
  have hpaired00 : paired s127210 false false = none := by rfl
  have hpaired01 : paired s127210 false true = none := by rfl
  have hpaired10 : paired s127210 true false = none := by rfl
  have hpaired11 : paired s127210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127211 : safe 10 6 s127211 = true := by
  have hcenter00 : center s127211 0 false = none := by rfl
  have hcenter01 : center s127211 0 true = none := by rfl
  have hcenter10 : center s127211 1 false = none := by rfl
  have hcenter11 : center s127211 1 true = none := by rfl
  have hcenter20 : center s127211 2 false = some s127210 := by rfl
  have hcenter21 : center s127211 2 true = none := by rfl
  have hpaired00 : paired s127211 false false = none := by rfl
  have hpaired01 : paired s127211 false true = none := by rfl
  have hpaired10 : paired s127211 true false = none := by rfl
  have hpaired11 : paired s127211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127212 : safe 10 8 s127212 = true := by
  have hcenter00 : center s127212 0 false = some s127207 := by rfl
  have hcenter01 : center s127212 0 true = none := by rfl
  have hcenter10 : center s127212 1 false = none := by rfl
  have hcenter11 : center s127212 1 true = none := by rfl
  have hcenter20 : center s127212 2 false = none := by rfl
  have hcenter21 : center s127212 2 true = none := by rfl
  have hpaired00 : paired s127212 false false = none := by rfl
  have hpaired01 : paired s127212 false true = none := by rfl
  have hpaired10 : paired s127212 true false = some s127209 := by rfl
  have hpaired11 : paired s127212 true true = some s127211 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127209) (optionAll_some_eq hpaired11 safeNode127211)

theorem safeNode127213 : safe 10 9 s127213 = true := by
  have hcenter00 : center s127213 0 false = none := by rfl
  have hcenter01 : center s127213 0 true = none := by rfl
  have hcenter10 : center s127213 1 false = none := by rfl
  have hcenter11 : center s127213 1 true = some s127212 := by rfl
  have hcenter20 : center s127213 2 false = none := by rfl
  have hcenter21 : center s127213 2 true = none := by rfl
  have hpaired00 : paired s127213 false false = none := by rfl
  have hpaired01 : paired s127213 false true = none := by rfl
  have hpaired10 : paired s127213 true false = none := by rfl
  have hpaired11 : paired s127213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127214 : safe 10 5 s127214 = true := by
  have hcenter00 : center s127214 0 false = none := by rfl
  have hcenter01 : center s127214 0 true = none := by rfl
  have hcenter10 : center s127214 1 false = none := by rfl
  have hcenter11 : center s127214 1 true = none := by rfl
  have hcenter20 : center s127214 2 false = none := by rfl
  have hcenter21 : center s127214 2 true = none := by rfl
  have hpaired00 : paired s127214 false false = none := by rfl
  have hpaired01 : paired s127214 false true = none := by rfl
  have hpaired10 : paired s127214 true false = none := by rfl
  have hpaired11 : paired s127214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127215 : safe 10 6 s127215 = true := by
  have hcenter00 : center s127215 0 false = none := by rfl
  have hcenter01 : center s127215 0 true = none := by rfl
  have hcenter10 : center s127215 1 false = some s127214 := by rfl
  have hcenter11 : center s127215 1 true = none := by rfl
  have hcenter20 : center s127215 2 false = none := by rfl
  have hcenter21 : center s127215 2 true = none := by rfl
  have hpaired00 : paired s127215 false false = none := by rfl
  have hpaired01 : paired s127215 false true = none := by rfl
  have hpaired10 : paired s127215 true false = none := by rfl
  have hpaired11 : paired s127215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127216 : safe 10 5 s127216 = true := by
  have hcenter00 : center s127216 0 false = none := by rfl
  have hcenter01 : center s127216 0 true = none := by rfl
  have hcenter10 : center s127216 1 false = none := by rfl
  have hcenter11 : center s127216 1 true = none := by rfl
  have hcenter20 : center s127216 2 false = none := by rfl
  have hcenter21 : center s127216 2 true = none := by rfl
  have hpaired00 : paired s127216 false false = none := by rfl
  have hpaired01 : paired s127216 false true = none := by rfl
  have hpaired10 : paired s127216 true false = none := by rfl
  have hpaired11 : paired s127216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127217 : safe 10 6 s127217 = true := by
  have hcenter00 : center s127217 0 false = none := by rfl
  have hcenter01 : center s127217 0 true = some s127216 := by rfl
  have hcenter10 : center s127217 1 false = none := by rfl
  have hcenter11 : center s127217 1 true = none := by rfl
  have hcenter20 : center s127217 2 false = none := by rfl
  have hcenter21 : center s127217 2 true = none := by rfl
  have hpaired00 : paired s127217 false false = none := by rfl
  have hpaired01 : paired s127217 false true = none := by rfl
  have hpaired10 : paired s127217 true false = none := by rfl
  have hpaired11 : paired s127217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127218 : safe 10 7 s127218 = true := by
  have hcenter00 : center s127218 0 false = none := by rfl
  have hcenter01 : center s127218 0 true = none := by rfl
  have hcenter10 : center s127218 1 false = none := by rfl
  have hcenter11 : center s127218 1 true = none := by rfl
  have hcenter20 : center s127218 2 false = some s127215 := by rfl
  have hcenter21 : center s127218 2 true = some s127217 := by rfl
  have hpaired00 : paired s127218 false false = none := by rfl
  have hpaired01 : paired s127218 false true = none := by rfl
  have hpaired10 : paired s127218 true false = none := by rfl
  have hpaired11 : paired s127218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127215) (optionAll_some_eq hcenter21 safeNode127217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127219 : safe 10 5 s127219 = true := by
  have hcenter00 : center s127219 0 false = none := by rfl
  have hcenter01 : center s127219 0 true = none := by rfl
  have hcenter10 : center s127219 1 false = none := by rfl
  have hcenter11 : center s127219 1 true = none := by rfl
  have hcenter20 : center s127219 2 false = none := by rfl
  have hcenter21 : center s127219 2 true = none := by rfl
  have hpaired00 : paired s127219 false false = none := by rfl
  have hpaired01 : paired s127219 false true = none := by rfl
  have hpaired10 : paired s127219 true false = none := by rfl
  have hpaired11 : paired s127219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127220 : safe 10 6 s127220 = true := by
  have hcenter00 : center s127220 0 false = none := by rfl
  have hcenter01 : center s127220 0 true = none := by rfl
  have hcenter10 : center s127220 1 false = none := by rfl
  have hcenter11 : center s127220 1 true = some s127219 := by rfl
  have hcenter20 : center s127220 2 false = none := by rfl
  have hcenter21 : center s127220 2 true = none := by rfl
  have hpaired00 : paired s127220 false false = none := by rfl
  have hpaired01 : paired s127220 false true = none := by rfl
  have hpaired10 : paired s127220 true false = none := by rfl
  have hpaired11 : paired s127220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127221 : safe 10 5 s127221 = true := by
  have hcenter00 : center s127221 0 false = none := by rfl
  have hcenter01 : center s127221 0 true = none := by rfl
  have hcenter10 : center s127221 1 false = none := by rfl
  have hcenter11 : center s127221 1 true = none := by rfl
  have hcenter20 : center s127221 2 false = none := by rfl
  have hcenter21 : center s127221 2 true = none := by rfl
  have hpaired00 : paired s127221 false false = none := by rfl
  have hpaired01 : paired s127221 false true = none := by rfl
  have hpaired10 : paired s127221 true false = none := by rfl
  have hpaired11 : paired s127221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127222 : safe 10 6 s127222 = true := by
  have hcenter00 : center s127222 0 false = none := by rfl
  have hcenter01 : center s127222 0 true = none := by rfl
  have hcenter10 : center s127222 1 false = none := by rfl
  have hcenter11 : center s127222 1 true = none := by rfl
  have hcenter20 : center s127222 2 false = none := by rfl
  have hcenter21 : center s127222 2 true = some s127221 := by rfl
  have hpaired00 : paired s127222 false false = none := by rfl
  have hpaired01 : paired s127222 false true = none := by rfl
  have hpaired10 : paired s127222 true false = none := by rfl
  have hpaired11 : paired s127222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127223 : safe 10 8 s127223 = true := by
  have hcenter00 : center s127223 0 false = none := by rfl
  have hcenter01 : center s127223 0 true = none := by rfl
  have hcenter10 : center s127223 1 false = some s127218 := by rfl
  have hcenter11 : center s127223 1 true = none := by rfl
  have hcenter20 : center s127223 2 false = none := by rfl
  have hcenter21 : center s127223 2 true = none := by rfl
  have hpaired00 : paired s127223 false false = none := by rfl
  have hpaired01 : paired s127223 false true = none := by rfl
  have hpaired10 : paired s127223 true false = some s127220 := by rfl
  have hpaired11 : paired s127223 true true = some s127222 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127220) (optionAll_some_eq hpaired11 safeNode127222)

theorem safeNode127224 : safe 10 9 s127224 = true := by
  have hcenter00 : center s127224 0 false = none := by rfl
  have hcenter01 : center s127224 0 true = some s127223 := by rfl
  have hcenter10 : center s127224 1 false = none := by rfl
  have hcenter11 : center s127224 1 true = none := by rfl
  have hcenter20 : center s127224 2 false = none := by rfl
  have hcenter21 : center s127224 2 true = none := by rfl
  have hpaired00 : paired s127224 false false = none := by rfl
  have hpaired01 : paired s127224 false true = none := by rfl
  have hpaired10 : paired s127224 true false = none := by rfl
  have hpaired11 : paired s127224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127225 : safe 10 11 s127225 = true := by
  have hcenter00 : center s127225 0 false = some s127185 := by rfl
  have hcenter01 : center s127225 0 true = some s127202 := by rfl
  have hcenter10 : center s127225 1 false = none := by rfl
  have hcenter11 : center s127225 1 true = none := by rfl
  have hcenter20 : center s127225 2 false = none := by rfl
  have hcenter21 : center s127225 2 true = none := by rfl
  have hpaired00 : paired s127225 false false = none := by rfl
  have hpaired01 : paired s127225 false true = none := by rfl
  have hpaired10 : paired s127225 true false = some s127213 := by rfl
  have hpaired11 : paired s127225 true true = some s127224 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127185) (optionAll_some_eq hcenter01 safeNode127202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127213) (optionAll_some_eq hpaired11 safeNode127224)

theorem safeNode127226 : safe 10 12 s127226 = true := by
  have hcenter00 : center s127226 0 false = none := by rfl
  have hcenter01 : center s127226 0 true = none := by rfl
  have hcenter10 : center s127226 1 false = some s127112 := by rfl
  have hcenter11 : center s127226 1 true = some s127163 := by rfl
  have hcenter20 : center s127226 2 false = none := by rfl
  have hcenter21 : center s127226 2 true = some s127225 := by rfl
  have hpaired00 : paired s127226 false false = none := by rfl
  have hpaired01 : paired s127226 false true = none := by rfl
  have hpaired10 : paired s127226 true false = none := by rfl
  have hpaired11 : paired s127226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127112) (optionAll_some_eq hcenter11 safeNode127163) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127227 : safe 10 4 s127227 = true := by
  have hcenter00 : center s127227 0 false = none := by rfl
  have hcenter01 : center s127227 0 true = none := by rfl
  have hcenter10 : center s127227 1 false = none := by rfl
  have hcenter11 : center s127227 1 true = none := by rfl
  have hcenter20 : center s127227 2 false = none := by rfl
  have hcenter21 : center s127227 2 true = none := by rfl
  have hpaired00 : paired s127227 false false = none := by rfl
  have hpaired01 : paired s127227 false true = none := by rfl
  have hpaired10 : paired s127227 true false = none := by rfl
  have hpaired11 : paired s127227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127228 : safe 10 5 s127228 = true := by
  have hcenter00 : center s127228 0 false = none := by rfl
  have hcenter01 : center s127228 0 true = none := by rfl
  have hcenter10 : center s127228 1 false = none := by rfl
  have hcenter11 : center s127228 1 true = none := by rfl
  have hcenter20 : center s127228 2 false = none := by rfl
  have hcenter21 : center s127228 2 true = some s127227 := by rfl
  have hpaired00 : paired s127228 false false = none := by rfl
  have hpaired01 : paired s127228 false true = none := by rfl
  have hpaired10 : paired s127228 true false = none := by rfl
  have hpaired11 : paired s127228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127229 : safe 10 6 s127229 = true := by
  have hcenter00 : center s127229 0 false = none := by rfl
  have hcenter01 : center s127229 0 true = some s127228 := by rfl
  have hcenter10 : center s127229 1 false = none := by rfl
  have hcenter11 : center s127229 1 true = none := by rfl
  have hcenter20 : center s127229 2 false = none := by rfl
  have hcenter21 : center s127229 2 true = none := by rfl
  have hpaired00 : paired s127229 false false = none := by rfl
  have hpaired01 : paired s127229 false true = none := by rfl
  have hpaired10 : paired s127229 true false = none := by rfl
  have hpaired11 : paired s127229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127230 : safe 10 7 s127230 = true := by
  have hcenter00 : center s127230 0 false = none := by rfl
  have hcenter01 : center s127230 0 true = none := by rfl
  have hcenter10 : center s127230 1 false = some s127229 := by rfl
  have hcenter11 : center s127230 1 true = none := by rfl
  have hcenter20 : center s127230 2 false = none := by rfl
  have hcenter21 : center s127230 2 true = none := by rfl
  have hpaired00 : paired s127230 false false = none := by rfl
  have hpaired01 : paired s127230 false true = none := by rfl
  have hpaired10 : paired s127230 true false = none := by rfl
  have hpaired11 : paired s127230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127231 : safe 10 4 s127231 = true := by
  have hcenter00 : center s127231 0 false = none := by rfl
  have hcenter01 : center s127231 0 true = none := by rfl
  have hcenter10 : center s127231 1 false = none := by rfl
  have hcenter11 : center s127231 1 true = none := by rfl
  have hcenter20 : center s127231 2 false = none := by rfl
  have hcenter21 : center s127231 2 true = none := by rfl
  have hpaired00 : paired s127231 false false = none := by rfl
  have hpaired01 : paired s127231 false true = none := by rfl
  have hpaired10 : paired s127231 true false = none := by rfl
  have hpaired11 : paired s127231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127232 : safe 10 5 s127232 = true := by
  have hcenter00 : center s127232 0 false = some s127231 := by rfl
  have hcenter01 : center s127232 0 true = none := by rfl
  have hcenter10 : center s127232 1 false = none := by rfl
  have hcenter11 : center s127232 1 true = none := by rfl
  have hcenter20 : center s127232 2 false = none := by rfl
  have hcenter21 : center s127232 2 true = none := by rfl
  have hpaired00 : paired s127232 false false = none := by rfl
  have hpaired01 : paired s127232 false true = none := by rfl
  have hpaired10 : paired s127232 true false = none := by rfl
  have hpaired11 : paired s127232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127233 : safe 10 6 s127233 = true := by
  have hcenter00 : center s127233 0 false = none := by rfl
  have hcenter01 : center s127233 0 true = none := by rfl
  have hcenter10 : center s127233 1 false = some s127232 := by rfl
  have hcenter11 : center s127233 1 true = none := by rfl
  have hcenter20 : center s127233 2 false = none := by rfl
  have hcenter21 : center s127233 2 true = none := by rfl
  have hpaired00 : paired s127233 false false = none := by rfl
  have hpaired01 : paired s127233 false true = none := by rfl
  have hpaired10 : paired s127233 true false = none := by rfl
  have hpaired11 : paired s127233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127234 : safe 10 7 s127234 = true := by
  have hcenter00 : center s127234 0 false = none := by rfl
  have hcenter01 : center s127234 0 true = some s127233 := by rfl
  have hcenter10 : center s127234 1 false = none := by rfl
  have hcenter11 : center s127234 1 true = none := by rfl
  have hcenter20 : center s127234 2 false = none := by rfl
  have hcenter21 : center s127234 2 true = none := by rfl
  have hpaired00 : paired s127234 false false = none := by rfl
  have hpaired01 : paired s127234 false true = none := by rfl
  have hpaired10 : paired s127234 true false = none := by rfl
  have hpaired11 : paired s127234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127235 : safe 10 8 s127235 = true := by
  have hcenter00 : center s127235 0 false = some s127230 := by rfl
  have hcenter01 : center s127235 0 true = none := by rfl
  have hcenter10 : center s127235 1 false = none := by rfl
  have hcenter11 : center s127235 1 true = some s127234 := by rfl
  have hcenter20 : center s127235 2 false = none := by rfl
  have hcenter21 : center s127235 2 true = none := by rfl
  have hpaired00 : paired s127235 false false = none := by rfl
  have hpaired01 : paired s127235 false true = none := by rfl
  have hpaired10 : paired s127235 true false = none := by rfl
  have hpaired11 : paired s127235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127236 : safe 10 9 s127236 = true := by
  have hcenter00 : center s127236 0 false = none := by rfl
  have hcenter01 : center s127236 0 true = none := by rfl
  have hcenter10 : center s127236 1 false = none := by rfl
  have hcenter11 : center s127236 1 true = none := by rfl
  have hcenter20 : center s127236 2 false = none := by rfl
  have hcenter21 : center s127236 2 true = some s127235 := by rfl
  have hpaired00 : paired s127236 false false = none := by rfl
  have hpaired01 : paired s127236 false true = none := by rfl
  have hpaired10 : paired s127236 true false = none := by rfl
  have hpaired11 : paired s127236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127237 : safe 10 5 s127237 = true := by
  have hcenter00 : center s127237 0 false = none := by rfl
  have hcenter01 : center s127237 0 true = none := by rfl
  have hcenter10 : center s127237 1 false = none := by rfl
  have hcenter11 : center s127237 1 true = none := by rfl
  have hcenter20 : center s127237 2 false = none := by rfl
  have hcenter21 : center s127237 2 true = none := by rfl
  have hpaired00 : paired s127237 false false = none := by rfl
  have hpaired01 : paired s127237 false true = none := by rfl
  have hpaired10 : paired s127237 true false = none := by rfl
  have hpaired11 : paired s127237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127238 : safe 10 6 s127238 = true := by
  have hcenter00 : center s127238 0 false = some s127237 := by rfl
  have hcenter01 : center s127238 0 true = none := by rfl
  have hcenter10 : center s127238 1 false = none := by rfl
  have hcenter11 : center s127238 1 true = none := by rfl
  have hcenter20 : center s127238 2 false = none := by rfl
  have hcenter21 : center s127238 2 true = none := by rfl
  have hpaired00 : paired s127238 false false = none := by rfl
  have hpaired01 : paired s127238 false true = none := by rfl
  have hpaired10 : paired s127238 true false = none := by rfl
  have hpaired11 : paired s127238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127239 : safe 10 7 s127239 = true := by
  have hcenter00 : center s127239 0 false = none := by rfl
  have hcenter01 : center s127239 0 true = none := by rfl
  have hcenter10 : center s127239 1 false = none := by rfl
  have hcenter11 : center s127239 1 true = none := by rfl
  have hcenter20 : center s127239 2 false = none := by rfl
  have hcenter21 : center s127239 2 true = some s127238 := by rfl
  have hpaired00 : paired s127239 false false = none := by rfl
  have hpaired01 : paired s127239 false true = none := by rfl
  have hpaired10 : paired s127239 true false = none := by rfl
  have hpaired11 : paired s127239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127240 : safe 10 3 s127240 = true := by
  have hcenter00 : center s127240 0 false = none := by rfl
  have hcenter01 : center s127240 0 true = none := by rfl
  have hcenter10 : center s127240 1 false = none := by rfl
  have hcenter11 : center s127240 1 true = none := by rfl
  have hcenter20 : center s127240 2 false = none := by rfl
  have hcenter21 : center s127240 2 true = none := by rfl
  have hpaired00 : paired s127240 false false = none := by rfl
  have hpaired01 : paired s127240 false true = none := by rfl
  have hpaired10 : paired s127240 true false = none := by rfl
  have hpaired11 : paired s127240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127241 : safe 10 4 s127241 = true := by
  have hcenter00 : center s127241 0 false = none := by rfl
  have hcenter01 : center s127241 0 true = none := by rfl
  have hcenter10 : center s127241 1 false = some s127240 := by rfl
  have hcenter11 : center s127241 1 true = none := by rfl
  have hcenter20 : center s127241 2 false = none := by rfl
  have hcenter21 : center s127241 2 true = none := by rfl
  have hpaired00 : paired s127241 false false = none := by rfl
  have hpaired01 : paired s127241 false true = none := by rfl
  have hpaired10 : paired s127241 true false = none := by rfl
  have hpaired11 : paired s127241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127242 : safe 10 5 s127242 = true := by
  have hcenter00 : center s127242 0 false = none := by rfl
  have hcenter01 : center s127242 0 true = some s127241 := by rfl
  have hcenter10 : center s127242 1 false = none := by rfl
  have hcenter11 : center s127242 1 true = none := by rfl
  have hcenter20 : center s127242 2 false = none := by rfl
  have hcenter21 : center s127242 2 true = none := by rfl
  have hpaired00 : paired s127242 false false = none := by rfl
  have hpaired01 : paired s127242 false true = none := by rfl
  have hpaired10 : paired s127242 true false = none := by rfl
  have hpaired11 : paired s127242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127243 : safe 10 6 s127243 = true := by
  have hcenter00 : center s127243 0 false = none := by rfl
  have hcenter01 : center s127243 0 true = none := by rfl
  have hcenter10 : center s127243 1 false = none := by rfl
  have hcenter11 : center s127243 1 true = none := by rfl
  have hcenter20 : center s127243 2 false = none := by rfl
  have hcenter21 : center s127243 2 true = some s127242 := by rfl
  have hpaired00 : paired s127243 false false = none := by rfl
  have hpaired01 : paired s127243 false true = none := by rfl
  have hpaired10 : paired s127243 true false = none := by rfl
  have hpaired11 : paired s127243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127244 : safe 10 6 s127244 = true := by
  have hcenter00 : center s127244 0 false = none := by rfl
  have hcenter01 : center s127244 0 true = none := by rfl
  have hcenter10 : center s127244 1 false = none := by rfl
  have hcenter11 : center s127244 1 true = none := by rfl
  have hcenter20 : center s127244 2 false = none := by rfl
  have hcenter21 : center s127244 2 true = none := by rfl
  have hpaired00 : paired s127244 false false = none := by rfl
  have hpaired01 : paired s127244 false true = none := by rfl
  have hpaired10 : paired s127244 true false = none := by rfl
  have hpaired11 : paired s127244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127245 : safe 10 7 s127245 = true := by
  have hcenter00 : center s127245 0 false = some s127243 := by rfl
  have hcenter01 : center s127245 0 true = none := by rfl
  have hcenter10 : center s127245 1 false = some s127244 := by rfl
  have hcenter11 : center s127245 1 true = none := by rfl
  have hcenter20 : center s127245 2 false = none := by rfl
  have hcenter21 : center s127245 2 true = none := by rfl
  have hpaired00 : paired s127245 false false = none := by rfl
  have hpaired01 : paired s127245 false true = none := by rfl
  have hpaired10 : paired s127245 true false = none := by rfl
  have hpaired11 : paired s127245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127243) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127246 : safe 10 8 s127246 = true := by
  have hcenter00 : center s127246 0 false = none := by rfl
  have hcenter01 : center s127246 0 true = some s127239 := by rfl
  have hcenter10 : center s127246 1 false = none := by rfl
  have hcenter11 : center s127246 1 true = none := by rfl
  have hcenter20 : center s127246 2 false = some s127245 := by rfl
  have hcenter21 : center s127246 2 true = none := by rfl
  have hpaired00 : paired s127246 false false = none := by rfl
  have hpaired01 : paired s127246 false true = none := by rfl
  have hpaired10 : paired s127246 true false = none := by rfl
  have hpaired11 : paired s127246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127247 : safe 10 9 s127247 = true := by
  have hcenter00 : center s127247 0 false = none := by rfl
  have hcenter01 : center s127247 0 true = none := by rfl
  have hcenter10 : center s127247 1 false = none := by rfl
  have hcenter11 : center s127247 1 true = some s127246 := by rfl
  have hcenter20 : center s127247 2 false = none := by rfl
  have hcenter21 : center s127247 2 true = none := by rfl
  have hpaired00 : paired s127247 false false = none := by rfl
  have hpaired01 : paired s127247 false true = none := by rfl
  have hpaired10 : paired s127247 true false = none := by rfl
  have hpaired11 : paired s127247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127248 : safe 10 10 s127248 = true := by
  have hcenter00 : center s127248 0 false = none := by rfl
  have hcenter01 : center s127248 0 true = none := by rfl
  have hcenter10 : center s127248 1 false = some s127236 := by rfl
  have hcenter11 : center s127248 1 true = none := by rfl
  have hcenter20 : center s127248 2 false = some s127247 := by rfl
  have hcenter21 : center s127248 2 true = none := by rfl
  have hpaired00 : paired s127248 false false = none := by rfl
  have hpaired01 : paired s127248 false true = none := by rfl
  have hpaired10 : paired s127248 true false = none := by rfl
  have hpaired11 : paired s127248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127236) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127249 : safe 10 6 s127249 = true := by
  have hcenter00 : center s127249 0 false = none := by rfl
  have hcenter01 : center s127249 0 true = none := by rfl
  have hcenter10 : center s127249 1 false = none := by rfl
  have hcenter11 : center s127249 1 true = none := by rfl
  have hcenter20 : center s127249 2 false = none := by rfl
  have hcenter21 : center s127249 2 true = none := by rfl
  have hpaired00 : paired s127249 false false = none := by rfl
  have hpaired01 : paired s127249 false true = none := by rfl
  have hpaired10 : paired s127249 true false = none := by rfl
  have hpaired11 : paired s127249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127250 : safe 10 6 s127250 = true := by
  have hcenter00 : center s127250 0 false = none := by rfl
  have hcenter01 : center s127250 0 true = none := by rfl
  have hcenter10 : center s127250 1 false = none := by rfl
  have hcenter11 : center s127250 1 true = none := by rfl
  have hcenter20 : center s127250 2 false = none := by rfl
  have hcenter21 : center s127250 2 true = none := by rfl
  have hpaired00 : paired s127250 false false = none := by rfl
  have hpaired01 : paired s127250 false true = none := by rfl
  have hpaired10 : paired s127250 true false = none := by rfl
  have hpaired11 : paired s127250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127251 : safe 10 7 s127251 = true := by
  have hcenter00 : center s127251 0 false = none := by rfl
  have hcenter01 : center s127251 0 true = none := by rfl
  have hcenter10 : center s127251 1 false = some s127249 := by rfl
  have hcenter11 : center s127251 1 true = some s127250 := by rfl
  have hcenter20 : center s127251 2 false = none := by rfl
  have hcenter21 : center s127251 2 true = none := by rfl
  have hpaired00 : paired s127251 false false = none := by rfl
  have hpaired01 : paired s127251 false true = none := by rfl
  have hpaired10 : paired s127251 true false = none := by rfl
  have hpaired11 : paired s127251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127249) (optionAll_some_eq hcenter11 safeNode127250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127252 : safe 10 8 s127252 = true := by
  have hcenter00 : center s127252 0 false = none := by rfl
  have hcenter01 : center s127252 0 true = none := by rfl
  have hcenter10 : center s127252 1 false = none := by rfl
  have hcenter11 : center s127252 1 true = none := by rfl
  have hcenter20 : center s127252 2 false = some s127251 := by rfl
  have hcenter21 : center s127252 2 true = none := by rfl
  have hpaired00 : paired s127252 false false = none := by rfl
  have hpaired01 : paired s127252 false true = none := by rfl
  have hpaired10 : paired s127252 true false = none := by rfl
  have hpaired11 : paired s127252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127253 : safe 10 9 s127253 = true := by
  have hcenter00 : center s127253 0 false = none := by rfl
  have hcenter01 : center s127253 0 true = some s127252 := by rfl
  have hcenter10 : center s127253 1 false = none := by rfl
  have hcenter11 : center s127253 1 true = none := by rfl
  have hcenter20 : center s127253 2 false = none := by rfl
  have hcenter21 : center s127253 2 true = none := by rfl
  have hpaired00 : paired s127253 false false = none := by rfl
  have hpaired01 : paired s127253 false true = none := by rfl
  have hpaired10 : paired s127253 true false = none := by rfl
  have hpaired11 : paired s127253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127254 : safe 10 5 s127254 = true := by
  have hcenter00 : center s127254 0 false = none := by rfl
  have hcenter01 : center s127254 0 true = none := by rfl
  have hcenter10 : center s127254 1 false = none := by rfl
  have hcenter11 : center s127254 1 true = none := by rfl
  have hcenter20 : center s127254 2 false = none := by rfl
  have hcenter21 : center s127254 2 true = none := by rfl
  have hpaired00 : paired s127254 false false = none := by rfl
  have hpaired01 : paired s127254 false true = none := by rfl
  have hpaired10 : paired s127254 true false = none := by rfl
  have hpaired11 : paired s127254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127255 : safe 10 6 s127255 = true := by
  have hcenter00 : center s127255 0 false = some s127254 := by rfl
  have hcenter01 : center s127255 0 true = none := by rfl
  have hcenter10 : center s127255 1 false = none := by rfl
  have hcenter11 : center s127255 1 true = none := by rfl
  have hcenter20 : center s127255 2 false = none := by rfl
  have hcenter21 : center s127255 2 true = none := by rfl
  have hpaired00 : paired s127255 false false = none := by rfl
  have hpaired01 : paired s127255 false true = none := by rfl
  have hpaired10 : paired s127255 true false = none := by rfl
  have hpaired11 : paired s127255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127256 : safe 10 5 s127256 = true := by
  have hcenter00 : center s127256 0 false = none := by rfl
  have hcenter01 : center s127256 0 true = none := by rfl
  have hcenter10 : center s127256 1 false = none := by rfl
  have hcenter11 : center s127256 1 true = none := by rfl
  have hcenter20 : center s127256 2 false = none := by rfl
  have hcenter21 : center s127256 2 true = none := by rfl
  have hpaired00 : paired s127256 false false = none := by rfl
  have hpaired01 : paired s127256 false true = none := by rfl
  have hpaired10 : paired s127256 true false = none := by rfl
  have hpaired11 : paired s127256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127257 : safe 10 6 s127257 = true := by
  have hcenter00 : center s127257 0 false = none := by rfl
  have hcenter01 : center s127257 0 true = none := by rfl
  have hcenter10 : center s127257 1 false = none := by rfl
  have hcenter11 : center s127257 1 true = some s127256 := by rfl
  have hcenter20 : center s127257 2 false = none := by rfl
  have hcenter21 : center s127257 2 true = none := by rfl
  have hpaired00 : paired s127257 false false = none := by rfl
  have hpaired01 : paired s127257 false true = none := by rfl
  have hpaired10 : paired s127257 true false = none := by rfl
  have hpaired11 : paired s127257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127258 : safe 10 7 s127258 = true := by
  have hcenter00 : center s127258 0 false = none := by rfl
  have hcenter01 : center s127258 0 true = none := by rfl
  have hcenter10 : center s127258 1 false = none := by rfl
  have hcenter11 : center s127258 1 true = none := by rfl
  have hcenter20 : center s127258 2 false = some s127255 := by rfl
  have hcenter21 : center s127258 2 true = some s127257 := by rfl
  have hpaired00 : paired s127258 false false = none := by rfl
  have hpaired01 : paired s127258 false true = none := by rfl
  have hpaired10 : paired s127258 true false = none := by rfl
  have hpaired11 : paired s127258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127255) (optionAll_some_eq hcenter21 safeNode127257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127259 : safe 10 5 s127259 = true := by
  have hcenter00 : center s127259 0 false = none := by rfl
  have hcenter01 : center s127259 0 true = none := by rfl
  have hcenter10 : center s127259 1 false = none := by rfl
  have hcenter11 : center s127259 1 true = none := by rfl
  have hcenter20 : center s127259 2 false = none := by rfl
  have hcenter21 : center s127259 2 true = none := by rfl
  have hpaired00 : paired s127259 false false = none := by rfl
  have hpaired01 : paired s127259 false true = none := by rfl
  have hpaired10 : paired s127259 true false = none := by rfl
  have hpaired11 : paired s127259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127260 : safe 10 6 s127260 = true := by
  have hcenter00 : center s127260 0 false = none := by rfl
  have hcenter01 : center s127260 0 true = none := by rfl
  have hcenter10 : center s127260 1 false = some s127259 := by rfl
  have hcenter11 : center s127260 1 true = none := by rfl
  have hcenter20 : center s127260 2 false = none := by rfl
  have hcenter21 : center s127260 2 true = none := by rfl
  have hpaired00 : paired s127260 false false = none := by rfl
  have hpaired01 : paired s127260 false true = none := by rfl
  have hpaired10 : paired s127260 true false = none := by rfl
  have hpaired11 : paired s127260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127261 : safe 10 5 s127261 = true := by
  have hcenter00 : center s127261 0 false = none := by rfl
  have hcenter01 : center s127261 0 true = none := by rfl
  have hcenter10 : center s127261 1 false = none := by rfl
  have hcenter11 : center s127261 1 true = none := by rfl
  have hcenter20 : center s127261 2 false = none := by rfl
  have hcenter21 : center s127261 2 true = none := by rfl
  have hpaired00 : paired s127261 false false = none := by rfl
  have hpaired01 : paired s127261 false true = none := by rfl
  have hpaired10 : paired s127261 true false = none := by rfl
  have hpaired11 : paired s127261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127262 : safe 10 6 s127262 = true := by
  have hcenter00 : center s127262 0 false = none := by rfl
  have hcenter01 : center s127262 0 true = none := by rfl
  have hcenter10 : center s127262 1 false = none := by rfl
  have hcenter11 : center s127262 1 true = none := by rfl
  have hcenter20 : center s127262 2 false = some s127261 := by rfl
  have hcenter21 : center s127262 2 true = none := by rfl
  have hpaired00 : paired s127262 false false = none := by rfl
  have hpaired01 : paired s127262 false true = none := by rfl
  have hpaired10 : paired s127262 true false = none := by rfl
  have hpaired11 : paired s127262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127263 : safe 10 8 s127263 = true := by
  have hcenter00 : center s127263 0 false = none := by rfl
  have hcenter01 : center s127263 0 true = none := by rfl
  have hcenter10 : center s127263 1 false = some s127258 := by rfl
  have hcenter11 : center s127263 1 true = none := by rfl
  have hcenter20 : center s127263 2 false = none := by rfl
  have hcenter21 : center s127263 2 true = none := by rfl
  have hpaired00 : paired s127263 false false = some s127260 := by rfl
  have hpaired01 : paired s127263 false true = some s127262 := by rfl
  have hpaired10 : paired s127263 true false = none := by rfl
  have hpaired11 : paired s127263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127260) (optionAll_some_eq hpaired01 safeNode127262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127264 : safe 10 9 s127264 = true := by
  have hcenter00 : center s127264 0 false = some s127263 := by rfl
  have hcenter01 : center s127264 0 true = none := by rfl
  have hcenter10 : center s127264 1 false = none := by rfl
  have hcenter11 : center s127264 1 true = none := by rfl
  have hcenter20 : center s127264 2 false = none := by rfl
  have hcenter21 : center s127264 2 true = none := by rfl
  have hpaired00 : paired s127264 false false = none := by rfl
  have hpaired01 : paired s127264 false true = none := by rfl
  have hpaired10 : paired s127264 true false = none := by rfl
  have hpaired11 : paired s127264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127265 : safe 10 10 s127265 = true := by
  have hcenter00 : center s127265 0 false = none := by rfl
  have hcenter01 : center s127265 0 true = none := by rfl
  have hcenter10 : center s127265 1 false = none := by rfl
  have hcenter11 : center s127265 1 true = some s127253 := by rfl
  have hcenter20 : center s127265 2 false = none := by rfl
  have hcenter21 : center s127265 2 true = some s127264 := by rfl
  have hpaired00 : paired s127265 false false = none := by rfl
  have hpaired01 : paired s127265 false true = none := by rfl
  have hpaired10 : paired s127265 true false = none := by rfl
  have hpaired11 : paired s127265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127253) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127266 : safe 10 5 s127266 = true := by
  have hcenter00 : center s127266 0 false = none := by rfl
  have hcenter01 : center s127266 0 true = none := by rfl
  have hcenter10 : center s127266 1 false = none := by rfl
  have hcenter11 : center s127266 1 true = none := by rfl
  have hcenter20 : center s127266 2 false = none := by rfl
  have hcenter21 : center s127266 2 true = none := by rfl
  have hpaired00 : paired s127266 false false = none := by rfl
  have hpaired01 : paired s127266 false true = none := by rfl
  have hpaired10 : paired s127266 true false = none := by rfl
  have hpaired11 : paired s127266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127267 : safe 10 6 s127267 = true := by
  have hcenter00 : center s127267 0 false = some s127266 := by rfl
  have hcenter01 : center s127267 0 true = none := by rfl
  have hcenter10 : center s127267 1 false = none := by rfl
  have hcenter11 : center s127267 1 true = none := by rfl
  have hcenter20 : center s127267 2 false = none := by rfl
  have hcenter21 : center s127267 2 true = none := by rfl
  have hpaired00 : paired s127267 false false = none := by rfl
  have hpaired01 : paired s127267 false true = none := by rfl
  have hpaired10 : paired s127267 true false = none := by rfl
  have hpaired11 : paired s127267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127268 : safe 10 5 s127268 = true := by
  have hcenter00 : center s127268 0 false = none := by rfl
  have hcenter01 : center s127268 0 true = none := by rfl
  have hcenter10 : center s127268 1 false = none := by rfl
  have hcenter11 : center s127268 1 true = none := by rfl
  have hcenter20 : center s127268 2 false = none := by rfl
  have hcenter21 : center s127268 2 true = none := by rfl
  have hpaired00 : paired s127268 false false = none := by rfl
  have hpaired01 : paired s127268 false true = none := by rfl
  have hpaired10 : paired s127268 true false = none := by rfl
  have hpaired11 : paired s127268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127269 : safe 10 6 s127269 = true := by
  have hcenter00 : center s127269 0 false = none := by rfl
  have hcenter01 : center s127269 0 true = none := by rfl
  have hcenter10 : center s127269 1 false = none := by rfl
  have hcenter11 : center s127269 1 true = none := by rfl
  have hcenter20 : center s127269 2 false = none := by rfl
  have hcenter21 : center s127269 2 true = some s127268 := by rfl
  have hpaired00 : paired s127269 false false = none := by rfl
  have hpaired01 : paired s127269 false true = none := by rfl
  have hpaired10 : paired s127269 true false = none := by rfl
  have hpaired11 : paired s127269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127270 : safe 10 7 s127270 = true := by
  have hcenter00 : center s127270 0 false = none := by rfl
  have hcenter01 : center s127270 0 true = none := by rfl
  have hcenter10 : center s127270 1 false = some s127267 := by rfl
  have hcenter11 : center s127270 1 true = some s127269 := by rfl
  have hcenter20 : center s127270 2 false = none := by rfl
  have hcenter21 : center s127270 2 true = none := by rfl
  have hpaired00 : paired s127270 false false = none := by rfl
  have hpaired01 : paired s127270 false true = none := by rfl
  have hpaired10 : paired s127270 true false = none := by rfl
  have hpaired11 : paired s127270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127267) (optionAll_some_eq hcenter11 safeNode127269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127271 : safe 10 5 s127271 = true := by
  have hcenter00 : center s127271 0 false = none := by rfl
  have hcenter01 : center s127271 0 true = none := by rfl
  have hcenter10 : center s127271 1 false = none := by rfl
  have hcenter11 : center s127271 1 true = none := by rfl
  have hcenter20 : center s127271 2 false = none := by rfl
  have hcenter21 : center s127271 2 true = none := by rfl
  have hpaired00 : paired s127271 false false = none := by rfl
  have hpaired01 : paired s127271 false true = none := by rfl
  have hpaired10 : paired s127271 true false = none := by rfl
  have hpaired11 : paired s127271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127272 : safe 10 6 s127272 = true := by
  have hcenter00 : center s127272 0 false = none := by rfl
  have hcenter01 : center s127272 0 true = none := by rfl
  have hcenter10 : center s127272 1 false = none := by rfl
  have hcenter11 : center s127272 1 true = some s127271 := by rfl
  have hcenter20 : center s127272 2 false = none := by rfl
  have hcenter21 : center s127272 2 true = none := by rfl
  have hpaired00 : paired s127272 false false = none := by rfl
  have hpaired01 : paired s127272 false true = none := by rfl
  have hpaired10 : paired s127272 true false = none := by rfl
  have hpaired11 : paired s127272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127273 : safe 10 5 s127273 = true := by
  have hcenter00 : center s127273 0 false = none := by rfl
  have hcenter01 : center s127273 0 true = none := by rfl
  have hcenter10 : center s127273 1 false = none := by rfl
  have hcenter11 : center s127273 1 true = none := by rfl
  have hcenter20 : center s127273 2 false = none := by rfl
  have hcenter21 : center s127273 2 true = none := by rfl
  have hpaired00 : paired s127273 false false = none := by rfl
  have hpaired01 : paired s127273 false true = none := by rfl
  have hpaired10 : paired s127273 true false = none := by rfl
  have hpaired11 : paired s127273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127274 : safe 10 6 s127274 = true := by
  have hcenter00 : center s127274 0 false = none := by rfl
  have hcenter01 : center s127274 0 true = some s127273 := by rfl
  have hcenter10 : center s127274 1 false = none := by rfl
  have hcenter11 : center s127274 1 true = none := by rfl
  have hcenter20 : center s127274 2 false = none := by rfl
  have hcenter21 : center s127274 2 true = none := by rfl
  have hpaired00 : paired s127274 false false = none := by rfl
  have hpaired01 : paired s127274 false true = none := by rfl
  have hpaired10 : paired s127274 true false = none := by rfl
  have hpaired11 : paired s127274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127275 : safe 10 8 s127275 = true := by
  have hcenter00 : center s127275 0 false = none := by rfl
  have hcenter01 : center s127275 0 true = some s127270 := by rfl
  have hcenter10 : center s127275 1 false = none := by rfl
  have hcenter11 : center s127275 1 true = none := by rfl
  have hcenter20 : center s127275 2 false = none := by rfl
  have hcenter21 : center s127275 2 true = none := by rfl
  have hpaired00 : paired s127275 false false = some s127272 := by rfl
  have hpaired01 : paired s127275 false true = some s127274 := by rfl
  have hpaired10 : paired s127275 true false = none := by rfl
  have hpaired11 : paired s127275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127272) (optionAll_some_eq hpaired01 safeNode127274) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127276 : safe 10 9 s127276 = true := by
  have hcenter00 : center s127276 0 false = none := by rfl
  have hcenter01 : center s127276 0 true = none := by rfl
  have hcenter10 : center s127276 1 false = none := by rfl
  have hcenter11 : center s127276 1 true = none := by rfl
  have hcenter20 : center s127276 2 false = some s127275 := by rfl
  have hcenter21 : center s127276 2 true = none := by rfl
  have hpaired00 : paired s127276 false false = none := by rfl
  have hpaired01 : paired s127276 false true = none := by rfl
  have hpaired10 : paired s127276 true false = none := by rfl
  have hpaired11 : paired s127276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127277 : safe 10 5 s127277 = true := by
  have hcenter00 : center s127277 0 false = none := by rfl
  have hcenter01 : center s127277 0 true = none := by rfl
  have hcenter10 : center s127277 1 false = none := by rfl
  have hcenter11 : center s127277 1 true = none := by rfl
  have hcenter20 : center s127277 2 false = none := by rfl
  have hcenter21 : center s127277 2 true = none := by rfl
  have hpaired00 : paired s127277 false false = none := by rfl
  have hpaired01 : paired s127277 false true = none := by rfl
  have hpaired10 : paired s127277 true false = none := by rfl
  have hpaired11 : paired s127277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127278 : safe 10 6 s127278 = true := by
  have hcenter00 : center s127278 0 false = none := by rfl
  have hcenter01 : center s127278 0 true = none := by rfl
  have hcenter10 : center s127278 1 false = none := by rfl
  have hcenter11 : center s127278 1 true = none := by rfl
  have hcenter20 : center s127278 2 false = some s127277 := by rfl
  have hcenter21 : center s127278 2 true = none := by rfl
  have hpaired00 : paired s127278 false false = none := by rfl
  have hpaired01 : paired s127278 false true = none := by rfl
  have hpaired10 : paired s127278 true false = none := by rfl
  have hpaired11 : paired s127278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127279 : safe 10 5 s127279 = true := by
  have hcenter00 : center s127279 0 false = none := by rfl
  have hcenter01 : center s127279 0 true = none := by rfl
  have hcenter10 : center s127279 1 false = none := by rfl
  have hcenter11 : center s127279 1 true = none := by rfl
  have hcenter20 : center s127279 2 false = none := by rfl
  have hcenter21 : center s127279 2 true = none := by rfl
  have hpaired00 : paired s127279 false false = none := by rfl
  have hpaired01 : paired s127279 false true = none := by rfl
  have hpaired10 : paired s127279 true false = none := by rfl
  have hpaired11 : paired s127279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127280 : safe 10 6 s127280 = true := by
  have hcenter00 : center s127280 0 false = none := by rfl
  have hcenter01 : center s127280 0 true = some s127279 := by rfl
  have hcenter10 : center s127280 1 false = none := by rfl
  have hcenter11 : center s127280 1 true = none := by rfl
  have hcenter20 : center s127280 2 false = none := by rfl
  have hcenter21 : center s127280 2 true = none := by rfl
  have hpaired00 : paired s127280 false false = none := by rfl
  have hpaired01 : paired s127280 false true = none := by rfl
  have hpaired10 : paired s127280 true false = none := by rfl
  have hpaired11 : paired s127280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127281 : safe 10 7 s127281 = true := by
  have hcenter00 : center s127281 0 false = none := by rfl
  have hcenter01 : center s127281 0 true = none := by rfl
  have hcenter10 : center s127281 1 false = some s127278 := by rfl
  have hcenter11 : center s127281 1 true = some s127280 := by rfl
  have hcenter20 : center s127281 2 false = none := by rfl
  have hcenter21 : center s127281 2 true = none := by rfl
  have hpaired00 : paired s127281 false false = none := by rfl
  have hpaired01 : paired s127281 false true = none := by rfl
  have hpaired10 : paired s127281 true false = none := by rfl
  have hpaired11 : paired s127281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127278) (optionAll_some_eq hcenter11 safeNode127280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127282 : safe 10 5 s127282 = true := by
  have hcenter00 : center s127282 0 false = none := by rfl
  have hcenter01 : center s127282 0 true = none := by rfl
  have hcenter10 : center s127282 1 false = none := by rfl
  have hcenter11 : center s127282 1 true = none := by rfl
  have hcenter20 : center s127282 2 false = none := by rfl
  have hcenter21 : center s127282 2 true = none := by rfl
  have hpaired00 : paired s127282 false false = none := by rfl
  have hpaired01 : paired s127282 false true = none := by rfl
  have hpaired10 : paired s127282 true false = none := by rfl
  have hpaired11 : paired s127282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127283 : safe 10 6 s127283 = true := by
  have hcenter00 : center s127283 0 false = none := by rfl
  have hcenter01 : center s127283 0 true = none := by rfl
  have hcenter10 : center s127283 1 false = none := by rfl
  have hcenter11 : center s127283 1 true = none := by rfl
  have hcenter20 : center s127283 2 false = some s127282 := by rfl
  have hcenter21 : center s127283 2 true = none := by rfl
  have hpaired00 : paired s127283 false false = none := by rfl
  have hpaired01 : paired s127283 false true = none := by rfl
  have hpaired10 : paired s127283 true false = none := by rfl
  have hpaired11 : paired s127283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127284 : safe 10 5 s127284 = true := by
  have hcenter00 : center s127284 0 false = none := by rfl
  have hcenter01 : center s127284 0 true = none := by rfl
  have hcenter10 : center s127284 1 false = none := by rfl
  have hcenter11 : center s127284 1 true = none := by rfl
  have hcenter20 : center s127284 2 false = none := by rfl
  have hcenter21 : center s127284 2 true = none := by rfl
  have hpaired00 : paired s127284 false false = none := by rfl
  have hpaired01 : paired s127284 false true = none := by rfl
  have hpaired10 : paired s127284 true false = none := by rfl
  have hpaired11 : paired s127284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127285 : safe 10 6 s127285 = true := by
  have hcenter00 : center s127285 0 false = none := by rfl
  have hcenter01 : center s127285 0 true = none := by rfl
  have hcenter10 : center s127285 1 false = some s127284 := by rfl
  have hcenter11 : center s127285 1 true = none := by rfl
  have hcenter20 : center s127285 2 false = none := by rfl
  have hcenter21 : center s127285 2 true = none := by rfl
  have hpaired00 : paired s127285 false false = none := by rfl
  have hpaired01 : paired s127285 false true = none := by rfl
  have hpaired10 : paired s127285 true false = none := by rfl
  have hpaired11 : paired s127285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127286 : safe 10 8 s127286 = true := by
  have hcenter00 : center s127286 0 false = none := by rfl
  have hcenter01 : center s127286 0 true = none := by rfl
  have hcenter10 : center s127286 1 false = none := by rfl
  have hcenter11 : center s127286 1 true = none := by rfl
  have hcenter20 : center s127286 2 false = none := by rfl
  have hcenter21 : center s127286 2 true = some s127281 := by rfl
  have hpaired00 : paired s127286 false false = some s127283 := by rfl
  have hpaired01 : paired s127286 false true = some s127285 := by rfl
  have hpaired10 : paired s127286 true false = none := by rfl
  have hpaired11 : paired s127286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127281) (optionAll_some_eq hpaired00 safeNode127283) (optionAll_some_eq hpaired01 safeNode127285) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127287 : safe 10 9 s127287 = true := by
  have hcenter00 : center s127287 0 false = some s127286 := by rfl
  have hcenter01 : center s127287 0 true = none := by rfl
  have hcenter10 : center s127287 1 false = none := by rfl
  have hcenter11 : center s127287 1 true = none := by rfl
  have hcenter20 : center s127287 2 false = none := by rfl
  have hcenter21 : center s127287 2 true = none := by rfl
  have hpaired00 : paired s127287 false false = none := by rfl
  have hpaired01 : paired s127287 false true = none := by rfl
  have hpaired10 : paired s127287 true false = none := by rfl
  have hpaired11 : paired s127287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127288 : safe 10 11 s127288 = true := by
  have hcenter00 : center s127288 0 false = some s127248 := by rfl
  have hcenter01 : center s127288 0 true = some s127265 := by rfl
  have hcenter10 : center s127288 1 false = none := by rfl
  have hcenter11 : center s127288 1 true = none := by rfl
  have hcenter20 : center s127288 2 false = none := by rfl
  have hcenter21 : center s127288 2 true = none := by rfl
  have hpaired00 : paired s127288 false false = none := by rfl
  have hpaired01 : paired s127288 false true = none := by rfl
  have hpaired10 : paired s127288 true false = some s127276 := by rfl
  have hpaired11 : paired s127288 true true = some s127287 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127248) (optionAll_some_eq hcenter01 safeNode127265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127276) (optionAll_some_eq hpaired11 safeNode127287)

theorem safeNode127289 : safe 10 6 s127289 = true := by
  have hcenter00 : center s127289 0 false = none := by rfl
  have hcenter01 : center s127289 0 true = none := by rfl
  have hcenter10 : center s127289 1 false = none := by rfl
  have hcenter11 : center s127289 1 true = none := by rfl
  have hcenter20 : center s127289 2 false = none := by rfl
  have hcenter21 : center s127289 2 true = none := by rfl
  have hpaired00 : paired s127289 false false = none := by rfl
  have hpaired01 : paired s127289 false true = none := by rfl
  have hpaired10 : paired s127289 true false = none := by rfl
  have hpaired11 : paired s127289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127290 : safe 10 5 s127290 = true := by
  have hcenter00 : center s127290 0 false = none := by rfl
  have hcenter01 : center s127290 0 true = none := by rfl
  have hcenter10 : center s127290 1 false = none := by rfl
  have hcenter11 : center s127290 1 true = none := by rfl
  have hcenter20 : center s127290 2 false = none := by rfl
  have hcenter21 : center s127290 2 true = none := by rfl
  have hpaired00 : paired s127290 false false = none := by rfl
  have hpaired01 : paired s127290 false true = none := by rfl
  have hpaired10 : paired s127290 true false = none := by rfl
  have hpaired11 : paired s127290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127291 : safe 10 6 s127291 = true := by
  have hcenter00 : center s127291 0 false = none := by rfl
  have hcenter01 : center s127291 0 true = none := by rfl
  have hcenter10 : center s127291 1 false = some s127290 := by rfl
  have hcenter11 : center s127291 1 true = none := by rfl
  have hcenter20 : center s127291 2 false = none := by rfl
  have hcenter21 : center s127291 2 true = none := by rfl
  have hpaired00 : paired s127291 false false = none := by rfl
  have hpaired01 : paired s127291 false true = none := by rfl
  have hpaired10 : paired s127291 true false = none := by rfl
  have hpaired11 : paired s127291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127292 : safe 10 7 s127292 = true := by
  have hcenter00 : center s127292 0 false = none := by rfl
  have hcenter01 : center s127292 0 true = some s127289 := by rfl
  have hcenter10 : center s127292 1 false = none := by rfl
  have hcenter11 : center s127292 1 true = none := by rfl
  have hcenter20 : center s127292 2 false = some s127291 := by rfl
  have hcenter21 : center s127292 2 true = none := by rfl
  have hpaired00 : paired s127292 false false = none := by rfl
  have hpaired01 : paired s127292 false true = none := by rfl
  have hpaired10 : paired s127292 true false = none := by rfl
  have hpaired11 : paired s127292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127293 : safe 10 5 s127293 = true := by
  have hcenter00 : center s127293 0 false = none := by rfl
  have hcenter01 : center s127293 0 true = none := by rfl
  have hcenter10 : center s127293 1 false = none := by rfl
  have hcenter11 : center s127293 1 true = none := by rfl
  have hcenter20 : center s127293 2 false = none := by rfl
  have hcenter21 : center s127293 2 true = none := by rfl
  have hpaired00 : paired s127293 false false = none := by rfl
  have hpaired01 : paired s127293 false true = none := by rfl
  have hpaired10 : paired s127293 true false = none := by rfl
  have hpaired11 : paired s127293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127294 : safe 10 6 s127294 = true := by
  have hcenter00 : center s127294 0 false = none := by rfl
  have hcenter01 : center s127294 0 true = none := by rfl
  have hcenter10 : center s127294 1 false = none := by rfl
  have hcenter11 : center s127294 1 true = none := by rfl
  have hcenter20 : center s127294 2 false = none := by rfl
  have hcenter21 : center s127294 2 true = some s127293 := by rfl
  have hpaired00 : paired s127294 false false = none := by rfl
  have hpaired01 : paired s127294 false true = none := by rfl
  have hpaired10 : paired s127294 true false = none := by rfl
  have hpaired11 : paired s127294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127295 : safe 10 5 s127295 = true := by
  have hcenter00 : center s127295 0 false = none := by rfl
  have hcenter01 : center s127295 0 true = none := by rfl
  have hcenter10 : center s127295 1 false = none := by rfl
  have hcenter11 : center s127295 1 true = none := by rfl
  have hcenter20 : center s127295 2 false = none := by rfl
  have hcenter21 : center s127295 2 true = none := by rfl
  have hpaired00 : paired s127295 false false = none := by rfl
  have hpaired01 : paired s127295 false true = none := by rfl
  have hpaired10 : paired s127295 true false = none := by rfl
  have hpaired11 : paired s127295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127296 : safe 10 6 s127296 = true := by
  have hcenter00 : center s127296 0 false = none := by rfl
  have hcenter01 : center s127296 0 true = some s127295 := by rfl
  have hcenter10 : center s127296 1 false = none := by rfl
  have hcenter11 : center s127296 1 true = none := by rfl
  have hcenter20 : center s127296 2 false = none := by rfl
  have hcenter21 : center s127296 2 true = none := by rfl
  have hpaired00 : paired s127296 false false = none := by rfl
  have hpaired01 : paired s127296 false true = none := by rfl
  have hpaired10 : paired s127296 true false = none := by rfl
  have hpaired11 : paired s127296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127297 : safe 10 7 s127297 = true := by
  have hcenter00 : center s127297 0 false = none := by rfl
  have hcenter01 : center s127297 0 true = none := by rfl
  have hcenter10 : center s127297 1 false = some s127294 := by rfl
  have hcenter11 : center s127297 1 true = some s127296 := by rfl
  have hcenter20 : center s127297 2 false = none := by rfl
  have hcenter21 : center s127297 2 true = none := by rfl
  have hpaired00 : paired s127297 false false = none := by rfl
  have hpaired01 : paired s127297 false true = none := by rfl
  have hpaired10 : paired s127297 true false = none := by rfl
  have hpaired11 : paired s127297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127294) (optionAll_some_eq hcenter11 safeNode127296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127298 : safe 10 8 s127298 = true := by
  have hcenter00 : center s127298 0 false = none := by rfl
  have hcenter01 : center s127298 0 true = none := by rfl
  have hcenter10 : center s127298 1 false = none := by rfl
  have hcenter11 : center s127298 1 true = some s127292 := by rfl
  have hcenter20 : center s127298 2 false = none := by rfl
  have hcenter21 : center s127298 2 true = some s127297 := by rfl
  have hpaired00 : paired s127298 false false = none := by rfl
  have hpaired01 : paired s127298 false true = none := by rfl
  have hpaired10 : paired s127298 true false = none := by rfl
  have hpaired11 : paired s127298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127292) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127299 : safe 10 9 s127299 = true := by
  have hcenter00 : center s127299 0 false = none := by rfl
  have hcenter01 : center s127299 0 true = some s127298 := by rfl
  have hcenter10 : center s127299 1 false = none := by rfl
  have hcenter11 : center s127299 1 true = none := by rfl
  have hcenter20 : center s127299 2 false = none := by rfl
  have hcenter21 : center s127299 2 true = none := by rfl
  have hpaired00 : paired s127299 false false = none := by rfl
  have hpaired01 : paired s127299 false true = none := by rfl
  have hpaired10 : paired s127299 true false = none := by rfl
  have hpaired11 : paired s127299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127300 : safe 10 6 s127300 = true := by
  have hcenter00 : center s127300 0 false = none := by rfl
  have hcenter01 : center s127300 0 true = none := by rfl
  have hcenter10 : center s127300 1 false = none := by rfl
  have hcenter11 : center s127300 1 true = none := by rfl
  have hcenter20 : center s127300 2 false = none := by rfl
  have hcenter21 : center s127300 2 true = none := by rfl
  have hpaired00 : paired s127300 false false = none := by rfl
  have hpaired01 : paired s127300 false true = none := by rfl
  have hpaired10 : paired s127300 true false = none := by rfl
  have hpaired11 : paired s127300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127301 : safe 10 6 s127301 = true := by
  have hcenter00 : center s127301 0 false = none := by rfl
  have hcenter01 : center s127301 0 true = none := by rfl
  have hcenter10 : center s127301 1 false = none := by rfl
  have hcenter11 : center s127301 1 true = none := by rfl
  have hcenter20 : center s127301 2 false = none := by rfl
  have hcenter21 : center s127301 2 true = none := by rfl
  have hpaired00 : paired s127301 false false = none := by rfl
  have hpaired01 : paired s127301 false true = none := by rfl
  have hpaired10 : paired s127301 true false = none := by rfl
  have hpaired11 : paired s127301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127302 : safe 10 7 s127302 = true := by
  have hcenter00 : center s127302 0 false = none := by rfl
  have hcenter01 : center s127302 0 true = none := by rfl
  have hcenter10 : center s127302 1 false = none := by rfl
  have hcenter11 : center s127302 1 true = none := by rfl
  have hcenter20 : center s127302 2 false = some s127300 := by rfl
  have hcenter21 : center s127302 2 true = some s127301 := by rfl
  have hpaired00 : paired s127302 false false = none := by rfl
  have hpaired01 : paired s127302 false true = none := by rfl
  have hpaired10 : paired s127302 true false = none := by rfl
  have hpaired11 : paired s127302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127300) (optionAll_some_eq hcenter21 safeNode127301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127303 : safe 10 8 s127303 = true := by
  have hcenter00 : center s127303 0 false = none := by rfl
  have hcenter01 : center s127303 0 true = none := by rfl
  have hcenter10 : center s127303 1 false = none := by rfl
  have hcenter11 : center s127303 1 true = some s127302 := by rfl
  have hcenter20 : center s127303 2 false = none := by rfl
  have hcenter21 : center s127303 2 true = none := by rfl
  have hpaired00 : paired s127303 false false = none := by rfl
  have hpaired01 : paired s127303 false true = none := by rfl
  have hpaired10 : paired s127303 true false = none := by rfl
  have hpaired11 : paired s127303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127304 : safe 10 9 s127304 = true := by
  have hcenter00 : center s127304 0 false = some s127303 := by rfl
  have hcenter01 : center s127304 0 true = none := by rfl
  have hcenter10 : center s127304 1 false = none := by rfl
  have hcenter11 : center s127304 1 true = none := by rfl
  have hcenter20 : center s127304 2 false = none := by rfl
  have hcenter21 : center s127304 2 true = none := by rfl
  have hpaired00 : paired s127304 false false = none := by rfl
  have hpaired01 : paired s127304 false true = none := by rfl
  have hpaired10 : paired s127304 true false = none := by rfl
  have hpaired11 : paired s127304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127305 : safe 10 10 s127305 = true := by
  have hcenter00 : center s127305 0 false = none := by rfl
  have hcenter01 : center s127305 0 true = none := by rfl
  have hcenter10 : center s127305 1 false = some s127299 := by rfl
  have hcenter11 : center s127305 1 true = none := by rfl
  have hcenter20 : center s127305 2 false = some s127304 := by rfl
  have hcenter21 : center s127305 2 true = none := by rfl
  have hpaired00 : paired s127305 false false = none := by rfl
  have hpaired01 : paired s127305 false true = none := by rfl
  have hpaired10 : paired s127305 true false = none := by rfl
  have hpaired11 : paired s127305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127299) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127306 : safe 10 6 s127306 = true := by
  have hcenter00 : center s127306 0 false = none := by rfl
  have hcenter01 : center s127306 0 true = none := by rfl
  have hcenter10 : center s127306 1 false = none := by rfl
  have hcenter11 : center s127306 1 true = none := by rfl
  have hcenter20 : center s127306 2 false = none := by rfl
  have hcenter21 : center s127306 2 true = none := by rfl
  have hpaired00 : paired s127306 false false = none := by rfl
  have hpaired01 : paired s127306 false true = none := by rfl
  have hpaired10 : paired s127306 true false = none := by rfl
  have hpaired11 : paired s127306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127307 : safe 10 5 s127307 = true := by
  have hcenter00 : center s127307 0 false = none := by rfl
  have hcenter01 : center s127307 0 true = none := by rfl
  have hcenter10 : center s127307 1 false = none := by rfl
  have hcenter11 : center s127307 1 true = none := by rfl
  have hcenter20 : center s127307 2 false = none := by rfl
  have hcenter21 : center s127307 2 true = none := by rfl
  have hpaired00 : paired s127307 false false = none := by rfl
  have hpaired01 : paired s127307 false true = none := by rfl
  have hpaired10 : paired s127307 true false = none := by rfl
  have hpaired11 : paired s127307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127308 : safe 10 6 s127308 = true := by
  have hcenter00 : center s127308 0 false = some s127307 := by rfl
  have hcenter01 : center s127308 0 true = none := by rfl
  have hcenter10 : center s127308 1 false = none := by rfl
  have hcenter11 : center s127308 1 true = none := by rfl
  have hcenter20 : center s127308 2 false = none := by rfl
  have hcenter21 : center s127308 2 true = none := by rfl
  have hpaired00 : paired s127308 false false = none := by rfl
  have hpaired01 : paired s127308 false true = none := by rfl
  have hpaired10 : paired s127308 true false = none := by rfl
  have hpaired11 : paired s127308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127309 : safe 10 7 s127309 = true := by
  have hcenter00 : center s127309 0 false = some s127306 := by rfl
  have hcenter01 : center s127309 0 true = none := by rfl
  have hcenter10 : center s127309 1 false = none := by rfl
  have hcenter11 : center s127309 1 true = none := by rfl
  have hcenter20 : center s127309 2 false = some s127308 := by rfl
  have hcenter21 : center s127309 2 true = none := by rfl
  have hpaired00 : paired s127309 false false = none := by rfl
  have hpaired01 : paired s127309 false true = none := by rfl
  have hpaired10 : paired s127309 true false = none := by rfl
  have hpaired11 : paired s127309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127310 : safe 10 8 s127310 = true := by
  have hcenter00 : center s127310 0 false = none := by rfl
  have hcenter01 : center s127310 0 true = none := by rfl
  have hcenter10 : center s127310 1 false = none := by rfl
  have hcenter11 : center s127310 1 true = some s127309 := by rfl
  have hcenter20 : center s127310 2 false = none := by rfl
  have hcenter21 : center s127310 2 true = none := by rfl
  have hpaired00 : paired s127310 false false = none := by rfl
  have hpaired01 : paired s127310 false true = none := by rfl
  have hpaired10 : paired s127310 true false = none := by rfl
  have hpaired11 : paired s127310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127311 : safe 10 9 s127311 = true := by
  have hcenter00 : center s127311 0 false = some s127310 := by rfl
  have hcenter01 : center s127311 0 true = none := by rfl
  have hcenter10 : center s127311 1 false = none := by rfl
  have hcenter11 : center s127311 1 true = none := by rfl
  have hcenter20 : center s127311 2 false = none := by rfl
  have hcenter21 : center s127311 2 true = none := by rfl
  have hpaired00 : paired s127311 false false = none := by rfl
  have hpaired01 : paired s127311 false true = none := by rfl
  have hpaired10 : paired s127311 true false = none := by rfl
  have hpaired11 : paired s127311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127312 : safe 10 6 s127312 = true := by
  have hcenter00 : center s127312 0 false = none := by rfl
  have hcenter01 : center s127312 0 true = none := by rfl
  have hcenter10 : center s127312 1 false = none := by rfl
  have hcenter11 : center s127312 1 true = none := by rfl
  have hcenter20 : center s127312 2 false = none := by rfl
  have hcenter21 : center s127312 2 true = none := by rfl
  have hpaired00 : paired s127312 false false = none := by rfl
  have hpaired01 : paired s127312 false true = none := by rfl
  have hpaired10 : paired s127312 true false = none := by rfl
  have hpaired11 : paired s127312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127313 : safe 10 5 s127313 = true := by
  have hcenter00 : center s127313 0 false = none := by rfl
  have hcenter01 : center s127313 0 true = none := by rfl
  have hcenter10 : center s127313 1 false = none := by rfl
  have hcenter11 : center s127313 1 true = none := by rfl
  have hcenter20 : center s127313 2 false = none := by rfl
  have hcenter21 : center s127313 2 true = none := by rfl
  have hpaired00 : paired s127313 false false = none := by rfl
  have hpaired01 : paired s127313 false true = none := by rfl
  have hpaired10 : paired s127313 true false = none := by rfl
  have hpaired11 : paired s127313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127314 : safe 10 6 s127314 = true := by
  have hcenter00 : center s127314 0 false = none := by rfl
  have hcenter01 : center s127314 0 true = none := by rfl
  have hcenter10 : center s127314 1 false = some s127313 := by rfl
  have hcenter11 : center s127314 1 true = none := by rfl
  have hcenter20 : center s127314 2 false = none := by rfl
  have hcenter21 : center s127314 2 true = none := by rfl
  have hpaired00 : paired s127314 false false = none := by rfl
  have hpaired01 : paired s127314 false true = none := by rfl
  have hpaired10 : paired s127314 true false = none := by rfl
  have hpaired11 : paired s127314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127315 : safe 10 7 s127315 = true := by
  have hcenter00 : center s127315 0 false = none := by rfl
  have hcenter01 : center s127315 0 true = none := by rfl
  have hcenter10 : center s127315 1 false = some s127312 := by rfl
  have hcenter11 : center s127315 1 true = none := by rfl
  have hcenter20 : center s127315 2 false = some s127314 := by rfl
  have hcenter21 : center s127315 2 true = none := by rfl
  have hpaired00 : paired s127315 false false = none := by rfl
  have hpaired01 : paired s127315 false true = none := by rfl
  have hpaired10 : paired s127315 true false = none := by rfl
  have hpaired11 : paired s127315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127312) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127316 : safe 10 8 s127316 = true := by
  have hcenter00 : center s127316 0 false = none := by rfl
  have hcenter01 : center s127316 0 true = some s127315 := by rfl
  have hcenter10 : center s127316 1 false = none := by rfl
  have hcenter11 : center s127316 1 true = none := by rfl
  have hcenter20 : center s127316 2 false = none := by rfl
  have hcenter21 : center s127316 2 true = none := by rfl
  have hpaired00 : paired s127316 false false = none := by rfl
  have hpaired01 : paired s127316 false true = none := by rfl
  have hpaired10 : paired s127316 true false = none := by rfl
  have hpaired11 : paired s127316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127317 : safe 10 9 s127317 = true := by
  have hcenter00 : center s127317 0 false = none := by rfl
  have hcenter01 : center s127317 0 true = none := by rfl
  have hcenter10 : center s127317 1 false = some s127316 := by rfl
  have hcenter11 : center s127317 1 true = none := by rfl
  have hcenter20 : center s127317 2 false = none := by rfl
  have hcenter21 : center s127317 2 true = none := by rfl
  have hpaired00 : paired s127317 false false = none := by rfl
  have hpaired01 : paired s127317 false true = none := by rfl
  have hpaired10 : paired s127317 true false = none := by rfl
  have hpaired11 : paired s127317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127318 : safe 10 11 s127318 = true := by
  have hcenter00 : center s127318 0 false = some s127305 := by rfl
  have hcenter01 : center s127318 0 true = none := by rfl
  have hcenter10 : center s127318 1 false = none := by rfl
  have hcenter11 : center s127318 1 true = none := by rfl
  have hcenter20 : center s127318 2 false = none := by rfl
  have hcenter21 : center s127318 2 true = none := by rfl
  have hpaired00 : paired s127318 false false = none := by rfl
  have hpaired01 : paired s127318 false true = none := by rfl
  have hpaired10 : paired s127318 true false = some s127311 := by rfl
  have hpaired11 : paired s127318 true true = some s127317 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127311) (optionAll_some_eq hpaired11 safeNode127317)

theorem safeNode127319 : safe 10 6 s127319 = true := by
  have hcenter00 : center s127319 0 false = none := by rfl
  have hcenter01 : center s127319 0 true = none := by rfl
  have hcenter10 : center s127319 1 false = none := by rfl
  have hcenter11 : center s127319 1 true = none := by rfl
  have hcenter20 : center s127319 2 false = none := by rfl
  have hcenter21 : center s127319 2 true = none := by rfl
  have hpaired00 : paired s127319 false false = none := by rfl
  have hpaired01 : paired s127319 false true = none := by rfl
  have hpaired10 : paired s127319 true false = none := by rfl
  have hpaired11 : paired s127319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127320 : safe 10 7 s127320 = true := by
  have hcenter00 : center s127320 0 false = none := by rfl
  have hcenter01 : center s127320 0 true = none := by rfl
  have hcenter10 : center s127320 1 false = none := by rfl
  have hcenter11 : center s127320 1 true = none := by rfl
  have hcenter20 : center s127320 2 false = none := by rfl
  have hcenter21 : center s127320 2 true = some s127319 := by rfl
  have hpaired00 : paired s127320 false false = none := by rfl
  have hpaired01 : paired s127320 false true = none := by rfl
  have hpaired10 : paired s127320 true false = none := by rfl
  have hpaired11 : paired s127320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127321 : safe 10 8 s127321 = true := by
  have hcenter00 : center s127321 0 false = some s127320 := by rfl
  have hcenter01 : center s127321 0 true = none := by rfl
  have hcenter10 : center s127321 1 false = none := by rfl
  have hcenter11 : center s127321 1 true = none := by rfl
  have hcenter20 : center s127321 2 false = none := by rfl
  have hcenter21 : center s127321 2 true = none := by rfl
  have hpaired00 : paired s127321 false false = none := by rfl
  have hpaired01 : paired s127321 false true = none := by rfl
  have hpaired10 : paired s127321 true false = none := by rfl
  have hpaired11 : paired s127321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127322 : safe 10 9 s127322 = true := by
  have hcenter00 : center s127322 0 false = none := by rfl
  have hcenter01 : center s127322 0 true = none := by rfl
  have hcenter10 : center s127322 1 false = none := by rfl
  have hcenter11 : center s127322 1 true = none := by rfl
  have hcenter20 : center s127322 2 false = some s127321 := by rfl
  have hcenter21 : center s127322 2 true = none := by rfl
  have hpaired00 : paired s127322 false false = none := by rfl
  have hpaired01 : paired s127322 false true = none := by rfl
  have hpaired10 : paired s127322 true false = none := by rfl
  have hpaired11 : paired s127322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127323 : safe 10 5 s127323 = true := by
  have hcenter00 : center s127323 0 false = none := by rfl
  have hcenter01 : center s127323 0 true = none := by rfl
  have hcenter10 : center s127323 1 false = none := by rfl
  have hcenter11 : center s127323 1 true = none := by rfl
  have hcenter20 : center s127323 2 false = none := by rfl
  have hcenter21 : center s127323 2 true = none := by rfl
  have hpaired00 : paired s127323 false false = none := by rfl
  have hpaired01 : paired s127323 false true = none := by rfl
  have hpaired10 : paired s127323 true false = none := by rfl
  have hpaired11 : paired s127323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127324 : safe 10 6 s127324 = true := by
  have hcenter00 : center s127324 0 false = none := by rfl
  have hcenter01 : center s127324 0 true = none := by rfl
  have hcenter10 : center s127324 1 false = none := by rfl
  have hcenter11 : center s127324 1 true = none := by rfl
  have hcenter20 : center s127324 2 false = some s127323 := by rfl
  have hcenter21 : center s127324 2 true = none := by rfl
  have hpaired00 : paired s127324 false false = none := by rfl
  have hpaired01 : paired s127324 false true = none := by rfl
  have hpaired10 : paired s127324 true false = none := by rfl
  have hpaired11 : paired s127324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127325 : safe 10 7 s127325 = true := by
  have hcenter00 : center s127325 0 false = none := by rfl
  have hcenter01 : center s127325 0 true = none := by rfl
  have hcenter10 : center s127325 1 false = some s127324 := by rfl
  have hcenter11 : center s127325 1 true = none := by rfl
  have hcenter20 : center s127325 2 false = none := by rfl
  have hcenter21 : center s127325 2 true = none := by rfl
  have hpaired00 : paired s127325 false false = none := by rfl
  have hpaired01 : paired s127325 false true = none := by rfl
  have hpaired10 : paired s127325 true false = none := by rfl
  have hpaired11 : paired s127325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127326 : safe 10 3 s127326 = true := by
  have hcenter00 : center s127326 0 false = none := by rfl
  have hcenter01 : center s127326 0 true = none := by rfl
  have hcenter10 : center s127326 1 false = none := by rfl
  have hcenter11 : center s127326 1 true = none := by rfl
  have hcenter20 : center s127326 2 false = none := by rfl
  have hcenter21 : center s127326 2 true = none := by rfl
  have hpaired00 : paired s127326 false false = none := by rfl
  have hpaired01 : paired s127326 false true = none := by rfl
  have hpaired10 : paired s127326 true false = none := by rfl
  have hpaired11 : paired s127326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127327 : safe 10 4 s127327 = true := by
  have hcenter00 : center s127327 0 false = none := by rfl
  have hcenter01 : center s127327 0 true = some s127326 := by rfl
  have hcenter10 : center s127327 1 false = none := by rfl
  have hcenter11 : center s127327 1 true = none := by rfl
  have hcenter20 : center s127327 2 false = none := by rfl
  have hcenter21 : center s127327 2 true = none := by rfl
  have hpaired00 : paired s127327 false false = none := by rfl
  have hpaired01 : paired s127327 false true = none := by rfl
  have hpaired10 : paired s127327 true false = none := by rfl
  have hpaired11 : paired s127327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127328 : safe 10 5 s127328 = true := by
  have hcenter00 : center s127328 0 false = none := by rfl
  have hcenter01 : center s127328 0 true = none := by rfl
  have hcenter10 : center s127328 1 false = none := by rfl
  have hcenter11 : center s127328 1 true = some s127327 := by rfl
  have hcenter20 : center s127328 2 false = none := by rfl
  have hcenter21 : center s127328 2 true = none := by rfl
  have hpaired00 : paired s127328 false false = none := by rfl
  have hpaired01 : paired s127328 false true = none := by rfl
  have hpaired10 : paired s127328 true false = none := by rfl
  have hpaired11 : paired s127328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127329 : safe 10 6 s127329 = true := by
  have hcenter00 : center s127329 0 false = none := by rfl
  have hcenter01 : center s127329 0 true = none := by rfl
  have hcenter10 : center s127329 1 false = none := by rfl
  have hcenter11 : center s127329 1 true = none := by rfl
  have hcenter20 : center s127329 2 false = some s127328 := by rfl
  have hcenter21 : center s127329 2 true = none := by rfl
  have hpaired00 : paired s127329 false false = none := by rfl
  have hpaired01 : paired s127329 false true = none := by rfl
  have hpaired10 : paired s127329 true false = none := by rfl
  have hpaired11 : paired s127329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127330 : safe 10 3 s127330 = true := by
  have hcenter00 : center s127330 0 false = none := by rfl
  have hcenter01 : center s127330 0 true = none := by rfl
  have hcenter10 : center s127330 1 false = none := by rfl
  have hcenter11 : center s127330 1 true = none := by rfl
  have hcenter20 : center s127330 2 false = none := by rfl
  have hcenter21 : center s127330 2 true = none := by rfl
  have hpaired00 : paired s127330 false false = none := by rfl
  have hpaired01 : paired s127330 false true = none := by rfl
  have hpaired10 : paired s127330 true false = none := by rfl
  have hpaired11 : paired s127330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127331 : safe 10 4 s127331 = true := by
  have hcenter00 : center s127331 0 false = none := by rfl
  have hcenter01 : center s127331 0 true = some s127330 := by rfl
  have hcenter10 : center s127331 1 false = none := by rfl
  have hcenter11 : center s127331 1 true = none := by rfl
  have hcenter20 : center s127331 2 false = none := by rfl
  have hcenter21 : center s127331 2 true = none := by rfl
  have hpaired00 : paired s127331 false false = none := by rfl
  have hpaired01 : paired s127331 false true = none := by rfl
  have hpaired10 : paired s127331 true false = none := by rfl
  have hpaired11 : paired s127331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127332 : safe 10 5 s127332 = true := by
  have hcenter00 : center s127332 0 false = none := by rfl
  have hcenter01 : center s127332 0 true = none := by rfl
  have hcenter10 : center s127332 1 false = none := by rfl
  have hcenter11 : center s127332 1 true = none := by rfl
  have hcenter20 : center s127332 2 false = none := by rfl
  have hcenter21 : center s127332 2 true = some s127331 := by rfl
  have hpaired00 : paired s127332 false false = none := by rfl
  have hpaired01 : paired s127332 false true = none := by rfl
  have hpaired10 : paired s127332 true false = none := by rfl
  have hpaired11 : paired s127332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127333 : safe 10 6 s127333 = true := by
  have hcenter00 : center s127333 0 false = none := by rfl
  have hcenter01 : center s127333 0 true = none := by rfl
  have hcenter10 : center s127333 1 false = some s127332 := by rfl
  have hcenter11 : center s127333 1 true = none := by rfl
  have hcenter20 : center s127333 2 false = none := by rfl
  have hcenter21 : center s127333 2 true = none := by rfl
  have hpaired00 : paired s127333 false false = none := by rfl
  have hpaired01 : paired s127333 false true = none := by rfl
  have hpaired10 : paired s127333 true false = none := by rfl
  have hpaired11 : paired s127333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127334 : safe 10 8 s127334 = true := by
  have hcenter00 : center s127334 0 false = none := by rfl
  have hcenter01 : center s127334 0 true = none := by rfl
  have hcenter10 : center s127334 1 false = none := by rfl
  have hcenter11 : center s127334 1 true = none := by rfl
  have hcenter20 : center s127334 2 false = none := by rfl
  have hcenter21 : center s127334 2 true = some s127325 := by rfl
  have hpaired00 : paired s127334 false false = some s127329 := by rfl
  have hpaired01 : paired s127334 false true = some s127333 := by rfl
  have hpaired10 : paired s127334 true false = none := by rfl
  have hpaired11 : paired s127334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127325) (optionAll_some_eq hpaired00 safeNode127329) (optionAll_some_eq hpaired01 safeNode127333) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127335 : safe 10 9 s127335 = true := by
  have hcenter00 : center s127335 0 false = none := by rfl
  have hcenter01 : center s127335 0 true = some s127334 := by rfl
  have hcenter10 : center s127335 1 false = none := by rfl
  have hcenter11 : center s127335 1 true = none := by rfl
  have hcenter20 : center s127335 2 false = none := by rfl
  have hcenter21 : center s127335 2 true = none := by rfl
  have hpaired00 : paired s127335 false false = none := by rfl
  have hpaired01 : paired s127335 false true = none := by rfl
  have hpaired10 : paired s127335 true false = none := by rfl
  have hpaired11 : paired s127335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127336 : safe 10 4 s127336 = true := by
  have hcenter00 : center s127336 0 false = none := by rfl
  have hcenter01 : center s127336 0 true = none := by rfl
  have hcenter10 : center s127336 1 false = none := by rfl
  have hcenter11 : center s127336 1 true = none := by rfl
  have hcenter20 : center s127336 2 false = none := by rfl
  have hcenter21 : center s127336 2 true = none := by rfl
  have hpaired00 : paired s127336 false false = none := by rfl
  have hpaired01 : paired s127336 false true = none := by rfl
  have hpaired10 : paired s127336 true false = none := by rfl
  have hpaired11 : paired s127336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127337 : safe 10 5 s127337 = true := by
  have hcenter00 : center s127337 0 false = none := by rfl
  have hcenter01 : center s127337 0 true = some s127336 := by rfl
  have hcenter10 : center s127337 1 false = none := by rfl
  have hcenter11 : center s127337 1 true = none := by rfl
  have hcenter20 : center s127337 2 false = none := by rfl
  have hcenter21 : center s127337 2 true = none := by rfl
  have hpaired00 : paired s127337 false false = none := by rfl
  have hpaired01 : paired s127337 false true = none := by rfl
  have hpaired10 : paired s127337 true false = none := by rfl
  have hpaired11 : paired s127337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127338 : safe 10 6 s127338 = true := by
  have hcenter00 : center s127338 0 false = none := by rfl
  have hcenter01 : center s127338 0 true = none := by rfl
  have hcenter10 : center s127338 1 false = none := by rfl
  have hcenter11 : center s127338 1 true = some s127337 := by rfl
  have hcenter20 : center s127338 2 false = none := by rfl
  have hcenter21 : center s127338 2 true = none := by rfl
  have hpaired00 : paired s127338 false false = none := by rfl
  have hpaired01 : paired s127338 false true = none := by rfl
  have hpaired10 : paired s127338 true false = none := by rfl
  have hpaired11 : paired s127338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127339 : safe 10 7 s127339 = true := by
  have hcenter00 : center s127339 0 false = none := by rfl
  have hcenter01 : center s127339 0 true = none := by rfl
  have hcenter10 : center s127339 1 false = none := by rfl
  have hcenter11 : center s127339 1 true = none := by rfl
  have hcenter20 : center s127339 2 false = none := by rfl
  have hcenter21 : center s127339 2 true = some s127338 := by rfl
  have hpaired00 : paired s127339 false false = none := by rfl
  have hpaired01 : paired s127339 false true = none := by rfl
  have hpaired10 : paired s127339 true false = none := by rfl
  have hpaired11 : paired s127339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127340 : safe 10 8 s127340 = true := by
  have hcenter00 : center s127340 0 false = none := by rfl
  have hcenter01 : center s127340 0 true = some s127339 := by rfl
  have hcenter10 : center s127340 1 false = none := by rfl
  have hcenter11 : center s127340 1 true = none := by rfl
  have hcenter20 : center s127340 2 false = none := by rfl
  have hcenter21 : center s127340 2 true = none := by rfl
  have hpaired00 : paired s127340 false false = none := by rfl
  have hpaired01 : paired s127340 false true = none := by rfl
  have hpaired10 : paired s127340 true false = none := by rfl
  have hpaired11 : paired s127340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127341 : safe 10 9 s127341 = true := by
  have hcenter00 : center s127341 0 false = none := by rfl
  have hcenter01 : center s127341 0 true = none := by rfl
  have hcenter10 : center s127341 1 false = none := by rfl
  have hcenter11 : center s127341 1 true = some s127340 := by rfl
  have hcenter20 : center s127341 2 false = none := by rfl
  have hcenter21 : center s127341 2 true = none := by rfl
  have hpaired00 : paired s127341 false false = none := by rfl
  have hpaired01 : paired s127341 false true = none := by rfl
  have hpaired10 : paired s127341 true false = none := by rfl
  have hpaired11 : paired s127341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127342 : safe 10 10 s127342 = true := by
  have hcenter00 : center s127342 0 false = none := by rfl
  have hcenter01 : center s127342 0 true = none := by rfl
  have hcenter10 : center s127342 1 false = some s127322 := by rfl
  have hcenter11 : center s127342 1 true = some s127335 := by rfl
  have hcenter20 : center s127342 2 false = none := by rfl
  have hcenter21 : center s127342 2 true = some s127341 := by rfl
  have hpaired00 : paired s127342 false false = none := by rfl
  have hpaired01 : paired s127342 false true = none := by rfl
  have hpaired10 : paired s127342 true false = none := by rfl
  have hpaired11 : paired s127342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127322) (optionAll_some_eq hcenter11 safeNode127335) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127343 : safe 10 5 s127343 = true := by
  have hcenter00 : center s127343 0 false = none := by rfl
  have hcenter01 : center s127343 0 true = none := by rfl
  have hcenter10 : center s127343 1 false = none := by rfl
  have hcenter11 : center s127343 1 true = none := by rfl
  have hcenter20 : center s127343 2 false = none := by rfl
  have hcenter21 : center s127343 2 true = none := by rfl
  have hpaired00 : paired s127343 false false = none := by rfl
  have hpaired01 : paired s127343 false true = none := by rfl
  have hpaired10 : paired s127343 true false = none := by rfl
  have hpaired11 : paired s127343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127344 : safe 10 6 s127344 = true := by
  have hcenter00 : center s127344 0 false = none := by rfl
  have hcenter01 : center s127344 0 true = some s127343 := by rfl
  have hcenter10 : center s127344 1 false = none := by rfl
  have hcenter11 : center s127344 1 true = none := by rfl
  have hcenter20 : center s127344 2 false = none := by rfl
  have hcenter21 : center s127344 2 true = none := by rfl
  have hpaired00 : paired s127344 false false = none := by rfl
  have hpaired01 : paired s127344 false true = none := by rfl
  have hpaired10 : paired s127344 true false = none := by rfl
  have hpaired11 : paired s127344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127345 : safe 10 7 s127345 = true := by
  have hcenter00 : center s127345 0 false = none := by rfl
  have hcenter01 : center s127345 0 true = none := by rfl
  have hcenter10 : center s127345 1 false = none := by rfl
  have hcenter11 : center s127345 1 true = none := by rfl
  have hcenter20 : center s127345 2 false = none := by rfl
  have hcenter21 : center s127345 2 true = some s127344 := by rfl
  have hpaired00 : paired s127345 false false = none := by rfl
  have hpaired01 : paired s127345 false true = none := by rfl
  have hpaired10 : paired s127345 true false = none := by rfl
  have hpaired11 : paired s127345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127346 : safe 10 3 s127346 = true := by
  have hcenter00 : center s127346 0 false = none := by rfl
  have hcenter01 : center s127346 0 true = none := by rfl
  have hcenter10 : center s127346 1 false = none := by rfl
  have hcenter11 : center s127346 1 true = none := by rfl
  have hcenter20 : center s127346 2 false = none := by rfl
  have hcenter21 : center s127346 2 true = none := by rfl
  have hpaired00 : paired s127346 false false = none := by rfl
  have hpaired01 : paired s127346 false true = none := by rfl
  have hpaired10 : paired s127346 true false = none := by rfl
  have hpaired11 : paired s127346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127347 : safe 10 4 s127347 = true := by
  have hcenter00 : center s127347 0 false = none := by rfl
  have hcenter01 : center s127347 0 true = none := by rfl
  have hcenter10 : center s127347 1 false = some s127346 := by rfl
  have hcenter11 : center s127347 1 true = none := by rfl
  have hcenter20 : center s127347 2 false = none := by rfl
  have hcenter21 : center s127347 2 true = none := by rfl
  have hpaired00 : paired s127347 false false = none := by rfl
  have hpaired01 : paired s127347 false true = none := by rfl
  have hpaired10 : paired s127347 true false = none := by rfl
  have hpaired11 : paired s127347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127348 : safe 10 5 s127348 = true := by
  have hcenter00 : center s127348 0 false = some s127347 := by rfl
  have hcenter01 : center s127348 0 true = none := by rfl
  have hcenter10 : center s127348 1 false = none := by rfl
  have hcenter11 : center s127348 1 true = none := by rfl
  have hcenter20 : center s127348 2 false = none := by rfl
  have hcenter21 : center s127348 2 true = none := by rfl
  have hpaired00 : paired s127348 false false = none := by rfl
  have hpaired01 : paired s127348 false true = none := by rfl
  have hpaired10 : paired s127348 true false = none := by rfl
  have hpaired11 : paired s127348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127349 : safe 10 6 s127349 = true := by
  have hcenter00 : center s127349 0 false = none := by rfl
  have hcenter01 : center s127349 0 true = none := by rfl
  have hcenter10 : center s127349 1 false = none := by rfl
  have hcenter11 : center s127349 1 true = none := by rfl
  have hcenter20 : center s127349 2 false = none := by rfl
  have hcenter21 : center s127349 2 true = some s127348 := by rfl
  have hpaired00 : paired s127349 false false = none := by rfl
  have hpaired01 : paired s127349 false true = none := by rfl
  have hpaired10 : paired s127349 true false = none := by rfl
  have hpaired11 : paired s127349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127350 : safe 10 3 s127350 = true := by
  have hcenter00 : center s127350 0 false = none := by rfl
  have hcenter01 : center s127350 0 true = none := by rfl
  have hcenter10 : center s127350 1 false = none := by rfl
  have hcenter11 : center s127350 1 true = none := by rfl
  have hcenter20 : center s127350 2 false = none := by rfl
  have hcenter21 : center s127350 2 true = none := by rfl
  have hpaired00 : paired s127350 false false = none := by rfl
  have hpaired01 : paired s127350 false true = none := by rfl
  have hpaired10 : paired s127350 true false = none := by rfl
  have hpaired11 : paired s127350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127351 : safe 10 4 s127351 = true := by
  have hcenter00 : center s127351 0 false = none := by rfl
  have hcenter01 : center s127351 0 true = none := by rfl
  have hcenter10 : center s127351 1 false = some s127350 := by rfl
  have hcenter11 : center s127351 1 true = none := by rfl
  have hcenter20 : center s127351 2 false = none := by rfl
  have hcenter21 : center s127351 2 true = none := by rfl
  have hpaired00 : paired s127351 false false = none := by rfl
  have hpaired01 : paired s127351 false true = none := by rfl
  have hpaired10 : paired s127351 true false = none := by rfl
  have hpaired11 : paired s127351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127352 : safe 10 5 s127352 = true := by
  have hcenter00 : center s127352 0 false = none := by rfl
  have hcenter01 : center s127352 0 true = none := by rfl
  have hcenter10 : center s127352 1 false = none := by rfl
  have hcenter11 : center s127352 1 true = none := by rfl
  have hcenter20 : center s127352 2 false = some s127351 := by rfl
  have hcenter21 : center s127352 2 true = none := by rfl
  have hpaired00 : paired s127352 false false = none := by rfl
  have hpaired01 : paired s127352 false true = none := by rfl
  have hpaired10 : paired s127352 true false = none := by rfl
  have hpaired11 : paired s127352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127353 : safe 10 6 s127353 = true := by
  have hcenter00 : center s127353 0 false = none := by rfl
  have hcenter01 : center s127353 0 true = some s127352 := by rfl
  have hcenter10 : center s127353 1 false = none := by rfl
  have hcenter11 : center s127353 1 true = none := by rfl
  have hcenter20 : center s127353 2 false = none := by rfl
  have hcenter21 : center s127353 2 true = none := by rfl
  have hpaired00 : paired s127353 false false = none := by rfl
  have hpaired01 : paired s127353 false true = none := by rfl
  have hpaired10 : paired s127353 true false = none := by rfl
  have hpaired11 : paired s127353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127354 : safe 10 8 s127354 = true := by
  have hcenter00 : center s127354 0 false = none := by rfl
  have hcenter01 : center s127354 0 true = some s127345 := by rfl
  have hcenter10 : center s127354 1 false = none := by rfl
  have hcenter11 : center s127354 1 true = none := by rfl
  have hcenter20 : center s127354 2 false = none := by rfl
  have hcenter21 : center s127354 2 true = none := by rfl
  have hpaired00 : paired s127354 false false = none := by rfl
  have hpaired01 : paired s127354 false true = none := by rfl
  have hpaired10 : paired s127354 true false = some s127349 := by rfl
  have hpaired11 : paired s127354 true true = some s127353 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127349) (optionAll_some_eq hpaired11 safeNode127353)

theorem safeNode127355 : safe 10 9 s127355 = true := by
  have hcenter00 : center s127355 0 false = none := by rfl
  have hcenter01 : center s127355 0 true = none := by rfl
  have hcenter10 : center s127355 1 false = some s127354 := by rfl
  have hcenter11 : center s127355 1 true = none := by rfl
  have hcenter20 : center s127355 2 false = none := by rfl
  have hcenter21 : center s127355 2 true = none := by rfl
  have hpaired00 : paired s127355 false false = none := by rfl
  have hpaired01 : paired s127355 false true = none := by rfl
  have hpaired10 : paired s127355 true false = none := by rfl
  have hpaired11 : paired s127355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127356 : safe 10 5 s127356 = true := by
  have hcenter00 : center s127356 0 false = none := by rfl
  have hcenter01 : center s127356 0 true = none := by rfl
  have hcenter10 : center s127356 1 false = none := by rfl
  have hcenter11 : center s127356 1 true = none := by rfl
  have hcenter20 : center s127356 2 false = none := by rfl
  have hcenter21 : center s127356 2 true = none := by rfl
  have hpaired00 : paired s127356 false false = none := by rfl
  have hpaired01 : paired s127356 false true = none := by rfl
  have hpaired10 : paired s127356 true false = none := by rfl
  have hpaired11 : paired s127356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127357 : safe 10 6 s127357 = true := by
  have hcenter00 : center s127357 0 false = none := by rfl
  have hcenter01 : center s127357 0 true = none := by rfl
  have hcenter10 : center s127357 1 false = none := by rfl
  have hcenter11 : center s127357 1 true = some s127356 := by rfl
  have hcenter20 : center s127357 2 false = none := by rfl
  have hcenter21 : center s127357 2 true = none := by rfl
  have hpaired00 : paired s127357 false false = none := by rfl
  have hpaired01 : paired s127357 false true = none := by rfl
  have hpaired10 : paired s127357 true false = none := by rfl
  have hpaired11 : paired s127357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127358 : safe 10 7 s127358 = true := by
  have hcenter00 : center s127358 0 false = none := by rfl
  have hcenter01 : center s127358 0 true = none := by rfl
  have hcenter10 : center s127358 1 false = none := by rfl
  have hcenter11 : center s127358 1 true = none := by rfl
  have hcenter20 : center s127358 2 false = none := by rfl
  have hcenter21 : center s127358 2 true = some s127357 := by rfl
  have hpaired00 : paired s127358 false false = none := by rfl
  have hpaired01 : paired s127358 false true = none := by rfl
  have hpaired10 : paired s127358 true false = none := by rfl
  have hpaired11 : paired s127358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127359 : safe 10 3 s127359 = true := by
  have hcenter00 : center s127359 0 false = none := by rfl
  have hcenter01 : center s127359 0 true = none := by rfl
  have hcenter10 : center s127359 1 false = none := by rfl
  have hcenter11 : center s127359 1 true = none := by rfl
  have hcenter20 : center s127359 2 false = none := by rfl
  have hcenter21 : center s127359 2 true = none := by rfl
  have hpaired00 : paired s127359 false false = none := by rfl
  have hpaired01 : paired s127359 false true = none := by rfl
  have hpaired10 : paired s127359 true false = none := by rfl
  have hpaired11 : paired s127359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127360 : safe 10 4 s127360 = true := by
  have hcenter00 : center s127360 0 false = some s127359 := by rfl
  have hcenter01 : center s127360 0 true = none := by rfl
  have hcenter10 : center s127360 1 false = none := by rfl
  have hcenter11 : center s127360 1 true = none := by rfl
  have hcenter20 : center s127360 2 false = none := by rfl
  have hcenter21 : center s127360 2 true = none := by rfl
  have hpaired00 : paired s127360 false false = none := by rfl
  have hpaired01 : paired s127360 false true = none := by rfl
  have hpaired10 : paired s127360 true false = none := by rfl
  have hpaired11 : paired s127360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127361 : safe 10 5 s127361 = true := by
  have hcenter00 : center s127361 0 false = none := by rfl
  have hcenter01 : center s127361 0 true = none := by rfl
  have hcenter10 : center s127361 1 false = none := by rfl
  have hcenter11 : center s127361 1 true = some s127360 := by rfl
  have hcenter20 : center s127361 2 false = none := by rfl
  have hcenter21 : center s127361 2 true = none := by rfl
  have hpaired00 : paired s127361 false false = none := by rfl
  have hpaired01 : paired s127361 false true = none := by rfl
  have hpaired10 : paired s127361 true false = none := by rfl
  have hpaired11 : paired s127361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127362 : safe 10 6 s127362 = true := by
  have hcenter00 : center s127362 0 false = none := by rfl
  have hcenter01 : center s127362 0 true = none := by rfl
  have hcenter10 : center s127362 1 false = none := by rfl
  have hcenter11 : center s127362 1 true = none := by rfl
  have hcenter20 : center s127362 2 false = some s127361 := by rfl
  have hcenter21 : center s127362 2 true = none := by rfl
  have hpaired00 : paired s127362 false false = none := by rfl
  have hpaired01 : paired s127362 false true = none := by rfl
  have hpaired10 : paired s127362 true false = none := by rfl
  have hpaired11 : paired s127362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127363 : safe 10 3 s127363 = true := by
  have hcenter00 : center s127363 0 false = none := by rfl
  have hcenter01 : center s127363 0 true = none := by rfl
  have hcenter10 : center s127363 1 false = none := by rfl
  have hcenter11 : center s127363 1 true = none := by rfl
  have hcenter20 : center s127363 2 false = none := by rfl
  have hcenter21 : center s127363 2 true = none := by rfl
  have hpaired00 : paired s127363 false false = none := by rfl
  have hpaired01 : paired s127363 false true = none := by rfl
  have hpaired10 : paired s127363 true false = none := by rfl
  have hpaired11 : paired s127363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127364 : safe 10 4 s127364 = true := by
  have hcenter00 : center s127364 0 false = some s127363 := by rfl
  have hcenter01 : center s127364 0 true = none := by rfl
  have hcenter10 : center s127364 1 false = none := by rfl
  have hcenter11 : center s127364 1 true = none := by rfl
  have hcenter20 : center s127364 2 false = none := by rfl
  have hcenter21 : center s127364 2 true = none := by rfl
  have hpaired00 : paired s127364 false false = none := by rfl
  have hpaired01 : paired s127364 false true = none := by rfl
  have hpaired10 : paired s127364 true false = none := by rfl
  have hpaired11 : paired s127364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127365 : safe 10 5 s127365 = true := by
  have hcenter00 : center s127365 0 false = none := by rfl
  have hcenter01 : center s127365 0 true = none := by rfl
  have hcenter10 : center s127365 1 false = none := by rfl
  have hcenter11 : center s127365 1 true = none := by rfl
  have hcenter20 : center s127365 2 false = none := by rfl
  have hcenter21 : center s127365 2 true = some s127364 := by rfl
  have hpaired00 : paired s127365 false false = none := by rfl
  have hpaired01 : paired s127365 false true = none := by rfl
  have hpaired10 : paired s127365 true false = none := by rfl
  have hpaired11 : paired s127365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127366 : safe 10 6 s127366 = true := by
  have hcenter00 : center s127366 0 false = none := by rfl
  have hcenter01 : center s127366 0 true = none := by rfl
  have hcenter10 : center s127366 1 false = some s127365 := by rfl
  have hcenter11 : center s127366 1 true = none := by rfl
  have hcenter20 : center s127366 2 false = none := by rfl
  have hcenter21 : center s127366 2 true = none := by rfl
  have hpaired00 : paired s127366 false false = none := by rfl
  have hpaired01 : paired s127366 false true = none := by rfl
  have hpaired10 : paired s127366 true false = none := by rfl
  have hpaired11 : paired s127366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127367 : safe 10 8 s127367 = true := by
  have hcenter00 : center s127367 0 false = none := by rfl
  have hcenter01 : center s127367 0 true = none := by rfl
  have hcenter10 : center s127367 1 false = none := by rfl
  have hcenter11 : center s127367 1 true = some s127358 := by rfl
  have hcenter20 : center s127367 2 false = none := by rfl
  have hcenter21 : center s127367 2 true = none := by rfl
  have hpaired00 : paired s127367 false false = none := by rfl
  have hpaired01 : paired s127367 false true = none := by rfl
  have hpaired10 : paired s127367 true false = some s127362 := by rfl
  have hpaired11 : paired s127367 true true = some s127366 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127362) (optionAll_some_eq hpaired11 safeNode127366)

theorem safeNode127368 : safe 10 9 s127368 = true := by
  have hcenter00 : center s127368 0 false = some s127367 := by rfl
  have hcenter01 : center s127368 0 true = none := by rfl
  have hcenter10 : center s127368 1 false = none := by rfl
  have hcenter11 : center s127368 1 true = none := by rfl
  have hcenter20 : center s127368 2 false = none := by rfl
  have hcenter21 : center s127368 2 true = none := by rfl
  have hpaired00 : paired s127368 false false = none := by rfl
  have hpaired01 : paired s127368 false true = none := by rfl
  have hpaired10 : paired s127368 true false = none := by rfl
  have hpaired11 : paired s127368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127369 : safe 10 11 s127369 = true := by
  have hcenter00 : center s127369 0 false = none := by rfl
  have hcenter01 : center s127369 0 true = some s127342 := by rfl
  have hcenter10 : center s127369 1 false = none := by rfl
  have hcenter11 : center s127369 1 true = none := by rfl
  have hcenter20 : center s127369 2 false = none := by rfl
  have hcenter21 : center s127369 2 true = none := by rfl
  have hpaired00 : paired s127369 false false = none := by rfl
  have hpaired01 : paired s127369 false true = none := by rfl
  have hpaired10 : paired s127369 true false = some s127355 := by rfl
  have hpaired11 : paired s127369 true true = some s127368 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127355) (optionAll_some_eq hpaired11 safeNode127368)

theorem safeNode127370 : safe 10 12 s127370 = true := by
  have hcenter00 : center s127370 0 false = none := by rfl
  have hcenter01 : center s127370 0 true = none := by rfl
  have hcenter10 : center s127370 1 false = none := by rfl
  have hcenter11 : center s127370 1 true = some s127288 := by rfl
  have hcenter20 : center s127370 2 false = some s127318 := by rfl
  have hcenter21 : center s127370 2 true = some s127369 := by rfl
  have hpaired00 : paired s127370 false false = none := by rfl
  have hpaired01 : paired s127370 false true = none := by rfl
  have hpaired10 : paired s127370 true false = none := by rfl
  have hpaired11 : paired s127370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127288) (optionAll_some_eq hcenter20 safeNode127318) (optionAll_some_eq hcenter21 safeNode127369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127371 : safe 10 14 s127371 = true := by
  have hcenter00 : center s127371 0 false = none := by rfl
  have hcenter01 : center s127371 0 true = none := by rfl
  have hcenter10 : center s127371 1 false = some s126212 := by rfl
  have hcenter11 : center s127371 1 true = some s126605 := by rfl
  have hcenter20 : center s127371 2 false = none := by rfl
  have hcenter21 : center s127371 2 true = some s127082 := by rfl
  have hpaired00 : paired s127371 false false = none := by rfl
  have hpaired01 : paired s127371 false true = none := by rfl
  have hpaired10 : paired s127371 true false = some s127226 := by rfl
  have hpaired11 : paired s127371 true true = some s127370 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126212) (optionAll_some_eq hcenter11 safeNode126605) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127226) (optionAll_some_eq hpaired11 safeNode127370)

theorem safeNode127372 : safe 10 3 s127372 = true := by
  have hcenter00 : center s127372 0 false = none := by rfl
  have hcenter01 : center s127372 0 true = none := by rfl
  have hcenter10 : center s127372 1 false = none := by rfl
  have hcenter11 : center s127372 1 true = none := by rfl
  have hcenter20 : center s127372 2 false = none := by rfl
  have hcenter21 : center s127372 2 true = none := by rfl
  have hpaired00 : paired s127372 false false = none := by rfl
  have hpaired01 : paired s127372 false true = none := by rfl
  have hpaired10 : paired s127372 true false = none := by rfl
  have hpaired11 : paired s127372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127373 : safe 10 4 s127373 = true := by
  have hcenter00 : center s127373 0 false = none := by rfl
  have hcenter01 : center s127373 0 true = none := by rfl
  have hcenter10 : center s127373 1 false = none := by rfl
  have hcenter11 : center s127373 1 true = none := by rfl
  have hcenter20 : center s127373 2 false = some s127372 := by rfl
  have hcenter21 : center s127373 2 true = none := by rfl
  have hpaired00 : paired s127373 false false = none := by rfl
  have hpaired01 : paired s127373 false true = none := by rfl
  have hpaired10 : paired s127373 true false = none := by rfl
  have hpaired11 : paired s127373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127374 : safe 10 5 s127374 = true := by
  have hcenter00 : center s127374 0 false = some s127373 := by rfl
  have hcenter01 : center s127374 0 true = none := by rfl
  have hcenter10 : center s127374 1 false = none := by rfl
  have hcenter11 : center s127374 1 true = none := by rfl
  have hcenter20 : center s127374 2 false = none := by rfl
  have hcenter21 : center s127374 2 true = none := by rfl
  have hpaired00 : paired s127374 false false = none := by rfl
  have hpaired01 : paired s127374 false true = none := by rfl
  have hpaired10 : paired s127374 true false = none := by rfl
  have hpaired11 : paired s127374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127375 : safe 10 6 s127375 = true := by
  have hcenter00 : center s127375 0 false = none := by rfl
  have hcenter01 : center s127375 0 true = none := by rfl
  have hcenter10 : center s127375 1 false = none := by rfl
  have hcenter11 : center s127375 1 true = none := by rfl
  have hcenter20 : center s127375 2 false = some s127374 := by rfl
  have hcenter21 : center s127375 2 true = none := by rfl
  have hpaired00 : paired s127375 false false = none := by rfl
  have hpaired01 : paired s127375 false true = none := by rfl
  have hpaired10 : paired s127375 true false = none := by rfl
  have hpaired11 : paired s127375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127376 : safe 10 6 s127376 = true := by
  have hcenter00 : center s127376 0 false = none := by rfl
  have hcenter01 : center s127376 0 true = none := by rfl
  have hcenter10 : center s127376 1 false = none := by rfl
  have hcenter11 : center s127376 1 true = none := by rfl
  have hcenter20 : center s127376 2 false = none := by rfl
  have hcenter21 : center s127376 2 true = none := by rfl
  have hpaired00 : paired s127376 false false = none := by rfl
  have hpaired01 : paired s127376 false true = none := by rfl
  have hpaired10 : paired s127376 true false = none := by rfl
  have hpaired11 : paired s127376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127377 : safe 10 7 s127377 = true := by
  have hcenter00 : center s127377 0 false = some s127375 := by rfl
  have hcenter01 : center s127377 0 true = none := by rfl
  have hcenter10 : center s127377 1 false = some s127376 := by rfl
  have hcenter11 : center s127377 1 true = none := by rfl
  have hcenter20 : center s127377 2 false = none := by rfl
  have hcenter21 : center s127377 2 true = none := by rfl
  have hpaired00 : paired s127377 false false = none := by rfl
  have hpaired01 : paired s127377 false true = none := by rfl
  have hpaired10 : paired s127377 true false = none := by rfl
  have hpaired11 : paired s127377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127375) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127378 : safe 10 3 s127378 = true := by
  have hcenter00 : center s127378 0 false = none := by rfl
  have hcenter01 : center s127378 0 true = none := by rfl
  have hcenter10 : center s127378 1 false = none := by rfl
  have hcenter11 : center s127378 1 true = none := by rfl
  have hcenter20 : center s127378 2 false = none := by rfl
  have hcenter21 : center s127378 2 true = none := by rfl
  have hpaired00 : paired s127378 false false = none := by rfl
  have hpaired01 : paired s127378 false true = none := by rfl
  have hpaired10 : paired s127378 true false = none := by rfl
  have hpaired11 : paired s127378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127379 : safe 10 4 s127379 = true := by
  have hcenter00 : center s127379 0 false = none := by rfl
  have hcenter01 : center s127379 0 true = some s127378 := by rfl
  have hcenter10 : center s127379 1 false = none := by rfl
  have hcenter11 : center s127379 1 true = none := by rfl
  have hcenter20 : center s127379 2 false = none := by rfl
  have hcenter21 : center s127379 2 true = none := by rfl
  have hpaired00 : paired s127379 false false = none := by rfl
  have hpaired01 : paired s127379 false true = none := by rfl
  have hpaired10 : paired s127379 true false = none := by rfl
  have hpaired11 : paired s127379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127380 : safe 10 5 s127380 = true := by
  have hcenter00 : center s127380 0 false = none := by rfl
  have hcenter01 : center s127380 0 true = none := by rfl
  have hcenter10 : center s127380 1 false = none := by rfl
  have hcenter11 : center s127380 1 true = none := by rfl
  have hcenter20 : center s127380 2 false = some s127379 := by rfl
  have hcenter21 : center s127380 2 true = none := by rfl
  have hpaired00 : paired s127380 false false = none := by rfl
  have hpaired01 : paired s127380 false true = none := by rfl
  have hpaired10 : paired s127380 true false = none := by rfl
  have hpaired11 : paired s127380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127381 : safe 10 6 s127381 = true := by
  have hcenter00 : center s127381 0 false = none := by rfl
  have hcenter01 : center s127381 0 true = some s127380 := by rfl
  have hcenter10 : center s127381 1 false = none := by rfl
  have hcenter11 : center s127381 1 true = none := by rfl
  have hcenter20 : center s127381 2 false = none := by rfl
  have hcenter21 : center s127381 2 true = none := by rfl
  have hpaired00 : paired s127381 false false = none := by rfl
  have hpaired01 : paired s127381 false true = none := by rfl
  have hpaired10 : paired s127381 true false = none := by rfl
  have hpaired11 : paired s127381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127382 : safe 10 3 s127382 = true := by
  have hcenter00 : center s127382 0 false = none := by rfl
  have hcenter01 : center s127382 0 true = none := by rfl
  have hcenter10 : center s127382 1 false = none := by rfl
  have hcenter11 : center s127382 1 true = none := by rfl
  have hcenter20 : center s127382 2 false = none := by rfl
  have hcenter21 : center s127382 2 true = none := by rfl
  have hpaired00 : paired s127382 false false = none := by rfl
  have hpaired01 : paired s127382 false true = none := by rfl
  have hpaired10 : paired s127382 true false = none := by rfl
  have hpaired11 : paired s127382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127383 : safe 10 4 s127383 = true := by
  have hcenter00 : center s127383 0 false = none := by rfl
  have hcenter01 : center s127383 0 true = none := by rfl
  have hcenter10 : center s127383 1 false = none := by rfl
  have hcenter11 : center s127383 1 true = none := by rfl
  have hcenter20 : center s127383 2 false = none := by rfl
  have hcenter21 : center s127383 2 true = some s127382 := by rfl
  have hpaired00 : paired s127383 false false = none := by rfl
  have hpaired01 : paired s127383 false true = none := by rfl
  have hpaired10 : paired s127383 true false = none := by rfl
  have hpaired11 : paired s127383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127384 : safe 10 5 s127384 = true := by
  have hcenter00 : center s127384 0 false = some s127383 := by rfl
  have hcenter01 : center s127384 0 true = none := by rfl
  have hcenter10 : center s127384 1 false = none := by rfl
  have hcenter11 : center s127384 1 true = none := by rfl
  have hcenter20 : center s127384 2 false = none := by rfl
  have hcenter21 : center s127384 2 true = none := by rfl
  have hpaired00 : paired s127384 false false = none := by rfl
  have hpaired01 : paired s127384 false true = none := by rfl
  have hpaired10 : paired s127384 true false = none := by rfl
  have hpaired11 : paired s127384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127385 : safe 10 6 s127385 = true := by
  have hcenter00 : center s127385 0 false = none := by rfl
  have hcenter01 : center s127385 0 true = none := by rfl
  have hcenter10 : center s127385 1 false = none := by rfl
  have hcenter11 : center s127385 1 true = none := by rfl
  have hcenter20 : center s127385 2 false = none := by rfl
  have hcenter21 : center s127385 2 true = some s127384 := by rfl
  have hpaired00 : paired s127385 false false = none := by rfl
  have hpaired01 : paired s127385 false true = none := by rfl
  have hpaired10 : paired s127385 true false = none := by rfl
  have hpaired11 : paired s127385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127386 : safe 10 8 s127386 = true := by
  have hcenter00 : center s127386 0 false = none := by rfl
  have hcenter01 : center s127386 0 true = none := by rfl
  have hcenter10 : center s127386 1 false = none := by rfl
  have hcenter11 : center s127386 1 true = none := by rfl
  have hcenter20 : center s127386 2 false = none := by rfl
  have hcenter21 : center s127386 2 true = some s127377 := by rfl
  have hpaired00 : paired s127386 false false = some s127381 := by rfl
  have hpaired01 : paired s127386 false true = some s127385 := by rfl
  have hpaired10 : paired s127386 true false = none := by rfl
  have hpaired11 : paired s127386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127377) (optionAll_some_eq hpaired00 safeNode127381) (optionAll_some_eq hpaired01 safeNode127385) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127387 : safe 10 7 s127387 = true := by
  have hcenter00 : center s127387 0 false = none := by rfl
  have hcenter01 : center s127387 0 true = none := by rfl
  have hcenter10 : center s127387 1 false = none := by rfl
  have hcenter11 : center s127387 1 true = none := by rfl
  have hcenter20 : center s127387 2 false = none := by rfl
  have hcenter21 : center s127387 2 true = none := by rfl
  have hpaired00 : paired s127387 false false = none := by rfl
  have hpaired01 : paired s127387 false true = none := by rfl
  have hpaired10 : paired s127387 true false = none := by rfl
  have hpaired11 : paired s127387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127388 : safe 10 7 s127388 = true := by
  have hcenter00 : center s127388 0 false = none := by rfl
  have hcenter01 : center s127388 0 true = none := by rfl
  have hcenter10 : center s127388 1 false = none := by rfl
  have hcenter11 : center s127388 1 true = none := by rfl
  have hcenter20 : center s127388 2 false = none := by rfl
  have hcenter21 : center s127388 2 true = none := by rfl
  have hpaired00 : paired s127388 false false = none := by rfl
  have hpaired01 : paired s127388 false true = none := by rfl
  have hpaired10 : paired s127388 true false = none := by rfl
  have hpaired11 : paired s127388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127389 : safe 10 6 s127389 = true := by
  have hcenter00 : center s127389 0 false = none := by rfl
  have hcenter01 : center s127389 0 true = none := by rfl
  have hcenter10 : center s127389 1 false = none := by rfl
  have hcenter11 : center s127389 1 true = none := by rfl
  have hcenter20 : center s127389 2 false = none := by rfl
  have hcenter21 : center s127389 2 true = none := by rfl
  have hpaired00 : paired s127389 false false = none := by rfl
  have hpaired01 : paired s127389 false true = none := by rfl
  have hpaired10 : paired s127389 true false = none := by rfl
  have hpaired11 : paired s127389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127390 : safe 10 7 s127390 = true := by
  have hcenter00 : center s127390 0 false = none := by rfl
  have hcenter01 : center s127390 0 true = none := by rfl
  have hcenter10 : center s127390 1 false = none := by rfl
  have hcenter11 : center s127390 1 true = none := by rfl
  have hcenter20 : center s127390 2 false = none := by rfl
  have hcenter21 : center s127390 2 true = some s127389 := by rfl
  have hpaired00 : paired s127390 false false = none := by rfl
  have hpaired01 : paired s127390 false true = none := by rfl
  have hpaired10 : paired s127390 true false = none := by rfl
  have hpaired11 : paired s127390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127391 : safe 10 8 s127391 = true := by
  have hcenter00 : center s127391 0 false = some s127387 := by rfl
  have hcenter01 : center s127391 0 true = some s127388 := by rfl
  have hcenter10 : center s127391 1 false = some s127390 := by rfl
  have hcenter11 : center s127391 1 true = none := by rfl
  have hcenter20 : center s127391 2 false = none := by rfl
  have hcenter21 : center s127391 2 true = none := by rfl
  have hpaired00 : paired s127391 false false = none := by rfl
  have hpaired01 : paired s127391 false true = none := by rfl
  have hpaired10 : paired s127391 true false = none := by rfl
  have hpaired11 : paired s127391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127387) (optionAll_some_eq hcenter01 safeNode127388) (optionAll_some_eq hcenter10 safeNode127390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127392 : safe 10 9 s127392 = true := by
  have hcenter00 : center s127392 0 false = none := by rfl
  have hcenter01 : center s127392 0 true = none := by rfl
  have hcenter10 : center s127392 1 false = none := by rfl
  have hcenter11 : center s127392 1 true = some s127386 := by rfl
  have hcenter20 : center s127392 2 false = some s127391 := by rfl
  have hcenter21 : center s127392 2 true = none := by rfl
  have hpaired00 : paired s127392 false false = none := by rfl
  have hpaired01 : paired s127392 false true = none := by rfl
  have hpaired10 : paired s127392 true false = none := by rfl
  have hpaired11 : paired s127392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127386) (optionAll_some_eq hcenter20 safeNode127391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127393 : safe 10 5 s127393 = true := by
  have hcenter00 : center s127393 0 false = none := by rfl
  have hcenter01 : center s127393 0 true = none := by rfl
  have hcenter10 : center s127393 1 false = none := by rfl
  have hcenter11 : center s127393 1 true = none := by rfl
  have hcenter20 : center s127393 2 false = none := by rfl
  have hcenter21 : center s127393 2 true = none := by rfl
  have hpaired00 : paired s127393 false false = none := by rfl
  have hpaired01 : paired s127393 false true = none := by rfl
  have hpaired10 : paired s127393 true false = none := by rfl
  have hpaired11 : paired s127393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127394 : safe 10 6 s127394 = true := by
  have hcenter00 : center s127394 0 false = some s127393 := by rfl
  have hcenter01 : center s127394 0 true = none := by rfl
  have hcenter10 : center s127394 1 false = none := by rfl
  have hcenter11 : center s127394 1 true = none := by rfl
  have hcenter20 : center s127394 2 false = none := by rfl
  have hcenter21 : center s127394 2 true = none := by rfl
  have hpaired00 : paired s127394 false false = none := by rfl
  have hpaired01 : paired s127394 false true = none := by rfl
  have hpaired10 : paired s127394 true false = none := by rfl
  have hpaired11 : paired s127394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127395 : safe 10 7 s127395 = true := by
  have hcenter00 : center s127395 0 false = none := by rfl
  have hcenter01 : center s127395 0 true = none := by rfl
  have hcenter10 : center s127395 1 false = some s127394 := by rfl
  have hcenter11 : center s127395 1 true = none := by rfl
  have hcenter20 : center s127395 2 false = none := by rfl
  have hcenter21 : center s127395 2 true = none := by rfl
  have hpaired00 : paired s127395 false false = none := by rfl
  have hpaired01 : paired s127395 false true = none := by rfl
  have hpaired10 : paired s127395 true false = none := by rfl
  have hpaired11 : paired s127395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127396 : safe 10 7 s127396 = true := by
  have hcenter00 : center s127396 0 false = none := by rfl
  have hcenter01 : center s127396 0 true = none := by rfl
  have hcenter10 : center s127396 1 false = none := by rfl
  have hcenter11 : center s127396 1 true = none := by rfl
  have hcenter20 : center s127396 2 false = none := by rfl
  have hcenter21 : center s127396 2 true = none := by rfl
  have hpaired00 : paired s127396 false false = none := by rfl
  have hpaired01 : paired s127396 false true = none := by rfl
  have hpaired10 : paired s127396 true false = none := by rfl
  have hpaired11 : paired s127396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127397 : safe 10 8 s127397 = true := by
  have hcenter00 : center s127397 0 false = none := by rfl
  have hcenter01 : center s127397 0 true = none := by rfl
  have hcenter10 : center s127397 1 false = none := by rfl
  have hcenter11 : center s127397 1 true = none := by rfl
  have hcenter20 : center s127397 2 false = some s127395 := by rfl
  have hcenter21 : center s127397 2 true = some s127396 := by rfl
  have hpaired00 : paired s127397 false false = none := by rfl
  have hpaired01 : paired s127397 false true = none := by rfl
  have hpaired10 : paired s127397 true false = none := by rfl
  have hpaired11 : paired s127397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127395) (optionAll_some_eq hcenter21 safeNode127396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127398 : safe 10 3 s127398 = true := by
  have hcenter00 : center s127398 0 false = none := by rfl
  have hcenter01 : center s127398 0 true = none := by rfl
  have hcenter10 : center s127398 1 false = none := by rfl
  have hcenter11 : center s127398 1 true = none := by rfl
  have hcenter20 : center s127398 2 false = none := by rfl
  have hcenter21 : center s127398 2 true = none := by rfl
  have hpaired00 : paired s127398 false false = none := by rfl
  have hpaired01 : paired s127398 false true = none := by rfl
  have hpaired10 : paired s127398 true false = none := by rfl
  have hpaired11 : paired s127398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127399 : safe 10 4 s127399 = true := by
  have hcenter00 : center s127399 0 false = none := by rfl
  have hcenter01 : center s127399 0 true = some s127398 := by rfl
  have hcenter10 : center s127399 1 false = none := by rfl
  have hcenter11 : center s127399 1 true = none := by rfl
  have hcenter20 : center s127399 2 false = none := by rfl
  have hcenter21 : center s127399 2 true = none := by rfl
  have hpaired00 : paired s127399 false false = none := by rfl
  have hpaired01 : paired s127399 false true = none := by rfl
  have hpaired10 : paired s127399 true false = none := by rfl
  have hpaired11 : paired s127399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127400 : safe 10 5 s127400 = true := by
  have hcenter00 : center s127400 0 false = none := by rfl
  have hcenter01 : center s127400 0 true = none := by rfl
  have hcenter10 : center s127400 1 false = none := by rfl
  have hcenter11 : center s127400 1 true = none := by rfl
  have hcenter20 : center s127400 2 false = none := by rfl
  have hcenter21 : center s127400 2 true = some s127399 := by rfl
  have hpaired00 : paired s127400 false false = none := by rfl
  have hpaired01 : paired s127400 false true = none := by rfl
  have hpaired10 : paired s127400 true false = none := by rfl
  have hpaired11 : paired s127400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127401 : safe 10 6 s127401 = true := by
  have hcenter00 : center s127401 0 false = none := by rfl
  have hcenter01 : center s127401 0 true = some s127400 := by rfl
  have hcenter10 : center s127401 1 false = none := by rfl
  have hcenter11 : center s127401 1 true = none := by rfl
  have hcenter20 : center s127401 2 false = none := by rfl
  have hcenter21 : center s127401 2 true = none := by rfl
  have hpaired00 : paired s127401 false false = none := by rfl
  have hpaired01 : paired s127401 false true = none := by rfl
  have hpaired10 : paired s127401 true false = none := by rfl
  have hpaired11 : paired s127401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127402 : safe 10 7 s127402 = true := by
  have hcenter00 : center s127402 0 false = none := by rfl
  have hcenter01 : center s127402 0 true = none := by rfl
  have hcenter10 : center s127402 1 false = none := by rfl
  have hcenter11 : center s127402 1 true = none := by rfl
  have hcenter20 : center s127402 2 false = none := by rfl
  have hcenter21 : center s127402 2 true = some s127401 := by rfl
  have hpaired00 : paired s127402 false false = none := by rfl
  have hpaired01 : paired s127402 false true = none := by rfl
  have hpaired10 : paired s127402 true false = none := by rfl
  have hpaired11 : paired s127402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127403 : safe 10 8 s127403 = true := by
  have hcenter00 : center s127403 0 false = none := by rfl
  have hcenter01 : center s127403 0 true = none := by rfl
  have hcenter10 : center s127403 1 false = none := by rfl
  have hcenter11 : center s127403 1 true = some s127402 := by rfl
  have hcenter20 : center s127403 2 false = none := by rfl
  have hcenter21 : center s127403 2 true = none := by rfl
  have hpaired00 : paired s127403 false false = none := by rfl
  have hpaired01 : paired s127403 false true = none := by rfl
  have hpaired10 : paired s127403 true false = none := by rfl
  have hpaired11 : paired s127403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127404 : safe 10 9 s127404 = true := by
  have hcenter00 : center s127404 0 false = some s127397 := by rfl
  have hcenter01 : center s127404 0 true = some s127403 := by rfl
  have hcenter10 : center s127404 1 false = none := by rfl
  have hcenter11 : center s127404 1 true = none := by rfl
  have hcenter20 : center s127404 2 false = none := by rfl
  have hcenter21 : center s127404 2 true = none := by rfl
  have hpaired00 : paired s127404 false false = none := by rfl
  have hpaired01 : paired s127404 false true = none := by rfl
  have hpaired10 : paired s127404 true false = none := by rfl
  have hpaired11 : paired s127404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127397) (optionAll_some_eq hcenter01 safeNode127403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127405 : safe 10 7 s127405 = true := by
  have hcenter00 : center s127405 0 false = none := by rfl
  have hcenter01 : center s127405 0 true = none := by rfl
  have hcenter10 : center s127405 1 false = none := by rfl
  have hcenter11 : center s127405 1 true = none := by rfl
  have hcenter20 : center s127405 2 false = none := by rfl
  have hcenter21 : center s127405 2 true = none := by rfl
  have hpaired00 : paired s127405 false false = none := by rfl
  have hpaired01 : paired s127405 false true = none := by rfl
  have hpaired10 : paired s127405 true false = none := by rfl
  have hpaired11 : paired s127405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127406 : safe 10 7 s127406 = true := by
  have hcenter00 : center s127406 0 false = none := by rfl
  have hcenter01 : center s127406 0 true = none := by rfl
  have hcenter10 : center s127406 1 false = none := by rfl
  have hcenter11 : center s127406 1 true = none := by rfl
  have hcenter20 : center s127406 2 false = none := by rfl
  have hcenter21 : center s127406 2 true = none := by rfl
  have hpaired00 : paired s127406 false false = none := by rfl
  have hpaired01 : paired s127406 false true = none := by rfl
  have hpaired10 : paired s127406 true false = none := by rfl
  have hpaired11 : paired s127406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127407 : safe 10 8 s127407 = true := by
  have hcenter00 : center s127407 0 false = some s127405 := by rfl
  have hcenter01 : center s127407 0 true = some s127406 := by rfl
  have hcenter10 : center s127407 1 false = none := by rfl
  have hcenter11 : center s127407 1 true = none := by rfl
  have hcenter20 : center s127407 2 false = none := by rfl
  have hcenter21 : center s127407 2 true = none := by rfl
  have hpaired00 : paired s127407 false false = none := by rfl
  have hpaired01 : paired s127407 false true = none := by rfl
  have hpaired10 : paired s127407 true false = none := by rfl
  have hpaired11 : paired s127407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127405) (optionAll_some_eq hcenter01 safeNode127406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127408 : safe 10 7 s127408 = true := by
  have hcenter00 : center s127408 0 false = none := by rfl
  have hcenter01 : center s127408 0 true = none := by rfl
  have hcenter10 : center s127408 1 false = none := by rfl
  have hcenter11 : center s127408 1 true = none := by rfl
  have hcenter20 : center s127408 2 false = none := by rfl
  have hcenter21 : center s127408 2 true = none := by rfl
  have hpaired00 : paired s127408 false false = none := by rfl
  have hpaired01 : paired s127408 false true = none := by rfl
  have hpaired10 : paired s127408 true false = none := by rfl
  have hpaired11 : paired s127408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127409 : safe 10 7 s127409 = true := by
  have hcenter00 : center s127409 0 false = none := by rfl
  have hcenter01 : center s127409 0 true = none := by rfl
  have hcenter10 : center s127409 1 false = none := by rfl
  have hcenter11 : center s127409 1 true = none := by rfl
  have hcenter20 : center s127409 2 false = none := by rfl
  have hcenter21 : center s127409 2 true = none := by rfl
  have hpaired00 : paired s127409 false false = none := by rfl
  have hpaired01 : paired s127409 false true = none := by rfl
  have hpaired10 : paired s127409 true false = none := by rfl
  have hpaired11 : paired s127409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127410 : safe 10 8 s127410 = true := by
  have hcenter00 : center s127410 0 false = none := by rfl
  have hcenter01 : center s127410 0 true = none := by rfl
  have hcenter10 : center s127410 1 false = none := by rfl
  have hcenter11 : center s127410 1 true = none := by rfl
  have hcenter20 : center s127410 2 false = some s127408 := by rfl
  have hcenter21 : center s127410 2 true = some s127409 := by rfl
  have hpaired00 : paired s127410 false false = none := by rfl
  have hpaired01 : paired s127410 false true = none := by rfl
  have hpaired10 : paired s127410 true false = none := by rfl
  have hpaired11 : paired s127410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127408) (optionAll_some_eq hcenter21 safeNode127409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127411 : safe 10 10 s127411 = true := by
  have hcenter00 : center s127411 0 false = none := by rfl
  have hcenter01 : center s127411 0 true = some s127392 := by rfl
  have hcenter10 : center s127411 1 false = none := by rfl
  have hcenter11 : center s127411 1 true = none := by rfl
  have hcenter20 : center s127411 2 false = none := by rfl
  have hcenter21 : center s127411 2 true = some s127404 := by rfl
  have hpaired00 : paired s127411 false false = some s127407 := by rfl
  have hpaired01 : paired s127411 false true = some s127410 := by rfl
  have hpaired10 : paired s127411 true false = none := by rfl
  have hpaired11 : paired s127411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127404) (optionAll_some_eq hpaired00 safeNode127407) (optionAll_some_eq hpaired01 safeNode127410) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127412 : safe 10 11 s127412 = true := by
  have hcenter00 : center s127412 0 false = none := by rfl
  have hcenter01 : center s127412 0 true = none := by rfl
  have hcenter10 : center s127412 1 false = none := by rfl
  have hcenter11 : center s127412 1 true = some s127411 := by rfl
  have hcenter20 : center s127412 2 false = none := by rfl
  have hcenter21 : center s127412 2 true = none := by rfl
  have hpaired00 : paired s127412 false false = none := by rfl
  have hpaired01 : paired s127412 false true = none := by rfl
  have hpaired10 : paired s127412 true false = none := by rfl
  have hpaired11 : paired s127412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127413 : safe 10 8 s127413 = true := by
  have hcenter00 : center s127413 0 false = none := by rfl
  have hcenter01 : center s127413 0 true = none := by rfl
  have hcenter10 : center s127413 1 false = none := by rfl
  have hcenter11 : center s127413 1 true = none := by rfl
  have hcenter20 : center s127413 2 false = none := by rfl
  have hcenter21 : center s127413 2 true = none := by rfl
  have hpaired00 : paired s127413 false false = none := by rfl
  have hpaired01 : paired s127413 false true = none := by rfl
  have hpaired10 : paired s127413 true false = none := by rfl
  have hpaired11 : paired s127413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127414 : safe 10 8 s127414 = true := by
  have hcenter00 : center s127414 0 false = none := by rfl
  have hcenter01 : center s127414 0 true = none := by rfl
  have hcenter10 : center s127414 1 false = none := by rfl
  have hcenter11 : center s127414 1 true = none := by rfl
  have hcenter20 : center s127414 2 false = none := by rfl
  have hcenter21 : center s127414 2 true = none := by rfl
  have hpaired00 : paired s127414 false false = none := by rfl
  have hpaired01 : paired s127414 false true = none := by rfl
  have hpaired10 : paired s127414 true false = none := by rfl
  have hpaired11 : paired s127414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127415 : safe 10 9 s127415 = true := by
  have hcenter00 : center s127415 0 false = none := by rfl
  have hcenter01 : center s127415 0 true = none := by rfl
  have hcenter10 : center s127415 1 false = none := by rfl
  have hcenter11 : center s127415 1 true = none := by rfl
  have hcenter20 : center s127415 2 false = some s127413 := by rfl
  have hcenter21 : center s127415 2 true = some s127414 := by rfl
  have hpaired00 : paired s127415 false false = none := by rfl
  have hpaired01 : paired s127415 false true = none := by rfl
  have hpaired10 : paired s127415 true false = none := by rfl
  have hpaired11 : paired s127415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127413) (optionAll_some_eq hcenter21 safeNode127414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127416 : safe 10 10 s127416 = true := by
  have hcenter00 : center s127416 0 false = some s127415 := by rfl
  have hcenter01 : center s127416 0 true = none := by rfl
  have hcenter10 : center s127416 1 false = none := by rfl
  have hcenter11 : center s127416 1 true = none := by rfl
  have hcenter20 : center s127416 2 false = none := by rfl
  have hcenter21 : center s127416 2 true = none := by rfl
  have hpaired00 : paired s127416 false false = none := by rfl
  have hpaired01 : paired s127416 false true = none := by rfl
  have hpaired10 : paired s127416 true false = none := by rfl
  have hpaired11 : paired s127416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127417 : safe 10 10 s127417 = true := by
  have hcenter00 : center s127417 0 false = none := by rfl
  have hcenter01 : center s127417 0 true = none := by rfl
  have hcenter10 : center s127417 1 false = none := by rfl
  have hcenter11 : center s127417 1 true = none := by rfl
  have hcenter20 : center s127417 2 false = none := by rfl
  have hcenter21 : center s127417 2 true = none := by rfl
  have hpaired00 : paired s127417 false false = none := by rfl
  have hpaired01 : paired s127417 false true = none := by rfl
  have hpaired10 : paired s127417 true false = none := by rfl
  have hpaired11 : paired s127417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127418 : safe 10 11 s127418 = true := by
  have hcenter00 : center s127418 0 false = none := by rfl
  have hcenter01 : center s127418 0 true = none := by rfl
  have hcenter10 : center s127418 1 false = some s127416 := by rfl
  have hcenter11 : center s127418 1 true = some s127417 := by rfl
  have hcenter20 : center s127418 2 false = none := by rfl
  have hcenter21 : center s127418 2 true = none := by rfl
  have hpaired00 : paired s127418 false false = none := by rfl
  have hpaired01 : paired s127418 false true = none := by rfl
  have hpaired10 : paired s127418 true false = none := by rfl
  have hpaired11 : paired s127418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127416) (optionAll_some_eq hcenter11 safeNode127417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127419 : safe 10 12 s127419 = true := by
  have hcenter00 : center s127419 0 false = none := by rfl
  have hcenter01 : center s127419 0 true = some s127412 := by rfl
  have hcenter10 : center s127419 1 false = none := by rfl
  have hcenter11 : center s127419 1 true = none := by rfl
  have hcenter20 : center s127419 2 false = some s127418 := by rfl
  have hcenter21 : center s127419 2 true = none := by rfl
  have hpaired00 : paired s127419 false false = none := by rfl
  have hpaired01 : paired s127419 false true = none := by rfl
  have hpaired10 : paired s127419 true false = none := by rfl
  have hpaired11 : paired s127419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127420 : safe 10 4 s127420 = true := by
  have hcenter00 : center s127420 0 false = none := by rfl
  have hcenter01 : center s127420 0 true = none := by rfl
  have hcenter10 : center s127420 1 false = none := by rfl
  have hcenter11 : center s127420 1 true = none := by rfl
  have hcenter20 : center s127420 2 false = none := by rfl
  have hcenter21 : center s127420 2 true = none := by rfl
  have hpaired00 : paired s127420 false false = none := by rfl
  have hpaired01 : paired s127420 false true = none := by rfl
  have hpaired10 : paired s127420 true false = none := by rfl
  have hpaired11 : paired s127420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127421 : safe 10 5 s127421 = true := by
  have hcenter00 : center s127421 0 false = some s127420 := by rfl
  have hcenter01 : center s127421 0 true = none := by rfl
  have hcenter10 : center s127421 1 false = none := by rfl
  have hcenter11 : center s127421 1 true = none := by rfl
  have hcenter20 : center s127421 2 false = none := by rfl
  have hcenter21 : center s127421 2 true = none := by rfl
  have hpaired00 : paired s127421 false false = none := by rfl
  have hpaired01 : paired s127421 false true = none := by rfl
  have hpaired10 : paired s127421 true false = none := by rfl
  have hpaired11 : paired s127421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127422 : safe 10 6 s127422 = true := by
  have hcenter00 : center s127422 0 false = none := by rfl
  have hcenter01 : center s127422 0 true = none := by rfl
  have hcenter10 : center s127422 1 false = none := by rfl
  have hcenter11 : center s127422 1 true = none := by rfl
  have hcenter20 : center s127422 2 false = none := by rfl
  have hcenter21 : center s127422 2 true = some s127421 := by rfl
  have hpaired00 : paired s127422 false false = none := by rfl
  have hpaired01 : paired s127422 false true = none := by rfl
  have hpaired10 : paired s127422 true false = none := by rfl
  have hpaired11 : paired s127422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127423 : safe 10 7 s127423 = true := by
  have hcenter00 : center s127423 0 false = none := by rfl
  have hcenter01 : center s127423 0 true = none := by rfl
  have hcenter10 : center s127423 1 false = some s127422 := by rfl
  have hcenter11 : center s127423 1 true = none := by rfl
  have hcenter20 : center s127423 2 false = none := by rfl
  have hcenter21 : center s127423 2 true = none := by rfl
  have hpaired00 : paired s127423 false false = none := by rfl
  have hpaired01 : paired s127423 false true = none := by rfl
  have hpaired10 : paired s127423 true false = none := by rfl
  have hpaired11 : paired s127423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127424 : safe 10 6 s127424 = true := by
  have hcenter00 : center s127424 0 false = none := by rfl
  have hcenter01 : center s127424 0 true = none := by rfl
  have hcenter10 : center s127424 1 false = none := by rfl
  have hcenter11 : center s127424 1 true = none := by rfl
  have hcenter20 : center s127424 2 false = none := by rfl
  have hcenter21 : center s127424 2 true = none := by rfl
  have hpaired00 : paired s127424 false false = none := by rfl
  have hpaired01 : paired s127424 false true = none := by rfl
  have hpaired10 : paired s127424 true false = none := by rfl
  have hpaired11 : paired s127424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127425 : safe 10 4 s127425 = true := by
  have hcenter00 : center s127425 0 false = none := by rfl
  have hcenter01 : center s127425 0 true = none := by rfl
  have hcenter10 : center s127425 1 false = none := by rfl
  have hcenter11 : center s127425 1 true = none := by rfl
  have hcenter20 : center s127425 2 false = none := by rfl
  have hcenter21 : center s127425 2 true = none := by rfl
  have hpaired00 : paired s127425 false false = none := by rfl
  have hpaired01 : paired s127425 false true = none := by rfl
  have hpaired10 : paired s127425 true false = none := by rfl
  have hpaired11 : paired s127425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127426 : safe 10 5 s127426 = true := by
  have hcenter00 : center s127426 0 false = none := by rfl
  have hcenter01 : center s127426 0 true = none := by rfl
  have hcenter10 : center s127426 1 false = none := by rfl
  have hcenter11 : center s127426 1 true = none := by rfl
  have hcenter20 : center s127426 2 false = none := by rfl
  have hcenter21 : center s127426 2 true = some s127425 := by rfl
  have hpaired00 : paired s127426 false false = none := by rfl
  have hpaired01 : paired s127426 false true = none := by rfl
  have hpaired10 : paired s127426 true false = none := by rfl
  have hpaired11 : paired s127426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127427 : safe 10 6 s127427 = true := by
  have hcenter00 : center s127427 0 false = none := by rfl
  have hcenter01 : center s127427 0 true = some s127426 := by rfl
  have hcenter10 : center s127427 1 false = none := by rfl
  have hcenter11 : center s127427 1 true = none := by rfl
  have hcenter20 : center s127427 2 false = none := by rfl
  have hcenter21 : center s127427 2 true = none := by rfl
  have hpaired00 : paired s127427 false false = none := by rfl
  have hpaired01 : paired s127427 false true = none := by rfl
  have hpaired10 : paired s127427 true false = none := by rfl
  have hpaired11 : paired s127427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127428 : safe 10 7 s127428 = true := by
  have hcenter00 : center s127428 0 false = none := by rfl
  have hcenter01 : center s127428 0 true = none := by rfl
  have hcenter10 : center s127428 1 false = some s127424 := by rfl
  have hcenter11 : center s127428 1 true = some s127427 := by rfl
  have hcenter20 : center s127428 2 false = none := by rfl
  have hcenter21 : center s127428 2 true = none := by rfl
  have hpaired00 : paired s127428 false false = none := by rfl
  have hpaired01 : paired s127428 false true = none := by rfl
  have hpaired10 : paired s127428 true false = none := by rfl
  have hpaired11 : paired s127428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127424) (optionAll_some_eq hcenter11 safeNode127427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127429 : safe 10 8 s127429 = true := by
  have hcenter00 : center s127429 0 false = some s127423 := by rfl
  have hcenter01 : center s127429 0 true = none := by rfl
  have hcenter10 : center s127429 1 false = none := by rfl
  have hcenter11 : center s127429 1 true = none := by rfl
  have hcenter20 : center s127429 2 false = some s127428 := by rfl
  have hcenter21 : center s127429 2 true = none := by rfl
  have hpaired00 : paired s127429 false false = none := by rfl
  have hpaired01 : paired s127429 false true = none := by rfl
  have hpaired10 : paired s127429 true false = none := by rfl
  have hpaired11 : paired s127429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127430 : safe 10 6 s127430 = true := by
  have hcenter00 : center s127430 0 false = none := by rfl
  have hcenter01 : center s127430 0 true = none := by rfl
  have hcenter10 : center s127430 1 false = none := by rfl
  have hcenter11 : center s127430 1 true = none := by rfl
  have hcenter20 : center s127430 2 false = none := by rfl
  have hcenter21 : center s127430 2 true = none := by rfl
  have hpaired00 : paired s127430 false false = none := by rfl
  have hpaired01 : paired s127430 false true = none := by rfl
  have hpaired10 : paired s127430 true false = none := by rfl
  have hpaired11 : paired s127430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127431 : safe 10 6 s127431 = true := by
  have hcenter00 : center s127431 0 false = none := by rfl
  have hcenter01 : center s127431 0 true = none := by rfl
  have hcenter10 : center s127431 1 false = none := by rfl
  have hcenter11 : center s127431 1 true = none := by rfl
  have hcenter20 : center s127431 2 false = none := by rfl
  have hcenter21 : center s127431 2 true = none := by rfl
  have hpaired00 : paired s127431 false false = none := by rfl
  have hpaired01 : paired s127431 false true = none := by rfl
  have hpaired10 : paired s127431 true false = none := by rfl
  have hpaired11 : paired s127431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127432 : safe 10 7 s127432 = true := by
  have hcenter00 : center s127432 0 false = none := by rfl
  have hcenter01 : center s127432 0 true = none := by rfl
  have hcenter10 : center s127432 1 false = none := by rfl
  have hcenter11 : center s127432 1 true = none := by rfl
  have hcenter20 : center s127432 2 false = some s127430 := by rfl
  have hcenter21 : center s127432 2 true = some s127431 := by rfl
  have hpaired00 : paired s127432 false false = none := by rfl
  have hpaired01 : paired s127432 false true = none := by rfl
  have hpaired10 : paired s127432 true false = none := by rfl
  have hpaired11 : paired s127432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127430) (optionAll_some_eq hcenter21 safeNode127431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127433 : safe 10 8 s127433 = true := by
  have hcenter00 : center s127433 0 false = none := by rfl
  have hcenter01 : center s127433 0 true = none := by rfl
  have hcenter10 : center s127433 1 false = some s127432 := by rfl
  have hcenter11 : center s127433 1 true = none := by rfl
  have hcenter20 : center s127433 2 false = none := by rfl
  have hcenter21 : center s127433 2 true = none := by rfl
  have hpaired00 : paired s127433 false false = none := by rfl
  have hpaired01 : paired s127433 false true = none := by rfl
  have hpaired10 : paired s127433 true false = none := by rfl
  have hpaired11 : paired s127433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127434 : safe 10 6 s127434 = true := by
  have hcenter00 : center s127434 0 false = none := by rfl
  have hcenter01 : center s127434 0 true = none := by rfl
  have hcenter10 : center s127434 1 false = none := by rfl
  have hcenter11 : center s127434 1 true = none := by rfl
  have hcenter20 : center s127434 2 false = none := by rfl
  have hcenter21 : center s127434 2 true = none := by rfl
  have hpaired00 : paired s127434 false false = none := by rfl
  have hpaired01 : paired s127434 false true = none := by rfl
  have hpaired10 : paired s127434 true false = none := by rfl
  have hpaired11 : paired s127434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127435 : safe 10 6 s127435 = true := by
  have hcenter00 : center s127435 0 false = none := by rfl
  have hcenter01 : center s127435 0 true = none := by rfl
  have hcenter10 : center s127435 1 false = none := by rfl
  have hcenter11 : center s127435 1 true = none := by rfl
  have hcenter20 : center s127435 2 false = none := by rfl
  have hcenter21 : center s127435 2 true = none := by rfl
  have hpaired00 : paired s127435 false false = none := by rfl
  have hpaired01 : paired s127435 false true = none := by rfl
  have hpaired10 : paired s127435 true false = none := by rfl
  have hpaired11 : paired s127435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127436 : safe 10 7 s127436 = true := by
  have hcenter00 : center s127436 0 false = none := by rfl
  have hcenter01 : center s127436 0 true = none := by rfl
  have hcenter10 : center s127436 1 false = none := by rfl
  have hcenter11 : center s127436 1 true = none := by rfl
  have hcenter20 : center s127436 2 false = some s127434 := by rfl
  have hcenter21 : center s127436 2 true = some s127435 := by rfl
  have hpaired00 : paired s127436 false false = none := by rfl
  have hpaired01 : paired s127436 false true = none := by rfl
  have hpaired10 : paired s127436 true false = none := by rfl
  have hpaired11 : paired s127436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127434) (optionAll_some_eq hcenter21 safeNode127435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127437 : safe 10 6 s127437 = true := by
  have hcenter00 : center s127437 0 false = none := by rfl
  have hcenter01 : center s127437 0 true = none := by rfl
  have hcenter10 : center s127437 1 false = none := by rfl
  have hcenter11 : center s127437 1 true = none := by rfl
  have hcenter20 : center s127437 2 false = none := by rfl
  have hcenter21 : center s127437 2 true = none := by rfl
  have hpaired00 : paired s127437 false false = none := by rfl
  have hpaired01 : paired s127437 false true = none := by rfl
  have hpaired10 : paired s127437 true false = none := by rfl
  have hpaired11 : paired s127437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127438 : safe 10 6 s127438 = true := by
  have hcenter00 : center s127438 0 false = none := by rfl
  have hcenter01 : center s127438 0 true = none := by rfl
  have hcenter10 : center s127438 1 false = none := by rfl
  have hcenter11 : center s127438 1 true = none := by rfl
  have hcenter20 : center s127438 2 false = none := by rfl
  have hcenter21 : center s127438 2 true = none := by rfl
  have hpaired00 : paired s127438 false false = none := by rfl
  have hpaired01 : paired s127438 false true = none := by rfl
  have hpaired10 : paired s127438 true false = none := by rfl
  have hpaired11 : paired s127438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127439 : safe 10 7 s127439 = true := by
  have hcenter00 : center s127439 0 false = none := by rfl
  have hcenter01 : center s127439 0 true = none := by rfl
  have hcenter10 : center s127439 1 false = some s127437 := by rfl
  have hcenter11 : center s127439 1 true = some s127438 := by rfl
  have hcenter20 : center s127439 2 false = none := by rfl
  have hcenter21 : center s127439 2 true = none := by rfl
  have hpaired00 : paired s127439 false false = none := by rfl
  have hpaired01 : paired s127439 false true = none := by rfl
  have hpaired10 : paired s127439 true false = none := by rfl
  have hpaired11 : paired s127439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127437) (optionAll_some_eq hcenter11 safeNode127438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127440 : safe 10 9 s127440 = true := by
  have hcenter00 : center s127440 0 false = none := by rfl
  have hcenter01 : center s127440 0 true = none := by rfl
  have hcenter10 : center s127440 1 false = none := by rfl
  have hcenter11 : center s127440 1 true = some s127429 := by rfl
  have hcenter20 : center s127440 2 false = none := by rfl
  have hcenter21 : center s127440 2 true = some s127433 := by rfl
  have hpaired00 : paired s127440 false false = some s127436 := by rfl
  have hpaired01 : paired s127440 false true = some s127439 := by rfl
  have hpaired10 : paired s127440 true false = none := by rfl
  have hpaired11 : paired s127440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127429) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127433) (optionAll_some_eq hpaired00 safeNode127436) (optionAll_some_eq hpaired01 safeNode127439) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127441 : safe 10 7 s127441 = true := by
  have hcenter00 : center s127441 0 false = none := by rfl
  have hcenter01 : center s127441 0 true = none := by rfl
  have hcenter10 : center s127441 1 false = none := by rfl
  have hcenter11 : center s127441 1 true = none := by rfl
  have hcenter20 : center s127441 2 false = none := by rfl
  have hcenter21 : center s127441 2 true = none := by rfl
  have hpaired00 : paired s127441 false false = none := by rfl
  have hpaired01 : paired s127441 false true = none := by rfl
  have hpaired10 : paired s127441 true false = none := by rfl
  have hpaired11 : paired s127441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127442 : safe 10 8 s127442 = true := by
  have hcenter00 : center s127442 0 false = none := by rfl
  have hcenter01 : center s127442 0 true = none := by rfl
  have hcenter10 : center s127442 1 false = none := by rfl
  have hcenter11 : center s127442 1 true = some s127441 := by rfl
  have hcenter20 : center s127442 2 false = none := by rfl
  have hcenter21 : center s127442 2 true = none := by rfl
  have hpaired00 : paired s127442 false false = none := by rfl
  have hpaired01 : paired s127442 false true = none := by rfl
  have hpaired10 : paired s127442 true false = none := by rfl
  have hpaired11 : paired s127442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127443 : safe 10 4 s127443 = true := by
  have hcenter00 : center s127443 0 false = none := by rfl
  have hcenter01 : center s127443 0 true = none := by rfl
  have hcenter10 : center s127443 1 false = none := by rfl
  have hcenter11 : center s127443 1 true = none := by rfl
  have hcenter20 : center s127443 2 false = none := by rfl
  have hcenter21 : center s127443 2 true = none := by rfl
  have hpaired00 : paired s127443 false false = none := by rfl
  have hpaired01 : paired s127443 false true = none := by rfl
  have hpaired10 : paired s127443 true false = none := by rfl
  have hpaired11 : paired s127443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127444 : safe 10 4 s127444 = true := by
  have hcenter00 : center s127444 0 false = none := by rfl
  have hcenter01 : center s127444 0 true = none := by rfl
  have hcenter10 : center s127444 1 false = none := by rfl
  have hcenter11 : center s127444 1 true = none := by rfl
  have hcenter20 : center s127444 2 false = none := by rfl
  have hcenter21 : center s127444 2 true = none := by rfl
  have hpaired00 : paired s127444 false false = none := by rfl
  have hpaired01 : paired s127444 false true = none := by rfl
  have hpaired10 : paired s127444 true false = none := by rfl
  have hpaired11 : paired s127444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127445 : safe 10 5 s127445 = true := by
  have hcenter00 : center s127445 0 false = none := by rfl
  have hcenter01 : center s127445 0 true = none := by rfl
  have hcenter10 : center s127445 1 false = some s127443 := by rfl
  have hcenter11 : center s127445 1 true = none := by rfl
  have hcenter20 : center s127445 2 false = some s127444 := by rfl
  have hcenter21 : center s127445 2 true = none := by rfl
  have hpaired00 : paired s127445 false false = none := by rfl
  have hpaired01 : paired s127445 false true = none := by rfl
  have hpaired10 : paired s127445 true false = none := by rfl
  have hpaired11 : paired s127445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127443) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127446 : safe 10 6 s127446 = true := by
  have hcenter00 : center s127446 0 false = some s127445 := by rfl
  have hcenter01 : center s127446 0 true = none := by rfl
  have hcenter10 : center s127446 1 false = none := by rfl
  have hcenter11 : center s127446 1 true = none := by rfl
  have hcenter20 : center s127446 2 false = none := by rfl
  have hcenter21 : center s127446 2 true = none := by rfl
  have hpaired00 : paired s127446 false false = none := by rfl
  have hpaired01 : paired s127446 false true = none := by rfl
  have hpaired10 : paired s127446 true false = none := by rfl
  have hpaired11 : paired s127446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127447 : safe 10 7 s127447 = true := by
  have hcenter00 : center s127447 0 false = none := by rfl
  have hcenter01 : center s127447 0 true = none := by rfl
  have hcenter10 : center s127447 1 false = none := by rfl
  have hcenter11 : center s127447 1 true = none := by rfl
  have hcenter20 : center s127447 2 false = none := by rfl
  have hcenter21 : center s127447 2 true = some s127446 := by rfl
  have hpaired00 : paired s127447 false false = none := by rfl
  have hpaired01 : paired s127447 false true = none := by rfl
  have hpaired10 : paired s127447 true false = none := by rfl
  have hpaired11 : paired s127447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127448 : safe 10 8 s127448 = true := by
  have hcenter00 : center s127448 0 false = none := by rfl
  have hcenter01 : center s127448 0 true = none := by rfl
  have hcenter10 : center s127448 1 false = none := by rfl
  have hcenter11 : center s127448 1 true = some s127447 := by rfl
  have hcenter20 : center s127448 2 false = none := by rfl
  have hcenter21 : center s127448 2 true = none := by rfl
  have hpaired00 : paired s127448 false false = none := by rfl
  have hpaired01 : paired s127448 false true = none := by rfl
  have hpaired10 : paired s127448 true false = none := by rfl
  have hpaired11 : paired s127448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127449 : safe 10 9 s127449 = true := by
  have hcenter00 : center s127449 0 false = some s127442 := by rfl
  have hcenter01 : center s127449 0 true = none := by rfl
  have hcenter10 : center s127449 1 false = none := by rfl
  have hcenter11 : center s127449 1 true = none := by rfl
  have hcenter20 : center s127449 2 false = none := by rfl
  have hcenter21 : center s127449 2 true = some s127448 := by rfl
  have hpaired00 : paired s127449 false false = none := by rfl
  have hpaired01 : paired s127449 false true = none := by rfl
  have hpaired10 : paired s127449 true false = none := by rfl
  have hpaired11 : paired s127449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127450 : safe 10 10 s127450 = true := by
  have hcenter00 : center s127450 0 false = none := by rfl
  have hcenter01 : center s127450 0 true = some s127440 := by rfl
  have hcenter10 : center s127450 1 false = some s127449 := by rfl
  have hcenter11 : center s127450 1 true = none := by rfl
  have hcenter20 : center s127450 2 false = none := by rfl
  have hcenter21 : center s127450 2 true = none := by rfl
  have hpaired00 : paired s127450 false false = none := by rfl
  have hpaired01 : paired s127450 false true = none := by rfl
  have hpaired10 : paired s127450 true false = none := by rfl
  have hpaired11 : paired s127450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127440) (optionAll_some_eq hcenter10 safeNode127449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127451 : safe 10 6 s127451 = true := by
  have hcenter00 : center s127451 0 false = none := by rfl
  have hcenter01 : center s127451 0 true = none := by rfl
  have hcenter10 : center s127451 1 false = none := by rfl
  have hcenter11 : center s127451 1 true = none := by rfl
  have hcenter20 : center s127451 2 false = none := by rfl
  have hcenter21 : center s127451 2 true = none := by rfl
  have hpaired00 : paired s127451 false false = none := by rfl
  have hpaired01 : paired s127451 false true = none := by rfl
  have hpaired10 : paired s127451 true false = none := by rfl
  have hpaired11 : paired s127451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127452 : safe 10 7 s127452 = true := by
  have hcenter00 : center s127452 0 false = none := by rfl
  have hcenter01 : center s127452 0 true = none := by rfl
  have hcenter10 : center s127452 1 false = none := by rfl
  have hcenter11 : center s127452 1 true = some s127451 := by rfl
  have hcenter20 : center s127452 2 false = none := by rfl
  have hcenter21 : center s127452 2 true = none := by rfl
  have hpaired00 : paired s127452 false false = none := by rfl
  have hpaired01 : paired s127452 false true = none := by rfl
  have hpaired10 : paired s127452 true false = none := by rfl
  have hpaired11 : paired s127452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127453 : safe 10 4 s127453 = true := by
  have hcenter00 : center s127453 0 false = none := by rfl
  have hcenter01 : center s127453 0 true = none := by rfl
  have hcenter10 : center s127453 1 false = none := by rfl
  have hcenter11 : center s127453 1 true = none := by rfl
  have hcenter20 : center s127453 2 false = none := by rfl
  have hcenter21 : center s127453 2 true = none := by rfl
  have hpaired00 : paired s127453 false false = none := by rfl
  have hpaired01 : paired s127453 false true = none := by rfl
  have hpaired10 : paired s127453 true false = none := by rfl
  have hpaired11 : paired s127453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127454 : safe 10 5 s127454 = true := by
  have hcenter00 : center s127454 0 false = some s127453 := by rfl
  have hcenter01 : center s127454 0 true = none := by rfl
  have hcenter10 : center s127454 1 false = none := by rfl
  have hcenter11 : center s127454 1 true = none := by rfl
  have hcenter20 : center s127454 2 false = none := by rfl
  have hcenter21 : center s127454 2 true = none := by rfl
  have hpaired00 : paired s127454 false false = none := by rfl
  have hpaired01 : paired s127454 false true = none := by rfl
  have hpaired10 : paired s127454 true false = none := by rfl
  have hpaired11 : paired s127454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127455 : safe 10 6 s127455 = true := by
  have hcenter00 : center s127455 0 false = none := by rfl
  have hcenter01 : center s127455 0 true = none := by rfl
  have hcenter10 : center s127455 1 false = none := by rfl
  have hcenter11 : center s127455 1 true = none := by rfl
  have hcenter20 : center s127455 2 false = none := by rfl
  have hcenter21 : center s127455 2 true = some s127454 := by rfl
  have hpaired00 : paired s127455 false false = none := by rfl
  have hpaired01 : paired s127455 false true = none := by rfl
  have hpaired10 : paired s127455 true false = none := by rfl
  have hpaired11 : paired s127455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127456 : safe 10 4 s127456 = true := by
  have hcenter00 : center s127456 0 false = none := by rfl
  have hcenter01 : center s127456 0 true = none := by rfl
  have hcenter10 : center s127456 1 false = none := by rfl
  have hcenter11 : center s127456 1 true = none := by rfl
  have hcenter20 : center s127456 2 false = none := by rfl
  have hcenter21 : center s127456 2 true = none := by rfl
  have hpaired00 : paired s127456 false false = none := by rfl
  have hpaired01 : paired s127456 false true = none := by rfl
  have hpaired10 : paired s127456 true false = none := by rfl
  have hpaired11 : paired s127456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127457 : safe 10 4 s127457 = true := by
  have hcenter00 : center s127457 0 false = none := by rfl
  have hcenter01 : center s127457 0 true = none := by rfl
  have hcenter10 : center s127457 1 false = none := by rfl
  have hcenter11 : center s127457 1 true = none := by rfl
  have hcenter20 : center s127457 2 false = none := by rfl
  have hcenter21 : center s127457 2 true = none := by rfl
  have hpaired00 : paired s127457 false false = none := by rfl
  have hpaired01 : paired s127457 false true = none := by rfl
  have hpaired10 : paired s127457 true false = none := by rfl
  have hpaired11 : paired s127457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127458 : safe 10 5 s127458 = true := by
  have hcenter00 : center s127458 0 false = none := by rfl
  have hcenter01 : center s127458 0 true = none := by rfl
  have hcenter10 : center s127458 1 false = none := by rfl
  have hcenter11 : center s127458 1 true = some s127456 := by rfl
  have hcenter20 : center s127458 2 false = none := by rfl
  have hcenter21 : center s127458 2 true = some s127457 := by rfl
  have hpaired00 : paired s127458 false false = none := by rfl
  have hpaired01 : paired s127458 false true = none := by rfl
  have hpaired10 : paired s127458 true false = none := by rfl
  have hpaired11 : paired s127458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127456) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127459 : safe 10 6 s127459 = true := by
  have hcenter00 : center s127459 0 false = some s127458 := by rfl
  have hcenter01 : center s127459 0 true = none := by rfl
  have hcenter10 : center s127459 1 false = none := by rfl
  have hcenter11 : center s127459 1 true = none := by rfl
  have hcenter20 : center s127459 2 false = none := by rfl
  have hcenter21 : center s127459 2 true = none := by rfl
  have hpaired00 : paired s127459 false false = none := by rfl
  have hpaired01 : paired s127459 false true = none := by rfl
  have hpaired10 : paired s127459 true false = none := by rfl
  have hpaired11 : paired s127459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127460 : safe 10 7 s127460 = true := by
  have hcenter00 : center s127460 0 false = none := by rfl
  have hcenter01 : center s127460 0 true = some s127455 := by rfl
  have hcenter10 : center s127460 1 false = none := by rfl
  have hcenter11 : center s127460 1 true = none := by rfl
  have hcenter20 : center s127460 2 false = some s127459 := by rfl
  have hcenter21 : center s127460 2 true = none := by rfl
  have hpaired00 : paired s127460 false false = none := by rfl
  have hpaired01 : paired s127460 false true = none := by rfl
  have hpaired10 : paired s127460 true false = none := by rfl
  have hpaired11 : paired s127460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127461 : safe 10 8 s127461 = true := by
  have hcenter00 : center s127461 0 false = some s127452 := by rfl
  have hcenter01 : center s127461 0 true = none := by rfl
  have hcenter10 : center s127461 1 false = some s127460 := by rfl
  have hcenter11 : center s127461 1 true = none := by rfl
  have hcenter20 : center s127461 2 false = none := by rfl
  have hcenter21 : center s127461 2 true = none := by rfl
  have hpaired00 : paired s127461 false false = none := by rfl
  have hpaired01 : paired s127461 false true = none := by rfl
  have hpaired10 : paired s127461 true false = none := by rfl
  have hpaired11 : paired s127461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127452) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127462 : safe 10 9 s127462 = true := by
  have hcenter00 : center s127462 0 false = none := by rfl
  have hcenter01 : center s127462 0 true = none := by rfl
  have hcenter10 : center s127462 1 false = none := by rfl
  have hcenter11 : center s127462 1 true = none := by rfl
  have hcenter20 : center s127462 2 false = none := by rfl
  have hcenter21 : center s127462 2 true = some s127461 := by rfl
  have hpaired00 : paired s127462 false false = none := by rfl
  have hpaired01 : paired s127462 false true = none := by rfl
  have hpaired10 : paired s127462 true false = none := by rfl
  have hpaired11 : paired s127462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127463 : safe 10 6 s127463 = true := by
  have hcenter00 : center s127463 0 false = none := by rfl
  have hcenter01 : center s127463 0 true = none := by rfl
  have hcenter10 : center s127463 1 false = none := by rfl
  have hcenter11 : center s127463 1 true = none := by rfl
  have hcenter20 : center s127463 2 false = none := by rfl
  have hcenter21 : center s127463 2 true = none := by rfl
  have hpaired00 : paired s127463 false false = none := by rfl
  have hpaired01 : paired s127463 false true = none := by rfl
  have hpaired10 : paired s127463 true false = none := by rfl
  have hpaired11 : paired s127463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127464 : safe 10 7 s127464 = true := by
  have hcenter00 : center s127464 0 false = none := by rfl
  have hcenter01 : center s127464 0 true = none := by rfl
  have hcenter10 : center s127464 1 false = none := by rfl
  have hcenter11 : center s127464 1 true = none := by rfl
  have hcenter20 : center s127464 2 false = none := by rfl
  have hcenter21 : center s127464 2 true = some s127463 := by rfl
  have hpaired00 : paired s127464 false false = none := by rfl
  have hpaired01 : paired s127464 false true = none := by rfl
  have hpaired10 : paired s127464 true false = none := by rfl
  have hpaired11 : paired s127464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127465 : safe 10 4 s127465 = true := by
  have hcenter00 : center s127465 0 false = none := by rfl
  have hcenter01 : center s127465 0 true = none := by rfl
  have hcenter10 : center s127465 1 false = none := by rfl
  have hcenter11 : center s127465 1 true = none := by rfl
  have hcenter20 : center s127465 2 false = none := by rfl
  have hcenter21 : center s127465 2 true = none := by rfl
  have hpaired00 : paired s127465 false false = none := by rfl
  have hpaired01 : paired s127465 false true = none := by rfl
  have hpaired10 : paired s127465 true false = none := by rfl
  have hpaired11 : paired s127465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127466 : safe 10 5 s127466 = true := by
  have hcenter00 : center s127466 0 false = some s127465 := by rfl
  have hcenter01 : center s127466 0 true = none := by rfl
  have hcenter10 : center s127466 1 false = none := by rfl
  have hcenter11 : center s127466 1 true = none := by rfl
  have hcenter20 : center s127466 2 false = none := by rfl
  have hcenter21 : center s127466 2 true = none := by rfl
  have hpaired00 : paired s127466 false false = none := by rfl
  have hpaired01 : paired s127466 false true = none := by rfl
  have hpaired10 : paired s127466 true false = none := by rfl
  have hpaired11 : paired s127466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127467 : safe 10 6 s127467 = true := by
  have hcenter00 : center s127467 0 false = none := by rfl
  have hcenter01 : center s127467 0 true = none := by rfl
  have hcenter10 : center s127467 1 false = none := by rfl
  have hcenter11 : center s127467 1 true = some s127466 := by rfl
  have hcenter20 : center s127467 2 false = none := by rfl
  have hcenter21 : center s127467 2 true = none := by rfl
  have hpaired00 : paired s127467 false false = none := by rfl
  have hpaired01 : paired s127467 false true = none := by rfl
  have hpaired10 : paired s127467 true false = none := by rfl
  have hpaired11 : paired s127467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127468 : safe 10 4 s127468 = true := by
  have hcenter00 : center s127468 0 false = none := by rfl
  have hcenter01 : center s127468 0 true = none := by rfl
  have hcenter10 : center s127468 1 false = none := by rfl
  have hcenter11 : center s127468 1 true = none := by rfl
  have hcenter20 : center s127468 2 false = none := by rfl
  have hcenter21 : center s127468 2 true = none := by rfl
  have hpaired00 : paired s127468 false false = none := by rfl
  have hpaired01 : paired s127468 false true = none := by rfl
  have hpaired10 : paired s127468 true false = none := by rfl
  have hpaired11 : paired s127468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127469 : safe 10 4 s127469 = true := by
  have hcenter00 : center s127469 0 false = none := by rfl
  have hcenter01 : center s127469 0 true = none := by rfl
  have hcenter10 : center s127469 1 false = none := by rfl
  have hcenter11 : center s127469 1 true = none := by rfl
  have hcenter20 : center s127469 2 false = none := by rfl
  have hcenter21 : center s127469 2 true = none := by rfl
  have hpaired00 : paired s127469 false false = none := by rfl
  have hpaired01 : paired s127469 false true = none := by rfl
  have hpaired10 : paired s127469 true false = none := by rfl
  have hpaired11 : paired s127469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127470 : safe 10 5 s127470 = true := by
  have hcenter00 : center s127470 0 false = none := by rfl
  have hcenter01 : center s127470 0 true = none := by rfl
  have hcenter10 : center s127470 1 false = none := by rfl
  have hcenter11 : center s127470 1 true = some s127468 := by rfl
  have hcenter20 : center s127470 2 false = none := by rfl
  have hcenter21 : center s127470 2 true = some s127469 := by rfl
  have hpaired00 : paired s127470 false false = none := by rfl
  have hpaired01 : paired s127470 false true = none := by rfl
  have hpaired10 : paired s127470 true false = none := by rfl
  have hpaired11 : paired s127470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127468) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127471 : safe 10 6 s127471 = true := by
  have hcenter00 : center s127471 0 false = some s127470 := by rfl
  have hcenter01 : center s127471 0 true = none := by rfl
  have hcenter10 : center s127471 1 false = none := by rfl
  have hcenter11 : center s127471 1 true = none := by rfl
  have hcenter20 : center s127471 2 false = none := by rfl
  have hcenter21 : center s127471 2 true = none := by rfl
  have hpaired00 : paired s127471 false false = none := by rfl
  have hpaired01 : paired s127471 false true = none := by rfl
  have hpaired10 : paired s127471 true false = none := by rfl
  have hpaired11 : paired s127471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127472 : safe 10 7 s127472 = true := by
  have hcenter00 : center s127472 0 false = none := by rfl
  have hcenter01 : center s127472 0 true = some s127467 := by rfl
  have hcenter10 : center s127472 1 false = some s127471 := by rfl
  have hcenter11 : center s127472 1 true = none := by rfl
  have hcenter20 : center s127472 2 false = none := by rfl
  have hcenter21 : center s127472 2 true = none := by rfl
  have hpaired00 : paired s127472 false false = none := by rfl
  have hpaired01 : paired s127472 false true = none := by rfl
  have hpaired10 : paired s127472 true false = none := by rfl
  have hpaired11 : paired s127472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127467) (optionAll_some_eq hcenter10 safeNode127471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127473 : safe 10 8 s127473 = true := by
  have hcenter00 : center s127473 0 false = some s127464 := by rfl
  have hcenter01 : center s127473 0 true = none := by rfl
  have hcenter10 : center s127473 1 false = none := by rfl
  have hcenter11 : center s127473 1 true = none := by rfl
  have hcenter20 : center s127473 2 false = some s127472 := by rfl
  have hcenter21 : center s127473 2 true = none := by rfl
  have hpaired00 : paired s127473 false false = none := by rfl
  have hpaired01 : paired s127473 false true = none := by rfl
  have hpaired10 : paired s127473 true false = none := by rfl
  have hpaired11 : paired s127473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127474 : safe 10 9 s127474 = true := by
  have hcenter00 : center s127474 0 false = none := by rfl
  have hcenter01 : center s127474 0 true = none := by rfl
  have hcenter10 : center s127474 1 false = none := by rfl
  have hcenter11 : center s127474 1 true = some s127473 := by rfl
  have hcenter20 : center s127474 2 false = none := by rfl
  have hcenter21 : center s127474 2 true = none := by rfl
  have hpaired00 : paired s127474 false false = none := by rfl
  have hpaired01 : paired s127474 false true = none := by rfl
  have hpaired10 : paired s127474 true false = none := by rfl
  have hpaired11 : paired s127474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127475 : safe 10 11 s127475 = true := by
  have hcenter00 : center s127475 0 false = none := by rfl
  have hcenter01 : center s127475 0 true = none := by rfl
  have hcenter10 : center s127475 1 false = none := by rfl
  have hcenter11 : center s127475 1 true = none := by rfl
  have hcenter20 : center s127475 2 false = some s127450 := by rfl
  have hcenter21 : center s127475 2 true = none := by rfl
  have hpaired00 : paired s127475 false false = none := by rfl
  have hpaired01 : paired s127475 false true = none := by rfl
  have hpaired10 : paired s127475 true false = some s127462 := by rfl
  have hpaired11 : paired s127475 true true = some s127474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127462) (optionAll_some_eq hpaired11 safeNode127474)

theorem safeNode127476 : safe 10 3 s127476 = true := by
  have hcenter00 : center s127476 0 false = none := by rfl
  have hcenter01 : center s127476 0 true = none := by rfl
  have hcenter10 : center s127476 1 false = none := by rfl
  have hcenter11 : center s127476 1 true = none := by rfl
  have hcenter20 : center s127476 2 false = none := by rfl
  have hcenter21 : center s127476 2 true = none := by rfl
  have hpaired00 : paired s127476 false false = none := by rfl
  have hpaired01 : paired s127476 false true = none := by rfl
  have hpaired10 : paired s127476 true false = none := by rfl
  have hpaired11 : paired s127476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127477 : safe 10 4 s127477 = true := by
  have hcenter00 : center s127477 0 false = none := by rfl
  have hcenter01 : center s127477 0 true = none := by rfl
  have hcenter10 : center s127477 1 false = none := by rfl
  have hcenter11 : center s127477 1 true = none := by rfl
  have hcenter20 : center s127477 2 false = some s127476 := by rfl
  have hcenter21 : center s127477 2 true = none := by rfl
  have hpaired00 : paired s127477 false false = none := by rfl
  have hpaired01 : paired s127477 false true = none := by rfl
  have hpaired10 : paired s127477 true false = none := by rfl
  have hpaired11 : paired s127477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127478 : safe 10 5 s127478 = true := by
  have hcenter00 : center s127478 0 false = some s127477 := by rfl
  have hcenter01 : center s127478 0 true = none := by rfl
  have hcenter10 : center s127478 1 false = none := by rfl
  have hcenter11 : center s127478 1 true = none := by rfl
  have hcenter20 : center s127478 2 false = none := by rfl
  have hcenter21 : center s127478 2 true = none := by rfl
  have hpaired00 : paired s127478 false false = none := by rfl
  have hpaired01 : paired s127478 false true = none := by rfl
  have hpaired10 : paired s127478 true false = none := by rfl
  have hpaired11 : paired s127478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127479 : safe 10 6 s127479 = true := by
  have hcenter00 : center s127479 0 false = none := by rfl
  have hcenter01 : center s127479 0 true = none := by rfl
  have hcenter10 : center s127479 1 false = none := by rfl
  have hcenter11 : center s127479 1 true = none := by rfl
  have hcenter20 : center s127479 2 false = some s127478 := by rfl
  have hcenter21 : center s127479 2 true = none := by rfl
  have hpaired00 : paired s127479 false false = none := by rfl
  have hpaired01 : paired s127479 false true = none := by rfl
  have hpaired10 : paired s127479 true false = none := by rfl
  have hpaired11 : paired s127479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127480 : safe 10 6 s127480 = true := by
  have hcenter00 : center s127480 0 false = none := by rfl
  have hcenter01 : center s127480 0 true = none := by rfl
  have hcenter10 : center s127480 1 false = none := by rfl
  have hcenter11 : center s127480 1 true = none := by rfl
  have hcenter20 : center s127480 2 false = none := by rfl
  have hcenter21 : center s127480 2 true = none := by rfl
  have hpaired00 : paired s127480 false false = none := by rfl
  have hpaired01 : paired s127480 false true = none := by rfl
  have hpaired10 : paired s127480 true false = none := by rfl
  have hpaired11 : paired s127480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127481 : safe 10 7 s127481 = true := by
  have hcenter00 : center s127481 0 false = none := by rfl
  have hcenter01 : center s127481 0 true = some s127479 := by rfl
  have hcenter10 : center s127481 1 false = none := by rfl
  have hcenter11 : center s127481 1 true = some s127480 := by rfl
  have hcenter20 : center s127481 2 false = none := by rfl
  have hcenter21 : center s127481 2 true = none := by rfl
  have hpaired00 : paired s127481 false false = none := by rfl
  have hpaired01 : paired s127481 false true = none := by rfl
  have hpaired10 : paired s127481 true false = none := by rfl
  have hpaired11 : paired s127481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127479) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127482 : safe 10 3 s127482 = true := by
  have hcenter00 : center s127482 0 false = none := by rfl
  have hcenter01 : center s127482 0 true = none := by rfl
  have hcenter10 : center s127482 1 false = none := by rfl
  have hcenter11 : center s127482 1 true = none := by rfl
  have hcenter20 : center s127482 2 false = none := by rfl
  have hcenter21 : center s127482 2 true = none := by rfl
  have hpaired00 : paired s127482 false false = none := by rfl
  have hpaired01 : paired s127482 false true = none := by rfl
  have hpaired10 : paired s127482 true false = none := by rfl
  have hpaired11 : paired s127482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127483 : safe 10 4 s127483 = true := by
  have hcenter00 : center s127483 0 false = none := by rfl
  have hcenter01 : center s127483 0 true = some s127482 := by rfl
  have hcenter10 : center s127483 1 false = none := by rfl
  have hcenter11 : center s127483 1 true = none := by rfl
  have hcenter20 : center s127483 2 false = none := by rfl
  have hcenter21 : center s127483 2 true = none := by rfl
  have hpaired00 : paired s127483 false false = none := by rfl
  have hpaired01 : paired s127483 false true = none := by rfl
  have hpaired10 : paired s127483 true false = none := by rfl
  have hpaired11 : paired s127483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127484 : safe 10 5 s127484 = true := by
  have hcenter00 : center s127484 0 false = none := by rfl
  have hcenter01 : center s127484 0 true = none := by rfl
  have hcenter10 : center s127484 1 false = none := by rfl
  have hcenter11 : center s127484 1 true = none := by rfl
  have hcenter20 : center s127484 2 false = some s127483 := by rfl
  have hcenter21 : center s127484 2 true = none := by rfl
  have hpaired00 : paired s127484 false false = none := by rfl
  have hpaired01 : paired s127484 false true = none := by rfl
  have hpaired10 : paired s127484 true false = none := by rfl
  have hpaired11 : paired s127484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127485 : safe 10 6 s127485 = true := by
  have hcenter00 : center s127485 0 false = none := by rfl
  have hcenter01 : center s127485 0 true = some s127484 := by rfl
  have hcenter10 : center s127485 1 false = none := by rfl
  have hcenter11 : center s127485 1 true = none := by rfl
  have hcenter20 : center s127485 2 false = none := by rfl
  have hcenter21 : center s127485 2 true = none := by rfl
  have hpaired00 : paired s127485 false false = none := by rfl
  have hpaired01 : paired s127485 false true = none := by rfl
  have hpaired10 : paired s127485 true false = none := by rfl
  have hpaired11 : paired s127485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127486 : safe 10 3 s127486 = true := by
  have hcenter00 : center s127486 0 false = none := by rfl
  have hcenter01 : center s127486 0 true = none := by rfl
  have hcenter10 : center s127486 1 false = none := by rfl
  have hcenter11 : center s127486 1 true = none := by rfl
  have hcenter20 : center s127486 2 false = none := by rfl
  have hcenter21 : center s127486 2 true = none := by rfl
  have hpaired00 : paired s127486 false false = none := by rfl
  have hpaired01 : paired s127486 false true = none := by rfl
  have hpaired10 : paired s127486 true false = none := by rfl
  have hpaired11 : paired s127486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127487 : safe 10 4 s127487 = true := by
  have hcenter00 : center s127487 0 false = none := by rfl
  have hcenter01 : center s127487 0 true = none := by rfl
  have hcenter10 : center s127487 1 false = none := by rfl
  have hcenter11 : center s127487 1 true = none := by rfl
  have hcenter20 : center s127487 2 false = none := by rfl
  have hcenter21 : center s127487 2 true = some s127486 := by rfl
  have hpaired00 : paired s127487 false false = none := by rfl
  have hpaired01 : paired s127487 false true = none := by rfl
  have hpaired10 : paired s127487 true false = none := by rfl
  have hpaired11 : paired s127487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127488 : safe 10 5 s127488 = true := by
  have hcenter00 : center s127488 0 false = some s127487 := by rfl
  have hcenter01 : center s127488 0 true = none := by rfl
  have hcenter10 : center s127488 1 false = none := by rfl
  have hcenter11 : center s127488 1 true = none := by rfl
  have hcenter20 : center s127488 2 false = none := by rfl
  have hcenter21 : center s127488 2 true = none := by rfl
  have hpaired00 : paired s127488 false false = none := by rfl
  have hpaired01 : paired s127488 false true = none := by rfl
  have hpaired10 : paired s127488 true false = none := by rfl
  have hpaired11 : paired s127488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127489 : safe 10 6 s127489 = true := by
  have hcenter00 : center s127489 0 false = none := by rfl
  have hcenter01 : center s127489 0 true = none := by rfl
  have hcenter10 : center s127489 1 false = none := by rfl
  have hcenter11 : center s127489 1 true = none := by rfl
  have hcenter20 : center s127489 2 false = none := by rfl
  have hcenter21 : center s127489 2 true = some s127488 := by rfl
  have hpaired00 : paired s127489 false false = none := by rfl
  have hpaired01 : paired s127489 false true = none := by rfl
  have hpaired10 : paired s127489 true false = none := by rfl
  have hpaired11 : paired s127489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127490 : safe 10 8 s127490 = true := by
  have hcenter00 : center s127490 0 false = none := by rfl
  have hcenter01 : center s127490 0 true = none := by rfl
  have hcenter10 : center s127490 1 false = none := by rfl
  have hcenter11 : center s127490 1 true = none := by rfl
  have hcenter20 : center s127490 2 false = none := by rfl
  have hcenter21 : center s127490 2 true = some s127481 := by rfl
  have hpaired00 : paired s127490 false false = none := by rfl
  have hpaired01 : paired s127490 false true = none := by rfl
  have hpaired10 : paired s127490 true false = some s127485 := by rfl
  have hpaired11 : paired s127490 true true = some s127489 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127485) (optionAll_some_eq hpaired11 safeNode127489)

theorem safeNode127491 : safe 10 6 s127491 = true := by
  have hcenter00 : center s127491 0 false = none := by rfl
  have hcenter01 : center s127491 0 true = none := by rfl
  have hcenter10 : center s127491 1 false = none := by rfl
  have hcenter11 : center s127491 1 true = none := by rfl
  have hcenter20 : center s127491 2 false = none := by rfl
  have hcenter21 : center s127491 2 true = none := by rfl
  have hpaired00 : paired s127491 false false = none := by rfl
  have hpaired01 : paired s127491 false true = none := by rfl
  have hpaired10 : paired s127491 true false = none := by rfl
  have hpaired11 : paired s127491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127492 : safe 10 7 s127492 = true := by
  have hcenter00 : center s127492 0 false = none := by rfl
  have hcenter01 : center s127492 0 true = none := by rfl
  have hcenter10 : center s127492 1 false = none := by rfl
  have hcenter11 : center s127492 1 true = none := by rfl
  have hcenter20 : center s127492 2 false = some s127491 := by rfl
  have hcenter21 : center s127492 2 true = none := by rfl
  have hpaired00 : paired s127492 false false = none := by rfl
  have hpaired01 : paired s127492 false true = none := by rfl
  have hpaired10 : paired s127492 true false = none := by rfl
  have hpaired11 : paired s127492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127493 : safe 10 6 s127493 = true := by
  have hcenter00 : center s127493 0 false = none := by rfl
  have hcenter01 : center s127493 0 true = none := by rfl
  have hcenter10 : center s127493 1 false = none := by rfl
  have hcenter11 : center s127493 1 true = none := by rfl
  have hcenter20 : center s127493 2 false = none := by rfl
  have hcenter21 : center s127493 2 true = none := by rfl
  have hpaired00 : paired s127493 false false = none := by rfl
  have hpaired01 : paired s127493 false true = none := by rfl
  have hpaired10 : paired s127493 true false = none := by rfl
  have hpaired11 : paired s127493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127494 : safe 10 7 s127494 = true := by
  have hcenter00 : center s127494 0 false = none := by rfl
  have hcenter01 : center s127494 0 true = none := by rfl
  have hcenter10 : center s127494 1 false = some s127493 := by rfl
  have hcenter11 : center s127494 1 true = none := by rfl
  have hcenter20 : center s127494 2 false = none := by rfl
  have hcenter21 : center s127494 2 true = none := by rfl
  have hpaired00 : paired s127494 false false = none := by rfl
  have hpaired01 : paired s127494 false true = none := by rfl
  have hpaired10 : paired s127494 true false = none := by rfl
  have hpaired11 : paired s127494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127495 : safe 10 9 s127495 = true := by
  have hcenter00 : center s127495 0 false = none := by rfl
  have hcenter01 : center s127495 0 true = none := by rfl
  have hcenter10 : center s127495 1 false = none := by rfl
  have hcenter11 : center s127495 1 true = some s127490 := by rfl
  have hcenter20 : center s127495 2 false = none := by rfl
  have hcenter21 : center s127495 2 true = none := by rfl
  have hpaired00 : paired s127495 false false = none := by rfl
  have hpaired01 : paired s127495 false true = none := by rfl
  have hpaired10 : paired s127495 true false = some s127492 := by rfl
  have hpaired11 : paired s127495 true true = some s127494 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127492) (optionAll_some_eq hpaired11 safeNode127494)

theorem safeNode127496 : safe 10 3 s127496 = true := by
  have hcenter00 : center s127496 0 false = none := by rfl
  have hcenter01 : center s127496 0 true = none := by rfl
  have hcenter10 : center s127496 1 false = none := by rfl
  have hcenter11 : center s127496 1 true = none := by rfl
  have hcenter20 : center s127496 2 false = none := by rfl
  have hcenter21 : center s127496 2 true = none := by rfl
  have hpaired00 : paired s127496 false false = none := by rfl
  have hpaired01 : paired s127496 false true = none := by rfl
  have hpaired10 : paired s127496 true false = none := by rfl
  have hpaired11 : paired s127496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127497 : safe 10 4 s127497 = true := by
  have hcenter00 : center s127497 0 false = none := by rfl
  have hcenter01 : center s127497 0 true = none := by rfl
  have hcenter10 : center s127497 1 false = none := by rfl
  have hcenter11 : center s127497 1 true = none := by rfl
  have hcenter20 : center s127497 2 false = none := by rfl
  have hcenter21 : center s127497 2 true = some s127496 := by rfl
  have hpaired00 : paired s127497 false false = none := by rfl
  have hpaired01 : paired s127497 false true = none := by rfl
  have hpaired10 : paired s127497 true false = none := by rfl
  have hpaired11 : paired s127497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127498 : safe 10 5 s127498 = true := by
  have hcenter00 : center s127498 0 false = none := by rfl
  have hcenter01 : center s127498 0 true = some s127497 := by rfl
  have hcenter10 : center s127498 1 false = none := by rfl
  have hcenter11 : center s127498 1 true = none := by rfl
  have hcenter20 : center s127498 2 false = none := by rfl
  have hcenter21 : center s127498 2 true = none := by rfl
  have hpaired00 : paired s127498 false false = none := by rfl
  have hpaired01 : paired s127498 false true = none := by rfl
  have hpaired10 : paired s127498 true false = none := by rfl
  have hpaired11 : paired s127498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127499 : safe 10 6 s127499 = true := by
  have hcenter00 : center s127499 0 false = none := by rfl
  have hcenter01 : center s127499 0 true = none := by rfl
  have hcenter10 : center s127499 1 false = none := by rfl
  have hcenter11 : center s127499 1 true = none := by rfl
  have hcenter20 : center s127499 2 false = some s127498 := by rfl
  have hcenter21 : center s127499 2 true = none := by rfl
  have hpaired00 : paired s127499 false false = none := by rfl
  have hpaired01 : paired s127499 false true = none := by rfl
  have hpaired10 : paired s127499 true false = none := by rfl
  have hpaired11 : paired s127499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
