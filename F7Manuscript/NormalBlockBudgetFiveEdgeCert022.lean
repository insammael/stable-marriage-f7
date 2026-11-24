module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert021

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s11000 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 125, 125, 55, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11001 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 55, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11002 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 127, 118, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11003 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 111, 118, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11004 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 111, 118, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11005 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 111, 118, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11006 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 109, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s11007 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 45, 54, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11008 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 45, 118, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11009 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 109, 119, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11010 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 47, 118, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11011 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 45, 118, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11012 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 61, 118, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11013 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 118, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11014 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 75, 61, 47, 126, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11015 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 47, 127, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11016 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 47, 126, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11017 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 45, 47, 126, 115, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11018 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 45, 126, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11019 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11020 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 47, 127, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11021 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 47, 126, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11022 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 75, 61, 47, 126, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11023 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 45, 47, 126, 115, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11024 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 45, 126, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11025 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 45, 118, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11026 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 109, 119, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11027 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 47, 118, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11028 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 45, 118, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11029 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 61, 118, 114, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11030 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 118, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11031 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11032 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 11, 45, 45, 54, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s11033 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 55, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11034 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11035 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 55, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11036 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 55, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11037 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 55, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11038 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 118, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11039 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 121, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11040 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 118, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11041 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11042 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11043 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 77, 60, 54, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11044 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11045 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11046 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11047 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11048 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11049 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11050 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 77, 60, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11051 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 109, 119, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11052 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 55, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11053 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 55, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11054 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 55, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11055 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 55, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11056 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 115, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11057 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 125, 110, 118, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11058 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 110, 118, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11059 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 110, 118, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11060 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 108, 54, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11061 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 109, 108, 54, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11062 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11063 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 109, 119, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11064 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 55, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11065 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 55, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11066 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 55, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11067 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 55, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11068 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 115, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11069 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 125, 110, 118, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11070 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 110, 118, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11071 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 110, 118, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11072 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 108, 54, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11073 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 109, 108, 54, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11074 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 55, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11075 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11076 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 55, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11077 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 55, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11078 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 55, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11079 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 118, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11080 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 121, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11081 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 118, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11082 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11083 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11084 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 77, 60, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11085 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11086 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11087 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11088 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11089 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11090 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s11091 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 77, 60, 54, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11092 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11093 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 54, 112, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11094 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 91, 93, 46, 125, 125, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11095 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 125, 47, 119, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11096 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 127, 126, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11097 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 119, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11098 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 47, 119, 124, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11099 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 46, 117, 124, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11100 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 109, 63, 119, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11101 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 109, 47, 119, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11102 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 77, 47, 119, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11103 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 63, 79, 110, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11104 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 110, 125, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11105 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 110, 117, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11106 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 77, 46, 117, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11107 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 27, 77, 46, 117, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11108 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 77, 46, 117, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11109 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 111, 117, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11110 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 127, 119, 127, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11111 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 127, 118, 125, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11112 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 79, 63, 118, 125, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11113 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 127, 127, 126, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11114 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 127, 126, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11115 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 63, 126, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11116 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 79, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11117 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 63, 126, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11118 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 111, 63, 118, 124, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11119 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 79, 63, 118, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11120 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 47, 118, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11121 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 47, 116, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11122 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 15, 47, 116, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11123 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 15, 47, 116, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11124 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 15, 47, 116, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11125 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 127, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11126 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 127, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11127 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 127, 126, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11128 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 127, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s11129 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 126, 126, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11130 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 126, 118, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11131 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 125, 126, 119, 127, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11132 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 125, 126, 118, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11133 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 61, 110, 118, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11134 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 110, 118, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11135 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 110, 118, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11136 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 27, 45, 110, 118, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11137 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 125, 126, 119, 119, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11138 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 125, 126, 119, 119, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11139 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 110, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11140 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 110, 118, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11141 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 59, 61, 110, 118, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11142 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 45, 110, 118, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11143 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 110, 118, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11144 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 46, 116, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11145 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 13, 46, 116, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11146 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 110, 119, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 111, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11148 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 111, 118, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11149 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 127, 126, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11150 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 93, 126, 126, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11151 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 110, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11152 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 29, 110, 118, 125, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11153 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 110, 118, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11154 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 29, 110, 118, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11155 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 13, 110, 118, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11156 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 43, 29, 110, 118, 117, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11157 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 43, 29, 110, 118, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11158 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 29, 110, 118, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11159 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 43, 29, 110, 118, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11160 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 43, 29, 110, 118, 117, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11161 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 29, 110, 118, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11162 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 110, 118, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11163 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 111, 63, 126, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11164 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 127, 126, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11165 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 127, 126, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11166 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 63, 126, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11167 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 119, 127, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11168 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 118, 125, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11169 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 63, 118, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11170 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11171 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 118, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11172 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 79, 47, 118, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11173 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 111, 117, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11174 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 47, 116, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11175 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 47, 124, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11176 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 27, 15, 47, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11177 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 79, 63, 118, 117, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11178 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 107, 111, 63, 118, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11179 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 43, 79, 63, 118, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11180 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 79, 63, 118, 116, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11181 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 63, 116, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11182 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 15, 47, 116, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11183 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 47, 116, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11184 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 47, 119, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11185 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 110, 125, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11186 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 110, 125, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11187 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 110, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11188 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 110, 117, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11189 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 46, 117, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s11190 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 47, 119, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11191 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 110, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11192 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 110, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11193 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 110, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11194 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 110, 117, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11195 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 46, 117, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s11196 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 46, 116, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11197 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 47, 118, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11198 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 111, 117, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11199 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 47, 116, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11200 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 47, 116, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11201 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 47, 116, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11202 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 47, 116, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11203 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 47, 118, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11204 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 111, 117, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11205 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 47, 116, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11206 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 47, 116, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11207 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 47, 116, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11208 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 47, 116, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s11209 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 11, 13, 46, 116, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11210 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 95, 93, 47, 63, 125, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11211 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 125, 47, 63, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11212 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 93, 47, 63, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11213 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 95, 93, 46, 61, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11214 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 93, 47, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11215 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 93, 47, 63, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11216 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 95, 62, 61, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11217 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 93, 46, 61, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11218 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨87, 95, 93, 46, 61, 121, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11219 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 79, 111, 125, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11220 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 79, 110, 61, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11221 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 63, 79, 110, 61, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11222 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 79, 126, 61, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11223 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 31, 79, 110, 61, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11224 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 79, 110, 61, 121, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11225 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 77, 46, 61, 121, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11226 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 77, 46, 60, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11227 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 47, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11228 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 31, 79, 110, 61, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11229 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 79, 110, 61, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11230 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 110, 61, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11231 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 110, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11232 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 46, 60, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11233 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 77, 46, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s11234 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 47, 60, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11235 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 63, 126, 124, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11236 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 47, 79, 63, 126, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11237 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 127, 123, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11238 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 126, 121, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11239 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 63, 126, 121, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11240 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 63, 126, 120, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11241 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 63, 124, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11242 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 47, 124, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11243 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 31, 15, 47, 124, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11244 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11245 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 111, 60, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11246 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 63, 115, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11247 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 61, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11248 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 63, 61, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11249 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 62, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11250 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 95, 127, 62, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11251 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 63, 62, 126, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11252 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 111, 63, 62, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11253 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 63, 62, 122, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11254 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 63, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11255 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 63, 60, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11256 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 47, 60, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11257 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 47, 60, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11258 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 15, 111, 125, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11259 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 79, 47, 126, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11260 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 124, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11261 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 15, 47, 124, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11262 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 47, 15, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11263 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨83, 47, 15, 47, 124, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11264 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 47, 15, 47, 60, 112, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11265 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 31, 15, 47, 124, 120, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11266 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 15, 111, 125, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11267 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 63, 126, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11268 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 79, 63, 126, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11269 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 79, 47, 126, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11270 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 15, 47, 124, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11271 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11272 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s11273 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 31, 15, 47, 124, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11274 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 15, 111, 125, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11275 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 63, 126, 124, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11276 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 79, 63, 126, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11277 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 79, 47, 126, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11278 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 15, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11279 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 47, 124, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11280 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s11281 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 47, 60, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11282 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 109, 127, 62, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s11283 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 109, 127, 62, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s11284 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 95, 45, 126, 62, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11285 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 95, 45, 126, 62, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11286 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 62, 122, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11287 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 63, 125, 126, 63, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11288 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 63, 115, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11289 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 63, 61, 111, 125, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11290 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 61, 110, 61, 114, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11291 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 110, 61, 114, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11292 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 61, 114, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11293 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 60, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11294 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 47, 125, 126, 63, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11295 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 126, 63, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11296 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 126, 61, 114, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11297 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 110, 61, 114, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11298 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 110, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11299 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 110, 60, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11300 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 110, 60, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s11301 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 95, 45, 126, 126, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11302 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11303 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 63, 61, 110, 126, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11304 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 31, 45, 110, 126, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11305 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 121, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11306 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 110, 126, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11307 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 45, 110, 126, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11308 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 126, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11309 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s11310 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 95, 45, 126, 126, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11311 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11312 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 63, 61, 110, 126, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11313 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 31, 45, 110, 126, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11314 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11315 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 110, 126, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11316 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 45, 110, 126, 121, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11317 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 126, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11318 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s11319 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 46, 60, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s11320 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 61, 110, 61, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11321 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 63, 115, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11322 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 61, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11323 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 29, 110, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11324 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 95, 126, 126, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11325 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 62, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11326 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 93, 126, 62, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11327 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 110, 62, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11328 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11329 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 29, 110, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11330 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 31, 77, 111, 62, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11331 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 109, 127, 62, 126, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11332 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 109, 127, 62, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11333 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 47, 79, 127, 126, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11334 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 127, 126, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11335 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 127, 126, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11336 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 127, 62, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11337 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 111, 62, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11338 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 111, 62, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11339 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 111, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11340 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 110, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11341 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11342 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 31, 77, 111, 62, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11343 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 127, 126, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11344 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 47, 79, 127, 126, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11345 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 127, 126, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11346 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 109, 127, 62, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11347 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 109, 127, 62, 122, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11348 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 127, 62, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11349 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 111, 62, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11350 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 111, 62, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11351 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 111, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11352 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 110, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11353 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 95, 126, 126, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11354 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 62, 123, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11355 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 93, 126, 62, 122, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11356 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 110, 62, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11357 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 63, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11358 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 61, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11359 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 61, 110, 61, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11360 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 29, 110, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11361 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11362 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 29, 110, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11363 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s11364 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 13, 46, 60, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s11365 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 91, 93, 47, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11366 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 63, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11367 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 95, 62, 61, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11368 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 93, 46, 61, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11369 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 46, 61, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11370 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 62, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11371 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 60, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11372 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 125, 47, 60, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11373 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 60, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11374 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 91, 93, 46, 60, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11375 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 63, 60, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11376 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 47, 60, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11377 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 47, 60, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11378 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 63, 79, 110, 61, 121, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11379 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 110, 61, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11380 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 110, 60, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11381 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 46, 60, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11382 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 27, 77, 46, 60, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11383 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 125, 47, 55, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11384 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 63, 127, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11385 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 55, 125, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11386 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 47, 55, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11387 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 46, 53, 125, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11388 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 95, 62, 53, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11389 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 93, 47, 55, 125, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11390 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 93, 47, 55, 117, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11391 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 93, 46, 53, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11392 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 91, 93, 46, 53, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11393 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 79, 126, 53, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11394 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 79, 110, 53, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11395 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 111, 117, 125, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11396 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 110, 53, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11397 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 79, 110, 53, 117, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11398 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 79, 110, 53, 117, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11399 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 77, 46, 53, 117, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11400 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11401 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 63, 127, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11402 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 55, 125, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11403 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 125, 47, 55, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11404 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 47, 55, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11405 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 46, 53, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11406 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 93, 47, 55, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11407 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 93, 47, 55, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11408 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 95, 62, 53, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11409 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 93, 46, 53, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11410 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 91, 93, 46, 53, 117, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11411 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 79, 126, 53, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11412 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 79, 110, 53, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11413 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 111, 117, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11414 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 110, 53, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11415 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 79, 110, 53, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11416 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 79, 110, 53, 117, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11417 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 77, 46, 53, 117, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11418 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 95, 62, 61, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11419 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 91, 93, 47, 63, 125, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11420 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 63, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11421 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 93, 46, 61, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11422 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 46, 61, 121, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11423 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 125, 47, 60, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11424 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 62, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11425 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 60, 115, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11426 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 93, 47, 60, 115, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11427 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 91, 93, 46, 60, 113, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11428 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 63, 60, 115, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11429 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 47, 60, 115, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11430 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 47, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11431 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨127, 63, 79, 110, 61, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11432 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 110, 61, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11433 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 110, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11434 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 46, 60, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11435 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 27, 77, 46, 60, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11436 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 46, 52, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s11437 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 11, 13, 46, 52, 112, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s11438 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 111, 111, 61, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11439 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 111, 111, 61, 121, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11440 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 111, 111, 61, 121, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11441 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 111, 111, 60, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11442 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 47, 109, 60, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11443 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 63, 111, 111, 61, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11444 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 63, 111, 111, 61, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11445 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 127, 111, 61, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11446 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 31, 111, 111, 61, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11447 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 111, 111, 61, 121, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11448 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 61, 125, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11449 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 63, 127, 61, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s11450 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 47, 125, 61, 121, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11451 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 95, 47, 125, 61, 121, 98⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11452 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 47, 109, 61, 121, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11453 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 109, 60, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11454 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 47, 109, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11455 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 125, 124, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11456 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11457 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 47, 109, 125, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11458 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 31, 47, 109, 125, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11459 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 47, 109, 125, 120, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11460 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 45, 124, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11461 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 63, 111, 111, 125, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11462 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 47, 109, 125, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11463 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 125, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s11464 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 31, 47, 109, 125, 124, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11465 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 47, 109, 125, 120, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11466 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 45, 124, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11467 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 47, 45, 60, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s11468 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 47, 125, 127, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11469 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 127, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11470 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 127, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11471 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 111, 61, 114, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11472 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 111, 61, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11473 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 111, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11474 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 79, 63, 63, 61, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11475 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 63, 63, 61, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11476 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 47, 61, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s11477 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 47, 60, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11478 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 127, 63, 126, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s11479 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 63, 63, 124, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11480 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 63, 124, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11481 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 127, 126, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11482 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 111, 126, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11483 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 127, 126, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s11484 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 111, 126, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s11485 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 47, 124, 120, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11486 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 47, 124, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s11487 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 47, 60, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s11488 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 111, 126, 125, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11489 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 63, 61, 111, 126, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s11490 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 63, 61, 47, 124, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11491 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 111, 126, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11492 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 111, 126, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11493 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 111, 126, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s11494 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 111, 126, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s11495 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 47, 124, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s11496 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 47, 124, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s11497 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 111, 126, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s11498 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 63, 61, 111, 126, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s11499 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 63, 61, 47, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode11000 : safe 5 6 s11000 = true := by
  have hcenter00 : center s11000 0 false = none := by rfl
  have hcenter01 : center s11000 0 true = none := by rfl
  have hcenter10 : center s11000 1 false = none := by rfl
  have hcenter11 : center s11000 1 true = none := by rfl
  have hcenter20 : center s11000 2 false = some s10997 := by rfl
  have hcenter21 : center s11000 2 true = some s10999 := by rfl
  have hpaired00 : paired s11000 false false = none := by rfl
  have hpaired01 : paired s11000 false true = none := by rfl
  have hpaired10 : paired s11000 true false = none := by rfl
  have hpaired11 : paired s11000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10997) (optionAll_some_eq hcenter21 safeNode10999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11001 : safe 5 7 s11001 = true := by
  have hcenter00 : center s11001 0 false = none := by rfl
  have hcenter01 : center s11001 0 true = none := by rfl
  have hcenter10 : center s11001 1 false = none := by rfl
  have hcenter11 : center s11001 1 true = some s11000 := by rfl
  have hcenter20 : center s11001 2 false = none := by rfl
  have hcenter21 : center s11001 2 true = none := by rfl
  have hpaired00 : paired s11001 false false = none := by rfl
  have hpaired01 : paired s11001 false true = none := by rfl
  have hpaired10 : paired s11001 true false = none := by rfl
  have hpaired11 : paired s11001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11002 : safe 5 4 s11002 = true := by
  have hcenter00 : center s11002 0 false = none := by rfl
  have hcenter01 : center s11002 0 true = none := by rfl
  have hcenter10 : center s11002 1 false = none := by rfl
  have hcenter11 : center s11002 1 true = none := by rfl
  have hcenter20 : center s11002 2 false = none := by rfl
  have hcenter21 : center s11002 2 true = none := by rfl
  have hpaired00 : paired s11002 false false = none := by rfl
  have hpaired01 : paired s11002 false true = none := by rfl
  have hpaired10 : paired s11002 true false = none := by rfl
  have hpaired11 : paired s11002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11003 : safe 5 5 s11003 = true := by
  have hcenter00 : center s11003 0 false = some s11002 := by rfl
  have hcenter01 : center s11003 0 true = none := by rfl
  have hcenter10 : center s11003 1 false = none := by rfl
  have hcenter11 : center s11003 1 true = none := by rfl
  have hcenter20 : center s11003 2 false = none := by rfl
  have hcenter21 : center s11003 2 true = none := by rfl
  have hpaired00 : paired s11003 false false = none := by rfl
  have hpaired01 : paired s11003 false true = none := by rfl
  have hpaired10 : paired s11003 true false = none := by rfl
  have hpaired11 : paired s11003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11004 : safe 5 6 s11004 = true := by
  have hcenter00 : center s11004 0 false = none := by rfl
  have hcenter01 : center s11004 0 true = none := by rfl
  have hcenter10 : center s11004 1 false = some s11003 := by rfl
  have hcenter11 : center s11004 1 true = none := by rfl
  have hcenter20 : center s11004 2 false = none := by rfl
  have hcenter21 : center s11004 2 true = none := by rfl
  have hpaired00 : paired s11004 false false = none := by rfl
  have hpaired01 : paired s11004 false true = none := by rfl
  have hpaired10 : paired s11004 true false = none := by rfl
  have hpaired11 : paired s11004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11005 : safe 5 7 s11005 = true := by
  have hcenter00 : center s11005 0 false = none := by rfl
  have hcenter01 : center s11005 0 true = none := by rfl
  have hcenter10 : center s11005 1 false = none := by rfl
  have hcenter11 : center s11005 1 true = none := by rfl
  have hcenter20 : center s11005 2 false = some s11004 := by rfl
  have hcenter21 : center s11005 2 true = none := by rfl
  have hpaired00 : paired s11005 false false = none := by rfl
  have hpaired01 : paired s11005 false true = none := by rfl
  have hpaired10 : paired s11005 true false = none := by rfl
  have hpaired11 : paired s11005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11006 : safe 5 8 s11006 = true := by
  have hcenter00 : center s11006 0 false = some s11001 := by rfl
  have hcenter01 : center s11006 0 true = some s11005 := by rfl
  have hcenter10 : center s11006 1 false = none := by rfl
  have hcenter11 : center s11006 1 true = none := by rfl
  have hcenter20 : center s11006 2 false = none := by rfl
  have hcenter21 : center s11006 2 true = none := by rfl
  have hpaired00 : paired s11006 false false = none := by rfl
  have hpaired01 : paired s11006 false true = none := by rfl
  have hpaired10 : paired s11006 true false = none := by rfl
  have hpaired11 : paired s11006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11001) (optionAll_some_eq hcenter01 safeNode11005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11007 : safe 5 10 s11007 = true := by
  have hcenter00 : center s11007 0 false = none := by rfl
  have hcenter01 : center s11007 0 true = some s10954 := by rfl
  have hcenter10 : center s11007 1 false = none := by rfl
  have hcenter11 : center s11007 1 true = some s10986 := by rfl
  have hcenter20 : center s11007 2 false = none := by rfl
  have hcenter21 : center s11007 2 true = none := by rfl
  have hpaired00 : paired s11007 false false = some s10996 := by rfl
  have hpaired01 : paired s11007 false true = some s11006 := by rfl
  have hpaired10 : paired s11007 true false = none := by rfl
  have hpaired11 : paired s11007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10954) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10996) (optionAll_some_eq hpaired01 safeNode11006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11008 : safe 5 8 s11008 = true := by
  have hcenter00 : center s11008 0 false = none := by rfl
  have hcenter01 : center s11008 0 true = none := by rfl
  have hcenter10 : center s11008 1 false = none := by rfl
  have hcenter11 : center s11008 1 true = none := by rfl
  have hcenter20 : center s11008 2 false = none := by rfl
  have hcenter21 : center s11008 2 true = none := by rfl
  have hpaired00 : paired s11008 false false = none := by rfl
  have hpaired01 : paired s11008 false true = none := by rfl
  have hpaired10 : paired s11008 true false = none := by rfl
  have hpaired11 : paired s11008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11009 : safe 5 6 s11009 = true := by
  have hcenter00 : center s11009 0 false = none := by rfl
  have hcenter01 : center s11009 0 true = none := by rfl
  have hcenter10 : center s11009 1 false = none := by rfl
  have hcenter11 : center s11009 1 true = none := by rfl
  have hcenter20 : center s11009 2 false = none := by rfl
  have hcenter21 : center s11009 2 true = none := by rfl
  have hpaired00 : paired s11009 false false = none := by rfl
  have hpaired01 : paired s11009 false true = none := by rfl
  have hpaired10 : paired s11009 true false = none := by rfl
  have hpaired11 : paired s11009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11010 : safe 5 6 s11010 = true := by
  have hcenter00 : center s11010 0 false = none := by rfl
  have hcenter01 : center s11010 0 true = none := by rfl
  have hcenter10 : center s11010 1 false = none := by rfl
  have hcenter11 : center s11010 1 true = none := by rfl
  have hcenter20 : center s11010 2 false = none := by rfl
  have hcenter21 : center s11010 2 true = none := by rfl
  have hpaired00 : paired s11010 false false = none := by rfl
  have hpaired01 : paired s11010 false true = none := by rfl
  have hpaired10 : paired s11010 true false = none := by rfl
  have hpaired11 : paired s11010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11011 : safe 5 7 s11011 = true := by
  have hcenter00 : center s11011 0 false = none := by rfl
  have hcenter01 : center s11011 0 true = none := by rfl
  have hcenter10 : center s11011 1 false = none := by rfl
  have hcenter11 : center s11011 1 true = none := by rfl
  have hcenter20 : center s11011 2 false = some s11009 := by rfl
  have hcenter21 : center s11011 2 true = some s11010 := by rfl
  have hpaired00 : paired s11011 false false = none := by rfl
  have hpaired01 : paired s11011 false true = none := by rfl
  have hpaired10 : paired s11011 true false = none := by rfl
  have hpaired11 : paired s11011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11009) (optionAll_some_eq hcenter21 safeNode11010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11012 : safe 5 7 s11012 = true := by
  have hcenter00 : center s11012 0 false = none := by rfl
  have hcenter01 : center s11012 0 true = none := by rfl
  have hcenter10 : center s11012 1 false = none := by rfl
  have hcenter11 : center s11012 1 true = none := by rfl
  have hcenter20 : center s11012 2 false = none := by rfl
  have hcenter21 : center s11012 2 true = none := by rfl
  have hpaired00 : paired s11012 false false = none := by rfl
  have hpaired01 : paired s11012 false true = none := by rfl
  have hpaired10 : paired s11012 true false = none := by rfl
  have hpaired11 : paired s11012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11013 : safe 5 8 s11013 = true := by
  have hcenter00 : center s11013 0 false = none := by rfl
  have hcenter01 : center s11013 0 true = none := by rfl
  have hcenter10 : center s11013 1 false = some s11011 := by rfl
  have hcenter11 : center s11013 1 true = some s11012 := by rfl
  have hcenter20 : center s11013 2 false = none := by rfl
  have hcenter21 : center s11013 2 true = none := by rfl
  have hpaired00 : paired s11013 false false = none := by rfl
  have hpaired01 : paired s11013 false true = none := by rfl
  have hpaired10 : paired s11013 true false = none := by rfl
  have hpaired11 : paired s11013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11011) (optionAll_some_eq hcenter11 safeNode11012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11014 : safe 5 6 s11014 = true := by
  have hcenter00 : center s11014 0 false = none := by rfl
  have hcenter01 : center s11014 0 true = none := by rfl
  have hcenter10 : center s11014 1 false = none := by rfl
  have hcenter11 : center s11014 1 true = none := by rfl
  have hcenter20 : center s11014 2 false = none := by rfl
  have hcenter21 : center s11014 2 true = none := by rfl
  have hpaired00 : paired s11014 false false = none := by rfl
  have hpaired01 : paired s11014 false true = none := by rfl
  have hpaired10 : paired s11014 true false = none := by rfl
  have hpaired11 : paired s11014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11015 : safe 5 5 s11015 = true := by
  exact safe_cost_exceeded 5 5 s11015 (by decide)

theorem safeNode11016 : safe 5 6 s11016 = true := by
  have hcenter00 : center s11016 0 false = none := by rfl
  have hcenter01 : center s11016 0 true = none := by rfl
  have hcenter10 : center s11016 1 false = none := by rfl
  have hcenter11 : center s11016 1 true = some s11015 := by rfl
  have hcenter20 : center s11016 2 false = none := by rfl
  have hcenter21 : center s11016 2 true = none := by rfl
  have hpaired00 : paired s11016 false false = none := by rfl
  have hpaired01 : paired s11016 false true = none := by rfl
  have hpaired10 : paired s11016 true false = none := by rfl
  have hpaired11 : paired s11016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11017 : safe 5 7 s11017 = true := by
  have hcenter00 : center s11017 0 false = some s11014 := by rfl
  have hcenter01 : center s11017 0 true = none := by rfl
  have hcenter10 : center s11017 1 false = none := by rfl
  have hcenter11 : center s11017 1 true = none := by rfl
  have hcenter20 : center s11017 2 false = none := by rfl
  have hcenter21 : center s11017 2 true = some s11016 := by rfl
  have hpaired00 : paired s11017 false false = none := by rfl
  have hpaired01 : paired s11017 false true = none := by rfl
  have hpaired10 : paired s11017 true false = none := by rfl
  have hpaired11 : paired s11017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11018 : safe 5 8 s11018 = true := by
  have hcenter00 : center s11018 0 false = none := by rfl
  have hcenter01 : center s11018 0 true = none := by rfl
  have hcenter10 : center s11018 1 false = none := by rfl
  have hcenter11 : center s11018 1 true = some s11017 := by rfl
  have hcenter20 : center s11018 2 false = none := by rfl
  have hcenter21 : center s11018 2 true = none := by rfl
  have hpaired00 : paired s11018 false false = none := by rfl
  have hpaired01 : paired s11018 false true = none := by rfl
  have hpaired10 : paired s11018 true false = none := by rfl
  have hpaired11 : paired s11018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11019 : safe 5 9 s11019 = true := by
  have hcenter00 : center s11019 0 false = some s11008 := by rfl
  have hcenter01 : center s11019 0 true = some s11013 := by rfl
  have hcenter10 : center s11019 1 false = none := by rfl
  have hcenter11 : center s11019 1 true = none := by rfl
  have hcenter20 : center s11019 2 false = some s11018 := by rfl
  have hcenter21 : center s11019 2 true = none := by rfl
  have hpaired00 : paired s11019 false false = none := by rfl
  have hpaired01 : paired s11019 false true = none := by rfl
  have hpaired10 : paired s11019 true false = none := by rfl
  have hpaired11 : paired s11019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11008) (optionAll_some_eq hcenter01 safeNode11013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11020 : safe 5 5 s11020 = true := by
  exact safe_cost_exceeded 5 5 s11020 (by decide)

theorem safeNode11021 : safe 5 6 s11021 = true := by
  have hcenter00 : center s11021 0 false = none := by rfl
  have hcenter01 : center s11021 0 true = none := by rfl
  have hcenter10 : center s11021 1 false = none := by rfl
  have hcenter11 : center s11021 1 true = some s11020 := by rfl
  have hcenter20 : center s11021 2 false = none := by rfl
  have hcenter21 : center s11021 2 true = none := by rfl
  have hpaired00 : paired s11021 false false = none := by rfl
  have hpaired01 : paired s11021 false true = none := by rfl
  have hpaired10 : paired s11021 true false = none := by rfl
  have hpaired11 : paired s11021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11022 : safe 5 6 s11022 = true := by
  have hcenter00 : center s11022 0 false = none := by rfl
  have hcenter01 : center s11022 0 true = none := by rfl
  have hcenter10 : center s11022 1 false = none := by rfl
  have hcenter11 : center s11022 1 true = none := by rfl
  have hcenter20 : center s11022 2 false = none := by rfl
  have hcenter21 : center s11022 2 true = none := by rfl
  have hpaired00 : paired s11022 false false = none := by rfl
  have hpaired01 : paired s11022 false true = none := by rfl
  have hpaired10 : paired s11022 true false = none := by rfl
  have hpaired11 : paired s11022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11023 : safe 5 7 s11023 = true := by
  have hcenter00 : center s11023 0 false = none := by rfl
  have hcenter01 : center s11023 0 true = some s11021 := by rfl
  have hcenter10 : center s11023 1 false = none := by rfl
  have hcenter11 : center s11023 1 true = none := by rfl
  have hcenter20 : center s11023 2 false = some s11022 := by rfl
  have hcenter21 : center s11023 2 true = none := by rfl
  have hpaired00 : paired s11023 false false = none := by rfl
  have hpaired01 : paired s11023 false true = none := by rfl
  have hpaired10 : paired s11023 true false = none := by rfl
  have hpaired11 : paired s11023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11024 : safe 5 8 s11024 = true := by
  have hcenter00 : center s11024 0 false = none := by rfl
  have hcenter01 : center s11024 0 true = none := by rfl
  have hcenter10 : center s11024 1 false = none := by rfl
  have hcenter11 : center s11024 1 true = some s11023 := by rfl
  have hcenter20 : center s11024 2 false = none := by rfl
  have hcenter21 : center s11024 2 true = none := by rfl
  have hpaired00 : paired s11024 false false = none := by rfl
  have hpaired01 : paired s11024 false true = none := by rfl
  have hpaired10 : paired s11024 true false = none := by rfl
  have hpaired11 : paired s11024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11025 : safe 5 8 s11025 = true := by
  have hcenter00 : center s11025 0 false = none := by rfl
  have hcenter01 : center s11025 0 true = none := by rfl
  have hcenter10 : center s11025 1 false = none := by rfl
  have hcenter11 : center s11025 1 true = none := by rfl
  have hcenter20 : center s11025 2 false = none := by rfl
  have hcenter21 : center s11025 2 true = none := by rfl
  have hpaired00 : paired s11025 false false = none := by rfl
  have hpaired01 : paired s11025 false true = none := by rfl
  have hpaired10 : paired s11025 true false = none := by rfl
  have hpaired11 : paired s11025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11026 : safe 5 6 s11026 = true := by
  have hcenter00 : center s11026 0 false = none := by rfl
  have hcenter01 : center s11026 0 true = none := by rfl
  have hcenter10 : center s11026 1 false = none := by rfl
  have hcenter11 : center s11026 1 true = none := by rfl
  have hcenter20 : center s11026 2 false = none := by rfl
  have hcenter21 : center s11026 2 true = none := by rfl
  have hpaired00 : paired s11026 false false = none := by rfl
  have hpaired01 : paired s11026 false true = none := by rfl
  have hpaired10 : paired s11026 true false = none := by rfl
  have hpaired11 : paired s11026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11027 : safe 5 6 s11027 = true := by
  have hcenter00 : center s11027 0 false = none := by rfl
  have hcenter01 : center s11027 0 true = none := by rfl
  have hcenter10 : center s11027 1 false = none := by rfl
  have hcenter11 : center s11027 1 true = none := by rfl
  have hcenter20 : center s11027 2 false = none := by rfl
  have hcenter21 : center s11027 2 true = none := by rfl
  have hpaired00 : paired s11027 false false = none := by rfl
  have hpaired01 : paired s11027 false true = none := by rfl
  have hpaired10 : paired s11027 true false = none := by rfl
  have hpaired11 : paired s11027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11028 : safe 5 7 s11028 = true := by
  have hcenter00 : center s11028 0 false = some s11026 := by rfl
  have hcenter01 : center s11028 0 true = some s11027 := by rfl
  have hcenter10 : center s11028 1 false = none := by rfl
  have hcenter11 : center s11028 1 true = none := by rfl
  have hcenter20 : center s11028 2 false = none := by rfl
  have hcenter21 : center s11028 2 true = none := by rfl
  have hpaired00 : paired s11028 false false = none := by rfl
  have hpaired01 : paired s11028 false true = none := by rfl
  have hpaired10 : paired s11028 true false = none := by rfl
  have hpaired11 : paired s11028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11026) (optionAll_some_eq hcenter01 safeNode11027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11029 : safe 5 7 s11029 = true := by
  have hcenter00 : center s11029 0 false = none := by rfl
  have hcenter01 : center s11029 0 true = none := by rfl
  have hcenter10 : center s11029 1 false = none := by rfl
  have hcenter11 : center s11029 1 true = none := by rfl
  have hcenter20 : center s11029 2 false = none := by rfl
  have hcenter21 : center s11029 2 true = none := by rfl
  have hpaired00 : paired s11029 false false = none := by rfl
  have hpaired01 : paired s11029 false true = none := by rfl
  have hpaired10 : paired s11029 true false = none := by rfl
  have hpaired11 : paired s11029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11030 : safe 5 8 s11030 = true := by
  have hcenter00 : center s11030 0 false = none := by rfl
  have hcenter01 : center s11030 0 true = none := by rfl
  have hcenter10 : center s11030 1 false = some s11028 := by rfl
  have hcenter11 : center s11030 1 true = some s11029 := by rfl
  have hcenter20 : center s11030 2 false = none := by rfl
  have hcenter21 : center s11030 2 true = none := by rfl
  have hpaired00 : paired s11030 false false = none := by rfl
  have hpaired01 : paired s11030 false true = none := by rfl
  have hpaired10 : paired s11030 true false = none := by rfl
  have hpaired11 : paired s11030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11028) (optionAll_some_eq hcenter11 safeNode11029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11031 : safe 5 9 s11031 = true := by
  have hcenter00 : center s11031 0 false = some s11024 := by rfl
  have hcenter01 : center s11031 0 true = none := by rfl
  have hcenter10 : center s11031 1 false = none := by rfl
  have hcenter11 : center s11031 1 true = none := by rfl
  have hcenter20 : center s11031 2 false = some s11025 := by rfl
  have hcenter21 : center s11031 2 true = some s11030 := by rfl
  have hpaired00 : paired s11031 false false = none := by rfl
  have hpaired01 : paired s11031 false true = none := by rfl
  have hpaired10 : paired s11031 true false = none := by rfl
  have hpaired11 : paired s11031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11025) (optionAll_some_eq hcenter21 safeNode11030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11032 : safe 5 11 s11032 = true := by
  have hcenter00 : center s11032 0 false = some s10910 := by rfl
  have hcenter01 : center s11032 0 true = some s10948 := by rfl
  have hcenter10 : center s11032 1 false = none := by rfl
  have hcenter11 : center s11032 1 true = none := by rfl
  have hcenter20 : center s11032 2 false = none := by rfl
  have hcenter21 : center s11032 2 true = some s11007 := by rfl
  have hpaired00 : paired s11032 false false = none := by rfl
  have hpaired01 : paired s11032 false true = none := by rfl
  have hpaired10 : paired s11032 true false = some s11019 := by rfl
  have hpaired11 : paired s11032 true true = some s11031 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10910) (optionAll_some_eq hcenter01 safeNode10948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11019) (optionAll_some_eq hpaired11 safeNode11031)

