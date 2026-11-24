module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert113

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s57000 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 115, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57001 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 13, 115, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57002 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 61, 115, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57003 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 115, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57004 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57005 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 45, 119, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57006 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57007 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57008 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57009 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 45, 45, 119, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57010 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57011 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 61, 115, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57012 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 115, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57013 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57014 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 43, 44, 13, 115, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57015 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 125, 77, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57016 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 15, 63, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57017 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 15, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57018 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 13, 59, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57019 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57020 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57021 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 13, 59, 122, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57022 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57023 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57024 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 13, 59, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57025 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57026 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 15, 63, 123, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57027 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 123, 124, 15, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57028 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 123, 125, 77, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57029 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 123, 124, 13, 59, 122, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57030 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57031 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 123, 124, 15, 63, 123, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57032 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 123, 124, 13, 59, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57033 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57034 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 107, 61, 29, 59, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57035 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 107, 60, 13, 59, 122, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57036 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57037 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 51, 112, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57038 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 2, 1, 6, 0⟩, seen := ⟨83, 43, 44, 12, 51, 112, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s57039 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 119, 60, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57040 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 60, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57041 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 103, 60, 60, 51, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57042 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 63, 119, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57043 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 92, 47, 63, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57044 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 119, 92, 45, 63, 118, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57045 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 93, 109, 55, 118, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57046 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 93, 109, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57047 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 119, 92, 47, 63, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57048 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 92, 47, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57049 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 119, 92, 45, 55, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57050 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 119, 92, 45, 55, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57051 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 29, 125, 55, 118, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57052 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57053 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 119, 29, 125, 55, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57054 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57055 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 103, 28, 45, 55, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57056 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 119, 92, 45, 59, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57057 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 119, 92, 45, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57058 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 119, 94, 45, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57059 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57060 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 119, 94, 45, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57061 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 119, 92, 45, 59, 126, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57062 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 119, 92, 45, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57063 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57064 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 103, 28, 45, 51, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57065 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 28, 44, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57066 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 61, 45, 115, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57067 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 61, 45, 115, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57068 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 31, 124, 127, 115, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57069 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 31, 124, 123, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57070 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 31, 60, 123, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57071 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 31, 60, 123, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57072 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 31, 60, 115, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57073 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 29, 60, 115, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57074 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 29, 44, 115, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57075 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 29, 44, 115, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57076 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 31, 125, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57077 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 31, 125, 123, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57078 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 31, 61, 123, 115, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57079 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 111, 29, 61, 123, 114, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57080 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 47, 29, 61, 115, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57081 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 29, 61, 115, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57082 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 111, 60, 47, 123, 115, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57083 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 60, 47, 115, 115, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57084 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 45, 115, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57085 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 28, 45, 115, 114, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s57086 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 30, 63, 119, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57087 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 119, 92, 47, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57088 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 92, 47, 119, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57089 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 103, 28, 47, 119, 115, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57090 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 60, 47, 127, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57091 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 60, 47, 119, 115, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57092 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 127, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57093 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 92, 47, 127, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57094 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 127, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57095 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 92, 47, 127, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57096 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 28, 47, 119, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57097 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 119, 31, 125, 119, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57098 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 31, 61, 119, 115, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57099 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57100 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 119, 31, 125, 119, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57101 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 31, 61, 119, 115, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57102 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57103 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 103, 28, 45, 119, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57104 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 39, 28, 45, 115, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s57105 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 60, 115, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57106 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 61, 115, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57107 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57108 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 60, 115, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57109 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 61, 115, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57110 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57111 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 39, 28, 44, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s57112 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨91, 39, 28, 44, 51, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s57113 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 47, 92, 124, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57114 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 78, 60, 123, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57115 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 78, 60, 115, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57116 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 78, 61, 115, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57117 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 78, 60, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57118 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 76, 60, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57119 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 79, 60, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57120 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 79, 60, 115, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57121 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 78, 60, 115, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57122 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 95, 61, 119, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57123 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 79, 124, 127, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57124 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 79, 124, 119, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57125 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 103, 79, 60, 119, 123, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57126 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 103, 79, 60, 127, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57127 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 79, 60, 119, 123, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57128 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 94, 62, 119, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57129 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 78, 60, 119, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57130 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 39, 78, 60, 115, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57131 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 94, 62, 119, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57132 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 103, 79, 60, 127, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57133 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 79, 124, 127, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57134 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 79, 124, 119, 123, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57135 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 95, 61, 119, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57136 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 103, 79, 60, 119, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57137 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 79, 60, 119, 123, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57138 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 78, 60, 119, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57139 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 79, 60, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57140 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 79, 60, 115, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57141 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 78, 60, 115, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57142 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 39, 78, 60, 115, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57143 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 39, 76, 60, 51, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57144 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 108, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57145 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 55, 109, 110, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57146 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 55, 109, 110, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57147 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 108, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57148 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 109, 124, 59, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57149 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 111, 124, 63, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57150 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 111, 124, 63, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57151 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 109, 124, 63, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57152 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 109, 124, 59, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57153 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 109, 108, 59, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57154 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 108, 108, 59, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57155 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 108, 110, 115, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57156 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57157 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57158 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 92, 47, 63, 123, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57159 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 124, 47, 63, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57160 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 92, 47, 63, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57161 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 92, 45, 63, 122, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57162 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 94, 63, 123, 123, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57163 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 127, 92, 47, 123, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57164 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 119, 92, 47, 63, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57165 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 119, 92, 47, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57166 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 95, 61, 123, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57167 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 127, 93, 61, 123, 122, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57168 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 93, 61, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57169 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 119, 92, 45, 59, 122, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57170 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 119, 92, 45, 59, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57171 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 79, 125, 63, 123, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57172 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 79, 125, 123, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57173 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 79, 125, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57174 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 77, 125, 59, 122, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57175 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 77, 109, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57176 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 77, 109, 59, 122, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57177 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 76, 45, 59, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57178 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 55, 78, 45, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57179 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 78, 45, 115, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57180 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 92, 45, 55, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57181 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 92, 45, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57182 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57183 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 92, 45, 55, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57184 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 92, 45, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57185 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57186 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 76, 45, 51, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57187 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 110, 46, 115, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57188 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 44, 115, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57189 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 110, 46, 115, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57190 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 44, 115, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57191 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 76, 44, 51, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57192 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 39, 76, 44, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s57193 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 55, 14, 109, 59, 113, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57194 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 14, 109, 59, 113, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57195 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 55, 15, 47, 123, 120, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57196 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 47, 123, 120, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57197 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 14, 45, 123, 120, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57198 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 94, 45, 63, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57199 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 55, 78, 45, 63, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57200 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 45, 59, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57201 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 14, 45, 59, 112, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57202 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 63, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57203 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 123, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57204 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 59, 116, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57205 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 14, 45, 59, 116, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57206 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 103, 14, 45, 59, 116, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57207 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 78, 47, 63, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57208 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 79, 109, 63, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57209 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 78, 45, 63, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57210 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 78, 45, 63, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57211 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 78, 45, 63, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57212 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 15, 47, 63, 112, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57213 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 14, 109, 63, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57214 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 14, 109, 63, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57215 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 14, 45, 63, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57216 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 39, 14, 45, 59, 112, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57217 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 14, 61, 59, 116, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57218 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 124, 59, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57219 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57220 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57221 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 14, 124, 59, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57222 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 14, 60, 123, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57223 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 14, 60, 59, 117, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57224 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57225 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 124, 59, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57226 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57227 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57228 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 14, 124, 59, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57229 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 14, 60, 123, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57230 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 14, 60, 59, 117, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57231 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 14, 61, 59, 116, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57232 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57233 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 14, 44, 59, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57234 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 15, 124, 127, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57235 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 127, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57236 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 15, 60, 127, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57237 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 15, 124, 127, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57238 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 119, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57239 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 31, 62, 119, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57240 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 103, 15, 60, 119, 115, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57241 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 15, 60, 119, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57242 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 29, 63, 119, 115, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57243 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57244 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 29, 63, 119, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57245 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s57246 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 119, 114, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57247 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 31, 62, 123, 115, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57248 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 127, 15, 124, 127, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57249 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 127, 15, 124, 123, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57250 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 15, 60, 123, 115, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57251 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 15, 60, 123, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57252 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 15, 60, 115, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57253 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 127, 93, 63, 123, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57254 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 61, 63, 127, 115, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57255 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 111, 61, 63, 123, 115, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57256 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 29, 63, 123, 115, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57257 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 29, 61, 123, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57258 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 47, 29, 61, 115, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57259 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 29, 61, 115, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57260 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 13, 60, 115, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57261 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 13, 60, 115, 114, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57262 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 45, 45, 115, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57263 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 45, 45, 115, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57264 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 45, 115, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57265 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 13, 44, 115, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s57266 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 47, 46, 119, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57267 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 103, 15, 60, 127, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57268 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 103, 15, 60, 119, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57269 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 15, 44, 119, 115, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57270 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 15, 60, 115, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57271 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 15, 60, 115, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57272 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 15, 44, 115, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57273 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 125, 47, 127, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57274 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 103, 61, 47, 127, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57275 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 61, 47, 119, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57276 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 119, 115, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57277 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 119, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57278 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 115, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57279 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 115, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57280 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 115, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57281 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 115, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57282 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 13, 44, 115, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57283 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 115, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57284 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 115, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57285 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57286 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 45, 45, 123, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57287 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57288 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57289 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57290 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 45, 45, 123, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57291 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57292 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 115, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57293 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 115, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57294 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s57295 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 13, 44, 115, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s57296 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 77, 125, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57297 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 15, 124, 63, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57298 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57299 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 13, 124, 55, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57300 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57301 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57302 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 13, 124, 55, 118, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57303 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57304 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57305 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 55, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57306 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57307 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 15, 124, 63, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57308 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57309 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 77, 125, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57310 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 13, 124, 55, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57311 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57312 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57313 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 13, 124, 55, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57314 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57315 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57316 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 55, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57317 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s57318 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 51, 112, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s57319 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 3, 5, 1, 6, 0⟩, seen := ⟨83, 39, 12, 44, 51, 112, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s57320 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 93, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57321 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 93, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57322 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨123, 47, 92, 92, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57323 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 92, 93, 55, 118, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57324 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 92, 92, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57325 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 92, 115, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57326 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 92, 92, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57327 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 92, 92, 51, 116, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57328 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 93, 77, 55, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57329 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 76, 55, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57330 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 47, 29, 78, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57331 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 29, 78, 115, 116, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57332 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 76, 51, 116, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57333 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 94, 115, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57334 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57335 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57336 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57337 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 28, 76, 51, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57338 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 124, 108, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57339 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 115, 61, 92, 59, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57340 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 92, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57341 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57342 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 115, 60, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57343 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 61, 78, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57344 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57345 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57346 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 76, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57347 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57348 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57349 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57350 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57351 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57352 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 60, 124, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57353 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 92, 109, 59, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57354 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 92, 109, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57355 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 115, 94, 109, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57356 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 92, 109, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57357 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 115, 92, 108, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57358 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 59, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57359 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 108, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57360 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 28, 108, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57361 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 63, 118, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57362 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 29, 108, 55, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57363 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 99, 28, 109, 55, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57364 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57365 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨91, 99, 28, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57366 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 108, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57367 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 92, 59, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57368 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 39, 92, 92, 51, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57369 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57370 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57371 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57372 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 124, 93, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57373 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57374 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 51, 94, 124, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57375 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57376 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57377 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 124, 93, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57378 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57379 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 51, 94, 124, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57380 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57381 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 92, 59, 126, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57382 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 39, 92, 92, 51, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57383 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57384 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57385 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57386 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57387 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 35, 28, 76, 51, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57388 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 60, 124, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57389 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 115, 94, 109, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57390 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 92, 109, 59, 126, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57391 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 92, 109, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57392 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 92, 109, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57393 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 115, 92, 108, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57394 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 59, 126, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57395 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 108, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57396 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 28, 108, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57397 : State := { f0 := (3, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 99, 28, 109, 55, 118, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57398 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 63, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57399 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 29, 108, 55, 118, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57400 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57401 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨91, 99, 28, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57402 : State := { f0 := (3, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 108, 51, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57403 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 93, 115, 124, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57404 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 93, 115, 124, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s57405 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨123, 47, 92, 92, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57406 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 92, 93, 55, 118, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57407 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 92, 92, 55, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57408 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 92, 115, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57409 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 92, 92, 51, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57410 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 92, 92, 51, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57411 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 93, 77, 55, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57412 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 76, 55, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57413 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 47, 29, 78, 115, 124, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57414 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 29, 78, 115, 116, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57415 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 76, 51, 116, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57416 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 94, 115, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57417 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57418 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 94, 115, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57419 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57420 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 28, 76, 51, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57421 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 124, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57422 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 115, 61, 92, 59, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57423 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 92, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57424 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57425 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 115, 60, 92, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57426 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57427 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 61, 78, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57428 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57429 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 76, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57430 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57431 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57432 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57433 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57434 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 76, 51, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57435 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 92, 59, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57436 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 39, 92, 92, 51, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57437 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57438 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57439 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57440 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 51, 94, 124, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57441 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57442 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 124, 93, 51, 124, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57443 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57444 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57445 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 51, 94, 124, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57446 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 92, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57447 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 124, 93, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57448 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 124, 92, 51, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57449 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 92, 59, 126, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57450 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 39, 92, 92, 51, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57451 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57452 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 93, 115, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s57453 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 92, 51, 124, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57454 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 35, 92, 92, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s57455 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 35, 28, 76, 51, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s57456 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 47, 93, 94, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57457 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 47, 93, 94, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s57458 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 47, 92, 92, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57459 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 93, 92, 59, 122, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57460 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 92, 59, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57461 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 92, 94, 115, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57462 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 92, 92, 51, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57463 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 92, 92, 51, 120, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57464 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 77, 93, 59, 122, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57465 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 39, 76, 29, 59, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57466 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 47, 78, 29, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57467 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 78, 29, 115, 120, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57468 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 76, 29, 51, 120, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57469 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 30, 115, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57470 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 28, 115, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57471 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 30, 115, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57472 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 28, 115, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57473 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 76, 28, 51, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57474 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 108, 124, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57475 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 115, 92, 61, 55, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s57476 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 92, 61, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57477 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 92, 61, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57478 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 115, 92, 60, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57479 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 51, 78, 61, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57480 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57481 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57482 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 76, 60, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57483 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57484 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57485 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57486 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s57487 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 76, 60, 51, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s57488 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 99, 124, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57489 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 115, 109, 92, 55, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57490 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 115, 109, 92, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57491 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 115, 109, 94, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s57492 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 109, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s57493 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 115, 108, 92, 51, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s57494 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 108, 29, 55, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57495 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 108, 29, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s57496 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 99, 108, 28, 51, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s57497 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 108, 29, 63, 122, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s57498 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 108, 29, 59, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s57499 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 99, 109, 28, 59, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode57000 : safe 5 8 s57000 = true := by
  have hcenter00 : center s57000 0 false = none := by rfl
  have hcenter01 : center s57000 0 true = some s56996 := by rfl
  have hcenter10 : center s57000 1 false = none := by rfl
  have hcenter11 : center s57000 1 true = none := by rfl
  have hcenter20 : center s57000 2 false = some s56997 := by rfl
  have hcenter21 : center s57000 2 true = some s56999 := by rfl
  have hpaired00 : paired s57000 false false = none := by rfl
  have hpaired01 : paired s57000 false true = none := by rfl
  have hpaired10 : paired s57000 true false = none := by rfl
  have hpaired11 : paired s57000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode56996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56997) (optionAll_some_eq hcenter21 safeNode56999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57001 : safe 5 9 s57001 = true := by
  have hcenter00 : center s57001 0 false = some s56991 := by rfl
  have hcenter01 : center s57001 0 true = none := by rfl
  have hcenter10 : center s57001 1 false = some s57000 := by rfl
  have hcenter11 : center s57001 1 true = none := by rfl
  have hcenter20 : center s57001 2 false = none := by rfl
  have hcenter21 : center s57001 2 true = none := by rfl
  have hpaired00 : paired s57001 false false = none := by rfl
  have hpaired01 : paired s57001 false true = none := by rfl
  have hpaired10 : paired s57001 true false = none := by rfl
  have hpaired11 : paired s57001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56991) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57002 : safe 5 6 s57002 = true := by
  exact safe_cost_exceeded 5 6 s57002 (by decide)

theorem safeNode57003 : safe 5 7 s57003 = true := by
  have hcenter00 : center s57003 0 false = some s57002 := by rfl
  have hcenter01 : center s57003 0 true = none := by rfl
  have hcenter10 : center s57003 1 false = none := by rfl
  have hcenter11 : center s57003 1 true = none := by rfl
  have hcenter20 : center s57003 2 false = none := by rfl
  have hcenter21 : center s57003 2 true = none := by rfl
  have hpaired00 : paired s57003 false false = none := by rfl
  have hpaired01 : paired s57003 false true = none := by rfl
  have hpaired10 : paired s57003 true false = none := by rfl
  have hpaired11 : paired s57003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57004 : safe 5 7 s57004 = true := by
  have hcenter00 : center s57004 0 false = none := by rfl
  have hcenter01 : center s57004 0 true = none := by rfl
  have hcenter10 : center s57004 1 false = none := by rfl
  have hcenter11 : center s57004 1 true = none := by rfl
  have hcenter20 : center s57004 2 false = none := by rfl
  have hcenter21 : center s57004 2 true = none := by rfl
  have hpaired00 : paired s57004 false false = none := by rfl
  have hpaired01 : paired s57004 false true = none := by rfl
  have hpaired10 : paired s57004 true false = none := by rfl
  have hpaired11 : paired s57004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57005 : safe 5 6 s57005 = true := by
  exact safe_cost_exceeded 5 6 s57005 (by decide)

theorem safeNode57006 : safe 5 7 s57006 = true := by
  have hcenter00 : center s57006 0 false = none := by rfl
  have hcenter01 : center s57006 0 true = some s57005 := by rfl
  have hcenter10 : center s57006 1 false = none := by rfl
  have hcenter11 : center s57006 1 true = none := by rfl
  have hcenter20 : center s57006 2 false = none := by rfl
  have hcenter21 : center s57006 2 true = none := by rfl
  have hpaired00 : paired s57006 false false = none := by rfl
  have hpaired01 : paired s57006 false true = none := by rfl
  have hpaired10 : paired s57006 true false = none := by rfl
  have hpaired11 : paired s57006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57007 : safe 5 8 s57007 = true := by
  have hcenter00 : center s57007 0 false = none := by rfl
  have hcenter01 : center s57007 0 true = none := by rfl
  have hcenter10 : center s57007 1 false = none := by rfl
  have hcenter11 : center s57007 1 true = some s57003 := by rfl
  have hcenter20 : center s57007 2 false = some s57004 := by rfl
  have hcenter21 : center s57007 2 true = some s57006 := by rfl
  have hpaired00 : paired s57007 false false = none := by rfl
  have hpaired01 : paired s57007 false true = none := by rfl
  have hpaired10 : paired s57007 true false = none := by rfl
  have hpaired11 : paired s57007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57003) (optionAll_some_eq hcenter20 safeNode57004) (optionAll_some_eq hcenter21 safeNode57006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57008 : safe 5 7 s57008 = true := by
  have hcenter00 : center s57008 0 false = none := by rfl
  have hcenter01 : center s57008 0 true = none := by rfl
  have hcenter10 : center s57008 1 false = none := by rfl
  have hcenter11 : center s57008 1 true = none := by rfl
  have hcenter20 : center s57008 2 false = none := by rfl
  have hcenter21 : center s57008 2 true = none := by rfl
  have hpaired00 : paired s57008 false false = none := by rfl
  have hpaired01 : paired s57008 false true = none := by rfl
  have hpaired10 : paired s57008 true false = none := by rfl
  have hpaired11 : paired s57008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57009 : safe 5 6 s57009 = true := by
  exact safe_cost_exceeded 5 6 s57009 (by decide)

theorem safeNode57010 : safe 5 7 s57010 = true := by
  have hcenter00 : center s57010 0 false = none := by rfl
  have hcenter01 : center s57010 0 true = some s57009 := by rfl
  have hcenter10 : center s57010 1 false = none := by rfl
  have hcenter11 : center s57010 1 true = none := by rfl
  have hcenter20 : center s57010 2 false = none := by rfl
  have hcenter21 : center s57010 2 true = none := by rfl
  have hpaired00 : paired s57010 false false = none := by rfl
  have hpaired01 : paired s57010 false true = none := by rfl
  have hpaired10 : paired s57010 true false = none := by rfl
  have hpaired11 : paired s57010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57011 : safe 5 6 s57011 = true := by
  exact safe_cost_exceeded 5 6 s57011 (by decide)

theorem safeNode57012 : safe 5 7 s57012 = true := by
  have hcenter00 : center s57012 0 false = some s57011 := by rfl
  have hcenter01 : center s57012 0 true = none := by rfl
  have hcenter10 : center s57012 1 false = none := by rfl
  have hcenter11 : center s57012 1 true = none := by rfl
  have hcenter20 : center s57012 2 false = none := by rfl
  have hcenter21 : center s57012 2 true = none := by rfl
  have hpaired00 : paired s57012 false false = none := by rfl
  have hpaired01 : paired s57012 false true = none := by rfl
  have hpaired10 : paired s57012 true false = none := by rfl
  have hpaired11 : paired s57012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57013 : safe 5 8 s57013 = true := by
  have hcenter00 : center s57013 0 false = none := by rfl
  have hcenter01 : center s57013 0 true = none := by rfl
  have hcenter10 : center s57013 1 false = some s57008 := by rfl
  have hcenter11 : center s57013 1 true = some s57010 := by rfl
  have hcenter20 : center s57013 2 false = none := by rfl
  have hcenter21 : center s57013 2 true = some s57012 := by rfl
  have hpaired00 : paired s57013 false false = none := by rfl
  have hpaired01 : paired s57013 false true = none := by rfl
  have hpaired10 : paired s57013 true false = none := by rfl
  have hpaired11 : paired s57013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57008) (optionAll_some_eq hcenter11 safeNode57010) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57014 : safe 5 10 s57014 = true := by
  have hcenter00 : center s57014 0 false = none := by rfl
  have hcenter01 : center s57014 0 true = none := by rfl
  have hcenter10 : center s57014 1 false = some s56980 := by rfl
  have hcenter11 : center s57014 1 true = some s56984 := by rfl
  have hcenter20 : center s57014 2 false = some s57001 := by rfl
  have hcenter21 : center s57014 2 true = none := by rfl
  have hpaired00 : paired s57014 false false = none := by rfl
  have hpaired01 : paired s57014 false true = none := by rfl
  have hpaired10 : paired s57014 true false = some s57007 := by rfl
  have hpaired11 : paired s57014 true true = some s57013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode56980) (optionAll_some_eq hcenter11 safeNode56984) (optionAll_some_eq hcenter20 safeNode57001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57007) (optionAll_some_eq hpaired11 safeNode57013)

theorem safeNode57015 : safe 5 5 s57015 = true := by
  exact safe_cost_exceeded 5 5 s57015 (by decide)

theorem safeNode57016 : safe 5 4 s57016 = true := by
  exact safe_cost_exceeded 5 4 s57016 (by decide)

theorem safeNode57017 : safe 5 5 s57017 = true := by
  have hcenter00 : center s57017 0 false = none := by rfl
  have hcenter01 : center s57017 0 true = none := by rfl
  have hcenter10 : center s57017 1 false = none := by rfl
  have hcenter11 : center s57017 1 true = none := by rfl
  have hcenter20 : center s57017 2 false = none := by rfl
  have hcenter21 : center s57017 2 true = some s57016 := by rfl
  have hpaired00 : paired s57017 false false = none := by rfl
  have hpaired01 : paired s57017 false true = none := by rfl
  have hpaired10 : paired s57017 true false = none := by rfl
  have hpaired11 : paired s57017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57018 : safe 5 6 s57018 = true := by
  have hcenter00 : center s57018 0 false = some s57015 := by rfl
  have hcenter01 : center s57018 0 true = none := by rfl
  have hcenter10 : center s57018 1 false = some s57017 := by rfl
  have hcenter11 : center s57018 1 true = none := by rfl
  have hcenter20 : center s57018 2 false = none := by rfl
  have hcenter21 : center s57018 2 true = none := by rfl
  have hpaired00 : paired s57018 false false = none := by rfl
  have hpaired01 : paired s57018 false true = none := by rfl
  have hpaired10 : paired s57018 true false = none := by rfl
  have hpaired11 : paired s57018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57015) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57019 : safe 5 5 s57019 = true := by
  exact safe_cost_exceeded 5 5 s57019 (by decide)

theorem safeNode57020 : safe 5 5 s57020 = true := by
  exact safe_cost_exceeded 5 5 s57020 (by decide)

theorem safeNode57021 : safe 5 7 s57021 = true := by
  have hcenter00 : center s57021 0 false = none := by rfl
  have hcenter01 : center s57021 0 true = none := by rfl
  have hcenter10 : center s57021 1 false = none := by rfl
  have hcenter11 : center s57021 1 true = none := by rfl
  have hcenter20 : center s57021 2 false = some s57018 := by rfl
  have hcenter21 : center s57021 2 true = none := by rfl
  have hpaired00 : paired s57021 false false = none := by rfl
  have hpaired01 : paired s57021 false true = none := by rfl
  have hpaired10 : paired s57021 true false = some s57019 := by rfl
  have hpaired11 : paired s57021 true true = some s57020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57019) (optionAll_some_eq hpaired11 safeNode57020)

theorem safeNode57022 : safe 5 6 s57022 = true := by
  exact safe_cost_exceeded 5 6 s57022 (by decide)

theorem safeNode57023 : safe 5 6 s57023 = true := by
  exact safe_cost_exceeded 5 6 s57023 (by decide)

theorem safeNode57024 : safe 5 8 s57024 = true := by
  have hcenter00 : center s57024 0 false = none := by rfl
  have hcenter01 : center s57024 0 true = some s57021 := by rfl
  have hcenter10 : center s57024 1 false = none := by rfl
  have hcenter11 : center s57024 1 true = none := by rfl
  have hcenter20 : center s57024 2 false = none := by rfl
  have hcenter21 : center s57024 2 true = none := by rfl
  have hpaired00 : paired s57024 false false = some s57022 := by rfl
  have hpaired01 : paired s57024 false true = some s57023 := by rfl
  have hpaired10 : paired s57024 true false = none := by rfl
  have hpaired11 : paired s57024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57022) (optionAll_some_eq hpaired01 safeNode57023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57025 : safe 5 9 s57025 = true := by
  have hcenter00 : center s57025 0 false = none := by rfl
  have hcenter01 : center s57025 0 true = none := by rfl
  have hcenter10 : center s57025 1 false = some s57024 := by rfl
  have hcenter11 : center s57025 1 true = none := by rfl
  have hcenter20 : center s57025 2 false = none := by rfl
  have hcenter21 : center s57025 2 true = none := by rfl
  have hpaired00 : paired s57025 false false = none := by rfl
  have hpaired01 : paired s57025 false true = none := by rfl
  have hpaired10 : paired s57025 true false = none := by rfl
  have hpaired11 : paired s57025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57026 : safe 5 4 s57026 = true := by
  exact safe_cost_exceeded 5 4 s57026 (by decide)

theorem safeNode57027 : safe 5 5 s57027 = true := by
  have hcenter00 : center s57027 0 false = none := by rfl
  have hcenter01 : center s57027 0 true = none := by rfl
  have hcenter10 : center s57027 1 false = none := by rfl
  have hcenter11 : center s57027 1 true = none := by rfl
  have hcenter20 : center s57027 2 false = none := by rfl
  have hcenter21 : center s57027 2 true = some s57026 := by rfl
  have hpaired00 : paired s57027 false false = none := by rfl
  have hpaired01 : paired s57027 false true = none := by rfl
  have hpaired10 : paired s57027 true false = none := by rfl
  have hpaired11 : paired s57027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57028 : safe 5 5 s57028 = true := by
  exact safe_cost_exceeded 5 5 s57028 (by decide)

theorem safeNode57029 : safe 5 6 s57029 = true := by
  have hcenter00 : center s57029 0 false = some s57027 := by rfl
  have hcenter01 : center s57029 0 true = none := by rfl
  have hcenter10 : center s57029 1 false = some s57028 := by rfl
  have hcenter11 : center s57029 1 true = none := by rfl
  have hcenter20 : center s57029 2 false = none := by rfl
  have hcenter21 : center s57029 2 true = none := by rfl
  have hpaired00 : paired s57029 false false = none := by rfl
  have hpaired01 : paired s57029 false true = none := by rfl
  have hpaired10 : paired s57029 true false = none := by rfl
  have hpaired11 : paired s57029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57027) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57030 : safe 5 5 s57030 = true := by
  exact safe_cost_exceeded 5 5 s57030 (by decide)

theorem safeNode57031 : safe 5 5 s57031 = true := by
  exact safe_cost_exceeded 5 5 s57031 (by decide)

theorem safeNode57032 : safe 5 7 s57032 = true := by
  have hcenter00 : center s57032 0 false = none := by rfl
  have hcenter01 : center s57032 0 true = none := by rfl
  have hcenter10 : center s57032 1 false = none := by rfl
  have hcenter11 : center s57032 1 true = none := by rfl
  have hcenter20 : center s57032 2 false = some s57029 := by rfl
  have hcenter21 : center s57032 2 true = none := by rfl
  have hpaired00 : paired s57032 false false = none := by rfl
  have hpaired01 : paired s57032 false true = none := by rfl
  have hpaired10 : paired s57032 true false = some s57030 := by rfl
  have hpaired11 : paired s57032 true true = some s57031 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57030) (optionAll_some_eq hpaired11 safeNode57031)

theorem safeNode57033 : safe 5 6 s57033 = true := by
  exact safe_cost_exceeded 5 6 s57033 (by decide)

theorem safeNode57034 : safe 5 6 s57034 = true := by
  exact safe_cost_exceeded 5 6 s57034 (by decide)