theorem safeNode11033 : safe 5 6 s11033 = true := by
  have hcenter00 : center s11033 0 false = none := by rfl
  have hcenter01 : center s11033 0 true = none := by rfl
  have hcenter10 : center s11033 1 false = none := by rfl
  have hcenter11 : center s11033 1 true = none := by rfl
  have hcenter20 : center s11033 2 false = none := by rfl
  have hcenter21 : center s11033 2 true = none := by rfl
  have hpaired00 : paired s11033 false false = none := by rfl
  have hpaired01 : paired s11033 false true = none := by rfl
  have hpaired10 : paired s11033 true false = none := by rfl
  have hpaired11 : paired s11033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11034 : safe 5 4 s11034 = true := by
  have hcenter00 : center s11034 0 false = none := by rfl
  have hcenter01 : center s11034 0 true = none := by rfl
  have hcenter10 : center s11034 1 false = none := by rfl
  have hcenter11 : center s11034 1 true = none := by rfl
  have hcenter20 : center s11034 2 false = none := by rfl
  have hcenter21 : center s11034 2 true = none := by rfl
  have hpaired00 : paired s11034 false false = none := by rfl
  have hpaired01 : paired s11034 false true = none := by rfl
  have hpaired10 : paired s11034 true false = none := by rfl
  have hpaired11 : paired s11034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11035 : safe 5 5 s11035 = true := by
  have hcenter00 : center s11035 0 false = none := by rfl
  have hcenter01 : center s11035 0 true = none := by rfl
  have hcenter10 : center s11035 1 false = none := by rfl
  have hcenter11 : center s11035 1 true = some s11034 := by rfl
  have hcenter20 : center s11035 2 false = none := by rfl
  have hcenter21 : center s11035 2 true = none := by rfl
  have hpaired00 : paired s11035 false false = none := by rfl
  have hpaired01 : paired s11035 false true = none := by rfl
  have hpaired10 : paired s11035 true false = none := by rfl
  have hpaired11 : paired s11035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11036 : safe 5 6 s11036 = true := by
  have hcenter00 : center s11036 0 false = none := by rfl
  have hcenter01 : center s11036 0 true = none := by rfl
  have hcenter10 : center s11036 1 false = none := by rfl
  have hcenter11 : center s11036 1 true = none := by rfl
  have hcenter20 : center s11036 2 false = none := by rfl
  have hcenter21 : center s11036 2 true = some s11035 := by rfl
  have hpaired00 : paired s11036 false false = none := by rfl
  have hpaired01 : paired s11036 false true = none := by rfl
  have hpaired10 : paired s11036 true false = none := by rfl
  have hpaired11 : paired s11036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11037 : safe 5 7 s11037 = true := by
  have hcenter00 : center s11037 0 false = some s11033 := by rfl
  have hcenter01 : center s11037 0 true = some s11036 := by rfl
  have hcenter10 : center s11037 1 false = none := by rfl
  have hcenter11 : center s11037 1 true = none := by rfl
  have hcenter20 : center s11037 2 false = none := by rfl
  have hcenter21 : center s11037 2 true = none := by rfl
  have hpaired00 : paired s11037 false false = none := by rfl
  have hpaired01 : paired s11037 false true = none := by rfl
  have hpaired10 : paired s11037 true false = none := by rfl
  have hpaired11 : paired s11037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11033) (optionAll_some_eq hcenter01 safeNode11036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11038 : safe 5 4 s11038 = true := by
  have hcenter00 : center s11038 0 false = none := by rfl
  have hcenter01 : center s11038 0 true = none := by rfl
  have hcenter10 : center s11038 1 false = none := by rfl
  have hcenter11 : center s11038 1 true = none := by rfl
  have hcenter20 : center s11038 2 false = none := by rfl
  have hcenter21 : center s11038 2 true = none := by rfl
  have hpaired00 : paired s11038 false false = none := by rfl
  have hpaired01 : paired s11038 false true = none := by rfl
  have hpaired10 : paired s11038 true false = none := by rfl
  have hpaired11 : paired s11038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11039 : safe 5 4 s11039 = true := by
  exact safe_cost_exceeded 5 4 s11039 (by decide)

theorem safeNode11040 : safe 5 5 s11040 = true := by
  have hcenter00 : center s11040 0 false = none := by rfl
  have hcenter01 : center s11040 0 true = none := by rfl
  have hcenter10 : center s11040 1 false = some s11038 := by rfl
  have hcenter11 : center s11040 1 true = none := by rfl
  have hcenter20 : center s11040 2 false = some s11039 := by rfl
  have hcenter21 : center s11040 2 true = none := by rfl
  have hpaired00 : paired s11040 false false = none := by rfl
  have hpaired01 : paired s11040 false true = none := by rfl
  have hpaired10 : paired s11040 true false = none := by rfl
  have hpaired11 : paired s11040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11038) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11041 : safe 5 6 s11041 = true := by
  have hcenter00 : center s11041 0 false = some s11040 := by rfl
  have hcenter01 : center s11041 0 true = none := by rfl
  have hcenter10 : center s11041 1 false = none := by rfl
  have hcenter11 : center s11041 1 true = none := by rfl
  have hcenter20 : center s11041 2 false = none := by rfl
  have hcenter21 : center s11041 2 true = none := by rfl
  have hpaired00 : paired s11041 false false = none := by rfl
  have hpaired01 : paired s11041 false true = none := by rfl
  have hpaired10 : paired s11041 true false = none := by rfl
  have hpaired11 : paired s11041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11042 : safe 5 7 s11042 = true := by
  have hcenter00 : center s11042 0 false = none := by rfl
  have hcenter01 : center s11042 0 true = none := by rfl
  have hcenter10 : center s11042 1 false = none := by rfl
  have hcenter11 : center s11042 1 true = none := by rfl
  have hcenter20 : center s11042 2 false = some s11041 := by rfl
  have hcenter21 : center s11042 2 true = none := by rfl
  have hpaired00 : paired s11042 false false = none := by rfl
  have hpaired01 : paired s11042 false true = none := by rfl
  have hpaired10 : paired s11042 true false = none := by rfl
  have hpaired11 : paired s11042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11043 : safe 5 8 s11043 = true := by
  have hcenter00 : center s11043 0 false = none := by rfl
  have hcenter01 : center s11043 0 true = none := by rfl
  have hcenter10 : center s11043 1 false = some s11037 := by rfl
  have hcenter11 : center s11043 1 true = some s11042 := by rfl
  have hcenter20 : center s11043 2 false = none := by rfl
  have hcenter21 : center s11043 2 true = none := by rfl
  have hpaired00 : paired s11043 false false = none := by rfl
  have hpaired01 : paired s11043 false true = none := by rfl
  have hpaired10 : paired s11043 true false = none := by rfl
  have hpaired11 : paired s11043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11037) (optionAll_some_eq hcenter11 safeNode11042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11044 : safe 5 5 s11044 = true := by
  exact safe_cost_exceeded 5 5 s11044 (by decide)

theorem safeNode11045 : safe 5 6 s11045 = true := by
  have hcenter00 : center s11045 0 false = none := by rfl
  have hcenter01 : center s11045 0 true = some s11044 := by rfl
  have hcenter10 : center s11045 1 false = none := by rfl
  have hcenter11 : center s11045 1 true = none := by rfl
  have hcenter20 : center s11045 2 false = none := by rfl
  have hcenter21 : center s11045 2 true = none := by rfl
  have hpaired00 : paired s11045 false false = none := by rfl
  have hpaired01 : paired s11045 false true = none := by rfl
  have hpaired10 : paired s11045 true false = none := by rfl
  have hpaired11 : paired s11045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11046 : safe 5 7 s11046 = true := by
  have hcenter00 : center s11046 0 false = none := by rfl
  have hcenter01 : center s11046 0 true = none := by rfl
  have hcenter10 : center s11046 1 false = some s11045 := by rfl
  have hcenter11 : center s11046 1 true = none := by rfl
  have hcenter20 : center s11046 2 false = none := by rfl
  have hcenter21 : center s11046 2 true = none := by rfl
  have hpaired00 : paired s11046 false false = none := by rfl
  have hpaired01 : paired s11046 false true = none := by rfl
  have hpaired10 : paired s11046 true false = none := by rfl
  have hpaired11 : paired s11046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11047 : safe 5 5 s11047 = true := by
  exact safe_cost_exceeded 5 5 s11047 (by decide)

theorem safeNode11048 : safe 5 6 s11048 = true := by
  have hcenter00 : center s11048 0 false = none := by rfl
  have hcenter01 : center s11048 0 true = some s11047 := by rfl
  have hcenter10 : center s11048 1 false = none := by rfl
  have hcenter11 : center s11048 1 true = none := by rfl
  have hcenter20 : center s11048 2 false = none := by rfl
  have hcenter21 : center s11048 2 true = none := by rfl
  have hpaired00 : paired s11048 false false = none := by rfl
  have hpaired01 : paired s11048 false true = none := by rfl
  have hpaired10 : paired s11048 true false = none := by rfl
  have hpaired11 : paired s11048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11049 : safe 5 7 s11049 = true := by
  have hcenter00 : center s11049 0 false = none := by rfl
  have hcenter01 : center s11049 0 true = none := by rfl
  have hcenter10 : center s11049 1 false = none := by rfl
  have hcenter11 : center s11049 1 true = none := by rfl
  have hcenter20 : center s11049 2 false = some s11048 := by rfl
  have hcenter21 : center s11049 2 true = none := by rfl
  have hpaired00 : paired s11049 false false = none := by rfl
  have hpaired01 : paired s11049 false true = none := by rfl
  have hpaired10 : paired s11049 true false = none := by rfl
  have hpaired11 : paired s11049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11050 : safe 5 9 s11050 = true := by
  have hcenter00 : center s11050 0 false = none := by rfl
  have hcenter01 : center s11050 0 true = none := by rfl
  have hcenter10 : center s11050 1 false = none := by rfl
  have hcenter11 : center s11050 1 true = none := by rfl
  have hcenter20 : center s11050 2 false = none := by rfl
  have hcenter21 : center s11050 2 true = some s11043 := by rfl
  have hpaired00 : paired s11050 false false = none := by rfl
  have hpaired01 : paired s11050 false true = none := by rfl
  have hpaired10 : paired s11050 true false = some s11046 := by rfl
  have hpaired11 : paired s11050 true true = some s11049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11046) (optionAll_some_eq hpaired11 safeNode11049)

theorem safeNode11051 : safe 5 5 s11051 = true := by
  have hcenter00 : center s11051 0 false = none := by rfl
  have hcenter01 : center s11051 0 true = none := by rfl
  have hcenter10 : center s11051 1 false = none := by rfl
  have hcenter11 : center s11051 1 true = none := by rfl
  have hcenter20 : center s11051 2 false = none := by rfl
  have hcenter21 : center s11051 2 true = none := by rfl
  have hpaired00 : paired s11051 false false = none := by rfl
  have hpaired01 : paired s11051 false true = none := by rfl
  have hpaired10 : paired s11051 true false = none := by rfl
  have hpaired11 : paired s11051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11052 : safe 5 6 s11052 = true := by
  have hcenter00 : center s11052 0 false = none := by rfl
  have hcenter01 : center s11052 0 true = none := by rfl
  have hcenter10 : center s11052 1 false = none := by rfl
  have hcenter11 : center s11052 1 true = none := by rfl
  have hcenter20 : center s11052 2 false = some s11051 := by rfl
  have hcenter21 : center s11052 2 true = none := by rfl
  have hpaired00 : paired s11052 false false = none := by rfl
  have hpaired01 : paired s11052 false true = none := by rfl
  have hpaired10 : paired s11052 true false = none := by rfl
  have hpaired11 : paired s11052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11053 : safe 5 6 s11053 = true := by
  have hcenter00 : center s11053 0 false = none := by rfl
  have hcenter01 : center s11053 0 true = none := by rfl
  have hcenter10 : center s11053 1 false = none := by rfl
  have hcenter11 : center s11053 1 true = none := by rfl
  have hcenter20 : center s11053 2 false = none := by rfl
  have hcenter21 : center s11053 2 true = none := by rfl
  have hpaired00 : paired s11053 false false = none := by rfl
  have hpaired01 : paired s11053 false true = none := by rfl
  have hpaired10 : paired s11053 true false = none := by rfl
  have hpaired11 : paired s11053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11054 : safe 5 7 s11054 = true := by
  have hcenter00 : center s11054 0 false = none := by rfl
  have hcenter01 : center s11054 0 true = none := by rfl
  have hcenter10 : center s11054 1 false = some s11052 := by rfl
  have hcenter11 : center s11054 1 true = some s11053 := by rfl
  have hcenter20 : center s11054 2 false = none := by rfl
  have hcenter21 : center s11054 2 true = none := by rfl
  have hpaired00 : paired s11054 false false = none := by rfl
  have hpaired01 : paired s11054 false true = none := by rfl
  have hpaired10 : paired s11054 true false = none := by rfl
  have hpaired11 : paired s11054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11052) (optionAll_some_eq hcenter11 safeNode11053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11055 : safe 5 7 s11055 = true := by
  have hcenter00 : center s11055 0 false = none := by rfl
  have hcenter01 : center s11055 0 true = none := by rfl
  have hcenter10 : center s11055 1 false = none := by rfl
  have hcenter11 : center s11055 1 true = none := by rfl
  have hcenter20 : center s11055 2 false = none := by rfl
  have hcenter21 : center s11055 2 true = none := by rfl
  have hpaired00 : paired s11055 false false = none := by rfl
  have hpaired01 : paired s11055 false true = none := by rfl
  have hpaired10 : paired s11055 true false = none := by rfl
  have hpaired11 : paired s11055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11056 : safe 5 8 s11056 = true := by
  have hcenter00 : center s11056 0 false = some s11054 := by rfl
  have hcenter01 : center s11056 0 true = some s11055 := by rfl
  have hcenter10 : center s11056 1 false = none := by rfl
  have hcenter11 : center s11056 1 true = none := by rfl
  have hcenter20 : center s11056 2 false = none := by rfl
  have hcenter21 : center s11056 2 true = none := by rfl
  have hpaired00 : paired s11056 false false = none := by rfl
  have hpaired01 : paired s11056 false true = none := by rfl
  have hpaired10 : paired s11056 true false = none := by rfl
  have hpaired11 : paired s11056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11054) (optionAll_some_eq hcenter01 safeNode11055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11057 : safe 5 5 s11057 = true := by
  have hcenter00 : center s11057 0 false = none := by rfl
  have hcenter01 : center s11057 0 true = none := by rfl
  have hcenter10 : center s11057 1 false = none := by rfl
  have hcenter11 : center s11057 1 true = none := by rfl
  have hcenter20 : center s11057 2 false = none := by rfl
  have hcenter21 : center s11057 2 true = none := by rfl
  have hpaired00 : paired s11057 false false = none := by rfl
  have hpaired01 : paired s11057 false true = none := by rfl
  have hpaired10 : paired s11057 true false = none := by rfl
  have hpaired11 : paired s11057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11058 : safe 5 6 s11058 = true := by
  have hcenter00 : center s11058 0 false = none := by rfl
  have hcenter01 : center s11058 0 true = none := by rfl
  have hcenter10 : center s11058 1 false = none := by rfl
  have hcenter11 : center s11058 1 true = none := by rfl
  have hcenter20 : center s11058 2 false = none := by rfl
  have hcenter21 : center s11058 2 true = some s11057 := by rfl
  have hpaired00 : paired s11058 false false = none := by rfl
  have hpaired01 : paired s11058 false true = none := by rfl
  have hpaired10 : paired s11058 true false = none := by rfl
  have hpaired11 : paired s11058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11059 : safe 5 7 s11059 = true := by
  have hcenter00 : center s11059 0 false = none := by rfl
  have hcenter01 : center s11059 0 true = some s11058 := by rfl
  have hcenter10 : center s11059 1 false = none := by rfl
  have hcenter11 : center s11059 1 true = none := by rfl
  have hcenter20 : center s11059 2 false = none := by rfl
  have hcenter21 : center s11059 2 true = none := by rfl
  have hpaired00 : paired s11059 false false = none := by rfl
  have hpaired01 : paired s11059 false true = none := by rfl
  have hpaired10 : paired s11059 true false = none := by rfl
  have hpaired11 : paired s11059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11060 : safe 5 8 s11060 = true := by
  have hcenter00 : center s11060 0 false = none := by rfl
  have hcenter01 : center s11060 0 true = none := by rfl
  have hcenter10 : center s11060 1 false = none := by rfl
  have hcenter11 : center s11060 1 true = some s11059 := by rfl
  have hcenter20 : center s11060 2 false = none := by rfl
  have hcenter21 : center s11060 2 true = none := by rfl
  have hpaired00 : paired s11060 false false = none := by rfl
  have hpaired01 : paired s11060 false true = none := by rfl
  have hpaired10 : paired s11060 true false = none := by rfl
  have hpaired11 : paired s11060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11061 : safe 5 9 s11061 = true := by
  have hcenter00 : center s11061 0 false = none := by rfl
  have hcenter01 : center s11061 0 true = none := by rfl
  have hcenter10 : center s11061 1 false = none := by rfl
  have hcenter11 : center s11061 1 true = none := by rfl
  have hcenter20 : center s11061 2 false = some s11056 := by rfl
  have hcenter21 : center s11061 2 true = some s11060 := by rfl
  have hpaired00 : paired s11061 false false = none := by rfl
  have hpaired01 : paired s11061 false true = none := by rfl
  have hpaired10 : paired s11061 true false = none := by rfl
  have hpaired11 : paired s11061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11056) (optionAll_some_eq hcenter21 safeNode11060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11062 : safe 5 10 s11062 = true := by
  have hcenter00 : center s11062 0 false = none := by rfl
  have hcenter01 : center s11062 0 true = some s11050 := by rfl
  have hcenter10 : center s11062 1 false = none := by rfl
  have hcenter11 : center s11062 1 true = some s11061 := by rfl
  have hcenter20 : center s11062 2 false = none := by rfl
  have hcenter21 : center s11062 2 true = none := by rfl
  have hpaired00 : paired s11062 false false = none := by rfl
  have hpaired01 : paired s11062 false true = none := by rfl
  have hpaired10 : paired s11062 true false = none := by rfl
  have hpaired11 : paired s11062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11050) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11063 : safe 5 5 s11063 = true := by
  have hcenter00 : center s11063 0 false = none := by rfl
  have hcenter01 : center s11063 0 true = none := by rfl
  have hcenter10 : center s11063 1 false = none := by rfl
  have hcenter11 : center s11063 1 true = none := by rfl
  have hcenter20 : center s11063 2 false = none := by rfl
  have hcenter21 : center s11063 2 true = none := by rfl
  have hpaired00 : paired s11063 false false = none := by rfl
  have hpaired01 : paired s11063 false true = none := by rfl
  have hpaired10 : paired s11063 true false = none := by rfl
  have hpaired11 : paired s11063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11064 : safe 5 6 s11064 = true := by
  have hcenter00 : center s11064 0 false = none := by rfl
  have hcenter01 : center s11064 0 true = none := by rfl
  have hcenter10 : center s11064 1 false = none := by rfl
  have hcenter11 : center s11064 1 true = none := by rfl
  have hcenter20 : center s11064 2 false = some s11063 := by rfl
  have hcenter21 : center s11064 2 true = none := by rfl
  have hpaired00 : paired s11064 false false = none := by rfl
  have hpaired01 : paired s11064 false true = none := by rfl
  have hpaired10 : paired s11064 true false = none := by rfl
  have hpaired11 : paired s11064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11065 : safe 5 6 s11065 = true := by
  have hcenter00 : center s11065 0 false = none := by rfl
  have hcenter01 : center s11065 0 true = none := by rfl
  have hcenter10 : center s11065 1 false = none := by rfl
  have hcenter11 : center s11065 1 true = none := by rfl
  have hcenter20 : center s11065 2 false = none := by rfl
  have hcenter21 : center s11065 2 true = none := by rfl
  have hpaired00 : paired s11065 false false = none := by rfl
  have hpaired01 : paired s11065 false true = none := by rfl
  have hpaired10 : paired s11065 true false = none := by rfl
  have hpaired11 : paired s11065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11066 : safe 5 7 s11066 = true := by
  have hcenter00 : center s11066 0 false = some s11064 := by rfl
  have hcenter01 : center s11066 0 true = some s11065 := by rfl
  have hcenter10 : center s11066 1 false = none := by rfl
  have hcenter11 : center s11066 1 true = none := by rfl
  have hcenter20 : center s11066 2 false = none := by rfl
  have hcenter21 : center s11066 2 true = none := by rfl
  have hpaired00 : paired s11066 false false = none := by rfl
  have hpaired01 : paired s11066 false true = none := by rfl
  have hpaired10 : paired s11066 true false = none := by rfl
  have hpaired11 : paired s11066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11064) (optionAll_some_eq hcenter01 safeNode11065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11067 : safe 5 7 s11067 = true := by
  have hcenter00 : center s11067 0 false = none := by rfl
  have hcenter01 : center s11067 0 true = none := by rfl
  have hcenter10 : center s11067 1 false = none := by rfl
  have hcenter11 : center s11067 1 true = none := by rfl
  have hcenter20 : center s11067 2 false = none := by rfl
  have hcenter21 : center s11067 2 true = none := by rfl
  have hpaired00 : paired s11067 false false = none := by rfl
  have hpaired01 : paired s11067 false true = none := by rfl
  have hpaired10 : paired s11067 true false = none := by rfl
  have hpaired11 : paired s11067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11068 : safe 5 8 s11068 = true := by
  have hcenter00 : center s11068 0 false = none := by rfl
  have hcenter01 : center s11068 0 true = none := by rfl
  have hcenter10 : center s11068 1 false = some s11066 := by rfl
  have hcenter11 : center s11068 1 true = some s11067 := by rfl
  have hcenter20 : center s11068 2 false = none := by rfl
  have hcenter21 : center s11068 2 true = none := by rfl
  have hpaired00 : paired s11068 false false = none := by rfl
  have hpaired01 : paired s11068 false true = none := by rfl
  have hpaired10 : paired s11068 true false = none := by rfl
  have hpaired11 : paired s11068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11066) (optionAll_some_eq hcenter11 safeNode11067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11069 : safe 5 5 s11069 = true := by
  have hcenter00 : center s11069 0 false = none := by rfl
  have hcenter01 : center s11069 0 true = none := by rfl
  have hcenter10 : center s11069 1 false = none := by rfl
  have hcenter11 : center s11069 1 true = none := by rfl
  have hcenter20 : center s11069 2 false = none := by rfl
  have hcenter21 : center s11069 2 true = none := by rfl
  have hpaired00 : paired s11069 false false = none := by rfl
  have hpaired01 : paired s11069 false true = none := by rfl
  have hpaired10 : paired s11069 true false = none := by rfl
  have hpaired11 : paired s11069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11070 : safe 5 6 s11070 = true := by
  have hcenter00 : center s11070 0 false = none := by rfl
  have hcenter01 : center s11070 0 true = none := by rfl
  have hcenter10 : center s11070 1 false = none := by rfl
  have hcenter11 : center s11070 1 true = none := by rfl
  have hcenter20 : center s11070 2 false = none := by rfl
  have hcenter21 : center s11070 2 true = some s11069 := by rfl
  have hpaired00 : paired s11070 false false = none := by rfl
  have hpaired01 : paired s11070 false true = none := by rfl
  have hpaired10 : paired s11070 true false = none := by rfl
  have hpaired11 : paired s11070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11071 : safe 5 7 s11071 = true := by
  have hcenter00 : center s11071 0 false = none := by rfl
  have hcenter01 : center s11071 0 true = none := by rfl
  have hcenter10 : center s11071 1 false = none := by rfl
  have hcenter11 : center s11071 1 true = some s11070 := by rfl
  have hcenter20 : center s11071 2 false = none := by rfl
  have hcenter21 : center s11071 2 true = none := by rfl
  have hpaired00 : paired s11071 false false = none := by rfl
  have hpaired01 : paired s11071 false true = none := by rfl
  have hpaired10 : paired s11071 true false = none := by rfl
  have hpaired11 : paired s11071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11072 : safe 5 8 s11072 = true := by
  have hcenter00 : center s11072 0 false = none := by rfl
  have hcenter01 : center s11072 0 true = some s11071 := by rfl
  have hcenter10 : center s11072 1 false = none := by rfl
  have hcenter11 : center s11072 1 true = none := by rfl
  have hcenter20 : center s11072 2 false = none := by rfl
  have hcenter21 : center s11072 2 true = none := by rfl
  have hpaired00 : paired s11072 false false = none := by rfl
  have hpaired01 : paired s11072 false true = none := by rfl
  have hpaired10 : paired s11072 true false = none := by rfl
  have hpaired11 : paired s11072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11073 : safe 5 9 s11073 = true := by
  have hcenter00 : center s11073 0 false = none := by rfl
  have hcenter01 : center s11073 0 true = none := by rfl
  have hcenter10 : center s11073 1 false = none := by rfl
  have hcenter11 : center s11073 1 true = none := by rfl
  have hcenter20 : center s11073 2 false = some s11068 := by rfl
  have hcenter21 : center s11073 2 true = some s11072 := by rfl
  have hpaired00 : paired s11073 false false = none := by rfl
  have hpaired01 : paired s11073 false true = none := by rfl
  have hpaired10 : paired s11073 true false = none := by rfl
  have hpaired11 : paired s11073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11068) (optionAll_some_eq hcenter21 safeNode11072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11074 : safe 5 6 s11074 = true := by
  have hcenter00 : center s11074 0 false = none := by rfl
  have hcenter01 : center s11074 0 true = none := by rfl
  have hcenter10 : center s11074 1 false = none := by rfl
  have hcenter11 : center s11074 1 true = none := by rfl
  have hcenter20 : center s11074 2 false = none := by rfl
  have hcenter21 : center s11074 2 true = none := by rfl
  have hpaired00 : paired s11074 false false = none := by rfl
  have hpaired01 : paired s11074 false true = none := by rfl
  have hpaired10 : paired s11074 true false = none := by rfl
  have hpaired11 : paired s11074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11075 : safe 5 4 s11075 = true := by
  have hcenter00 : center s11075 0 false = none := by rfl
  have hcenter01 : center s11075 0 true = none := by rfl
  have hcenter10 : center s11075 1 false = none := by rfl
  have hcenter11 : center s11075 1 true = none := by rfl
  have hcenter20 : center s11075 2 false = none := by rfl
  have hcenter21 : center s11075 2 true = none := by rfl
  have hpaired00 : paired s11075 false false = none := by rfl
  have hpaired01 : paired s11075 false true = none := by rfl
  have hpaired10 : paired s11075 true false = none := by rfl
  have hpaired11 : paired s11075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11076 : safe 5 5 s11076 = true := by
  have hcenter00 : center s11076 0 false = none := by rfl
  have hcenter01 : center s11076 0 true = some s11075 := by rfl
  have hcenter10 : center s11076 1 false = none := by rfl
  have hcenter11 : center s11076 1 true = none := by rfl
  have hcenter20 : center s11076 2 false = none := by rfl
  have hcenter21 : center s11076 2 true = none := by rfl
  have hpaired00 : paired s11076 false false = none := by rfl
  have hpaired01 : paired s11076 false true = none := by rfl
  have hpaired10 : paired s11076 true false = none := by rfl
  have hpaired11 : paired s11076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11077 : safe 5 6 s11077 = true := by
  have hcenter00 : center s11077 0 false = none := by rfl
  have hcenter01 : center s11077 0 true = none := by rfl
  have hcenter10 : center s11077 1 false = none := by rfl
  have hcenter11 : center s11077 1 true = none := by rfl
  have hcenter20 : center s11077 2 false = none := by rfl
  have hcenter21 : center s11077 2 true = some s11076 := by rfl
  have hpaired00 : paired s11077 false false = none := by rfl
  have hpaired01 : paired s11077 false true = none := by rfl
  have hpaired10 : paired s11077 true false = none := by rfl
  have hpaired11 : paired s11077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11078 : safe 5 7 s11078 = true := by
  have hcenter00 : center s11078 0 false = none := by rfl
  have hcenter01 : center s11078 0 true = none := by rfl
  have hcenter10 : center s11078 1 false = some s11074 := by rfl
  have hcenter11 : center s11078 1 true = some s11077 := by rfl
  have hcenter20 : center s11078 2 false = none := by rfl
  have hcenter21 : center s11078 2 true = none := by rfl
  have hpaired00 : paired s11078 false false = none := by rfl
  have hpaired01 : paired s11078 false true = none := by rfl
  have hpaired10 : paired s11078 true false = none := by rfl
  have hpaired11 : paired s11078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11074) (optionAll_some_eq hcenter11 safeNode11077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11079 : safe 5 4 s11079 = true := by
  have hcenter00 : center s11079 0 false = none := by rfl
  have hcenter01 : center s11079 0 true = none := by rfl
  have hcenter10 : center s11079 1 false = none := by rfl
  have hcenter11 : center s11079 1 true = none := by rfl
  have hcenter20 : center s11079 2 false = none := by rfl
  have hcenter21 : center s11079 2 true = none := by rfl
  have hpaired00 : paired s11079 false false = none := by rfl
  have hpaired01 : paired s11079 false true = none := by rfl
  have hpaired10 : paired s11079 true false = none := by rfl
  have hpaired11 : paired s11079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11080 : safe 5 4 s11080 = true := by
  exact safe_cost_exceeded 5 4 s11080 (by decide)

theorem safeNode11081 : safe 5 5 s11081 = true := by
  have hcenter00 : center s11081 0 false = some s11079 := by rfl
  have hcenter01 : center s11081 0 true = none := by rfl
  have hcenter10 : center s11081 1 false = none := by rfl
  have hcenter11 : center s11081 1 true = none := by rfl
  have hcenter20 : center s11081 2 false = some s11080 := by rfl
  have hcenter21 : center s11081 2 true = none := by rfl
  have hpaired00 : paired s11081 false false = none := by rfl
  have hpaired01 : paired s11081 false true = none := by rfl
  have hpaired10 : paired s11081 true false = none := by rfl
  have hpaired11 : paired s11081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11082 : safe 5 6 s11082 = true := by
  have hcenter00 : center s11082 0 false = none := by rfl
  have hcenter01 : center s11082 0 true = none := by rfl
  have hcenter10 : center s11082 1 false = some s11081 := by rfl
  have hcenter11 : center s11082 1 true = none := by rfl
  have hcenter20 : center s11082 2 false = none := by rfl
  have hcenter21 : center s11082 2 true = none := by rfl
  have hpaired00 : paired s11082 false false = none := by rfl
  have hpaired01 : paired s11082 false true = none := by rfl
  have hpaired10 : paired s11082 true false = none := by rfl
  have hpaired11 : paired s11082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11083 : safe 5 7 s11083 = true := by
  have hcenter00 : center s11083 0 false = none := by rfl
  have hcenter01 : center s11083 0 true = none := by rfl
  have hcenter10 : center s11083 1 false = none := by rfl
  have hcenter11 : center s11083 1 true = none := by rfl
  have hcenter20 : center s11083 2 false = some s11082 := by rfl
  have hcenter21 : center s11083 2 true = none := by rfl
  have hpaired00 : paired s11083 false false = none := by rfl
  have hpaired01 : paired s11083 false true = none := by rfl
  have hpaired10 : paired s11083 true false = none := by rfl
  have hpaired11 : paired s11083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11084 : safe 5 8 s11084 = true := by
  have hcenter00 : center s11084 0 false = some s11078 := by rfl
  have hcenter01 : center s11084 0 true = some s11083 := by rfl
  have hcenter10 : center s11084 1 false = none := by rfl
  have hcenter11 : center s11084 1 true = none := by rfl
  have hcenter20 : center s11084 2 false = none := by rfl
  have hcenter21 : center s11084 2 true = none := by rfl
  have hpaired00 : paired s11084 false false = none := by rfl
  have hpaired01 : paired s11084 false true = none := by rfl
  have hpaired10 : paired s11084 true false = none := by rfl
  have hpaired11 : paired s11084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11078) (optionAll_some_eq hcenter01 safeNode11083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11085 : safe 5 5 s11085 = true := by
  exact safe_cost_exceeded 5 5 s11085 (by decide)

theorem safeNode11086 : safe 5 6 s11086 = true := by
  have hcenter00 : center s11086 0 false = none := by rfl
  have hcenter01 : center s11086 0 true = none := by rfl
  have hcenter10 : center s11086 1 false = none := by rfl
  have hcenter11 : center s11086 1 true = some s11085 := by rfl
  have hcenter20 : center s11086 2 false = none := by rfl
  have hcenter21 : center s11086 2 true = none := by rfl
  have hpaired00 : paired s11086 false false = none := by rfl
  have hpaired01 : paired s11086 false true = none := by rfl
  have hpaired10 : paired s11086 true false = none := by rfl
  have hpaired11 : paired s11086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11087 : safe 5 7 s11087 = true := by
  have hcenter00 : center s11087 0 false = none := by rfl
  have hcenter01 : center s11087 0 true = some s11086 := by rfl
  have hcenter10 : center s11087 1 false = none := by rfl
  have hcenter11 : center s11087 1 true = none := by rfl
  have hcenter20 : center s11087 2 false = none := by rfl
  have hcenter21 : center s11087 2 true = none := by rfl
  have hpaired00 : paired s11087 false false = none := by rfl
  have hpaired01 : paired s11087 false true = none := by rfl
  have hpaired10 : paired s11087 true false = none := by rfl
  have hpaired11 : paired s11087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11088 : safe 5 5 s11088 = true := by
  exact safe_cost_exceeded 5 5 s11088 (by decide)

theorem safeNode11089 : safe 5 6 s11089 = true := by
  have hcenter00 : center s11089 0 false = none := by rfl
  have hcenter01 : center s11089 0 true = none := by rfl
  have hcenter10 : center s11089 1 false = none := by rfl
  have hcenter11 : center s11089 1 true = some s11088 := by rfl
  have hcenter20 : center s11089 2 false = none := by rfl
  have hcenter21 : center s11089 2 true = none := by rfl
  have hpaired00 : paired s11089 false false = none := by rfl
  have hpaired01 : paired s11089 false true = none := by rfl
  have hpaired10 : paired s11089 true false = none := by rfl
  have hpaired11 : paired s11089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11090 : safe 5 7 s11090 = true := by
  have hcenter00 : center s11090 0 false = none := by rfl
  have hcenter01 : center s11090 0 true = none := by rfl
  have hcenter10 : center s11090 1 false = none := by rfl
  have hcenter11 : center s11090 1 true = none := by rfl
  have hcenter20 : center s11090 2 false = none := by rfl
  have hcenter21 : center s11090 2 true = some s11089 := by rfl
  have hpaired00 : paired s11090 false false = none := by rfl
  have hpaired01 : paired s11090 false true = none := by rfl
  have hpaired10 : paired s11090 true false = none := by rfl
  have hpaired11 : paired s11090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11091 : safe 5 9 s11091 = true := by
  have hcenter00 : center s11091 0 false = none := by rfl
  have hcenter01 : center s11091 0 true = none := by rfl
  have hcenter10 : center s11091 1 false = none := by rfl
  have hcenter11 : center s11091 1 true = none := by rfl
  have hcenter20 : center s11091 2 false = none := by rfl
  have hcenter21 : center s11091 2 true = some s11084 := by rfl
  have hpaired00 : paired s11091 false false = none := by rfl
  have hpaired01 : paired s11091 false true = none := by rfl
  have hpaired10 : paired s11091 true false = some s11087 := by rfl
  have hpaired11 : paired s11091 true true = some s11090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11087) (optionAll_some_eq hpaired11 safeNode11090)

theorem safeNode11092 : safe 5 10 s11092 = true := by
  have hcenter00 : center s11092 0 false = none := by rfl
  have hcenter01 : center s11092 0 true = some s11073 := by rfl
  have hcenter10 : center s11092 1 false = none := by rfl
  have hcenter11 : center s11092 1 true = some s11091 := by rfl
  have hcenter20 : center s11092 2 false = none := by rfl
  have hcenter21 : center s11092 2 true = none := by rfl
  have hpaired00 : paired s11092 false false = none := by rfl
  have hpaired01 : paired s11092 false true = none := by rfl
  have hpaired10 : paired s11092 true false = none := by rfl
  have hpaired11 : paired s11092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11073) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11093 : safe 5 12 s11093 = true := by
  have hcenter00 : center s11093 0 false = some s10888 := by rfl
  have hcenter01 : center s11093 0 true = none := by rfl
  have hcenter10 : center s11093 1 false = some s11032 := by rfl
  have hcenter11 : center s11093 1 true = none := by rfl
  have hcenter20 : center s11093 2 false = none := by rfl
  have hcenter21 : center s11093 2 true = none := by rfl
  have hpaired00 : paired s11093 false false = none := by rfl
  have hpaired01 : paired s11093 false true = none := by rfl
  have hpaired10 : paired s11093 true false = some s11062 := by rfl
  have hpaired11 : paired s11093 true true = some s11092 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10888) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11062) (optionAll_some_eq hpaired11 safeNode11092)

theorem safeNode11094 : safe 5 6 s11094 = true := by
  exact safe_cost_exceeded 5 6 s11094 (by decide)

theorem safeNode11095 : safe 5 5 s11095 = true := by
  exact safe_cost_exceeded 5 5 s11095 (by decide)

theorem safeNode11096 : safe 5 4 s11096 = true := by
  exact safe_cost_exceeded 5 4 s11096 (by decide)

theorem safeNode11097 : safe 5 5 s11097 = true := by
  have hcenter00 : center s11097 0 false = none := by rfl
  have hcenter01 : center s11097 0 true = none := by rfl
  have hcenter10 : center s11097 1 false = none := by rfl
  have hcenter11 : center s11097 1 true = none := by rfl
  have hcenter20 : center s11097 2 false = none := by rfl
  have hcenter21 : center s11097 2 true = some s11096 := by rfl
  have hpaired00 : paired s11097 false false = none := by rfl
  have hpaired01 : paired s11097 false true = none := by rfl
  have hpaired10 : paired s11097 true false = none := by rfl
  have hpaired11 : paired s11097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11098 : safe 5 6 s11098 = true := by
  have hcenter00 : center s11098 0 false = some s11095 := by rfl
  have hcenter01 : center s11098 0 true = none := by rfl
  have hcenter10 : center s11098 1 false = some s11097 := by rfl
  have hcenter11 : center s11098 1 true = none := by rfl
  have hcenter20 : center s11098 2 false = none := by rfl
  have hcenter21 : center s11098 2 true = none := by rfl
  have hpaired00 : paired s11098 false false = none := by rfl
  have hpaired01 : paired s11098 false true = none := by rfl
  have hpaired10 : paired s11098 true false = none := by rfl
  have hpaired11 : paired s11098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11095) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11099 : safe 5 7 s11099 = true := by
  have hcenter00 : center s11099 0 false = none := by rfl
  have hcenter01 : center s11099 0 true = none := by rfl
  have hcenter10 : center s11099 1 false = none := by rfl
  have hcenter11 : center s11099 1 true = some s11094 := by rfl
  have hcenter20 : center s11099 2 false = some s11098 := by rfl
  have hcenter21 : center s11099 2 true = none := by rfl
  have hpaired00 : paired s11099 false false = none := by rfl
  have hpaired01 : paired s11099 false true = none := by rfl
  have hpaired10 : paired s11099 true false = none := by rfl
  have hpaired11 : paired s11099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11094) (optionAll_some_eq hcenter20 safeNode11098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11100 : safe 5 4 s11100 = true := by
  exact safe_cost_exceeded 5 4 s11100 (by decide)

theorem safeNode11101 : safe 5 5 s11101 = true := by
  have hcenter00 : center s11101 0 false = none := by rfl
  have hcenter01 : center s11101 0 true = some s11100 := by rfl
  have hcenter10 : center s11101 1 false = none := by rfl
  have hcenter11 : center s11101 1 true = none := by rfl
  have hcenter20 : center s11101 2 false = none := by rfl
  have hcenter21 : center s11101 2 true = none := by rfl
  have hpaired00 : paired s11101 false false = none := by rfl
  have hpaired01 : paired s11101 false true = none := by rfl
  have hpaired10 : paired s11101 true false = none := by rfl
  have hpaired11 : paired s11101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11102 : safe 5 6 s11102 = true := by
  have hcenter00 : center s11102 0 false = none := by rfl
  have hcenter01 : center s11102 0 true = none := by rfl
  have hcenter10 : center s11102 1 false = none := by rfl
  have hcenter11 : center s11102 1 true = none := by rfl
  have hcenter20 : center s11102 2 false = none := by rfl
  have hcenter21 : center s11102 2 true = some s11101 := by rfl
  have hpaired00 : paired s11102 false false = none := by rfl
  have hpaired01 : paired s11102 false true = none := by rfl
  have hpaired10 : paired s11102 true false = none := by rfl
  have hpaired11 : paired s11102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11103 : safe 5 4 s11103 = true := by
  have hcenter00 : center s11103 0 false = none := by rfl
  have hcenter01 : center s11103 0 true = none := by rfl
  have hcenter10 : center s11103 1 false = none := by rfl
  have hcenter11 : center s11103 1 true = none := by rfl
  have hcenter20 : center s11103 2 false = none := by rfl
  have hcenter21 : center s11103 2 true = none := by rfl
  have hpaired00 : paired s11103 false false = none := by rfl
  have hpaired01 : paired s11103 false true = none := by rfl
  have hpaired10 : paired s11103 true false = none := by rfl
  have hpaired11 : paired s11103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11104 : safe 5 5 s11104 = true := by
  have hcenter00 : center s11104 0 false = none := by rfl
  have hcenter01 : center s11104 0 true = none := by rfl
  have hcenter10 : center s11104 1 false = none := by rfl
  have hcenter11 : center s11104 1 true = none := by rfl
  have hcenter20 : center s11104 2 false = none := by rfl
  have hcenter21 : center s11104 2 true = some s11103 := by rfl
  have hpaired00 : paired s11104 false false = none := by rfl
  have hpaired01 : paired s11104 false true = none := by rfl
  have hpaired10 : paired s11104 true false = none := by rfl
  have hpaired11 : paired s11104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11105 : safe 5 6 s11105 = true := by
  have hcenter00 : center s11105 0 false = none := by rfl
  have hcenter01 : center s11105 0 true = none := by rfl
  have hcenter10 : center s11105 1 false = none := by rfl
  have hcenter11 : center s11105 1 true = some s11104 := by rfl
  have hcenter20 : center s11105 2 false = none := by rfl
  have hcenter21 : center s11105 2 true = none := by rfl
  have hpaired00 : paired s11105 false false = none := by rfl
  have hpaired01 : paired s11105 false true = none := by rfl
  have hpaired10 : paired s11105 true false = none := by rfl
  have hpaired11 : paired s11105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11106 : safe 5 7 s11106 = true := by
  have hcenter00 : center s11106 0 false = some s11102 := by rfl
  have hcenter01 : center s11106 0 true = some s11105 := by rfl
  have hcenter10 : center s11106 1 false = none := by rfl
  have hcenter11 : center s11106 1 true = none := by rfl
  have hcenter20 : center s11106 2 false = none := by rfl
  have hcenter21 : center s11106 2 true = none := by rfl
  have hpaired00 : paired s11106 false false = none := by rfl
  have hpaired01 : paired s11106 false true = none := by rfl
  have hpaired10 : paired s11106 true false = none := by rfl
  have hpaired11 : paired s11106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11102) (optionAll_some_eq hcenter01 safeNode11105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11107 : safe 5 8 s11107 = true := by
  have hcenter00 : center s11107 0 false = none := by rfl
  have hcenter01 : center s11107 0 true = some s11099 := by rfl
  have hcenter10 : center s11107 1 false = none := by rfl
  have hcenter11 : center s11107 1 true = none := by rfl
  have hcenter20 : center s11107 2 false = none := by rfl
  have hcenter21 : center s11107 2 true = some s11106 := by rfl
  have hpaired00 : paired s11107 false false = none := by rfl
  have hpaired01 : paired s11107 false true = none := by rfl
  have hpaired10 : paired s11107 true false = none := by rfl
  have hpaired11 : paired s11107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11108 : safe 5 9 s11108 = true := by
  have hcenter00 : center s11108 0 false = none := by rfl
  have hcenter01 : center s11108 0 true = none := by rfl
  have hcenter10 : center s11108 1 false = none := by rfl
  have hcenter11 : center s11108 1 true = some s11107 := by rfl
  have hcenter20 : center s11108 2 false = none := by rfl
  have hcenter21 : center s11108 2 true = none := by rfl
  have hpaired00 : paired s11108 false false = none := by rfl
  have hpaired01 : paired s11108 false true = none := by rfl
  have hpaired10 : paired s11108 true false = none := by rfl
  have hpaired11 : paired s11108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11109 : safe 5 6 s11109 = true := by
  have hcenter00 : center s11109 0 false = none := by rfl
  have hcenter01 : center s11109 0 true = none := by rfl
  have hcenter10 : center s11109 1 false = none := by rfl
  have hcenter11 : center s11109 1 true = none := by rfl
  have hcenter20 : center s11109 2 false = none := by rfl
  have hcenter21 : center s11109 2 true = none := by rfl
  have hpaired00 : paired s11109 false false = none := by rfl
  have hpaired01 : paired s11109 false true = none := by rfl
  have hpaired10 : paired s11109 true false = none := by rfl
  have hpaired11 : paired s11109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11110 : safe 5 1 s11110 = true := by
  have hcenter00 : center s11110 0 false = none := by rfl
  have hcenter01 : center s11110 0 true = none := by rfl
  have hcenter10 : center s11110 1 false = none := by rfl
  have hcenter11 : center s11110 1 true = none := by rfl
  have hcenter20 : center s11110 2 false = none := by rfl
  have hcenter21 : center s11110 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode11111 : safe 5 2 s11111 = true := by
  have hcenter00 : center s11111 0 false = none := by rfl
  have hcenter01 : center s11111 0 true = none := by rfl
  have hcenter10 : center s11111 1 false = none := by rfl
  have hcenter11 : center s11111 1 true = some s11110 := by rfl
  have hcenter20 : center s11111 2 false = none := by rfl
  have hcenter21 : center s11111 2 true = none := by rfl
  have hpaired00 : paired s11111 false false = none := by rfl
  have hpaired01 : paired s11111 false true = none := by rfl
  have hpaired10 : paired s11111 true false = none := by rfl
  have hpaired11 : paired s11111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11112 : safe 5 3 s11112 = true := by
  have hcenter00 : center s11112 0 false = none := by rfl
  have hcenter01 : center s11112 0 true = none := by rfl
  have hcenter10 : center s11112 1 false = none := by rfl
  have hcenter11 : center s11112 1 true = none := by rfl
  have hcenter20 : center s11112 2 false = some s11111 := by rfl
  have hcenter21 : center s11112 2 true = none := by rfl
  have hpaired00 : paired s11112 false false = none := by rfl
  have hpaired01 : paired s11112 false true = none := by rfl
  have hpaired10 : paired s11112 true false = none := by rfl
  have hpaired11 : paired s11112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11113 : safe 5 1 s11113 = true := by
  have hcenter00 : center s11113 0 false = none := by rfl
  have hcenter01 : center s11113 0 true = none := by rfl
  have hcenter10 : center s11113 1 false = none := by rfl
  have hcenter11 : center s11113 1 true = none := by rfl
  have hcenter20 : center s11113 2 false = none := by rfl
  have hcenter21 : center s11113 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode11114 : safe 5 2 s11114 = true := by
  have hcenter00 : center s11114 0 false = none := by rfl
  have hcenter01 : center s11114 0 true = none := by rfl
  have hcenter10 : center s11114 1 false = none := by rfl
  have hcenter11 : center s11114 1 true = none := by rfl
  have hcenter20 : center s11114 2 false = some s11113 := by rfl
  have hcenter21 : center s11114 2 true = none := by rfl
  have hpaired00 : paired s11114 false false = none := by rfl
  have hpaired01 : paired s11114 false true = none := by rfl
  have hpaired10 : paired s11114 true false = none := by rfl
  have hpaired11 : paired s11114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11115 : safe 5 3 s11115 = true := by
  have hcenter00 : center s11115 0 false = none := by rfl
  have hcenter01 : center s11115 0 true = none := by rfl
  have hcenter10 : center s11115 1 false = none := by rfl
  have hcenter11 : center s11115 1 true = some s11114 := by rfl
  have hcenter20 : center s11115 2 false = none := by rfl
  have hcenter21 : center s11115 2 true = none := by rfl
  have hpaired00 : paired s11115 false false = none := by rfl
  have hpaired01 : paired s11115 false true = none := by rfl
  have hpaired10 : paired s11115 true false = none := by rfl
  have hpaired11 : paired s11115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11116 : safe 5 4 s11116 = true := by
  have hcenter00 : center s11116 0 false = none := by rfl
  have hcenter01 : center s11116 0 true = none := by rfl
  have hcenter10 : center s11116 1 false = some s11112 := by rfl
  have hcenter11 : center s11116 1 true = none := by rfl
  have hcenter20 : center s11116 2 false = none := by rfl
  have hcenter21 : center s11116 2 true = some s11115 := by rfl
  have hpaired00 : paired s11116 false false = none := by rfl
  have hpaired01 : paired s11116 false true = none := by rfl
  have hpaired10 : paired s11116 true false = none := by rfl
  have hpaired11 : paired s11116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11117 : safe 5 3 s11117 = true := by
  have hcenter00 : center s11117 0 false = none := by rfl
  have hcenter01 : center s11117 0 true = none := by rfl
  have hcenter10 : center s11117 1 false = none := by rfl
  have hcenter11 : center s11117 1 true = none := by rfl
  have hcenter20 : center s11117 2 false = none := by rfl
  have hcenter21 : center s11117 2 true = none := by rfl
  have hpaired00 : paired s11117 false false = none := by rfl
  have hpaired01 : paired s11117 false true = none := by rfl
  have hpaired10 : paired s11117 true false = none := by rfl
  have hpaired11 : paired s11117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11118 : safe 5 4 s11118 = true := by
  have hcenter00 : center s11118 0 false = some s11117 := by rfl
  have hcenter01 : center s11118 0 true = none := by rfl
  have hcenter10 : center s11118 1 false = none := by rfl
  have hcenter11 : center s11118 1 true = none := by rfl
  have hcenter20 : center s11118 2 false = none := by rfl
  have hcenter21 : center s11118 2 true = none := by rfl
  have hpaired00 : paired s11118 false false = none := by rfl
  have hpaired01 : paired s11118 false true = none := by rfl
  have hpaired10 : paired s11118 true false = none := by rfl
  have hpaired11 : paired s11118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11119 : safe 5 5 s11119 = true := by
  have hcenter00 : center s11119 0 false = none := by rfl
  have hcenter01 : center s11119 0 true = some s11116 := by rfl
  have hcenter10 : center s11119 1 false = none := by rfl
  have hcenter11 : center s11119 1 true = none := by rfl
  have hcenter20 : center s11119 2 false = some s11118 := by rfl
  have hcenter21 : center s11119 2 true = none := by rfl
  have hpaired00 : paired s11119 false false = none := by rfl
  have hpaired01 : paired s11119 false true = none := by rfl
  have hpaired10 : paired s11119 true false = none := by rfl
  have hpaired11 : paired s11119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11120 : safe 5 6 s11120 = true := by
  have hcenter00 : center s11120 0 false = none := by rfl
  have hcenter01 : center s11120 0 true = none := by rfl
  have hcenter10 : center s11120 1 false = none := by rfl
  have hcenter11 : center s11120 1 true = some s11119 := by rfl
  have hcenter20 : center s11120 2 false = none := by rfl
  have hcenter21 : center s11120 2 true = none := by rfl
  have hpaired00 : paired s11120 false false = none := by rfl
  have hpaired01 : paired s11120 false true = none := by rfl
  have hpaired10 : paired s11120 true false = none := by rfl
  have hpaired11 : paired s11120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11121 : safe 5 7 s11121 = true := by
  have hcenter00 : center s11121 0 false = none := by rfl
  have hcenter01 : center s11121 0 true = none := by rfl
  have hcenter10 : center s11121 1 false = none := by rfl
  have hcenter11 : center s11121 1 true = none := by rfl
  have hcenter20 : center s11121 2 false = some s11109 := by rfl
  have hcenter21 : center s11121 2 true = some s11120 := by rfl
  have hpaired00 : paired s11121 false false = none := by rfl
  have hpaired01 : paired s11121 false true = none := by rfl
  have hpaired10 : paired s11121 true false = none := by rfl
  have hpaired11 : paired s11121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11109) (optionAll_some_eq hcenter21 safeNode11120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11122 : safe 5 8 s11122 = true := by
  have hcenter00 : center s11122 0 false = some s11121 := by rfl
  have hcenter01 : center s11122 0 true = none := by rfl
  have hcenter10 : center s11122 1 false = none := by rfl
  have hcenter11 : center s11122 1 true = none := by rfl
  have hcenter20 : center s11122 2 false = none := by rfl
  have hcenter21 : center s11122 2 true = none := by rfl
  have hpaired00 : paired s11122 false false = none := by rfl
  have hpaired01 : paired s11122 false true = none := by rfl
  have hpaired10 : paired s11122 true false = none := by rfl
  have hpaired11 : paired s11122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11123 : safe 5 8 s11123 = true := by
  have hcenter00 : center s11123 0 false = none := by rfl
  have hcenter01 : center s11123 0 true = none := by rfl
  have hcenter10 : center s11123 1 false = none := by rfl
  have hcenter11 : center s11123 1 true = none := by rfl
  have hcenter20 : center s11123 2 false = none := by rfl
  have hcenter21 : center s11123 2 true = none := by rfl
  have hpaired00 : paired s11123 false false = none := by rfl
  have hpaired01 : paired s11123 false true = none := by rfl
  have hpaired10 : paired s11123 true false = none := by rfl
  have hpaired11 : paired s11123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11124 : safe 5 9 s11124 = true := by
  have hcenter00 : center s11124 0 false = none := by rfl
  have hcenter01 : center s11124 0 true = none := by rfl
  have hcenter10 : center s11124 1 false = some s11122 := by rfl
  have hcenter11 : center s11124 1 true = some s11123 := by rfl
  have hcenter20 : center s11124 2 false = none := by rfl
  have hcenter21 : center s11124 2 true = none := by rfl
  have hpaired00 : paired s11124 false false = none := by rfl
  have hpaired01 : paired s11124 false true = none := by rfl
  have hpaired10 : paired s11124 true false = none := by rfl
  have hpaired11 : paired s11124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11122) (optionAll_some_eq hcenter11 safeNode11123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11125 : safe 5 2 s11125 = true := by
  exact safe_cost_exceeded 5 2 s11125 (by decide)

theorem safeNode11126 : safe 5 3 s11126 = true := by
  have hcenter00 : center s11126 0 false = none := by rfl
  have hcenter01 : center s11126 0 true = some s11125 := by rfl
  have hcenter10 : center s11126 1 false = none := by rfl
  have hcenter11 : center s11126 1 true = none := by rfl
  have hcenter20 : center s11126 2 false = none := by rfl
  have hcenter21 : center s11126 2 true = none := by rfl
  have hpaired00 : paired s11126 false false = none := by rfl
  have hpaired01 : paired s11126 false true = none := by rfl
  have hpaired10 : paired s11126 true false = none := by rfl
  have hpaired11 : paired s11126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11127 : safe 5 2 s11127 = true := by
  exact safe_cost_exceeded 5 2 s11127 (by decide)

theorem safeNode11128 : safe 5 3 s11128 = true := by
  have hcenter00 : center s11128 0 false = none := by rfl
  have hcenter01 : center s11128 0 true = none := by rfl
  have hcenter10 : center s11128 1 false = none := by rfl
  have hcenter11 : center s11128 1 true = none := by rfl
  have hcenter20 : center s11128 2 false = none := by rfl
  have hcenter21 : center s11128 2 true = some s11127 := by rfl
  have hpaired00 : paired s11128 false false = none := by rfl
  have hpaired01 : paired s11128 false true = none := by rfl
  have hpaired10 : paired s11128 true false = none := by rfl
  have hpaired11 : paired s11128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11129 : safe 5 5 s11129 = true := by
  have hcenter00 : center s11129 0 false = none := by rfl
  have hcenter01 : center s11129 0 true = none := by rfl
  have hcenter10 : center s11129 1 false = none := by rfl
  have hcenter11 : center s11129 1 true = none := by rfl
  have hcenter20 : center s11129 2 false = none := by rfl
  have hcenter21 : center s11129 2 true = none := by rfl
  have hpaired00 : paired s11129 false false = some s11126 := by rfl
  have hpaired01 : paired s11129 false true = some s11128 := by rfl
  have hpaired10 : paired s11129 true false = none := by rfl
  have hpaired11 : paired s11129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11126) (optionAll_some_eq hpaired01 safeNode11128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11130 : safe 5 6 s11130 = true := by
  have hcenter00 : center s11130 0 false = none := by rfl
  have hcenter01 : center s11130 0 true = none := by rfl
  have hcenter10 : center s11130 1 false = none := by rfl
  have hcenter11 : center s11130 1 true = some s11129 := by rfl
  have hcenter20 : center s11130 2 false = none := by rfl
  have hcenter21 : center s11130 2 true = none := by rfl
  have hpaired00 : paired s11130 false false = none := by rfl
  have hpaired01 : paired s11130 false true = none := by rfl
  have hpaired10 : paired s11130 true false = none := by rfl
  have hpaired11 : paired s11130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11131 : safe 5 2 s11131 = true := by
  have hcenter00 : center s11131 0 false = none := by rfl
  have hcenter01 : center s11131 0 true = none := by rfl
  have hcenter10 : center s11131 1 false = none := by rfl
  have hcenter11 : center s11131 1 true = none := by rfl
  have hcenter20 : center s11131 2 false = none := by rfl
  have hcenter21 : center s11131 2 true = none := by rfl
  have hpaired00 : paired s11131 false false = none := by rfl
  have hpaired01 : paired s11131 false true = none := by rfl
  have hpaired10 : paired s11131 true false = none := by rfl
  have hpaired11 : paired s11131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11132 : safe 5 3 s11132 = true := by
  have hcenter00 : center s11132 0 false = none := by rfl
  have hcenter01 : center s11132 0 true = none := by rfl
  have hcenter10 : center s11132 1 false = some s11131 := by rfl
  have hcenter11 : center s11132 1 true = none := by rfl
  have hcenter20 : center s11132 2 false = none := by rfl
  have hcenter21 : center s11132 2 true = none := by rfl
  have hpaired00 : paired s11132 false false = none := by rfl
  have hpaired01 : paired s11132 false true = none := by rfl
  have hpaired10 : paired s11132 true false = none := by rfl
  have hpaired11 : paired s11132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11133 : safe 5 4 s11133 = true := by
  have hcenter00 : center s11133 0 false = none := by rfl
  have hcenter01 : center s11133 0 true = some s11132 := by rfl
  have hcenter10 : center s11133 1 false = none := by rfl
  have hcenter11 : center s11133 1 true = none := by rfl
  have hcenter20 : center s11133 2 false = none := by rfl
  have hcenter21 : center s11133 2 true = none := by rfl
  have hpaired00 : paired s11133 false false = none := by rfl
  have hpaired01 : paired s11133 false true = none := by rfl
  have hpaired10 : paired s11133 true false = none := by rfl
  have hpaired11 : paired s11133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11134 : safe 5 5 s11134 = true := by
  have hcenter00 : center s11134 0 false = none := by rfl
  have hcenter01 : center s11134 0 true = none := by rfl
  have hcenter10 : center s11134 1 false = none := by rfl
  have hcenter11 : center s11134 1 true = none := by rfl
  have hcenter20 : center s11134 2 false = none := by rfl
  have hcenter21 : center s11134 2 true = some s11133 := by rfl
  have hpaired00 : paired s11134 false false = none := by rfl
  have hpaired01 : paired s11134 false true = none := by rfl
  have hpaired10 : paired s11134 true false = none := by rfl
  have hpaired11 : paired s11134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11135 : safe 5 6 s11135 = true := by
  have hcenter00 : center s11135 0 false = none := by rfl
  have hcenter01 : center s11135 0 true = none := by rfl
  have hcenter10 : center s11135 1 false = none := by rfl
  have hcenter11 : center s11135 1 true = some s11134 := by rfl
  have hcenter20 : center s11135 2 false = none := by rfl
  have hcenter21 : center s11135 2 true = none := by rfl
  have hpaired00 : paired s11135 false false = none := by rfl
  have hpaired01 : paired s11135 false true = none := by rfl
  have hpaired10 : paired s11135 true false = none := by rfl
  have hpaired11 : paired s11135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11136 : safe 5 7 s11136 = true := by
  have hcenter00 : center s11136 0 false = none := by rfl
  have hcenter01 : center s11136 0 true = some s11130 := by rfl
  have hcenter10 : center s11136 1 false = none := by rfl
  have hcenter11 : center s11136 1 true = none := by rfl
  have hcenter20 : center s11136 2 false = none := by rfl
  have hcenter21 : center s11136 2 true = some s11135 := by rfl
  have hpaired00 : paired s11136 false false = none := by rfl
  have hpaired01 : paired s11136 false true = none := by rfl
  have hpaired10 : paired s11136 true false = none := by rfl
  have hpaired11 : paired s11136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11137 : safe 5 2 s11137 = true := by
  have hcenter00 : center s11137 0 false = none := by rfl
  have hcenter01 : center s11137 0 true = none := by rfl
  have hcenter10 : center s11137 1 false = none := by rfl
  have hcenter11 : center s11137 1 true = none := by rfl
  have hcenter20 : center s11137 2 false = none := by rfl
  have hcenter21 : center s11137 2 true = none := by rfl
  have hpaired00 : paired s11137 false false = none := by rfl
  have hpaired01 : paired s11137 false true = none := by rfl
  have hpaired10 : paired s11137 true false = none := by rfl
  have hpaired11 : paired s11137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11138 : safe 5 3 s11138 = true := by
  have hcenter00 : center s11138 0 false = none := by rfl
  have hcenter01 : center s11138 0 true = none := by rfl
  have hcenter10 : center s11138 1 false = none := by rfl
  have hcenter11 : center s11138 1 true = none := by rfl
  have hcenter20 : center s11138 2 false = none := by rfl
  have hcenter21 : center s11138 2 true = some s11137 := by rfl
  have hpaired00 : paired s11138 false false = none := by rfl
  have hpaired01 : paired s11138 false true = none := by rfl
  have hpaired10 : paired s11138 true false = none := by rfl
  have hpaired11 : paired s11138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11139 : safe 5 4 s11139 = true := by
  have hcenter00 : center s11139 0 false = none := by rfl
  have hcenter01 : center s11139 0 true = none := by rfl
  have hcenter10 : center s11139 1 false = none := by rfl
  have hcenter11 : center s11139 1 true = some s11138 := by rfl
  have hcenter20 : center s11139 2 false = none := by rfl
  have hcenter21 : center s11139 2 true = none := by rfl
  have hpaired00 : paired s11139 false false = none := by rfl
  have hpaired01 : paired s11139 false true = none := by rfl
  have hpaired10 : paired s11139 true false = none := by rfl
  have hpaired11 : paired s11139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11140 : safe 5 5 s11140 = true := by
  have hcenter00 : center s11140 0 false = some s11139 := by rfl
  have hcenter01 : center s11140 0 true = none := by rfl
  have hcenter10 : center s11140 1 false = none := by rfl
  have hcenter11 : center s11140 1 true = none := by rfl
  have hcenter20 : center s11140 2 false = none := by rfl
  have hcenter21 : center s11140 2 true = none := by rfl
  have hpaired00 : paired s11140 false false = none := by rfl
  have hpaired01 : paired s11140 false true = none := by rfl
  have hpaired10 : paired s11140 true false = none := by rfl
  have hpaired11 : paired s11140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11141 : safe 5 6 s11141 = true := by
  have hcenter00 : center s11141 0 false = none := by rfl
  have hcenter01 : center s11141 0 true = none := by rfl
  have hcenter10 : center s11141 1 false = none := by rfl
  have hcenter11 : center s11141 1 true = none := by rfl
  have hcenter20 : center s11141 2 false = some s11140 := by rfl
  have hcenter21 : center s11141 2 true = none := by rfl
  have hpaired00 : paired s11141 false false = none := by rfl
  have hpaired01 : paired s11141 false true = none := by rfl
  have hpaired10 : paired s11141 true false = none := by rfl
  have hpaired11 : paired s11141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11142 : safe 5 7 s11142 = true := by
  have hcenter00 : center s11142 0 false = none := by rfl
  have hcenter01 : center s11142 0 true = none := by rfl
  have hcenter10 : center s11142 1 false = some s11141 := by rfl
  have hcenter11 : center s11142 1 true = none := by rfl
  have hcenter20 : center s11142 2 false = none := by rfl
  have hcenter21 : center s11142 2 true = none := by rfl
  have hpaired00 : paired s11142 false false = none := by rfl
  have hpaired01 : paired s11142 false true = none := by rfl
  have hpaired10 : paired s11142 true false = none := by rfl
  have hpaired11 : paired s11142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11143 : safe 5 8 s11143 = true := by
  have hcenter00 : center s11143 0 false = none := by rfl
  have hcenter01 : center s11143 0 true = none := by rfl
  have hcenter10 : center s11143 1 false = none := by rfl
  have hcenter11 : center s11143 1 true = some s11136 := by rfl
  have hcenter20 : center s11143 2 false = some s11142 := by rfl
  have hcenter21 : center s11143 2 true = none := by rfl
  have hpaired00 : paired s11143 false false = none := by rfl
  have hpaired01 : paired s11143 false true = none := by rfl
  have hpaired10 : paired s11143 true false = none := by rfl
  have hpaired11 : paired s11143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11136) (optionAll_some_eq hcenter20 safeNode11142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11144 : safe 5 9 s11144 = true := by
  have hcenter00 : center s11144 0 false = none := by rfl
  have hcenter01 : center s11144 0 true = some s11143 := by rfl
  have hcenter10 : center s11144 1 false = none := by rfl
  have hcenter11 : center s11144 1 true = none := by rfl
  have hcenter20 : center s11144 2 false = none := by rfl
  have hcenter21 : center s11144 2 true = none := by rfl
  have hpaired00 : paired s11144 false false = none := by rfl
  have hpaired01 : paired s11144 false true = none := by rfl
  have hpaired10 : paired s11144 true false = none := by rfl
  have hpaired11 : paired s11144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11145 : safe 5 10 s11145 = true := by
  have hcenter00 : center s11145 0 false = none := by rfl
  have hcenter01 : center s11145 0 true = some s11108 := by rfl
  have hcenter10 : center s11145 1 false = none := by rfl
  have hcenter11 : center s11145 1 true = none := by rfl
  have hcenter20 : center s11145 2 false = some s11124 := by rfl
  have hcenter21 : center s11145 2 true = some s11144 := by rfl
  have hpaired00 : paired s11145 false false = none := by rfl
  have hpaired01 : paired s11145 false true = none := by rfl
  have hpaired10 : paired s11145 true false = none := by rfl
  have hpaired11 : paired s11145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11124) (optionAll_some_eq hcenter21 safeNode11144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11146 : safe 5 7 s11146 = true := by
  have hcenter00 : center s11146 0 false = none := by rfl
  have hcenter01 : center s11146 0 true = none := by rfl
  have hcenter10 : center s11146 1 false = none := by rfl
  have hcenter11 : center s11146 1 true = none := by rfl
  have hcenter20 : center s11146 2 false = none := by rfl
  have hcenter21 : center s11146 2 true = none := by rfl
  have hpaired00 : paired s11146 false false = none := by rfl
  have hpaired01 : paired s11146 false true = none := by rfl
  have hpaired10 : paired s11146 true false = none := by rfl
  have hpaired11 : paired s11146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11147 : safe 5 6 s11147 = true := by
  exact safe_cost_exceeded 5 6 s11147 (by decide)

theorem safeNode11148 : safe 5 7 s11148 = true := by
  have hcenter00 : center s11148 0 false = none := by rfl
  have hcenter01 : center s11148 0 true = none := by rfl
  have hcenter10 : center s11148 1 false = none := by rfl
  have hcenter11 : center s11148 1 true = some s11147 := by rfl
  have hcenter20 : center s11148 2 false = none := by rfl
  have hcenter21 : center s11148 2 true = none := by rfl
  have hpaired00 : paired s11148 false false = none := by rfl
  have hpaired01 : paired s11148 false true = none := by rfl
  have hpaired10 : paired s11148 true false = none := by rfl
  have hpaired11 : paired s11148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11149 : safe 5 3 s11149 = true := by
  exact safe_cost_exceeded 5 3 s11149 (by decide)

theorem safeNode11150 : safe 5 4 s11150 = true := by
  have hcenter00 : center s11150 0 false = some s11149 := by rfl
  have hcenter01 : center s11150 0 true = none := by rfl
  have hcenter10 : center s11150 1 false = none := by rfl
  have hcenter11 : center s11150 1 true = none := by rfl
  have hcenter20 : center s11150 2 false = none := by rfl
  have hcenter21 : center s11150 2 true = none := by rfl
  have hpaired00 : paired s11150 false false = none := by rfl
  have hpaired01 : paired s11150 false true = none := by rfl
  have hpaired10 : paired s11150 true false = none := by rfl
  have hpaired11 : paired s11150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11151 : safe 5 5 s11151 = true := by
  have hcenter00 : center s11151 0 false = none := by rfl
  have hcenter01 : center s11151 0 true = none := by rfl
  have hcenter10 : center s11151 1 false = none := by rfl
  have hcenter11 : center s11151 1 true = none := by rfl
  have hcenter20 : center s11151 2 false = none := by rfl
  have hcenter21 : center s11151 2 true = some s11150 := by rfl
  have hpaired00 : paired s11151 false false = none := by rfl
  have hpaired01 : paired s11151 false true = none := by rfl
  have hpaired10 : paired s11151 true false = none := by rfl
  have hpaired11 : paired s11151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11152 : safe 5 5 s11152 = true := by
  exact safe_cost_exceeded 5 5 s11152 (by decide)

theorem safeNode11153 : safe 5 6 s11153 = true := by
  have hcenter00 : center s11153 0 false = some s11151 := by rfl
  have hcenter01 : center s11153 0 true = none := by rfl
  have hcenter10 : center s11153 1 false = none := by rfl
  have hcenter11 : center s11153 1 true = none := by rfl
  have hcenter20 : center s11153 2 false = some s11152 := by rfl
  have hcenter21 : center s11153 2 true = none := by rfl
  have hpaired00 : paired s11153 false false = none := by rfl
  have hpaired01 : paired s11153 false true = none := by rfl
  have hpaired10 : paired s11153 true false = none := by rfl
  have hpaired11 : paired s11153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11154 : safe 5 7 s11154 = true := by
  have hcenter00 : center s11154 0 false = none := by rfl
  have hcenter01 : center s11154 0 true = none := by rfl
  have hcenter10 : center s11154 1 false = some s11153 := by rfl
  have hcenter11 : center s11154 1 true = none := by rfl
  have hcenter20 : center s11154 2 false = none := by rfl
  have hcenter21 : center s11154 2 true = none := by rfl
  have hpaired00 : paired s11154 false false = none := by rfl
  have hpaired01 : paired s11154 false true = none := by rfl
  have hpaired10 : paired s11154 true false = none := by rfl
  have hpaired11 : paired s11154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11155 : safe 5 8 s11155 = true := by
  have hcenter00 : center s11155 0 false = some s11146 := by rfl
  have hcenter01 : center s11155 0 true = some s11148 := by rfl
  have hcenter10 : center s11155 1 false = none := by rfl
  have hcenter11 : center s11155 1 true = none := by rfl
  have hcenter20 : center s11155 2 false = some s11154 := by rfl
  have hcenter21 : center s11155 2 true = none := by rfl
  have hpaired00 : paired s11155 false false = none := by rfl
  have hpaired01 : paired s11155 false true = none := by rfl
  have hpaired10 : paired s11155 true false = none := by rfl
  have hpaired11 : paired s11155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11146) (optionAll_some_eq hcenter01 safeNode11148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11156 : safe 5 6 s11156 = true := by
  exact safe_cost_exceeded 5 6 s11156 (by decide)

theorem safeNode11157 : safe 5 6 s11157 = true := by
  exact safe_cost_exceeded 5 6 s11157 (by decide)

theorem safeNode11158 : safe 5 7 s11158 = true := by
  have hcenter00 : center s11158 0 false = none := by rfl
  have hcenter01 : center s11158 0 true = none := by rfl
  have hcenter10 : center s11158 1 false = none := by rfl
  have hcenter11 : center s11158 1 true = some s11156 := by rfl
  have hcenter20 : center s11158 2 false = none := by rfl
  have hcenter21 : center s11158 2 true = some s11157 := by rfl
  have hpaired00 : paired s11158 false false = none := by rfl
  have hpaired01 : paired s11158 false true = none := by rfl
  have hpaired10 : paired s11158 true false = none := by rfl
  have hpaired11 : paired s11158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11156) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11159 : safe 5 6 s11159 = true := by
  exact safe_cost_exceeded 5 6 s11159 (by decide)

theorem safeNode11160 : safe 5 6 s11160 = true := by
  exact safe_cost_exceeded 5 6 s11160 (by decide)