theorem safeNode57035 : safe 5 8 s57035 = true := by
  have hcenter00 : center s57035 0 false = none := by rfl
  have hcenter01 : center s57035 0 true = none := by rfl
  have hcenter10 : center s57035 1 false = none := by rfl
  have hcenter11 : center s57035 1 true = some s57032 := by rfl
  have hcenter20 : center s57035 2 false = none := by rfl
  have hcenter21 : center s57035 2 true = none := by rfl
  have hpaired00 : paired s57035 false false = some s57033 := by rfl
  have hpaired01 : paired s57035 false true = some s57034 := by rfl
  have hpaired10 : paired s57035 true false = none := by rfl
  have hpaired11 : paired s57035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57033) (optionAll_some_eq hpaired01 safeNode57034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57036 : safe 5 9 s57036 = true := by
  have hcenter00 : center s57036 0 false = some s57035 := by rfl
  have hcenter01 : center s57036 0 true = none := by rfl
  have hcenter10 : center s57036 1 false = none := by rfl
  have hcenter11 : center s57036 1 true = none := by rfl
  have hcenter20 : center s57036 2 false = none := by rfl
  have hcenter21 : center s57036 2 true = none := by rfl
  have hpaired00 : paired s57036 false false = none := by rfl
  have hpaired01 : paired s57036 false true = none := by rfl
  have hpaired10 : paired s57036 true false = none := by rfl
  have hpaired11 : paired s57036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57037 : safe 5 11 s57037 = true := by
  have hcenter00 : center s57037 0 false = none := by rfl
  have hcenter01 : center s57037 0 true = some s57014 := by rfl
  have hcenter10 : center s57037 1 false = none := by rfl
  have hcenter11 : center s57037 1 true = none := by rfl
  have hcenter20 : center s57037 2 false = none := by rfl
  have hcenter21 : center s57037 2 true = none := by rfl
  have hpaired00 : paired s57037 false false = some s57025 := by rfl
  have hpaired01 : paired s57037 false true = some s57036 := by rfl
  have hpaired10 : paired s57037 true false = none := by rfl
  have hpaired11 : paired s57037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57025) (optionAll_some_eq hpaired01 safeNode57036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57038 : safe 5 12 s57038 = true := by
  have hcenter00 : center s57038 0 false = some s56831 := by rfl
  have hcenter01 : center s57038 0 true = some s56911 := by rfl
  have hcenter10 : center s57038 1 false = none := by rfl
  have hcenter11 : center s57038 1 true = none := by rfl
  have hcenter20 : center s57038 2 false = some s56952 := by rfl
  have hcenter21 : center s57038 2 true = some s57037 := by rfl
  have hpaired00 : paired s57038 false false = none := by rfl
  have hpaired01 : paired s57038 false true = none := by rfl
  have hpaired10 : paired s57038 true false = none := by rfl
  have hpaired11 : paired s57038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56831) (optionAll_some_eq hcenter01 safeNode56911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode56952) (optionAll_some_eq hcenter21 safeNode57037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57039 : safe 5 7 s57039 = true := by
  exact safe_cost_exceeded 5 7 s57039 (by decide)

theorem safeNode57040 : safe 5 8 s57040 = true := by
  have hcenter00 : center s57040 0 false = none := by rfl
  have hcenter01 : center s57040 0 true = some s57039 := by rfl
  have hcenter10 : center s57040 1 false = none := by rfl
  have hcenter11 : center s57040 1 true = none := by rfl
  have hcenter20 : center s57040 2 false = none := by rfl
  have hcenter21 : center s57040 2 true = none := by rfl
  have hpaired00 : paired s57040 false false = none := by rfl
  have hpaired01 : paired s57040 false true = none := by rfl
  have hpaired10 : paired s57040 true false = none := by rfl
  have hpaired11 : paired s57040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57041 : safe 5 9 s57041 = true := by
  have hcenter00 : center s57041 0 false = none := by rfl
  have hcenter01 : center s57041 0 true = none := by rfl
  have hcenter10 : center s57041 1 false = none := by rfl
  have hcenter11 : center s57041 1 true = some s57040 := by rfl
  have hcenter20 : center s57041 2 false = none := by rfl
  have hcenter21 : center s57041 2 true = none := by rfl
  have hpaired00 : paired s57041 false false = none := by rfl
  have hpaired01 : paired s57041 false true = none := by rfl
  have hpaired10 : paired s57041 true false = none := by rfl
  have hpaired11 : paired s57041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57042 : safe 5 4 s57042 = true := by
  exact safe_cost_exceeded 5 4 s57042 (by decide)

theorem safeNode57043 : safe 5 5 s57043 = true := by
  have hcenter00 : center s57043 0 false = none := by rfl
  have hcenter01 : center s57043 0 true = none := by rfl
  have hcenter10 : center s57043 1 false = none := by rfl
  have hcenter11 : center s57043 1 true = some s57042 := by rfl
  have hcenter20 : center s57043 2 false = none := by rfl
  have hcenter21 : center s57043 2 true = none := by rfl
  have hpaired00 : paired s57043 false false = none := by rfl
  have hpaired01 : paired s57043 false true = none := by rfl
  have hpaired10 : paired s57043 true false = none := by rfl
  have hpaired11 : paired s57043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57044 : safe 5 6 s57044 = true := by
  have hcenter00 : center s57044 0 false = none := by rfl
  have hcenter01 : center s57044 0 true = none := by rfl
  have hcenter10 : center s57044 1 false = none := by rfl
  have hcenter11 : center s57044 1 true = none := by rfl
  have hcenter20 : center s57044 2 false = none := by rfl
  have hcenter21 : center s57044 2 true = some s57043 := by rfl
  have hpaired00 : paired s57044 false false = none := by rfl
  have hpaired01 : paired s57044 false true = none := by rfl
  have hpaired10 : paired s57044 true false = none := by rfl
  have hpaired11 : paired s57044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57045 : safe 5 4 s57045 = true := by
  exact safe_cost_exceeded 5 4 s57045 (by decide)

theorem safeNode57046 : safe 5 5 s57046 = true := by
  have hcenter00 : center s57046 0 false = none := by rfl
  have hcenter01 : center s57046 0 true = none := by rfl
  have hcenter10 : center s57046 1 false = none := by rfl
  have hcenter11 : center s57046 1 true = none := by rfl
  have hcenter20 : center s57046 2 false = some s57045 := by rfl
  have hcenter21 : center s57046 2 true = none := by rfl
  have hpaired00 : paired s57046 false false = none := by rfl
  have hpaired01 : paired s57046 false true = none := by rfl
  have hpaired10 : paired s57046 true false = none := by rfl
  have hpaired11 : paired s57046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57047 : safe 5 4 s57047 = true := by
  have hcenter00 : center s57047 0 false = none := by rfl
  have hcenter01 : center s57047 0 true = none := by rfl
  have hcenter10 : center s57047 1 false = none := by rfl
  have hcenter11 : center s57047 1 true = none := by rfl
  have hcenter20 : center s57047 2 false = none := by rfl
  have hcenter21 : center s57047 2 true = none := by rfl
  have hpaired00 : paired s57047 false false = none := by rfl
  have hpaired01 : paired s57047 false true = none := by rfl
  have hpaired10 : paired s57047 true false = none := by rfl
  have hpaired11 : paired s57047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57048 : safe 5 5 s57048 = true := by
  have hcenter00 : center s57048 0 false = none := by rfl
  have hcenter01 : center s57048 0 true = none := by rfl
  have hcenter10 : center s57048 1 false = none := by rfl
  have hcenter11 : center s57048 1 true = none := by rfl
  have hcenter20 : center s57048 2 false = some s57047 := by rfl
  have hcenter21 : center s57048 2 true = none := by rfl
  have hpaired00 : paired s57048 false false = none := by rfl
  have hpaired01 : paired s57048 false true = none := by rfl
  have hpaired10 : paired s57048 true false = none := by rfl
  have hpaired11 : paired s57048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57049 : safe 5 6 s57049 = true := by
  have hcenter00 : center s57049 0 false = some s57046 := by rfl
  have hcenter01 : center s57049 0 true = none := by rfl
  have hcenter10 : center s57049 1 false = some s57048 := by rfl
  have hcenter11 : center s57049 1 true = none := by rfl
  have hcenter20 : center s57049 2 false = none := by rfl
  have hcenter21 : center s57049 2 true = none := by rfl
  have hpaired00 : paired s57049 false false = none := by rfl
  have hpaired01 : paired s57049 false true = none := by rfl
  have hpaired10 : paired s57049 true false = none := by rfl
  have hpaired11 : paired s57049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57046) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57050 : safe 5 7 s57050 = true := by
  have hcenter00 : center s57050 0 false = none := by rfl
  have hcenter01 : center s57050 0 true = none := by rfl
  have hcenter10 : center s57050 1 false = none := by rfl
  have hcenter11 : center s57050 1 true = some s57044 := by rfl
  have hcenter20 : center s57050 2 false = some s57049 := by rfl
  have hcenter21 : center s57050 2 true = none := by rfl
  have hpaired00 : paired s57050 false false = none := by rfl
  have hpaired01 : paired s57050 false true = none := by rfl
  have hpaired10 : paired s57050 true false = none := by rfl
  have hpaired11 : paired s57050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57044) (optionAll_some_eq hcenter20 safeNode57049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57051 : safe 5 5 s57051 = true := by
  exact safe_cost_exceeded 5 5 s57051 (by decide)

theorem safeNode57052 : safe 5 6 s57052 = true := by
  have hcenter00 : center s57052 0 false = some s57051 := by rfl
  have hcenter01 : center s57052 0 true = none := by rfl
  have hcenter10 : center s57052 1 false = none := by rfl
  have hcenter11 : center s57052 1 true = none := by rfl
  have hcenter20 : center s57052 2 false = none := by rfl
  have hcenter21 : center s57052 2 true = none := by rfl
  have hpaired00 : paired s57052 false false = none := by rfl
  have hpaired01 : paired s57052 false true = none := by rfl
  have hpaired10 : paired s57052 true false = none := by rfl
  have hpaired11 : paired s57052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57053 : safe 5 5 s57053 = true := by
  exact safe_cost_exceeded 5 5 s57053 (by decide)

theorem safeNode57054 : safe 5 6 s57054 = true := by
  have hcenter00 : center s57054 0 false = none := by rfl
  have hcenter01 : center s57054 0 true = none := by rfl
  have hcenter10 : center s57054 1 false = none := by rfl
  have hcenter11 : center s57054 1 true = none := by rfl
  have hcenter20 : center s57054 2 false = some s57053 := by rfl
  have hcenter21 : center s57054 2 true = none := by rfl
  have hpaired00 : paired s57054 false false = none := by rfl
  have hpaired01 : paired s57054 false true = none := by rfl
  have hpaired10 : paired s57054 true false = none := by rfl
  have hpaired11 : paired s57054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57055 : safe 5 8 s57055 = true := by
  have hcenter00 : center s57055 0 false = none := by rfl
  have hcenter01 : center s57055 0 true = some s57050 := by rfl
  have hcenter10 : center s57055 1 false = none := by rfl
  have hcenter11 : center s57055 1 true = none := by rfl
  have hcenter20 : center s57055 2 false = none := by rfl
  have hcenter21 : center s57055 2 true = none := by rfl
  have hpaired00 : paired s57055 false false = some s57052 := by rfl
  have hpaired01 : paired s57055 false true = some s57054 := by rfl
  have hpaired10 : paired s57055 true false = none := by rfl
  have hpaired11 : paired s57055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57052) (optionAll_some_eq hpaired01 safeNode57054) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57056 : safe 5 5 s57056 = true := by
  exact safe_cost_exceeded 5 5 s57056 (by decide)

theorem safeNode57057 : safe 5 6 s57057 = true := by
  have hcenter00 : center s57057 0 false = none := by rfl
  have hcenter01 : center s57057 0 true = none := by rfl
  have hcenter10 : center s57057 1 false = none := by rfl
  have hcenter11 : center s57057 1 true = none := by rfl
  have hcenter20 : center s57057 2 false = some s57056 := by rfl
  have hcenter21 : center s57057 2 true = none := by rfl
  have hpaired00 : paired s57057 false false = none := by rfl
  have hpaired01 : paired s57057 false true = none := by rfl
  have hpaired10 : paired s57057 true false = none := by rfl
  have hpaired11 : paired s57057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57058 : safe 5 6 s57058 = true := by
  have hcenter00 : center s57058 0 false = none := by rfl
  have hcenter01 : center s57058 0 true = none := by rfl
  have hcenter10 : center s57058 1 false = none := by rfl
  have hcenter11 : center s57058 1 true = none := by rfl
  have hcenter20 : center s57058 2 false = none := by rfl
  have hcenter21 : center s57058 2 true = none := by rfl
  have hpaired00 : paired s57058 false false = none := by rfl
  have hpaired01 : paired s57058 false true = none := by rfl
  have hpaired10 : paired s57058 true false = none := by rfl
  have hpaired11 : paired s57058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57059 : safe 5 7 s57059 = true := by
  have hcenter00 : center s57059 0 false = none := by rfl
  have hcenter01 : center s57059 0 true = some s57057 := by rfl
  have hcenter10 : center s57059 1 false = some s57058 := by rfl
  have hcenter11 : center s57059 1 true = none := by rfl
  have hcenter20 : center s57059 2 false = none := by rfl
  have hcenter21 : center s57059 2 true = none := by rfl
  have hpaired00 : paired s57059 false false = none := by rfl
  have hpaired01 : paired s57059 false true = none := by rfl
  have hpaired10 : paired s57059 true false = none := by rfl
  have hpaired11 : paired s57059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57057) (optionAll_some_eq hcenter10 safeNode57058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57060 : safe 5 6 s57060 = true := by
  have hcenter00 : center s57060 0 false = none := by rfl
  have hcenter01 : center s57060 0 true = none := by rfl
  have hcenter10 : center s57060 1 false = none := by rfl
  have hcenter11 : center s57060 1 true = none := by rfl
  have hcenter20 : center s57060 2 false = none := by rfl
  have hcenter21 : center s57060 2 true = none := by rfl
  have hpaired00 : paired s57060 false false = none := by rfl
  have hpaired01 : paired s57060 false true = none := by rfl
  have hpaired10 : paired s57060 true false = none := by rfl
  have hpaired11 : paired s57060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57061 : safe 5 5 s57061 = true := by
  exact safe_cost_exceeded 5 5 s57061 (by decide)

theorem safeNode57062 : safe 5 6 s57062 = true := by
  have hcenter00 : center s57062 0 false = none := by rfl
  have hcenter01 : center s57062 0 true = none := by rfl
  have hcenter10 : center s57062 1 false = none := by rfl
  have hcenter11 : center s57062 1 true = none := by rfl
  have hcenter20 : center s57062 2 false = some s57061 := by rfl
  have hcenter21 : center s57062 2 true = none := by rfl
  have hpaired00 : paired s57062 false false = none := by rfl
  have hpaired01 : paired s57062 false true = none := by rfl
  have hpaired10 : paired s57062 true false = none := by rfl
  have hpaired11 : paired s57062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57063 : safe 5 7 s57063 = true := by
  have hcenter00 : center s57063 0 false = some s57060 := by rfl
  have hcenter01 : center s57063 0 true = none := by rfl
  have hcenter10 : center s57063 1 false = none := by rfl
  have hcenter11 : center s57063 1 true = some s57062 := by rfl
  have hcenter20 : center s57063 2 false = none := by rfl
  have hcenter21 : center s57063 2 true = none := by rfl
  have hpaired00 : paired s57063 false false = none := by rfl
  have hpaired01 : paired s57063 false true = none := by rfl
  have hpaired10 : paired s57063 true false = none := by rfl
  have hpaired11 : paired s57063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57064 : safe 5 9 s57064 = true := by
  have hcenter00 : center s57064 0 false = none := by rfl
  have hcenter01 : center s57064 0 true = none := by rfl
  have hcenter10 : center s57064 1 false = none := by rfl
  have hcenter11 : center s57064 1 true = some s57055 := by rfl
  have hcenter20 : center s57064 2 false = none := by rfl
  have hcenter21 : center s57064 2 true = none := by rfl
  have hpaired00 : paired s57064 false false = none := by rfl
  have hpaired01 : paired s57064 false true = none := by rfl
  have hpaired10 : paired s57064 true false = some s57059 := by rfl
  have hpaired11 : paired s57064 true true = some s57063 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57059) (optionAll_some_eq hpaired11 safeNode57063)

theorem safeNode57065 : safe 5 10 s57065 = true := by
  have hcenter00 : center s57065 0 false = none := by rfl
  have hcenter01 : center s57065 0 true = some s57041 := by rfl
  have hcenter10 : center s57065 1 false = none := by rfl
  have hcenter11 : center s57065 1 true = none := by rfl
  have hcenter20 : center s57065 2 false = none := by rfl
  have hcenter21 : center s57065 2 true = some s57064 := by rfl
  have hpaired00 : paired s57065 false false = none := by rfl
  have hpaired01 : paired s57065 false true = none := by rfl
  have hpaired10 : paired s57065 true false = none := by rfl
  have hpaired11 : paired s57065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57066 : safe 5 6 s57066 = true := by
  have hcenter00 : center s57066 0 false = none := by rfl
  have hcenter01 : center s57066 0 true = none := by rfl
  have hcenter10 : center s57066 1 false = none := by rfl
  have hcenter11 : center s57066 1 true = none := by rfl
  have hcenter20 : center s57066 2 false = none := by rfl
  have hcenter21 : center s57066 2 true = none := by rfl
  have hpaired00 : paired s57066 false false = none := by rfl
  have hpaired01 : paired s57066 false true = none := by rfl
  have hpaired10 : paired s57066 true false = none := by rfl
  have hpaired11 : paired s57066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57067 : safe 5 7 s57067 = true := by
  have hcenter00 : center s57067 0 false = none := by rfl
  have hcenter01 : center s57067 0 true = none := by rfl
  have hcenter10 : center s57067 1 false = some s57066 := by rfl
  have hcenter11 : center s57067 1 true = none := by rfl
  have hcenter20 : center s57067 2 false = none := by rfl
  have hcenter21 : center s57067 2 true = none := by rfl
  have hpaired00 : paired s57067 false false = none := by rfl
  have hpaired01 : paired s57067 false true = none := by rfl
  have hpaired10 : paired s57067 true false = none := by rfl
  have hpaired11 : paired s57067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57068 : safe 5 2 s57068 = true := by
  exact safe_cost_exceeded 5 2 s57068 (by decide)

theorem safeNode57069 : safe 5 3 s57069 = true := by
  have hcenter00 : center s57069 0 false = some s57068 := by rfl
  have hcenter01 : center s57069 0 true = none := by rfl
  have hcenter10 : center s57069 1 false = none := by rfl
  have hcenter11 : center s57069 1 true = none := by rfl
  have hcenter20 : center s57069 2 false = none := by rfl
  have hcenter21 : center s57069 2 true = none := by rfl
  have hpaired00 : paired s57069 false false = none := by rfl
  have hpaired01 : paired s57069 false true = none := by rfl
  have hpaired10 : paired s57069 true false = none := by rfl
  have hpaired11 : paired s57069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57070 : safe 5 4 s57070 = true := by
  have hcenter00 : center s57070 0 false = none := by rfl
  have hcenter01 : center s57070 0 true = none := by rfl
  have hcenter10 : center s57070 1 false = some s57069 := by rfl
  have hcenter11 : center s57070 1 true = none := by rfl
  have hcenter20 : center s57070 2 false = none := by rfl
  have hcenter21 : center s57070 2 true = none := by rfl
  have hpaired00 : paired s57070 false false = none := by rfl
  have hpaired01 : paired s57070 false true = none := by rfl
  have hpaired10 : paired s57070 true false = none := by rfl
  have hpaired11 : paired s57070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57071 : safe 5 5 s57071 = true := by
  have hcenter00 : center s57071 0 false = some s57070 := by rfl
  have hcenter01 : center s57071 0 true = none := by rfl
  have hcenter10 : center s57071 1 false = none := by rfl
  have hcenter11 : center s57071 1 true = none := by rfl
  have hcenter20 : center s57071 2 false = none := by rfl
  have hcenter21 : center s57071 2 true = none := by rfl
  have hpaired00 : paired s57071 false false = none := by rfl
  have hpaired01 : paired s57071 false true = none := by rfl
  have hpaired10 : paired s57071 true false = none := by rfl
  have hpaired11 : paired s57071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57072 : safe 5 6 s57072 = true := by
  have hcenter00 : center s57072 0 false = none := by rfl
  have hcenter01 : center s57072 0 true = none := by rfl
  have hcenter10 : center s57072 1 false = some s57071 := by rfl
  have hcenter11 : center s57072 1 true = none := by rfl
  have hcenter20 : center s57072 2 false = none := by rfl
  have hcenter21 : center s57072 2 true = none := by rfl
  have hpaired00 : paired s57072 false false = none := by rfl
  have hpaired01 : paired s57072 false true = none := by rfl
  have hpaired10 : paired s57072 true false = none := by rfl
  have hpaired11 : paired s57072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57073 : safe 5 7 s57073 = true := by
  have hcenter00 : center s57073 0 false = none := by rfl
  have hcenter01 : center s57073 0 true = none := by rfl
  have hcenter10 : center s57073 1 false = none := by rfl
  have hcenter11 : center s57073 1 true = none := by rfl
  have hcenter20 : center s57073 2 false = none := by rfl
  have hcenter21 : center s57073 2 true = some s57072 := by rfl
  have hpaired00 : paired s57073 false false = none := by rfl
  have hpaired01 : paired s57073 false true = none := by rfl
  have hpaired10 : paired s57073 true false = none := by rfl
  have hpaired11 : paired s57073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57074 : safe 5 8 s57074 = true := by
  have hcenter00 : center s57074 0 false = some s57067 := by rfl
  have hcenter01 : center s57074 0 true = some s57073 := by rfl
  have hcenter10 : center s57074 1 false = none := by rfl
  have hcenter11 : center s57074 1 true = none := by rfl
  have hcenter20 : center s57074 2 false = none := by rfl
  have hcenter21 : center s57074 2 true = none := by rfl
  have hpaired00 : paired s57074 false false = none := by rfl
  have hpaired01 : paired s57074 false true = none := by rfl
  have hpaired10 : paired s57074 true false = none := by rfl
  have hpaired11 : paired s57074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57067) (optionAll_some_eq hcenter01 safeNode57073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57075 : safe 5 9 s57075 = true := by
  have hcenter00 : center s57075 0 false = none := by rfl
  have hcenter01 : center s57075 0 true = none := by rfl
  have hcenter10 : center s57075 1 false = none := by rfl
  have hcenter11 : center s57075 1 true = some s57074 := by rfl
  have hcenter20 : center s57075 2 false = none := by rfl
  have hcenter21 : center s57075 2 true = none := by rfl
  have hpaired00 : paired s57075 false false = none := by rfl
  have hpaired01 : paired s57075 false true = none := by rfl
  have hpaired10 : paired s57075 true false = none := by rfl
  have hpaired11 : paired s57075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57076 : safe 5 2 s57076 = true := by
  have hcenter00 : center s57076 0 false = none := by rfl
  have hcenter01 : center s57076 0 true = none := by rfl
  have hcenter10 : center s57076 1 false = none := by rfl
  have hcenter11 : center s57076 1 true = none := by rfl
  have hcenter20 : center s57076 2 false = none := by rfl
  have hcenter21 : center s57076 2 true = none := by rfl
  have hpaired00 : paired s57076 false false = none := by rfl
  have hpaired01 : paired s57076 false true = none := by rfl
  have hpaired10 : paired s57076 true false = none := by rfl
  have hpaired11 : paired s57076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57077 : safe 5 3 s57077 = true := by
  have hcenter00 : center s57077 0 false = none := by rfl
  have hcenter01 : center s57077 0 true = some s57076 := by rfl
  have hcenter10 : center s57077 1 false = none := by rfl
  have hcenter11 : center s57077 1 true = none := by rfl
  have hcenter20 : center s57077 2 false = none := by rfl
  have hcenter21 : center s57077 2 true = none := by rfl
  have hpaired00 : paired s57077 false false = none := by rfl
  have hpaired01 : paired s57077 false true = none := by rfl
  have hpaired10 : paired s57077 true false = none := by rfl
  have hpaired11 : paired s57077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57078 : safe 5 4 s57078 = true := by
  have hcenter00 : center s57078 0 false = none := by rfl
  have hcenter01 : center s57078 0 true = none := by rfl
  have hcenter10 : center s57078 1 false = none := by rfl
  have hcenter11 : center s57078 1 true = none := by rfl
  have hcenter20 : center s57078 2 false = none := by rfl
  have hcenter21 : center s57078 2 true = some s57077 := by rfl
  have hpaired00 : paired s57078 false false = none := by rfl
  have hpaired01 : paired s57078 false true = none := by rfl
  have hpaired10 : paired s57078 true false = none := by rfl
  have hpaired11 : paired s57078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57079 : safe 5 5 s57079 = true := by
  have hcenter00 : center s57079 0 false = none := by rfl
  have hcenter01 : center s57079 0 true = none := by rfl
  have hcenter10 : center s57079 1 false = none := by rfl
  have hcenter11 : center s57079 1 true = some s57078 := by rfl
  have hcenter20 : center s57079 2 false = none := by rfl
  have hcenter21 : center s57079 2 true = none := by rfl
  have hpaired00 : paired s57079 false false = none := by rfl
  have hpaired01 : paired s57079 false true = none := by rfl
  have hpaired10 : paired s57079 true false = none := by rfl
  have hpaired11 : paired s57079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57080 : safe 5 6 s57080 = true := by
  have hcenter00 : center s57080 0 false = none := by rfl
  have hcenter01 : center s57080 0 true = none := by rfl
  have hcenter10 : center s57080 1 false = none := by rfl
  have hcenter11 : center s57080 1 true = none := by rfl
  have hcenter20 : center s57080 2 false = some s57079 := by rfl
  have hcenter21 : center s57080 2 true = none := by rfl
  have hpaired00 : paired s57080 false false = none := by rfl
  have hpaired01 : paired s57080 false true = none := by rfl
  have hpaired10 : paired s57080 true false = none := by rfl
  have hpaired11 : paired s57080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57081 : safe 5 7 s57081 = true := by
  have hcenter00 : center s57081 0 false = some s57080 := by rfl
  have hcenter01 : center s57081 0 true = none := by rfl
  have hcenter10 : center s57081 1 false = none := by rfl
  have hcenter11 : center s57081 1 true = none := by rfl
  have hcenter20 : center s57081 2 false = none := by rfl
  have hcenter21 : center s57081 2 true = none := by rfl
  have hpaired00 : paired s57081 false false = none := by rfl
  have hpaired01 : paired s57081 false true = none := by rfl
  have hpaired10 : paired s57081 true false = none := by rfl
  have hpaired11 : paired s57081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57082 : safe 5 5 s57082 = true := by
  have hcenter00 : center s57082 0 false = none := by rfl
  have hcenter01 : center s57082 0 true = none := by rfl
  have hcenter10 : center s57082 1 false = none := by rfl
  have hcenter11 : center s57082 1 true = none := by rfl
  have hcenter20 : center s57082 2 false = none := by rfl
  have hcenter21 : center s57082 2 true = none := by rfl
  have hpaired00 : paired s57082 false false = none := by rfl
  have hpaired01 : paired s57082 false true = none := by rfl
  have hpaired10 : paired s57082 true false = none := by rfl
  have hpaired11 : paired s57082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57083 : safe 5 6 s57083 = true := by
  have hcenter00 : center s57083 0 false = none := by rfl
  have hcenter01 : center s57083 0 true = some s57082 := by rfl
  have hcenter10 : center s57083 1 false = none := by rfl
  have hcenter11 : center s57083 1 true = none := by rfl
  have hcenter20 : center s57083 2 false = none := by rfl
  have hcenter21 : center s57083 2 true = none := by rfl
  have hpaired00 : paired s57083 false false = none := by rfl
  have hpaired01 : paired s57083 false true = none := by rfl
  have hpaired10 : paired s57083 true false = none := by rfl
  have hpaired11 : paired s57083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57084 : safe 5 7 s57084 = true := by
  have hcenter00 : center s57084 0 false = none := by rfl
  have hcenter01 : center s57084 0 true = none := by rfl
  have hcenter10 : center s57084 1 false = none := by rfl
  have hcenter11 : center s57084 1 true = none := by rfl
  have hcenter20 : center s57084 2 false = none := by rfl
  have hcenter21 : center s57084 2 true = some s57083 := by rfl
  have hpaired00 : paired s57084 false false = none := by rfl
  have hpaired01 : paired s57084 false true = none := by rfl
  have hpaired10 : paired s57084 true false = none := by rfl
  have hpaired11 : paired s57084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57085 : safe 5 8 s57085 = true := by
  have hcenter00 : center s57085 0 false = none := by rfl
  have hcenter01 : center s57085 0 true = none := by rfl
  have hcenter10 : center s57085 1 false = some s57081 := by rfl
  have hcenter11 : center s57085 1 true = some s57084 := by rfl
  have hcenter20 : center s57085 2 false = none := by rfl
  have hcenter21 : center s57085 2 true = none := by rfl
  have hpaired00 : paired s57085 false false = none := by rfl
  have hpaired01 : paired s57085 false true = none := by rfl
  have hpaired10 : paired s57085 true false = none := by rfl
  have hpaired11 : paired s57085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57081) (optionAll_some_eq hcenter11 safeNode57084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57086 : safe 5 5 s57086 = true := by
  have hcenter00 : center s57086 0 false = none := by rfl
  have hcenter01 : center s57086 0 true = none := by rfl
  have hcenter10 : center s57086 1 false = none := by rfl
  have hcenter11 : center s57086 1 true = none := by rfl
  have hcenter20 : center s57086 2 false = none := by rfl
  have hcenter21 : center s57086 2 true = none := by rfl
  have hpaired00 : paired s57086 false false = none := by rfl
  have hpaired01 : paired s57086 false true = none := by rfl
  have hpaired10 : paired s57086 true false = none := by rfl
  have hpaired11 : paired s57086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57087 : safe 5 4 s57087 = true := by
  have hcenter00 : center s57087 0 false = none := by rfl
  have hcenter01 : center s57087 0 true = none := by rfl
  have hcenter10 : center s57087 1 false = none := by rfl
  have hcenter11 : center s57087 1 true = none := by rfl
  have hcenter20 : center s57087 2 false = none := by rfl
  have hcenter21 : center s57087 2 true = none := by rfl
  have hpaired00 : paired s57087 false false = none := by rfl
  have hpaired01 : paired s57087 false true = none := by rfl
  have hpaired10 : paired s57087 true false = none := by rfl
  have hpaired11 : paired s57087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57088 : safe 5 5 s57088 = true := by
  have hcenter00 : center s57088 0 false = none := by rfl
  have hcenter01 : center s57088 0 true = some s57087 := by rfl
  have hcenter10 : center s57088 1 false = none := by rfl
  have hcenter11 : center s57088 1 true = none := by rfl
  have hcenter20 : center s57088 2 false = none := by rfl
  have hcenter21 : center s57088 2 true = none := by rfl
  have hpaired00 : paired s57088 false false = none := by rfl
  have hpaired01 : paired s57088 false true = none := by rfl
  have hpaired10 : paired s57088 true false = none := by rfl
  have hpaired11 : paired s57088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57089 : safe 5 6 s57089 = true := by
  have hcenter00 : center s57089 0 false = none := by rfl
  have hcenter01 : center s57089 0 true = none := by rfl
  have hcenter10 : center s57089 1 false = some s57086 := by rfl
  have hcenter11 : center s57089 1 true = none := by rfl
  have hcenter20 : center s57089 2 false = none := by rfl
  have hcenter21 : center s57089 2 true = some s57088 := by rfl
  have hpaired00 : paired s57089 false false = none := by rfl
  have hpaired01 : paired s57089 false true = none := by rfl
  have hpaired10 : paired s57089 true false = none := by rfl
  have hpaired11 : paired s57089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57090 : safe 5 5 s57090 = true := by
  have hcenter00 : center s57090 0 false = none := by rfl
  have hcenter01 : center s57090 0 true = none := by rfl
  have hcenter10 : center s57090 1 false = none := by rfl
  have hcenter11 : center s57090 1 true = none := by rfl
  have hcenter20 : center s57090 2 false = none := by rfl
  have hcenter21 : center s57090 2 true = none := by rfl
  have hpaired00 : paired s57090 false false = none := by rfl
  have hpaired01 : paired s57090 false true = none := by rfl
  have hpaired10 : paired s57090 true false = none := by rfl
  have hpaired11 : paired s57090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57091 : safe 5 6 s57091 = true := by
  have hcenter00 : center s57091 0 false = none := by rfl
  have hcenter01 : center s57091 0 true = none := by rfl
  have hcenter10 : center s57091 1 false = none := by rfl
  have hcenter11 : center s57091 1 true = none := by rfl
  have hcenter20 : center s57091 2 false = some s57090 := by rfl
  have hcenter21 : center s57091 2 true = none := by rfl
  have hpaired00 : paired s57091 false false = none := by rfl
  have hpaired01 : paired s57091 false true = none := by rfl
  have hpaired10 : paired s57091 true false = none := by rfl
  have hpaired11 : paired s57091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57092 : safe 5 4 s57092 = true := by
  exact safe_cost_exceeded 5 4 s57092 (by decide)

theorem safeNode57093 : safe 5 5 s57093 = true := by
  have hcenter00 : center s57093 0 false = none := by rfl
  have hcenter01 : center s57093 0 true = none := by rfl
  have hcenter10 : center s57093 1 false = none := by rfl
  have hcenter11 : center s57093 1 true = none := by rfl
  have hcenter20 : center s57093 2 false = none := by rfl
  have hcenter21 : center s57093 2 true = some s57092 := by rfl
  have hpaired00 : paired s57093 false false = none := by rfl
  have hpaired01 : paired s57093 false true = none := by rfl
  have hpaired10 : paired s57093 true false = none := by rfl
  have hpaired11 : paired s57093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57094 : safe 5 4 s57094 = true := by
  exact safe_cost_exceeded 5 4 s57094 (by decide)

theorem safeNode57095 : safe 5 5 s57095 = true := by
  have hcenter00 : center s57095 0 false = none := by rfl
  have hcenter01 : center s57095 0 true = some s57094 := by rfl
  have hcenter10 : center s57095 1 false = none := by rfl
  have hcenter11 : center s57095 1 true = none := by rfl
  have hcenter20 : center s57095 2 false = none := by rfl
  have hcenter21 : center s57095 2 true = none := by rfl
  have hpaired00 : paired s57095 false false = none := by rfl
  have hpaired01 : paired s57095 false true = none := by rfl
  have hpaired10 : paired s57095 true false = none := by rfl
  have hpaired11 : paired s57095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57096 : safe 5 7 s57096 = true := by
  have hcenter00 : center s57096 0 false = some s57089 := by rfl
  have hcenter01 : center s57096 0 true = some s57091 := by rfl
  have hcenter10 : center s57096 1 false = none := by rfl
  have hcenter11 : center s57096 1 true = none := by rfl
  have hcenter20 : center s57096 2 false = none := by rfl
  have hcenter21 : center s57096 2 true = none := by rfl
  have hpaired00 : paired s57096 false false = some s57093 := by rfl
  have hpaired01 : paired s57096 false true = some s57095 := by rfl
  have hpaired10 : paired s57096 true false = none := by rfl
  have hpaired11 : paired s57096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57089) (optionAll_some_eq hcenter01 safeNode57091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57093) (optionAll_some_eq hpaired01 safeNode57095) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57097 : safe 5 4 s57097 = true := by
  exact safe_cost_exceeded 5 4 s57097 (by decide)

theorem safeNode57098 : safe 5 5 s57098 = true := by
  have hcenter00 : center s57098 0 false = none := by rfl
  have hcenter01 : center s57098 0 true = none := by rfl
  have hcenter10 : center s57098 1 false = none := by rfl
  have hcenter11 : center s57098 1 true = none := by rfl
  have hcenter20 : center s57098 2 false = none := by rfl
  have hcenter21 : center s57098 2 true = some s57097 := by rfl
  have hpaired00 : paired s57098 false false = none := by rfl
  have hpaired01 : paired s57098 false true = none := by rfl
  have hpaired10 : paired s57098 true false = none := by rfl
  have hpaired11 : paired s57098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57099 : safe 5 6 s57099 = true := by
  have hcenter00 : center s57099 0 false = none := by rfl
  have hcenter01 : center s57099 0 true = none := by rfl
  have hcenter10 : center s57099 1 false = some s57098 := by rfl
  have hcenter11 : center s57099 1 true = none := by rfl
  have hcenter20 : center s57099 2 false = none := by rfl
  have hcenter21 : center s57099 2 true = none := by rfl
  have hpaired00 : paired s57099 false false = none := by rfl
  have hpaired01 : paired s57099 false true = none := by rfl
  have hpaired10 : paired s57099 true false = none := by rfl
  have hpaired11 : paired s57099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57100 : safe 5 4 s57100 = true := by
  exact safe_cost_exceeded 5 4 s57100 (by decide)