theorem safeNode11161 : safe 5 7 s11161 = true := by
  have hcenter00 : center s11161 0 false = none := by rfl
  have hcenter01 : center s11161 0 true = none := by rfl
  have hcenter10 : center s11161 1 false = none := by rfl
  have hcenter11 : center s11161 1 true = some s11159 := by rfl
  have hcenter20 : center s11161 2 false = none := by rfl
  have hcenter21 : center s11161 2 true = some s11160 := by rfl
  have hpaired00 : paired s11161 false false = none := by rfl
  have hpaired01 : paired s11161 false true = none := by rfl
  have hpaired10 : paired s11161 true false = none := by rfl
  have hpaired11 : paired s11161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11159) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11162 : safe 5 9 s11162 = true := by
  have hcenter00 : center s11162 0 false = none := by rfl
  have hcenter01 : center s11162 0 true = none := by rfl
  have hcenter10 : center s11162 1 false = none := by rfl
  have hcenter11 : center s11162 1 true = some s11155 := by rfl
  have hcenter20 : center s11162 2 false = none := by rfl
  have hcenter21 : center s11162 2 true = none := by rfl
  have hpaired00 : paired s11162 false false = some s11158 := by rfl
  have hpaired01 : paired s11162 false true = some s11161 := by rfl
  have hpaired10 : paired s11162 true false = none := by rfl
  have hpaired11 : paired s11162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11158) (optionAll_some_eq hpaired01 safeNode11161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11163 : safe 5 3 s11163 = true := by
  have hcenter00 : center s11163 0 false = none := by rfl
  have hcenter01 : center s11163 0 true = none := by rfl
  have hcenter10 : center s11163 1 false = none := by rfl
  have hcenter11 : center s11163 1 true = none := by rfl
  have hcenter20 : center s11163 2 false = none := by rfl
  have hcenter21 : center s11163 2 true = none := by rfl
  have hpaired00 : paired s11163 false false = none := by rfl
  have hpaired01 : paired s11163 false true = none := by rfl
  have hpaired10 : paired s11163 true false = none := by rfl
  have hpaired11 : paired s11163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11164 : safe 5 2 s11164 = true := by
  have hcenter00 : center s11164 0 false = none := by rfl
  have hcenter01 : center s11164 0 true = none := by rfl
  have hcenter10 : center s11164 1 false = none := by rfl
  have hcenter11 : center s11164 1 true = none := by rfl
  have hcenter20 : center s11164 2 false = none := by rfl
  have hcenter21 : center s11164 2 true = none := by rfl
  have hpaired00 : paired s11164 false false = none := by rfl
  have hpaired01 : paired s11164 false true = none := by rfl
  have hpaired10 : paired s11164 true false = none := by rfl
  have hpaired11 : paired s11164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11165 : safe 5 3 s11165 = true := by
  have hcenter00 : center s11165 0 false = none := by rfl
  have hcenter01 : center s11165 0 true = none := by rfl
  have hcenter10 : center s11165 1 false = some s11164 := by rfl
  have hcenter11 : center s11165 1 true = none := by rfl
  have hcenter20 : center s11165 2 false = none := by rfl
  have hcenter21 : center s11165 2 true = none := by rfl
  have hpaired00 : paired s11165 false false = none := by rfl
  have hpaired01 : paired s11165 false true = none := by rfl
  have hpaired10 : paired s11165 true false = none := by rfl
  have hpaired11 : paired s11165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11166 : safe 5 4 s11166 = true := by
  have hcenter00 : center s11166 0 false = some s11163 := by rfl
  have hcenter01 : center s11166 0 true = none := by rfl
  have hcenter10 : center s11166 1 false = none := by rfl
  have hcenter11 : center s11166 1 true = none := by rfl
  have hcenter20 : center s11166 2 false = none := by rfl
  have hcenter21 : center s11166 2 true = some s11165 := by rfl
  have hpaired00 : paired s11166 false false = none := by rfl
  have hpaired01 : paired s11166 false true = none := by rfl
  have hpaired10 : paired s11166 true false = none := by rfl
  have hpaired11 : paired s11166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11167 : safe 5 2 s11167 = true := by
  exact safe_cost_exceeded 5 2 s11167 (by decide)

theorem safeNode11168 : safe 5 3 s11168 = true := by
  have hcenter00 : center s11168 0 false = none := by rfl
  have hcenter01 : center s11168 0 true = none := by rfl
  have hcenter10 : center s11168 1 false = none := by rfl
  have hcenter11 : center s11168 1 true = none := by rfl
  have hcenter20 : center s11168 2 false = none := by rfl
  have hcenter21 : center s11168 2 true = some s11167 := by rfl
  have hpaired00 : paired s11168 false false = none := by rfl
  have hpaired01 : paired s11168 false true = none := by rfl
  have hpaired10 : paired s11168 true false = none := by rfl
  have hpaired11 : paired s11168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11169 : safe 5 4 s11169 = true := by
  have hcenter00 : center s11169 0 false = none := by rfl
  have hcenter01 : center s11169 0 true = none := by rfl
  have hcenter10 : center s11169 1 false = some s11168 := by rfl
  have hcenter11 : center s11169 1 true = none := by rfl
  have hcenter20 : center s11169 2 false = none := by rfl
  have hcenter21 : center s11169 2 true = none := by rfl
  have hpaired00 : paired s11169 false false = none := by rfl
  have hpaired01 : paired s11169 false true = none := by rfl
  have hpaired10 : paired s11169 true false = none := by rfl
  have hpaired11 : paired s11169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11170 : safe 5 5 s11170 = true := by
  have hcenter00 : center s11170 0 false = none := by rfl
  have hcenter01 : center s11170 0 true = none := by rfl
  have hcenter10 : center s11170 1 false = none := by rfl
  have hcenter11 : center s11170 1 true = some s11166 := by rfl
  have hcenter20 : center s11170 2 false = some s11169 := by rfl
  have hcenter21 : center s11170 2 true = none := by rfl
  have hpaired00 : paired s11170 false false = none := by rfl
  have hpaired01 : paired s11170 false true = none := by rfl
  have hpaired10 : paired s11170 true false = none := by rfl
  have hpaired11 : paired s11170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11166) (optionAll_some_eq hcenter20 safeNode11169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11171 : safe 5 6 s11171 = true := by
  have hcenter00 : center s11171 0 false = none := by rfl
  have hcenter01 : center s11171 0 true = some s11170 := by rfl
  have hcenter10 : center s11171 1 false = none := by rfl
  have hcenter11 : center s11171 1 true = none := by rfl
  have hcenter20 : center s11171 2 false = none := by rfl
  have hcenter21 : center s11171 2 true = none := by rfl
  have hpaired00 : paired s11171 false false = none := by rfl
  have hpaired01 : paired s11171 false true = none := by rfl
  have hpaired10 : paired s11171 true false = none := by rfl
  have hpaired11 : paired s11171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11172 : safe 5 7 s11172 = true := by
  have hcenter00 : center s11172 0 false = none := by rfl
  have hcenter01 : center s11172 0 true = none := by rfl
  have hcenter10 : center s11172 1 false = none := by rfl
  have hcenter11 : center s11172 1 true = none := by rfl
  have hcenter20 : center s11172 2 false = some s11171 := by rfl
  have hcenter21 : center s11172 2 true = none := by rfl
  have hpaired00 : paired s11172 false false = none := by rfl
  have hpaired01 : paired s11172 false true = none := by rfl
  have hpaired10 : paired s11172 true false = none := by rfl
  have hpaired11 : paired s11172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11173 : safe 5 7 s11173 = true := by
  have hcenter00 : center s11173 0 false = none := by rfl
  have hcenter01 : center s11173 0 true = none := by rfl
  have hcenter10 : center s11173 1 false = none := by rfl
  have hcenter11 : center s11173 1 true = none := by rfl
  have hcenter20 : center s11173 2 false = none := by rfl
  have hcenter21 : center s11173 2 true = none := by rfl
  have hpaired00 : paired s11173 false false = none := by rfl
  have hpaired01 : paired s11173 false true = none := by rfl
  have hpaired10 : paired s11173 true false = none := by rfl
  have hpaired11 : paired s11173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11174 : safe 5 8 s11174 = true := by
  have hcenter00 : center s11174 0 false = none := by rfl
  have hcenter01 : center s11174 0 true = none := by rfl
  have hcenter10 : center s11174 1 false = some s11172 := by rfl
  have hcenter11 : center s11174 1 true = some s11173 := by rfl
  have hcenter20 : center s11174 2 false = none := by rfl
  have hcenter21 : center s11174 2 true = none := by rfl
  have hpaired00 : paired s11174 false false = none := by rfl
  have hpaired01 : paired s11174 false true = none := by rfl
  have hpaired10 : paired s11174 true false = none := by rfl
  have hpaired11 : paired s11174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11172) (optionAll_some_eq hcenter11 safeNode11173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11175 : safe 5 8 s11175 = true := by
  have hcenter00 : center s11175 0 false = none := by rfl
  have hcenter01 : center s11175 0 true = none := by rfl
  have hcenter10 : center s11175 1 false = none := by rfl
  have hcenter11 : center s11175 1 true = none := by rfl
  have hcenter20 : center s11175 2 false = none := by rfl
  have hcenter21 : center s11175 2 true = none := by rfl
  have hpaired00 : paired s11175 false false = none := by rfl
  have hpaired01 : paired s11175 false true = none := by rfl
  have hpaired10 : paired s11175 true false = none := by rfl
  have hpaired11 : paired s11175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11176 : safe 5 8 s11176 = true := by
  have hcenter00 : center s11176 0 false = none := by rfl
  have hcenter01 : center s11176 0 true = none := by rfl
  have hcenter10 : center s11176 1 false = none := by rfl
  have hcenter11 : center s11176 1 true = none := by rfl
  have hcenter20 : center s11176 2 false = none := by rfl
  have hcenter21 : center s11176 2 true = none := by rfl
  have hpaired00 : paired s11176 false false = none := by rfl
  have hpaired01 : paired s11176 false true = none := by rfl
  have hpaired10 : paired s11176 true false = none := by rfl
  have hpaired11 : paired s11176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11177 : safe 5 5 s11177 = true := by
  exact safe_cost_exceeded 5 5 s11177 (by decide)

theorem safeNode11178 : safe 5 4 s11178 = true := by
  exact safe_cost_exceeded 5 4 s11178 (by decide)

theorem safeNode11179 : safe 5 5 s11179 = true := by
  have hcenter00 : center s11179 0 false = none := by rfl
  have hcenter01 : center s11179 0 true = some s11178 := by rfl
  have hcenter10 : center s11179 1 false = none := by rfl
  have hcenter11 : center s11179 1 true = none := by rfl
  have hcenter20 : center s11179 2 false = none := by rfl
  have hcenter21 : center s11179 2 true = none := by rfl
  have hpaired00 : paired s11179 false false = none := by rfl
  have hpaired01 : paired s11179 false true = none := by rfl
  have hpaired10 : paired s11179 true false = none := by rfl
  have hpaired11 : paired s11179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11180 : safe 5 6 s11180 = true := by
  have hcenter00 : center s11180 0 false = none := by rfl
  have hcenter01 : center s11180 0 true = none := by rfl
  have hcenter10 : center s11180 1 false = none := by rfl
  have hcenter11 : center s11180 1 true = some s11177 := by rfl
  have hcenter20 : center s11180 2 false = some s11179 := by rfl
  have hcenter21 : center s11180 2 true = none := by rfl
  have hpaired00 : paired s11180 false false = none := by rfl
  have hpaired01 : paired s11180 false true = none := by rfl
  have hpaired10 : paired s11180 true false = none := by rfl
  have hpaired11 : paired s11180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11177) (optionAll_some_eq hcenter20 safeNode11179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11181 : safe 5 7 s11181 = true := by
  have hcenter00 : center s11181 0 false = none := by rfl
  have hcenter01 : center s11181 0 true = some s11180 := by rfl
  have hcenter10 : center s11181 1 false = none := by rfl
  have hcenter11 : center s11181 1 true = none := by rfl
  have hcenter20 : center s11181 2 false = none := by rfl
  have hcenter21 : center s11181 2 true = none := by rfl
  have hpaired00 : paired s11181 false false = none := by rfl
  have hpaired01 : paired s11181 false true = none := by rfl
  have hpaired10 : paired s11181 true false = none := by rfl
  have hpaired11 : paired s11181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11182 : safe 5 8 s11182 = true := by
  have hcenter00 : center s11182 0 false = none := by rfl
  have hcenter01 : center s11182 0 true = none := by rfl
  have hcenter10 : center s11182 1 false = none := by rfl
  have hcenter11 : center s11182 1 true = some s11181 := by rfl
  have hcenter20 : center s11182 2 false = none := by rfl
  have hcenter21 : center s11182 2 true = none := by rfl
  have hpaired00 : paired s11182 false false = none := by rfl
  have hpaired01 : paired s11182 false true = none := by rfl
  have hpaired10 : paired s11182 true false = none := by rfl
  have hpaired11 : paired s11182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11183 : safe 5 9 s11183 = true := by
  have hcenter00 : center s11183 0 false = some s11174 := by rfl
  have hcenter01 : center s11183 0 true = some s11175 := by rfl
  have hcenter10 : center s11183 1 false = none := by rfl
  have hcenter11 : center s11183 1 true = none := by rfl
  have hcenter20 : center s11183 2 false = some s11176 := by rfl
  have hcenter21 : center s11183 2 true = some s11182 := by rfl
  have hpaired00 : paired s11183 false false = none := by rfl
  have hpaired01 : paired s11183 false true = none := by rfl
  have hpaired10 : paired s11183 true false = none := by rfl
  have hpaired11 : paired s11183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11174) (optionAll_some_eq hcenter01 safeNode11175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11176) (optionAll_some_eq hcenter21 safeNode11182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11184 : safe 5 7 s11184 = true := by
  have hcenter00 : center s11184 0 false = none := by rfl
  have hcenter01 : center s11184 0 true = none := by rfl
  have hcenter10 : center s11184 1 false = none := by rfl
  have hcenter11 : center s11184 1 true = none := by rfl
  have hcenter20 : center s11184 2 false = none := by rfl
  have hcenter21 : center s11184 2 true = none := by rfl
  have hpaired00 : paired s11184 false false = none := by rfl
  have hpaired01 : paired s11184 false true = none := by rfl
  have hpaired10 : paired s11184 true false = none := by rfl
  have hpaired11 : paired s11184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11185 : safe 5 5 s11185 = true := by
  have hcenter00 : center s11185 0 false = none := by rfl
  have hcenter01 : center s11185 0 true = none := by rfl
  have hcenter10 : center s11185 1 false = none := by rfl
  have hcenter11 : center s11185 1 true = none := by rfl
  have hcenter20 : center s11185 2 false = none := by rfl
  have hcenter21 : center s11185 2 true = none := by rfl
  have hpaired00 : paired s11185 false false = none := by rfl
  have hpaired01 : paired s11185 false true = none := by rfl
  have hpaired10 : paired s11185 true false = none := by rfl
  have hpaired11 : paired s11185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11186 : safe 5 5 s11186 = true := by
  have hcenter00 : center s11186 0 false = none := by rfl
  have hcenter01 : center s11186 0 true = none := by rfl
  have hcenter10 : center s11186 1 false = none := by rfl
  have hcenter11 : center s11186 1 true = none := by rfl
  have hcenter20 : center s11186 2 false = none := by rfl
  have hcenter21 : center s11186 2 true = none := by rfl
  have hpaired00 : paired s11186 false false = none := by rfl
  have hpaired01 : paired s11186 false true = none := by rfl
  have hpaired10 : paired s11186 true false = none := by rfl
  have hpaired11 : paired s11186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11187 : safe 5 6 s11187 = true := by
  have hcenter00 : center s11187 0 false = none := by rfl
  have hcenter01 : center s11187 0 true = none := by rfl
  have hcenter10 : center s11187 1 false = none := by rfl
  have hcenter11 : center s11187 1 true = none := by rfl
  have hcenter20 : center s11187 2 false = some s11185 := by rfl
  have hcenter21 : center s11187 2 true = some s11186 := by rfl
  have hpaired00 : paired s11187 false false = none := by rfl
  have hpaired01 : paired s11187 false true = none := by rfl
  have hpaired10 : paired s11187 true false = none := by rfl
  have hpaired11 : paired s11187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11185) (optionAll_some_eq hcenter21 safeNode11186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11188 : safe 5 7 s11188 = true := by
  have hcenter00 : center s11188 0 false = some s11187 := by rfl
  have hcenter01 : center s11188 0 true = none := by rfl
  have hcenter10 : center s11188 1 false = none := by rfl
  have hcenter11 : center s11188 1 true = none := by rfl
  have hcenter20 : center s11188 2 false = none := by rfl
  have hcenter21 : center s11188 2 true = none := by rfl
  have hpaired00 : paired s11188 false false = none := by rfl
  have hpaired01 : paired s11188 false true = none := by rfl
  have hpaired10 : paired s11188 true false = none := by rfl
  have hpaired11 : paired s11188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11189 : safe 5 8 s11189 = true := by
  have hcenter00 : center s11189 0 false = none := by rfl
  have hcenter01 : center s11189 0 true = none := by rfl
  have hcenter10 : center s11189 1 false = some s11184 := by rfl
  have hcenter11 : center s11189 1 true = some s11188 := by rfl
  have hcenter20 : center s11189 2 false = none := by rfl
  have hcenter21 : center s11189 2 true = none := by rfl
  have hpaired00 : paired s11189 false false = none := by rfl
  have hpaired01 : paired s11189 false true = none := by rfl
  have hpaired10 : paired s11189 true false = none := by rfl
  have hpaired11 : paired s11189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11184) (optionAll_some_eq hcenter11 safeNode11188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11190 : safe 5 7 s11190 = true := by
  have hcenter00 : center s11190 0 false = none := by rfl
  have hcenter01 : center s11190 0 true = none := by rfl
  have hcenter10 : center s11190 1 false = none := by rfl
  have hcenter11 : center s11190 1 true = none := by rfl
  have hcenter20 : center s11190 2 false = none := by rfl
  have hcenter21 : center s11190 2 true = none := by rfl
  have hpaired00 : paired s11190 false false = none := by rfl
  have hpaired01 : paired s11190 false true = none := by rfl
  have hpaired10 : paired s11190 true false = none := by rfl
  have hpaired11 : paired s11190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11191 : safe 5 5 s11191 = true := by
  have hcenter00 : center s11191 0 false = none := by rfl
  have hcenter01 : center s11191 0 true = none := by rfl
  have hcenter10 : center s11191 1 false = none := by rfl
  have hcenter11 : center s11191 1 true = none := by rfl
  have hcenter20 : center s11191 2 false = none := by rfl
  have hcenter21 : center s11191 2 true = none := by rfl
  have hpaired00 : paired s11191 false false = none := by rfl
  have hpaired01 : paired s11191 false true = none := by rfl
  have hpaired10 : paired s11191 true false = none := by rfl
  have hpaired11 : paired s11191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11192 : safe 5 5 s11192 = true := by
  have hcenter00 : center s11192 0 false = none := by rfl
  have hcenter01 : center s11192 0 true = none := by rfl
  have hcenter10 : center s11192 1 false = none := by rfl
  have hcenter11 : center s11192 1 true = none := by rfl
  have hcenter20 : center s11192 2 false = none := by rfl
  have hcenter21 : center s11192 2 true = none := by rfl
  have hpaired00 : paired s11192 false false = none := by rfl
  have hpaired01 : paired s11192 false true = none := by rfl
  have hpaired10 : paired s11192 true false = none := by rfl
  have hpaired11 : paired s11192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11193 : safe 5 6 s11193 = true := by
  have hcenter00 : center s11193 0 false = none := by rfl
  have hcenter01 : center s11193 0 true = none := by rfl
  have hcenter10 : center s11193 1 false = none := by rfl
  have hcenter11 : center s11193 1 true = none := by rfl
  have hcenter20 : center s11193 2 false = some s11191 := by rfl
  have hcenter21 : center s11193 2 true = some s11192 := by rfl
  have hpaired00 : paired s11193 false false = none := by rfl
  have hpaired01 : paired s11193 false true = none := by rfl
  have hpaired10 : paired s11193 true false = none := by rfl
  have hpaired11 : paired s11193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11191) (optionAll_some_eq hcenter21 safeNode11192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11194 : safe 5 7 s11194 = true := by
  have hcenter00 : center s11194 0 false = none := by rfl
  have hcenter01 : center s11194 0 true = none := by rfl
  have hcenter10 : center s11194 1 false = some s11193 := by rfl
  have hcenter11 : center s11194 1 true = none := by rfl
  have hcenter20 : center s11194 2 false = none := by rfl
  have hcenter21 : center s11194 2 true = none := by rfl
  have hpaired00 : paired s11194 false false = none := by rfl
  have hpaired01 : paired s11194 false true = none := by rfl
  have hpaired10 : paired s11194 true false = none := by rfl
  have hpaired11 : paired s11194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11195 : safe 5 8 s11195 = true := by
  have hcenter00 : center s11195 0 false = some s11190 := by rfl
  have hcenter01 : center s11195 0 true = some s11194 := by rfl
  have hcenter10 : center s11195 1 false = none := by rfl
  have hcenter11 : center s11195 1 true = none := by rfl
  have hcenter20 : center s11195 2 false = none := by rfl
  have hcenter21 : center s11195 2 true = none := by rfl
  have hpaired00 : paired s11195 false false = none := by rfl
  have hpaired01 : paired s11195 false true = none := by rfl
  have hpaired10 : paired s11195 true false = none := by rfl
  have hpaired11 : paired s11195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11190) (optionAll_some_eq hcenter01 safeNode11194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11196 : safe 5 10 s11196 = true := by
  have hcenter00 : center s11196 0 false = none := by rfl
  have hcenter01 : center s11196 0 true = some s11162 := by rfl
  have hcenter10 : center s11196 1 false = some s11183 := by rfl
  have hcenter11 : center s11196 1 true = none := by rfl
  have hcenter20 : center s11196 2 false = none := by rfl
  have hcenter21 : center s11196 2 true = none := by rfl
  have hpaired00 : paired s11196 false false = none := by rfl
  have hpaired01 : paired s11196 false true = none := by rfl
  have hpaired10 : paired s11196 true false = some s11189 := by rfl
  have hpaired11 : paired s11196 true true = some s11195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11162) (optionAll_some_eq hcenter10 safeNode11183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11189) (optionAll_some_eq hpaired11 safeNode11195)

theorem safeNode11197 : safe 5 6 s11197 = true := by
  have hcenter00 : center s11197 0 false = none := by rfl
  have hcenter01 : center s11197 0 true = none := by rfl
  have hcenter10 : center s11197 1 false = none := by rfl
  have hcenter11 : center s11197 1 true = none := by rfl
  have hcenter20 : center s11197 2 false = none := by rfl
  have hcenter21 : center s11197 2 true = none := by rfl
  have hpaired00 : paired s11197 false false = none := by rfl
  have hpaired01 : paired s11197 false true = none := by rfl
  have hpaired10 : paired s11197 true false = none := by rfl
  have hpaired11 : paired s11197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11198 : safe 5 6 s11198 = true := by
  have hcenter00 : center s11198 0 false = none := by rfl
  have hcenter01 : center s11198 0 true = none := by rfl
  have hcenter10 : center s11198 1 false = none := by rfl
  have hcenter11 : center s11198 1 true = none := by rfl
  have hcenter20 : center s11198 2 false = none := by rfl
  have hcenter21 : center s11198 2 true = none := by rfl
  have hpaired00 : paired s11198 false false = none := by rfl
  have hpaired01 : paired s11198 false true = none := by rfl
  have hpaired10 : paired s11198 true false = none := by rfl
  have hpaired11 : paired s11198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11199 : safe 5 7 s11199 = true := by
  have hcenter00 : center s11199 0 false = none := by rfl
  have hcenter01 : center s11199 0 true = none := by rfl
  have hcenter10 : center s11199 1 false = some s11197 := by rfl
  have hcenter11 : center s11199 1 true = some s11198 := by rfl
  have hcenter20 : center s11199 2 false = none := by rfl
  have hcenter21 : center s11199 2 true = none := by rfl
  have hpaired00 : paired s11199 false false = none := by rfl
  have hpaired01 : paired s11199 false true = none := by rfl
  have hpaired10 : paired s11199 true false = none := by rfl
  have hpaired11 : paired s11199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11197) (optionAll_some_eq hcenter11 safeNode11198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11200 : safe 5 8 s11200 = true := by
  have hcenter00 : center s11200 0 false = some s11199 := by rfl
  have hcenter01 : center s11200 0 true = none := by rfl
  have hcenter10 : center s11200 1 false = none := by rfl
  have hcenter11 : center s11200 1 true = none := by rfl
  have hcenter20 : center s11200 2 false = none := by rfl
  have hcenter21 : center s11200 2 true = none := by rfl
  have hpaired00 : paired s11200 false false = none := by rfl
  have hpaired01 : paired s11200 false true = none := by rfl
  have hpaired10 : paired s11200 true false = none := by rfl
  have hpaired11 : paired s11200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11201 : safe 5 8 s11201 = true := by
  have hcenter00 : center s11201 0 false = none := by rfl
  have hcenter01 : center s11201 0 true = none := by rfl
  have hcenter10 : center s11201 1 false = none := by rfl
  have hcenter11 : center s11201 1 true = none := by rfl
  have hcenter20 : center s11201 2 false = none := by rfl
  have hcenter21 : center s11201 2 true = none := by rfl
  have hpaired00 : paired s11201 false false = none := by rfl
  have hpaired01 : paired s11201 false true = none := by rfl
  have hpaired10 : paired s11201 true false = none := by rfl
  have hpaired11 : paired s11201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11202 : safe 5 9 s11202 = true := by
  have hcenter00 : center s11202 0 false = none := by rfl
  have hcenter01 : center s11202 0 true = none := by rfl
  have hcenter10 : center s11202 1 false = none := by rfl
  have hcenter11 : center s11202 1 true = none := by rfl
  have hcenter20 : center s11202 2 false = some s11200 := by rfl
  have hcenter21 : center s11202 2 true = some s11201 := by rfl
  have hpaired00 : paired s11202 false false = none := by rfl
  have hpaired01 : paired s11202 false true = none := by rfl
  have hpaired10 : paired s11202 true false = none := by rfl
  have hpaired11 : paired s11202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11200) (optionAll_some_eq hcenter21 safeNode11201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11203 : safe 5 6 s11203 = true := by
  have hcenter00 : center s11203 0 false = none := by rfl
  have hcenter01 : center s11203 0 true = none := by rfl
  have hcenter10 : center s11203 1 false = none := by rfl
  have hcenter11 : center s11203 1 true = none := by rfl
  have hcenter20 : center s11203 2 false = none := by rfl
  have hcenter21 : center s11203 2 true = none := by rfl
  have hpaired00 : paired s11203 false false = none := by rfl
  have hpaired01 : paired s11203 false true = none := by rfl
  have hpaired10 : paired s11203 true false = none := by rfl
  have hpaired11 : paired s11203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11204 : safe 5 6 s11204 = true := by
  have hcenter00 : center s11204 0 false = none := by rfl
  have hcenter01 : center s11204 0 true = none := by rfl
  have hcenter10 : center s11204 1 false = none := by rfl
  have hcenter11 : center s11204 1 true = none := by rfl
  have hcenter20 : center s11204 2 false = none := by rfl
  have hcenter21 : center s11204 2 true = none := by rfl
  have hpaired00 : paired s11204 false false = none := by rfl
  have hpaired01 : paired s11204 false true = none := by rfl
  have hpaired10 : paired s11204 true false = none := by rfl
  have hpaired11 : paired s11204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11205 : safe 5 7 s11205 = true := by
  have hcenter00 : center s11205 0 false = none := by rfl
  have hcenter01 : center s11205 0 true = none := by rfl
  have hcenter10 : center s11205 1 false = none := by rfl
  have hcenter11 : center s11205 1 true = none := by rfl
  have hcenter20 : center s11205 2 false = some s11203 := by rfl
  have hcenter21 : center s11205 2 true = some s11204 := by rfl
  have hpaired00 : paired s11205 false false = none := by rfl
  have hpaired01 : paired s11205 false true = none := by rfl
  have hpaired10 : paired s11205 true false = none := by rfl
  have hpaired11 : paired s11205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11203) (optionAll_some_eq hcenter21 safeNode11204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11206 : safe 5 8 s11206 = true := by
  have hcenter00 : center s11206 0 false = some s11205 := by rfl
  have hcenter01 : center s11206 0 true = none := by rfl
  have hcenter10 : center s11206 1 false = none := by rfl
  have hcenter11 : center s11206 1 true = none := by rfl
  have hcenter20 : center s11206 2 false = none := by rfl
  have hcenter21 : center s11206 2 true = none := by rfl
  have hpaired00 : paired s11206 false false = none := by rfl
  have hpaired01 : paired s11206 false true = none := by rfl
  have hpaired10 : paired s11206 true false = none := by rfl
  have hpaired11 : paired s11206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11207 : safe 5 8 s11207 = true := by
  have hcenter00 : center s11207 0 false = none := by rfl
  have hcenter01 : center s11207 0 true = none := by rfl
  have hcenter10 : center s11207 1 false = none := by rfl
  have hcenter11 : center s11207 1 true = none := by rfl
  have hcenter20 : center s11207 2 false = none := by rfl
  have hcenter21 : center s11207 2 true = none := by rfl
  have hpaired00 : paired s11207 false false = none := by rfl
  have hpaired01 : paired s11207 false true = none := by rfl
  have hpaired10 : paired s11207 true false = none := by rfl
  have hpaired11 : paired s11207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11208 : safe 5 9 s11208 = true := by
  have hcenter00 : center s11208 0 false = none := by rfl
  have hcenter01 : center s11208 0 true = none := by rfl
  have hcenter10 : center s11208 1 false = some s11206 := by rfl
  have hcenter11 : center s11208 1 true = some s11207 := by rfl
  have hcenter20 : center s11208 2 false = none := by rfl
  have hcenter21 : center s11208 2 true = none := by rfl
  have hpaired00 : paired s11208 false false = none := by rfl
  have hpaired01 : paired s11208 false true = none := by rfl
  have hpaired10 : paired s11208 true false = none := by rfl
  have hpaired11 : paired s11208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11206) (optionAll_some_eq hcenter11 safeNode11207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11209 : safe 5 11 s11209 = true := by
  have hcenter00 : center s11209 0 false = none := by rfl
  have hcenter01 : center s11209 0 true = none := by rfl
  have hcenter10 : center s11209 1 false = none := by rfl
  have hcenter11 : center s11209 1 true = some s11145 := by rfl
  have hcenter20 : center s11209 2 false = none := by rfl
  have hcenter21 : center s11209 2 true = some s11196 := by rfl
  have hpaired00 : paired s11209 false false = some s11202 := by rfl
  have hpaired01 : paired s11209 false true = some s11208 := by rfl
  have hpaired10 : paired s11209 true false = none := by rfl
  have hpaired11 : paired s11209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11145) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11196) (optionAll_some_eq hpaired00 safeNode11202) (optionAll_some_eq hpaired01 safeNode11208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11210 : safe 5 4 s11210 = true := by
  exact safe_cost_exceeded 5 4 s11210 (by decide)

theorem safeNode11211 : safe 5 4 s11211 = true := by
  have hcenter00 : center s11211 0 false = none := by rfl
  have hcenter01 : center s11211 0 true = none := by rfl
  have hcenter10 : center s11211 1 false = none := by rfl
  have hcenter11 : center s11211 1 true = none := by rfl
  have hcenter20 : center s11211 2 false = none := by rfl
  have hcenter21 : center s11211 2 true = none := by rfl
  have hpaired00 : paired s11211 false false = none := by rfl
  have hpaired01 : paired s11211 false true = none := by rfl
  have hpaired10 : paired s11211 true false = none := by rfl
  have hpaired11 : paired s11211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11212 : safe 5 5 s11212 = true := by
  have hcenter00 : center s11212 0 false = none := by rfl
  have hcenter01 : center s11212 0 true = some s11210 := by rfl
  have hcenter10 : center s11212 1 false = none := by rfl
  have hcenter11 : center s11212 1 true = some s11211 := by rfl
  have hcenter20 : center s11212 2 false = none := by rfl
  have hcenter21 : center s11212 2 true = none := by rfl
  have hpaired00 : paired s11212 false false = none := by rfl
  have hpaired01 : paired s11212 false true = none := by rfl
  have hpaired10 : paired s11212 true false = none := by rfl
  have hpaired11 : paired s11212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11210) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11213 : safe 5 6 s11213 = true := by
  have hcenter00 : center s11213 0 false = none := by rfl
  have hcenter01 : center s11213 0 true = none := by rfl
  have hcenter10 : center s11213 1 false = none := by rfl
  have hcenter11 : center s11213 1 true = none := by rfl
  have hcenter20 : center s11213 2 false = some s11212 := by rfl
  have hcenter21 : center s11213 2 true = none := by rfl
  have hpaired00 : paired s11213 false false = none := by rfl
  have hpaired01 : paired s11213 false true = none := by rfl
  have hpaired10 : paired s11213 true false = none := by rfl
  have hpaired11 : paired s11213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11214 : safe 5 4 s11214 = true := by
  have hcenter00 : center s11214 0 false = none := by rfl
  have hcenter01 : center s11214 0 true = none := by rfl
  have hcenter10 : center s11214 1 false = none := by rfl
  have hcenter11 : center s11214 1 true = none := by rfl
  have hcenter20 : center s11214 2 false = none := by rfl
  have hcenter21 : center s11214 2 true = none := by rfl
  have hpaired00 : paired s11214 false false = none := by rfl
  have hpaired01 : paired s11214 false true = none := by rfl
  have hpaired10 : paired s11214 true false = none := by rfl
  have hpaired11 : paired s11214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11215 : safe 5 5 s11215 = true := by
  have hcenter00 : center s11215 0 false = none := by rfl
  have hcenter01 : center s11215 0 true = none := by rfl
  have hcenter10 : center s11215 1 false = none := by rfl
  have hcenter11 : center s11215 1 true = none := by rfl
  have hcenter20 : center s11215 2 false = some s11214 := by rfl
  have hcenter21 : center s11215 2 true = none := by rfl
  have hpaired00 : paired s11215 false false = none := by rfl
  have hpaired01 : paired s11215 false true = none := by rfl
  have hpaired10 : paired s11215 true false = none := by rfl
  have hpaired11 : paired s11215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11216 : safe 5 5 s11216 = true := by
  have hcenter00 : center s11216 0 false = none := by rfl
  have hcenter01 : center s11216 0 true = none := by rfl
  have hcenter10 : center s11216 1 false = none := by rfl
  have hcenter11 : center s11216 1 true = none := by rfl
  have hcenter20 : center s11216 2 false = none := by rfl
  have hcenter21 : center s11216 2 true = none := by rfl
  have hpaired00 : paired s11216 false false = none := by rfl
  have hpaired01 : paired s11216 false true = none := by rfl
  have hpaired10 : paired s11216 true false = none := by rfl
  have hpaired11 : paired s11216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11217 : safe 5 6 s11217 = true := by
  have hcenter00 : center s11217 0 false = none := by rfl
  have hcenter01 : center s11217 0 true = some s11215 := by rfl
  have hcenter10 : center s11217 1 false = none := by rfl
  have hcenter11 : center s11217 1 true = some s11216 := by rfl
  have hcenter20 : center s11217 2 false = none := by rfl
  have hcenter21 : center s11217 2 true = none := by rfl
  have hpaired00 : paired s11217 false false = none := by rfl
  have hpaired01 : paired s11217 false true = none := by rfl
  have hpaired10 : paired s11217 true false = none := by rfl
  have hpaired11 : paired s11217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11215) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11218 : safe 5 7 s11218 = true := by
  have hcenter00 : center s11218 0 false = some s11213 := by rfl
  have hcenter01 : center s11218 0 true = none := by rfl
  have hcenter10 : center s11218 1 false = none := by rfl
  have hcenter11 : center s11218 1 true = none := by rfl
  have hcenter20 : center s11218 2 false = none := by rfl
  have hcenter21 : center s11218 2 true = some s11217 := by rfl
  have hpaired00 : paired s11218 false false = none := by rfl
  have hpaired01 : paired s11218 false true = none := by rfl
  have hpaired10 : paired s11218 true false = none := by rfl
  have hpaired11 : paired s11218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11219 : safe 5 4 s11219 = true := by
  have hcenter00 : center s11219 0 false = none := by rfl
  have hcenter01 : center s11219 0 true = none := by rfl
  have hcenter10 : center s11219 1 false = none := by rfl
  have hcenter11 : center s11219 1 true = none := by rfl
  have hcenter20 : center s11219 2 false = none := by rfl
  have hcenter21 : center s11219 2 true = none := by rfl
  have hpaired00 : paired s11219 false false = none := by rfl
  have hpaired01 : paired s11219 false true = none := by rfl
  have hpaired10 : paired s11219 true false = none := by rfl
  have hpaired11 : paired s11219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11220 : safe 5 5 s11220 = true := by
  have hcenter00 : center s11220 0 false = none := by rfl
  have hcenter01 : center s11220 0 true = none := by rfl
  have hcenter10 : center s11220 1 false = none := by rfl
  have hcenter11 : center s11220 1 true = none := by rfl
  have hcenter20 : center s11220 2 false = some s11219 := by rfl
  have hcenter21 : center s11220 2 true = none := by rfl
  have hpaired00 : paired s11220 false false = none := by rfl
  have hpaired01 : paired s11220 false true = none := by rfl
  have hpaired10 : paired s11220 true false = none := by rfl
  have hpaired11 : paired s11220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11221 : safe 5 6 s11221 = true := by
  have hcenter00 : center s11221 0 false = some s11220 := by rfl
  have hcenter01 : center s11221 0 true = none := by rfl
  have hcenter10 : center s11221 1 false = none := by rfl
  have hcenter11 : center s11221 1 true = none := by rfl
  have hcenter20 : center s11221 2 false = none := by rfl
  have hcenter21 : center s11221 2 true = none := by rfl
  have hpaired00 : paired s11221 false false = none := by rfl
  have hpaired01 : paired s11221 false true = none := by rfl
  have hpaired10 : paired s11221 true false = none := by rfl
  have hpaired11 : paired s11221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11222 : safe 5 5 s11222 = true := by
  have hcenter00 : center s11222 0 false = none := by rfl
  have hcenter01 : center s11222 0 true = none := by rfl
  have hcenter10 : center s11222 1 false = none := by rfl
  have hcenter11 : center s11222 1 true = none := by rfl
  have hcenter20 : center s11222 2 false = none := by rfl
  have hcenter21 : center s11222 2 true = none := by rfl
  have hpaired00 : paired s11222 false false = none := by rfl
  have hpaired01 : paired s11222 false true = none := by rfl
  have hpaired10 : paired s11222 true false = none := by rfl
  have hpaired11 : paired s11222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11223 : safe 5 6 s11223 = true := by
  have hcenter00 : center s11223 0 false = none := by rfl
  have hcenter01 : center s11223 0 true = none := by rfl
  have hcenter10 : center s11223 1 false = none := by rfl
  have hcenter11 : center s11223 1 true = none := by rfl
  have hcenter20 : center s11223 2 false = some s11222 := by rfl
  have hcenter21 : center s11223 2 true = none := by rfl
  have hpaired00 : paired s11223 false false = none := by rfl
  have hpaired01 : paired s11223 false true = none := by rfl
  have hpaired10 : paired s11223 true false = none := by rfl
  have hpaired11 : paired s11223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11224 : safe 5 7 s11224 = true := by
  have hcenter00 : center s11224 0 false = none := by rfl
  have hcenter01 : center s11224 0 true = none := by rfl
  have hcenter10 : center s11224 1 false = some s11221 := by rfl
  have hcenter11 : center s11224 1 true = some s11223 := by rfl
  have hcenter20 : center s11224 2 false = none := by rfl
  have hcenter21 : center s11224 2 true = none := by rfl
  have hpaired00 : paired s11224 false false = none := by rfl
  have hpaired01 : paired s11224 false true = none := by rfl
  have hpaired10 : paired s11224 true false = none := by rfl
  have hpaired11 : paired s11224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11221) (optionAll_some_eq hcenter11 safeNode11223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11225 : safe 5 8 s11225 = true := by
  have hcenter00 : center s11225 0 false = none := by rfl
  have hcenter01 : center s11225 0 true = none := by rfl
  have hcenter10 : center s11225 1 false = some s11218 := by rfl
  have hcenter11 : center s11225 1 true = none := by rfl
  have hcenter20 : center s11225 2 false = some s11224 := by rfl
  have hcenter21 : center s11225 2 true = none := by rfl
  have hpaired00 : paired s11225 false false = none := by rfl
  have hpaired01 : paired s11225 false true = none := by rfl
  have hpaired10 : paired s11225 true false = none := by rfl
  have hpaired11 : paired s11225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11218) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11226 : safe 5 9 s11226 = true := by
  have hcenter00 : center s11226 0 false = some s11225 := by rfl
  have hcenter01 : center s11226 0 true = none := by rfl
  have hcenter10 : center s11226 1 false = none := by rfl
  have hcenter11 : center s11226 1 true = none := by rfl
  have hcenter20 : center s11226 2 false = none := by rfl
  have hcenter21 : center s11226 2 true = none := by rfl
  have hpaired00 : paired s11226 false false = none := by rfl
  have hpaired01 : paired s11226 false true = none := by rfl
  have hpaired10 : paired s11226 true false = none := by rfl
  have hpaired11 : paired s11226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11227 : safe 5 8 s11227 = true := by
  have hcenter00 : center s11227 0 false = none := by rfl
  have hcenter01 : center s11227 0 true = none := by rfl
  have hcenter10 : center s11227 1 false = none := by rfl
  have hcenter11 : center s11227 1 true = none := by rfl
  have hcenter20 : center s11227 2 false = none := by rfl
  have hcenter21 : center s11227 2 true = none := by rfl
  have hpaired00 : paired s11227 false false = none := by rfl
  have hpaired01 : paired s11227 false true = none := by rfl
  have hpaired10 : paired s11227 true false = none := by rfl
  have hpaired11 : paired s11227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11228 : safe 5 6 s11228 = true := by
  have hcenter00 : center s11228 0 false = none := by rfl
  have hcenter01 : center s11228 0 true = none := by rfl
  have hcenter10 : center s11228 1 false = none := by rfl
  have hcenter11 : center s11228 1 true = none := by rfl
  have hcenter20 : center s11228 2 false = none := by rfl
  have hcenter21 : center s11228 2 true = none := by rfl
  have hpaired00 : paired s11228 false false = none := by rfl
  have hpaired01 : paired s11228 false true = none := by rfl
  have hpaired10 : paired s11228 true false = none := by rfl
  have hpaired11 : paired s11228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11229 : safe 5 6 s11229 = true := by
  have hcenter00 : center s11229 0 false = none := by rfl
  have hcenter01 : center s11229 0 true = none := by rfl
  have hcenter10 : center s11229 1 false = none := by rfl
  have hcenter11 : center s11229 1 true = none := by rfl
  have hcenter20 : center s11229 2 false = none := by rfl
  have hcenter21 : center s11229 2 true = none := by rfl
  have hpaired00 : paired s11229 false false = none := by rfl
  have hpaired01 : paired s11229 false true = none := by rfl
  have hpaired10 : paired s11229 true false = none := by rfl
  have hpaired11 : paired s11229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11230 : safe 5 7 s11230 = true := by
  have hcenter00 : center s11230 0 false = none := by rfl
  have hcenter01 : center s11230 0 true = none := by rfl
  have hcenter10 : center s11230 1 false = none := by rfl
  have hcenter11 : center s11230 1 true = none := by rfl
  have hcenter20 : center s11230 2 false = some s11228 := by rfl
  have hcenter21 : center s11230 2 true = some s11229 := by rfl
  have hpaired00 : paired s11230 false false = none := by rfl
  have hpaired01 : paired s11230 false true = none := by rfl
  have hpaired10 : paired s11230 true false = none := by rfl
  have hpaired11 : paired s11230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11228) (optionAll_some_eq hcenter21 safeNode11229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11231 : safe 5 8 s11231 = true := by
  have hcenter00 : center s11231 0 false = none := by rfl
  have hcenter01 : center s11231 0 true = none := by rfl
  have hcenter10 : center s11231 1 false = none := by rfl
  have hcenter11 : center s11231 1 true = some s11230 := by rfl
  have hcenter20 : center s11231 2 false = none := by rfl
  have hcenter21 : center s11231 2 true = none := by rfl
  have hpaired00 : paired s11231 false false = none := by rfl
  have hpaired01 : paired s11231 false true = none := by rfl
  have hpaired10 : paired s11231 true false = none := by rfl
  have hpaired11 : paired s11231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11232 : safe 5 9 s11232 = true := by
  have hcenter00 : center s11232 0 false = some s11227 := by rfl
  have hcenter01 : center s11232 0 true = some s11231 := by rfl
  have hcenter10 : center s11232 1 false = none := by rfl
  have hcenter11 : center s11232 1 true = none := by rfl
  have hcenter20 : center s11232 2 false = none := by rfl
  have hcenter21 : center s11232 2 true = none := by rfl
  have hpaired00 : paired s11232 false false = none := by rfl
  have hpaired01 : paired s11232 false true = none := by rfl
  have hpaired10 : paired s11232 true false = none := by rfl
  have hpaired11 : paired s11232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11227) (optionAll_some_eq hcenter01 safeNode11231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11233 : safe 5 10 s11233 = true := by
  have hcenter00 : center s11233 0 false = none := by rfl
  have hcenter01 : center s11233 0 true = none := by rfl
  have hcenter10 : center s11233 1 false = some s11226 := by rfl
  have hcenter11 : center s11233 1 true = none := by rfl
  have hcenter20 : center s11233 2 false = none := by rfl
  have hcenter21 : center s11233 2 true = some s11232 := by rfl
  have hpaired00 : paired s11233 false false = none := by rfl
  have hpaired01 : paired s11233 false true = none := by rfl
  have hpaired10 : paired s11233 true false = none := by rfl
  have hpaired11 : paired s11233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11234 : safe 5 8 s11234 = true := by
  have hcenter00 : center s11234 0 false = none := by rfl
  have hcenter01 : center s11234 0 true = none := by rfl
  have hcenter10 : center s11234 1 false = none := by rfl
  have hcenter11 : center s11234 1 true = none := by rfl
  have hcenter20 : center s11234 2 false = none := by rfl
  have hcenter21 : center s11234 2 true = none := by rfl
  have hpaired00 : paired s11234 false false = none := by rfl
  have hpaired01 : paired s11234 false true = none := by rfl
  have hpaired10 : paired s11234 true false = none := by rfl
  have hpaired11 : paired s11234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11235 : safe 5 3 s11235 = true := by
  have hcenter00 : center s11235 0 false = none := by rfl
  have hcenter01 : center s11235 0 true = none := by rfl
  have hcenter10 : center s11235 1 false = none := by rfl
  have hcenter11 : center s11235 1 true = none := by rfl
  have hcenter20 : center s11235 2 false = none := by rfl
  have hcenter21 : center s11235 2 true = none := by rfl
  have hpaired00 : paired s11235 false false = none := by rfl
  have hpaired01 : paired s11235 false true = none := by rfl
  have hpaired10 : paired s11235 true false = none := by rfl
  have hpaired11 : paired s11235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11236 : safe 5 4 s11236 = true := by
  have hcenter00 : center s11236 0 false = none := by rfl
  have hcenter01 : center s11236 0 true = none := by rfl
  have hcenter10 : center s11236 1 false = none := by rfl
  have hcenter11 : center s11236 1 true = some s11235 := by rfl
  have hcenter20 : center s11236 2 false = none := by rfl
  have hcenter21 : center s11236 2 true = none := by rfl
  have hpaired00 : paired s11236 false false = none := by rfl
  have hpaired01 : paired s11236 false true = none := by rfl
  have hpaired10 : paired s11236 true false = none := by rfl
  have hpaired11 : paired s11236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11237 : safe 5 2 s11237 = true := by
  exact safe_cost_exceeded 5 2 s11237 (by decide)

theorem safeNode11238 : safe 5 3 s11238 = true := by
  have hcenter00 : center s11238 0 false = none := by rfl
  have hcenter01 : center s11238 0 true = none := by rfl
  have hcenter10 : center s11238 1 false = none := by rfl
  have hcenter11 : center s11238 1 true = none := by rfl
  have hcenter20 : center s11238 2 false = none := by rfl
  have hcenter21 : center s11238 2 true = some s11237 := by rfl
  have hpaired00 : paired s11238 false false = none := by rfl
  have hpaired01 : paired s11238 false true = none := by rfl
  have hpaired10 : paired s11238 true false = none := by rfl
  have hpaired11 : paired s11238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11239 : safe 5 4 s11239 = true := by
  have hcenter00 : center s11239 0 false = none := by rfl
  have hcenter01 : center s11239 0 true = none := by rfl
  have hcenter10 : center s11239 1 false = none := by rfl
  have hcenter11 : center s11239 1 true = some s11238 := by rfl
  have hcenter20 : center s11239 2 false = none := by rfl
  have hcenter21 : center s11239 2 true = none := by rfl
  have hpaired00 : paired s11239 false false = none := by rfl
  have hpaired01 : paired s11239 false true = none := by rfl
  have hpaired10 : paired s11239 true false = none := by rfl
  have hpaired11 : paired s11239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11240 : safe 5 5 s11240 = true := by
  have hcenter00 : center s11240 0 false = some s11236 := by rfl
  have hcenter01 : center s11240 0 true = none := by rfl
  have hcenter10 : center s11240 1 false = none := by rfl
  have hcenter11 : center s11240 1 true = none := by rfl
  have hcenter20 : center s11240 2 false = none := by rfl
  have hcenter21 : center s11240 2 true = some s11239 := by rfl
  have hpaired00 : paired s11240 false false = none := by rfl
  have hpaired01 : paired s11240 false true = none := by rfl
  have hpaired10 : paired s11240 true false = none := by rfl
  have hpaired11 : paired s11240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11241 : safe 5 6 s11241 = true := by
  have hcenter00 : center s11241 0 false = none := by rfl
  have hcenter01 : center s11241 0 true = none := by rfl
  have hcenter10 : center s11241 1 false = some s11240 := by rfl
  have hcenter11 : center s11241 1 true = none := by rfl
  have hcenter20 : center s11241 2 false = none := by rfl
  have hcenter21 : center s11241 2 true = none := by rfl
  have hpaired00 : paired s11241 false false = none := by rfl
  have hpaired01 : paired s11241 false true = none := by rfl
  have hpaired10 : paired s11241 true false = none := by rfl
  have hpaired11 : paired s11241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11242 : safe 5 7 s11242 = true := by
  have hcenter00 : center s11242 0 false = none := by rfl
  have hcenter01 : center s11242 0 true = none := by rfl
  have hcenter10 : center s11242 1 false = none := by rfl
  have hcenter11 : center s11242 1 true = none := by rfl
  have hcenter20 : center s11242 2 false = some s11241 := by rfl
  have hcenter21 : center s11242 2 true = none := by rfl
  have hpaired00 : paired s11242 false false = none := by rfl
  have hpaired01 : paired s11242 false true = none := by rfl
  have hpaired10 : paired s11242 true false = none := by rfl
  have hpaired11 : paired s11242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11243 : safe 5 7 s11243 = true := by
  have hcenter00 : center s11243 0 false = none := by rfl
  have hcenter01 : center s11243 0 true = none := by rfl
  have hcenter10 : center s11243 1 false = none := by rfl
  have hcenter11 : center s11243 1 true = none := by rfl
  have hcenter20 : center s11243 2 false = none := by rfl
  have hcenter21 : center s11243 2 true = none := by rfl
  have hpaired00 : paired s11243 false false = none := by rfl
  have hpaired01 : paired s11243 false true = none := by rfl
  have hpaired10 : paired s11243 true false = none := by rfl
  have hpaired11 : paired s11243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11244 : safe 5 8 s11244 = true := by
  have hcenter00 : center s11244 0 false = some s11242 := by rfl
  have hcenter01 : center s11244 0 true = some s11243 := by rfl
  have hcenter10 : center s11244 1 false = none := by rfl
  have hcenter11 : center s11244 1 true = none := by rfl
  have hcenter20 : center s11244 2 false = none := by rfl
  have hcenter21 : center s11244 2 true = none := by rfl
  have hpaired00 : paired s11244 false false = none := by rfl
  have hpaired01 : paired s11244 false true = none := by rfl
  have hpaired10 : paired s11244 true false = none := by rfl
  have hpaired11 : paired s11244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11242) (optionAll_some_eq hcenter01 safeNode11243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11245 : safe 5 8 s11245 = true := by
  have hcenter00 : center s11245 0 false = none := by rfl
  have hcenter01 : center s11245 0 true = none := by rfl
  have hcenter10 : center s11245 1 false = none := by rfl
  have hcenter11 : center s11245 1 true = none := by rfl
  have hcenter20 : center s11245 2 false = none := by rfl
  have hcenter21 : center s11245 2 true = none := by rfl
  have hpaired00 : paired s11245 false false = none := by rfl
  have hpaired01 : paired s11245 false true = none := by rfl
  have hpaired10 : paired s11245 true false = none := by rfl
  have hpaired11 : paired s11245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11246 : safe 5 3 s11246 = true := by
  exact safe_cost_exceeded 5 3 s11246 (by decide)

theorem safeNode11247 : safe 5 4 s11247 = true := by
  have hcenter00 : center s11247 0 false = none := by rfl
  have hcenter01 : center s11247 0 true = some s11246 := by rfl
  have hcenter10 : center s11247 1 false = none := by rfl
  have hcenter11 : center s11247 1 true = none := by rfl
  have hcenter20 : center s11247 2 false = none := by rfl
  have hcenter21 : center s11247 2 true = none := by rfl
  have hpaired00 : paired s11247 false false = none := by rfl
  have hpaired01 : paired s11247 false true = none := by rfl
  have hpaired10 : paired s11247 true false = none := by rfl
  have hpaired11 : paired s11247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11248 : safe 5 5 s11248 = true := by
  have hcenter00 : center s11248 0 false = none := by rfl
  have hcenter01 : center s11248 0 true = none := by rfl
  have hcenter10 : center s11248 1 false = none := by rfl
  have hcenter11 : center s11248 1 true = none := by rfl
  have hcenter20 : center s11248 2 false = some s11247 := by rfl
  have hcenter21 : center s11248 2 true = none := by rfl
  have hpaired00 : paired s11248 false false = none := by rfl
  have hpaired01 : paired s11248 false true = none := by rfl
  have hpaired10 : paired s11248 true false = none := by rfl
  have hpaired11 : paired s11248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11249 : safe 5 3 s11249 = true := by
  have hcenter00 : center s11249 0 false = none := by rfl
  have hcenter01 : center s11249 0 true = none := by rfl
  have hcenter10 : center s11249 1 false = none := by rfl
  have hcenter11 : center s11249 1 true = none := by rfl
  have hcenter20 : center s11249 2 false = none := by rfl
  have hcenter21 : center s11249 2 true = none := by rfl
  have hpaired00 : paired s11249 false false = none := by rfl
  have hpaired01 : paired s11249 false true = none := by rfl
  have hpaired10 : paired s11249 true false = none := by rfl
  have hpaired11 : paired s11249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11250 : safe 5 4 s11250 = true := by
  have hcenter00 : center s11250 0 false = none := by rfl
  have hcenter01 : center s11250 0 true = none := by rfl
  have hcenter10 : center s11250 1 false = none := by rfl
  have hcenter11 : center s11250 1 true = none := by rfl
  have hcenter20 : center s11250 2 false = some s11249 := by rfl
  have hcenter21 : center s11250 2 true = none := by rfl
  have hpaired00 : paired s11250 false false = none := by rfl
  have hpaired01 : paired s11250 false true = none := by rfl
  have hpaired10 : paired s11250 true false = none := by rfl
  have hpaired11 : paired s11250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11251 : safe 5 3 s11251 = true := by
  exact safe_cost_exceeded 5 3 s11251 (by decide)

theorem safeNode11252 : safe 5 4 s11252 = true := by
  have hcenter00 : center s11252 0 false = none := by rfl
  have hcenter01 : center s11252 0 true = none := by rfl
  have hcenter10 : center s11252 1 false = none := by rfl
  have hcenter11 : center s11252 1 true = none := by rfl
  have hcenter20 : center s11252 2 false = some s11251 := by rfl
  have hcenter21 : center s11252 2 true = none := by rfl
  have hpaired00 : paired s11252 false false = none := by rfl
  have hpaired01 : paired s11252 false true = none := by rfl
  have hpaired10 : paired s11252 true false = none := by rfl
  have hpaired11 : paired s11252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11253 : safe 5 5 s11253 = true := by
  have hcenter00 : center s11253 0 false = none := by rfl
  have hcenter01 : center s11253 0 true = some s11250 := by rfl
  have hcenter10 : center s11253 1 false = some s11252 := by rfl
  have hcenter11 : center s11253 1 true = none := by rfl
  have hcenter20 : center s11253 2 false = none := by rfl
  have hcenter21 : center s11253 2 true = none := by rfl
  have hpaired00 : paired s11253 false false = none := by rfl
  have hpaired01 : paired s11253 false true = none := by rfl
  have hpaired10 : paired s11253 true false = none := by rfl
  have hpaired11 : paired s11253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11250) (optionAll_some_eq hcenter10 safeNode11252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11254 : safe 5 6 s11254 = true := by
  have hcenter00 : center s11254 0 false = some s11248 := by rfl
  have hcenter01 : center s11254 0 true = none := by rfl
  have hcenter10 : center s11254 1 false = none := by rfl
  have hcenter11 : center s11254 1 true = none := by rfl
  have hcenter20 : center s11254 2 false = none := by rfl
  have hcenter21 : center s11254 2 true = some s11253 := by rfl
  have hpaired00 : paired s11254 false false = none := by rfl
  have hpaired01 : paired s11254 false true = none := by rfl
  have hpaired10 : paired s11254 true false = none := by rfl
  have hpaired11 : paired s11254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11255 : safe 5 7 s11255 = true := by
  have hcenter00 : center s11255 0 false = none := by rfl
  have hcenter01 : center s11255 0 true = none := by rfl
  have hcenter10 : center s11255 1 false = some s11254 := by rfl
  have hcenter11 : center s11255 1 true = none := by rfl
  have hcenter20 : center s11255 2 false = none := by rfl
  have hcenter21 : center s11255 2 true = none := by rfl
  have hpaired00 : paired s11255 false false = none := by rfl
  have hpaired01 : paired s11255 false true = none := by rfl
  have hpaired10 : paired s11255 true false = none := by rfl
  have hpaired11 : paired s11255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11256 : safe 5 8 s11256 = true := by
  have hcenter00 : center s11256 0 false = none := by rfl
  have hcenter01 : center s11256 0 true = some s11255 := by rfl
  have hcenter10 : center s11256 1 false = none := by rfl
  have hcenter11 : center s11256 1 true = none := by rfl
  have hcenter20 : center s11256 2 false = none := by rfl
  have hcenter21 : center s11256 2 true = none := by rfl
  have hpaired00 : paired s11256 false false = none := by rfl
  have hpaired01 : paired s11256 false true = none := by rfl
  have hpaired10 : paired s11256 true false = none := by rfl
  have hpaired11 : paired s11256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11257 : safe 5 9 s11257 = true := by
  have hcenter00 : center s11257 0 false = none := by rfl
  have hcenter01 : center s11257 0 true = none := by rfl
  have hcenter10 : center s11257 1 false = some s11234 := by rfl
  have hcenter11 : center s11257 1 true = some s11244 := by rfl
  have hcenter20 : center s11257 2 false = some s11245 := by rfl
  have hcenter21 : center s11257 2 true = some s11256 := by rfl
  have hpaired00 : paired s11257 false false = none := by rfl
  have hpaired01 : paired s11257 false true = none := by rfl
  have hpaired10 : paired s11257 true false = none := by rfl
  have hpaired11 : paired s11257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11234) (optionAll_some_eq hcenter11 safeNode11244) (optionAll_some_eq hcenter20 safeNode11245) (optionAll_some_eq hcenter21 safeNode11256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11258 : safe 5 5 s11258 = true := by
  have hcenter00 : center s11258 0 false = none := by rfl
  have hcenter01 : center s11258 0 true = none := by rfl
  have hcenter10 : center s11258 1 false = none := by rfl
  have hcenter11 : center s11258 1 true = none := by rfl
  have hcenter20 : center s11258 2 false = none := by rfl
  have hcenter21 : center s11258 2 true = none := by rfl
  have hpaired00 : paired s11258 false false = none := by rfl
  have hpaired01 : paired s11258 false true = none := by rfl
  have hpaired10 : paired s11258 true false = none := by rfl
  have hpaired11 : paired s11258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11259 : safe 5 5 s11259 = true := by
  have hcenter00 : center s11259 0 false = none := by rfl
  have hcenter01 : center s11259 0 true = none := by rfl
  have hcenter10 : center s11259 1 false = none := by rfl
  have hcenter11 : center s11259 1 true = none := by rfl
  have hcenter20 : center s11259 2 false = none := by rfl
  have hcenter21 : center s11259 2 true = none := by rfl
  have hpaired00 : paired s11259 false false = none := by rfl
  have hpaired01 : paired s11259 false true = none := by rfl
  have hpaired10 : paired s11259 true false = none := by rfl
  have hpaired11 : paired s11259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11260 : safe 5 6 s11260 = true := by
  have hcenter00 : center s11260 0 false = none := by rfl
  have hcenter01 : center s11260 0 true = none := by rfl
  have hcenter10 : center s11260 1 false = none := by rfl
  have hcenter11 : center s11260 1 true = none := by rfl
  have hcenter20 : center s11260 2 false = some s11258 := by rfl
  have hcenter21 : center s11260 2 true = some s11259 := by rfl
  have hpaired00 : paired s11260 false false = none := by rfl
  have hpaired01 : paired s11260 false true = none := by rfl
  have hpaired10 : paired s11260 true false = none := by rfl
  have hpaired11 : paired s11260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11258) (optionAll_some_eq hcenter21 safeNode11259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11261 : safe 5 7 s11261 = true := by
  have hcenter00 : center s11261 0 false = some s11260 := by rfl
  have hcenter01 : center s11261 0 true = none := by rfl
  have hcenter10 : center s11261 1 false = none := by rfl
  have hcenter11 : center s11261 1 true = none := by rfl
  have hcenter20 : center s11261 2 false = none := by rfl
  have hcenter21 : center s11261 2 true = none := by rfl
  have hpaired00 : paired s11261 false false = none := by rfl
  have hpaired01 : paired s11261 false true = none := by rfl
  have hpaired10 : paired s11261 true false = none := by rfl
  have hpaired11 : paired s11261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11262 : safe 5 7 s11262 = true := by
  have hcenter00 : center s11262 0 false = none := by rfl
  have hcenter01 : center s11262 0 true = none := by rfl
  have hcenter10 : center s11262 1 false = none := by rfl
  have hcenter11 : center s11262 1 true = none := by rfl
  have hcenter20 : center s11262 2 false = none := by rfl
  have hcenter21 : center s11262 2 true = none := by rfl
  have hpaired00 : paired s11262 false false = none := by rfl
  have hpaired01 : paired s11262 false true = none := by rfl
  have hpaired10 : paired s11262 true false = none := by rfl
  have hpaired11 : paired s11262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11263 : safe 5 8 s11263 = true := by
  have hcenter00 : center s11263 0 false = none := by rfl
  have hcenter01 : center s11263 0 true = none := by rfl
  have hcenter10 : center s11263 1 false = some s11261 := by rfl
  have hcenter11 : center s11263 1 true = some s11262 := by rfl
  have hcenter20 : center s11263 2 false = none := by rfl
  have hcenter21 : center s11263 2 true = none := by rfl
  have hpaired00 : paired s11263 false false = none := by rfl
  have hpaired01 : paired s11263 false true = none := by rfl
  have hpaired10 : paired s11263 true false = none := by rfl
  have hpaired11 : paired s11263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11261) (optionAll_some_eq hcenter11 safeNode11262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11264 : safe 5 9 s11264 = true := by
  have hcenter00 : center s11264 0 false = none := by rfl
  have hcenter01 : center s11264 0 true = some s11263 := by rfl
  have hcenter10 : center s11264 1 false = none := by rfl
  have hcenter11 : center s11264 1 true = none := by rfl
  have hcenter20 : center s11264 2 false = none := by rfl
  have hcenter21 : center s11264 2 true = none := by rfl
  have hpaired00 : paired s11264 false false = none := by rfl
  have hpaired01 : paired s11264 false true = none := by rfl
  have hpaired10 : paired s11264 true false = none := by rfl
  have hpaired11 : paired s11264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11265 : safe 5 7 s11265 = true := by
  have hcenter00 : center s11265 0 false = none := by rfl
  have hcenter01 : center s11265 0 true = none := by rfl
  have hcenter10 : center s11265 1 false = none := by rfl
  have hcenter11 : center s11265 1 true = none := by rfl
  have hcenter20 : center s11265 2 false = none := by rfl
  have hcenter21 : center s11265 2 true = none := by rfl
  have hpaired00 : paired s11265 false false = none := by rfl
  have hpaired01 : paired s11265 false true = none := by rfl
  have hpaired10 : paired s11265 true false = none := by rfl
  have hpaired11 : paired s11265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11266 : safe 5 5 s11266 = true := by
  have hcenter00 : center s11266 0 false = none := by rfl
  have hcenter01 : center s11266 0 true = none := by rfl
  have hcenter10 : center s11266 1 false = none := by rfl
  have hcenter11 : center s11266 1 true = none := by rfl
  have hcenter20 : center s11266 2 false = none := by rfl
  have hcenter21 : center s11266 2 true = none := by rfl
  have hpaired00 : paired s11266 false false = none := by rfl
  have hpaired01 : paired s11266 false true = none := by rfl
  have hpaired10 : paired s11266 true false = none := by rfl
  have hpaired11 : paired s11266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11267 : safe 5 3 s11267 = true := by
  have hcenter00 : center s11267 0 false = none := by rfl
  have hcenter01 : center s11267 0 true = none := by rfl
  have hcenter10 : center s11267 1 false = none := by rfl
  have hcenter11 : center s11267 1 true = none := by rfl
  have hcenter20 : center s11267 2 false = none := by rfl
  have hcenter21 : center s11267 2 true = none := by rfl
  have hpaired00 : paired s11267 false false = none := by rfl
  have hpaired01 : paired s11267 false true = none := by rfl
  have hpaired10 : paired s11267 true false = none := by rfl
  have hpaired11 : paired s11267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11268 : safe 5 4 s11268 = true := by
  have hcenter00 : center s11268 0 false = none := by rfl
  have hcenter01 : center s11268 0 true = none := by rfl
  have hcenter10 : center s11268 1 false = none := by rfl
  have hcenter11 : center s11268 1 true = none := by rfl
  have hcenter20 : center s11268 2 false = some s11267 := by rfl
  have hcenter21 : center s11268 2 true = none := by rfl
  have hpaired00 : paired s11268 false false = none := by rfl
  have hpaired01 : paired s11268 false true = none := by rfl
  have hpaired10 : paired s11268 true false = none := by rfl
  have hpaired11 : paired s11268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11269 : safe 5 5 s11269 = true := by
  have hcenter00 : center s11269 0 false = none := by rfl
  have hcenter01 : center s11269 0 true = some s11268 := by rfl
  have hcenter10 : center s11269 1 false = none := by rfl
  have hcenter11 : center s11269 1 true = none := by rfl
  have hcenter20 : center s11269 2 false = none := by rfl
  have hcenter21 : center s11269 2 true = none := by rfl
  have hpaired00 : paired s11269 false false = none := by rfl
  have hpaired01 : paired s11269 false true = none := by rfl
  have hpaired10 : paired s11269 true false = none := by rfl
  have hpaired11 : paired s11269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11270 : safe 5 6 s11270 = true := by
  have hcenter00 : center s11270 0 false = none := by rfl
  have hcenter01 : center s11270 0 true = none := by rfl
  have hcenter10 : center s11270 1 false = none := by rfl
  have hcenter11 : center s11270 1 true = none := by rfl
  have hcenter20 : center s11270 2 false = some s11266 := by rfl
  have hcenter21 : center s11270 2 true = some s11269 := by rfl
  have hpaired00 : paired s11270 false false = none := by rfl
  have hpaired01 : paired s11270 false true = none := by rfl
  have hpaired10 : paired s11270 true false = none := by rfl
  have hpaired11 : paired s11270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11266) (optionAll_some_eq hcenter21 safeNode11269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11271 : safe 5 7 s11271 = true := by
  have hcenter00 : center s11271 0 false = none := by rfl
  have hcenter01 : center s11271 0 true = none := by rfl
  have hcenter10 : center s11271 1 false = some s11270 := by rfl
  have hcenter11 : center s11271 1 true = none := by rfl
  have hcenter20 : center s11271 2 false = none := by rfl
  have hcenter21 : center s11271 2 true = none := by rfl
  have hpaired00 : paired s11271 false false = none := by rfl
  have hpaired01 : paired s11271 false true = none := by rfl
  have hpaired10 : paired s11271 true false = none := by rfl
  have hpaired11 : paired s11271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11272 : safe 5 8 s11272 = true := by
  have hcenter00 : center s11272 0 false = some s11265 := by rfl
  have hcenter01 : center s11272 0 true = some s11271 := by rfl
  have hcenter10 : center s11272 1 false = none := by rfl
  have hcenter11 : center s11272 1 true = none := by rfl
  have hcenter20 : center s11272 2 false = none := by rfl
  have hcenter21 : center s11272 2 true = none := by rfl
  have hpaired00 : paired s11272 false false = none := by rfl
  have hpaired01 : paired s11272 false true = none := by rfl
  have hpaired10 : paired s11272 true false = none := by rfl
  have hpaired11 : paired s11272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11265) (optionAll_some_eq hcenter01 safeNode11271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11273 : safe 5 7 s11273 = true := by
  have hcenter00 : center s11273 0 false = none := by rfl
  have hcenter01 : center s11273 0 true = none := by rfl
  have hcenter10 : center s11273 1 false = none := by rfl
  have hcenter11 : center s11273 1 true = none := by rfl
  have hcenter20 : center s11273 2 false = none := by rfl
  have hcenter21 : center s11273 2 true = none := by rfl
  have hpaired00 : paired s11273 false false = none := by rfl
  have hpaired01 : paired s11273 false true = none := by rfl
  have hpaired10 : paired s11273 true false = none := by rfl
  have hpaired11 : paired s11273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11274 : safe 5 5 s11274 = true := by
  have hcenter00 : center s11274 0 false = none := by rfl
  have hcenter01 : center s11274 0 true = none := by rfl
  have hcenter10 : center s11274 1 false = none := by rfl
  have hcenter11 : center s11274 1 true = none := by rfl
  have hcenter20 : center s11274 2 false = none := by rfl
  have hcenter21 : center s11274 2 true = none := by rfl
  have hpaired00 : paired s11274 false false = none := by rfl
  have hpaired01 : paired s11274 false true = none := by rfl
  have hpaired10 : paired s11274 true false = none := by rfl
  have hpaired11 : paired s11274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11275 : safe 5 3 s11275 = true := by
  have hcenter00 : center s11275 0 false = none := by rfl
  have hcenter01 : center s11275 0 true = none := by rfl
  have hcenter10 : center s11275 1 false = none := by rfl
  have hcenter11 : center s11275 1 true = none := by rfl
  have hcenter20 : center s11275 2 false = none := by rfl
  have hcenter21 : center s11275 2 true = none := by rfl
  have hpaired00 : paired s11275 false false = none := by rfl
  have hpaired01 : paired s11275 false true = none := by rfl
  have hpaired10 : paired s11275 true false = none := by rfl
  have hpaired11 : paired s11275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11276 : safe 5 4 s11276 = true := by
  have hcenter00 : center s11276 0 false = none := by rfl
  have hcenter01 : center s11276 0 true = none := by rfl
  have hcenter10 : center s11276 1 false = none := by rfl
  have hcenter11 : center s11276 1 true = none := by rfl
  have hcenter20 : center s11276 2 false = some s11275 := by rfl
  have hcenter21 : center s11276 2 true = none := by rfl
  have hpaired00 : paired s11276 false false = none := by rfl
  have hpaired01 : paired s11276 false true = none := by rfl
  have hpaired10 : paired s11276 true false = none := by rfl
  have hpaired11 : paired s11276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11277 : safe 5 5 s11277 = true := by
  have hcenter00 : center s11277 0 false = none := by rfl
  have hcenter01 : center s11277 0 true = none := by rfl
  have hcenter10 : center s11277 1 false = none := by rfl
  have hcenter11 : center s11277 1 true = some s11276 := by rfl
  have hcenter20 : center s11277 2 false = none := by rfl
  have hcenter21 : center s11277 2 true = none := by rfl
  have hpaired00 : paired s11277 false false = none := by rfl
  have hpaired01 : paired s11277 false true = none := by rfl
  have hpaired10 : paired s11277 true false = none := by rfl
  have hpaired11 : paired s11277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11278 : safe 5 6 s11278 = true := by
  have hcenter00 : center s11278 0 false = none := by rfl
  have hcenter01 : center s11278 0 true = none := by rfl
  have hcenter10 : center s11278 1 false = none := by rfl
  have hcenter11 : center s11278 1 true = none := by rfl
  have hcenter20 : center s11278 2 false = some s11274 := by rfl
  have hcenter21 : center s11278 2 true = some s11277 := by rfl
  have hpaired00 : paired s11278 false false = none := by rfl
  have hpaired01 : paired s11278 false true = none := by rfl
  have hpaired10 : paired s11278 true false = none := by rfl
  have hpaired11 : paired s11278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11274) (optionAll_some_eq hcenter21 safeNode11277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11279 : safe 5 7 s11279 = true := by
  have hcenter00 : center s11279 0 false = some s11278 := by rfl
  have hcenter01 : center s11279 0 true = none := by rfl
  have hcenter10 : center s11279 1 false = none := by rfl
  have hcenter11 : center s11279 1 true = none := by rfl
  have hcenter20 : center s11279 2 false = none := by rfl
  have hcenter21 : center s11279 2 true = none := by rfl
  have hpaired00 : paired s11279 false false = none := by rfl
  have hpaired01 : paired s11279 false true = none := by rfl
  have hpaired10 : paired s11279 true false = none := by rfl
  have hpaired11 : paired s11279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11280 : safe 5 8 s11280 = true := by
  have hcenter00 : center s11280 0 false = none := by rfl
  have hcenter01 : center s11280 0 true = none := by rfl
  have hcenter10 : center s11280 1 false = some s11273 := by rfl
  have hcenter11 : center s11280 1 true = some s11279 := by rfl
  have hcenter20 : center s11280 2 false = none := by rfl
  have hcenter21 : center s11280 2 true = none := by rfl
  have hpaired00 : paired s11280 false false = none := by rfl
  have hpaired01 : paired s11280 false true = none := by rfl
  have hpaired10 : paired s11280 true false = none := by rfl
  have hpaired11 : paired s11280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11273) (optionAll_some_eq hcenter11 safeNode11279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11281 : safe 5 10 s11281 = true := by
  have hcenter00 : center s11281 0 false = some s11257 := by rfl
  have hcenter01 : center s11281 0 true = none := by rfl
  have hcenter10 : center s11281 1 false = some s11264 := by rfl
  have hcenter11 : center s11281 1 true = none := by rfl
  have hcenter20 : center s11281 2 false = none := by rfl
  have hcenter21 : center s11281 2 true = none := by rfl
  have hpaired00 : paired s11281 false false = some s11272 := by rfl
  have hpaired01 : paired s11281 false true = some s11280 := by rfl
  have hpaired10 : paired s11281 true false = none := by rfl
  have hpaired11 : paired s11281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11257) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11272) (optionAll_some_eq hpaired01 safeNode11280) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11282 : safe 5 3 s11282 = true := by
  exact safe_cost_exceeded 5 3 s11282 (by decide)

theorem safeNode11283 : safe 5 3 s11283 = true := by
  exact safe_cost_exceeded 5 3 s11283 (by decide)

theorem safeNode11284 : safe 5 5 s11284 = true := by
  have hcenter00 : center s11284 0 false = none := by rfl
  have hcenter01 : center s11284 0 true = none := by rfl
  have hcenter10 : center s11284 1 false = none := by rfl
  have hcenter11 : center s11284 1 true = none := by rfl
  have hcenter20 : center s11284 2 false = none := by rfl
  have hcenter21 : center s11284 2 true = none := by rfl
  have hpaired00 : paired s11284 false false = none := by rfl
  have hpaired01 : paired s11284 false true = none := by rfl
  have hpaired10 : paired s11284 true false = some s11282 := by rfl
  have hpaired11 : paired s11284 true true = some s11283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11282) (optionAll_some_eq hpaired11 safeNode11283)

theorem safeNode11285 : safe 5 6 s11285 = true := by
  have hcenter00 : center s11285 0 false = some s11284 := by rfl
  have hcenter01 : center s11285 0 true = none := by rfl
  have hcenter10 : center s11285 1 false = none := by rfl
  have hcenter11 : center s11285 1 true = none := by rfl
  have hcenter20 : center s11285 2 false = none := by rfl
  have hcenter21 : center s11285 2 true = none := by rfl
  have hpaired00 : paired s11285 false false = none := by rfl
  have hpaired01 : paired s11285 false true = none := by rfl
  have hpaired10 : paired s11285 true false = none := by rfl
  have hpaired11 : paired s11285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11286 : safe 5 7 s11286 = true := by
  have hcenter00 : center s11286 0 false = none := by rfl
  have hcenter01 : center s11286 0 true = none := by rfl
  have hcenter10 : center s11286 1 false = some s11285 := by rfl
  have hcenter11 : center s11286 1 true = none := by rfl
  have hcenter20 : center s11286 2 false = none := by rfl
  have hcenter21 : center s11286 2 true = none := by rfl
  have hpaired00 : paired s11286 false false = none := by rfl
  have hpaired01 : paired s11286 false true = none := by rfl
  have hpaired10 : paired s11286 true false = none := by rfl
  have hpaired11 : paired s11286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11287 : safe 5 3 s11287 = true := by
  have hcenter00 : center s11287 0 false = none := by rfl
  have hcenter01 : center s11287 0 true = none := by rfl
  have hcenter10 : center s11287 1 false = none := by rfl
  have hcenter11 : center s11287 1 true = none := by rfl
  have hcenter20 : center s11287 2 false = none := by rfl
  have hcenter21 : center s11287 2 true = none := by rfl
  have hpaired00 : paired s11287 false false = none := by rfl
  have hpaired01 : paired s11287 false true = none := by rfl
  have hpaired10 : paired s11287 true false = none := by rfl
  have hpaired11 : paired s11287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11288 : safe 5 4 s11288 = true := by
  have hcenter00 : center s11288 0 false = none := by rfl
  have hcenter01 : center s11288 0 true = none := by rfl
  have hcenter10 : center s11288 1 false = none := by rfl
  have hcenter11 : center s11288 1 true = some s11287 := by rfl
  have hcenter20 : center s11288 2 false = none := by rfl
  have hcenter21 : center s11288 2 true = none := by rfl
  have hpaired00 : paired s11288 false false = none := by rfl
  have hpaired01 : paired s11288 false true = none := by rfl
  have hpaired10 : paired s11288 true false = none := by rfl
  have hpaired11 : paired s11288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11289 : safe 5 4 s11289 = true := by
  have hcenter00 : center s11289 0 false = none := by rfl
  have hcenter01 : center s11289 0 true = none := by rfl
  have hcenter10 : center s11289 1 false = none := by rfl
  have hcenter11 : center s11289 1 true = none := by rfl
  have hcenter20 : center s11289 2 false = none := by rfl
  have hcenter21 : center s11289 2 true = none := by rfl
  have hpaired00 : paired s11289 false false = none := by rfl
  have hpaired01 : paired s11289 false true = none := by rfl
  have hpaired10 : paired s11289 true false = none := by rfl
  have hpaired11 : paired s11289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11290 : safe 5 5 s11290 = true := by
  have hcenter00 : center s11290 0 false = some s11288 := by rfl
  have hcenter01 : center s11290 0 true = some s11289 := by rfl
  have hcenter10 : center s11290 1 false = none := by rfl
  have hcenter11 : center s11290 1 true = none := by rfl
  have hcenter20 : center s11290 2 false = none := by rfl
  have hcenter21 : center s11290 2 true = none := by rfl
  have hpaired00 : paired s11290 false false = none := by rfl
  have hpaired01 : paired s11290 false true = none := by rfl
  have hpaired10 : paired s11290 true false = none := by rfl
  have hpaired11 : paired s11290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11288) (optionAll_some_eq hcenter01 safeNode11289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11291 : safe 5 6 s11291 = true := by
  have hcenter00 : center s11291 0 false = none := by rfl
  have hcenter01 : center s11291 0 true = none := by rfl
  have hcenter10 : center s11291 1 false = none := by rfl
  have hcenter11 : center s11291 1 true = none := by rfl
  have hcenter20 : center s11291 2 false = some s11290 := by rfl
  have hcenter21 : center s11291 2 true = none := by rfl
  have hpaired00 : paired s11291 false false = none := by rfl
  have hpaired01 : paired s11291 false true = none := by rfl
  have hpaired10 : paired s11291 true false = none := by rfl
  have hpaired11 : paired s11291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11292 : safe 5 7 s11292 = true := by
  have hcenter00 : center s11292 0 false = none := by rfl
  have hcenter01 : center s11292 0 true = none := by rfl
  have hcenter10 : center s11292 1 false = some s11291 := by rfl
  have hcenter11 : center s11292 1 true = none := by rfl
  have hcenter20 : center s11292 2 false = none := by rfl
  have hcenter21 : center s11292 2 true = none := by rfl
  have hpaired00 : paired s11292 false false = none := by rfl
  have hpaired01 : paired s11292 false true = none := by rfl
  have hpaired10 : paired s11292 true false = none := by rfl
  have hpaired11 : paired s11292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11293 : safe 5 8 s11293 = true := by
  have hcenter00 : center s11293 0 false = some s11286 := by rfl
  have hcenter01 : center s11293 0 true = none := by rfl
  have hcenter10 : center s11293 1 false = none := by rfl
  have hcenter11 : center s11293 1 true = none := by rfl
  have hcenter20 : center s11293 2 false = some s11292 := by rfl
  have hcenter21 : center s11293 2 true = none := by rfl
  have hpaired00 : paired s11293 false false = none := by rfl
  have hpaired01 : paired s11293 false true = none := by rfl
  have hpaired10 : paired s11293 true false = none := by rfl
  have hpaired11 : paired s11293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11294 : safe 5 3 s11294 = true := by
  have hcenter00 : center s11294 0 false = none := by rfl
  have hcenter01 : center s11294 0 true = none := by rfl
  have hcenter10 : center s11294 1 false = none := by rfl
  have hcenter11 : center s11294 1 true = none := by rfl
  have hcenter20 : center s11294 2 false = none := by rfl
  have hcenter21 : center s11294 2 true = none := by rfl
  have hpaired00 : paired s11294 false false = none := by rfl
  have hpaired01 : paired s11294 false true = none := by rfl
  have hpaired10 : paired s11294 true false = none := by rfl
  have hpaired11 : paired s11294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11295 : safe 5 4 s11295 = true := by
  have hcenter00 : center s11295 0 false = none := by rfl
  have hcenter01 : center s11295 0 true = none := by rfl
  have hcenter10 : center s11295 1 false = none := by rfl
  have hcenter11 : center s11295 1 true = none := by rfl
  have hcenter20 : center s11295 2 false = some s11294 := by rfl
  have hcenter21 : center s11295 2 true = none := by rfl
  have hpaired00 : paired s11295 false false = none := by rfl
  have hpaired01 : paired s11295 false true = none := by rfl
  have hpaired10 : paired s11295 true false = none := by rfl
  have hpaired11 : paired s11295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11296 : safe 5 5 s11296 = true := by
  have hcenter00 : center s11296 0 false = none := by rfl
  have hcenter01 : center s11296 0 true = none := by rfl
  have hcenter10 : center s11296 1 false = some s11295 := by rfl
  have hcenter11 : center s11296 1 true = none := by rfl
  have hcenter20 : center s11296 2 false = none := by rfl
  have hcenter21 : center s11296 2 true = none := by rfl
  have hpaired00 : paired s11296 false false = none := by rfl
  have hpaired01 : paired s11296 false true = none := by rfl
  have hpaired10 : paired s11296 true false = none := by rfl
  have hpaired11 : paired s11296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11295) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11297 : safe 5 6 s11297 = true := by
  have hcenter00 : center s11297 0 false = none := by rfl
  have hcenter01 : center s11297 0 true = some s11296 := by rfl
  have hcenter10 : center s11297 1 false = none := by rfl
  have hcenter11 : center s11297 1 true = none := by rfl
  have hcenter20 : center s11297 2 false = none := by rfl
  have hcenter21 : center s11297 2 true = none := by rfl
  have hpaired00 : paired s11297 false false = none := by rfl
  have hpaired01 : paired s11297 false true = none := by rfl
  have hpaired10 : paired s11297 true false = none := by rfl
  have hpaired11 : paired s11297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11298 : safe 5 7 s11298 = true := by
  have hcenter00 : center s11298 0 false = none := by rfl
  have hcenter01 : center s11298 0 true = none := by rfl
  have hcenter10 : center s11298 1 false = none := by rfl
  have hcenter11 : center s11298 1 true = none := by rfl
  have hcenter20 : center s11298 2 false = none := by rfl
  have hcenter21 : center s11298 2 true = some s11297 := by rfl
  have hpaired00 : paired s11298 false false = none := by rfl
  have hpaired01 : paired s11298 false true = none := by rfl
  have hpaired10 : paired s11298 true false = none := by rfl
  have hpaired11 : paired s11298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11299 : safe 5 8 s11299 = true := by
  have hcenter00 : center s11299 0 false = none := by rfl
  have hcenter01 : center s11299 0 true = none := by rfl
  have hcenter10 : center s11299 1 false = none := by rfl
  have hcenter11 : center s11299 1 true = some s11298 := by rfl
  have hcenter20 : center s11299 2 false = none := by rfl
  have hcenter21 : center s11299 2 true = none := by rfl
  have hpaired00 : paired s11299 false false = none := by rfl
  have hpaired01 : paired s11299 false true = none := by rfl
  have hpaired10 : paired s11299 true false = none := by rfl
  have hpaired11 : paired s11299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11300 : safe 5 9 s11300 = true := by
  have hcenter00 : center s11300 0 false = none := by rfl
  have hcenter01 : center s11300 0 true = none := by rfl
  have hcenter10 : center s11300 1 false = some s11293 := by rfl
  have hcenter11 : center s11300 1 true = none := by rfl
  have hcenter20 : center s11300 2 false = none := by rfl
  have hcenter21 : center s11300 2 true = some s11299 := by rfl
  have hpaired00 : paired s11300 false false = none := by rfl
  have hpaired01 : paired s11300 false true = none := by rfl
  have hpaired10 : paired s11300 true false = none := by rfl
  have hpaired11 : paired s11300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11301 : safe 5 5 s11301 = true := by
  have hcenter00 : center s11301 0 false = none := by rfl
  have hcenter01 : center s11301 0 true = none := by rfl
  have hcenter10 : center s11301 1 false = none := by rfl
  have hcenter11 : center s11301 1 true = none := by rfl
  have hcenter20 : center s11301 2 false = none := by rfl
  have hcenter21 : center s11301 2 true = none := by rfl
  have hpaired00 : paired s11301 false false = none := by rfl
  have hpaired01 : paired s11301 false true = none := by rfl
  have hpaired10 : paired s11301 true false = none := by rfl
  have hpaired11 : paired s11301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11302 : safe 5 4 s11302 = true := by
  have hcenter00 : center s11302 0 false = none := by rfl
  have hcenter01 : center s11302 0 true = none := by rfl
  have hcenter10 : center s11302 1 false = none := by rfl
  have hcenter11 : center s11302 1 true = none := by rfl
  have hcenter20 : center s11302 2 false = none := by rfl
  have hcenter21 : center s11302 2 true = none := by rfl
  have hpaired00 : paired s11302 false false = none := by rfl
  have hpaired01 : paired s11302 false true = none := by rfl
  have hpaired10 : paired s11302 true false = none := by rfl
  have hpaired11 : paired s11302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11303 : safe 5 5 s11303 = true := by
  have hcenter00 : center s11303 0 false = none := by rfl
  have hcenter01 : center s11303 0 true = some s11302 := by rfl
  have hcenter10 : center s11303 1 false = none := by rfl
  have hcenter11 : center s11303 1 true = none := by rfl
  have hcenter20 : center s11303 2 false = none := by rfl
  have hcenter21 : center s11303 2 true = none := by rfl
  have hpaired00 : paired s11303 false false = none := by rfl
  have hpaired01 : paired s11303 false true = none := by rfl
  have hpaired10 : paired s11303 true false = none := by rfl
  have hpaired11 : paired s11303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11304 : safe 5 6 s11304 = true := by
  have hcenter00 : center s11304 0 false = none := by rfl
  have hcenter01 : center s11304 0 true = none := by rfl
  have hcenter10 : center s11304 1 false = none := by rfl
  have hcenter11 : center s11304 1 true = some s11301 := by rfl
  have hcenter20 : center s11304 2 false = none := by rfl
  have hcenter21 : center s11304 2 true = some s11303 := by rfl
  have hpaired00 : paired s11304 false false = none := by rfl
  have hpaired01 : paired s11304 false true = none := by rfl
  have hpaired10 : paired s11304 true false = none := by rfl
  have hpaired11 : paired s11304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11301) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11305 : safe 5 4 s11305 = true := by
  exact safe_cost_exceeded 5 4 s11305 (by decide)