theorem safeNode57101 : safe 5 5 s57101 = true := by
  have hcenter00 : center s57101 0 false = none := by rfl
  have hcenter01 : center s57101 0 true = none := by rfl
  have hcenter10 : center s57101 1 false = none := by rfl
  have hcenter11 : center s57101 1 true = none := by rfl
  have hcenter20 : center s57101 2 false = none := by rfl
  have hcenter21 : center s57101 2 true = some s57100 := by rfl
  have hpaired00 : paired s57101 false false = none := by rfl
  have hpaired01 : paired s57101 false true = none := by rfl
  have hpaired10 : paired s57101 true false = none := by rfl
  have hpaired11 : paired s57101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57102 : safe 5 6 s57102 = true := by
  have hcenter00 : center s57102 0 false = some s57101 := by rfl
  have hcenter01 : center s57102 0 true = none := by rfl
  have hcenter10 : center s57102 1 false = none := by rfl
  have hcenter11 : center s57102 1 true = none := by rfl
  have hcenter20 : center s57102 2 false = none := by rfl
  have hcenter21 : center s57102 2 true = none := by rfl
  have hpaired00 : paired s57102 false false = none := by rfl
  have hpaired01 : paired s57102 false true = none := by rfl
  have hpaired10 : paired s57102 true false = none := by rfl
  have hpaired11 : paired s57102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57103 : safe 5 8 s57103 = true := by
  have hcenter00 : center s57103 0 false = none := by rfl
  have hcenter01 : center s57103 0 true = none := by rfl
  have hcenter10 : center s57103 1 false = some s57096 := by rfl
  have hcenter11 : center s57103 1 true = none := by rfl
  have hcenter20 : center s57103 2 false = none := by rfl
  have hcenter21 : center s57103 2 true = none := by rfl
  have hpaired00 : paired s57103 false false = none := by rfl
  have hpaired01 : paired s57103 false true = none := by rfl
  have hpaired10 : paired s57103 true false = some s57099 := by rfl
  have hpaired11 : paired s57103 true true = some s57102 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57099) (optionAll_some_eq hpaired11 safeNode57102)

theorem safeNode57104 : safe 5 9 s57104 = true := by
  have hcenter00 : center s57104 0 false = some s57085 := by rfl
  have hcenter01 : center s57104 0 true = none := by rfl
  have hcenter10 : center s57104 1 false = none := by rfl
  have hcenter11 : center s57104 1 true = none := by rfl
  have hcenter20 : center s57104 2 false = some s57103 := by rfl
  have hcenter21 : center s57104 2 true = none := by rfl
  have hpaired00 : paired s57104 false false = none := by rfl
  have hpaired01 : paired s57104 false true = none := by rfl
  have hpaired10 : paired s57104 true false = none := by rfl
  have hpaired11 : paired s57104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57105 : safe 5 7 s57105 = true := by
  have hcenter00 : center s57105 0 false = none := by rfl
  have hcenter01 : center s57105 0 true = none := by rfl
  have hcenter10 : center s57105 1 false = none := by rfl
  have hcenter11 : center s57105 1 true = none := by rfl
  have hcenter20 : center s57105 2 false = none := by rfl
  have hcenter21 : center s57105 2 true = none := by rfl
  have hpaired00 : paired s57105 false false = none := by rfl
  have hpaired01 : paired s57105 false true = none := by rfl
  have hpaired10 : paired s57105 true false = none := by rfl
  have hpaired11 : paired s57105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57106 : safe 5 7 s57106 = true := by
  have hcenter00 : center s57106 0 false = none := by rfl
  have hcenter01 : center s57106 0 true = none := by rfl
  have hcenter10 : center s57106 1 false = none := by rfl
  have hcenter11 : center s57106 1 true = none := by rfl
  have hcenter20 : center s57106 2 false = none := by rfl
  have hcenter21 : center s57106 2 true = none := by rfl
  have hpaired00 : paired s57106 false false = none := by rfl
  have hpaired01 : paired s57106 false true = none := by rfl
  have hpaired10 : paired s57106 true false = none := by rfl
  have hpaired11 : paired s57106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57107 : safe 5 8 s57107 = true := by
  have hcenter00 : center s57107 0 false = none := by rfl
  have hcenter01 : center s57107 0 true = none := by rfl
  have hcenter10 : center s57107 1 false = some s57105 := by rfl
  have hcenter11 : center s57107 1 true = some s57106 := by rfl
  have hcenter20 : center s57107 2 false = none := by rfl
  have hcenter21 : center s57107 2 true = none := by rfl
  have hpaired00 : paired s57107 false false = none := by rfl
  have hpaired01 : paired s57107 false true = none := by rfl
  have hpaired10 : paired s57107 true false = none := by rfl
  have hpaired11 : paired s57107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57105) (optionAll_some_eq hcenter11 safeNode57106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57108 : safe 5 7 s57108 = true := by
  have hcenter00 : center s57108 0 false = none := by rfl
  have hcenter01 : center s57108 0 true = none := by rfl
  have hcenter10 : center s57108 1 false = none := by rfl
  have hcenter11 : center s57108 1 true = none := by rfl
  have hcenter20 : center s57108 2 false = none := by rfl
  have hcenter21 : center s57108 2 true = none := by rfl
  have hpaired00 : paired s57108 false false = none := by rfl
  have hpaired01 : paired s57108 false true = none := by rfl
  have hpaired10 : paired s57108 true false = none := by rfl
  have hpaired11 : paired s57108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57109 : safe 5 7 s57109 = true := by
  have hcenter00 : center s57109 0 false = none := by rfl
  have hcenter01 : center s57109 0 true = none := by rfl
  have hcenter10 : center s57109 1 false = none := by rfl
  have hcenter11 : center s57109 1 true = none := by rfl
  have hcenter20 : center s57109 2 false = none := by rfl
  have hcenter21 : center s57109 2 true = none := by rfl
  have hpaired00 : paired s57109 false false = none := by rfl
  have hpaired01 : paired s57109 false true = none := by rfl
  have hpaired10 : paired s57109 true false = none := by rfl
  have hpaired11 : paired s57109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57110 : safe 5 8 s57110 = true := by
  have hcenter00 : center s57110 0 false = some s57108 := by rfl
  have hcenter01 : center s57110 0 true = some s57109 := by rfl
  have hcenter10 : center s57110 1 false = none := by rfl
  have hcenter11 : center s57110 1 true = none := by rfl
  have hcenter20 : center s57110 2 false = none := by rfl
  have hcenter21 : center s57110 2 true = none := by rfl
  have hpaired00 : paired s57110 false false = none := by rfl
  have hpaired01 : paired s57110 false true = none := by rfl
  have hpaired10 : paired s57110 true false = none := by rfl
  have hpaired11 : paired s57110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57108) (optionAll_some_eq hcenter01 safeNode57109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57111 : safe 5 10 s57111 = true := by
  have hcenter00 : center s57111 0 false = none := by rfl
  have hcenter01 : center s57111 0 true = some s57075 := by rfl
  have hcenter10 : center s57111 1 false = some s57104 := by rfl
  have hcenter11 : center s57111 1 true = none := by rfl
  have hcenter20 : center s57111 2 false = none := by rfl
  have hcenter21 : center s57111 2 true = none := by rfl
  have hpaired00 : paired s57111 false false = none := by rfl
  have hpaired01 : paired s57111 false true = none := by rfl
  have hpaired10 : paired s57111 true false = some s57107 := by rfl
  have hpaired11 : paired s57111 true true = some s57110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57075) (optionAll_some_eq hcenter10 safeNode57104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57107) (optionAll_some_eq hpaired11 safeNode57110)

theorem safeNode57112 : safe 5 11 s57112 = true := by
  have hcenter00 : center s57112 0 false = none := by rfl
  have hcenter01 : center s57112 0 true = none := by rfl
  have hcenter10 : center s57112 1 false = none := by rfl
  have hcenter11 : center s57112 1 true = some s57065 := by rfl
  have hcenter20 : center s57112 2 false = some s57111 := by rfl
  have hcenter21 : center s57112 2 true = none := by rfl
  have hpaired00 : paired s57112 false false = none := by rfl
  have hpaired01 : paired s57112 false true = none := by rfl
  have hpaired10 : paired s57112 true false = none := by rfl
  have hpaired11 : paired s57112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57065) (optionAll_some_eq hcenter20 safeNode57111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57113 : safe 5 8 s57113 = true := by
  have hcenter00 : center s57113 0 false = none := by rfl
  have hcenter01 : center s57113 0 true = none := by rfl
  have hcenter10 : center s57113 1 false = none := by rfl
  have hcenter11 : center s57113 1 true = none := by rfl
  have hcenter20 : center s57113 2 false = none := by rfl
  have hcenter21 : center s57113 2 true = none := by rfl
  have hpaired00 : paired s57113 false false = none := by rfl
  have hpaired01 : paired s57113 false true = none := by rfl
  have hpaired10 : paired s57113 true false = none := by rfl
  have hpaired11 : paired s57113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57114 : safe 5 6 s57114 = true := by
  exact safe_cost_exceeded 5 6 s57114 (by decide)

theorem safeNode57115 : safe 5 7 s57115 = true := by
  have hcenter00 : center s57115 0 false = none := by rfl
  have hcenter01 : center s57115 0 true = none := by rfl
  have hcenter10 : center s57115 1 false = none := by rfl
  have hcenter11 : center s57115 1 true = none := by rfl
  have hcenter20 : center s57115 2 false = some s57114 := by rfl
  have hcenter21 : center s57115 2 true = none := by rfl
  have hpaired00 : paired s57115 false false = none := by rfl
  have hpaired01 : paired s57115 false true = none := by rfl
  have hpaired10 : paired s57115 true false = none := by rfl
  have hpaired11 : paired s57115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57116 : safe 5 7 s57116 = true := by
  have hcenter00 : center s57116 0 false = none := by rfl
  have hcenter01 : center s57116 0 true = none := by rfl
  have hcenter10 : center s57116 1 false = none := by rfl
  have hcenter11 : center s57116 1 true = none := by rfl
  have hcenter20 : center s57116 2 false = none := by rfl
  have hcenter21 : center s57116 2 true = none := by rfl
  have hpaired00 : paired s57116 false false = none := by rfl
  have hpaired01 : paired s57116 false true = none := by rfl
  have hpaired10 : paired s57116 true false = none := by rfl
  have hpaired11 : paired s57116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57117 : safe 5 8 s57117 = true := by
  have hcenter00 : center s57117 0 false = some s57115 := by rfl
  have hcenter01 : center s57117 0 true = none := by rfl
  have hcenter10 : center s57117 1 false = some s57116 := by rfl
  have hcenter11 : center s57117 1 true = none := by rfl
  have hcenter20 : center s57117 2 false = none := by rfl
  have hcenter21 : center s57117 2 true = none := by rfl
  have hpaired00 : paired s57117 false false = none := by rfl
  have hpaired01 : paired s57117 false true = none := by rfl
  have hpaired10 : paired s57117 true false = none := by rfl
  have hpaired11 : paired s57117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57115) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57118 : safe 5 9 s57118 = true := by
  have hcenter00 : center s57118 0 false = none := by rfl
  have hcenter01 : center s57118 0 true = none := by rfl
  have hcenter10 : center s57118 1 false = some s57113 := by rfl
  have hcenter11 : center s57118 1 true = none := by rfl
  have hcenter20 : center s57118 2 false = some s57117 := by rfl
  have hcenter21 : center s57118 2 true = none := by rfl
  have hpaired00 : paired s57118 false false = none := by rfl
  have hpaired01 : paired s57118 false true = none := by rfl
  have hpaired10 : paired s57118 true false = none := by rfl
  have hpaired11 : paired s57118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57113) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57119 : safe 5 5 s57119 = true := by
  exact safe_cost_exceeded 5 5 s57119 (by decide)

theorem safeNode57120 : safe 5 6 s57120 = true := by
  have hcenter00 : center s57120 0 false = none := by rfl
  have hcenter01 : center s57120 0 true = some s57119 := by rfl
  have hcenter10 : center s57120 1 false = none := by rfl
  have hcenter11 : center s57120 1 true = none := by rfl
  have hcenter20 : center s57120 2 false = none := by rfl
  have hcenter21 : center s57120 2 true = none := by rfl
  have hpaired00 : paired s57120 false false = none := by rfl
  have hpaired01 : paired s57120 false true = none := by rfl
  have hpaired10 : paired s57120 true false = none := by rfl
  have hpaired11 : paired s57120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57121 : safe 5 7 s57121 = true := by
  have hcenter00 : center s57121 0 false = none := by rfl
  have hcenter01 : center s57121 0 true = none := by rfl
  have hcenter10 : center s57121 1 false = none := by rfl
  have hcenter11 : center s57121 1 true = none := by rfl
  have hcenter20 : center s57121 2 false = none := by rfl
  have hcenter21 : center s57121 2 true = some s57120 := by rfl
  have hpaired00 : paired s57121 false false = none := by rfl
  have hpaired01 : paired s57121 false true = none := by rfl
  have hpaired10 : paired s57121 true false = none := by rfl
  have hpaired11 : paired s57121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57122 : safe 5 4 s57122 = true := by
  exact safe_cost_exceeded 5 4 s57122 (by decide)

theorem safeNode57123 : safe 5 3 s57123 = true := by
  exact safe_cost_exceeded 5 3 s57123 (by decide)

theorem safeNode57124 : safe 5 4 s57124 = true := by
  have hcenter00 : center s57124 0 false = none := by rfl
  have hcenter01 : center s57124 0 true = none := by rfl
  have hcenter10 : center s57124 1 false = some s57123 := by rfl
  have hcenter11 : center s57124 1 true = none := by rfl
  have hcenter20 : center s57124 2 false = none := by rfl
  have hcenter21 : center s57124 2 true = none := by rfl
  have hpaired00 : paired s57124 false false = none := by rfl
  have hpaired01 : paired s57124 false true = none := by rfl
  have hpaired10 : paired s57124 true false = none := by rfl
  have hpaired11 : paired s57124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57125 : safe 5 5 s57125 = true := by
  have hcenter00 : center s57125 0 false = none := by rfl
  have hcenter01 : center s57125 0 true = some s57122 := by rfl
  have hcenter10 : center s57125 1 false = none := by rfl
  have hcenter11 : center s57125 1 true = none := by rfl
  have hcenter20 : center s57125 2 false = none := by rfl
  have hcenter21 : center s57125 2 true = some s57124 := by rfl
  have hpaired00 : paired s57125 false false = none := by rfl
  have hpaired01 : paired s57125 false true = none := by rfl
  have hpaired10 : paired s57125 true false = none := by rfl
  have hpaired11 : paired s57125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57126 : safe 5 5 s57126 = true := by
  exact safe_cost_exceeded 5 5 s57126 (by decide)

theorem safeNode57127 : safe 5 6 s57127 = true := by
  have hcenter00 : center s57127 0 false = none := by rfl
  have hcenter01 : center s57127 0 true = none := by rfl
  have hcenter10 : center s57127 1 false = none := by rfl
  have hcenter11 : center s57127 1 true = some s57125 := by rfl
  have hcenter20 : center s57127 2 false = some s57126 := by rfl
  have hcenter21 : center s57127 2 true = none := by rfl
  have hpaired00 : paired s57127 false false = none := by rfl
  have hpaired01 : paired s57127 false true = none := by rfl
  have hpaired10 : paired s57127 true false = none := by rfl
  have hpaired11 : paired s57127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57125) (optionAll_some_eq hcenter20 safeNode57126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57128 : safe 5 6 s57128 = true := by
  exact safe_cost_exceeded 5 6 s57128 (by decide)

theorem safeNode57129 : safe 5 7 s57129 = true := by
  have hcenter00 : center s57129 0 false = none := by rfl
  have hcenter01 : center s57129 0 true = some s57127 := by rfl
  have hcenter10 : center s57129 1 false = some s57128 := by rfl
  have hcenter11 : center s57129 1 true = none := by rfl
  have hcenter20 : center s57129 2 false = none := by rfl
  have hcenter21 : center s57129 2 true = none := by rfl
  have hpaired00 : paired s57129 false false = none := by rfl
  have hpaired01 : paired s57129 false true = none := by rfl
  have hpaired10 : paired s57129 true false = none := by rfl
  have hpaired11 : paired s57129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57127) (optionAll_some_eq hcenter10 safeNode57128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57130 : safe 5 8 s57130 = true := by
  have hcenter00 : center s57130 0 false = some s57121 := by rfl
  have hcenter01 : center s57130 0 true = none := by rfl
  have hcenter10 : center s57130 1 false = none := by rfl
  have hcenter11 : center s57130 1 true = none := by rfl
  have hcenter20 : center s57130 2 false = some s57129 := by rfl
  have hcenter21 : center s57130 2 true = none := by rfl
  have hpaired00 : paired s57130 false false = none := by rfl
  have hpaired01 : paired s57130 false true = none := by rfl
  have hpaired10 : paired s57130 true false = none := by rfl
  have hpaired11 : paired s57130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57131 : safe 5 6 s57131 = true := by
  exact safe_cost_exceeded 5 6 s57131 (by decide)

theorem safeNode57132 : safe 5 5 s57132 = true := by
  exact safe_cost_exceeded 5 5 s57132 (by decide)

theorem safeNode57133 : safe 5 3 s57133 = true := by
  exact safe_cost_exceeded 5 3 s57133 (by decide)

theorem safeNode57134 : safe 5 4 s57134 = true := by
  have hcenter00 : center s57134 0 false = none := by rfl
  have hcenter01 : center s57134 0 true = none := by rfl
  have hcenter10 : center s57134 1 false = some s57133 := by rfl
  have hcenter11 : center s57134 1 true = none := by rfl
  have hcenter20 : center s57134 2 false = none := by rfl
  have hcenter21 : center s57134 2 true = none := by rfl
  have hpaired00 : paired s57134 false false = none := by rfl
  have hpaired01 : paired s57134 false true = none := by rfl
  have hpaired10 : paired s57134 true false = none := by rfl
  have hpaired11 : paired s57134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57135 : safe 5 4 s57135 = true := by
  exact safe_cost_exceeded 5 4 s57135 (by decide)

theorem safeNode57136 : safe 5 5 s57136 = true := by
  have hcenter00 : center s57136 0 false = none := by rfl
  have hcenter01 : center s57136 0 true = some s57134 := by rfl
  have hcenter10 : center s57136 1 false = none := by rfl
  have hcenter11 : center s57136 1 true = none := by rfl
  have hcenter20 : center s57136 2 false = none := by rfl
  have hcenter21 : center s57136 2 true = some s57135 := by rfl
  have hpaired00 : paired s57136 false false = none := by rfl
  have hpaired01 : paired s57136 false true = none := by rfl
  have hpaired10 : paired s57136 true false = none := by rfl
  have hpaired11 : paired s57136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57137 : safe 5 6 s57137 = true := by
  have hcenter00 : center s57137 0 false = some s57132 := by rfl
  have hcenter01 : center s57137 0 true = none := by rfl
  have hcenter10 : center s57137 1 false = none := by rfl
  have hcenter11 : center s57137 1 true = some s57136 := by rfl
  have hcenter20 : center s57137 2 false = none := by rfl
  have hcenter21 : center s57137 2 true = none := by rfl
  have hpaired00 : paired s57137 false false = none := by rfl
  have hpaired01 : paired s57137 false true = none := by rfl
  have hpaired10 : paired s57137 true false = none := by rfl
  have hpaired11 : paired s57137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57138 : safe 5 7 s57138 = true := by
  have hcenter00 : center s57138 0 false = none := by rfl
  have hcenter01 : center s57138 0 true = none := by rfl
  have hcenter10 : center s57138 1 false = some s57131 := by rfl
  have hcenter11 : center s57138 1 true = none := by rfl
  have hcenter20 : center s57138 2 false = none := by rfl
  have hcenter21 : center s57138 2 true = some s57137 := by rfl
  have hpaired00 : paired s57138 false false = none := by rfl
  have hpaired01 : paired s57138 false true = none := by rfl
  have hpaired10 : paired s57138 true false = none := by rfl
  have hpaired11 : paired s57138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57139 : safe 5 5 s57139 = true := by
  exact safe_cost_exceeded 5 5 s57139 (by decide)

theorem safeNode57140 : safe 5 6 s57140 = true := by
  have hcenter00 : center s57140 0 false = none := by rfl
  have hcenter01 : center s57140 0 true = none := by rfl
  have hcenter10 : center s57140 1 false = none := by rfl
  have hcenter11 : center s57140 1 true = none := by rfl
  have hcenter20 : center s57140 2 false = none := by rfl
  have hcenter21 : center s57140 2 true = some s57139 := by rfl
  have hpaired00 : paired s57140 false false = none := by rfl
  have hpaired01 : paired s57140 false true = none := by rfl
  have hpaired10 : paired s57140 true false = none := by rfl
  have hpaired11 : paired s57140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57141 : safe 5 7 s57141 = true := by
  have hcenter00 : center s57141 0 false = none := by rfl
  have hcenter01 : center s57141 0 true = some s57140 := by rfl
  have hcenter10 : center s57141 1 false = none := by rfl
  have hcenter11 : center s57141 1 true = none := by rfl
  have hcenter20 : center s57141 2 false = none := by rfl
  have hcenter21 : center s57141 2 true = none := by rfl
  have hpaired00 : paired s57141 false false = none := by rfl
  have hpaired01 : paired s57141 false true = none := by rfl
  have hpaired10 : paired s57141 true false = none := by rfl
  have hpaired11 : paired s57141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57142 : safe 5 8 s57142 = true := by
  have hcenter00 : center s57142 0 false = some s57138 := by rfl
  have hcenter01 : center s57142 0 true = none := by rfl
  have hcenter10 : center s57142 1 false = none := by rfl
  have hcenter11 : center s57142 1 true = none := by rfl
  have hcenter20 : center s57142 2 false = some s57141 := by rfl
  have hcenter21 : center s57142 2 true = none := by rfl
  have hpaired00 : paired s57142 false false = none := by rfl
  have hpaired01 : paired s57142 false true = none := by rfl
  have hpaired10 : paired s57142 true false = none := by rfl
  have hpaired11 : paired s57142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57143 : safe 5 10 s57143 = true := by
  have hcenter00 : center s57143 0 false = some s57118 := by rfl
  have hcenter01 : center s57143 0 true = none := by rfl
  have hcenter10 : center s57143 1 false = none := by rfl
  have hcenter11 : center s57143 1 true = none := by rfl
  have hcenter20 : center s57143 2 false = none := by rfl
  have hcenter21 : center s57143 2 true = none := by rfl
  have hpaired00 : paired s57143 false false = none := by rfl
  have hpaired01 : paired s57143 false true = none := by rfl
  have hpaired10 : paired s57143 true false = some s57130 := by rfl
  have hpaired11 : paired s57143 true true = some s57142 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57130) (optionAll_some_eq hpaired11 safeNode57142)

theorem safeNode57144 : safe 5 7 s57144 = true := by
  exact safe_cost_exceeded 5 7 s57144 (by decide)

theorem safeNode57145 : safe 5 6 s57145 = true := by
  exact safe_cost_exceeded 5 6 s57145 (by decide)

theorem safeNode57146 : safe 5 6 s57146 = true := by
  exact safe_cost_exceeded 5 6 s57146 (by decide)

theorem safeNode57147 : safe 5 8 s57147 = true := by
  have hcenter00 : center s57147 0 false = none := by rfl
  have hcenter01 : center s57147 0 true = some s57144 := by rfl
  have hcenter10 : center s57147 1 false = none := by rfl
  have hcenter11 : center s57147 1 true = none := by rfl
  have hcenter20 : center s57147 2 false = none := by rfl
  have hcenter21 : center s57147 2 true = none := by rfl
  have hpaired00 : paired s57147 false false = none := by rfl
  have hpaired01 : paired s57147 false true = none := by rfl
  have hpaired10 : paired s57147 true false = some s57145 := by rfl
  have hpaired11 : paired s57147 true true = some s57146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57145) (optionAll_some_eq hpaired11 safeNode57146)

theorem safeNode57148 : safe 5 5 s57148 = true := by
  exact safe_cost_exceeded 5 5 s57148 (by decide)

theorem safeNode57149 : safe 5 3 s57149 = true := by
  exact safe_cost_exceeded 5 3 s57149 (by decide)

theorem safeNode57150 : safe 5 4 s57150 = true := by
  have hcenter00 : center s57150 0 false = none := by rfl
  have hcenter01 : center s57150 0 true = none := by rfl
  have hcenter10 : center s57150 1 false = none := by rfl
  have hcenter11 : center s57150 1 true = none := by rfl
  have hcenter20 : center s57150 2 false = none := by rfl
  have hcenter21 : center s57150 2 true = some s57149 := by rfl
  have hpaired00 : paired s57150 false false = none := by rfl
  have hpaired01 : paired s57150 false true = none := by rfl
  have hpaired10 : paired s57150 true false = none := by rfl
  have hpaired11 : paired s57150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57151 : safe 5 5 s57151 = true := by
  have hcenter00 : center s57151 0 false = some s57150 := by rfl
  have hcenter01 : center s57151 0 true = none := by rfl
  have hcenter10 : center s57151 1 false = none := by rfl
  have hcenter11 : center s57151 1 true = none := by rfl
  have hcenter20 : center s57151 2 false = none := by rfl
  have hcenter21 : center s57151 2 true = none := by rfl
  have hpaired00 : paired s57151 false false = none := by rfl
  have hpaired01 : paired s57151 false true = none := by rfl
  have hpaired10 : paired s57151 true false = none := by rfl
  have hpaired11 : paired s57151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57152 : safe 5 6 s57152 = true := by
  have hcenter00 : center s57152 0 false = none := by rfl
  have hcenter01 : center s57152 0 true = some s57148 := by rfl
  have hcenter10 : center s57152 1 false = none := by rfl
  have hcenter11 : center s57152 1 true = none := by rfl
  have hcenter20 : center s57152 2 false = some s57151 := by rfl
  have hcenter21 : center s57152 2 true = none := by rfl
  have hpaired00 : paired s57152 false false = none := by rfl
  have hpaired01 : paired s57152 false true = none := by rfl
  have hpaired10 : paired s57152 true false = none := by rfl
  have hpaired11 : paired s57152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57153 : safe 5 7 s57153 = true := by
  have hcenter00 : center s57153 0 false = none := by rfl
  have hcenter01 : center s57153 0 true = none := by rfl
  have hcenter10 : center s57153 1 false = some s57152 := by rfl
  have hcenter11 : center s57153 1 true = none := by rfl
  have hcenter20 : center s57153 2 false = none := by rfl
  have hcenter21 : center s57153 2 true = none := by rfl
  have hpaired00 : paired s57153 false false = none := by rfl
  have hpaired01 : paired s57153 false true = none := by rfl
  have hpaired10 : paired s57153 true false = none := by rfl
  have hpaired11 : paired s57153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57154 : safe 5 8 s57154 = true := by
  have hcenter00 : center s57154 0 false = some s57153 := by rfl
  have hcenter01 : center s57154 0 true = none := by rfl
  have hcenter10 : center s57154 1 false = none := by rfl
  have hcenter11 : center s57154 1 true = none := by rfl
  have hcenter20 : center s57154 2 false = none := by rfl
  have hcenter21 : center s57154 2 true = none := by rfl
  have hpaired00 : paired s57154 false false = none := by rfl
  have hpaired01 : paired s57154 false true = none := by rfl
  have hpaired10 : paired s57154 true false = none := by rfl
  have hpaired11 : paired s57154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57155 : safe 5 7 s57155 = true := by
  have hcenter00 : center s57155 0 false = none := by rfl
  have hcenter01 : center s57155 0 true = none := by rfl
  have hcenter10 : center s57155 1 false = none := by rfl
  have hcenter11 : center s57155 1 true = none := by rfl
  have hcenter20 : center s57155 2 false = none := by rfl
  have hcenter21 : center s57155 2 true = none := by rfl
  have hpaired00 : paired s57155 false false = none := by rfl
  have hpaired01 : paired s57155 false true = none := by rfl
  have hpaired10 : paired s57155 true false = none := by rfl
  have hpaired11 : paired s57155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57156 : safe 5 8 s57156 = true := by
  have hcenter00 : center s57156 0 false = none := by rfl
  have hcenter01 : center s57156 0 true = some s57155 := by rfl
  have hcenter10 : center s57156 1 false = none := by rfl
  have hcenter11 : center s57156 1 true = none := by rfl
  have hcenter20 : center s57156 2 false = none := by rfl
  have hcenter21 : center s57156 2 true = none := by rfl
  have hpaired00 : paired s57156 false false = none := by rfl
  have hpaired01 : paired s57156 false true = none := by rfl
  have hpaired10 : paired s57156 true false = none := by rfl
  have hpaired11 : paired s57156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57157 : safe 5 9 s57157 = true := by
  have hcenter00 : center s57157 0 false = none := by rfl
  have hcenter01 : center s57157 0 true = none := by rfl
  have hcenter10 : center s57157 1 false = none := by rfl
  have hcenter11 : center s57157 1 true = some s57147 := by rfl
  have hcenter20 : center s57157 2 false = some s57154 := by rfl
  have hcenter21 : center s57157 2 true = some s57156 := by rfl
  have hpaired00 : paired s57157 false false = none := by rfl
  have hpaired01 : paired s57157 false true = none := by rfl
  have hpaired10 : paired s57157 true false = none := by rfl
  have hpaired11 : paired s57157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57147) (optionAll_some_eq hcenter20 safeNode57154) (optionAll_some_eq hcenter21 safeNode57156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57158 : safe 5 4 s57158 = true := by
  have hcenter00 : center s57158 0 false = none := by rfl
  have hcenter01 : center s57158 0 true = none := by rfl
  have hcenter10 : center s57158 1 false = none := by rfl
  have hcenter11 : center s57158 1 true = none := by rfl
  have hcenter20 : center s57158 2 false = none := by rfl
  have hcenter21 : center s57158 2 true = none := by rfl
  have hpaired00 : paired s57158 false false = none := by rfl
  have hpaired01 : paired s57158 false true = none := by rfl
  have hpaired10 : paired s57158 true false = none := by rfl
  have hpaired11 : paired s57158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57159 : safe 5 4 s57159 = true := by
  have hcenter00 : center s57159 0 false = none := by rfl
  have hcenter01 : center s57159 0 true = none := by rfl
  have hcenter10 : center s57159 1 false = none := by rfl
  have hcenter11 : center s57159 1 true = none := by rfl
  have hcenter20 : center s57159 2 false = none := by rfl
  have hcenter21 : center s57159 2 true = none := by rfl
  have hpaired00 : paired s57159 false false = none := by rfl
  have hpaired01 : paired s57159 false true = none := by rfl
  have hpaired10 : paired s57159 true false = none := by rfl
  have hpaired11 : paired s57159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57160 : safe 5 5 s57160 = true := by
  have hcenter00 : center s57160 0 false = none := by rfl
  have hcenter01 : center s57160 0 true = some s57158 := by rfl
  have hcenter10 : center s57160 1 false = none := by rfl
  have hcenter11 : center s57160 1 true = some s57159 := by rfl
  have hcenter20 : center s57160 2 false = none := by rfl
  have hcenter21 : center s57160 2 true = none := by rfl
  have hpaired00 : paired s57160 false false = none := by rfl
  have hpaired01 : paired s57160 false true = none := by rfl
  have hpaired10 : paired s57160 true false = none := by rfl
  have hpaired11 : paired s57160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57158) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57161 : safe 5 6 s57161 = true := by
  have hcenter00 : center s57161 0 false = none := by rfl
  have hcenter01 : center s57161 0 true = none := by rfl
  have hcenter10 : center s57161 1 false = none := by rfl
  have hcenter11 : center s57161 1 true = none := by rfl
  have hcenter20 : center s57161 2 false = none := by rfl
  have hcenter21 : center s57161 2 true = some s57160 := by rfl
  have hpaired00 : paired s57161 false false = none := by rfl
  have hpaired01 : paired s57161 false true = none := by rfl
  have hpaired10 : paired s57161 true false = none := by rfl
  have hpaired11 : paired s57161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57162 : safe 5 3 s57162 = true := by
  have hcenter00 : center s57162 0 false = none := by rfl
  have hcenter01 : center s57162 0 true = none := by rfl
  have hcenter10 : center s57162 1 false = none := by rfl
  have hcenter11 : center s57162 1 true = none := by rfl
  have hcenter20 : center s57162 2 false = none := by rfl
  have hcenter21 : center s57162 2 true = none := by rfl
  have hpaired00 : paired s57162 false false = none := by rfl
  have hpaired01 : paired s57162 false true = none := by rfl
  have hpaired10 : paired s57162 true false = none := by rfl
  have hpaired11 : paired s57162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57163 : safe 5 4 s57163 = true := by
  have hcenter00 : center s57163 0 false = none := by rfl
  have hcenter01 : center s57163 0 true = some s57162 := by rfl
  have hcenter10 : center s57163 1 false = none := by rfl
  have hcenter11 : center s57163 1 true = none := by rfl
  have hcenter20 : center s57163 2 false = none := by rfl
  have hcenter21 : center s57163 2 true = none := by rfl
  have hpaired00 : paired s57163 false false = none := by rfl
  have hpaired01 : paired s57163 false true = none := by rfl
  have hpaired10 : paired s57163 true false = none := by rfl
  have hpaired11 : paired s57163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57164 : safe 5 4 s57164 = true := by
  have hcenter00 : center s57164 0 false = none := by rfl
  have hcenter01 : center s57164 0 true = none := by rfl
  have hcenter10 : center s57164 1 false = none := by rfl
  have hcenter11 : center s57164 1 true = none := by rfl
  have hcenter20 : center s57164 2 false = none := by rfl
  have hcenter21 : center s57164 2 true = none := by rfl
  have hpaired00 : paired s57164 false false = none := by rfl
  have hpaired01 : paired s57164 false true = none := by rfl
  have hpaired10 : paired s57164 true false = none := by rfl
  have hpaired11 : paired s57164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57165 : safe 5 5 s57165 = true := by
  have hcenter00 : center s57165 0 false = none := by rfl
  have hcenter01 : center s57165 0 true = none := by rfl
  have hcenter10 : center s57165 1 false = some s57163 := by rfl
  have hcenter11 : center s57165 1 true = none := by rfl
  have hcenter20 : center s57165 2 false = some s57164 := by rfl
  have hcenter21 : center s57165 2 true = none := by rfl
  have hpaired00 : paired s57165 false false = none := by rfl
  have hpaired01 : paired s57165 false true = none := by rfl
  have hpaired10 : paired s57165 true false = none := by rfl
  have hpaired11 : paired s57165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57163) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57166 : safe 5 3 s57166 = true := by
  have hcenter00 : center s57166 0 false = none := by rfl
  have hcenter01 : center s57166 0 true = none := by rfl
  have hcenter10 : center s57166 1 false = none := by rfl
  have hcenter11 : center s57166 1 true = none := by rfl
  have hcenter20 : center s57166 2 false = none := by rfl
  have hcenter21 : center s57166 2 true = none := by rfl
  have hpaired00 : paired s57166 false false = none := by rfl
  have hpaired01 : paired s57166 false true = none := by rfl
  have hpaired10 : paired s57166 true false = none := by rfl
  have hpaired11 : paired s57166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57167 : safe 5 4 s57167 = true := by
  have hcenter00 : center s57167 0 false = none := by rfl
  have hcenter01 : center s57167 0 true = none := by rfl
  have hcenter10 : center s57167 1 false = some s57166 := by rfl
  have hcenter11 : center s57167 1 true = none := by rfl
  have hcenter20 : center s57167 2 false = none := by rfl
  have hcenter21 : center s57167 2 true = none := by rfl
  have hpaired00 : paired s57167 false false = none := by rfl
  have hpaired01 : paired s57167 false true = none := by rfl
  have hpaired10 : paired s57167 true false = none := by rfl
  have hpaired11 : paired s57167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57168 : safe 5 5 s57168 = true := by
  have hcenter00 : center s57168 0 false = none := by rfl
  have hcenter01 : center s57168 0 true = some s57167 := by rfl
  have hcenter10 : center s57168 1 false = none := by rfl
  have hcenter11 : center s57168 1 true = none := by rfl
  have hcenter20 : center s57168 2 false = none := by rfl
  have hcenter21 : center s57168 2 true = none := by rfl
  have hpaired00 : paired s57168 false false = none := by rfl
  have hpaired01 : paired s57168 false true = none := by rfl
  have hpaired10 : paired s57168 true false = none := by rfl
  have hpaired11 : paired s57168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57169 : safe 5 6 s57169 = true := by
  have hcenter00 : center s57169 0 false = some s57165 := by rfl
  have hcenter01 : center s57169 0 true = none := by rfl
  have hcenter10 : center s57169 1 false = none := by rfl
  have hcenter11 : center s57169 1 true = some s57168 := by rfl
  have hcenter20 : center s57169 2 false = none := by rfl
  have hcenter21 : center s57169 2 true = none := by rfl
  have hpaired00 : paired s57169 false false = none := by rfl
  have hpaired01 : paired s57169 false true = none := by rfl
  have hpaired10 : paired s57169 true false = none := by rfl
  have hpaired11 : paired s57169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57170 : safe 5 7 s57170 = true := by
  have hcenter00 : center s57170 0 false = none := by rfl
  have hcenter01 : center s57170 0 true = some s57161 := by rfl
  have hcenter10 : center s57170 1 false = none := by rfl
  have hcenter11 : center s57170 1 true = none := by rfl
  have hcenter20 : center s57170 2 false = some s57169 := by rfl
  have hcenter21 : center s57170 2 true = none := by rfl
  have hpaired00 : paired s57170 false false = none := by rfl
  have hpaired01 : paired s57170 false true = none := by rfl
  have hpaired10 : paired s57170 true false = none := by rfl
  have hpaired11 : paired s57170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57171 : safe 5 3 s57171 = true := by
  have hcenter00 : center s57171 0 false = none := by rfl
  have hcenter01 : center s57171 0 true = none := by rfl
  have hcenter10 : center s57171 1 false = none := by rfl
  have hcenter11 : center s57171 1 true = none := by rfl
  have hcenter20 : center s57171 2 false = none := by rfl
  have hcenter21 : center s57171 2 true = none := by rfl
  have hpaired00 : paired s57171 false false = none := by rfl
  have hpaired01 : paired s57171 false true = none := by rfl
  have hpaired10 : paired s57171 true false = none := by rfl
  have hpaired11 : paired s57171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57172 : safe 5 3 s57172 = true := by
  exact safe_cost_exceeded 5 3 s57172 (by decide)