theorem safeNode11306 : safe 5 5 s11306 = true := by
  have hcenter00 : center s11306 0 false = none := by rfl
  have hcenter01 : center s11306 0 true = none := by rfl
  have hcenter10 : center s11306 1 false = none := by rfl
  have hcenter11 : center s11306 1 true = none := by rfl
  have hcenter20 : center s11306 2 false = some s11305 := by rfl
  have hcenter21 : center s11306 2 true = none := by rfl
  have hpaired00 : paired s11306 false false = none := by rfl
  have hpaired01 : paired s11306 false true = none := by rfl
  have hpaired10 : paired s11306 true false = none := by rfl
  have hpaired11 : paired s11306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11307 : safe 5 6 s11307 = true := by
  have hcenter00 : center s11307 0 false = none := by rfl
  have hcenter01 : center s11307 0 true = some s11306 := by rfl
  have hcenter10 : center s11307 1 false = none := by rfl
  have hcenter11 : center s11307 1 true = none := by rfl
  have hcenter20 : center s11307 2 false = none := by rfl
  have hcenter21 : center s11307 2 true = none := by rfl
  have hpaired00 : paired s11307 false false = none := by rfl
  have hpaired01 : paired s11307 false true = none := by rfl
  have hpaired10 : paired s11307 true false = none := by rfl
  have hpaired11 : paired s11307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11308 : safe 5 7 s11308 = true := by
  have hcenter00 : center s11308 0 false = some s11304 := by rfl
  have hcenter01 : center s11308 0 true = none := by rfl
  have hcenter10 : center s11308 1 false = none := by rfl
  have hcenter11 : center s11308 1 true = none := by rfl
  have hcenter20 : center s11308 2 false = some s11307 := by rfl
  have hcenter21 : center s11308 2 true = none := by rfl
  have hpaired00 : paired s11308 false false = none := by rfl
  have hpaired01 : paired s11308 false true = none := by rfl
  have hpaired10 : paired s11308 true false = none := by rfl
  have hpaired11 : paired s11308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11309 : safe 5 8 s11309 = true := by
  have hcenter00 : center s11309 0 false = none := by rfl
  have hcenter01 : center s11309 0 true = none := by rfl
  have hcenter10 : center s11309 1 false = none := by rfl
  have hcenter11 : center s11309 1 true = some s11308 := by rfl
  have hcenter20 : center s11309 2 false = none := by rfl
  have hcenter21 : center s11309 2 true = none := by rfl
  have hpaired00 : paired s11309 false false = none := by rfl
  have hpaired01 : paired s11309 false true = none := by rfl
  have hpaired10 : paired s11309 true false = none := by rfl
  have hpaired11 : paired s11309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11310 : safe 5 5 s11310 = true := by
  have hcenter00 : center s11310 0 false = none := by rfl
  have hcenter01 : center s11310 0 true = none := by rfl
  have hcenter10 : center s11310 1 false = none := by rfl
  have hcenter11 : center s11310 1 true = none := by rfl
  have hcenter20 : center s11310 2 false = none := by rfl
  have hcenter21 : center s11310 2 true = none := by rfl
  have hpaired00 : paired s11310 false false = none := by rfl
  have hpaired01 : paired s11310 false true = none := by rfl
  have hpaired10 : paired s11310 true false = none := by rfl
  have hpaired11 : paired s11310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11311 : safe 5 4 s11311 = true := by
  have hcenter00 : center s11311 0 false = none := by rfl
  have hcenter01 : center s11311 0 true = none := by rfl
  have hcenter10 : center s11311 1 false = none := by rfl
  have hcenter11 : center s11311 1 true = none := by rfl
  have hcenter20 : center s11311 2 false = none := by rfl
  have hcenter21 : center s11311 2 true = none := by rfl
  have hpaired00 : paired s11311 false false = none := by rfl
  have hpaired01 : paired s11311 false true = none := by rfl
  have hpaired10 : paired s11311 true false = none := by rfl
  have hpaired11 : paired s11311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11312 : safe 5 5 s11312 = true := by
  have hcenter00 : center s11312 0 false = none := by rfl
  have hcenter01 : center s11312 0 true = none := by rfl
  have hcenter10 : center s11312 1 false = none := by rfl
  have hcenter11 : center s11312 1 true = some s11311 := by rfl
  have hcenter20 : center s11312 2 false = none := by rfl
  have hcenter21 : center s11312 2 true = none := by rfl
  have hpaired00 : paired s11312 false false = none := by rfl
  have hpaired01 : paired s11312 false true = none := by rfl
  have hpaired10 : paired s11312 true false = none := by rfl
  have hpaired11 : paired s11312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11313 : safe 5 6 s11313 = true := by
  have hcenter00 : center s11313 0 false = none := by rfl
  have hcenter01 : center s11313 0 true = some s11310 := by rfl
  have hcenter10 : center s11313 1 false = none := by rfl
  have hcenter11 : center s11313 1 true = none := by rfl
  have hcenter20 : center s11313 2 false = none := by rfl
  have hcenter21 : center s11313 2 true = some s11312 := by rfl
  have hpaired00 : paired s11313 false false = none := by rfl
  have hpaired01 : paired s11313 false true = none := by rfl
  have hpaired10 : paired s11313 true false = none := by rfl
  have hpaired11 : paired s11313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11314 : safe 5 4 s11314 = true := by
  exact safe_cost_exceeded 5 4 s11314 (by decide)

theorem safeNode11315 : safe 5 5 s11315 = true := by
  have hcenter00 : center s11315 0 false = none := by rfl
  have hcenter01 : center s11315 0 true = none := by rfl
  have hcenter10 : center s11315 1 false = none := by rfl
  have hcenter11 : center s11315 1 true = none := by rfl
  have hcenter20 : center s11315 2 false = some s11314 := by rfl
  have hcenter21 : center s11315 2 true = none := by rfl
  have hpaired00 : paired s11315 false false = none := by rfl
  have hpaired01 : paired s11315 false true = none := by rfl
  have hpaired10 : paired s11315 true false = none := by rfl
  have hpaired11 : paired s11315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11316 : safe 5 6 s11316 = true := by
  have hcenter00 : center s11316 0 false = none := by rfl
  have hcenter01 : center s11316 0 true = none := by rfl
  have hcenter10 : center s11316 1 false = none := by rfl
  have hcenter11 : center s11316 1 true = some s11315 := by rfl
  have hcenter20 : center s11316 2 false = none := by rfl
  have hcenter21 : center s11316 2 true = none := by rfl
  have hpaired00 : paired s11316 false false = none := by rfl
  have hpaired01 : paired s11316 false true = none := by rfl
  have hpaired10 : paired s11316 true false = none := by rfl
  have hpaired11 : paired s11316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11317 : safe 5 7 s11317 = true := by
  have hcenter00 : center s11317 0 false = none := by rfl
  have hcenter01 : center s11317 0 true = none := by rfl
  have hcenter10 : center s11317 1 false = some s11313 := by rfl
  have hcenter11 : center s11317 1 true = none := by rfl
  have hcenter20 : center s11317 2 false = some s11316 := by rfl
  have hcenter21 : center s11317 2 true = none := by rfl
  have hpaired00 : paired s11317 false false = none := by rfl
  have hpaired01 : paired s11317 false true = none := by rfl
  have hpaired10 : paired s11317 true false = none := by rfl
  have hpaired11 : paired s11317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11313) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11318 : safe 5 8 s11318 = true := by
  have hcenter00 : center s11318 0 false = none := by rfl
  have hcenter01 : center s11318 0 true = some s11317 := by rfl
  have hcenter10 : center s11318 1 false = none := by rfl
  have hcenter11 : center s11318 1 true = none := by rfl
  have hcenter20 : center s11318 2 false = none := by rfl
  have hcenter21 : center s11318 2 true = none := by rfl
  have hpaired00 : paired s11318 false false = none := by rfl
  have hpaired01 : paired s11318 false true = none := by rfl
  have hpaired10 : paired s11318 true false = none := by rfl
  have hpaired11 : paired s11318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11319 : safe 5 10 s11319 = true := by
  have hcenter00 : center s11319 0 false = none := by rfl
  have hcenter01 : center s11319 0 true = some s11300 := by rfl
  have hcenter10 : center s11319 1 false = none := by rfl
  have hcenter11 : center s11319 1 true = none := by rfl
  have hcenter20 : center s11319 2 false = none := by rfl
  have hcenter21 : center s11319 2 true = none := by rfl
  have hpaired00 : paired s11319 false false = some s11309 := by rfl
  have hpaired01 : paired s11319 false true = some s11318 := by rfl
  have hpaired10 : paired s11319 true false = none := by rfl
  have hpaired11 : paired s11319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11309) (optionAll_some_eq hpaired01 safeNode11318) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11320 : safe 5 5 s11320 = true := by
  exact safe_cost_exceeded 5 5 s11320 (by decide)

theorem safeNode11321 : safe 5 4 s11321 = true := by
  exact safe_cost_exceeded 5 4 s11321 (by decide)

theorem safeNode11322 : safe 5 5 s11322 = true := by
  have hcenter00 : center s11322 0 false = none := by rfl
  have hcenter01 : center s11322 0 true = some s11321 := by rfl
  have hcenter10 : center s11322 1 false = none := by rfl
  have hcenter11 : center s11322 1 true = none := by rfl
  have hcenter20 : center s11322 2 false = none := by rfl
  have hcenter21 : center s11322 2 true = none := by rfl
  have hpaired00 : paired s11322 false false = none := by rfl
  have hpaired01 : paired s11322 false true = none := by rfl
  have hpaired10 : paired s11322 true false = none := by rfl
  have hpaired11 : paired s11322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11323 : safe 5 6 s11323 = true := by
  have hcenter00 : center s11323 0 false = none := by rfl
  have hcenter01 : center s11323 0 true = none := by rfl
  have hcenter10 : center s11323 1 false = some s11320 := by rfl
  have hcenter11 : center s11323 1 true = none := by rfl
  have hcenter20 : center s11323 2 false = some s11322 := by rfl
  have hcenter21 : center s11323 2 true = none := by rfl
  have hpaired00 : paired s11323 false false = none := by rfl
  have hpaired01 : paired s11323 false true = none := by rfl
  have hpaired10 : paired s11323 true false = none := by rfl
  have hpaired11 : paired s11323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11320) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11324 : safe 5 3 s11324 = true := by
  exact safe_cost_exceeded 5 3 s11324 (by decide)

theorem safeNode11325 : safe 5 4 s11325 = true := by
  have hcenter00 : center s11325 0 false = some s11324 := by rfl
  have hcenter01 : center s11325 0 true = none := by rfl
  have hcenter10 : center s11325 1 false = none := by rfl
  have hcenter11 : center s11325 1 true = none := by rfl
  have hcenter20 : center s11325 2 false = none := by rfl
  have hcenter21 : center s11325 2 true = none := by rfl
  have hpaired00 : paired s11325 false false = none := by rfl
  have hpaired01 : paired s11325 false true = none := by rfl
  have hpaired10 : paired s11325 true false = none := by rfl
  have hpaired11 : paired s11325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11326 : safe 5 5 s11326 = true := by
  have hcenter00 : center s11326 0 false = none := by rfl
  have hcenter01 : center s11326 0 true = none := by rfl
  have hcenter10 : center s11326 1 false = none := by rfl
  have hcenter11 : center s11326 1 true = none := by rfl
  have hcenter20 : center s11326 2 false = some s11325 := by rfl
  have hcenter21 : center s11326 2 true = none := by rfl
  have hpaired00 : paired s11326 false false = none := by rfl
  have hpaired01 : paired s11326 false true = none := by rfl
  have hpaired10 : paired s11326 true false = none := by rfl
  have hpaired11 : paired s11326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11327 : safe 5 6 s11327 = true := by
  have hcenter00 : center s11327 0 false = none := by rfl
  have hcenter01 : center s11327 0 true = some s11326 := by rfl
  have hcenter10 : center s11327 1 false = none := by rfl
  have hcenter11 : center s11327 1 true = none := by rfl
  have hcenter20 : center s11327 2 false = none := by rfl
  have hcenter21 : center s11327 2 true = none := by rfl
  have hpaired00 : paired s11327 false false = none := by rfl
  have hpaired01 : paired s11327 false true = none := by rfl
  have hpaired10 : paired s11327 true false = none := by rfl
  have hpaired11 : paired s11327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11328 : safe 5 7 s11328 = true := by
  have hcenter00 : center s11328 0 false = some s11323 := by rfl
  have hcenter01 : center s11328 0 true = none := by rfl
  have hcenter10 : center s11328 1 false = none := by rfl
  have hcenter11 : center s11328 1 true = none := by rfl
  have hcenter20 : center s11328 2 false = none := by rfl
  have hcenter21 : center s11328 2 true = some s11327 := by rfl
  have hpaired00 : paired s11328 false false = none := by rfl
  have hpaired01 : paired s11328 false true = none := by rfl
  have hpaired10 : paired s11328 true false = none := by rfl
  have hpaired11 : paired s11328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11329 : safe 5 8 s11329 = true := by
  have hcenter00 : center s11329 0 false = none := by rfl
  have hcenter01 : center s11329 0 true = none := by rfl
  have hcenter10 : center s11329 1 false = some s11328 := by rfl
  have hcenter11 : center s11329 1 true = none := by rfl
  have hcenter20 : center s11329 2 false = none := by rfl
  have hcenter21 : center s11329 2 true = none := by rfl
  have hpaired00 : paired s11329 false false = none := by rfl
  have hpaired01 : paired s11329 false true = none := by rfl
  have hpaired10 : paired s11329 true false = none := by rfl
  have hpaired11 : paired s11329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11330 : safe 5 6 s11330 = true := by
  have hcenter00 : center s11330 0 false = none := by rfl
  have hcenter01 : center s11330 0 true = none := by rfl
  have hcenter10 : center s11330 1 false = none := by rfl
  have hcenter11 : center s11330 1 true = none := by rfl
  have hcenter20 : center s11330 2 false = none := by rfl
  have hcenter21 : center s11330 2 true = none := by rfl
  have hpaired00 : paired s11330 false false = none := by rfl
  have hpaired01 : paired s11330 false true = none := by rfl
  have hpaired10 : paired s11330 true false = none := by rfl
  have hpaired11 : paired s11330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11331 : safe 5 3 s11331 = true := by
  have hcenter00 : center s11331 0 false = none := by rfl
  have hcenter01 : center s11331 0 true = none := by rfl
  have hcenter10 : center s11331 1 false = none := by rfl
  have hcenter11 : center s11331 1 true = none := by rfl
  have hcenter20 : center s11331 2 false = none := by rfl
  have hcenter21 : center s11331 2 true = none := by rfl
  have hpaired00 : paired s11331 false false = none := by rfl
  have hpaired01 : paired s11331 false true = none := by rfl
  have hpaired10 : paired s11331 true false = none := by rfl
  have hpaired11 : paired s11331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11332 : safe 5 4 s11332 = true := by
  have hcenter00 : center s11332 0 false = none := by rfl
  have hcenter01 : center s11332 0 true = none := by rfl
  have hcenter10 : center s11332 1 false = none := by rfl
  have hcenter11 : center s11332 1 true = some s11331 := by rfl
  have hcenter20 : center s11332 2 false = none := by rfl
  have hcenter21 : center s11332 2 true = none := by rfl
  have hpaired00 : paired s11332 false false = none := by rfl
  have hpaired01 : paired s11332 false true = none := by rfl
  have hpaired10 : paired s11332 true false = none := by rfl
  have hpaired11 : paired s11332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11333 : safe 5 3 s11333 = true := by
  have hcenter00 : center s11333 0 false = none := by rfl
  have hcenter01 : center s11333 0 true = none := by rfl
  have hcenter10 : center s11333 1 false = none := by rfl
  have hcenter11 : center s11333 1 true = none := by rfl
  have hcenter20 : center s11333 2 false = none := by rfl
  have hcenter21 : center s11333 2 true = none := by rfl
  have hpaired00 : paired s11333 false false = none := by rfl
  have hpaired01 : paired s11333 false true = none := by rfl
  have hpaired10 : paired s11333 true false = none := by rfl
  have hpaired11 : paired s11333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11334 : safe 5 3 s11334 = true := by
  have hcenter00 : center s11334 0 false = none := by rfl
  have hcenter01 : center s11334 0 true = none := by rfl
  have hcenter10 : center s11334 1 false = none := by rfl
  have hcenter11 : center s11334 1 true = none := by rfl
  have hcenter20 : center s11334 2 false = none := by rfl
  have hcenter21 : center s11334 2 true = none := by rfl
  have hpaired00 : paired s11334 false false = none := by rfl
  have hpaired01 : paired s11334 false true = none := by rfl
  have hpaired10 : paired s11334 true false = none := by rfl
  have hpaired11 : paired s11334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11335 : safe 5 4 s11335 = true := by
  have hcenter00 : center s11335 0 false = some s11333 := by rfl
  have hcenter01 : center s11335 0 true = none := by rfl
  have hcenter10 : center s11335 1 false = none := by rfl
  have hcenter11 : center s11335 1 true = none := by rfl
  have hcenter20 : center s11335 2 false = none := by rfl
  have hcenter21 : center s11335 2 true = some s11334 := by rfl
  have hpaired00 : paired s11335 false false = none := by rfl
  have hpaired01 : paired s11335 false true = none := by rfl
  have hpaired10 : paired s11335 true false = none := by rfl
  have hpaired11 : paired s11335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11336 : safe 5 5 s11336 = true := by
  have hcenter00 : center s11336 0 false = none := by rfl
  have hcenter01 : center s11336 0 true = some s11332 := by rfl
  have hcenter10 : center s11336 1 false = some s11335 := by rfl
  have hcenter11 : center s11336 1 true = none := by rfl
  have hcenter20 : center s11336 2 false = none := by rfl
  have hcenter21 : center s11336 2 true = none := by rfl
  have hpaired00 : paired s11336 false false = none := by rfl
  have hpaired01 : paired s11336 false true = none := by rfl
  have hpaired10 : paired s11336 true false = none := by rfl
  have hpaired11 : paired s11336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11332) (optionAll_some_eq hcenter10 safeNode11335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11337 : safe 5 6 s11337 = true := by
  have hcenter00 : center s11337 0 false = none := by rfl
  have hcenter01 : center s11337 0 true = none := by rfl
  have hcenter10 : center s11337 1 false = none := by rfl
  have hcenter11 : center s11337 1 true = none := by rfl
  have hcenter20 : center s11337 2 false = some s11336 := by rfl
  have hcenter21 : center s11337 2 true = none := by rfl
  have hpaired00 : paired s11337 false false = none := by rfl
  have hpaired01 : paired s11337 false true = none := by rfl
  have hpaired10 : paired s11337 true false = none := by rfl
  have hpaired11 : paired s11337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11338 : safe 5 7 s11338 = true := by
  have hcenter00 : center s11338 0 false = some s11330 := by rfl
  have hcenter01 : center s11338 0 true = some s11337 := by rfl
  have hcenter10 : center s11338 1 false = none := by rfl
  have hcenter11 : center s11338 1 true = none := by rfl
  have hcenter20 : center s11338 2 false = none := by rfl
  have hcenter21 : center s11338 2 true = none := by rfl
  have hpaired00 : paired s11338 false false = none := by rfl
  have hpaired01 : paired s11338 false true = none := by rfl
  have hpaired10 : paired s11338 true false = none := by rfl
  have hpaired11 : paired s11338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11330) (optionAll_some_eq hcenter01 safeNode11337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11339 : safe 5 8 s11339 = true := by
  have hcenter00 : center s11339 0 false = none := by rfl
  have hcenter01 : center s11339 0 true = none := by rfl
  have hcenter10 : center s11339 1 false = none := by rfl
  have hcenter11 : center s11339 1 true = some s11338 := by rfl
  have hcenter20 : center s11339 2 false = none := by rfl
  have hcenter21 : center s11339 2 true = none := by rfl
  have hpaired00 : paired s11339 false false = none := by rfl
  have hpaired01 : paired s11339 false true = none := by rfl
  have hpaired10 : paired s11339 true false = none := by rfl
  have hpaired11 : paired s11339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11340 : safe 5 8 s11340 = true := by
  have hcenter00 : center s11340 0 false = none := by rfl
  have hcenter01 : center s11340 0 true = none := by rfl
  have hcenter10 : center s11340 1 false = none := by rfl
  have hcenter11 : center s11340 1 true = none := by rfl
  have hcenter20 : center s11340 2 false = none := by rfl
  have hcenter21 : center s11340 2 true = none := by rfl
  have hpaired00 : paired s11340 false false = none := by rfl
  have hpaired01 : paired s11340 false true = none := by rfl
  have hpaired10 : paired s11340 true false = none := by rfl
  have hpaired11 : paired s11340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11341 : safe 5 9 s11341 = true := by
  have hcenter00 : center s11341 0 false = some s11329 := by rfl
  have hcenter01 : center s11341 0 true = none := by rfl
  have hcenter10 : center s11341 1 false = none := by rfl
  have hcenter11 : center s11341 1 true = none := by rfl
  have hcenter20 : center s11341 2 false = some s11339 := by rfl
  have hcenter21 : center s11341 2 true = some s11340 := by rfl
  have hpaired00 : paired s11341 false false = none := by rfl
  have hpaired01 : paired s11341 false true = none := by rfl
  have hpaired10 : paired s11341 true false = none := by rfl
  have hpaired11 : paired s11341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11339) (optionAll_some_eq hcenter21 safeNode11340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11342 : safe 5 6 s11342 = true := by
  have hcenter00 : center s11342 0 false = none := by rfl
  have hcenter01 : center s11342 0 true = none := by rfl
  have hcenter10 : center s11342 1 false = none := by rfl
  have hcenter11 : center s11342 1 true = none := by rfl
  have hcenter20 : center s11342 2 false = none := by rfl
  have hcenter21 : center s11342 2 true = none := by rfl
  have hpaired00 : paired s11342 false false = none := by rfl
  have hpaired01 : paired s11342 false true = none := by rfl
  have hpaired10 : paired s11342 true false = none := by rfl
  have hpaired11 : paired s11342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11343 : safe 5 3 s11343 = true := by
  have hcenter00 : center s11343 0 false = none := by rfl
  have hcenter01 : center s11343 0 true = none := by rfl
  have hcenter10 : center s11343 1 false = none := by rfl
  have hcenter11 : center s11343 1 true = none := by rfl
  have hcenter20 : center s11343 2 false = none := by rfl
  have hcenter21 : center s11343 2 true = none := by rfl
  have hpaired00 : paired s11343 false false = none := by rfl
  have hpaired01 : paired s11343 false true = none := by rfl
  have hpaired10 : paired s11343 true false = none := by rfl
  have hpaired11 : paired s11343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11344 : safe 5 3 s11344 = true := by
  have hcenter00 : center s11344 0 false = none := by rfl
  have hcenter01 : center s11344 0 true = none := by rfl
  have hcenter10 : center s11344 1 false = none := by rfl
  have hcenter11 : center s11344 1 true = none := by rfl
  have hcenter20 : center s11344 2 false = none := by rfl
  have hcenter21 : center s11344 2 true = none := by rfl
  have hpaired00 : paired s11344 false false = none := by rfl
  have hpaired01 : paired s11344 false true = none := by rfl
  have hpaired10 : paired s11344 true false = none := by rfl
  have hpaired11 : paired s11344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11345 : safe 5 4 s11345 = true := by
  have hcenter00 : center s11345 0 false = none := by rfl
  have hcenter01 : center s11345 0 true = some s11343 := by rfl
  have hcenter10 : center s11345 1 false = none := by rfl
  have hcenter11 : center s11345 1 true = none := by rfl
  have hcenter20 : center s11345 2 false = some s11344 := by rfl
  have hcenter21 : center s11345 2 true = none := by rfl
  have hpaired00 : paired s11345 false false = none := by rfl
  have hpaired01 : paired s11345 false true = none := by rfl
  have hpaired10 : paired s11345 true false = none := by rfl
  have hpaired11 : paired s11345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11346 : safe 5 3 s11346 = true := by
  have hcenter00 : center s11346 0 false = none := by rfl
  have hcenter01 : center s11346 0 true = none := by rfl
  have hcenter10 : center s11346 1 false = none := by rfl
  have hcenter11 : center s11346 1 true = none := by rfl
  have hcenter20 : center s11346 2 false = none := by rfl
  have hcenter21 : center s11346 2 true = none := by rfl
  have hpaired00 : paired s11346 false false = none := by rfl
  have hpaired01 : paired s11346 false true = none := by rfl
  have hpaired10 : paired s11346 true false = none := by rfl
  have hpaired11 : paired s11346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11347 : safe 5 4 s11347 = true := by
  have hcenter00 : center s11347 0 false = none := by rfl
  have hcenter01 : center s11347 0 true = none := by rfl
  have hcenter10 : center s11347 1 false = none := by rfl
  have hcenter11 : center s11347 1 true = some s11346 := by rfl
  have hcenter20 : center s11347 2 false = none := by rfl
  have hcenter21 : center s11347 2 true = none := by rfl
  have hpaired00 : paired s11347 false false = none := by rfl
  have hpaired01 : paired s11347 false true = none := by rfl
  have hpaired10 : paired s11347 true false = none := by rfl
  have hpaired11 : paired s11347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11348 : safe 5 5 s11348 = true := by
  have hcenter00 : center s11348 0 false = none := by rfl
  have hcenter01 : center s11348 0 true = none := by rfl
  have hcenter10 : center s11348 1 false = some s11345 := by rfl
  have hcenter11 : center s11348 1 true = none := by rfl
  have hcenter20 : center s11348 2 false = none := by rfl
  have hcenter21 : center s11348 2 true = some s11347 := by rfl
  have hpaired00 : paired s11348 false false = none := by rfl
  have hpaired01 : paired s11348 false true = none := by rfl
  have hpaired10 : paired s11348 true false = none := by rfl
  have hpaired11 : paired s11348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11349 : safe 5 6 s11349 = true := by
  have hcenter00 : center s11349 0 false = some s11348 := by rfl
  have hcenter01 : center s11349 0 true = none := by rfl
  have hcenter10 : center s11349 1 false = none := by rfl
  have hcenter11 : center s11349 1 true = none := by rfl
  have hcenter20 : center s11349 2 false = none := by rfl
  have hcenter21 : center s11349 2 true = none := by rfl
  have hpaired00 : paired s11349 false false = none := by rfl
  have hpaired01 : paired s11349 false true = none := by rfl
  have hpaired10 : paired s11349 true false = none := by rfl
  have hpaired11 : paired s11349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11350 : safe 5 7 s11350 = true := by
  have hcenter00 : center s11350 0 false = none := by rfl
  have hcenter01 : center s11350 0 true = none := by rfl
  have hcenter10 : center s11350 1 false = none := by rfl
  have hcenter11 : center s11350 1 true = none := by rfl
  have hcenter20 : center s11350 2 false = some s11342 := by rfl
  have hcenter21 : center s11350 2 true = some s11349 := by rfl
  have hpaired00 : paired s11350 false false = none := by rfl
  have hpaired01 : paired s11350 false true = none := by rfl
  have hpaired10 : paired s11350 true false = none := by rfl
  have hpaired11 : paired s11350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11342) (optionAll_some_eq hcenter21 safeNode11349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11351 : safe 5 8 s11351 = true := by
  have hcenter00 : center s11351 0 false = none := by rfl
  have hcenter01 : center s11351 0 true = none := by rfl
  have hcenter10 : center s11351 1 false = none := by rfl
  have hcenter11 : center s11351 1 true = some s11350 := by rfl
  have hcenter20 : center s11351 2 false = none := by rfl
  have hcenter21 : center s11351 2 true = none := by rfl
  have hpaired00 : paired s11351 false false = none := by rfl
  have hpaired01 : paired s11351 false true = none := by rfl
  have hpaired10 : paired s11351 true false = none := by rfl
  have hpaired11 : paired s11351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11352 : safe 5 8 s11352 = true := by
  have hcenter00 : center s11352 0 false = none := by rfl
  have hcenter01 : center s11352 0 true = none := by rfl
  have hcenter10 : center s11352 1 false = none := by rfl
  have hcenter11 : center s11352 1 true = none := by rfl
  have hcenter20 : center s11352 2 false = none := by rfl
  have hcenter21 : center s11352 2 true = none := by rfl
  have hpaired00 : paired s11352 false false = none := by rfl
  have hpaired01 : paired s11352 false true = none := by rfl
  have hpaired10 : paired s11352 true false = none := by rfl
  have hpaired11 : paired s11352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11353 : safe 5 3 s11353 = true := by
  exact safe_cost_exceeded 5 3 s11353 (by decide)

theorem safeNode11354 : safe 5 4 s11354 = true := by
  have hcenter00 : center s11354 0 false = none := by rfl
  have hcenter01 : center s11354 0 true = none := by rfl
  have hcenter10 : center s11354 1 false = none := by rfl
  have hcenter11 : center s11354 1 true = none := by rfl
  have hcenter20 : center s11354 2 false = some s11353 := by rfl
  have hcenter21 : center s11354 2 true = none := by rfl
  have hpaired00 : paired s11354 false false = none := by rfl
  have hpaired01 : paired s11354 false true = none := by rfl
  have hpaired10 : paired s11354 true false = none := by rfl
  have hpaired11 : paired s11354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11355 : safe 5 5 s11355 = true := by
  have hcenter00 : center s11355 0 false = some s11354 := by rfl
  have hcenter01 : center s11355 0 true = none := by rfl
  have hcenter10 : center s11355 1 false = none := by rfl
  have hcenter11 : center s11355 1 true = none := by rfl
  have hcenter20 : center s11355 2 false = none := by rfl
  have hcenter21 : center s11355 2 true = none := by rfl
  have hpaired00 : paired s11355 false false = none := by rfl
  have hpaired01 : paired s11355 false true = none := by rfl
  have hpaired10 : paired s11355 true false = none := by rfl
  have hpaired11 : paired s11355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11356 : safe 5 6 s11356 = true := by
  have hcenter00 : center s11356 0 false = none := by rfl
  have hcenter01 : center s11356 0 true = none := by rfl
  have hcenter10 : center s11356 1 false = none := by rfl
  have hcenter11 : center s11356 1 true = none := by rfl
  have hcenter20 : center s11356 2 false = none := by rfl
  have hcenter21 : center s11356 2 true = some s11355 := by rfl
  have hpaired00 : paired s11356 false false = none := by rfl
  have hpaired01 : paired s11356 false true = none := by rfl
  have hpaired10 : paired s11356 true false = none := by rfl
  have hpaired11 : paired s11356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11357 : safe 5 4 s11357 = true := by
  exact safe_cost_exceeded 5 4 s11357 (by decide)

theorem safeNode11358 : safe 5 5 s11358 = true := by
  have hcenter00 : center s11358 0 false = none := by rfl
  have hcenter01 : center s11358 0 true = none := by rfl
  have hcenter10 : center s11358 1 false = none := by rfl
  have hcenter11 : center s11358 1 true = none := by rfl
  have hcenter20 : center s11358 2 false = none := by rfl
  have hcenter21 : center s11358 2 true = some s11357 := by rfl
  have hpaired00 : paired s11358 false false = none := by rfl
  have hpaired01 : paired s11358 false true = none := by rfl
  have hpaired10 : paired s11358 true false = none := by rfl
  have hpaired11 : paired s11358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11359 : safe 5 5 s11359 = true := by
  exact safe_cost_exceeded 5 5 s11359 (by decide)

theorem safeNode11360 : safe 5 6 s11360 = true := by
  have hcenter00 : center s11360 0 false = some s11358 := by rfl
  have hcenter01 : center s11360 0 true = none := by rfl
  have hcenter10 : center s11360 1 false = some s11359 := by rfl
  have hcenter11 : center s11360 1 true = none := by rfl
  have hcenter20 : center s11360 2 false = none := by rfl
  have hcenter21 : center s11360 2 true = none := by rfl
  have hpaired00 : paired s11360 false false = none := by rfl
  have hpaired01 : paired s11360 false true = none := by rfl
  have hpaired10 : paired s11360 true false = none := by rfl
  have hpaired11 : paired s11360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11358) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11361 : safe 5 7 s11361 = true := by
  have hcenter00 : center s11361 0 false = none := by rfl
  have hcenter01 : center s11361 0 true = some s11356 := by rfl
  have hcenter10 : center s11361 1 false = none := by rfl
  have hcenter11 : center s11361 1 true = none := by rfl
  have hcenter20 : center s11361 2 false = some s11360 := by rfl
  have hcenter21 : center s11361 2 true = none := by rfl
  have hpaired00 : paired s11361 false false = none := by rfl
  have hpaired01 : paired s11361 false true = none := by rfl
  have hpaired10 : paired s11361 true false = none := by rfl
  have hpaired11 : paired s11361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11362 : safe 5 8 s11362 = true := by
  have hcenter00 : center s11362 0 false = none := by rfl
  have hcenter01 : center s11362 0 true = none := by rfl
  have hcenter10 : center s11362 1 false = some s11361 := by rfl
  have hcenter11 : center s11362 1 true = none := by rfl
  have hcenter20 : center s11362 2 false = none := by rfl
  have hcenter21 : center s11362 2 true = none := by rfl
  have hpaired00 : paired s11362 false false = none := by rfl
  have hpaired01 : paired s11362 false true = none := by rfl
  have hpaired10 : paired s11362 true false = none := by rfl
  have hpaired11 : paired s11362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11363 : safe 5 9 s11363 = true := by
  have hcenter00 : center s11363 0 false = some s11351 := by rfl
  have hcenter01 : center s11363 0 true = some s11352 := by rfl
  have hcenter10 : center s11363 1 false = none := by rfl
  have hcenter11 : center s11363 1 true = none := by rfl
  have hcenter20 : center s11363 2 false = some s11362 := by rfl
  have hcenter21 : center s11363 2 true = none := by rfl
  have hpaired00 : paired s11363 false false = none := by rfl
  have hpaired01 : paired s11363 false true = none := by rfl
  have hpaired10 : paired s11363 true false = none := by rfl
  have hpaired11 : paired s11363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11351) (optionAll_some_eq hcenter01 safeNode11352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11364 : safe 5 11 s11364 = true := by
  have hcenter00 : center s11364 0 false = none := by rfl
  have hcenter01 : center s11364 0 true = some s11233 := by rfl
  have hcenter10 : center s11364 1 false = none := by rfl
  have hcenter11 : center s11364 1 true = none := by rfl
  have hcenter20 : center s11364 2 false = some s11281 := by rfl
  have hcenter21 : center s11364 2 true = some s11319 := by rfl
  have hpaired00 : paired s11364 false false = none := by rfl
  have hpaired01 : paired s11364 false true = none := by rfl
  have hpaired10 : paired s11364 true false = some s11341 := by rfl
  have hpaired11 : paired s11364 true true = some s11363 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11281) (optionAll_some_eq hcenter21 safeNode11319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11341) (optionAll_some_eq hpaired11 safeNode11363)

theorem safeNode11365 : safe 5 4 s11365 = true := by
  exact safe_cost_exceeded 5 4 s11365 (by decide)

theorem safeNode11366 : safe 5 5 s11366 = true := by
  have hcenter00 : center s11366 0 false = none := by rfl
  have hcenter01 : center s11366 0 true = none := by rfl
  have hcenter10 : center s11366 1 false = none := by rfl
  have hcenter11 : center s11366 1 true = none := by rfl
  have hcenter20 : center s11366 2 false = some s11365 := by rfl
  have hcenter21 : center s11366 2 true = none := by rfl
  have hpaired00 : paired s11366 false false = none := by rfl
  have hpaired01 : paired s11366 false true = none := by rfl
  have hpaired10 : paired s11366 true false = none := by rfl
  have hpaired11 : paired s11366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11367 : safe 5 5 s11367 = true := by
  have hcenter00 : center s11367 0 false = none := by rfl
  have hcenter01 : center s11367 0 true = none := by rfl
  have hcenter10 : center s11367 1 false = none := by rfl
  have hcenter11 : center s11367 1 true = none := by rfl
  have hcenter20 : center s11367 2 false = none := by rfl
  have hcenter21 : center s11367 2 true = none := by rfl
  have hpaired00 : paired s11367 false false = none := by rfl
  have hpaired01 : paired s11367 false true = none := by rfl
  have hpaired10 : paired s11367 true false = none := by rfl
  have hpaired11 : paired s11367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11368 : safe 5 6 s11368 = true := by
  have hcenter00 : center s11368 0 false = some s11366 := by rfl
  have hcenter01 : center s11368 0 true = none := by rfl
  have hcenter10 : center s11368 1 false = some s11367 := by rfl
  have hcenter11 : center s11368 1 true = none := by rfl
  have hcenter20 : center s11368 2 false = none := by rfl
  have hcenter21 : center s11368 2 true = none := by rfl
  have hpaired00 : paired s11368 false false = none := by rfl
  have hpaired01 : paired s11368 false true = none := by rfl
  have hpaired10 : paired s11368 true false = none := by rfl
  have hpaired11 : paired s11368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11366) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11369 : safe 5 7 s11369 = true := by
  have hcenter00 : center s11369 0 false = none := by rfl
  have hcenter01 : center s11369 0 true = none := by rfl
  have hcenter10 : center s11369 1 false = none := by rfl
  have hcenter11 : center s11369 1 true = none := by rfl
  have hcenter20 : center s11369 2 false = none := by rfl
  have hcenter21 : center s11369 2 true = some s11368 := by rfl
  have hpaired00 : paired s11369 false false = none := by rfl
  have hpaired01 : paired s11369 false true = none := by rfl
  have hpaired10 : paired s11369 true false = none := by rfl
  have hpaired11 : paired s11369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11370 : safe 5 5 s11370 = true := by
  have hcenter00 : center s11370 0 false = none := by rfl
  have hcenter01 : center s11370 0 true = none := by rfl
  have hcenter10 : center s11370 1 false = none := by rfl
  have hcenter11 : center s11370 1 true = none := by rfl
  have hcenter20 : center s11370 2 false = none := by rfl
  have hcenter21 : center s11370 2 true = none := by rfl
  have hpaired00 : paired s11370 false false = none := by rfl
  have hpaired01 : paired s11370 false true = none := by rfl
  have hpaired10 : paired s11370 true false = none := by rfl
  have hpaired11 : paired s11370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11371 : safe 5 6 s11371 = true := by
  have hcenter00 : center s11371 0 false = none := by rfl
  have hcenter01 : center s11371 0 true = none := by rfl
  have hcenter10 : center s11371 1 false = none := by rfl
  have hcenter11 : center s11371 1 true = none := by rfl
  have hcenter20 : center s11371 2 false = none := by rfl
  have hcenter21 : center s11371 2 true = some s11370 := by rfl
  have hpaired00 : paired s11371 false false = none := by rfl
  have hpaired01 : paired s11371 false true = none := by rfl
  have hpaired10 : paired s11371 true false = none := by rfl
  have hpaired11 : paired s11371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11372 : safe 5 6 s11372 = true := by
  have hcenter00 : center s11372 0 false = none := by rfl
  have hcenter01 : center s11372 0 true = none := by rfl
  have hcenter10 : center s11372 1 false = none := by rfl
  have hcenter11 : center s11372 1 true = none := by rfl
  have hcenter20 : center s11372 2 false = none := by rfl
  have hcenter21 : center s11372 2 true = none := by rfl
  have hpaired00 : paired s11372 false false = none := by rfl
  have hpaired01 : paired s11372 false true = none := by rfl
  have hpaired10 : paired s11372 true false = none := by rfl
  have hpaired11 : paired s11372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11373 : safe 5 7 s11373 = true := by
  have hcenter00 : center s11373 0 false = some s11371 := by rfl
  have hcenter01 : center s11373 0 true = none := by rfl
  have hcenter10 : center s11373 1 false = some s11372 := by rfl
  have hcenter11 : center s11373 1 true = none := by rfl
  have hcenter20 : center s11373 2 false = none := by rfl
  have hcenter21 : center s11373 2 true = none := by rfl
  have hpaired00 : paired s11373 false false = none := by rfl
  have hpaired01 : paired s11373 false true = none := by rfl
  have hpaired10 : paired s11373 true false = none := by rfl
  have hpaired11 : paired s11373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11371) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11374 : safe 5 8 s11374 = true := by
  have hcenter00 : center s11374 0 false = none := by rfl
  have hcenter01 : center s11374 0 true = some s11369 := by rfl
  have hcenter10 : center s11374 1 false = none := by rfl
  have hcenter11 : center s11374 1 true = none := by rfl
  have hcenter20 : center s11374 2 false = some s11373 := by rfl
  have hcenter21 : center s11374 2 true = none := by rfl
  have hpaired00 : paired s11374 false false = none := by rfl
  have hpaired01 : paired s11374 false true = none := by rfl
  have hpaired10 : paired s11374 true false = none := by rfl
  have hpaired11 : paired s11374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11375 : safe 5 5 s11375 = true := by
  exact safe_cost_exceeded 5 5 s11375 (by decide)

theorem safeNode11376 : safe 5 6 s11376 = true := by
  have hcenter00 : center s11376 0 false = none := by rfl
  have hcenter01 : center s11376 0 true = none := by rfl
  have hcenter10 : center s11376 1 false = none := by rfl
  have hcenter11 : center s11376 1 true = some s11375 := by rfl
  have hcenter20 : center s11376 2 false = none := by rfl
  have hcenter21 : center s11376 2 true = none := by rfl
  have hpaired00 : paired s11376 false false = none := by rfl
  have hpaired01 : paired s11376 false true = none := by rfl
  have hpaired10 : paired s11376 true false = none := by rfl
  have hpaired11 : paired s11376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11377 : safe 5 7 s11377 = true := by
  have hcenter00 : center s11377 0 false = none := by rfl
  have hcenter01 : center s11377 0 true = none := by rfl
  have hcenter10 : center s11377 1 false = none := by rfl
  have hcenter11 : center s11377 1 true = none := by rfl
  have hcenter20 : center s11377 2 false = none := by rfl
  have hcenter21 : center s11377 2 true = some s11376 := by rfl
  have hpaired00 : paired s11377 false false = none := by rfl
  have hpaired01 : paired s11377 false true = none := by rfl
  have hpaired10 : paired s11377 true false = none := by rfl
  have hpaired11 : paired s11377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11378 : safe 5 5 s11378 = true := by
  have hcenter00 : center s11378 0 false = none := by rfl
  have hcenter01 : center s11378 0 true = none := by rfl
  have hcenter10 : center s11378 1 false = none := by rfl
  have hcenter11 : center s11378 1 true = none := by rfl
  have hcenter20 : center s11378 2 false = none := by rfl
  have hcenter21 : center s11378 2 true = none := by rfl
  have hpaired00 : paired s11378 false false = none := by rfl
  have hpaired01 : paired s11378 false true = none := by rfl
  have hpaired10 : paired s11378 true false = none := by rfl
  have hpaired11 : paired s11378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11379 : safe 5 6 s11379 = true := by
  have hcenter00 : center s11379 0 false = none := by rfl
  have hcenter01 : center s11379 0 true = none := by rfl
  have hcenter10 : center s11379 1 false = none := by rfl
  have hcenter11 : center s11379 1 true = none := by rfl
  have hcenter20 : center s11379 2 false = none := by rfl
  have hcenter21 : center s11379 2 true = some s11378 := by rfl
  have hpaired00 : paired s11379 false false = none := by rfl
  have hpaired01 : paired s11379 false true = none := by rfl
  have hpaired10 : paired s11379 true false = none := by rfl
  have hpaired11 : paired s11379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11380 : safe 5 7 s11380 = true := by
  have hcenter00 : center s11380 0 false = none := by rfl
  have hcenter01 : center s11380 0 true = some s11379 := by rfl
  have hcenter10 : center s11380 1 false = none := by rfl
  have hcenter11 : center s11380 1 true = none := by rfl
  have hcenter20 : center s11380 2 false = none := by rfl
  have hcenter21 : center s11380 2 true = none := by rfl
  have hpaired00 : paired s11380 false false = none := by rfl
  have hpaired01 : paired s11380 false true = none := by rfl
  have hpaired10 : paired s11380 true false = none := by rfl
  have hpaired11 : paired s11380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11381 : safe 5 8 s11381 = true := by
  have hcenter00 : center s11381 0 false = none := by rfl
  have hcenter01 : center s11381 0 true = none := by rfl
  have hcenter10 : center s11381 1 false = some s11377 := by rfl
  have hcenter11 : center s11381 1 true = some s11380 := by rfl
  have hcenter20 : center s11381 2 false = none := by rfl
  have hcenter21 : center s11381 2 true = none := by rfl
  have hpaired00 : paired s11381 false false = none := by rfl
  have hpaired01 : paired s11381 false true = none := by rfl
  have hpaired10 : paired s11381 true false = none := by rfl
  have hpaired11 : paired s11381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11377) (optionAll_some_eq hcenter11 safeNode11380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11382 : safe 5 9 s11382 = true := by
  have hcenter00 : center s11382 0 false = none := by rfl
  have hcenter01 : center s11382 0 true = none := by rfl
  have hcenter10 : center s11382 1 false = none := by rfl
  have hcenter11 : center s11382 1 true = some s11374 := by rfl
  have hcenter20 : center s11382 2 false = none := by rfl
  have hcenter21 : center s11382 2 true = some s11381 := by rfl
  have hpaired00 : paired s11382 false false = none := by rfl
  have hpaired01 : paired s11382 false true = none := by rfl
  have hpaired10 : paired s11382 true false = none := by rfl
  have hpaired11 : paired s11382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11374) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11383 : safe 5 5 s11383 = true := by
  have hcenter00 : center s11383 0 false = none := by rfl
  have hcenter01 : center s11383 0 true = none := by rfl
  have hcenter10 : center s11383 1 false = none := by rfl
  have hcenter11 : center s11383 1 true = none := by rfl
  have hcenter20 : center s11383 2 false = none := by rfl
  have hcenter21 : center s11383 2 true = none := by rfl
  have hpaired00 : paired s11383 false false = none := by rfl
  have hpaired01 : paired s11383 false true = none := by rfl
  have hpaired10 : paired s11383 true false = none := by rfl
  have hpaired11 : paired s11383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11384 : safe 5 4 s11384 = true := by
  exact safe_cost_exceeded 5 4 s11384 (by decide)

theorem safeNode11385 : safe 5 5 s11385 = true := by
  have hcenter00 : center s11385 0 false = none := by rfl
  have hcenter01 : center s11385 0 true = none := by rfl
  have hcenter10 : center s11385 1 false = none := by rfl
  have hcenter11 : center s11385 1 true = none := by rfl
  have hcenter20 : center s11385 2 false = none := by rfl
  have hcenter21 : center s11385 2 true = some s11384 := by rfl
  have hpaired00 : paired s11385 false false = none := by rfl
  have hpaired01 : paired s11385 false true = none := by rfl
  have hpaired10 : paired s11385 true false = none := by rfl
  have hpaired11 : paired s11385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11386 : safe 5 6 s11386 = true := by
  have hcenter00 : center s11386 0 false = none := by rfl
  have hcenter01 : center s11386 0 true = some s11383 := by rfl
  have hcenter10 : center s11386 1 false = none := by rfl
  have hcenter11 : center s11386 1 true = some s11385 := by rfl
  have hcenter20 : center s11386 2 false = none := by rfl
  have hcenter21 : center s11386 2 true = none := by rfl
  have hpaired00 : paired s11386 false false = none := by rfl
  have hpaired01 : paired s11386 false true = none := by rfl
  have hpaired10 : paired s11386 true false = none := by rfl
  have hpaired11 : paired s11386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11383) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11387 : safe 5 7 s11387 = true := by
  have hcenter00 : center s11387 0 false = none := by rfl
  have hcenter01 : center s11387 0 true = none := by rfl
  have hcenter10 : center s11387 1 false = none := by rfl
  have hcenter11 : center s11387 1 true = none := by rfl
  have hcenter20 : center s11387 2 false = some s11386 := by rfl
  have hcenter21 : center s11387 2 true = none := by rfl
  have hpaired00 : paired s11387 false false = none := by rfl
  have hpaired01 : paired s11387 false true = none := by rfl
  have hpaired10 : paired s11387 true false = none := by rfl
  have hpaired11 : paired s11387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11388 : safe 5 6 s11388 = true := by
  have hcenter00 : center s11388 0 false = none := by rfl
  have hcenter01 : center s11388 0 true = none := by rfl
  have hcenter10 : center s11388 1 false = none := by rfl
  have hcenter11 : center s11388 1 true = none := by rfl
  have hcenter20 : center s11388 2 false = none := by rfl
  have hcenter21 : center s11388 2 true = none := by rfl
  have hpaired00 : paired s11388 false false = none := by rfl
  have hpaired01 : paired s11388 false true = none := by rfl
  have hpaired10 : paired s11388 true false = none := by rfl
  have hpaired11 : paired s11388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11389 : safe 5 5 s11389 = true := by
  have hcenter00 : center s11389 0 false = none := by rfl
  have hcenter01 : center s11389 0 true = none := by rfl
  have hcenter10 : center s11389 1 false = none := by rfl
  have hcenter11 : center s11389 1 true = none := by rfl
  have hcenter20 : center s11389 2 false = none := by rfl
  have hcenter21 : center s11389 2 true = none := by rfl
  have hpaired00 : paired s11389 false false = none := by rfl
  have hpaired01 : paired s11389 false true = none := by rfl
  have hpaired10 : paired s11389 true false = none := by rfl
  have hpaired11 : paired s11389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11390 : safe 5 6 s11390 = true := by
  have hcenter00 : center s11390 0 false = none := by rfl
  have hcenter01 : center s11390 0 true = none := by rfl
  have hcenter10 : center s11390 1 false = none := by rfl
  have hcenter11 : center s11390 1 true = none := by rfl
  have hcenter20 : center s11390 2 false = some s11389 := by rfl
  have hcenter21 : center s11390 2 true = none := by rfl
  have hpaired00 : paired s11390 false false = none := by rfl
  have hpaired01 : paired s11390 false true = none := by rfl
  have hpaired10 : paired s11390 true false = none := by rfl
  have hpaired11 : paired s11390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11391 : safe 5 7 s11391 = true := by
  have hcenter00 : center s11391 0 false = none := by rfl
  have hcenter01 : center s11391 0 true = some s11388 := by rfl
  have hcenter10 : center s11391 1 false = none := by rfl
  have hcenter11 : center s11391 1 true = some s11390 := by rfl
  have hcenter20 : center s11391 2 false = none := by rfl
  have hcenter21 : center s11391 2 true = none := by rfl
  have hpaired00 : paired s11391 false false = none := by rfl
  have hpaired01 : paired s11391 false true = none := by rfl
  have hpaired10 : paired s11391 true false = none := by rfl
  have hpaired11 : paired s11391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11388) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11392 : safe 5 8 s11392 = true := by
  have hcenter00 : center s11392 0 false = none := by rfl
  have hcenter01 : center s11392 0 true = none := by rfl
  have hcenter10 : center s11392 1 false = some s11387 := by rfl
  have hcenter11 : center s11392 1 true = none := by rfl
  have hcenter20 : center s11392 2 false = none := by rfl
  have hcenter21 : center s11392 2 true = some s11391 := by rfl
  have hpaired00 : paired s11392 false false = none := by rfl
  have hpaired01 : paired s11392 false true = none := by rfl
  have hpaired10 : paired s11392 true false = none := by rfl
  have hpaired11 : paired s11392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11393 : safe 5 6 s11393 = true := by
  have hcenter00 : center s11393 0 false = none := by rfl
  have hcenter01 : center s11393 0 true = none := by rfl
  have hcenter10 : center s11393 1 false = none := by rfl
  have hcenter11 : center s11393 1 true = none := by rfl
  have hcenter20 : center s11393 2 false = none := by rfl
  have hcenter21 : center s11393 2 true = none := by rfl
  have hpaired00 : paired s11393 false false = none := by rfl
  have hpaired01 : paired s11393 false true = none := by rfl
  have hpaired10 : paired s11393 true false = none := by rfl
  have hpaired11 : paired s11393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11394 : safe 5 7 s11394 = true := by
  have hcenter00 : center s11394 0 false = none := by rfl
  have hcenter01 : center s11394 0 true = none := by rfl
  have hcenter10 : center s11394 1 false = none := by rfl
  have hcenter11 : center s11394 1 true = none := by rfl
  have hcenter20 : center s11394 2 false = some s11393 := by rfl
  have hcenter21 : center s11394 2 true = none := by rfl
  have hpaired00 : paired s11394 false false = none := by rfl
  have hpaired01 : paired s11394 false true = none := by rfl
  have hpaired10 : paired s11394 true false = none := by rfl
  have hpaired11 : paired s11394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11395 : safe 5 5 s11395 = true := by
  have hcenter00 : center s11395 0 false = none := by rfl
  have hcenter01 : center s11395 0 true = none := by rfl
  have hcenter10 : center s11395 1 false = none := by rfl
  have hcenter11 : center s11395 1 true = none := by rfl
  have hcenter20 : center s11395 2 false = none := by rfl
  have hcenter21 : center s11395 2 true = none := by rfl
  have hpaired00 : paired s11395 false false = none := by rfl
  have hpaired01 : paired s11395 false true = none := by rfl
  have hpaired10 : paired s11395 true false = none := by rfl
  have hpaired11 : paired s11395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11396 : safe 5 6 s11396 = true := by
  have hcenter00 : center s11396 0 false = none := by rfl
  have hcenter01 : center s11396 0 true = none := by rfl
  have hcenter10 : center s11396 1 false = none := by rfl
  have hcenter11 : center s11396 1 true = none := by rfl
  have hcenter20 : center s11396 2 false = some s11395 := by rfl
  have hcenter21 : center s11396 2 true = none := by rfl
  have hpaired00 : paired s11396 false false = none := by rfl
  have hpaired01 : paired s11396 false true = none := by rfl
  have hpaired10 : paired s11396 true false = none := by rfl
  have hpaired11 : paired s11396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11397 : safe 5 7 s11397 = true := by
  have hcenter00 : center s11397 0 false = none := by rfl
  have hcenter01 : center s11397 0 true = none := by rfl
  have hcenter10 : center s11397 1 false = some s11396 := by rfl
  have hcenter11 : center s11397 1 true = none := by rfl
  have hcenter20 : center s11397 2 false = none := by rfl
  have hcenter21 : center s11397 2 true = none := by rfl
  have hpaired00 : paired s11397 false false = none := by rfl
  have hpaired01 : paired s11397 false true = none := by rfl
  have hpaired10 : paired s11397 true false = none := by rfl
  have hpaired11 : paired s11397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11398 : safe 5 8 s11398 = true := by
  have hcenter00 : center s11398 0 false = some s11394 := by rfl
  have hcenter01 : center s11398 0 true = some s11397 := by rfl
  have hcenter10 : center s11398 1 false = none := by rfl
  have hcenter11 : center s11398 1 true = none := by rfl
  have hcenter20 : center s11398 2 false = none := by rfl
  have hcenter21 : center s11398 2 true = none := by rfl
  have hpaired00 : paired s11398 false false = none := by rfl
  have hpaired01 : paired s11398 false true = none := by rfl
  have hpaired10 : paired s11398 true false = none := by rfl
  have hpaired11 : paired s11398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11394) (optionAll_some_eq hcenter01 safeNode11397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11399 : safe 5 9 s11399 = true := by
  have hcenter00 : center s11399 0 false = none := by rfl
  have hcenter01 : center s11399 0 true = some s11392 := by rfl
  have hcenter10 : center s11399 1 false = none := by rfl
  have hcenter11 : center s11399 1 true = none := by rfl
  have hcenter20 : center s11399 2 false = some s11398 := by rfl
  have hcenter21 : center s11399 2 true = none := by rfl
  have hpaired00 : paired s11399 false false = none := by rfl
  have hpaired01 : paired s11399 false true = none := by rfl
  have hpaired10 : paired s11399 true false = none := by rfl
  have hpaired11 : paired s11399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11400 : safe 5 10 s11400 = true := by
  have hcenter00 : center s11400 0 false = some s11382 := by rfl
  have hcenter01 : center s11400 0 true = none := by rfl
  have hcenter10 : center s11400 1 false = some s11399 := by rfl
  have hcenter11 : center s11400 1 true = none := by rfl
  have hcenter20 : center s11400 2 false = none := by rfl
  have hcenter21 : center s11400 2 true = none := by rfl
  have hpaired00 : paired s11400 false false = none := by rfl
  have hpaired01 : paired s11400 false true = none := by rfl
  have hpaired10 : paired s11400 true false = none := by rfl
  have hpaired11 : paired s11400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11382) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11401 : safe 5 4 s11401 = true := by
  exact safe_cost_exceeded 5 4 s11401 (by decide)

theorem safeNode11402 : safe 5 5 s11402 = true := by
  have hcenter00 : center s11402 0 false = none := by rfl
  have hcenter01 : center s11402 0 true = none := by rfl
  have hcenter10 : center s11402 1 false = none := by rfl
  have hcenter11 : center s11402 1 true = none := by rfl
  have hcenter20 : center s11402 2 false = none := by rfl
  have hcenter21 : center s11402 2 true = some s11401 := by rfl
  have hpaired00 : paired s11402 false false = none := by rfl
  have hpaired01 : paired s11402 false true = none := by rfl
  have hpaired10 : paired s11402 true false = none := by rfl
  have hpaired11 : paired s11402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11403 : safe 5 5 s11403 = true := by
  have hcenter00 : center s11403 0 false = none := by rfl
  have hcenter01 : center s11403 0 true = none := by rfl
  have hcenter10 : center s11403 1 false = none := by rfl
  have hcenter11 : center s11403 1 true = none := by rfl
  have hcenter20 : center s11403 2 false = none := by rfl
  have hcenter21 : center s11403 2 true = none := by rfl
  have hpaired00 : paired s11403 false false = none := by rfl
  have hpaired01 : paired s11403 false true = none := by rfl
  have hpaired10 : paired s11403 true false = none := by rfl
  have hpaired11 : paired s11403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11404 : safe 5 6 s11404 = true := by
  have hcenter00 : center s11404 0 false = none := by rfl
  have hcenter01 : center s11404 0 true = some s11402 := by rfl
  have hcenter10 : center s11404 1 false = none := by rfl
  have hcenter11 : center s11404 1 true = some s11403 := by rfl
  have hcenter20 : center s11404 2 false = none := by rfl
  have hcenter21 : center s11404 2 true = none := by rfl
  have hpaired00 : paired s11404 false false = none := by rfl
  have hpaired01 : paired s11404 false true = none := by rfl
  have hpaired10 : paired s11404 true false = none := by rfl
  have hpaired11 : paired s11404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11402) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11405 : safe 5 7 s11405 = true := by
  have hcenter00 : center s11405 0 false = none := by rfl
  have hcenter01 : center s11405 0 true = none := by rfl
  have hcenter10 : center s11405 1 false = none := by rfl
  have hcenter11 : center s11405 1 true = none := by rfl
  have hcenter20 : center s11405 2 false = some s11404 := by rfl
  have hcenter21 : center s11405 2 true = none := by rfl
  have hpaired00 : paired s11405 false false = none := by rfl
  have hpaired01 : paired s11405 false true = none := by rfl
  have hpaired10 : paired s11405 true false = none := by rfl
  have hpaired11 : paired s11405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11406 : safe 5 5 s11406 = true := by
  have hcenter00 : center s11406 0 false = none := by rfl
  have hcenter01 : center s11406 0 true = none := by rfl
  have hcenter10 : center s11406 1 false = none := by rfl
  have hcenter11 : center s11406 1 true = none := by rfl
  have hcenter20 : center s11406 2 false = none := by rfl
  have hcenter21 : center s11406 2 true = none := by rfl
  have hpaired00 : paired s11406 false false = none := by rfl
  have hpaired01 : paired s11406 false true = none := by rfl
  have hpaired10 : paired s11406 true false = none := by rfl
  have hpaired11 : paired s11406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11407 : safe 5 6 s11407 = true := by
  have hcenter00 : center s11407 0 false = none := by rfl
  have hcenter01 : center s11407 0 true = none := by rfl
  have hcenter10 : center s11407 1 false = none := by rfl
  have hcenter11 : center s11407 1 true = none := by rfl
  have hcenter20 : center s11407 2 false = some s11406 := by rfl
  have hcenter21 : center s11407 2 true = none := by rfl
  have hpaired00 : paired s11407 false false = none := by rfl
  have hpaired01 : paired s11407 false true = none := by rfl
  have hpaired10 : paired s11407 true false = none := by rfl
  have hpaired11 : paired s11407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11408 : safe 5 6 s11408 = true := by
  have hcenter00 : center s11408 0 false = none := by rfl
  have hcenter01 : center s11408 0 true = none := by rfl
  have hcenter10 : center s11408 1 false = none := by rfl
  have hcenter11 : center s11408 1 true = none := by rfl
  have hcenter20 : center s11408 2 false = none := by rfl
  have hcenter21 : center s11408 2 true = none := by rfl
  have hpaired00 : paired s11408 false false = none := by rfl
  have hpaired01 : paired s11408 false true = none := by rfl
  have hpaired10 : paired s11408 true false = none := by rfl
  have hpaired11 : paired s11408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11409 : safe 5 7 s11409 = true := by
  have hcenter00 : center s11409 0 false = none := by rfl
  have hcenter01 : center s11409 0 true = some s11407 := by rfl
  have hcenter10 : center s11409 1 false = none := by rfl
  have hcenter11 : center s11409 1 true = some s11408 := by rfl
  have hcenter20 : center s11409 2 false = none := by rfl
  have hcenter21 : center s11409 2 true = none := by rfl
  have hpaired00 : paired s11409 false false = none := by rfl
  have hpaired01 : paired s11409 false true = none := by rfl
  have hpaired10 : paired s11409 true false = none := by rfl
  have hpaired11 : paired s11409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11407) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11410 : safe 5 8 s11410 = true := by
  have hcenter00 : center s11410 0 false = some s11405 := by rfl
  have hcenter01 : center s11410 0 true = none := by rfl
  have hcenter10 : center s11410 1 false = none := by rfl
  have hcenter11 : center s11410 1 true = none := by rfl
  have hcenter20 : center s11410 2 false = none := by rfl
  have hcenter21 : center s11410 2 true = some s11409 := by rfl
  have hpaired00 : paired s11410 false false = none := by rfl
  have hpaired01 : paired s11410 false true = none := by rfl
  have hpaired10 : paired s11410 true false = none := by rfl
  have hpaired11 : paired s11410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11411 : safe 5 6 s11411 = true := by
  have hcenter00 : center s11411 0 false = none := by rfl
  have hcenter01 : center s11411 0 true = none := by rfl
  have hcenter10 : center s11411 1 false = none := by rfl
  have hcenter11 : center s11411 1 true = none := by rfl
  have hcenter20 : center s11411 2 false = none := by rfl
  have hcenter21 : center s11411 2 true = none := by rfl
  have hpaired00 : paired s11411 false false = none := by rfl
  have hpaired01 : paired s11411 false true = none := by rfl
  have hpaired10 : paired s11411 true false = none := by rfl
  have hpaired11 : paired s11411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11412 : safe 5 7 s11412 = true := by
  have hcenter00 : center s11412 0 false = none := by rfl
  have hcenter01 : center s11412 0 true = none := by rfl
  have hcenter10 : center s11412 1 false = none := by rfl
  have hcenter11 : center s11412 1 true = none := by rfl
  have hcenter20 : center s11412 2 false = some s11411 := by rfl
  have hcenter21 : center s11412 2 true = none := by rfl
  have hpaired00 : paired s11412 false false = none := by rfl
  have hpaired01 : paired s11412 false true = none := by rfl
  have hpaired10 : paired s11412 true false = none := by rfl
  have hpaired11 : paired s11412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11413 : safe 5 5 s11413 = true := by
  have hcenter00 : center s11413 0 false = none := by rfl
  have hcenter01 : center s11413 0 true = none := by rfl
  have hcenter10 : center s11413 1 false = none := by rfl
  have hcenter11 : center s11413 1 true = none := by rfl
  have hcenter20 : center s11413 2 false = none := by rfl
  have hcenter21 : center s11413 2 true = none := by rfl
  have hpaired00 : paired s11413 false false = none := by rfl
  have hpaired01 : paired s11413 false true = none := by rfl
  have hpaired10 : paired s11413 true false = none := by rfl
  have hpaired11 : paired s11413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11414 : safe 5 6 s11414 = true := by
  have hcenter00 : center s11414 0 false = none := by rfl
  have hcenter01 : center s11414 0 true = none := by rfl
  have hcenter10 : center s11414 1 false = none := by rfl
  have hcenter11 : center s11414 1 true = none := by rfl
  have hcenter20 : center s11414 2 false = some s11413 := by rfl
  have hcenter21 : center s11414 2 true = none := by rfl
  have hpaired00 : paired s11414 false false = none := by rfl
  have hpaired01 : paired s11414 false true = none := by rfl
  have hpaired10 : paired s11414 true false = none := by rfl
  have hpaired11 : paired s11414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11415 : safe 5 7 s11415 = true := by
  have hcenter00 : center s11415 0 false = some s11414 := by rfl
  have hcenter01 : center s11415 0 true = none := by rfl
  have hcenter10 : center s11415 1 false = none := by rfl
  have hcenter11 : center s11415 1 true = none := by rfl
  have hcenter20 : center s11415 2 false = none := by rfl
  have hcenter21 : center s11415 2 true = none := by rfl
  have hpaired00 : paired s11415 false false = none := by rfl
  have hpaired01 : paired s11415 false true = none := by rfl
  have hpaired10 : paired s11415 true false = none := by rfl
  have hpaired11 : paired s11415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11416 : safe 5 8 s11416 = true := by
  have hcenter00 : center s11416 0 false = none := by rfl
  have hcenter01 : center s11416 0 true = none := by rfl
  have hcenter10 : center s11416 1 false = some s11412 := by rfl
  have hcenter11 : center s11416 1 true = some s11415 := by rfl
  have hcenter20 : center s11416 2 false = none := by rfl
  have hcenter21 : center s11416 2 true = none := by rfl
  have hpaired00 : paired s11416 false false = none := by rfl
  have hpaired01 : paired s11416 false true = none := by rfl
  have hpaired10 : paired s11416 true false = none := by rfl
  have hpaired11 : paired s11416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11412) (optionAll_some_eq hcenter11 safeNode11415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11417 : safe 5 9 s11417 = true := by
  have hcenter00 : center s11417 0 false = none := by rfl
  have hcenter01 : center s11417 0 true = none := by rfl
  have hcenter10 : center s11417 1 false = none := by rfl
  have hcenter11 : center s11417 1 true = some s11410 := by rfl
  have hcenter20 : center s11417 2 false = some s11416 := by rfl
  have hcenter21 : center s11417 2 true = none := by rfl
  have hpaired00 : paired s11417 false false = none := by rfl
  have hpaired01 : paired s11417 false true = none := by rfl
  have hpaired10 : paired s11417 true false = none := by rfl
  have hpaired11 : paired s11417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11410) (optionAll_some_eq hcenter20 safeNode11416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11418 : safe 5 5 s11418 = true := by
  have hcenter00 : center s11418 0 false = none := by rfl
  have hcenter01 : center s11418 0 true = none := by rfl
  have hcenter10 : center s11418 1 false = none := by rfl
  have hcenter11 : center s11418 1 true = none := by rfl
  have hcenter20 : center s11418 2 false = none := by rfl
  have hcenter21 : center s11418 2 true = none := by rfl
  have hpaired00 : paired s11418 false false = none := by rfl
  have hpaired01 : paired s11418 false true = none := by rfl
  have hpaired10 : paired s11418 true false = none := by rfl
  have hpaired11 : paired s11418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11419 : safe 5 4 s11419 = true := by
  exact safe_cost_exceeded 5 4 s11419 (by decide)

theorem safeNode11420 : safe 5 5 s11420 = true := by
  have hcenter00 : center s11420 0 false = none := by rfl
  have hcenter01 : center s11420 0 true = none := by rfl
  have hcenter10 : center s11420 1 false = none := by rfl
  have hcenter11 : center s11420 1 true = none := by rfl
  have hcenter20 : center s11420 2 false = some s11419 := by rfl
  have hcenter21 : center s11420 2 true = none := by rfl
  have hpaired00 : paired s11420 false false = none := by rfl
  have hpaired01 : paired s11420 false true = none := by rfl
  have hpaired10 : paired s11420 true false = none := by rfl
  have hpaired11 : paired s11420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11421 : safe 5 6 s11421 = true := by
  have hcenter00 : center s11421 0 false = some s11418 := by rfl
  have hcenter01 : center s11421 0 true = none := by rfl
  have hcenter10 : center s11421 1 false = some s11420 := by rfl
  have hcenter11 : center s11421 1 true = none := by rfl
  have hcenter20 : center s11421 2 false = none := by rfl
  have hcenter21 : center s11421 2 true = none := by rfl
  have hpaired00 : paired s11421 false false = none := by rfl
  have hpaired01 : paired s11421 false true = none := by rfl
  have hpaired10 : paired s11421 true false = none := by rfl
  have hpaired11 : paired s11421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11418) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11422 : safe 5 7 s11422 = true := by
  have hcenter00 : center s11422 0 false = none := by rfl
  have hcenter01 : center s11422 0 true = none := by rfl
  have hcenter10 : center s11422 1 false = none := by rfl
  have hcenter11 : center s11422 1 true = none := by rfl
  have hcenter20 : center s11422 2 false = none := by rfl
  have hcenter21 : center s11422 2 true = some s11421 := by rfl
  have hpaired00 : paired s11422 false false = none := by rfl
  have hpaired01 : paired s11422 false true = none := by rfl
  have hpaired10 : paired s11422 true false = none := by rfl
  have hpaired11 : paired s11422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11423 : safe 5 6 s11423 = true := by
  have hcenter00 : center s11423 0 false = none := by rfl
  have hcenter01 : center s11423 0 true = none := by rfl
  have hcenter10 : center s11423 1 false = none := by rfl
  have hcenter11 : center s11423 1 true = none := by rfl
  have hcenter20 : center s11423 2 false = none := by rfl
  have hcenter21 : center s11423 2 true = none := by rfl
  have hpaired00 : paired s11423 false false = none := by rfl
  have hpaired01 : paired s11423 false true = none := by rfl
  have hpaired10 : paired s11423 true false = none := by rfl
  have hpaired11 : paired s11423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11424 : safe 5 5 s11424 = true := by
  have hcenter00 : center s11424 0 false = none := by rfl
  have hcenter01 : center s11424 0 true = none := by rfl
  have hcenter10 : center s11424 1 false = none := by rfl
  have hcenter11 : center s11424 1 true = none := by rfl
  have hcenter20 : center s11424 2 false = none := by rfl
  have hcenter21 : center s11424 2 true = none := by rfl
  have hpaired00 : paired s11424 false false = none := by rfl
  have hpaired01 : paired s11424 false true = none := by rfl
  have hpaired10 : paired s11424 true false = none := by rfl
  have hpaired11 : paired s11424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11425 : safe 5 6 s11425 = true := by
  have hcenter00 : center s11425 0 false = none := by rfl
  have hcenter01 : center s11425 0 true = none := by rfl
  have hcenter10 : center s11425 1 false = none := by rfl
  have hcenter11 : center s11425 1 true = none := by rfl
  have hcenter20 : center s11425 2 false = none := by rfl
  have hcenter21 : center s11425 2 true = some s11424 := by rfl
  have hpaired00 : paired s11425 false false = none := by rfl
  have hpaired01 : paired s11425 false true = none := by rfl
  have hpaired10 : paired s11425 true false = none := by rfl
  have hpaired11 : paired s11425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11426 : safe 5 7 s11426 = true := by
  have hcenter00 : center s11426 0 false = some s11423 := by rfl
  have hcenter01 : center s11426 0 true = none := by rfl
  have hcenter10 : center s11426 1 false = some s11425 := by rfl
  have hcenter11 : center s11426 1 true = none := by rfl
  have hcenter20 : center s11426 2 false = none := by rfl
  have hcenter21 : center s11426 2 true = none := by rfl
  have hpaired00 : paired s11426 false false = none := by rfl
  have hpaired01 : paired s11426 false true = none := by rfl
  have hpaired10 : paired s11426 true false = none := by rfl
  have hpaired11 : paired s11426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11423) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11427 : safe 5 8 s11427 = true := by
  have hcenter00 : center s11427 0 false = none := by rfl
  have hcenter01 : center s11427 0 true = none := by rfl
  have hcenter10 : center s11427 1 false = none := by rfl
  have hcenter11 : center s11427 1 true = some s11422 := by rfl
  have hcenter20 : center s11427 2 false = some s11426 := by rfl
  have hcenter21 : center s11427 2 true = none := by rfl
  have hpaired00 : paired s11427 false false = none := by rfl
  have hpaired01 : paired s11427 false true = none := by rfl
  have hpaired10 : paired s11427 true false = none := by rfl
  have hpaired11 : paired s11427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11422) (optionAll_some_eq hcenter20 safeNode11426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11428 : safe 5 5 s11428 = true := by
  exact safe_cost_exceeded 5 5 s11428 (by decide)

theorem safeNode11429 : safe 5 6 s11429 = true := by
  have hcenter00 : center s11429 0 false = none := by rfl
  have hcenter01 : center s11429 0 true = some s11428 := by rfl
  have hcenter10 : center s11429 1 false = none := by rfl
  have hcenter11 : center s11429 1 true = none := by rfl
  have hcenter20 : center s11429 2 false = none := by rfl
  have hcenter21 : center s11429 2 true = none := by rfl
  have hpaired00 : paired s11429 false false = none := by rfl
  have hpaired01 : paired s11429 false true = none := by rfl
  have hpaired10 : paired s11429 true false = none := by rfl
  have hpaired11 : paired s11429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11430 : safe 5 7 s11430 = true := by
  have hcenter00 : center s11430 0 false = none := by rfl
  have hcenter01 : center s11430 0 true = none := by rfl
  have hcenter10 : center s11430 1 false = none := by rfl
  have hcenter11 : center s11430 1 true = none := by rfl
  have hcenter20 : center s11430 2 false = none := by rfl
  have hcenter21 : center s11430 2 true = some s11429 := by rfl
  have hpaired00 : paired s11430 false false = none := by rfl
  have hpaired01 : paired s11430 false true = none := by rfl
  have hpaired10 : paired s11430 true false = none := by rfl
  have hpaired11 : paired s11430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11431 : safe 5 5 s11431 = true := by
  have hcenter00 : center s11431 0 false = none := by rfl
  have hcenter01 : center s11431 0 true = none := by rfl
  have hcenter10 : center s11431 1 false = none := by rfl
  have hcenter11 : center s11431 1 true = none := by rfl
  have hcenter20 : center s11431 2 false = none := by rfl
  have hcenter21 : center s11431 2 true = none := by rfl
  have hpaired00 : paired s11431 false false = none := by rfl
  have hpaired01 : paired s11431 false true = none := by rfl
  have hpaired10 : paired s11431 true false = none := by rfl
  have hpaired11 : paired s11431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11432 : safe 5 6 s11432 = true := by
  have hcenter00 : center s11432 0 false = none := by rfl
  have hcenter01 : center s11432 0 true = none := by rfl
  have hcenter10 : center s11432 1 false = none := by rfl
  have hcenter11 : center s11432 1 true = none := by rfl
  have hcenter20 : center s11432 2 false = none := by rfl
  have hcenter21 : center s11432 2 true = some s11431 := by rfl
  have hpaired00 : paired s11432 false false = none := by rfl
  have hpaired01 : paired s11432 false true = none := by rfl
  have hpaired10 : paired s11432 true false = none := by rfl
  have hpaired11 : paired s11432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11433 : safe 5 7 s11433 = true := by
  have hcenter00 : center s11433 0 false = none := by rfl
  have hcenter01 : center s11433 0 true = none := by rfl
  have hcenter10 : center s11433 1 false = none := by rfl
  have hcenter11 : center s11433 1 true = some s11432 := by rfl
  have hcenter20 : center s11433 2 false = none := by rfl
  have hcenter21 : center s11433 2 true = none := by rfl
  have hpaired00 : paired s11433 false false = none := by rfl
  have hpaired01 : paired s11433 false true = none := by rfl
  have hpaired10 : paired s11433 true false = none := by rfl
  have hpaired11 : paired s11433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11434 : safe 5 8 s11434 = true := by
  have hcenter00 : center s11434 0 false = some s11430 := by rfl
  have hcenter01 : center s11434 0 true = some s11433 := by rfl
  have hcenter10 : center s11434 1 false = none := by rfl
  have hcenter11 : center s11434 1 true = none := by rfl
  have hcenter20 : center s11434 2 false = none := by rfl
  have hcenter21 : center s11434 2 true = none := by rfl
  have hpaired00 : paired s11434 false false = none := by rfl
  have hpaired01 : paired s11434 false true = none := by rfl
  have hpaired10 : paired s11434 true false = none := by rfl
  have hpaired11 : paired s11434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11430) (optionAll_some_eq hcenter01 safeNode11433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11435 : safe 5 9 s11435 = true := by
  have hcenter00 : center s11435 0 false = none := by rfl
  have hcenter01 : center s11435 0 true = some s11427 := by rfl
  have hcenter10 : center s11435 1 false = none := by rfl
  have hcenter11 : center s11435 1 true = none := by rfl
  have hcenter20 : center s11435 2 false = none := by rfl
  have hcenter21 : center s11435 2 true = some s11434 := by rfl
  have hpaired00 : paired s11435 false false = none := by rfl
  have hpaired01 : paired s11435 false true = none := by rfl
  have hpaired10 : paired s11435 true false = none := by rfl
  have hpaired11 : paired s11435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11436 : safe 5 10 s11436 = true := by
  have hcenter00 : center s11436 0 false = some s11417 := by rfl
  have hcenter01 : center s11436 0 true = none := by rfl
  have hcenter10 : center s11436 1 false = some s11435 := by rfl
  have hcenter11 : center s11436 1 true = none := by rfl
  have hcenter20 : center s11436 2 false = none := by rfl
  have hcenter21 : center s11436 2 true = none := by rfl
  have hpaired00 : paired s11436 false false = none := by rfl
  have hpaired01 : paired s11436 false true = none := by rfl
  have hpaired10 : paired s11436 true false = none := by rfl
  have hpaired11 : paired s11436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11417) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11437 : safe 5 12 s11437 = true := by
  have hcenter00 : center s11437 0 false = none := by rfl
  have hcenter01 : center s11437 0 true = some s11209 := by rfl
  have hcenter10 : center s11437 1 false = none := by rfl
  have hcenter11 : center s11437 1 true = some s11364 := by rfl
  have hcenter20 : center s11437 2 false = none := by rfl
  have hcenter21 : center s11437 2 true = none := by rfl
  have hpaired00 : paired s11437 false false = none := by rfl
  have hpaired01 : paired s11437 false true = none := by rfl
  have hpaired10 : paired s11437 true false = some s11400 := by rfl
  have hpaired11 : paired s11437 true true = some s11436 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11209) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode11400) (optionAll_some_eq hpaired11 safeNode11436)