theorem safeNode57173 : safe 5 4 s57173 = true := by
  have hcenter00 : center s57173 0 false = none := by rfl
  have hcenter01 : center s57173 0 true = none := by rfl
  have hcenter10 : center s57173 1 false = none := by rfl
  have hcenter11 : center s57173 1 true = some s57171 := by rfl
  have hcenter20 : center s57173 2 false = none := by rfl
  have hcenter21 : center s57173 2 true = some s57172 := by rfl
  have hpaired00 : paired s57173 false false = none := by rfl
  have hpaired01 : paired s57173 false true = none := by rfl
  have hpaired10 : paired s57173 true false = none := by rfl
  have hpaired11 : paired s57173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57171) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57174 : safe 5 5 s57174 = true := by
  have hcenter00 : center s57174 0 false = some s57173 := by rfl
  have hcenter01 : center s57174 0 true = none := by rfl
  have hcenter10 : center s57174 1 false = none := by rfl
  have hcenter11 : center s57174 1 true = none := by rfl
  have hcenter20 : center s57174 2 false = none := by rfl
  have hcenter21 : center s57174 2 true = none := by rfl
  have hpaired00 : paired s57174 false false = none := by rfl
  have hpaired01 : paired s57174 false true = none := by rfl
  have hpaired10 : paired s57174 true false = none := by rfl
  have hpaired11 : paired s57174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57175 : safe 5 6 s57175 = true := by
  have hcenter00 : center s57175 0 false = none := by rfl
  have hcenter01 : center s57175 0 true = none := by rfl
  have hcenter10 : center s57175 1 false = none := by rfl
  have hcenter11 : center s57175 1 true = none := by rfl
  have hcenter20 : center s57175 2 false = some s57174 := by rfl
  have hcenter21 : center s57175 2 true = none := by rfl
  have hpaired00 : paired s57175 false false = none := by rfl
  have hpaired01 : paired s57175 false true = none := by rfl
  have hpaired10 : paired s57175 true false = none := by rfl
  have hpaired11 : paired s57175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57176 : safe 5 7 s57176 = true := by
  have hcenter00 : center s57176 0 false = none := by rfl
  have hcenter01 : center s57176 0 true = none := by rfl
  have hcenter10 : center s57176 1 false = none := by rfl
  have hcenter11 : center s57176 1 true = some s57175 := by rfl
  have hcenter20 : center s57176 2 false = none := by rfl
  have hcenter21 : center s57176 2 true = none := by rfl
  have hpaired00 : paired s57176 false false = none := by rfl
  have hpaired01 : paired s57176 false true = none := by rfl
  have hpaired10 : paired s57176 true false = none := by rfl
  have hpaired11 : paired s57176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57177 : safe 5 8 s57177 = true := by
  have hcenter00 : center s57177 0 false = none := by rfl
  have hcenter01 : center s57177 0 true = none := by rfl
  have hcenter10 : center s57177 1 false = some s57170 := by rfl
  have hcenter11 : center s57177 1 true = none := by rfl
  have hcenter20 : center s57177 2 false = none := by rfl
  have hcenter21 : center s57177 2 true = some s57176 := by rfl
  have hpaired00 : paired s57177 false false = none := by rfl
  have hpaired01 : paired s57177 false true = none := by rfl
  have hpaired10 : paired s57177 true false = none := by rfl
  have hpaired11 : paired s57177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57178 : safe 5 7 s57178 = true := by
  have hcenter00 : center s57178 0 false = none := by rfl
  have hcenter01 : center s57178 0 true = none := by rfl
  have hcenter10 : center s57178 1 false = none := by rfl
  have hcenter11 : center s57178 1 true = none := by rfl
  have hcenter20 : center s57178 2 false = none := by rfl
  have hcenter21 : center s57178 2 true = none := by rfl
  have hpaired00 : paired s57178 false false = none := by rfl
  have hpaired01 : paired s57178 false true = none := by rfl
  have hpaired10 : paired s57178 true false = none := by rfl
  have hpaired11 : paired s57178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57179 : safe 5 8 s57179 = true := by
  have hcenter00 : center s57179 0 false = none := by rfl
  have hcenter01 : center s57179 0 true = none := by rfl
  have hcenter10 : center s57179 1 false = none := by rfl
  have hcenter11 : center s57179 1 true = some s57178 := by rfl
  have hcenter20 : center s57179 2 false = none := by rfl
  have hcenter21 : center s57179 2 true = none := by rfl
  have hpaired00 : paired s57179 false false = none := by rfl
  have hpaired01 : paired s57179 false true = none := by rfl
  have hpaired10 : paired s57179 true false = none := by rfl
  have hpaired11 : paired s57179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57180 : safe 5 5 s57180 = true := by
  exact safe_cost_exceeded 5 5 s57180 (by decide)

theorem safeNode57181 : safe 5 6 s57181 = true := by
  have hcenter00 : center s57181 0 false = none := by rfl
  have hcenter01 : center s57181 0 true = none := by rfl
  have hcenter10 : center s57181 1 false = none := by rfl
  have hcenter11 : center s57181 1 true = none := by rfl
  have hcenter20 : center s57181 2 false = some s57180 := by rfl
  have hcenter21 : center s57181 2 true = none := by rfl
  have hpaired00 : paired s57181 false false = none := by rfl
  have hpaired01 : paired s57181 false true = none := by rfl
  have hpaired10 : paired s57181 true false = none := by rfl
  have hpaired11 : paired s57181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57182 : safe 5 7 s57182 = true := by
  have hcenter00 : center s57182 0 false = some s57181 := by rfl
  have hcenter01 : center s57182 0 true = none := by rfl
  have hcenter10 : center s57182 1 false = none := by rfl
  have hcenter11 : center s57182 1 true = none := by rfl
  have hcenter20 : center s57182 2 false = none := by rfl
  have hcenter21 : center s57182 2 true = none := by rfl
  have hpaired00 : paired s57182 false false = none := by rfl
  have hpaired01 : paired s57182 false true = none := by rfl
  have hpaired10 : paired s57182 true false = none := by rfl
  have hpaired11 : paired s57182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57183 : safe 5 5 s57183 = true := by
  exact safe_cost_exceeded 5 5 s57183 (by decide)

theorem safeNode57184 : safe 5 6 s57184 = true := by
  have hcenter00 : center s57184 0 false = none := by rfl
  have hcenter01 : center s57184 0 true = none := by rfl
  have hcenter10 : center s57184 1 false = none := by rfl
  have hcenter11 : center s57184 1 true = none := by rfl
  have hcenter20 : center s57184 2 false = some s57183 := by rfl
  have hcenter21 : center s57184 2 true = none := by rfl
  have hpaired00 : paired s57184 false false = none := by rfl
  have hpaired01 : paired s57184 false true = none := by rfl
  have hpaired10 : paired s57184 true false = none := by rfl
  have hpaired11 : paired s57184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57185 : safe 5 7 s57185 = true := by
  have hcenter00 : center s57185 0 false = none := by rfl
  have hcenter01 : center s57185 0 true = none := by rfl
  have hcenter10 : center s57185 1 false = some s57184 := by rfl
  have hcenter11 : center s57185 1 true = none := by rfl
  have hcenter20 : center s57185 2 false = none := by rfl
  have hcenter21 : center s57185 2 true = none := by rfl
  have hpaired00 : paired s57185 false false = none := by rfl
  have hpaired01 : paired s57185 false true = none := by rfl
  have hpaired10 : paired s57185 true false = none := by rfl
  have hpaired11 : paired s57185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57186 : safe 5 9 s57186 = true := by
  have hcenter00 : center s57186 0 false = some s57177 := by rfl
  have hcenter01 : center s57186 0 true = some s57179 := by rfl
  have hcenter10 : center s57186 1 false = none := by rfl
  have hcenter11 : center s57186 1 true = none := by rfl
  have hcenter20 : center s57186 2 false = none := by rfl
  have hcenter21 : center s57186 2 true = none := by rfl
  have hpaired00 : paired s57186 false false = none := by rfl
  have hpaired01 : paired s57186 false true = none := by rfl
  have hpaired10 : paired s57186 true false = some s57182 := by rfl
  have hpaired11 : paired s57186 true true = some s57185 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57177) (optionAll_some_eq hcenter01 safeNode57179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57182) (optionAll_some_eq hpaired11 safeNode57185)

theorem safeNode57187 : safe 5 7 s57187 = true := by
  have hcenter00 : center s57187 0 false = none := by rfl
  have hcenter01 : center s57187 0 true = none := by rfl
  have hcenter10 : center s57187 1 false = none := by rfl
  have hcenter11 : center s57187 1 true = none := by rfl
  have hcenter20 : center s57187 2 false = none := by rfl
  have hcenter21 : center s57187 2 true = none := by rfl
  have hpaired00 : paired s57187 false false = none := by rfl
  have hpaired01 : paired s57187 false true = none := by rfl
  have hpaired10 : paired s57187 true false = none := by rfl
  have hpaired11 : paired s57187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57188 : safe 5 8 s57188 = true := by
  have hcenter00 : center s57188 0 false = none := by rfl
  have hcenter01 : center s57188 0 true = none := by rfl
  have hcenter10 : center s57188 1 false = none := by rfl
  have hcenter11 : center s57188 1 true = none := by rfl
  have hcenter20 : center s57188 2 false = none := by rfl
  have hcenter21 : center s57188 2 true = some s57187 := by rfl
  have hpaired00 : paired s57188 false false = none := by rfl
  have hpaired01 : paired s57188 false true = none := by rfl
  have hpaired10 : paired s57188 true false = none := by rfl
  have hpaired11 : paired s57188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57189 : safe 5 7 s57189 = true := by
  have hcenter00 : center s57189 0 false = none := by rfl
  have hcenter01 : center s57189 0 true = none := by rfl
  have hcenter10 : center s57189 1 false = none := by rfl
  have hcenter11 : center s57189 1 true = none := by rfl
  have hcenter20 : center s57189 2 false = none := by rfl
  have hcenter21 : center s57189 2 true = none := by rfl
  have hpaired00 : paired s57189 false false = none := by rfl
  have hpaired01 : paired s57189 false true = none := by rfl
  have hpaired10 : paired s57189 true false = none := by rfl
  have hpaired11 : paired s57189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57190 : safe 5 8 s57190 = true := by
  have hcenter00 : center s57190 0 false = none := by rfl
  have hcenter01 : center s57190 0 true = some s57189 := by rfl
  have hcenter10 : center s57190 1 false = none := by rfl
  have hcenter11 : center s57190 1 true = none := by rfl
  have hcenter20 : center s57190 2 false = none := by rfl
  have hcenter21 : center s57190 2 true = none := by rfl
  have hpaired00 : paired s57190 false false = none := by rfl
  have hpaired01 : paired s57190 false true = none := by rfl
  have hpaired10 : paired s57190 true false = none := by rfl
  have hpaired11 : paired s57190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57191 : safe 5 10 s57191 = true := by
  have hcenter00 : center s57191 0 false = none := by rfl
  have hcenter01 : center s57191 0 true = some s57157 := by rfl
  have hcenter10 : center s57191 1 false = none := by rfl
  have hcenter11 : center s57191 1 true = none := by rfl
  have hcenter20 : center s57191 2 false = none := by rfl
  have hcenter21 : center s57191 2 true = some s57186 := by rfl
  have hpaired00 : paired s57191 false false = none := by rfl
  have hpaired01 : paired s57191 false true = none := by rfl
  have hpaired10 : paired s57191 true false = some s57188 := by rfl
  have hpaired11 : paired s57191 true true = some s57190 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57188) (optionAll_some_eq hpaired11 safeNode57190)

theorem safeNode57192 : safe 5 11 s57192 = true := by
  have hcenter00 : center s57192 0 false = none := by rfl
  have hcenter01 : center s57192 0 true = none := by rfl
  have hcenter10 : center s57192 1 false = some s57143 := by rfl
  have hcenter11 : center s57192 1 true = some s57191 := by rfl
  have hcenter20 : center s57192 2 false = none := by rfl
  have hcenter21 : center s57192 2 true = none := by rfl
  have hpaired00 : paired s57192 false false = none := by rfl
  have hpaired01 : paired s57192 false true = none := by rfl
  have hpaired10 : paired s57192 true false = none := by rfl
  have hpaired11 : paired s57192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57143) (optionAll_some_eq hcenter11 safeNode57191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57193 : safe 5 7 s57193 = true := by
  exact safe_cost_exceeded 5 7 s57193 (by decide)

theorem safeNode57194 : safe 5 8 s57194 = true := by
  have hcenter00 : center s57194 0 false = some s57193 := by rfl
  have hcenter01 : center s57194 0 true = none := by rfl
  have hcenter10 : center s57194 1 false = none := by rfl
  have hcenter11 : center s57194 1 true = none := by rfl
  have hcenter20 : center s57194 2 false = none := by rfl
  have hcenter21 : center s57194 2 true = none := by rfl
  have hpaired00 : paired s57194 false false = none := by rfl
  have hpaired01 : paired s57194 false true = none := by rfl
  have hpaired10 : paired s57194 true false = none := by rfl
  have hpaired11 : paired s57194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57195 : safe 5 6 s57195 = true := by
  have hcenter00 : center s57195 0 false = none := by rfl
  have hcenter01 : center s57195 0 true = none := by rfl
  have hcenter10 : center s57195 1 false = none := by rfl
  have hcenter11 : center s57195 1 true = none := by rfl
  have hcenter20 : center s57195 2 false = none := by rfl
  have hcenter21 : center s57195 2 true = none := by rfl
  have hpaired00 : paired s57195 false false = none := by rfl
  have hpaired01 : paired s57195 false true = none := by rfl
  have hpaired10 : paired s57195 true false = none := by rfl
  have hpaired11 : paired s57195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57196 : safe 5 7 s57196 = true := by
  have hcenter00 : center s57196 0 false = some s57195 := by rfl
  have hcenter01 : center s57196 0 true = none := by rfl
  have hcenter10 : center s57196 1 false = none := by rfl
  have hcenter11 : center s57196 1 true = none := by rfl
  have hcenter20 : center s57196 2 false = none := by rfl
  have hcenter21 : center s57196 2 true = none := by rfl
  have hpaired00 : paired s57196 false false = none := by rfl
  have hpaired01 : paired s57196 false true = none := by rfl
  have hpaired10 : paired s57196 true false = none := by rfl
  have hpaired11 : paired s57196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57197 : safe 5 8 s57197 = true := by
  have hcenter00 : center s57197 0 false = none := by rfl
  have hcenter01 : center s57197 0 true = none := by rfl
  have hcenter10 : center s57197 1 false = some s57196 := by rfl
  have hcenter11 : center s57197 1 true = none := by rfl
  have hcenter20 : center s57197 2 false = none := by rfl
  have hcenter21 : center s57197 2 true = none := by rfl
  have hpaired00 : paired s57197 false false = none := by rfl
  have hpaired01 : paired s57197 false true = none := by rfl
  have hpaired10 : paired s57197 true false = none := by rfl
  have hpaired11 : paired s57197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57198 : safe 5 6 s57198 = true := by
  exact safe_cost_exceeded 5 6 s57198 (by decide)

theorem safeNode57199 : safe 5 7 s57199 = true := by
  have hcenter00 : center s57199 0 false = none := by rfl
  have hcenter01 : center s57199 0 true = none := by rfl
  have hcenter10 : center s57199 1 false = none := by rfl
  have hcenter11 : center s57199 1 true = none := by rfl
  have hcenter20 : center s57199 2 false = some s57198 := by rfl
  have hcenter21 : center s57199 2 true = none := by rfl
  have hpaired00 : paired s57199 false false = none := by rfl
  have hpaired01 : paired s57199 false true = none := by rfl
  have hpaired10 : paired s57199 true false = none := by rfl
  have hpaired11 : paired s57199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57200 : safe 5 8 s57200 = true := by
  have hcenter00 : center s57200 0 false = some s57199 := by rfl
  have hcenter01 : center s57200 0 true = none := by rfl
  have hcenter10 : center s57200 1 false = none := by rfl
  have hcenter11 : center s57200 1 true = none := by rfl
  have hcenter20 : center s57200 2 false = none := by rfl
  have hcenter21 : center s57200 2 true = none := by rfl
  have hpaired00 : paired s57200 false false = none := by rfl
  have hpaired01 : paired s57200 false true = none := by rfl
  have hpaired10 : paired s57200 true false = none := by rfl
  have hpaired11 : paired s57200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57201 : safe 5 9 s57201 = true := by
  have hcenter00 : center s57201 0 false = none := by rfl
  have hcenter01 : center s57201 0 true = none := by rfl
  have hcenter10 : center s57201 1 false = some s57194 := by rfl
  have hcenter11 : center s57201 1 true = none := by rfl
  have hcenter20 : center s57201 2 false = some s57197 := by rfl
  have hcenter21 : center s57201 2 true = some s57200 := by rfl
  have hpaired00 : paired s57201 false false = none := by rfl
  have hpaired01 : paired s57201 false true = none := by rfl
  have hpaired10 : paired s57201 true false = none := by rfl
  have hpaired11 : paired s57201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57194) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57197) (optionAll_some_eq hcenter21 safeNode57200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57202 : safe 5 6 s57202 = true := by
  have hcenter00 : center s57202 0 false = none := by rfl
  have hcenter01 : center s57202 0 true = none := by rfl
  have hcenter10 : center s57202 1 false = none := by rfl
  have hcenter11 : center s57202 1 true = none := by rfl
  have hcenter20 : center s57202 2 false = none := by rfl
  have hcenter21 : center s57202 2 true = none := by rfl
  have hpaired00 : paired s57202 false false = none := by rfl
  have hpaired01 : paired s57202 false true = none := by rfl
  have hpaired10 : paired s57202 true false = none := by rfl
  have hpaired11 : paired s57202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57203 : safe 5 6 s57203 = true := by
  have hcenter00 : center s57203 0 false = none := by rfl
  have hcenter01 : center s57203 0 true = none := by rfl
  have hcenter10 : center s57203 1 false = none := by rfl
  have hcenter11 : center s57203 1 true = none := by rfl
  have hcenter20 : center s57203 2 false = none := by rfl
  have hcenter21 : center s57203 2 true = none := by rfl
  have hpaired00 : paired s57203 false false = none := by rfl
  have hpaired01 : paired s57203 false true = none := by rfl
  have hpaired10 : paired s57203 true false = none := by rfl
  have hpaired11 : paired s57203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57204 : safe 5 7 s57204 = true := by
  have hcenter00 : center s57204 0 false = some s57202 := by rfl
  have hcenter01 : center s57204 0 true = some s57203 := by rfl
  have hcenter10 : center s57204 1 false = none := by rfl
  have hcenter11 : center s57204 1 true = none := by rfl
  have hcenter20 : center s57204 2 false = none := by rfl
  have hcenter21 : center s57204 2 true = none := by rfl
  have hpaired00 : paired s57204 false false = none := by rfl
  have hpaired01 : paired s57204 false true = none := by rfl
  have hpaired10 : paired s57204 true false = none := by rfl
  have hpaired11 : paired s57204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57202) (optionAll_some_eq hcenter01 safeNode57203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57205 : safe 5 8 s57205 = true := by
  have hcenter00 : center s57205 0 false = none := by rfl
  have hcenter01 : center s57205 0 true = none := by rfl
  have hcenter10 : center s57205 1 false = none := by rfl
  have hcenter11 : center s57205 1 true = none := by rfl
  have hcenter20 : center s57205 2 false = none := by rfl
  have hcenter21 : center s57205 2 true = some s57204 := by rfl
  have hpaired00 : paired s57205 false false = none := by rfl
  have hpaired01 : paired s57205 false true = none := by rfl
  have hpaired10 : paired s57205 true false = none := by rfl
  have hpaired11 : paired s57205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57206 : safe 5 9 s57206 = true := by
  have hcenter00 : center s57206 0 false = none := by rfl
  have hcenter01 : center s57206 0 true = none := by rfl
  have hcenter10 : center s57206 1 false = none := by rfl
  have hcenter11 : center s57206 1 true = some s57205 := by rfl
  have hcenter20 : center s57206 2 false = none := by rfl
  have hcenter21 : center s57206 2 true = none := by rfl
  have hpaired00 : paired s57206 false false = none := by rfl
  have hpaired01 : paired s57206 false true = none := by rfl
  have hpaired10 : paired s57206 true false = none := by rfl
  have hpaired11 : paired s57206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57207 : safe 5 6 s57207 = true := by
  exact safe_cost_exceeded 5 6 s57207 (by decide)

theorem safeNode57208 : safe 5 6 s57208 = true := by
  exact safe_cost_exceeded 5 6 s57208 (by decide)

theorem safeNode57209 : safe 5 7 s57209 = true := by
  have hcenter00 : center s57209 0 false = some s57207 := by rfl
  have hcenter01 : center s57209 0 true = some s57208 := by rfl
  have hcenter10 : center s57209 1 false = none := by rfl
  have hcenter11 : center s57209 1 true = none := by rfl
  have hcenter20 : center s57209 2 false = none := by rfl
  have hcenter21 : center s57209 2 true = none := by rfl
  have hpaired00 : paired s57209 false false = none := by rfl
  have hpaired01 : paired s57209 false true = none := by rfl
  have hpaired10 : paired s57209 true false = none := by rfl
  have hpaired11 : paired s57209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57207) (optionAll_some_eq hcenter01 safeNode57208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57210 : safe 5 7 s57210 = true := by
  exact safe_cost_exceeded 5 7 s57210 (by decide)

theorem safeNode57211 : safe 5 8 s57211 = true := by
  have hcenter00 : center s57211 0 false = none := by rfl
  have hcenter01 : center s57211 0 true = none := by rfl
  have hcenter10 : center s57211 1 false = none := by rfl
  have hcenter11 : center s57211 1 true = some s57209 := by rfl
  have hcenter20 : center s57211 2 false = none := by rfl
  have hcenter21 : center s57211 2 true = some s57210 := by rfl
  have hpaired00 : paired s57211 false false = none := by rfl
  have hpaired01 : paired s57211 false true = none := by rfl
  have hpaired10 : paired s57211 true false = none := by rfl
  have hpaired11 : paired s57211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57209) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57212 : safe 5 8 s57212 = true := by
  exact safe_cost_exceeded 5 8 s57212 (by decide)

theorem safeNode57213 : safe 5 7 s57213 = true := by
  exact safe_cost_exceeded 5 7 s57213 (by decide)

theorem safeNode57214 : safe 5 7 s57214 = true := by
  exact safe_cost_exceeded 5 7 s57214 (by decide)

theorem safeNode57215 : safe 5 9 s57215 = true := by
  have hcenter00 : center s57215 0 false = none := by rfl
  have hcenter01 : center s57215 0 true = some s57211 := by rfl
  have hcenter10 : center s57215 1 false = some s57212 := by rfl
  have hcenter11 : center s57215 1 true = none := by rfl
  have hcenter20 : center s57215 2 false = none := by rfl
  have hcenter21 : center s57215 2 true = none := by rfl
  have hpaired00 : paired s57215 false false = none := by rfl
  have hpaired01 : paired s57215 false true = none := by rfl
  have hpaired10 : paired s57215 true false = some s57213 := by rfl
  have hpaired11 : paired s57215 true true = some s57214 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57211) (optionAll_some_eq hcenter10 safeNode57212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57213) (optionAll_some_eq hpaired11 safeNode57214)

theorem safeNode57216 : safe 5 10 s57216 = true := by
  have hcenter00 : center s57216 0 false = some s57201 := by rfl
  have hcenter01 : center s57216 0 true = some s57206 := by rfl
  have hcenter10 : center s57216 1 false = none := by rfl
  have hcenter11 : center s57216 1 true = none := by rfl
  have hcenter20 : center s57216 2 false = some s57215 := by rfl
  have hcenter21 : center s57216 2 true = none := by rfl
  have hpaired00 : paired s57216 false false = none := by rfl
  have hpaired01 : paired s57216 false true = none := by rfl
  have hpaired10 : paired s57216 true false = none := by rfl
  have hpaired11 : paired s57216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57201) (optionAll_some_eq hcenter01 safeNode57206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57217 : safe 5 8 s57217 = true := by
  have hcenter00 : center s57217 0 false = none := by rfl
  have hcenter01 : center s57217 0 true = none := by rfl
  have hcenter10 : center s57217 1 false = none := by rfl
  have hcenter11 : center s57217 1 true = none := by rfl
  have hcenter20 : center s57217 2 false = none := by rfl
  have hcenter21 : center s57217 2 true = none := by rfl
  have hpaired00 : paired s57217 false false = none := by rfl
  have hpaired01 : paired s57217 false true = none := by rfl
  have hpaired10 : paired s57217 true false = none := by rfl
  have hpaired11 : paired s57217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57218 : safe 5 6 s57218 = true := by
  exact safe_cost_exceeded 5 6 s57218 (by decide)

theorem safeNode57219 : safe 5 5 s57219 = true := by
  exact safe_cost_exceeded 5 5 s57219 (by decide)

theorem safeNode57220 : safe 5 5 s57220 = true := by
  exact safe_cost_exceeded 5 5 s57220 (by decide)

theorem safeNode57221 : safe 5 7 s57221 = true := by
  have hcenter00 : center s57221 0 false = none := by rfl
  have hcenter01 : center s57221 0 true = none := by rfl
  have hcenter10 : center s57221 1 false = none := by rfl
  have hcenter11 : center s57221 1 true = some s57218 := by rfl
  have hcenter20 : center s57221 2 false = none := by rfl
  have hcenter21 : center s57221 2 true = none := by rfl
  have hpaired00 : paired s57221 false false = none := by rfl
  have hpaired01 : paired s57221 false true = none := by rfl
  have hpaired10 : paired s57221 true false = some s57219 := by rfl
  have hpaired11 : paired s57221 true true = some s57220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57219) (optionAll_some_eq hpaired11 safeNode57220)

theorem safeNode57222 : safe 5 7 s57222 = true := by
  exact safe_cost_exceeded 5 7 s57222 (by decide)

theorem safeNode57223 : safe 5 8 s57223 = true := by
  have hcenter00 : center s57223 0 false = none := by rfl
  have hcenter01 : center s57223 0 true = some s57221 := by rfl
  have hcenter10 : center s57223 1 false = none := by rfl
  have hcenter11 : center s57223 1 true = none := by rfl
  have hcenter20 : center s57223 2 false = some s57222 := by rfl
  have hcenter21 : center s57223 2 true = none := by rfl
  have hpaired00 : paired s57223 false false = none := by rfl
  have hpaired01 : paired s57223 false true = none := by rfl
  have hpaired10 : paired s57223 true false = none := by rfl
  have hpaired11 : paired s57223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57224 : safe 5 9 s57224 = true := by
  have hcenter00 : center s57224 0 false = none := by rfl
  have hcenter01 : center s57224 0 true = some s57217 := by rfl
  have hcenter10 : center s57224 1 false = some s57223 := by rfl
  have hcenter11 : center s57224 1 true = none := by rfl
  have hcenter20 : center s57224 2 false = none := by rfl
  have hcenter21 : center s57224 2 true = none := by rfl
  have hpaired00 : paired s57224 false false = none := by rfl
  have hpaired01 : paired s57224 false true = none := by rfl
  have hpaired10 : paired s57224 true false = none := by rfl
  have hpaired11 : paired s57224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57217) (optionAll_some_eq hcenter10 safeNode57223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57225 : safe 5 6 s57225 = true := by
  exact safe_cost_exceeded 5 6 s57225 (by decide)

theorem safeNode57226 : safe 5 5 s57226 = true := by
  exact safe_cost_exceeded 5 5 s57226 (by decide)

theorem safeNode57227 : safe 5 5 s57227 = true := by
  exact safe_cost_exceeded 5 5 s57227 (by decide)

theorem safeNode57228 : safe 5 7 s57228 = true := by
  have hcenter00 : center s57228 0 false = none := by rfl
  have hcenter01 : center s57228 0 true = some s57225 := by rfl
  have hcenter10 : center s57228 1 false = none := by rfl
  have hcenter11 : center s57228 1 true = none := by rfl
  have hcenter20 : center s57228 2 false = none := by rfl
  have hcenter21 : center s57228 2 true = none := by rfl
  have hpaired00 : paired s57228 false false = none := by rfl
  have hpaired01 : paired s57228 false true = none := by rfl
  have hpaired10 : paired s57228 true false = some s57226 := by rfl
  have hpaired11 : paired s57228 true true = some s57227 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57226) (optionAll_some_eq hpaired11 safeNode57227)

theorem safeNode57229 : safe 5 7 s57229 = true := by
  exact safe_cost_exceeded 5 7 s57229 (by decide)