theorem safeNode11438 : safe 5 5 s11438 = true := by
  have hcenter00 : center s11438 0 false = none := by rfl
  have hcenter01 : center s11438 0 true = none := by rfl
  have hcenter10 : center s11438 1 false = none := by rfl
  have hcenter11 : center s11438 1 true = none := by rfl
  have hcenter20 : center s11438 2 false = none := by rfl
  have hcenter21 : center s11438 2 true = none := by rfl
  have hpaired00 : paired s11438 false false = none := by rfl
  have hpaired01 : paired s11438 false true = none := by rfl
  have hpaired10 : paired s11438 true false = none := by rfl
  have hpaired11 : paired s11438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11439 : safe 5 5 s11439 = true := by
  have hcenter00 : center s11439 0 false = none := by rfl
  have hcenter01 : center s11439 0 true = none := by rfl
  have hcenter10 : center s11439 1 false = none := by rfl
  have hcenter11 : center s11439 1 true = none := by rfl
  have hcenter20 : center s11439 2 false = none := by rfl
  have hcenter21 : center s11439 2 true = none := by rfl
  have hpaired00 : paired s11439 false false = none := by rfl
  have hpaired01 : paired s11439 false true = none := by rfl
  have hpaired10 : paired s11439 true false = none := by rfl
  have hpaired11 : paired s11439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11440 : safe 5 6 s11440 = true := by
  have hcenter00 : center s11440 0 false = none := by rfl
  have hcenter01 : center s11440 0 true = none := by rfl
  have hcenter10 : center s11440 1 false = some s11438 := by rfl
  have hcenter11 : center s11440 1 true = some s11439 := by rfl
  have hcenter20 : center s11440 2 false = none := by rfl
  have hcenter21 : center s11440 2 true = none := by rfl
  have hpaired00 : paired s11440 false false = none := by rfl
  have hpaired01 : paired s11440 false true = none := by rfl
  have hpaired10 : paired s11440 true false = none := by rfl
  have hpaired11 : paired s11440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11438) (optionAll_some_eq hcenter11 safeNode11439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11441 : safe 5 7 s11441 = true := by
  have hcenter00 : center s11441 0 false = none := by rfl
  have hcenter01 : center s11441 0 true = none := by rfl
  have hcenter10 : center s11441 1 false = none := by rfl
  have hcenter11 : center s11441 1 true = none := by rfl
  have hcenter20 : center s11441 2 false = none := by rfl
  have hcenter21 : center s11441 2 true = some s11440 := by rfl
  have hpaired00 : paired s11441 false false = none := by rfl
  have hpaired01 : paired s11441 false true = none := by rfl
  have hpaired10 : paired s11441 true false = none := by rfl
  have hpaired11 : paired s11441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11442 : safe 5 8 s11442 = true := by
  have hcenter00 : center s11442 0 false = none := by rfl
  have hcenter01 : center s11442 0 true = some s11441 := by rfl
  have hcenter10 : center s11442 1 false = none := by rfl
  have hcenter11 : center s11442 1 true = none := by rfl
  have hcenter20 : center s11442 2 false = none := by rfl
  have hcenter21 : center s11442 2 true = none := by rfl
  have hpaired00 : paired s11442 false false = none := by rfl
  have hpaired01 : paired s11442 false true = none := by rfl
  have hpaired10 : paired s11442 true false = none := by rfl
  have hpaired11 : paired s11442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11443 : safe 5 4 s11443 = true := by
  have hcenter00 : center s11443 0 false = none := by rfl
  have hcenter01 : center s11443 0 true = none := by rfl
  have hcenter10 : center s11443 1 false = none := by rfl
  have hcenter11 : center s11443 1 true = none := by rfl
  have hcenter20 : center s11443 2 false = none := by rfl
  have hcenter21 : center s11443 2 true = none := by rfl
  have hpaired00 : paired s11443 false false = none := by rfl
  have hpaired01 : paired s11443 false true = none := by rfl
  have hpaired10 : paired s11443 true false = none := by rfl
  have hpaired11 : paired s11443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11444 : safe 5 5 s11444 = true := by
  have hcenter00 : center s11444 0 false = some s11443 := by rfl
  have hcenter01 : center s11444 0 true = none := by rfl
  have hcenter10 : center s11444 1 false = none := by rfl
  have hcenter11 : center s11444 1 true = none := by rfl
  have hcenter20 : center s11444 2 false = none := by rfl
  have hcenter21 : center s11444 2 true = none := by rfl
  have hpaired00 : paired s11444 false false = none := by rfl
  have hpaired01 : paired s11444 false true = none := by rfl
  have hpaired10 : paired s11444 true false = none := by rfl
  have hpaired11 : paired s11444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11445 : safe 5 4 s11445 = true := by
  have hcenter00 : center s11445 0 false = none := by rfl
  have hcenter01 : center s11445 0 true = none := by rfl
  have hcenter10 : center s11445 1 false = none := by rfl
  have hcenter11 : center s11445 1 true = none := by rfl
  have hcenter20 : center s11445 2 false = none := by rfl
  have hcenter21 : center s11445 2 true = none := by rfl
  have hpaired00 : paired s11445 false false = none := by rfl
  have hpaired01 : paired s11445 false true = none := by rfl
  have hpaired10 : paired s11445 true false = none := by rfl
  have hpaired11 : paired s11445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11446 : safe 5 5 s11446 = true := by
  have hcenter00 : center s11446 0 false = none := by rfl
  have hcenter01 : center s11446 0 true = none := by rfl
  have hcenter10 : center s11446 1 false = some s11445 := by rfl
  have hcenter11 : center s11446 1 true = none := by rfl
  have hcenter20 : center s11446 2 false = none := by rfl
  have hcenter21 : center s11446 2 true = none := by rfl
  have hpaired00 : paired s11446 false false = none := by rfl
  have hpaired01 : paired s11446 false true = none := by rfl
  have hpaired10 : paired s11446 true false = none := by rfl
  have hpaired11 : paired s11446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11447 : safe 5 6 s11447 = true := by
  have hcenter00 : center s11447 0 false = none := by rfl
  have hcenter01 : center s11447 0 true = none := by rfl
  have hcenter10 : center s11447 1 false = none := by rfl
  have hcenter11 : center s11447 1 true = none := by rfl
  have hcenter20 : center s11447 2 false = some s11444 := by rfl
  have hcenter21 : center s11447 2 true = some s11446 := by rfl
  have hpaired00 : paired s11447 false false = none := by rfl
  have hpaired01 : paired s11447 false true = none := by rfl
  have hpaired10 : paired s11447 true false = none := by rfl
  have hpaired11 : paired s11447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11444) (optionAll_some_eq hcenter21 safeNode11446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11448 : safe 5 5 s11448 = true := by
  exact safe_cost_exceeded 5 5 s11448 (by decide)

theorem safeNode11449 : safe 5 4 s11449 = true := by
  exact safe_cost_exceeded 5 4 s11449 (by decide)

theorem safeNode11450 : safe 5 5 s11450 = true := by
  have hcenter00 : center s11450 0 false = none := by rfl
  have hcenter01 : center s11450 0 true = none := by rfl
  have hcenter10 : center s11450 1 false = none := by rfl
  have hcenter11 : center s11450 1 true = none := by rfl
  have hcenter20 : center s11450 2 false = none := by rfl
  have hcenter21 : center s11450 2 true = some s11449 := by rfl
  have hpaired00 : paired s11450 false false = none := by rfl
  have hpaired01 : paired s11450 false true = none := by rfl
  have hpaired10 : paired s11450 true false = none := by rfl
  have hpaired11 : paired s11450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11451 : safe 5 6 s11451 = true := by
  have hcenter00 : center s11451 0 false = some s11448 := by rfl
  have hcenter01 : center s11451 0 true = none := by rfl
  have hcenter10 : center s11451 1 false = none := by rfl
  have hcenter11 : center s11451 1 true = some s11450 := by rfl
  have hcenter20 : center s11451 2 false = none := by rfl
  have hcenter21 : center s11451 2 true = none := by rfl
  have hpaired00 : paired s11451 false false = none := by rfl
  have hpaired01 : paired s11451 false true = none := by rfl
  have hpaired10 : paired s11451 true false = none := by rfl
  have hpaired11 : paired s11451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11452 : safe 5 7 s11452 = true := by
  have hcenter00 : center s11452 0 false = none := by rfl
  have hcenter01 : center s11452 0 true = none := by rfl
  have hcenter10 : center s11452 1 false = some s11447 := by rfl
  have hcenter11 : center s11452 1 true = none := by rfl
  have hcenter20 : center s11452 2 false = some s11451 := by rfl
  have hcenter21 : center s11452 2 true = none := by rfl
  have hpaired00 : paired s11452 false false = none := by rfl
  have hpaired01 : paired s11452 false true = none := by rfl
  have hpaired10 : paired s11452 true false = none := by rfl
  have hpaired11 : paired s11452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11447) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11453 : safe 5 8 s11453 = true := by
  have hcenter00 : center s11453 0 false = some s11452 := by rfl
  have hcenter01 : center s11453 0 true = none := by rfl
  have hcenter10 : center s11453 1 false = none := by rfl
  have hcenter11 : center s11453 1 true = none := by rfl
  have hcenter20 : center s11453 2 false = none := by rfl
  have hcenter21 : center s11453 2 true = none := by rfl
  have hpaired00 : paired s11453 false false = none := by rfl
  have hpaired01 : paired s11453 false true = none := by rfl
  have hpaired10 : paired s11453 true false = none := by rfl
  have hpaired11 : paired s11453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11454 : safe 5 9 s11454 = true := by
  have hcenter00 : center s11454 0 false = none := by rfl
  have hcenter01 : center s11454 0 true = none := by rfl
  have hcenter10 : center s11454 1 false = none := by rfl
  have hcenter11 : center s11454 1 true = some s11442 := by rfl
  have hcenter20 : center s11454 2 false = some s11453 := by rfl
  have hcenter21 : center s11454 2 true = none := by rfl
  have hpaired00 : paired s11454 false false = none := by rfl
  have hpaired01 : paired s11454 false true = none := by rfl
  have hpaired10 : paired s11454 true false = none := by rfl
  have hpaired11 : paired s11454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11442) (optionAll_some_eq hcenter20 safeNode11453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11455 : safe 5 5 s11455 = true := by
  have hcenter00 : center s11455 0 false = none := by rfl
  have hcenter01 : center s11455 0 true = none := by rfl
  have hcenter10 : center s11455 1 false = none := by rfl
  have hcenter11 : center s11455 1 true = none := by rfl
  have hcenter20 : center s11455 2 false = none := by rfl
  have hcenter21 : center s11455 2 true = none := by rfl
  have hpaired00 : paired s11455 false false = none := by rfl
  have hpaired01 : paired s11455 false true = none := by rfl
  have hpaired10 : paired s11455 true false = none := by rfl
  have hpaired11 : paired s11455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11456 : safe 5 4 s11456 = true := by
  have hcenter00 : center s11456 0 false = none := by rfl
  have hcenter01 : center s11456 0 true = none := by rfl
  have hcenter10 : center s11456 1 false = none := by rfl
  have hcenter11 : center s11456 1 true = none := by rfl
  have hcenter20 : center s11456 2 false = none := by rfl
  have hcenter21 : center s11456 2 true = none := by rfl
  have hpaired00 : paired s11456 false false = none := by rfl
  have hpaired01 : paired s11456 false true = none := by rfl
  have hpaired10 : paired s11456 true false = none := by rfl
  have hpaired11 : paired s11456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11457 : safe 5 5 s11457 = true := by
  have hcenter00 : center s11457 0 false = none := by rfl
  have hcenter01 : center s11457 0 true = some s11456 := by rfl
  have hcenter10 : center s11457 1 false = none := by rfl
  have hcenter11 : center s11457 1 true = none := by rfl
  have hcenter20 : center s11457 2 false = none := by rfl
  have hcenter21 : center s11457 2 true = none := by rfl
  have hpaired00 : paired s11457 false false = none := by rfl
  have hpaired01 : paired s11457 false true = none := by rfl
  have hpaired10 : paired s11457 true false = none := by rfl
  have hpaired11 : paired s11457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11458 : safe 5 6 s11458 = true := by
  have hcenter00 : center s11458 0 false = none := by rfl
  have hcenter01 : center s11458 0 true = some s11455 := by rfl
  have hcenter10 : center s11458 1 false = none := by rfl
  have hcenter11 : center s11458 1 true = some s11457 := by rfl
  have hcenter20 : center s11458 2 false = none := by rfl
  have hcenter21 : center s11458 2 true = none := by rfl
  have hpaired00 : paired s11458 false false = none := by rfl
  have hpaired01 : paired s11458 false true = none := by rfl
  have hpaired10 : paired s11458 true false = none := by rfl
  have hpaired11 : paired s11458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11455) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11459 : safe 5 7 s11459 = true := by
  have hcenter00 : center s11459 0 false = none := by rfl
  have hcenter01 : center s11459 0 true = none := by rfl
  have hcenter10 : center s11459 1 false = none := by rfl
  have hcenter11 : center s11459 1 true = none := by rfl
  have hcenter20 : center s11459 2 false = none := by rfl
  have hcenter21 : center s11459 2 true = some s11458 := by rfl
  have hpaired00 : paired s11459 false false = none := by rfl
  have hpaired01 : paired s11459 false true = none := by rfl
  have hpaired10 : paired s11459 true false = none := by rfl
  have hpaired11 : paired s11459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11460 : safe 5 8 s11460 = true := by
  have hcenter00 : center s11460 0 false = some s11459 := by rfl
  have hcenter01 : center s11460 0 true = none := by rfl
  have hcenter10 : center s11460 1 false = none := by rfl
  have hcenter11 : center s11460 1 true = none := by rfl
  have hcenter20 : center s11460 2 false = none := by rfl
  have hcenter21 : center s11460 2 true = none := by rfl
  have hpaired00 : paired s11460 false false = none := by rfl
  have hpaired01 : paired s11460 false true = none := by rfl
  have hpaired10 : paired s11460 true false = none := by rfl
  have hpaired11 : paired s11460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11461 : safe 5 4 s11461 = true := by
  have hcenter00 : center s11461 0 false = none := by rfl
  have hcenter01 : center s11461 0 true = none := by rfl
  have hcenter10 : center s11461 1 false = none := by rfl
  have hcenter11 : center s11461 1 true = none := by rfl
  have hcenter20 : center s11461 2 false = none := by rfl
  have hcenter21 : center s11461 2 true = none := by rfl
  have hpaired00 : paired s11461 false false = none := by rfl
  have hpaired01 : paired s11461 false true = none := by rfl
  have hpaired10 : paired s11461 true false = none := by rfl
  have hpaired11 : paired s11461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11462 : safe 5 5 s11462 = true := by
  have hcenter00 : center s11462 0 false = none := by rfl
  have hcenter01 : center s11462 0 true = none := by rfl
  have hcenter10 : center s11462 1 false = none := by rfl
  have hcenter11 : center s11462 1 true = none := by rfl
  have hcenter20 : center s11462 2 false = none := by rfl
  have hcenter21 : center s11462 2 true = some s11461 := by rfl
  have hpaired00 : paired s11462 false false = none := by rfl
  have hpaired01 : paired s11462 false true = none := by rfl
  have hpaired10 : paired s11462 true false = none := by rfl
  have hpaired11 : paired s11462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11463 : safe 5 5 s11463 = true := by
  have hcenter00 : center s11463 0 false = none := by rfl
  have hcenter01 : center s11463 0 true = none := by rfl
  have hcenter10 : center s11463 1 false = none := by rfl
  have hcenter11 : center s11463 1 true = none := by rfl
  have hcenter20 : center s11463 2 false = none := by rfl
  have hcenter21 : center s11463 2 true = none := by rfl
  have hpaired00 : paired s11463 false false = none := by rfl
  have hpaired01 : paired s11463 false true = none := by rfl
  have hpaired10 : paired s11463 true false = none := by rfl
  have hpaired11 : paired s11463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11464 : safe 5 6 s11464 = true := by
  have hcenter00 : center s11464 0 false = none := by rfl
  have hcenter01 : center s11464 0 true = none := by rfl
  have hcenter10 : center s11464 1 false = none := by rfl
  have hcenter11 : center s11464 1 true = some s11462 := by rfl
  have hcenter20 : center s11464 2 false = none := by rfl
  have hcenter21 : center s11464 2 true = some s11463 := by rfl
  have hpaired00 : paired s11464 false false = none := by rfl
  have hpaired01 : paired s11464 false true = none := by rfl
  have hpaired10 : paired s11464 true false = none := by rfl
  have hpaired11 : paired s11464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11462) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11465 : safe 5 7 s11465 = true := by
  have hcenter00 : center s11465 0 false = none := by rfl
  have hcenter01 : center s11465 0 true = some s11464 := by rfl
  have hcenter10 : center s11465 1 false = none := by rfl
  have hcenter11 : center s11465 1 true = none := by rfl
  have hcenter20 : center s11465 2 false = none := by rfl
  have hcenter21 : center s11465 2 true = none := by rfl
  have hpaired00 : paired s11465 false false = none := by rfl
  have hpaired01 : paired s11465 false true = none := by rfl
  have hpaired10 : paired s11465 true false = none := by rfl
  have hpaired11 : paired s11465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11466 : safe 5 8 s11466 = true := by
  have hcenter00 : center s11466 0 false = none := by rfl
  have hcenter01 : center s11466 0 true = none := by rfl
  have hcenter10 : center s11466 1 false = none := by rfl
  have hcenter11 : center s11466 1 true = none := by rfl
  have hcenter20 : center s11466 2 false = some s11465 := by rfl
  have hcenter21 : center s11466 2 true = none := by rfl
  have hpaired00 : paired s11466 false false = none := by rfl
  have hpaired01 : paired s11466 false true = none := by rfl
  have hpaired10 : paired s11466 true false = none := by rfl
  have hpaired11 : paired s11466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11467 : safe 5 10 s11467 = true := by
  have hcenter00 : center s11467 0 false = none := by rfl
  have hcenter01 : center s11467 0 true = some s11454 := by rfl
  have hcenter10 : center s11467 1 false = none := by rfl
  have hcenter11 : center s11467 1 true = none := by rfl
  have hcenter20 : center s11467 2 false = none := by rfl
  have hcenter21 : center s11467 2 true = none := by rfl
  have hpaired00 : paired s11467 false false = some s11460 := by rfl
  have hpaired01 : paired s11467 false true = some s11466 := by rfl
  have hpaired10 : paired s11467 true false = none := by rfl
  have hpaired11 : paired s11467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11460) (optionAll_some_eq hpaired01 safeNode11466) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11468 : safe 5 3 s11468 = true := by
  have hcenter00 : center s11468 0 false = none := by rfl
  have hcenter01 : center s11468 0 true = none := by rfl
  have hcenter10 : center s11468 1 false = none := by rfl
  have hcenter11 : center s11468 1 true = none := by rfl
  have hcenter20 : center s11468 2 false = none := by rfl
  have hcenter21 : center s11468 2 true = none := by rfl
  have hpaired00 : paired s11468 false false = none := by rfl
  have hpaired01 : paired s11468 false true = none := by rfl
  have hpaired10 : paired s11468 true false = none := by rfl
  have hpaired11 : paired s11468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11469 : safe 5 4 s11469 = true := by
  have hcenter00 : center s11469 0 false = some s11468 := by rfl
  have hcenter01 : center s11469 0 true = none := by rfl
  have hcenter10 : center s11469 1 false = none := by rfl
  have hcenter11 : center s11469 1 true = none := by rfl
  have hcenter20 : center s11469 2 false = none := by rfl
  have hcenter21 : center s11469 2 true = none := by rfl
  have hpaired00 : paired s11469 false false = none := by rfl
  have hpaired01 : paired s11469 false true = none := by rfl
  have hpaired10 : paired s11469 true false = none := by rfl
  have hpaired11 : paired s11469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11470 : safe 5 5 s11470 = true := by
  have hcenter00 : center s11470 0 false = none := by rfl
  have hcenter01 : center s11470 0 true = none := by rfl
  have hcenter10 : center s11470 1 false = none := by rfl
  have hcenter11 : center s11470 1 true = none := by rfl
  have hcenter20 : center s11470 2 false = some s11469 := by rfl
  have hcenter21 : center s11470 2 true = none := by rfl
  have hpaired00 : paired s11470 false false = none := by rfl
  have hpaired01 : paired s11470 false true = none := by rfl
  have hpaired10 : paired s11470 true false = none := by rfl
  have hpaired11 : paired s11470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11471 : safe 5 6 s11471 = true := by
  have hcenter00 : center s11471 0 false = none := by rfl
  have hcenter01 : center s11471 0 true = none := by rfl
  have hcenter10 : center s11471 1 false = some s11470 := by rfl
  have hcenter11 : center s11471 1 true = none := by rfl
  have hcenter20 : center s11471 2 false = none := by rfl
  have hcenter21 : center s11471 2 true = none := by rfl
  have hpaired00 : paired s11471 false false = none := by rfl
  have hpaired01 : paired s11471 false true = none := by rfl
  have hpaired10 : paired s11471 true false = none := by rfl
  have hpaired11 : paired s11471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11472 : safe 5 7 s11472 = true := by
  have hcenter00 : center s11472 0 false = some s11471 := by rfl
  have hcenter01 : center s11472 0 true = none := by rfl
  have hcenter10 : center s11472 1 false = none := by rfl
  have hcenter11 : center s11472 1 true = none := by rfl
  have hcenter20 : center s11472 2 false = none := by rfl
  have hcenter21 : center s11472 2 true = none := by rfl
  have hpaired00 : paired s11472 false false = none := by rfl
  have hpaired01 : paired s11472 false true = none := by rfl
  have hpaired10 : paired s11472 true false = none := by rfl
  have hpaired11 : paired s11472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11473 : safe 5 8 s11473 = true := by
  have hcenter00 : center s11473 0 false = none := by rfl
  have hcenter01 : center s11473 0 true = none := by rfl
  have hcenter10 : center s11473 1 false = none := by rfl
  have hcenter11 : center s11473 1 true = none := by rfl
  have hcenter20 : center s11473 2 false = none := by rfl
  have hcenter21 : center s11473 2 true = some s11472 := by rfl
  have hpaired00 : paired s11473 false false = none := by rfl
  have hpaired01 : paired s11473 false true = none := by rfl
  have hpaired10 : paired s11473 true false = none := by rfl
  have hpaired11 : paired s11473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11474 : safe 5 5 s11474 = true := by
  have hcenter00 : center s11474 0 false = none := by rfl
  have hcenter01 : center s11474 0 true = none := by rfl
  have hcenter10 : center s11474 1 false = none := by rfl
  have hcenter11 : center s11474 1 true = none := by rfl
  have hcenter20 : center s11474 2 false = none := by rfl
  have hcenter21 : center s11474 2 true = none := by rfl
  have hpaired00 : paired s11474 false false = none := by rfl
  have hpaired01 : paired s11474 false true = none := by rfl
  have hpaired10 : paired s11474 true false = none := by rfl
  have hpaired11 : paired s11474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11475 : safe 5 6 s11475 = true := by
  have hcenter00 : center s11475 0 false = none := by rfl
  have hcenter01 : center s11475 0 true = none := by rfl
  have hcenter10 : center s11475 1 false = some s11474 := by rfl
  have hcenter11 : center s11475 1 true = none := by rfl
  have hcenter20 : center s11475 2 false = none := by rfl
  have hcenter21 : center s11475 2 true = none := by rfl
  have hpaired00 : paired s11475 false false = none := by rfl
  have hpaired01 : paired s11475 false true = none := by rfl
  have hpaired10 : paired s11475 true false = none := by rfl
  have hpaired11 : paired s11475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11476 : safe 5 7 s11476 = true := by
  have hcenter00 : center s11476 0 false = none := by rfl
  have hcenter01 : center s11476 0 true = some s11475 := by rfl
  have hcenter10 : center s11476 1 false = none := by rfl
  have hcenter11 : center s11476 1 true = none := by rfl
  have hcenter20 : center s11476 2 false = none := by rfl
  have hcenter21 : center s11476 2 true = none := by rfl
  have hpaired00 : paired s11476 false false = none := by rfl
  have hpaired01 : paired s11476 false true = none := by rfl
  have hpaired10 : paired s11476 true false = none := by rfl
  have hpaired11 : paired s11476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11477 : safe 5 8 s11477 = true := by
  have hcenter00 : center s11477 0 false = none := by rfl
  have hcenter01 : center s11477 0 true = none := by rfl
  have hcenter10 : center s11477 1 false = none := by rfl
  have hcenter11 : center s11477 1 true = some s11476 := by rfl
  have hcenter20 : center s11477 2 false = none := by rfl
  have hcenter21 : center s11477 2 true = none := by rfl
  have hpaired00 : paired s11477 false false = none := by rfl
  have hpaired01 : paired s11477 false true = none := by rfl
  have hpaired10 : paired s11477 true false = none := by rfl
  have hpaired11 : paired s11477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11478 : safe 5 4 s11478 = true := by
  have hcenter00 : center s11478 0 false = none := by rfl
  have hcenter01 : center s11478 0 true = none := by rfl
  have hcenter10 : center s11478 1 false = none := by rfl
  have hcenter11 : center s11478 1 true = none := by rfl
  have hcenter20 : center s11478 2 false = none := by rfl
  have hcenter21 : center s11478 2 true = none := by rfl
  have hpaired00 : paired s11478 false false = none := by rfl
  have hpaired01 : paired s11478 false true = none := by rfl
  have hpaired10 : paired s11478 true false = none := by rfl
  have hpaired11 : paired s11478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11479 : safe 5 5 s11479 = true := by
  have hcenter00 : center s11479 0 false = none := by rfl
  have hcenter01 : center s11479 0 true = none := by rfl
  have hcenter10 : center s11479 1 false = none := by rfl
  have hcenter11 : center s11479 1 true = some s11478 := by rfl
  have hcenter20 : center s11479 2 false = none := by rfl
  have hcenter21 : center s11479 2 true = none := by rfl
  have hpaired00 : paired s11479 false false = none := by rfl
  have hpaired01 : paired s11479 false true = none := by rfl
  have hpaired10 : paired s11479 true false = none := by rfl
  have hpaired11 : paired s11479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11480 : safe 5 6 s11480 = true := by
  have hcenter00 : center s11480 0 false = none := by rfl
  have hcenter01 : center s11480 0 true = none := by rfl
  have hcenter10 : center s11480 1 false = none := by rfl
  have hcenter11 : center s11480 1 true = none := by rfl
  have hcenter20 : center s11480 2 false = none := by rfl
  have hcenter21 : center s11480 2 true = some s11479 := by rfl
  have hpaired00 : paired s11480 false false = none := by rfl
  have hpaired01 : paired s11480 false true = none := by rfl
  have hpaired10 : paired s11480 true false = none := by rfl
  have hpaired11 : paired s11480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11481 : safe 5 4 s11481 = true := by
  exact safe_cost_exceeded 5 4 s11481 (by decide)

theorem safeNode11482 : safe 5 5 s11482 = true := by
  have hcenter00 : center s11482 0 false = none := by rfl
  have hcenter01 : center s11482 0 true = none := by rfl
  have hcenter10 : center s11482 1 false = some s11481 := by rfl
  have hcenter11 : center s11482 1 true = none := by rfl
  have hcenter20 : center s11482 2 false = none := by rfl
  have hcenter21 : center s11482 2 true = none := by rfl
  have hpaired00 : paired s11482 false false = none := by rfl
  have hpaired01 : paired s11482 false true = none := by rfl
  have hpaired10 : paired s11482 true false = none := by rfl
  have hpaired11 : paired s11482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11483 : safe 5 4 s11483 = true := by
  exact safe_cost_exceeded 5 4 s11483 (by decide)

theorem safeNode11484 : safe 5 5 s11484 = true := by
  have hcenter00 : center s11484 0 false = none := by rfl
  have hcenter01 : center s11484 0 true = none := by rfl
  have hcenter10 : center s11484 1 false = none := by rfl
  have hcenter11 : center s11484 1 true = none := by rfl
  have hcenter20 : center s11484 2 false = some s11483 := by rfl
  have hcenter21 : center s11484 2 true = none := by rfl
  have hpaired00 : paired s11484 false false = none := by rfl
  have hpaired01 : paired s11484 false true = none := by rfl
  have hpaired10 : paired s11484 true false = none := by rfl
  have hpaired11 : paired s11484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11485 : safe 5 7 s11485 = true := by
  have hcenter00 : center s11485 0 false = none := by rfl
  have hcenter01 : center s11485 0 true = none := by rfl
  have hcenter10 : center s11485 1 false = some s11480 := by rfl
  have hcenter11 : center s11485 1 true = none := by rfl
  have hcenter20 : center s11485 2 false = none := by rfl
  have hcenter21 : center s11485 2 true = none := by rfl
  have hpaired00 : paired s11485 false false = some s11482 := by rfl
  have hpaired01 : paired s11485 false true = some s11484 := by rfl
  have hpaired10 : paired s11485 true false = none := by rfl
  have hpaired11 : paired s11485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11482) (optionAll_some_eq hpaired01 safeNode11484) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11486 : safe 5 8 s11486 = true := by
  have hcenter00 : center s11486 0 false = some s11485 := by rfl
  have hcenter01 : center s11486 0 true = none := by rfl
  have hcenter10 : center s11486 1 false = none := by rfl
  have hcenter11 : center s11486 1 true = none := by rfl
  have hcenter20 : center s11486 2 false = none := by rfl
  have hcenter21 : center s11486 2 true = none := by rfl
  have hpaired00 : paired s11486 false false = none := by rfl
  have hpaired01 : paired s11486 false true = none := by rfl
  have hpaired10 : paired s11486 true false = none := by rfl
  have hpaired11 : paired s11486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11487 : safe 5 9 s11487 = true := by
  have hcenter00 : center s11487 0 false = none := by rfl
  have hcenter01 : center s11487 0 true = none := by rfl
  have hcenter10 : center s11487 1 false = some s11473 := by rfl
  have hcenter11 : center s11487 1 true = none := by rfl
  have hcenter20 : center s11487 2 false = some s11477 := by rfl
  have hcenter21 : center s11487 2 true = some s11486 := by rfl
  have hpaired00 : paired s11487 false false = none := by rfl
  have hpaired01 : paired s11487 false true = none := by rfl
  have hpaired10 : paired s11487 true false = none := by rfl
  have hpaired11 : paired s11487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11473) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11477) (optionAll_some_eq hcenter21 safeNode11486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11488 : safe 5 4 s11488 = true := by
  have hcenter00 : center s11488 0 false = none := by rfl
  have hcenter01 : center s11488 0 true = none := by rfl
  have hcenter10 : center s11488 1 false = none := by rfl
  have hcenter11 : center s11488 1 true = none := by rfl
  have hcenter20 : center s11488 2 false = none := by rfl
  have hcenter21 : center s11488 2 true = none := by rfl
  have hpaired00 : paired s11488 false false = none := by rfl
  have hpaired01 : paired s11488 false true = none := by rfl
  have hpaired10 : paired s11488 true false = none := by rfl
  have hpaired11 : paired s11488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11489 : safe 5 5 s11489 = true := by
  have hcenter00 : center s11489 0 false = some s11488 := by rfl
  have hcenter01 : center s11489 0 true = none := by rfl
  have hcenter10 : center s11489 1 false = none := by rfl
  have hcenter11 : center s11489 1 true = none := by rfl
  have hcenter20 : center s11489 2 false = none := by rfl
  have hcenter21 : center s11489 2 true = none := by rfl
  have hpaired00 : paired s11489 false false = none := by rfl
  have hpaired01 : paired s11489 false true = none := by rfl
  have hpaired10 : paired s11489 true false = none := by rfl
  have hpaired11 : paired s11489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11490 : safe 5 6 s11490 = true := by
  have hcenter00 : center s11490 0 false = none := by rfl
  have hcenter01 : center s11490 0 true = none := by rfl
  have hcenter10 : center s11490 1 false = some s11489 := by rfl
  have hcenter11 : center s11490 1 true = none := by rfl
  have hcenter20 : center s11490 2 false = none := by rfl
  have hcenter21 : center s11490 2 true = none := by rfl
  have hpaired00 : paired s11490 false false = none := by rfl
  have hpaired01 : paired s11490 false true = none := by rfl
  have hpaired10 : paired s11490 true false = none := by rfl
  have hpaired11 : paired s11490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11491 : safe 5 4 s11491 = true := by
  exact safe_cost_exceeded 5 4 s11491 (by decide)

theorem safeNode11492 : safe 5 5 s11492 = true := by
  have hcenter00 : center s11492 0 false = none := by rfl
  have hcenter01 : center s11492 0 true = none := by rfl
  have hcenter10 : center s11492 1 false = none := by rfl
  have hcenter11 : center s11492 1 true = some s11491 := by rfl
  have hcenter20 : center s11492 2 false = none := by rfl
  have hcenter21 : center s11492 2 true = none := by rfl
  have hpaired00 : paired s11492 false false = none := by rfl
  have hpaired01 : paired s11492 false true = none := by rfl
  have hpaired10 : paired s11492 true false = none := by rfl
  have hpaired11 : paired s11492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode11491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11493 : safe 5 4 s11493 = true := by
  exact safe_cost_exceeded 5 4 s11493 (by decide)

theorem safeNode11494 : safe 5 5 s11494 = true := by
  have hcenter00 : center s11494 0 false = none := by rfl
  have hcenter01 : center s11494 0 true = some s11493 := by rfl
  have hcenter10 : center s11494 1 false = none := by rfl
  have hcenter11 : center s11494 1 true = none := by rfl
  have hcenter20 : center s11494 2 false = none := by rfl
  have hcenter21 : center s11494 2 true = none := by rfl
  have hpaired00 : paired s11494 false false = none := by rfl
  have hpaired01 : paired s11494 false true = none := by rfl
  have hpaired10 : paired s11494 true false = none := by rfl
  have hpaired11 : paired s11494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11495 : safe 5 7 s11495 = true := by
  have hcenter00 : center s11495 0 false = none := by rfl
  have hcenter01 : center s11495 0 true = some s11490 := by rfl
  have hcenter10 : center s11495 1 false = none := by rfl
  have hcenter11 : center s11495 1 true = none := by rfl
  have hcenter20 : center s11495 2 false = none := by rfl
  have hcenter21 : center s11495 2 true = none := by rfl
  have hpaired00 : paired s11495 false false = some s11492 := by rfl
  have hpaired01 : paired s11495 false true = some s11494 := by rfl
  have hpaired10 : paired s11495 true false = none := by rfl
  have hpaired11 : paired s11495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode11492) (optionAll_some_eq hpaired01 safeNode11494) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11496 : safe 5 8 s11496 = true := by
  have hcenter00 : center s11496 0 false = none := by rfl
  have hcenter01 : center s11496 0 true = none := by rfl
  have hcenter10 : center s11496 1 false = none := by rfl
  have hcenter11 : center s11496 1 true = none := by rfl
  have hcenter20 : center s11496 2 false = some s11495 := by rfl
  have hcenter21 : center s11496 2 true = none := by rfl
  have hpaired00 : paired s11496 false false = none := by rfl
  have hpaired01 : paired s11496 false true = none := by rfl
  have hpaired10 : paired s11496 true false = none := by rfl
  have hpaired11 : paired s11496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11497 : safe 5 4 s11497 = true := by
  have hcenter00 : center s11497 0 false = none := by rfl
  have hcenter01 : center s11497 0 true = none := by rfl
  have hcenter10 : center s11497 1 false = none := by rfl
  have hcenter11 : center s11497 1 true = none := by rfl
  have hcenter20 : center s11497 2 false = none := by rfl
  have hcenter21 : center s11497 2 true = none := by rfl
  have hpaired00 : paired s11497 false false = none := by rfl
  have hpaired01 : paired s11497 false true = none := by rfl
  have hpaired10 : paired s11497 true false = none := by rfl
  have hpaired11 : paired s11497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11498 : safe 5 5 s11498 = true := by
  have hcenter00 : center s11498 0 false = none := by rfl
  have hcenter01 : center s11498 0 true = none := by rfl
  have hcenter10 : center s11498 1 false = none := by rfl
  have hcenter11 : center s11498 1 true = none := by rfl
  have hcenter20 : center s11498 2 false = some s11497 := by rfl
  have hcenter21 : center s11498 2 true = none := by rfl
  have hpaired00 : paired s11498 false false = none := by rfl
  have hpaired01 : paired s11498 false true = none := by rfl
  have hpaired10 : paired s11498 true false = none := by rfl
  have hpaired11 : paired s11498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode11497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11499 : safe 5 6 s11499 = true := by
  have hcenter00 : center s11499 0 false = none := by rfl
  have hcenter01 : center s11499 0 true = none := by rfl
  have hcenter10 : center s11499 1 false = some s11498 := by rfl
  have hcenter11 : center s11499 1 true = none := by rfl
  have hcenter20 : center s11499 2 false = none := by rfl
  have hcenter21 : center s11499 2 true = none := by rfl
  have hpaired00 : paired s11499 false false = none := by rfl
  have hpaired01 : paired s11499 false true = none := by rfl
  have hpaired10 : paired s11499 true false = none := by rfl
  have hpaired11 : paired s11499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