theorem safeNode57230 : safe 5 8 s57230 = true := by
  have hcenter00 : center s57230 0 false = none := by rfl
  have hcenter01 : center s57230 0 true = none := by rfl
  have hcenter10 : center s57230 1 false = none := by rfl
  have hcenter11 : center s57230 1 true = some s57228 := by rfl
  have hcenter20 : center s57230 2 false = some s57229 := by rfl
  have hcenter21 : center s57230 2 true = none := by rfl
  have hpaired00 : paired s57230 false false = none := by rfl
  have hpaired01 : paired s57230 false true = none := by rfl
  have hpaired10 : paired s57230 true false = none := by rfl
  have hpaired11 : paired s57230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57228) (optionAll_some_eq hcenter20 safeNode57229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57231 : safe 5 8 s57231 = true := by
  have hcenter00 : center s57231 0 false = none := by rfl
  have hcenter01 : center s57231 0 true = none := by rfl
  have hcenter10 : center s57231 1 false = none := by rfl
  have hcenter11 : center s57231 1 true = none := by rfl
  have hcenter20 : center s57231 2 false = none := by rfl
  have hcenter21 : center s57231 2 true = none := by rfl
  have hpaired00 : paired s57231 false false = none := by rfl
  have hpaired01 : paired s57231 false true = none := by rfl
  have hpaired10 : paired s57231 true false = none := by rfl
  have hpaired11 : paired s57231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57232 : safe 5 9 s57232 = true := by
  have hcenter00 : center s57232 0 false = some s57230 := by rfl
  have hcenter01 : center s57232 0 true = none := by rfl
  have hcenter10 : center s57232 1 false = none := by rfl
  have hcenter11 : center s57232 1 true = some s57231 := by rfl
  have hcenter20 : center s57232 2 false = none := by rfl
  have hcenter21 : center s57232 2 true = none := by rfl
  have hpaired00 : paired s57232 false false = none := by rfl
  have hpaired01 : paired s57232 false true = none := by rfl
  have hpaired10 : paired s57232 true false = none := by rfl
  have hpaired11 : paired s57232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57233 : safe 5 11 s57233 = true := by
  have hcenter00 : center s57233 0 false = none := by rfl
  have hcenter01 : center s57233 0 true = none := by rfl
  have hcenter10 : center s57233 1 false = some s57216 := by rfl
  have hcenter11 : center s57233 1 true = none := by rfl
  have hcenter20 : center s57233 2 false = none := by rfl
  have hcenter21 : center s57233 2 true = none := by rfl
  have hpaired00 : paired s57233 false false = some s57224 := by rfl
  have hpaired01 : paired s57233 false true = some s57232 := by rfl
  have hpaired10 : paired s57233 true false = none := by rfl
  have hpaired11 : paired s57233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57224) (optionAll_some_eq hpaired01 safeNode57232) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57234 : safe 5 4 s57234 = true := by
  exact safe_cost_exceeded 5 4 s57234 (by decide)

theorem safeNode57235 : safe 5 5 s57235 = true := by
  have hcenter00 : center s57235 0 false = none := by rfl
  have hcenter01 : center s57235 0 true = some s57234 := by rfl
  have hcenter10 : center s57235 1 false = none := by rfl
  have hcenter11 : center s57235 1 true = none := by rfl
  have hcenter20 : center s57235 2 false = none := by rfl
  have hcenter21 : center s57235 2 true = none := by rfl
  have hpaired00 : paired s57235 false false = none := by rfl
  have hpaired01 : paired s57235 false true = none := by rfl
  have hpaired10 : paired s57235 true false = none := by rfl
  have hpaired11 : paired s57235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57236 : safe 5 6 s57236 = true := by
  have hcenter00 : center s57236 0 false = none := by rfl
  have hcenter01 : center s57236 0 true = none := by rfl
  have hcenter10 : center s57236 1 false = some s57235 := by rfl
  have hcenter11 : center s57236 1 true = none := by rfl
  have hcenter20 : center s57236 2 false = none := by rfl
  have hcenter21 : center s57236 2 true = none := by rfl
  have hpaired00 : paired s57236 false false = none := by rfl
  have hpaired01 : paired s57236 false true = none := by rfl
  have hpaired10 : paired s57236 true false = none := by rfl
  have hpaired11 : paired s57236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57237 : safe 5 4 s57237 = true := by
  have hcenter00 : center s57237 0 false = none := by rfl
  have hcenter01 : center s57237 0 true = none := by rfl
  have hcenter10 : center s57237 1 false = none := by rfl
  have hcenter11 : center s57237 1 true = none := by rfl
  have hcenter20 : center s57237 2 false = none := by rfl
  have hcenter21 : center s57237 2 true = none := by rfl
  have hpaired00 : paired s57237 false false = none := by rfl
  have hpaired01 : paired s57237 false true = none := by rfl
  have hpaired10 : paired s57237 true false = none := by rfl
  have hpaired11 : paired s57237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57238 : safe 5 5 s57238 = true := by
  have hcenter00 : center s57238 0 false = none := by rfl
  have hcenter01 : center s57238 0 true = none := by rfl
  have hcenter10 : center s57238 1 false = some s57237 := by rfl
  have hcenter11 : center s57238 1 true = none := by rfl
  have hcenter20 : center s57238 2 false = none := by rfl
  have hcenter21 : center s57238 2 true = none := by rfl
  have hpaired00 : paired s57238 false false = none := by rfl
  have hpaired01 : paired s57238 false true = none := by rfl
  have hpaired10 : paired s57238 true false = none := by rfl
  have hpaired11 : paired s57238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57239 : safe 5 5 s57239 = true := by
  have hcenter00 : center s57239 0 false = none := by rfl
  have hcenter01 : center s57239 0 true = none := by rfl
  have hcenter10 : center s57239 1 false = none := by rfl
  have hcenter11 : center s57239 1 true = none := by rfl
  have hcenter20 : center s57239 2 false = none := by rfl
  have hcenter21 : center s57239 2 true = none := by rfl
  have hpaired00 : paired s57239 false false = none := by rfl
  have hpaired01 : paired s57239 false true = none := by rfl
  have hpaired10 : paired s57239 true false = none := by rfl
  have hpaired11 : paired s57239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57240 : safe 5 6 s57240 = true := by
  have hcenter00 : center s57240 0 false = none := by rfl
  have hcenter01 : center s57240 0 true = some s57238 := by rfl
  have hcenter10 : center s57240 1 false = none := by rfl
  have hcenter11 : center s57240 1 true = none := by rfl
  have hcenter20 : center s57240 2 false = some s57239 := by rfl
  have hcenter21 : center s57240 2 true = none := by rfl
  have hpaired00 : paired s57240 false false = none := by rfl
  have hpaired01 : paired s57240 false true = none := by rfl
  have hpaired10 : paired s57240 true false = none := by rfl
  have hpaired11 : paired s57240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57241 : safe 5 7 s57241 = true := by
  have hcenter00 : center s57241 0 false = some s57236 := by rfl
  have hcenter01 : center s57241 0 true = none := by rfl
  have hcenter10 : center s57241 1 false = none := by rfl
  have hcenter11 : center s57241 1 true = some s57240 := by rfl
  have hcenter20 : center s57241 2 false = none := by rfl
  have hcenter21 : center s57241 2 true = none := by rfl
  have hpaired00 : paired s57241 false false = none := by rfl
  have hpaired01 : paired s57241 false true = none := by rfl
  have hpaired10 : paired s57241 true false = none := by rfl
  have hpaired11 : paired s57241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57242 : safe 5 5 s57242 = true := by
  exact safe_cost_exceeded 5 5 s57242 (by decide)

theorem safeNode57243 : safe 5 6 s57243 = true := by
  have hcenter00 : center s57243 0 false = none := by rfl
  have hcenter01 : center s57243 0 true = none := by rfl
  have hcenter10 : center s57243 1 false = some s57242 := by rfl
  have hcenter11 : center s57243 1 true = none := by rfl
  have hcenter20 : center s57243 2 false = none := by rfl
  have hcenter21 : center s57243 2 true = none := by rfl
  have hpaired00 : paired s57243 false false = none := by rfl
  have hpaired01 : paired s57243 false true = none := by rfl
  have hpaired10 : paired s57243 true false = none := by rfl
  have hpaired11 : paired s57243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57244 : safe 5 5 s57244 = true := by
  exact safe_cost_exceeded 5 5 s57244 (by decide)

theorem safeNode57245 : safe 5 6 s57245 = true := by
  have hcenter00 : center s57245 0 false = none := by rfl
  have hcenter01 : center s57245 0 true = none := by rfl
  have hcenter10 : center s57245 1 false = none := by rfl
  have hcenter11 : center s57245 1 true = none := by rfl
  have hcenter20 : center s57245 2 false = some s57244 := by rfl
  have hcenter21 : center s57245 2 true = none := by rfl
  have hpaired00 : paired s57245 false false = none := by rfl
  have hpaired01 : paired s57245 false true = none := by rfl
  have hpaired10 : paired s57245 true false = none := by rfl
  have hpaired11 : paired s57245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57246 : safe 5 8 s57246 = true := by
  have hcenter00 : center s57246 0 false = none := by rfl
  have hcenter01 : center s57246 0 true = none := by rfl
  have hcenter10 : center s57246 1 false = none := by rfl
  have hcenter11 : center s57246 1 true = none := by rfl
  have hcenter20 : center s57246 2 false = none := by rfl
  have hcenter21 : center s57246 2 true = some s57241 := by rfl
  have hpaired00 : paired s57246 false false = none := by rfl
  have hpaired01 : paired s57246 false true = none := by rfl
  have hpaired10 : paired s57246 true false = some s57243 := by rfl
  have hpaired11 : paired s57246 true true = some s57245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57243) (optionAll_some_eq hpaired11 safeNode57245)

theorem safeNode57247 : safe 5 4 s57247 = true := by
  have hcenter00 : center s57247 0 false = none := by rfl
  have hcenter01 : center s57247 0 true = none := by rfl
  have hcenter10 : center s57247 1 false = none := by rfl
  have hcenter11 : center s57247 1 true = none := by rfl
  have hcenter20 : center s57247 2 false = none := by rfl
  have hcenter21 : center s57247 2 true = none := by rfl
  have hpaired00 : paired s57247 false false = none := by rfl
  have hpaired01 : paired s57247 false true = none := by rfl
  have hpaired10 : paired s57247 true false = none := by rfl
  have hpaired11 : paired s57247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57248 : safe 5 3 s57248 = true := by
  exact safe_cost_exceeded 5 3 s57248 (by decide)

theorem safeNode57249 : safe 5 4 s57249 = true := by
  have hcenter00 : center s57249 0 false = none := by rfl
  have hcenter01 : center s57249 0 true = none := by rfl
  have hcenter10 : center s57249 1 false = some s57248 := by rfl
  have hcenter11 : center s57249 1 true = none := by rfl
  have hcenter20 : center s57249 2 false = none := by rfl
  have hcenter21 : center s57249 2 true = none := by rfl
  have hpaired00 : paired s57249 false false = none := by rfl
  have hpaired01 : paired s57249 false true = none := by rfl
  have hpaired10 : paired s57249 true false = none := by rfl
  have hpaired11 : paired s57249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57250 : safe 5 5 s57250 = true := by
  have hcenter00 : center s57250 0 false = none := by rfl
  have hcenter01 : center s57250 0 true = some s57247 := by rfl
  have hcenter10 : center s57250 1 false = none := by rfl
  have hcenter11 : center s57250 1 true = none := by rfl
  have hcenter20 : center s57250 2 false = some s57249 := by rfl
  have hcenter21 : center s57250 2 true = none := by rfl
  have hpaired00 : paired s57250 false false = none := by rfl
  have hpaired01 : paired s57250 false true = none := by rfl
  have hpaired10 : paired s57250 true false = none := by rfl
  have hpaired11 : paired s57250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57251 : safe 5 6 s57251 = true := by
  have hcenter00 : center s57251 0 false = none := by rfl
  have hcenter01 : center s57251 0 true = none := by rfl
  have hcenter10 : center s57251 1 false = none := by rfl
  have hcenter11 : center s57251 1 true = some s57250 := by rfl
  have hcenter20 : center s57251 2 false = none := by rfl
  have hcenter21 : center s57251 2 true = none := by rfl
  have hpaired00 : paired s57251 false false = none := by rfl
  have hpaired01 : paired s57251 false true = none := by rfl
  have hpaired10 : paired s57251 true false = none := by rfl
  have hpaired11 : paired s57251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57252 : safe 5 7 s57252 = true := by
  have hcenter00 : center s57252 0 false = none := by rfl
  have hcenter01 : center s57252 0 true = none := by rfl
  have hcenter10 : center s57252 1 false = none := by rfl
  have hcenter11 : center s57252 1 true = none := by rfl
  have hcenter20 : center s57252 2 false = none := by rfl
  have hcenter21 : center s57252 2 true = some s57251 := by rfl
  have hpaired00 : paired s57252 false false = none := by rfl
  have hpaired01 : paired s57252 false true = none := by rfl
  have hpaired10 : paired s57252 true false = none := by rfl
  have hpaired11 : paired s57252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57253 : safe 5 3 s57253 = true := by
  exact safe_cost_exceeded 5 3 s57253 (by decide)

theorem safeNode57254 : safe 5 2 s57254 = true := by
  have hcenter00 : center s57254 0 false = none := by rfl
  have hcenter01 : center s57254 0 true = none := by rfl
  have hcenter10 : center s57254 1 false = none := by rfl
  have hcenter11 : center s57254 1 true = none := by rfl
  have hcenter20 : center s57254 2 false = none := by rfl
  have hcenter21 : center s57254 2 true = none := by rfl
  have hpaired00 : paired s57254 false false = none := by rfl
  have hpaired01 : paired s57254 false true = none := by rfl
  have hpaired10 : paired s57254 true false = none := by rfl
  have hpaired11 : paired s57254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57255 : safe 5 3 s57255 = true := by
  have hcenter00 : center s57255 0 false = some s57254 := by rfl
  have hcenter01 : center s57255 0 true = none := by rfl
  have hcenter10 : center s57255 1 false = none := by rfl
  have hcenter11 : center s57255 1 true = none := by rfl
  have hcenter20 : center s57255 2 false = none := by rfl
  have hcenter21 : center s57255 2 true = none := by rfl
  have hpaired00 : paired s57255 false false = none := by rfl
  have hpaired01 : paired s57255 false true = none := by rfl
  have hpaired10 : paired s57255 true false = none := by rfl
  have hpaired11 : paired s57255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57256 : safe 5 4 s57256 = true := by
  have hcenter00 : center s57256 0 false = none := by rfl
  have hcenter01 : center s57256 0 true = some s57253 := by rfl
  have hcenter10 : center s57256 1 false = none := by rfl
  have hcenter11 : center s57256 1 true = none := by rfl
  have hcenter20 : center s57256 2 false = some s57255 := by rfl
  have hcenter21 : center s57256 2 true = none := by rfl
  have hpaired00 : paired s57256 false false = none := by rfl
  have hpaired01 : paired s57256 false true = none := by rfl
  have hpaired10 : paired s57256 true false = none := by rfl
  have hpaired11 : paired s57256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57257 : safe 5 5 s57257 = true := by
  have hcenter00 : center s57257 0 false = none := by rfl
  have hcenter01 : center s57257 0 true = none := by rfl
  have hcenter10 : center s57257 1 false = some s57256 := by rfl
  have hcenter11 : center s57257 1 true = none := by rfl
  have hcenter20 : center s57257 2 false = none := by rfl
  have hcenter21 : center s57257 2 true = none := by rfl
  have hpaired00 : paired s57257 false false = none := by rfl
  have hpaired01 : paired s57257 false true = none := by rfl
  have hpaired10 : paired s57257 true false = none := by rfl
  have hpaired11 : paired s57257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57258 : safe 5 6 s57258 = true := by
  have hcenter00 : center s57258 0 false = none := by rfl
  have hcenter01 : center s57258 0 true = some s57257 := by rfl
  have hcenter10 : center s57258 1 false = none := by rfl
  have hcenter11 : center s57258 1 true = none := by rfl
  have hcenter20 : center s57258 2 false = none := by rfl
  have hcenter21 : center s57258 2 true = none := by rfl
  have hpaired00 : paired s57258 false false = none := by rfl
  have hpaired01 : paired s57258 false true = none := by rfl
  have hpaired10 : paired s57258 true false = none := by rfl
  have hpaired11 : paired s57258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57259 : safe 5 7 s57259 = true := by
  have hcenter00 : center s57259 0 false = none := by rfl
  have hcenter01 : center s57259 0 true = none := by rfl
  have hcenter10 : center s57259 1 false = none := by rfl
  have hcenter11 : center s57259 1 true = none := by rfl
  have hcenter20 : center s57259 2 false = some s57258 := by rfl
  have hcenter21 : center s57259 2 true = none := by rfl
  have hpaired00 : paired s57259 false false = none := by rfl
  have hpaired01 : paired s57259 false true = none := by rfl
  have hpaired10 : paired s57259 true false = none := by rfl
  have hpaired11 : paired s57259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57260 : safe 5 8 s57260 = true := by
  have hcenter00 : center s57260 0 false = some s57252 := by rfl
  have hcenter01 : center s57260 0 true = none := by rfl
  have hcenter10 : center s57260 1 false = some s57259 := by rfl
  have hcenter11 : center s57260 1 true = none := by rfl
  have hcenter20 : center s57260 2 false = none := by rfl
  have hcenter21 : center s57260 2 true = none := by rfl
  have hpaired00 : paired s57260 false false = none := by rfl
  have hpaired01 : paired s57260 false true = none := by rfl
  have hpaired10 : paired s57260 true false = none := by rfl
  have hpaired11 : paired s57260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57252) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57261 : safe 5 9 s57261 = true := by
  have hcenter00 : center s57261 0 false = none := by rfl
  have hcenter01 : center s57261 0 true = some s57246 := by rfl
  have hcenter10 : center s57261 1 false = none := by rfl
  have hcenter11 : center s57261 1 true = none := by rfl
  have hcenter20 : center s57261 2 false = some s57260 := by rfl
  have hcenter21 : center s57261 2 true = none := by rfl
  have hpaired00 : paired s57261 false false = none := by rfl
  have hpaired01 : paired s57261 false true = none := by rfl
  have hpaired10 : paired s57261 true false = none := by rfl
  have hpaired11 : paired s57261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57262 : safe 5 7 s57262 = true := by
  have hcenter00 : center s57262 0 false = none := by rfl
  have hcenter01 : center s57262 0 true = none := by rfl
  have hcenter10 : center s57262 1 false = none := by rfl
  have hcenter11 : center s57262 1 true = none := by rfl
  have hcenter20 : center s57262 2 false = none := by rfl
  have hcenter21 : center s57262 2 true = none := by rfl
  have hpaired00 : paired s57262 false false = none := by rfl
  have hpaired01 : paired s57262 false true = none := by rfl
  have hpaired10 : paired s57262 true false = none := by rfl
  have hpaired11 : paired s57262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57263 : safe 5 7 s57263 = true := by
  have hcenter00 : center s57263 0 false = none := by rfl
  have hcenter01 : center s57263 0 true = none := by rfl
  have hcenter10 : center s57263 1 false = none := by rfl
  have hcenter11 : center s57263 1 true = none := by rfl
  have hcenter20 : center s57263 2 false = none := by rfl
  have hcenter21 : center s57263 2 true = none := by rfl
  have hpaired00 : paired s57263 false false = none := by rfl
  have hpaired01 : paired s57263 false true = none := by rfl
  have hpaired10 : paired s57263 true false = none := by rfl
  have hpaired11 : paired s57263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57264 : safe 5 8 s57264 = true := by
  have hcenter00 : center s57264 0 false = none := by rfl
  have hcenter01 : center s57264 0 true = none := by rfl
  have hcenter10 : center s57264 1 false = some s57262 := by rfl
  have hcenter11 : center s57264 1 true = some s57263 := by rfl
  have hcenter20 : center s57264 2 false = none := by rfl
  have hcenter21 : center s57264 2 true = none := by rfl
  have hpaired00 : paired s57264 false false = none := by rfl
  have hpaired01 : paired s57264 false true = none := by rfl
  have hpaired10 : paired s57264 true false = none := by rfl
  have hpaired11 : paired s57264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57262) (optionAll_some_eq hcenter11 safeNode57263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57265 : safe 5 9 s57265 = true := by
  have hcenter00 : center s57265 0 false = none := by rfl
  have hcenter01 : center s57265 0 true = none := by rfl
  have hcenter10 : center s57265 1 false = none := by rfl
  have hcenter11 : center s57265 1 true = none := by rfl
  have hcenter20 : center s57265 2 false = none := by rfl
  have hcenter21 : center s57265 2 true = some s57264 := by rfl
  have hpaired00 : paired s57265 false false = none := by rfl
  have hpaired01 : paired s57265 false true = none := by rfl
  have hpaired10 : paired s57265 true false = none := by rfl
  have hpaired11 : paired s57265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57266 : safe 5 6 s57266 = true := by
  exact safe_cost_exceeded 5 6 s57266 (by decide)

theorem safeNode57267 : safe 5 5 s57267 = true := by
  exact safe_cost_exceeded 5 5 s57267 (by decide)

theorem safeNode57268 : safe 5 6 s57268 = true := by
  have hcenter00 : center s57268 0 false = none := by rfl
  have hcenter01 : center s57268 0 true = none := by rfl
  have hcenter10 : center s57268 1 false = none := by rfl
  have hcenter11 : center s57268 1 true = some s57267 := by rfl
  have hcenter20 : center s57268 2 false = none := by rfl
  have hcenter21 : center s57268 2 true = none := by rfl
  have hpaired00 : paired s57268 false false = none := by rfl
  have hpaired01 : paired s57268 false true = none := by rfl
  have hpaired10 : paired s57268 true false = none := by rfl
  have hpaired11 : paired s57268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57269 : safe 5 7 s57269 = true := by
  have hcenter00 : center s57269 0 false = none := by rfl
  have hcenter01 : center s57269 0 true = some s57266 := by rfl
  have hcenter10 : center s57269 1 false = none := by rfl
  have hcenter11 : center s57269 1 true = none := by rfl
  have hcenter20 : center s57269 2 false = some s57268 := by rfl
  have hcenter21 : center s57269 2 true = none := by rfl
  have hpaired00 : paired s57269 false false = none := by rfl
  have hpaired01 : paired s57269 false true = none := by rfl
  have hpaired10 : paired s57269 true false = none := by rfl
  have hpaired11 : paired s57269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57270 : safe 5 6 s57270 = true := by
  exact safe_cost_exceeded 5 6 s57270 (by decide)

theorem safeNode57271 : safe 5 6 s57271 = true := by
  exact safe_cost_exceeded 5 6 s57271 (by decide)

theorem safeNode57272 : safe 5 8 s57272 = true := by
  have hcenter00 : center s57272 0 false = none := by rfl
  have hcenter01 : center s57272 0 true = none := by rfl
  have hcenter10 : center s57272 1 false = none := by rfl
  have hcenter11 : center s57272 1 true = some s57269 := by rfl
  have hcenter20 : center s57272 2 false = none := by rfl
  have hcenter21 : center s57272 2 true = none := by rfl
  have hpaired00 : paired s57272 false false = some s57270 := by rfl
  have hpaired01 : paired s57272 false true = some s57271 := by rfl
  have hpaired10 : paired s57272 true false = none := by rfl
  have hpaired11 : paired s57272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57270) (optionAll_some_eq hpaired01 safeNode57271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57273 : safe 5 3 s57273 = true := by
  exact safe_cost_exceeded 5 3 s57273 (by decide)

theorem safeNode57274 : safe 5 4 s57274 = true := by
  have hcenter00 : center s57274 0 false = none := by rfl
  have hcenter01 : center s57274 0 true = none := by rfl
  have hcenter10 : center s57274 1 false = none := by rfl
  have hcenter11 : center s57274 1 true = none := by rfl
  have hcenter20 : center s57274 2 false = none := by rfl
  have hcenter21 : center s57274 2 true = some s57273 := by rfl
  have hpaired00 : paired s57274 false false = none := by rfl
  have hpaired01 : paired s57274 false true = none := by rfl
  have hpaired10 : paired s57274 true false = none := by rfl
  have hpaired11 : paired s57274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57275 : safe 5 5 s57275 = true := by
  have hcenter00 : center s57275 0 false = some s57274 := by rfl
  have hcenter01 : center s57275 0 true = none := by rfl
  have hcenter10 : center s57275 1 false = none := by rfl
  have hcenter11 : center s57275 1 true = none := by rfl
  have hcenter20 : center s57275 2 false = none := by rfl
  have hcenter21 : center s57275 2 true = none := by rfl
  have hpaired00 : paired s57275 false false = none := by rfl
  have hpaired01 : paired s57275 false true = none := by rfl
  have hpaired10 : paired s57275 true false = none := by rfl
  have hpaired11 : paired s57275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57276 : safe 5 6 s57276 = true := by
  have hcenter00 : center s57276 0 false = none := by rfl
  have hcenter01 : center s57276 0 true = none := by rfl
  have hcenter10 : center s57276 1 false = none := by rfl
  have hcenter11 : center s57276 1 true = none := by rfl
  have hcenter20 : center s57276 2 false = some s57275 := by rfl
  have hcenter21 : center s57276 2 true = none := by rfl
  have hpaired00 : paired s57276 false false = none := by rfl
  have hpaired01 : paired s57276 false true = none := by rfl
  have hpaired10 : paired s57276 true false = none := by rfl
  have hpaired11 : paired s57276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57277 : safe 5 7 s57277 = true := by
  have hcenter00 : center s57277 0 false = none := by rfl
  have hcenter01 : center s57277 0 true = none := by rfl
  have hcenter10 : center s57277 1 false = some s57276 := by rfl
  have hcenter11 : center s57277 1 true = none := by rfl
  have hcenter20 : center s57277 2 false = none := by rfl
  have hcenter21 : center s57277 2 true = none := by rfl
  have hpaired00 : paired s57277 false false = none := by rfl
  have hpaired01 : paired s57277 false true = none := by rfl
  have hpaired10 : paired s57277 true false = none := by rfl
  have hpaired11 : paired s57277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57278 : safe 5 7 s57278 = true := by
  have hcenter00 : center s57278 0 false = none := by rfl
  have hcenter01 : center s57278 0 true = none := by rfl
  have hcenter10 : center s57278 1 false = none := by rfl
  have hcenter11 : center s57278 1 true = none := by rfl
  have hcenter20 : center s57278 2 false = none := by rfl
  have hcenter21 : center s57278 2 true = none := by rfl
  have hpaired00 : paired s57278 false false = none := by rfl
  have hpaired01 : paired s57278 false true = none := by rfl
  have hpaired10 : paired s57278 true false = none := by rfl
  have hpaired11 : paired s57278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57279 : safe 5 6 s57279 = true := by
  exact safe_cost_exceeded 5 6 s57279 (by decide)

theorem safeNode57280 : safe 5 7 s57280 = true := by
  have hcenter00 : center s57280 0 false = none := by rfl
  have hcenter01 : center s57280 0 true = none := by rfl
  have hcenter10 : center s57280 1 false = none := by rfl
  have hcenter11 : center s57280 1 true = some s57279 := by rfl
  have hcenter20 : center s57280 2 false = none := by rfl
  have hcenter21 : center s57280 2 true = none := by rfl
  have hpaired00 : paired s57280 false false = none := by rfl
  have hpaired01 : paired s57280 false true = none := by rfl
  have hpaired10 : paired s57280 true false = none := by rfl
  have hpaired11 : paired s57280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57281 : safe 5 8 s57281 = true := by
  have hcenter00 : center s57281 0 false = none := by rfl
  have hcenter01 : center s57281 0 true = some s57277 := by rfl
  have hcenter10 : center s57281 1 false = none := by rfl
  have hcenter11 : center s57281 1 true = none := by rfl
  have hcenter20 : center s57281 2 false = some s57278 := by rfl
  have hcenter21 : center s57281 2 true = some s57280 := by rfl
  have hpaired00 : paired s57281 false false = none := by rfl
  have hpaired01 : paired s57281 false true = none := by rfl
  have hpaired10 : paired s57281 true false = none := by rfl
  have hpaired11 : paired s57281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57278) (optionAll_some_eq hcenter21 safeNode57280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57282 : safe 5 9 s57282 = true := by
  have hcenter00 : center s57282 0 false = some s57272 := by rfl
  have hcenter01 : center s57282 0 true = none := by rfl
  have hcenter10 : center s57282 1 false = some s57281 := by rfl
  have hcenter11 : center s57282 1 true = none := by rfl
  have hcenter20 : center s57282 2 false = none := by rfl
  have hcenter21 : center s57282 2 true = none := by rfl
  have hpaired00 : paired s57282 false false = none := by rfl
  have hpaired01 : paired s57282 false true = none := by rfl
  have hpaired10 : paired s57282 true false = none := by rfl
  have hpaired11 : paired s57282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57272) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57283 : safe 5 6 s57283 = true := by
  exact safe_cost_exceeded 5 6 s57283 (by decide)

theorem safeNode57284 : safe 5 7 s57284 = true := by
  have hcenter00 : center s57284 0 false = some s57283 := by rfl
  have hcenter01 : center s57284 0 true = none := by rfl
  have hcenter10 : center s57284 1 false = none := by rfl
  have hcenter11 : center s57284 1 true = none := by rfl
  have hcenter20 : center s57284 2 false = none := by rfl
  have hcenter21 : center s57284 2 true = none := by rfl
  have hpaired00 : paired s57284 false false = none := by rfl
  have hpaired01 : paired s57284 false true = none := by rfl
  have hpaired10 : paired s57284 true false = none := by rfl
  have hpaired11 : paired s57284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57285 : safe 5 7 s57285 = true := by
  have hcenter00 : center s57285 0 false = none := by rfl
  have hcenter01 : center s57285 0 true = none := by rfl
  have hcenter10 : center s57285 1 false = none := by rfl
  have hcenter11 : center s57285 1 true = none := by rfl
  have hcenter20 : center s57285 2 false = none := by rfl
  have hcenter21 : center s57285 2 true = none := by rfl
  have hpaired00 : paired s57285 false false = none := by rfl
  have hpaired01 : paired s57285 false true = none := by rfl
  have hpaired10 : paired s57285 true false = none := by rfl
  have hpaired11 : paired s57285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57286 : safe 5 6 s57286 = true := by
  exact safe_cost_exceeded 5 6 s57286 (by decide)

theorem safeNode57287 : safe 5 7 s57287 = true := by
  have hcenter00 : center s57287 0 false = none := by rfl
  have hcenter01 : center s57287 0 true = some s57286 := by rfl
  have hcenter10 : center s57287 1 false = none := by rfl
  have hcenter11 : center s57287 1 true = none := by rfl
  have hcenter20 : center s57287 2 false = none := by rfl
  have hcenter21 : center s57287 2 true = none := by rfl
  have hpaired00 : paired s57287 false false = none := by rfl
  have hpaired01 : paired s57287 false true = none := by rfl
  have hpaired10 : paired s57287 true false = none := by rfl
  have hpaired11 : paired s57287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57288 : safe 5 8 s57288 = true := by
  have hcenter00 : center s57288 0 false = none := by rfl
  have hcenter01 : center s57288 0 true = none := by rfl
  have hcenter10 : center s57288 1 false = none := by rfl
  have hcenter11 : center s57288 1 true = some s57284 := by rfl
  have hcenter20 : center s57288 2 false = some s57285 := by rfl
  have hcenter21 : center s57288 2 true = some s57287 := by rfl
  have hpaired00 : paired s57288 false false = none := by rfl
  have hpaired01 : paired s57288 false true = none := by rfl
  have hpaired10 : paired s57288 true false = none := by rfl
  have hpaired11 : paired s57288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57284) (optionAll_some_eq hcenter20 safeNode57285) (optionAll_some_eq hcenter21 safeNode57287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57289 : safe 5 7 s57289 = true := by
  have hcenter00 : center s57289 0 false = none := by rfl
  have hcenter01 : center s57289 0 true = none := by rfl
  have hcenter10 : center s57289 1 false = none := by rfl
  have hcenter11 : center s57289 1 true = none := by rfl
  have hcenter20 : center s57289 2 false = none := by rfl
  have hcenter21 : center s57289 2 true = none := by rfl
  have hpaired00 : paired s57289 false false = none := by rfl
  have hpaired01 : paired s57289 false true = none := by rfl
  have hpaired10 : paired s57289 true false = none := by rfl
  have hpaired11 : paired s57289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57290 : safe 5 6 s57290 = true := by
  exact safe_cost_exceeded 5 6 s57290 (by decide)

theorem safeNode57291 : safe 5 7 s57291 = true := by
  have hcenter00 : center s57291 0 false = none := by rfl
  have hcenter01 : center s57291 0 true = some s57290 := by rfl
  have hcenter10 : center s57291 1 false = none := by rfl
  have hcenter11 : center s57291 1 true = none := by rfl
  have hcenter20 : center s57291 2 false = none := by rfl
  have hcenter21 : center s57291 2 true = none := by rfl
  have hpaired00 : paired s57291 false false = none := by rfl
  have hpaired01 : paired s57291 false true = none := by rfl
  have hpaired10 : paired s57291 true false = none := by rfl
  have hpaired11 : paired s57291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57292 : safe 5 6 s57292 = true := by
  exact safe_cost_exceeded 5 6 s57292 (by decide)

theorem safeNode57293 : safe 5 7 s57293 = true := by
  have hcenter00 : center s57293 0 false = some s57292 := by rfl
  have hcenter01 : center s57293 0 true = none := by rfl
  have hcenter10 : center s57293 1 false = none := by rfl
  have hcenter11 : center s57293 1 true = none := by rfl
  have hcenter20 : center s57293 2 false = none := by rfl
  have hcenter21 : center s57293 2 true = none := by rfl
  have hpaired00 : paired s57293 false false = none := by rfl
  have hpaired01 : paired s57293 false true = none := by rfl
  have hpaired10 : paired s57293 true false = none := by rfl
  have hpaired11 : paired s57293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57294 : safe 5 8 s57294 = true := by
  have hcenter00 : center s57294 0 false = none := by rfl
  have hcenter01 : center s57294 0 true = none := by rfl
  have hcenter10 : center s57294 1 false = some s57289 := by rfl
  have hcenter11 : center s57294 1 true = some s57291 := by rfl
  have hcenter20 : center s57294 2 false = none := by rfl
  have hcenter21 : center s57294 2 true = some s57293 := by rfl
  have hpaired00 : paired s57294 false false = none := by rfl
  have hpaired01 : paired s57294 false true = none := by rfl
  have hpaired10 : paired s57294 true false = none := by rfl
  have hpaired11 : paired s57294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57289) (optionAll_some_eq hcenter11 safeNode57291) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57295 : safe 5 10 s57295 = true := by
  have hcenter00 : center s57295 0 false = none := by rfl
  have hcenter01 : center s57295 0 true = none := by rfl
  have hcenter10 : center s57295 1 false = some s57261 := by rfl
  have hcenter11 : center s57295 1 true = some s57265 := by rfl
  have hcenter20 : center s57295 2 false = some s57282 := by rfl
  have hcenter21 : center s57295 2 true = none := by rfl
  have hpaired00 : paired s57295 false false = none := by rfl
  have hpaired01 : paired s57295 false true = none := by rfl
  have hpaired10 : paired s57295 true false = some s57288 := by rfl
  have hpaired11 : paired s57295 true true = some s57294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57261) (optionAll_some_eq hcenter11 safeNode57265) (optionAll_some_eq hcenter20 safeNode57282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57288) (optionAll_some_eq hpaired11 safeNode57294)

theorem safeNode57296 : safe 5 5 s57296 = true := by
  exact safe_cost_exceeded 5 5 s57296 (by decide)

theorem safeNode57297 : safe 5 4 s57297 = true := by
  exact safe_cost_exceeded 5 4 s57297 (by decide)

theorem safeNode57298 : safe 5 5 s57298 = true := by
  have hcenter00 : center s57298 0 false = none := by rfl
  have hcenter01 : center s57298 0 true = none := by rfl
  have hcenter10 : center s57298 1 false = none := by rfl
  have hcenter11 : center s57298 1 true = none := by rfl
  have hcenter20 : center s57298 2 false = none := by rfl
  have hcenter21 : center s57298 2 true = some s57297 := by rfl
  have hpaired00 : paired s57298 false false = none := by rfl
  have hpaired01 : paired s57298 false true = none := by rfl
  have hpaired10 : paired s57298 true false = none := by rfl
  have hpaired11 : paired s57298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57299 : safe 5 6 s57299 = true := by
  have hcenter00 : center s57299 0 false = some s57296 := by rfl
  have hcenter01 : center s57299 0 true = none := by rfl
  have hcenter10 : center s57299 1 false = some s57298 := by rfl
  have hcenter11 : center s57299 1 true = none := by rfl
  have hcenter20 : center s57299 2 false = none := by rfl
  have hcenter21 : center s57299 2 true = none := by rfl
  have hpaired00 : paired s57299 false false = none := by rfl
  have hpaired01 : paired s57299 false true = none := by rfl
  have hpaired10 : paired s57299 true false = none := by rfl
  have hpaired11 : paired s57299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57296) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57300 : safe 5 5 s57300 = true := by
  exact safe_cost_exceeded 5 5 s57300 (by decide)

theorem safeNode57301 : safe 5 5 s57301 = true := by
  exact safe_cost_exceeded 5 5 s57301 (by decide)

theorem safeNode57302 : safe 5 7 s57302 = true := by
  have hcenter00 : center s57302 0 false = none := by rfl
  have hcenter01 : center s57302 0 true = none := by rfl
  have hcenter10 : center s57302 1 false = none := by rfl
  have hcenter11 : center s57302 1 true = none := by rfl
  have hcenter20 : center s57302 2 false = some s57299 := by rfl
  have hcenter21 : center s57302 2 true = none := by rfl
  have hpaired00 : paired s57302 false false = none := by rfl
  have hpaired01 : paired s57302 false true = none := by rfl
  have hpaired10 : paired s57302 true false = some s57300 := by rfl
  have hpaired11 : paired s57302 true true = some s57301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57300) (optionAll_some_eq hpaired11 safeNode57301)

theorem safeNode57303 : safe 5 6 s57303 = true := by
  exact safe_cost_exceeded 5 6 s57303 (by decide)

theorem safeNode57304 : safe 5 6 s57304 = true := by
  exact safe_cost_exceeded 5 6 s57304 (by decide)

theorem safeNode57305 : safe 5 8 s57305 = true := by
  have hcenter00 : center s57305 0 false = none := by rfl
  have hcenter01 : center s57305 0 true = some s57302 := by rfl
  have hcenter10 : center s57305 1 false = none := by rfl
  have hcenter11 : center s57305 1 true = none := by rfl
  have hcenter20 : center s57305 2 false = none := by rfl
  have hcenter21 : center s57305 2 true = none := by rfl
  have hpaired00 : paired s57305 false false = some s57303 := by rfl
  have hpaired01 : paired s57305 false true = some s57304 := by rfl
  have hpaired10 : paired s57305 true false = none := by rfl
  have hpaired11 : paired s57305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57303) (optionAll_some_eq hpaired01 safeNode57304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57306 : safe 5 9 s57306 = true := by
  have hcenter00 : center s57306 0 false = none := by rfl
  have hcenter01 : center s57306 0 true = none := by rfl
  have hcenter10 : center s57306 1 false = some s57305 := by rfl
  have hcenter11 : center s57306 1 true = none := by rfl
  have hcenter20 : center s57306 2 false = none := by rfl
  have hcenter21 : center s57306 2 true = none := by rfl
  have hpaired00 : paired s57306 false false = none := by rfl
  have hpaired01 : paired s57306 false true = none := by rfl
  have hpaired10 : paired s57306 true false = none := by rfl
  have hpaired11 : paired s57306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57307 : safe 5 4 s57307 = true := by
  exact safe_cost_exceeded 5 4 s57307 (by decide)

theorem safeNode57308 : safe 5 5 s57308 = true := by
  have hcenter00 : center s57308 0 false = none := by rfl
  have hcenter01 : center s57308 0 true = none := by rfl
  have hcenter10 : center s57308 1 false = none := by rfl
  have hcenter11 : center s57308 1 true = none := by rfl
  have hcenter20 : center s57308 2 false = none := by rfl
  have hcenter21 : center s57308 2 true = some s57307 := by rfl
  have hpaired00 : paired s57308 false false = none := by rfl
  have hpaired01 : paired s57308 false true = none := by rfl
  have hpaired10 : paired s57308 true false = none := by rfl
  have hpaired11 : paired s57308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57309 : safe 5 5 s57309 = true := by
  exact safe_cost_exceeded 5 5 s57309 (by decide)

theorem safeNode57310 : safe 5 6 s57310 = true := by
  have hcenter00 : center s57310 0 false = some s57308 := by rfl
  have hcenter01 : center s57310 0 true = none := by rfl
  have hcenter10 : center s57310 1 false = some s57309 := by rfl
  have hcenter11 : center s57310 1 true = none := by rfl
  have hcenter20 : center s57310 2 false = none := by rfl
  have hcenter21 : center s57310 2 true = none := by rfl
  have hpaired00 : paired s57310 false false = none := by rfl
  have hpaired01 : paired s57310 false true = none := by rfl
  have hpaired10 : paired s57310 true false = none := by rfl
  have hpaired11 : paired s57310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57308) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57311 : safe 5 5 s57311 = true := by
  exact safe_cost_exceeded 5 5 s57311 (by decide)

theorem safeNode57312 : safe 5 5 s57312 = true := by
  exact safe_cost_exceeded 5 5 s57312 (by decide)

theorem safeNode57313 : safe 5 7 s57313 = true := by
  have hcenter00 : center s57313 0 false = none := by rfl
  have hcenter01 : center s57313 0 true = none := by rfl
  have hcenter10 : center s57313 1 false = none := by rfl
  have hcenter11 : center s57313 1 true = none := by rfl
  have hcenter20 : center s57313 2 false = some s57310 := by rfl
  have hcenter21 : center s57313 2 true = none := by rfl
  have hpaired00 : paired s57313 false false = none := by rfl
  have hpaired01 : paired s57313 false true = none := by rfl
  have hpaired10 : paired s57313 true false = some s57311 := by rfl
  have hpaired11 : paired s57313 true true = some s57312 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57311) (optionAll_some_eq hpaired11 safeNode57312)

theorem safeNode57314 : safe 5 6 s57314 = true := by
  exact safe_cost_exceeded 5 6 s57314 (by decide)

theorem safeNode57315 : safe 5 6 s57315 = true := by
  exact safe_cost_exceeded 5 6 s57315 (by decide)

theorem safeNode57316 : safe 5 8 s57316 = true := by
  have hcenter00 : center s57316 0 false = none := by rfl
  have hcenter01 : center s57316 0 true = none := by rfl
  have hcenter10 : center s57316 1 false = none := by rfl
  have hcenter11 : center s57316 1 true = some s57313 := by rfl
  have hcenter20 : center s57316 2 false = none := by rfl
  have hcenter21 : center s57316 2 true = none := by rfl
  have hpaired00 : paired s57316 false false = some s57314 := by rfl
  have hpaired01 : paired s57316 false true = some s57315 := by rfl
  have hpaired10 : paired s57316 true false = none := by rfl
  have hpaired11 : paired s57316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57314) (optionAll_some_eq hpaired01 safeNode57315) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57317 : safe 5 9 s57317 = true := by
  have hcenter00 : center s57317 0 false = some s57316 := by rfl
  have hcenter01 : center s57317 0 true = none := by rfl
  have hcenter10 : center s57317 1 false = none := by rfl
  have hcenter11 : center s57317 1 true = none := by rfl
  have hcenter20 : center s57317 2 false = none := by rfl
  have hcenter21 : center s57317 2 true = none := by rfl
  have hpaired00 : paired s57317 false false = none := by rfl
  have hpaired01 : paired s57317 false true = none := by rfl
  have hpaired10 : paired s57317 true false = none := by rfl
  have hpaired11 : paired s57317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57318 : safe 5 11 s57318 = true := by
  have hcenter00 : center s57318 0 false = none := by rfl
  have hcenter01 : center s57318 0 true = some s57295 := by rfl
  have hcenter10 : center s57318 1 false = none := by rfl
  have hcenter11 : center s57318 1 true = none := by rfl
  have hcenter20 : center s57318 2 false = none := by rfl
  have hcenter21 : center s57318 2 true = none := by rfl
  have hpaired00 : paired s57318 false false = some s57306 := by rfl
  have hpaired01 : paired s57318 false true = some s57317 := by rfl
  have hpaired10 : paired s57318 true false = none := by rfl
  have hpaired11 : paired s57318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57306) (optionAll_some_eq hpaired01 safeNode57317) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57319 : safe 5 12 s57319 = true := by
  have hcenter00 : center s57319 0 false = some s57112 := by rfl
  have hcenter01 : center s57319 0 true = some s57192 := by rfl
  have hcenter10 : center s57319 1 false = none := by rfl
  have hcenter11 : center s57319 1 true = none := by rfl
  have hcenter20 : center s57319 2 false = some s57233 := by rfl
  have hcenter21 : center s57319 2 true = some s57318 := by rfl
  have hpaired00 : paired s57319 false false = none := by rfl
  have hpaired01 : paired s57319 false true = none := by rfl
  have hpaired10 : paired s57319 true false = none := by rfl
  have hpaired11 : paired s57319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57112) (optionAll_some_eq hcenter01 safeNode57192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57233) (optionAll_some_eq hcenter21 safeNode57318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57320 : safe 5 6 s57320 = true := by
  exact safe_cost_exceeded 5 6 s57320 (by decide)

theorem safeNode57321 : safe 5 6 s57321 = true := by
  exact safe_cost_exceeded 5 6 s57321 (by decide)

theorem safeNode57322 : safe 5 8 s57322 = true := by
  have hcenter00 : center s57322 0 false = none := by rfl
  have hcenter01 : center s57322 0 true = none := by rfl
  have hcenter10 : center s57322 1 false = none := by rfl
  have hcenter11 : center s57322 1 true = none := by rfl
  have hcenter20 : center s57322 2 false = none := by rfl
  have hcenter21 : center s57322 2 true = none := by rfl
  have hpaired00 : paired s57322 false false = none := by rfl
  have hpaired01 : paired s57322 false true = none := by rfl
  have hpaired10 : paired s57322 true false = some s57320 := by rfl
  have hpaired11 : paired s57322 true true = some s57321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57320) (optionAll_some_eq hpaired11 safeNode57321)

theorem safeNode57323 : safe 5 7 s57323 = true := by
  have hcenter00 : center s57323 0 false = none := by rfl
  have hcenter01 : center s57323 0 true = none := by rfl
  have hcenter10 : center s57323 1 false = none := by rfl
  have hcenter11 : center s57323 1 true = none := by rfl
  have hcenter20 : center s57323 2 false = none := by rfl
  have hcenter21 : center s57323 2 true = none := by rfl
  have hpaired00 : paired s57323 false false = none := by rfl
  have hpaired01 : paired s57323 false true = none := by rfl
  have hpaired10 : paired s57323 true false = none := by rfl
  have hpaired11 : paired s57323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57324 : safe 5 8 s57324 = true := by
  have hcenter00 : center s57324 0 false = none := by rfl
  have hcenter01 : center s57324 0 true = none := by rfl
  have hcenter10 : center s57324 1 false = some s57323 := by rfl
  have hcenter11 : center s57324 1 true = none := by rfl
  have hcenter20 : center s57324 2 false = none := by rfl
  have hcenter21 : center s57324 2 true = none := by rfl
  have hpaired00 : paired s57324 false false = none := by rfl
  have hpaired01 : paired s57324 false true = none := by rfl
  have hpaired10 : paired s57324 true false = none := by rfl
  have hpaired11 : paired s57324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57325 : safe 5 7 s57325 = true := by
  have hcenter00 : center s57325 0 false = none := by rfl
  have hcenter01 : center s57325 0 true = none := by rfl
  have hcenter10 : center s57325 1 false = none := by rfl
  have hcenter11 : center s57325 1 true = none := by rfl
  have hcenter20 : center s57325 2 false = none := by rfl
  have hcenter21 : center s57325 2 true = none := by rfl
  have hpaired00 : paired s57325 false false = none := by rfl
  have hpaired01 : paired s57325 false true = none := by rfl
  have hpaired10 : paired s57325 true false = none := by rfl
  have hpaired11 : paired s57325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57326 : safe 5 8 s57326 = true := by
  have hcenter00 : center s57326 0 false = none := by rfl
  have hcenter01 : center s57326 0 true = none := by rfl
  have hcenter10 : center s57326 1 false = none := by rfl
  have hcenter11 : center s57326 1 true = some s57325 := by rfl
  have hcenter20 : center s57326 2 false = none := by rfl
  have hcenter21 : center s57326 2 true = none := by rfl
  have hpaired00 : paired s57326 false false = none := by rfl
  have hpaired01 : paired s57326 false true = none := by rfl
  have hpaired10 : paired s57326 true false = none := by rfl
  have hpaired11 : paired s57326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57327 : safe 5 9 s57327 = true := by
  have hcenter00 : center s57327 0 false = none := by rfl
  have hcenter01 : center s57327 0 true = some s57322 := by rfl
  have hcenter10 : center s57327 1 false = none := by rfl
  have hcenter11 : center s57327 1 true = none := by rfl
  have hcenter20 : center s57327 2 false = some s57324 := by rfl
  have hcenter21 : center s57327 2 true = some s57326 := by rfl
  have hpaired00 : paired s57327 false false = none := by rfl
  have hpaired01 : paired s57327 false true = none := by rfl
  have hpaired10 : paired s57327 true false = none := by rfl
  have hpaired11 : paired s57327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57324) (optionAll_some_eq hcenter21 safeNode57326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57328 : safe 5 7 s57328 = true := by
  exact safe_cost_exceeded 5 7 s57328 (by decide)

theorem safeNode57329 : safe 5 8 s57329 = true := by
  have hcenter00 : center s57329 0 false = none := by rfl
  have hcenter01 : center s57329 0 true = none := by rfl
  have hcenter10 : center s57329 1 false = none := by rfl
  have hcenter11 : center s57329 1 true = none := by rfl
  have hcenter20 : center s57329 2 false = none := by rfl
  have hcenter21 : center s57329 2 true = some s57328 := by rfl
  have hpaired00 : paired s57329 false false = none := by rfl
  have hpaired01 : paired s57329 false true = none := by rfl
  have hpaired10 : paired s57329 true false = none := by rfl
  have hpaired11 : paired s57329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57330 : safe 5 7 s57330 = true := by
  have hcenter00 : center s57330 0 false = none := by rfl
  have hcenter01 : center s57330 0 true = none := by rfl
  have hcenter10 : center s57330 1 false = none := by rfl
  have hcenter11 : center s57330 1 true = none := by rfl
  have hcenter20 : center s57330 2 false = none := by rfl
  have hcenter21 : center s57330 2 true = none := by rfl
  have hpaired00 : paired s57330 false false = none := by rfl
  have hpaired01 : paired s57330 false true = none := by rfl
  have hpaired10 : paired s57330 true false = none := by rfl
  have hpaired11 : paired s57330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57331 : safe 5 8 s57331 = true := by
  have hcenter00 : center s57331 0 false = none := by rfl
  have hcenter01 : center s57331 0 true = some s57330 := by rfl
  have hcenter10 : center s57331 1 false = none := by rfl
  have hcenter11 : center s57331 1 true = none := by rfl
  have hcenter20 : center s57331 2 false = none := by rfl
  have hcenter21 : center s57331 2 true = none := by rfl
  have hpaired00 : paired s57331 false false = none := by rfl
  have hpaired01 : paired s57331 false true = none := by rfl
  have hpaired10 : paired s57331 true false = none := by rfl
  have hpaired11 : paired s57331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57332 : safe 5 9 s57332 = true := by
  have hcenter00 : center s57332 0 false = none := by rfl
  have hcenter01 : center s57332 0 true = none := by rfl
  have hcenter10 : center s57332 1 false = some s57329 := by rfl
  have hcenter11 : center s57332 1 true = some s57331 := by rfl
  have hcenter20 : center s57332 2 false = none := by rfl
  have hcenter21 : center s57332 2 true = none := by rfl
  have hpaired00 : paired s57332 false false = none := by rfl
  have hpaired01 : paired s57332 false true = none := by rfl
  have hpaired10 : paired s57332 true false = none := by rfl
  have hpaired11 : paired s57332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57329) (optionAll_some_eq hcenter11 safeNode57331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57333 : safe 5 7 s57333 = true := by
  exact safe_cost_exceeded 5 7 s57333 (by decide)

theorem safeNode57334 : safe 5 8 s57334 = true := by
  have hcenter00 : center s57334 0 false = none := by rfl
  have hcenter01 : center s57334 0 true = none := by rfl
  have hcenter10 : center s57334 1 false = none := by rfl
  have hcenter11 : center s57334 1 true = none := by rfl
  have hcenter20 : center s57334 2 false = some s57333 := by rfl
  have hcenter21 : center s57334 2 true = none := by rfl
  have hpaired00 : paired s57334 false false = none := by rfl
  have hpaired01 : paired s57334 false true = none := by rfl
  have hpaired10 : paired s57334 true false = none := by rfl
  have hpaired11 : paired s57334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57335 : safe 5 7 s57335 = true := by
  exact safe_cost_exceeded 5 7 s57335 (by decide)

theorem safeNode57336 : safe 5 8 s57336 = true := by
  have hcenter00 : center s57336 0 false = none := by rfl
  have hcenter01 : center s57336 0 true = none := by rfl
  have hcenter10 : center s57336 1 false = some s57335 := by rfl
  have hcenter11 : center s57336 1 true = none := by rfl
  have hcenter20 : center s57336 2 false = none := by rfl
  have hcenter21 : center s57336 2 true = none := by rfl
  have hpaired00 : paired s57336 false false = none := by rfl
  have hpaired01 : paired s57336 false true = none := by rfl
  have hpaired10 : paired s57336 true false = none := by rfl
  have hpaired11 : paired s57336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57337 : safe 5 10 s57337 = true := by
  have hcenter00 : center s57337 0 false = none := by rfl
  have hcenter01 : center s57337 0 true = none := by rfl
  have hcenter10 : center s57337 1 false = none := by rfl
  have hcenter11 : center s57337 1 true = some s57327 := by rfl
  have hcenter20 : center s57337 2 false = none := by rfl
  have hcenter21 : center s57337 2 true = some s57332 := by rfl
  have hpaired00 : paired s57337 false false = none := by rfl
  have hpaired01 : paired s57337 false true = none := by rfl
  have hpaired10 : paired s57337 true false = some s57334 := by rfl
  have hpaired11 : paired s57337 true true = some s57336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57327) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57334) (optionAll_some_eq hpaired11 safeNode57336)

theorem safeNode57338 : safe 5 8 s57338 = true := by
  have hcenter00 : center s57338 0 false = none := by rfl
  have hcenter01 : center s57338 0 true = none := by rfl
  have hcenter10 : center s57338 1 false = none := by rfl
  have hcenter11 : center s57338 1 true = none := by rfl
  have hcenter20 : center s57338 2 false = none := by rfl
  have hcenter21 : center s57338 2 true = none := by rfl
  have hpaired00 : paired s57338 false false = none := by rfl
  have hpaired01 : paired s57338 false true = none := by rfl
  have hpaired10 : paired s57338 true false = none := by rfl
  have hpaired11 : paired s57338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57339 : safe 5 5 s57339 = true := by
  exact safe_cost_exceeded 5 5 s57339 (by decide)

theorem safeNode57340 : safe 5 6 s57340 = true := by
  have hcenter00 : center s57340 0 false = none := by rfl
  have hcenter01 : center s57340 0 true = none := by rfl
  have hcenter10 : center s57340 1 false = none := by rfl
  have hcenter11 : center s57340 1 true = none := by rfl
  have hcenter20 : center s57340 2 false = some s57339 := by rfl
  have hcenter21 : center s57340 2 true = none := by rfl
  have hpaired00 : paired s57340 false false = none := by rfl
  have hpaired01 : paired s57340 false true = none := by rfl
  have hpaired10 : paired s57340 true false = none := by rfl
  have hpaired11 : paired s57340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57341 : safe 5 7 s57341 = true := by
  have hcenter00 : center s57341 0 false = none := by rfl
  have hcenter01 : center s57341 0 true = none := by rfl
  have hcenter10 : center s57341 1 false = some s57340 := by rfl
  have hcenter11 : center s57341 1 true = none := by rfl
  have hcenter20 : center s57341 2 false = none := by rfl
  have hcenter21 : center s57341 2 true = none := by rfl
  have hpaired00 : paired s57341 false false = none := by rfl
  have hpaired01 : paired s57341 false true = none := by rfl
  have hpaired10 : paired s57341 true false = none := by rfl
  have hpaired11 : paired s57341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57342 : safe 5 8 s57342 = true := by
  have hcenter00 : center s57342 0 false = none := by rfl
  have hcenter01 : center s57342 0 true = none := by rfl
  have hcenter10 : center s57342 1 false = none := by rfl
  have hcenter11 : center s57342 1 true = none := by rfl
  have hcenter20 : center s57342 2 false = none := by rfl
  have hcenter21 : center s57342 2 true = some s57341 := by rfl
  have hpaired00 : paired s57342 false false = none := by rfl
  have hpaired01 : paired s57342 false true = none := by rfl
  have hpaired10 : paired s57342 true false = none := by rfl
  have hpaired11 : paired s57342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57343 : safe 5 7 s57343 = true := by
  have hcenter00 : center s57343 0 false = none := by rfl
  have hcenter01 : center s57343 0 true = none := by rfl
  have hcenter10 : center s57343 1 false = none := by rfl
  have hcenter11 : center s57343 1 true = none := by rfl
  have hcenter20 : center s57343 2 false = none := by rfl
  have hcenter21 : center s57343 2 true = none := by rfl
  have hpaired00 : paired s57343 false false = none := by rfl
  have hpaired01 : paired s57343 false true = none := by rfl
  have hpaired10 : paired s57343 true false = none := by rfl
  have hpaired11 : paired s57343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57344 : safe 5 7 s57344 = true := by
  have hcenter00 : center s57344 0 false = none := by rfl
  have hcenter01 : center s57344 0 true = none := by rfl
  have hcenter10 : center s57344 1 false = none := by rfl
  have hcenter11 : center s57344 1 true = none := by rfl
  have hcenter20 : center s57344 2 false = none := by rfl
  have hcenter21 : center s57344 2 true = none := by rfl
  have hpaired00 : paired s57344 false false = none := by rfl
  have hpaired01 : paired s57344 false true = none := by rfl
  have hpaired10 : paired s57344 true false = none := by rfl
  have hpaired11 : paired s57344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57345 : safe 5 8 s57345 = true := by
  have hcenter00 : center s57345 0 false = some s57343 := by rfl
  have hcenter01 : center s57345 0 true = none := by rfl
  have hcenter10 : center s57345 1 false = some s57344 := by rfl
  have hcenter11 : center s57345 1 true = none := by rfl
  have hcenter20 : center s57345 2 false = none := by rfl
  have hcenter21 : center s57345 2 true = none := by rfl
  have hpaired00 : paired s57345 false false = none := by rfl
  have hpaired01 : paired s57345 false true = none := by rfl
  have hpaired10 : paired s57345 true false = none := by rfl
  have hpaired11 : paired s57345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57343) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57346 : safe 5 9 s57346 = true := by
  have hcenter00 : center s57346 0 false = some s57338 := by rfl
  have hcenter01 : center s57346 0 true = some s57342 := by rfl
  have hcenter10 : center s57346 1 false = none := by rfl
  have hcenter11 : center s57346 1 true = none := by rfl
  have hcenter20 : center s57346 2 false = some s57345 := by rfl
  have hcenter21 : center s57346 2 true = none := by rfl
  have hpaired00 : paired s57346 false false = none := by rfl
  have hpaired01 : paired s57346 false true = none := by rfl
  have hpaired10 : paired s57346 true false = none := by rfl
  have hpaired11 : paired s57346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57338) (optionAll_some_eq hcenter01 safeNode57342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57347 : safe 5 7 s57347 = true := by
  exact safe_cost_exceeded 5 7 s57347 (by decide)

theorem safeNode57348 : safe 5 8 s57348 = true := by
  have hcenter00 : center s57348 0 false = none := by rfl
  have hcenter01 : center s57348 0 true = none := by rfl
  have hcenter10 : center s57348 1 false = none := by rfl
  have hcenter11 : center s57348 1 true = some s57347 := by rfl
  have hcenter20 : center s57348 2 false = none := by rfl
  have hcenter21 : center s57348 2 true = none := by rfl
  have hpaired00 : paired s57348 false false = none := by rfl
  have hpaired01 : paired s57348 false true = none := by rfl
  have hpaired10 : paired s57348 true false = none := by rfl
  have hpaired11 : paired s57348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57349 : safe 5 7 s57349 = true := by
  exact safe_cost_exceeded 5 7 s57349 (by decide)

theorem safeNode57350 : safe 5 8 s57350 = true := by
  have hcenter00 : center s57350 0 false = none := by rfl
  have hcenter01 : center s57350 0 true = none := by rfl
  have hcenter10 : center s57350 1 false = none := by rfl
  have hcenter11 : center s57350 1 true = none := by rfl
  have hcenter20 : center s57350 2 false = none := by rfl
  have hcenter21 : center s57350 2 true = some s57349 := by rfl
  have hpaired00 : paired s57350 false false = none := by rfl
  have hpaired01 : paired s57350 false true = none := by rfl
  have hpaired10 : paired s57350 true false = none := by rfl
  have hpaired11 : paired s57350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57351 : safe 5 10 s57351 = true := by
  have hcenter00 : center s57351 0 false = none := by rfl
  have hcenter01 : center s57351 0 true = none := by rfl
  have hcenter10 : center s57351 1 false = some s57346 := by rfl
  have hcenter11 : center s57351 1 true = none := by rfl
  have hcenter20 : center s57351 2 false = none := by rfl
  have hcenter21 : center s57351 2 true = none := by rfl
  have hpaired00 : paired s57351 false false = none := by rfl
  have hpaired01 : paired s57351 false true = none := by rfl
  have hpaired10 : paired s57351 true false = some s57348 := by rfl
  have hpaired11 : paired s57351 true true = some s57350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57348) (optionAll_some_eq hpaired11 safeNode57350)

theorem safeNode57352 : safe 5 8 s57352 = true := by
  have hcenter00 : center s57352 0 false = none := by rfl
  have hcenter01 : center s57352 0 true = none := by rfl
  have hcenter10 : center s57352 1 false = none := by rfl
  have hcenter11 : center s57352 1 true = none := by rfl
  have hcenter20 : center s57352 2 false = none := by rfl
  have hcenter21 : center s57352 2 true = none := by rfl
  have hpaired00 : paired s57352 false false = none := by rfl
  have hpaired01 : paired s57352 false true = none := by rfl
  have hpaired10 : paired s57352 true false = none := by rfl
  have hpaired11 : paired s57352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57353 : safe 5 5 s57353 = true := by
  exact safe_cost_exceeded 5 5 s57353 (by decide)

theorem safeNode57354 : safe 5 6 s57354 = true := by
  have hcenter00 : center s57354 0 false = none := by rfl
  have hcenter01 : center s57354 0 true = none := by rfl
  have hcenter10 : center s57354 1 false = none := by rfl
  have hcenter11 : center s57354 1 true = none := by rfl
  have hcenter20 : center s57354 2 false = some s57353 := by rfl
  have hcenter21 : center s57354 2 true = none := by rfl
  have hpaired00 : paired s57354 false false = none := by rfl
  have hpaired01 : paired s57354 false true = none := by rfl
  have hpaired10 : paired s57354 true false = none := by rfl
  have hpaired11 : paired s57354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57355 : safe 5 6 s57355 = true := by
  exact safe_cost_exceeded 5 6 s57355 (by decide)

theorem safeNode57356 : safe 5 7 s57356 = true := by
  have hcenter00 : center s57356 0 false = none := by rfl
  have hcenter01 : center s57356 0 true = some s57354 := by rfl
  have hcenter10 : center s57356 1 false = none := by rfl
  have hcenter11 : center s57356 1 true = some s57355 := by rfl
  have hcenter20 : center s57356 2 false = none := by rfl
  have hcenter21 : center s57356 2 true = none := by rfl
  have hpaired00 : paired s57356 false false = none := by rfl
  have hpaired01 : paired s57356 false true = none := by rfl
  have hpaired10 : paired s57356 true false = none := by rfl
  have hpaired11 : paired s57356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57354) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57357 : safe 5 8 s57357 = true := by
  have hcenter00 : center s57357 0 false = none := by rfl
  have hcenter01 : center s57357 0 true = none := by rfl
  have hcenter10 : center s57357 1 false = none := by rfl
  have hcenter11 : center s57357 1 true = none := by rfl
  have hcenter20 : center s57357 2 false = none := by rfl
  have hcenter21 : center s57357 2 true = some s57356 := by rfl
  have hpaired00 : paired s57357 false false = none := by rfl
  have hpaired01 : paired s57357 false true = none := by rfl
  have hpaired10 : paired s57357 true false = none := by rfl
  have hpaired11 : paired s57357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57358 : safe 5 7 s57358 = true := by
  have hcenter00 : center s57358 0 false = none := by rfl
  have hcenter01 : center s57358 0 true = none := by rfl
  have hcenter10 : center s57358 1 false = none := by rfl
  have hcenter11 : center s57358 1 true = none := by rfl
  have hcenter20 : center s57358 2 false = none := by rfl
  have hcenter21 : center s57358 2 true = none := by rfl
  have hpaired00 : paired s57358 false false = none := by rfl
  have hpaired01 : paired s57358 false true = none := by rfl
  have hpaired10 : paired s57358 true false = none := by rfl
  have hpaired11 : paired s57358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57359 : safe 5 8 s57359 = true := by
  have hcenter00 : center s57359 0 false = none := by rfl
  have hcenter01 : center s57359 0 true = some s57358 := by rfl
  have hcenter10 : center s57359 1 false = none := by rfl
  have hcenter11 : center s57359 1 true = none := by rfl
  have hcenter20 : center s57359 2 false = none := by rfl
  have hcenter21 : center s57359 2 true = none := by rfl
  have hpaired00 : paired s57359 false false = none := by rfl
  have hpaired01 : paired s57359 false true = none := by rfl
  have hpaired10 : paired s57359 true false = none := by rfl
  have hpaired11 : paired s57359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57360 : safe 5 9 s57360 = true := by
  have hcenter00 : center s57360 0 false = none := by rfl
  have hcenter01 : center s57360 0 true = none := by rfl
  have hcenter10 : center s57360 1 false = some s57352 := by rfl
  have hcenter11 : center s57360 1 true = some s57357 := by rfl
  have hcenter20 : center s57360 2 false = none := by rfl
  have hcenter21 : center s57360 2 true = some s57359 := by rfl
  have hpaired00 : paired s57360 false false = none := by rfl
  have hpaired01 : paired s57360 false true = none := by rfl
  have hpaired10 : paired s57360 true false = none := by rfl
  have hpaired11 : paired s57360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57352) (optionAll_some_eq hcenter11 safeNode57357) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57361 : safe 5 7 s57361 = true := by
  exact safe_cost_exceeded 5 7 s57361 (by decide)

theorem safeNode57362 : safe 5 8 s57362 = true := by
  have hcenter00 : center s57362 0 false = none := by rfl
  have hcenter01 : center s57362 0 true = none := by rfl
  have hcenter10 : center s57362 1 false = none := by rfl
  have hcenter11 : center s57362 1 true = none := by rfl
  have hcenter20 : center s57362 2 false = some s57361 := by rfl
  have hcenter21 : center s57362 2 true = none := by rfl
  have hpaired00 : paired s57362 false false = none := by rfl
  have hpaired01 : paired s57362 false true = none := by rfl
  have hpaired10 : paired s57362 true false = none := by rfl
  have hpaired11 : paired s57362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57363 : safe 5 8 s57363 = true := by
  exact safe_cost_exceeded 5 8 s57363 (by decide)

theorem safeNode57364 : safe 5 9 s57364 = true := by
  have hcenter00 : center s57364 0 false = none := by rfl
  have hcenter01 : center s57364 0 true = some s57362 := by rfl
  have hcenter10 : center s57364 1 false = some s57363 := by rfl
  have hcenter11 : center s57364 1 true = none := by rfl
  have hcenter20 : center s57364 2 false = none := by rfl
  have hcenter21 : center s57364 2 true = none := by rfl
  have hpaired00 : paired s57364 false false = none := by rfl
  have hpaired01 : paired s57364 false true = none := by rfl
  have hpaired10 : paired s57364 true false = none := by rfl
  have hpaired11 : paired s57364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57362) (optionAll_some_eq hcenter10 safeNode57363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57365 : safe 5 9 s57365 = true := by
  have hcenter00 : center s57365 0 false = none := by rfl
  have hcenter01 : center s57365 0 true = none := by rfl
  have hcenter10 : center s57365 1 false = none := by rfl
  have hcenter11 : center s57365 1 true = none := by rfl
  have hcenter20 : center s57365 2 false = none := by rfl
  have hcenter21 : center s57365 2 true = none := by rfl
  have hpaired00 : paired s57365 false false = none := by rfl
  have hpaired01 : paired s57365 false true = none := by rfl
  have hpaired10 : paired s57365 true false = none := by rfl
  have hpaired11 : paired s57365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57366 : safe 5 10 s57366 = true := by
  have hcenter00 : center s57366 0 false = some s57360 := by rfl
  have hcenter01 : center s57366 0 true = none := by rfl
  have hcenter10 : center s57366 1 false = none := by rfl
  have hcenter11 : center s57366 1 true = none := by rfl
  have hcenter20 : center s57366 2 false = some s57364 := by rfl
  have hcenter21 : center s57366 2 true = some s57365 := by rfl
  have hpaired00 : paired s57366 false false = none := by rfl
  have hpaired01 : paired s57366 false true = none := by rfl
  have hpaired10 : paired s57366 true false = none := by rfl
  have hpaired11 : paired s57366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57364) (optionAll_some_eq hcenter21 safeNode57365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57367 : safe 5 7 s57367 = true := by
  exact safe_cost_exceeded 5 7 s57367 (by decide)

theorem safeNode57368 : safe 5 7 s57368 = true := by
  exact safe_cost_exceeded 5 7 s57368 (by decide)

theorem safeNode57369 : safe 5 6 s57369 = true := by
  exact safe_cost_exceeded 5 6 s57369 (by decide)

theorem safeNode57370 : safe 5 6 s57370 = true := by
  exact safe_cost_exceeded 5 6 s57370 (by decide)

theorem safeNode57371 : safe 5 8 s57371 = true := by
  have hcenter00 : center s57371 0 false = none := by rfl
  have hcenter01 : center s57371 0 true = none := by rfl
  have hcenter10 : center s57371 1 false = none := by rfl
  have hcenter11 : center s57371 1 true = none := by rfl
  have hcenter20 : center s57371 2 false = some s57367 := by rfl
  have hcenter21 : center s57371 2 true = some s57368 := by rfl
  have hpaired00 : paired s57371 false false = some s57369 := by rfl
  have hpaired01 : paired s57371 false true = some s57370 := by rfl
  have hpaired10 : paired s57371 true false = none := by rfl
  have hpaired11 : paired s57371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57367) (optionAll_some_eq hcenter21 safeNode57368) (optionAll_some_eq hpaired00 safeNode57369) (optionAll_some_eq hpaired01 safeNode57370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57372 : safe 5 7 s57372 = true := by
  exact safe_cost_exceeded 5 7 s57372 (by decide)

theorem safeNode57373 : safe 5 8 s57373 = true := by
  have hcenter00 : center s57373 0 false = none := by rfl
  have hcenter01 : center s57373 0 true = none := by rfl
  have hcenter10 : center s57373 1 false = none := by rfl
  have hcenter11 : center s57373 1 true = none := by rfl
  have hcenter20 : center s57373 2 false = none := by rfl
  have hcenter21 : center s57373 2 true = some s57372 := by rfl
  have hpaired00 : paired s57373 false false = none := by rfl
  have hpaired01 : paired s57373 false true = none := by rfl
  have hpaired10 : paired s57373 true false = none := by rfl
  have hpaired11 : paired s57373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57374 : safe 5 7 s57374 = true := by
  exact safe_cost_exceeded 5 7 s57374 (by decide)

theorem safeNode57375 : safe 5 8 s57375 = true := by
  have hcenter00 : center s57375 0 false = none := by rfl
  have hcenter01 : center s57375 0 true = none := by rfl
  have hcenter10 : center s57375 1 false = none := by rfl
  have hcenter11 : center s57375 1 true = none := by rfl
  have hcenter20 : center s57375 2 false = some s57374 := by rfl
  have hcenter21 : center s57375 2 true = none := by rfl
  have hpaired00 : paired s57375 false false = none := by rfl
  have hpaired01 : paired s57375 false true = none := by rfl
  have hpaired10 : paired s57375 true false = none := by rfl
  have hpaired11 : paired s57375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57376 : safe 5 9 s57376 = true := by
  have hcenter00 : center s57376 0 false = some s57371 := by rfl
  have hcenter01 : center s57376 0 true = none := by rfl
  have hcenter10 : center s57376 1 false = some s57373 := by rfl
  have hcenter11 : center s57376 1 true = some s57375 := by rfl
  have hcenter20 : center s57376 2 false = none := by rfl
  have hcenter21 : center s57376 2 true = none := by rfl
  have hpaired00 : paired s57376 false false = none := by rfl
  have hpaired01 : paired s57376 false true = none := by rfl
  have hpaired10 : paired s57376 true false = none := by rfl
  have hpaired11 : paired s57376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57371) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57373) (optionAll_some_eq hcenter11 safeNode57375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57377 : safe 5 7 s57377 = true := by
  exact safe_cost_exceeded 5 7 s57377 (by decide)

theorem safeNode57378 : safe 5 8 s57378 = true := by
  have hcenter00 : center s57378 0 false = none := by rfl
  have hcenter01 : center s57378 0 true = none := by rfl
  have hcenter10 : center s57378 1 false = none := by rfl
  have hcenter11 : center s57378 1 true = none := by rfl
  have hcenter20 : center s57378 2 false = none := by rfl
  have hcenter21 : center s57378 2 true = some s57377 := by rfl
  have hpaired00 : paired s57378 false false = none := by rfl
  have hpaired01 : paired s57378 false true = none := by rfl
  have hpaired10 : paired s57378 true false = none := by rfl
  have hpaired11 : paired s57378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57379 : safe 5 7 s57379 = true := by
  exact safe_cost_exceeded 5 7 s57379 (by decide)

theorem safeNode57380 : safe 5 8 s57380 = true := by
  have hcenter00 : center s57380 0 false = none := by rfl
  have hcenter01 : center s57380 0 true = none := by rfl
  have hcenter10 : center s57380 1 false = none := by rfl
  have hcenter11 : center s57380 1 true = none := by rfl
  have hcenter20 : center s57380 2 false = some s57379 := by rfl
  have hcenter21 : center s57380 2 true = none := by rfl
  have hpaired00 : paired s57380 false false = none := by rfl
  have hpaired01 : paired s57380 false true = none := by rfl
  have hpaired10 : paired s57380 true false = none := by rfl
  have hpaired11 : paired s57380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57381 : safe 5 7 s57381 = true := by
  exact safe_cost_exceeded 5 7 s57381 (by decide)

theorem safeNode57382 : safe 5 7 s57382 = true := by
  exact safe_cost_exceeded 5 7 s57382 (by decide)

theorem safeNode57383 : safe 5 6 s57383 = true := by
  exact safe_cost_exceeded 5 6 s57383 (by decide)

theorem safeNode57384 : safe 5 6 s57384 = true := by
  exact safe_cost_exceeded 5 6 s57384 (by decide)

theorem safeNode57385 : safe 5 8 s57385 = true := by
  have hcenter00 : center s57385 0 false = none := by rfl
  have hcenter01 : center s57385 0 true = none := by rfl
  have hcenter10 : center s57385 1 false = none := by rfl
  have hcenter11 : center s57385 1 true = none := by rfl
  have hcenter20 : center s57385 2 false = some s57381 := by rfl
  have hcenter21 : center s57385 2 true = some s57382 := by rfl
  have hpaired00 : paired s57385 false false = some s57383 := by rfl
  have hpaired01 : paired s57385 false true = some s57384 := by rfl
  have hpaired10 : paired s57385 true false = none := by rfl
  have hpaired11 : paired s57385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57381) (optionAll_some_eq hcenter21 safeNode57382) (optionAll_some_eq hpaired00 safeNode57383) (optionAll_some_eq hpaired01 safeNode57384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57386 : safe 5 9 s57386 = true := by
  have hcenter00 : center s57386 0 false = some s57378 := by rfl
  have hcenter01 : center s57386 0 true = some s57380 := by rfl
  have hcenter10 : center s57386 1 false = some s57385 := by rfl
  have hcenter11 : center s57386 1 true = none := by rfl
  have hcenter20 : center s57386 2 false = none := by rfl
  have hcenter21 : center s57386 2 true = none := by rfl
  have hpaired00 : paired s57386 false false = none := by rfl
  have hpaired01 : paired s57386 false true = none := by rfl
  have hpaired10 : paired s57386 true false = none := by rfl
  have hpaired11 : paired s57386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57378) (optionAll_some_eq hcenter01 safeNode57380) (optionAll_some_eq hcenter10 safeNode57385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57387 : safe 5 11 s57387 = true := by
  have hcenter00 : center s57387 0 false = some s57337 := by rfl
  have hcenter01 : center s57387 0 true = some s57351 := by rfl
  have hcenter10 : center s57387 1 false = none := by rfl
  have hcenter11 : center s57387 1 true = some s57366 := by rfl
  have hcenter20 : center s57387 2 false = none := by rfl
  have hcenter21 : center s57387 2 true = none := by rfl
  have hpaired00 : paired s57387 false false = some s57376 := by rfl
  have hpaired01 : paired s57387 false true = some s57386 := by rfl
  have hpaired10 : paired s57387 true false = none := by rfl
  have hpaired11 : paired s57387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57337) (optionAll_some_eq hcenter01 safeNode57351) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57376) (optionAll_some_eq hpaired01 safeNode57386) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57388 : safe 5 8 s57388 = true := by
  have hcenter00 : center s57388 0 false = none := by rfl
  have hcenter01 : center s57388 0 true = none := by rfl
  have hcenter10 : center s57388 1 false = none := by rfl
  have hcenter11 : center s57388 1 true = none := by rfl
  have hcenter20 : center s57388 2 false = none := by rfl
  have hcenter21 : center s57388 2 true = none := by rfl
  have hpaired00 : paired s57388 false false = none := by rfl
  have hpaired01 : paired s57388 false true = none := by rfl
  have hpaired10 : paired s57388 true false = none := by rfl
  have hpaired11 : paired s57388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57389 : safe 5 6 s57389 = true := by
  exact safe_cost_exceeded 5 6 s57389 (by decide)

theorem safeNode57390 : safe 5 5 s57390 = true := by
  exact safe_cost_exceeded 5 5 s57390 (by decide)

theorem safeNode57391 : safe 5 6 s57391 = true := by
  have hcenter00 : center s57391 0 false = none := by rfl
  have hcenter01 : center s57391 0 true = none := by rfl
  have hcenter10 : center s57391 1 false = none := by rfl
  have hcenter11 : center s57391 1 true = none := by rfl
  have hcenter20 : center s57391 2 false = some s57390 := by rfl
  have hcenter21 : center s57391 2 true = none := by rfl
  have hpaired00 : paired s57391 false false = none := by rfl
  have hpaired01 : paired s57391 false true = none := by rfl
  have hpaired10 : paired s57391 true false = none := by rfl
  have hpaired11 : paired s57391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57392 : safe 5 7 s57392 = true := by
  have hcenter00 : center s57392 0 false = none := by rfl
  have hcenter01 : center s57392 0 true = some s57389 := by rfl
  have hcenter10 : center s57392 1 false = none := by rfl
  have hcenter11 : center s57392 1 true = some s57391 := by rfl
  have hcenter20 : center s57392 2 false = none := by rfl
  have hcenter21 : center s57392 2 true = none := by rfl
  have hpaired00 : paired s57392 false false = none := by rfl
  have hpaired01 : paired s57392 false true = none := by rfl
  have hpaired10 : paired s57392 true false = none := by rfl
  have hpaired11 : paired s57392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57389) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57393 : safe 5 8 s57393 = true := by
  have hcenter00 : center s57393 0 false = none := by rfl
  have hcenter01 : center s57393 0 true = none := by rfl
  have hcenter10 : center s57393 1 false = none := by rfl
  have hcenter11 : center s57393 1 true = none := by rfl
  have hcenter20 : center s57393 2 false = none := by rfl
  have hcenter21 : center s57393 2 true = some s57392 := by rfl
  have hpaired00 : paired s57393 false false = none := by rfl
  have hpaired01 : paired s57393 false true = none := by rfl
  have hpaired10 : paired s57393 true false = none := by rfl
  have hpaired11 : paired s57393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57394 : safe 5 7 s57394 = true := by
  have hcenter00 : center s57394 0 false = none := by rfl
  have hcenter01 : center s57394 0 true = none := by rfl
  have hcenter10 : center s57394 1 false = none := by rfl
  have hcenter11 : center s57394 1 true = none := by rfl
  have hcenter20 : center s57394 2 false = none := by rfl
  have hcenter21 : center s57394 2 true = none := by rfl
  have hpaired00 : paired s57394 false false = none := by rfl
  have hpaired01 : paired s57394 false true = none := by rfl
  have hpaired10 : paired s57394 true false = none := by rfl
  have hpaired11 : paired s57394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57395 : safe 5 8 s57395 = true := by
  have hcenter00 : center s57395 0 false = none := by rfl
  have hcenter01 : center s57395 0 true = none := by rfl
  have hcenter10 : center s57395 1 false = none := by rfl
  have hcenter11 : center s57395 1 true = some s57394 := by rfl
  have hcenter20 : center s57395 2 false = none := by rfl
  have hcenter21 : center s57395 2 true = none := by rfl
  have hpaired00 : paired s57395 false false = none := by rfl
  have hpaired01 : paired s57395 false true = none := by rfl
  have hpaired10 : paired s57395 true false = none := by rfl
  have hpaired11 : paired s57395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57396 : safe 5 9 s57396 = true := by
  have hcenter00 : center s57396 0 false = some s57388 := by rfl
  have hcenter01 : center s57396 0 true = some s57393 := by rfl
  have hcenter10 : center s57396 1 false = none := by rfl
  have hcenter11 : center s57396 1 true = none := by rfl
  have hcenter20 : center s57396 2 false = none := by rfl
  have hcenter21 : center s57396 2 true = some s57395 := by rfl
  have hpaired00 : paired s57396 false false = none := by rfl
  have hpaired01 : paired s57396 false true = none := by rfl
  have hpaired10 : paired s57396 true false = none := by rfl
  have hpaired11 : paired s57396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57388) (optionAll_some_eq hcenter01 safeNode57393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57397 : safe 5 8 s57397 = true := by
  exact safe_cost_exceeded 5 8 s57397 (by decide)

theorem safeNode57398 : safe 5 7 s57398 = true := by
  exact safe_cost_exceeded 5 7 s57398 (by decide)

theorem safeNode57399 : safe 5 8 s57399 = true := by
  have hcenter00 : center s57399 0 false = none := by rfl
  have hcenter01 : center s57399 0 true = none := by rfl
  have hcenter10 : center s57399 1 false = none := by rfl
  have hcenter11 : center s57399 1 true = none := by rfl
  have hcenter20 : center s57399 2 false = some s57398 := by rfl
  have hcenter21 : center s57399 2 true = none := by rfl
  have hpaired00 : paired s57399 false false = none := by rfl
  have hpaired01 : paired s57399 false true = none := by rfl
  have hpaired10 : paired s57399 true false = none := by rfl
  have hpaired11 : paired s57399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57400 : safe 5 9 s57400 = true := by
  have hcenter00 : center s57400 0 false = some s57397 := by rfl
  have hcenter01 : center s57400 0 true = none := by rfl
  have hcenter10 : center s57400 1 false = none := by rfl
  have hcenter11 : center s57400 1 true = some s57399 := by rfl
  have hcenter20 : center s57400 2 false = none := by rfl
  have hcenter21 : center s57400 2 true = none := by rfl
  have hpaired00 : paired s57400 false false = none := by rfl
  have hpaired01 : paired s57400 false true = none := by rfl
  have hpaired10 : paired s57400 true false = none := by rfl
  have hpaired11 : paired s57400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57401 : safe 5 9 s57401 = true := by
  have hcenter00 : center s57401 0 false = none := by rfl
  have hcenter01 : center s57401 0 true = none := by rfl
  have hcenter10 : center s57401 1 false = none := by rfl
  have hcenter11 : center s57401 1 true = none := by rfl
  have hcenter20 : center s57401 2 false = none := by rfl
  have hcenter21 : center s57401 2 true = none := by rfl
  have hpaired00 : paired s57401 false false = none := by rfl
  have hpaired01 : paired s57401 false true = none := by rfl
  have hpaired10 : paired s57401 true false = none := by rfl
  have hpaired11 : paired s57401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57402 : safe 5 10 s57402 = true := by
  have hcenter00 : center s57402 0 false = none := by rfl
  have hcenter01 : center s57402 0 true = none := by rfl
  have hcenter10 : center s57402 1 false = some s57396 := by rfl
  have hcenter11 : center s57402 1 true = none := by rfl
  have hcenter20 : center s57402 2 false = some s57400 := by rfl
  have hcenter21 : center s57402 2 true = some s57401 := by rfl
  have hpaired00 : paired s57402 false false = none := by rfl
  have hpaired01 : paired s57402 false true = none := by rfl
  have hpaired10 : paired s57402 true false = none := by rfl
  have hpaired11 : paired s57402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57396) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57400) (optionAll_some_eq hcenter21 safeNode57401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57403 : safe 5 6 s57403 = true := by
  exact safe_cost_exceeded 5 6 s57403 (by decide)

theorem safeNode57404 : safe 5 6 s57404 = true := by
  exact safe_cost_exceeded 5 6 s57404 (by decide)

theorem safeNode57405 : safe 5 8 s57405 = true := by
  have hcenter00 : center s57405 0 false = none := by rfl
  have hcenter01 : center s57405 0 true = none := by rfl
  have hcenter10 : center s57405 1 false = none := by rfl
  have hcenter11 : center s57405 1 true = none := by rfl
  have hcenter20 : center s57405 2 false = none := by rfl
  have hcenter21 : center s57405 2 true = none := by rfl
  have hpaired00 : paired s57405 false false = none := by rfl
  have hpaired01 : paired s57405 false true = none := by rfl
  have hpaired10 : paired s57405 true false = some s57403 := by rfl
  have hpaired11 : paired s57405 true true = some s57404 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57403) (optionAll_some_eq hpaired11 safeNode57404)

theorem safeNode57406 : safe 5 7 s57406 = true := by
  have hcenter00 : center s57406 0 false = none := by rfl
  have hcenter01 : center s57406 0 true = none := by rfl
  have hcenter10 : center s57406 1 false = none := by rfl
  have hcenter11 : center s57406 1 true = none := by rfl
  have hcenter20 : center s57406 2 false = none := by rfl
  have hcenter21 : center s57406 2 true = none := by rfl
  have hpaired00 : paired s57406 false false = none := by rfl
  have hpaired01 : paired s57406 false true = none := by rfl
  have hpaired10 : paired s57406 true false = none := by rfl
  have hpaired11 : paired s57406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57407 : safe 5 8 s57407 = true := by
  have hcenter00 : center s57407 0 false = some s57406 := by rfl
  have hcenter01 : center s57407 0 true = none := by rfl
  have hcenter10 : center s57407 1 false = none := by rfl
  have hcenter11 : center s57407 1 true = none := by rfl
  have hcenter20 : center s57407 2 false = none := by rfl
  have hcenter21 : center s57407 2 true = none := by rfl
  have hpaired00 : paired s57407 false false = none := by rfl
  have hpaired01 : paired s57407 false true = none := by rfl
  have hpaired10 : paired s57407 true false = none := by rfl
  have hpaired11 : paired s57407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57408 : safe 5 7 s57408 = true := by
  have hcenter00 : center s57408 0 false = none := by rfl
  have hcenter01 : center s57408 0 true = none := by rfl
  have hcenter10 : center s57408 1 false = none := by rfl
  have hcenter11 : center s57408 1 true = none := by rfl
  have hcenter20 : center s57408 2 false = none := by rfl
  have hcenter21 : center s57408 2 true = none := by rfl
  have hpaired00 : paired s57408 false false = none := by rfl
  have hpaired01 : paired s57408 false true = none := by rfl
  have hpaired10 : paired s57408 true false = none := by rfl
  have hpaired11 : paired s57408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57409 : safe 5 8 s57409 = true := by
  have hcenter00 : center s57409 0 false = none := by rfl
  have hcenter01 : center s57409 0 true = some s57408 := by rfl
  have hcenter10 : center s57409 1 false = none := by rfl
  have hcenter11 : center s57409 1 true = none := by rfl
  have hcenter20 : center s57409 2 false = none := by rfl
  have hcenter21 : center s57409 2 true = none := by rfl
  have hpaired00 : paired s57409 false false = none := by rfl
  have hpaired01 : paired s57409 false true = none := by rfl
  have hpaired10 : paired s57409 true false = none := by rfl
  have hpaired11 : paired s57409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57410 : safe 5 9 s57410 = true := by
  have hcenter00 : center s57410 0 false = none := by rfl
  have hcenter01 : center s57410 0 true = none := by rfl
  have hcenter10 : center s57410 1 false = none := by rfl
  have hcenter11 : center s57410 1 true = some s57405 := by rfl
  have hcenter20 : center s57410 2 false = some s57407 := by rfl
  have hcenter21 : center s57410 2 true = some s57409 := by rfl
  have hpaired00 : paired s57410 false false = none := by rfl
  have hpaired01 : paired s57410 false true = none := by rfl
  have hpaired10 : paired s57410 true false = none := by rfl
  have hpaired11 : paired s57410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57405) (optionAll_some_eq hcenter20 safeNode57407) (optionAll_some_eq hcenter21 safeNode57409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57411 : safe 5 7 s57411 = true := by
  exact safe_cost_exceeded 5 7 s57411 (by decide)

theorem safeNode57412 : safe 5 8 s57412 = true := by
  have hcenter00 : center s57412 0 false = none := by rfl
  have hcenter01 : center s57412 0 true = none := by rfl
  have hcenter10 : center s57412 1 false = none := by rfl
  have hcenter11 : center s57412 1 true = none := by rfl
  have hcenter20 : center s57412 2 false = none := by rfl
  have hcenter21 : center s57412 2 true = some s57411 := by rfl
  have hpaired00 : paired s57412 false false = none := by rfl
  have hpaired01 : paired s57412 false true = none := by rfl
  have hpaired10 : paired s57412 true false = none := by rfl
  have hpaired11 : paired s57412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57413 : safe 5 7 s57413 = true := by
  have hcenter00 : center s57413 0 false = none := by rfl
  have hcenter01 : center s57413 0 true = none := by rfl
  have hcenter10 : center s57413 1 false = none := by rfl
  have hcenter11 : center s57413 1 true = none := by rfl
  have hcenter20 : center s57413 2 false = none := by rfl
  have hcenter21 : center s57413 2 true = none := by rfl
  have hpaired00 : paired s57413 false false = none := by rfl
  have hpaired01 : paired s57413 false true = none := by rfl
  have hpaired10 : paired s57413 true false = none := by rfl
  have hpaired11 : paired s57413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57414 : safe 5 8 s57414 = true := by
  have hcenter00 : center s57414 0 false = none := by rfl
  have hcenter01 : center s57414 0 true = none := by rfl
  have hcenter10 : center s57414 1 false = none := by rfl
  have hcenter11 : center s57414 1 true = some s57413 := by rfl
  have hcenter20 : center s57414 2 false = none := by rfl
  have hcenter21 : center s57414 2 true = none := by rfl
  have hpaired00 : paired s57414 false false = none := by rfl
  have hpaired01 : paired s57414 false true = none := by rfl
  have hpaired10 : paired s57414 true false = none := by rfl
  have hpaired11 : paired s57414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57415 : safe 5 9 s57415 = true := by
  have hcenter00 : center s57415 0 false = some s57412 := by rfl
  have hcenter01 : center s57415 0 true = some s57414 := by rfl
  have hcenter10 : center s57415 1 false = none := by rfl
  have hcenter11 : center s57415 1 true = none := by rfl
  have hcenter20 : center s57415 2 false = none := by rfl
  have hcenter21 : center s57415 2 true = none := by rfl
  have hpaired00 : paired s57415 false false = none := by rfl
  have hpaired01 : paired s57415 false true = none := by rfl
  have hpaired10 : paired s57415 true false = none := by rfl
  have hpaired11 : paired s57415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57412) (optionAll_some_eq hcenter01 safeNode57414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57416 : safe 5 7 s57416 = true := by
  exact safe_cost_exceeded 5 7 s57416 (by decide)

theorem safeNode57417 : safe 5 8 s57417 = true := by
  have hcenter00 : center s57417 0 false = none := by rfl
  have hcenter01 : center s57417 0 true = none := by rfl
  have hcenter10 : center s57417 1 false = none := by rfl
  have hcenter11 : center s57417 1 true = none := by rfl
  have hcenter20 : center s57417 2 false = none := by rfl
  have hcenter21 : center s57417 2 true = some s57416 := by rfl
  have hpaired00 : paired s57417 false false = none := by rfl
  have hpaired01 : paired s57417 false true = none := by rfl
  have hpaired10 : paired s57417 true false = none := by rfl
  have hpaired11 : paired s57417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57418 : safe 5 7 s57418 = true := by
  exact safe_cost_exceeded 5 7 s57418 (by decide)

theorem safeNode57419 : safe 5 8 s57419 = true := by
  have hcenter00 : center s57419 0 false = none := by rfl
  have hcenter01 : center s57419 0 true = some s57418 := by rfl
  have hcenter10 : center s57419 1 false = none := by rfl
  have hcenter11 : center s57419 1 true = none := by rfl
  have hcenter20 : center s57419 2 false = none := by rfl
  have hcenter21 : center s57419 2 true = none := by rfl
  have hpaired00 : paired s57419 false false = none := by rfl
  have hpaired01 : paired s57419 false true = none := by rfl
  have hpaired10 : paired s57419 true false = none := by rfl
  have hpaired11 : paired s57419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57420 : safe 5 10 s57420 = true := by
  have hcenter00 : center s57420 0 false = none := by rfl
  have hcenter01 : center s57420 0 true = some s57410 := by rfl
  have hcenter10 : center s57420 1 false = none := by rfl
  have hcenter11 : center s57420 1 true = none := by rfl
  have hcenter20 : center s57420 2 false = none := by rfl
  have hcenter21 : center s57420 2 true = some s57415 := by rfl
  have hpaired00 : paired s57420 false false = none := by rfl
  have hpaired01 : paired s57420 false true = none := by rfl
  have hpaired10 : paired s57420 true false = some s57417 := by rfl
  have hpaired11 : paired s57420 true true = some s57419 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57417) (optionAll_some_eq hpaired11 safeNode57419)

theorem safeNode57421 : safe 5 8 s57421 = true := by
  have hcenter00 : center s57421 0 false = none := by rfl
  have hcenter01 : center s57421 0 true = none := by rfl
  have hcenter10 : center s57421 1 false = none := by rfl
  have hcenter11 : center s57421 1 true = none := by rfl
  have hcenter20 : center s57421 2 false = none := by rfl
  have hcenter21 : center s57421 2 true = none := by rfl
  have hpaired00 : paired s57421 false false = none := by rfl
  have hpaired01 : paired s57421 false true = none := by rfl
  have hpaired10 : paired s57421 true false = none := by rfl
  have hpaired11 : paired s57421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57422 : safe 5 5 s57422 = true := by
  exact safe_cost_exceeded 5 5 s57422 (by decide)

theorem safeNode57423 : safe 5 6 s57423 = true := by
  have hcenter00 : center s57423 0 false = none := by rfl
  have hcenter01 : center s57423 0 true = none := by rfl
  have hcenter10 : center s57423 1 false = none := by rfl
  have hcenter11 : center s57423 1 true = none := by rfl
  have hcenter20 : center s57423 2 false = some s57422 := by rfl
  have hcenter21 : center s57423 2 true = none := by rfl
  have hpaired00 : paired s57423 false false = none := by rfl
  have hpaired01 : paired s57423 false true = none := by rfl
  have hpaired10 : paired s57423 true false = none := by rfl
  have hpaired11 : paired s57423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57424 : safe 5 7 s57424 = true := by
  have hcenter00 : center s57424 0 false = some s57423 := by rfl
  have hcenter01 : center s57424 0 true = none := by rfl
  have hcenter10 : center s57424 1 false = none := by rfl
  have hcenter11 : center s57424 1 true = none := by rfl
  have hcenter20 : center s57424 2 false = none := by rfl
  have hcenter21 : center s57424 2 true = none := by rfl
  have hpaired00 : paired s57424 false false = none := by rfl
  have hpaired01 : paired s57424 false true = none := by rfl
  have hpaired10 : paired s57424 true false = none := by rfl
  have hpaired11 : paired s57424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57425 : safe 5 8 s57425 = true := by
  have hcenter00 : center s57425 0 false = none := by rfl
  have hcenter01 : center s57425 0 true = none := by rfl
  have hcenter10 : center s57425 1 false = none := by rfl
  have hcenter11 : center s57425 1 true = none := by rfl
  have hcenter20 : center s57425 2 false = none := by rfl
  have hcenter21 : center s57425 2 true = some s57424 := by rfl
  have hpaired00 : paired s57425 false false = none := by rfl
  have hpaired01 : paired s57425 false true = none := by rfl
  have hpaired10 : paired s57425 true false = none := by rfl
  have hpaired11 : paired s57425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57426 : safe 5 7 s57426 = true := by
  have hcenter00 : center s57426 0 false = none := by rfl
  have hcenter01 : center s57426 0 true = none := by rfl
  have hcenter10 : center s57426 1 false = none := by rfl
  have hcenter11 : center s57426 1 true = none := by rfl
  have hcenter20 : center s57426 2 false = none := by rfl
  have hcenter21 : center s57426 2 true = none := by rfl
  have hpaired00 : paired s57426 false false = none := by rfl
  have hpaired01 : paired s57426 false true = none := by rfl
  have hpaired10 : paired s57426 true false = none := by rfl
  have hpaired11 : paired s57426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57427 : safe 5 7 s57427 = true := by
  have hcenter00 : center s57427 0 false = none := by rfl
  have hcenter01 : center s57427 0 true = none := by rfl
  have hcenter10 : center s57427 1 false = none := by rfl
  have hcenter11 : center s57427 1 true = none := by rfl
  have hcenter20 : center s57427 2 false = none := by rfl
  have hcenter21 : center s57427 2 true = none := by rfl
  have hpaired00 : paired s57427 false false = none := by rfl
  have hpaired01 : paired s57427 false true = none := by rfl
  have hpaired10 : paired s57427 true false = none := by rfl
  have hpaired11 : paired s57427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57428 : safe 5 8 s57428 = true := by
  have hcenter00 : center s57428 0 false = some s57426 := by rfl
  have hcenter01 : center s57428 0 true = none := by rfl
  have hcenter10 : center s57428 1 false = some s57427 := by rfl
  have hcenter11 : center s57428 1 true = none := by rfl
  have hcenter20 : center s57428 2 false = none := by rfl
  have hcenter21 : center s57428 2 true = none := by rfl
  have hpaired00 : paired s57428 false false = none := by rfl
  have hpaired01 : paired s57428 false true = none := by rfl
  have hpaired10 : paired s57428 true false = none := by rfl
  have hpaired11 : paired s57428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57426) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57429 : safe 5 9 s57429 = true := by
  have hcenter00 : center s57429 0 false = none := by rfl
  have hcenter01 : center s57429 0 true = none := by rfl
  have hcenter10 : center s57429 1 false = some s57421 := by rfl
  have hcenter11 : center s57429 1 true = some s57425 := by rfl
  have hcenter20 : center s57429 2 false = some s57428 := by rfl
  have hcenter21 : center s57429 2 true = none := by rfl
  have hpaired00 : paired s57429 false false = none := by rfl
  have hpaired01 : paired s57429 false true = none := by rfl
  have hpaired10 : paired s57429 true false = none := by rfl
  have hpaired11 : paired s57429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57421) (optionAll_some_eq hcenter11 safeNode57425) (optionAll_some_eq hcenter20 safeNode57428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57430 : safe 5 7 s57430 = true := by
  exact safe_cost_exceeded 5 7 s57430 (by decide)

theorem safeNode57431 : safe 5 8 s57431 = true := by
  have hcenter00 : center s57431 0 false = some s57430 := by rfl
  have hcenter01 : center s57431 0 true = none := by rfl
  have hcenter10 : center s57431 1 false = none := by rfl
  have hcenter11 : center s57431 1 true = none := by rfl
  have hcenter20 : center s57431 2 false = none := by rfl
  have hcenter21 : center s57431 2 true = none := by rfl
  have hpaired00 : paired s57431 false false = none := by rfl
  have hpaired01 : paired s57431 false true = none := by rfl
  have hpaired10 : paired s57431 true false = none := by rfl
  have hpaired11 : paired s57431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57432 : safe 5 7 s57432 = true := by
  exact safe_cost_exceeded 5 7 s57432 (by decide)

theorem safeNode57433 : safe 5 8 s57433 = true := by
  have hcenter00 : center s57433 0 false = none := by rfl
  have hcenter01 : center s57433 0 true = none := by rfl
  have hcenter10 : center s57433 1 false = none := by rfl
  have hcenter11 : center s57433 1 true = none := by rfl
  have hcenter20 : center s57433 2 false = some s57432 := by rfl
  have hcenter21 : center s57433 2 true = none := by rfl
  have hpaired00 : paired s57433 false false = none := by rfl
  have hpaired01 : paired s57433 false true = none := by rfl
  have hpaired10 : paired s57433 true false = none := by rfl
  have hpaired11 : paired s57433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57434 : safe 5 10 s57434 = true := by
  have hcenter00 : center s57434 0 false = some s57429 := by rfl
  have hcenter01 : center s57434 0 true = none := by rfl
  have hcenter10 : center s57434 1 false = none := by rfl
  have hcenter11 : center s57434 1 true = none := by rfl
  have hcenter20 : center s57434 2 false = none := by rfl
  have hcenter21 : center s57434 2 true = none := by rfl
  have hpaired00 : paired s57434 false false = none := by rfl
  have hpaired01 : paired s57434 false true = none := by rfl
  have hpaired10 : paired s57434 true false = some s57431 := by rfl
  have hpaired11 : paired s57434 true true = some s57433 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57431) (optionAll_some_eq hpaired11 safeNode57433)

theorem safeNode57435 : safe 5 7 s57435 = true := by
  exact safe_cost_exceeded 5 7 s57435 (by decide)

theorem safeNode57436 : safe 5 7 s57436 = true := by
  exact safe_cost_exceeded 5 7 s57436 (by decide)

theorem safeNode57437 : safe 5 6 s57437 = true := by
  exact safe_cost_exceeded 5 6 s57437 (by decide)

theorem safeNode57438 : safe 5 6 s57438 = true := by
  exact safe_cost_exceeded 5 6 s57438 (by decide)

theorem safeNode57439 : safe 5 8 s57439 = true := by
  have hcenter00 : center s57439 0 false = none := by rfl
  have hcenter01 : center s57439 0 true = none := by rfl
  have hcenter10 : center s57439 1 false = none := by rfl
  have hcenter11 : center s57439 1 true = none := by rfl
  have hcenter20 : center s57439 2 false = some s57435 := by rfl
  have hcenter21 : center s57439 2 true = some s57436 := by rfl
  have hpaired00 : paired s57439 false false = none := by rfl
  have hpaired01 : paired s57439 false true = none := by rfl
  have hpaired10 : paired s57439 true false = some s57437 := by rfl
  have hpaired11 : paired s57439 true true = some s57438 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57435) (optionAll_some_eq hcenter21 safeNode57436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57437) (optionAll_some_eq hpaired11 safeNode57438)

theorem safeNode57440 : safe 5 7 s57440 = true := by
  exact safe_cost_exceeded 5 7 s57440 (by decide)

theorem safeNode57441 : safe 5 8 s57441 = true := by
  have hcenter00 : center s57441 0 false = none := by rfl
  have hcenter01 : center s57441 0 true = none := by rfl
  have hcenter10 : center s57441 1 false = none := by rfl
  have hcenter11 : center s57441 1 true = none := by rfl
  have hcenter20 : center s57441 2 false = some s57440 := by rfl
  have hcenter21 : center s57441 2 true = none := by rfl
  have hpaired00 : paired s57441 false false = none := by rfl
  have hpaired01 : paired s57441 false true = none := by rfl
  have hpaired10 : paired s57441 true false = none := by rfl
  have hpaired11 : paired s57441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57442 : safe 5 7 s57442 = true := by
  exact safe_cost_exceeded 5 7 s57442 (by decide)

theorem safeNode57443 : safe 5 8 s57443 = true := by
  have hcenter00 : center s57443 0 false = none := by rfl
  have hcenter01 : center s57443 0 true = none := by rfl
  have hcenter10 : center s57443 1 false = none := by rfl
  have hcenter11 : center s57443 1 true = none := by rfl
  have hcenter20 : center s57443 2 false = none := by rfl
  have hcenter21 : center s57443 2 true = some s57442 := by rfl
  have hpaired00 : paired s57443 false false = none := by rfl
  have hpaired01 : paired s57443 false true = none := by rfl
  have hpaired10 : paired s57443 true false = none := by rfl
  have hpaired11 : paired s57443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57444 : safe 5 9 s57444 = true := by
  have hcenter00 : center s57444 0 false = none := by rfl
  have hcenter01 : center s57444 0 true = some s57439 := by rfl
  have hcenter10 : center s57444 1 false = some s57441 := by rfl
  have hcenter11 : center s57444 1 true = some s57443 := by rfl
  have hcenter20 : center s57444 2 false = none := by rfl
  have hcenter21 : center s57444 2 true = none := by rfl
  have hpaired00 : paired s57444 false false = none := by rfl
  have hpaired01 : paired s57444 false true = none := by rfl
  have hpaired10 : paired s57444 true false = none := by rfl
  have hpaired11 : paired s57444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57439) (optionAll_some_eq hcenter10 safeNode57441) (optionAll_some_eq hcenter11 safeNode57443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57445 : safe 5 7 s57445 = true := by
  exact safe_cost_exceeded 5 7 s57445 (by decide)

theorem safeNode57446 : safe 5 8 s57446 = true := by
  have hcenter00 : center s57446 0 false = none := by rfl
  have hcenter01 : center s57446 0 true = none := by rfl
  have hcenter10 : center s57446 1 false = none := by rfl
  have hcenter11 : center s57446 1 true = none := by rfl
  have hcenter20 : center s57446 2 false = some s57445 := by rfl
  have hcenter21 : center s57446 2 true = none := by rfl
  have hpaired00 : paired s57446 false false = none := by rfl
  have hpaired01 : paired s57446 false true = none := by rfl
  have hpaired10 : paired s57446 true false = none := by rfl
  have hpaired11 : paired s57446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57447 : safe 5 7 s57447 = true := by
  exact safe_cost_exceeded 5 7 s57447 (by decide)

theorem safeNode57448 : safe 5 8 s57448 = true := by
  have hcenter00 : center s57448 0 false = none := by rfl
  have hcenter01 : center s57448 0 true = none := by rfl
  have hcenter10 : center s57448 1 false = none := by rfl
  have hcenter11 : center s57448 1 true = none := by rfl
  have hcenter20 : center s57448 2 false = none := by rfl
  have hcenter21 : center s57448 2 true = some s57447 := by rfl
  have hpaired00 : paired s57448 false false = none := by rfl
  have hpaired01 : paired s57448 false true = none := by rfl
  have hpaired10 : paired s57448 true false = none := by rfl
  have hpaired11 : paired s57448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57449 : safe 5 7 s57449 = true := by
  exact safe_cost_exceeded 5 7 s57449 (by decide)

theorem safeNode57450 : safe 5 7 s57450 = true := by
  exact safe_cost_exceeded 5 7 s57450 (by decide)

theorem safeNode57451 : safe 5 6 s57451 = true := by
  exact safe_cost_exceeded 5 6 s57451 (by decide)

theorem safeNode57452 : safe 5 6 s57452 = true := by
  exact safe_cost_exceeded 5 6 s57452 (by decide)

theorem safeNode57453 : safe 5 8 s57453 = true := by
  have hcenter00 : center s57453 0 false = none := by rfl
  have hcenter01 : center s57453 0 true = none := by rfl
  have hcenter10 : center s57453 1 false = none := by rfl
  have hcenter11 : center s57453 1 true = none := by rfl
  have hcenter20 : center s57453 2 false = some s57449 := by rfl
  have hcenter21 : center s57453 2 true = some s57450 := by rfl
  have hpaired00 : paired s57453 false false = none := by rfl
  have hpaired01 : paired s57453 false true = none := by rfl
  have hpaired10 : paired s57453 true false = some s57451 := by rfl
  have hpaired11 : paired s57453 true true = some s57452 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57449) (optionAll_some_eq hcenter21 safeNode57450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57451) (optionAll_some_eq hpaired11 safeNode57452)

theorem safeNode57454 : safe 5 9 s57454 = true := by
  have hcenter00 : center s57454 0 false = some s57446 := by rfl
  have hcenter01 : center s57454 0 true = some s57448 := by rfl
  have hcenter10 : center s57454 1 false = none := by rfl
  have hcenter11 : center s57454 1 true = some s57453 := by rfl
  have hcenter20 : center s57454 2 false = none := by rfl
  have hcenter21 : center s57454 2 true = none := by rfl
  have hpaired00 : paired s57454 false false = none := by rfl
  have hpaired01 : paired s57454 false true = none := by rfl
  have hpaired10 : paired s57454 true false = none := by rfl
  have hpaired11 : paired s57454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57446) (optionAll_some_eq hcenter01 safeNode57448) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57455 : safe 5 11 s57455 = true := by
  have hcenter00 : center s57455 0 false = none := by rfl
  have hcenter01 : center s57455 0 true = some s57402 := by rfl
  have hcenter10 : center s57455 1 false = some s57420 := by rfl
  have hcenter11 : center s57455 1 true = some s57434 := by rfl
  have hcenter20 : center s57455 2 false = none := by rfl
  have hcenter21 : center s57455 2 true = none := by rfl
  have hpaired00 : paired s57455 false false = some s57444 := by rfl
  have hpaired01 : paired s57455 false true = some s57454 := by rfl
  have hpaired10 : paired s57455 true false = none := by rfl
  have hpaired11 : paired s57455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57402) (optionAll_some_eq hcenter10 safeNode57420) (optionAll_some_eq hcenter11 safeNode57434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57444) (optionAll_some_eq hpaired01 safeNode57454) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57456 : safe 5 6 s57456 = true := by
  exact safe_cost_exceeded 5 6 s57456 (by decide)

theorem safeNode57457 : safe 5 6 s57457 = true := by
  exact safe_cost_exceeded 5 6 s57457 (by decide)

theorem safeNode57458 : safe 5 8 s57458 = true := by
  have hcenter00 : center s57458 0 false = none := by rfl
  have hcenter01 : center s57458 0 true = none := by rfl
  have hcenter10 : center s57458 1 false = none := by rfl
  have hcenter11 : center s57458 1 true = none := by rfl
  have hcenter20 : center s57458 2 false = none := by rfl
  have hcenter21 : center s57458 2 true = none := by rfl
  have hpaired00 : paired s57458 false false = none := by rfl
  have hpaired01 : paired s57458 false true = none := by rfl
  have hpaired10 : paired s57458 true false = some s57456 := by rfl
  have hpaired11 : paired s57458 true true = some s57457 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57456) (optionAll_some_eq hpaired11 safeNode57457)

theorem safeNode57459 : safe 5 7 s57459 = true := by
  have hcenter00 : center s57459 0 false = none := by rfl
  have hcenter01 : center s57459 0 true = none := by rfl
  have hcenter10 : center s57459 1 false = none := by rfl
  have hcenter11 : center s57459 1 true = none := by rfl
  have hcenter20 : center s57459 2 false = none := by rfl
  have hcenter21 : center s57459 2 true = none := by rfl
  have hpaired00 : paired s57459 false false = none := by rfl
  have hpaired01 : paired s57459 false true = none := by rfl
  have hpaired10 : paired s57459 true false = none := by rfl
  have hpaired11 : paired s57459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57460 : safe 5 8 s57460 = true := by
  have hcenter00 : center s57460 0 false = none := by rfl
  have hcenter01 : center s57460 0 true = none := by rfl
  have hcenter10 : center s57460 1 false = some s57459 := by rfl
  have hcenter11 : center s57460 1 true = none := by rfl
  have hcenter20 : center s57460 2 false = none := by rfl
  have hcenter21 : center s57460 2 true = none := by rfl
  have hpaired00 : paired s57460 false false = none := by rfl
  have hpaired01 : paired s57460 false true = none := by rfl
  have hpaired10 : paired s57460 true false = none := by rfl
  have hpaired11 : paired s57460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57461 : safe 5 7 s57461 = true := by
  have hcenter00 : center s57461 0 false = none := by rfl
  have hcenter01 : center s57461 0 true = none := by rfl
  have hcenter10 : center s57461 1 false = none := by rfl
  have hcenter11 : center s57461 1 true = none := by rfl
  have hcenter20 : center s57461 2 false = none := by rfl
  have hcenter21 : center s57461 2 true = none := by rfl
  have hpaired00 : paired s57461 false false = none := by rfl
  have hpaired01 : paired s57461 false true = none := by rfl
  have hpaired10 : paired s57461 true false = none := by rfl
  have hpaired11 : paired s57461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57462 : safe 5 8 s57462 = true := by
  have hcenter00 : center s57462 0 false = none := by rfl
  have hcenter01 : center s57462 0 true = none := by rfl
  have hcenter10 : center s57462 1 false = none := by rfl
  have hcenter11 : center s57462 1 true = some s57461 := by rfl
  have hcenter20 : center s57462 2 false = none := by rfl
  have hcenter21 : center s57462 2 true = none := by rfl
  have hpaired00 : paired s57462 false false = none := by rfl
  have hpaired01 : paired s57462 false true = none := by rfl
  have hpaired10 : paired s57462 true false = none := by rfl
  have hpaired11 : paired s57462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57463 : safe 5 9 s57463 = true := by
  have hcenter00 : center s57463 0 false = none := by rfl
  have hcenter01 : center s57463 0 true = some s57458 := by rfl
  have hcenter10 : center s57463 1 false = none := by rfl
  have hcenter11 : center s57463 1 true = none := by rfl
  have hcenter20 : center s57463 2 false = some s57460 := by rfl
  have hcenter21 : center s57463 2 true = some s57462 := by rfl
  have hpaired00 : paired s57463 false false = none := by rfl
  have hpaired01 : paired s57463 false true = none := by rfl
  have hpaired10 : paired s57463 true false = none := by rfl
  have hpaired11 : paired s57463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57460) (optionAll_some_eq hcenter21 safeNode57462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57464 : safe 5 7 s57464 = true := by
  exact safe_cost_exceeded 5 7 s57464 (by decide)

theorem safeNode57465 : safe 5 8 s57465 = true := by
  have hcenter00 : center s57465 0 false = none := by rfl
  have hcenter01 : center s57465 0 true = none := by rfl
  have hcenter10 : center s57465 1 false = none := by rfl
  have hcenter11 : center s57465 1 true = none := by rfl
  have hcenter20 : center s57465 2 false = none := by rfl
  have hcenter21 : center s57465 2 true = some s57464 := by rfl
  have hpaired00 : paired s57465 false false = none := by rfl
  have hpaired01 : paired s57465 false true = none := by rfl
  have hpaired10 : paired s57465 true false = none := by rfl
  have hpaired11 : paired s57465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57466 : safe 5 7 s57466 = true := by
  have hcenter00 : center s57466 0 false = none := by rfl
  have hcenter01 : center s57466 0 true = none := by rfl
  have hcenter10 : center s57466 1 false = none := by rfl
  have hcenter11 : center s57466 1 true = none := by rfl
  have hcenter20 : center s57466 2 false = none := by rfl
  have hcenter21 : center s57466 2 true = none := by rfl
  have hpaired00 : paired s57466 false false = none := by rfl
  have hpaired01 : paired s57466 false true = none := by rfl
  have hpaired10 : paired s57466 true false = none := by rfl
  have hpaired11 : paired s57466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57467 : safe 5 8 s57467 = true := by
  have hcenter00 : center s57467 0 false = none := by rfl
  have hcenter01 : center s57467 0 true = some s57466 := by rfl
  have hcenter10 : center s57467 1 false = none := by rfl
  have hcenter11 : center s57467 1 true = none := by rfl
  have hcenter20 : center s57467 2 false = none := by rfl
  have hcenter21 : center s57467 2 true = none := by rfl
  have hpaired00 : paired s57467 false false = none := by rfl
  have hpaired01 : paired s57467 false true = none := by rfl
  have hpaired10 : paired s57467 true false = none := by rfl
  have hpaired11 : paired s57467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57468 : safe 5 9 s57468 = true := by
  have hcenter00 : center s57468 0 false = none := by rfl
  have hcenter01 : center s57468 0 true = none := by rfl
  have hcenter10 : center s57468 1 false = some s57465 := by rfl
  have hcenter11 : center s57468 1 true = some s57467 := by rfl
  have hcenter20 : center s57468 2 false = none := by rfl
  have hcenter21 : center s57468 2 true = none := by rfl
  have hpaired00 : paired s57468 false false = none := by rfl
  have hpaired01 : paired s57468 false true = none := by rfl
  have hpaired10 : paired s57468 true false = none := by rfl
  have hpaired11 : paired s57468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57465) (optionAll_some_eq hcenter11 safeNode57467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57469 : safe 5 7 s57469 = true := by
  exact safe_cost_exceeded 5 7 s57469 (by decide)

theorem safeNode57470 : safe 5 8 s57470 = true := by
  have hcenter00 : center s57470 0 false = none := by rfl
  have hcenter01 : center s57470 0 true = none := by rfl
  have hcenter10 : center s57470 1 false = none := by rfl
  have hcenter11 : center s57470 1 true = none := by rfl
  have hcenter20 : center s57470 2 false = some s57469 := by rfl
  have hcenter21 : center s57470 2 true = none := by rfl
  have hpaired00 : paired s57470 false false = none := by rfl
  have hpaired01 : paired s57470 false true = none := by rfl
  have hpaired10 : paired s57470 true false = none := by rfl
  have hpaired11 : paired s57470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57471 : safe 5 7 s57471 = true := by
  exact safe_cost_exceeded 5 7 s57471 (by decide)

theorem safeNode57472 : safe 5 8 s57472 = true := by
  have hcenter00 : center s57472 0 false = none := by rfl
  have hcenter01 : center s57472 0 true = none := by rfl
  have hcenter10 : center s57472 1 false = some s57471 := by rfl
  have hcenter11 : center s57472 1 true = none := by rfl
  have hcenter20 : center s57472 2 false = none := by rfl
  have hcenter21 : center s57472 2 true = none := by rfl
  have hpaired00 : paired s57472 false false = none := by rfl
  have hpaired01 : paired s57472 false true = none := by rfl
  have hpaired10 : paired s57472 true false = none := by rfl
  have hpaired11 : paired s57472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57473 : safe 5 10 s57473 = true := by
  have hcenter00 : center s57473 0 false = none := by rfl
  have hcenter01 : center s57473 0 true = none := by rfl
  have hcenter10 : center s57473 1 false = none := by rfl
  have hcenter11 : center s57473 1 true = some s57463 := by rfl
  have hcenter20 : center s57473 2 false = none := by rfl
  have hcenter21 : center s57473 2 true = some s57468 := by rfl
  have hpaired00 : paired s57473 false false = none := by rfl
  have hpaired01 : paired s57473 false true = none := by rfl
  have hpaired10 : paired s57473 true false = some s57470 := by rfl
  have hpaired11 : paired s57473 true true = some s57472 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57463) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57470) (optionAll_some_eq hpaired11 safeNode57472)

theorem safeNode57474 : safe 5 8 s57474 = true := by
  have hcenter00 : center s57474 0 false = none := by rfl
  have hcenter01 : center s57474 0 true = none := by rfl
  have hcenter10 : center s57474 1 false = none := by rfl
  have hcenter11 : center s57474 1 true = none := by rfl
  have hcenter20 : center s57474 2 false = none := by rfl
  have hcenter21 : center s57474 2 true = none := by rfl
  have hpaired00 : paired s57474 false false = none := by rfl
  have hpaired01 : paired s57474 false true = none := by rfl
  have hpaired10 : paired s57474 true false = none := by rfl
  have hpaired11 : paired s57474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57475 : safe 5 5 s57475 = true := by
  exact safe_cost_exceeded 5 5 s57475 (by decide)

theorem safeNode57476 : safe 5 6 s57476 = true := by
  have hcenter00 : center s57476 0 false = none := by rfl
  have hcenter01 : center s57476 0 true = none := by rfl
  have hcenter10 : center s57476 1 false = none := by rfl
  have hcenter11 : center s57476 1 true = none := by rfl
  have hcenter20 : center s57476 2 false = some s57475 := by rfl
  have hcenter21 : center s57476 2 true = none := by rfl
  have hpaired00 : paired s57476 false false = none := by rfl
  have hpaired01 : paired s57476 false true = none := by rfl
  have hpaired10 : paired s57476 true false = none := by rfl
  have hpaired11 : paired s57476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57477 : safe 5 7 s57477 = true := by
  have hcenter00 : center s57477 0 false = none := by rfl
  have hcenter01 : center s57477 0 true = none := by rfl
  have hcenter10 : center s57477 1 false = some s57476 := by rfl
  have hcenter11 : center s57477 1 true = none := by rfl
  have hcenter20 : center s57477 2 false = none := by rfl
  have hcenter21 : center s57477 2 true = none := by rfl
  have hpaired00 : paired s57477 false false = none := by rfl
  have hpaired01 : paired s57477 false true = none := by rfl
  have hpaired10 : paired s57477 true false = none := by rfl
  have hpaired11 : paired s57477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57478 : safe 5 8 s57478 = true := by
  have hcenter00 : center s57478 0 false = none := by rfl
  have hcenter01 : center s57478 0 true = none := by rfl
  have hcenter10 : center s57478 1 false = none := by rfl
  have hcenter11 : center s57478 1 true = none := by rfl
  have hcenter20 : center s57478 2 false = none := by rfl
  have hcenter21 : center s57478 2 true = some s57477 := by rfl
  have hpaired00 : paired s57478 false false = none := by rfl
  have hpaired01 : paired s57478 false true = none := by rfl
  have hpaired10 : paired s57478 true false = none := by rfl
  have hpaired11 : paired s57478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57479 : safe 5 7 s57479 = true := by
  have hcenter00 : center s57479 0 false = none := by rfl
  have hcenter01 : center s57479 0 true = none := by rfl
  have hcenter10 : center s57479 1 false = none := by rfl
  have hcenter11 : center s57479 1 true = none := by rfl
  have hcenter20 : center s57479 2 false = none := by rfl
  have hcenter21 : center s57479 2 true = none := by rfl
  have hpaired00 : paired s57479 false false = none := by rfl
  have hpaired01 : paired s57479 false true = none := by rfl
  have hpaired10 : paired s57479 true false = none := by rfl
  have hpaired11 : paired s57479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57480 : safe 5 7 s57480 = true := by
  have hcenter00 : center s57480 0 false = none := by rfl
  have hcenter01 : center s57480 0 true = none := by rfl
  have hcenter10 : center s57480 1 false = none := by rfl
  have hcenter11 : center s57480 1 true = none := by rfl
  have hcenter20 : center s57480 2 false = none := by rfl
  have hcenter21 : center s57480 2 true = none := by rfl
  have hpaired00 : paired s57480 false false = none := by rfl
  have hpaired01 : paired s57480 false true = none := by rfl
  have hpaired10 : paired s57480 true false = none := by rfl
  have hpaired11 : paired s57480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57481 : safe 5 8 s57481 = true := by
  have hcenter00 : center s57481 0 false = some s57479 := by rfl
  have hcenter01 : center s57481 0 true = none := by rfl
  have hcenter10 : center s57481 1 false = some s57480 := by rfl
  have hcenter11 : center s57481 1 true = none := by rfl
  have hcenter20 : center s57481 2 false = none := by rfl
  have hcenter21 : center s57481 2 true = none := by rfl
  have hpaired00 : paired s57481 false false = none := by rfl
  have hpaired01 : paired s57481 false true = none := by rfl
  have hpaired10 : paired s57481 true false = none := by rfl
  have hpaired11 : paired s57481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57479) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57482 : safe 5 9 s57482 = true := by
  have hcenter00 : center s57482 0 false = some s57474 := by rfl
  have hcenter01 : center s57482 0 true = some s57478 := by rfl
  have hcenter10 : center s57482 1 false = none := by rfl
  have hcenter11 : center s57482 1 true = none := by rfl
  have hcenter20 : center s57482 2 false = some s57481 := by rfl
  have hcenter21 : center s57482 2 true = none := by rfl
  have hpaired00 : paired s57482 false false = none := by rfl
  have hpaired01 : paired s57482 false true = none := by rfl
  have hpaired10 : paired s57482 true false = none := by rfl
  have hpaired11 : paired s57482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57474) (optionAll_some_eq hcenter01 safeNode57478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57483 : safe 5 7 s57483 = true := by
  exact safe_cost_exceeded 5 7 s57483 (by decide)

theorem safeNode57484 : safe 5 8 s57484 = true := by
  have hcenter00 : center s57484 0 false = none := by rfl
  have hcenter01 : center s57484 0 true = none := by rfl
  have hcenter10 : center s57484 1 false = none := by rfl
  have hcenter11 : center s57484 1 true = some s57483 := by rfl
  have hcenter20 : center s57484 2 false = none := by rfl
  have hcenter21 : center s57484 2 true = none := by rfl
  have hpaired00 : paired s57484 false false = none := by rfl
  have hpaired01 : paired s57484 false true = none := by rfl
  have hpaired10 : paired s57484 true false = none := by rfl
  have hpaired11 : paired s57484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57485 : safe 5 7 s57485 = true := by
  exact safe_cost_exceeded 5 7 s57485 (by decide)

theorem safeNode57486 : safe 5 8 s57486 = true := by
  have hcenter00 : center s57486 0 false = none := by rfl
  have hcenter01 : center s57486 0 true = none := by rfl
  have hcenter10 : center s57486 1 false = none := by rfl
  have hcenter11 : center s57486 1 true = none := by rfl
  have hcenter20 : center s57486 2 false = none := by rfl
  have hcenter21 : center s57486 2 true = some s57485 := by rfl
  have hpaired00 : paired s57486 false false = none := by rfl
  have hpaired01 : paired s57486 false true = none := by rfl
  have hpaired10 : paired s57486 true false = none := by rfl
  have hpaired11 : paired s57486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57487 : safe 5 10 s57487 = true := by
  have hcenter00 : center s57487 0 false = none := by rfl
  have hcenter01 : center s57487 0 true = none := by rfl
  have hcenter10 : center s57487 1 false = some s57482 := by rfl
  have hcenter11 : center s57487 1 true = none := by rfl
  have hcenter20 : center s57487 2 false = none := by rfl
  have hcenter21 : center s57487 2 true = none := by rfl
  have hpaired00 : paired s57487 false false = none := by rfl
  have hpaired01 : paired s57487 false true = none := by rfl
  have hpaired10 : paired s57487 true false = some s57484 := by rfl
  have hpaired11 : paired s57487 true true = some s57486 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57484) (optionAll_some_eq hpaired11 safeNode57486)

theorem safeNode57488 : safe 5 8 s57488 = true := by
  have hcenter00 : center s57488 0 false = none := by rfl
  have hcenter01 : center s57488 0 true = none := by rfl
  have hcenter10 : center s57488 1 false = none := by rfl
  have hcenter11 : center s57488 1 true = none := by rfl
  have hcenter20 : center s57488 2 false = none := by rfl
  have hcenter21 : center s57488 2 true = none := by rfl
  have hpaired00 : paired s57488 false false = none := by rfl
  have hpaired01 : paired s57488 false true = none := by rfl
  have hpaired10 : paired s57488 true false = none := by rfl
  have hpaired11 : paired s57488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57489 : safe 5 5 s57489 = true := by
  exact safe_cost_exceeded 5 5 s57489 (by decide)

theorem safeNode57490 : safe 5 6 s57490 = true := by
  have hcenter00 : center s57490 0 false = none := by rfl
  have hcenter01 : center s57490 0 true = none := by rfl
  have hcenter10 : center s57490 1 false = none := by rfl
  have hcenter11 : center s57490 1 true = none := by rfl
  have hcenter20 : center s57490 2 false = some s57489 := by rfl
  have hcenter21 : center s57490 2 true = none := by rfl
  have hpaired00 : paired s57490 false false = none := by rfl
  have hpaired01 : paired s57490 false true = none := by rfl
  have hpaired10 : paired s57490 true false = none := by rfl
  have hpaired11 : paired s57490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57491 : safe 5 6 s57491 = true := by
  exact safe_cost_exceeded 5 6 s57491 (by decide)

theorem safeNode57492 : safe 5 7 s57492 = true := by
  have hcenter00 : center s57492 0 false = none := by rfl
  have hcenter01 : center s57492 0 true = some s57490 := by rfl
  have hcenter10 : center s57492 1 false = none := by rfl
  have hcenter11 : center s57492 1 true = some s57491 := by rfl
  have hcenter20 : center s57492 2 false = none := by rfl
  have hcenter21 : center s57492 2 true = none := by rfl
  have hpaired00 : paired s57492 false false = none := by rfl
  have hpaired01 : paired s57492 false true = none := by rfl
  have hpaired10 : paired s57492 true false = none := by rfl
  have hpaired11 : paired s57492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57490) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57493 : safe 5 8 s57493 = true := by
  have hcenter00 : center s57493 0 false = none := by rfl
  have hcenter01 : center s57493 0 true = none := by rfl
  have hcenter10 : center s57493 1 false = none := by rfl
  have hcenter11 : center s57493 1 true = none := by rfl
  have hcenter20 : center s57493 2 false = none := by rfl
  have hcenter21 : center s57493 2 true = some s57492 := by rfl
  have hpaired00 : paired s57493 false false = none := by rfl
  have hpaired01 : paired s57493 false true = none := by rfl
  have hpaired10 : paired s57493 true false = none := by rfl
  have hpaired11 : paired s57493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57494 : safe 5 7 s57494 = true := by
  have hcenter00 : center s57494 0 false = none := by rfl
  have hcenter01 : center s57494 0 true = none := by rfl
  have hcenter10 : center s57494 1 false = none := by rfl
  have hcenter11 : center s57494 1 true = none := by rfl
  have hcenter20 : center s57494 2 false = none := by rfl
  have hcenter21 : center s57494 2 true = none := by rfl
  have hpaired00 : paired s57494 false false = none := by rfl
  have hpaired01 : paired s57494 false true = none := by rfl
  have hpaired10 : paired s57494 true false = none := by rfl
  have hpaired11 : paired s57494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57495 : safe 5 8 s57495 = true := by
  have hcenter00 : center s57495 0 false = none := by rfl
  have hcenter01 : center s57495 0 true = some s57494 := by rfl
  have hcenter10 : center s57495 1 false = none := by rfl
  have hcenter11 : center s57495 1 true = none := by rfl
  have hcenter20 : center s57495 2 false = none := by rfl
  have hcenter21 : center s57495 2 true = none := by rfl
  have hpaired00 : paired s57495 false false = none := by rfl
  have hpaired01 : paired s57495 false true = none := by rfl
  have hpaired10 : paired s57495 true false = none := by rfl
  have hpaired11 : paired s57495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57496 : safe 5 9 s57496 = true := by
  have hcenter00 : center s57496 0 false = none := by rfl
  have hcenter01 : center s57496 0 true = none := by rfl
  have hcenter10 : center s57496 1 false = some s57488 := by rfl
  have hcenter11 : center s57496 1 true = some s57493 := by rfl
  have hcenter20 : center s57496 2 false = none := by rfl
  have hcenter21 : center s57496 2 true = some s57495 := by rfl
  have hpaired00 : paired s57496 false false = none := by rfl
  have hpaired01 : paired s57496 false true = none := by rfl
  have hpaired10 : paired s57496 true false = none := by rfl
  have hpaired11 : paired s57496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57488) (optionAll_some_eq hcenter11 safeNode57493) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57497 : safe 5 7 s57497 = true := by
  exact safe_cost_exceeded 5 7 s57497 (by decide)

theorem safeNode57498 : safe 5 8 s57498 = true := by
  have hcenter00 : center s57498 0 false = none := by rfl
  have hcenter01 : center s57498 0 true = none := by rfl
  have hcenter10 : center s57498 1 false = none := by rfl
  have hcenter11 : center s57498 1 true = none := by rfl
  have hcenter20 : center s57498 2 false = some s57497 := by rfl
  have hcenter21 : center s57498 2 true = none := by rfl
  have hpaired00 : paired s57498 false false = none := by rfl
  have hpaired01 : paired s57498 false true = none := by rfl
  have hpaired10 : paired s57498 true false = none := by rfl
  have hpaired11 : paired s57498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57499 : safe 5 8 s57499 = true := by
  exact safe_cost_exceeded 5 8 s57499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
