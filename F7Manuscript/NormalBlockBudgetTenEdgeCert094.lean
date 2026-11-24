module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert093

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s47000 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 111, 95, 118, 126, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47001 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s47002 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 111, 95, 118, 126, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47003 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s47004 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 54, 126, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47005 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47006 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 39, 78, 29, 52, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47007 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s47008 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 39, 14, 13, 52, 112, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s47009 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 60, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47010 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 52, 120, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47011 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 79, 15, 15, 52, 120, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47012 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 95, 47, 95, 126, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47013 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 118, 124, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47014 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 63, 79, 118, 124, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47015 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 31, 47, 79, 118, 124, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47016 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 118, 116, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47017 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 116, 116, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47018 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 79, 15, 117, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47019 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 31, 111, 126, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47020 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 31, 111, 118, 124, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47021 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 31, 79, 118, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47022 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 15, 79, 118, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47023 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 15, 15, 116, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47024 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47025 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 15, 15, 116, 116, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47026 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47027 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47028 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 79, 15, 52, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47029 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 54, 118, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47030 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 54, 126, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47031 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 47, 95, 54, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47032 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 54, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47033 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 60, 114, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47034 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 62, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47035 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 95, 47, 95, 60, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47036 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 31, 47, 79, 60, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47037 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 52, 114, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47038 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 31, 111, 62, 122, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47039 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 31, 111, 60, 114, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47040 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 31, 79, 60, 114, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47041 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47042 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 31, 111, 62, 122, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47043 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 31, 111, 60, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47044 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 31, 79, 60, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47045 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47046 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 15, 79, 52, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47047 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 15, 15, 52, 112, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47048 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 52, 112, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47049 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 63, 79, 15, 121, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47050 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 47, 95, 126, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47051 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 47, 95, 122, 124, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47052 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 63, 47, 79, 122, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47053 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 15, 79, 122, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47054 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 63, 15, 15, 120, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47055 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47056 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 47, 15, 15, 120, 120, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47057 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47058 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47059 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 47, 79, 15, 56, 113, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47060 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 62, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47061 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 60, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47062 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 63, 79, 60, 114, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47063 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 47, 31, 79, 60, 114, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47064 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 58, 126, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47065 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s47066 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 58, 126, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47067 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s47068 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 47, 31, 79, 56, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47069 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 47, 95, 62, 118, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47070 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 47, 95, 60, 114, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47071 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 47, 79, 60, 114, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47072 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47073 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 47, 95, 62, 118, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47074 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 47, 95, 60, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47075 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 47, 79, 60, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47076 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47077 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 47, 15, 79, 56, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47078 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 47, 15, 15, 56, 112, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47079 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 47, 15, 15, 56, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47080 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47081 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47082 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 47, 79, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47083 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 61, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47084 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 63, 63, 79, 53, 114, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47085 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 55, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47086 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47087 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47088 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47089 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47090 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47091 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47092 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 47, 79, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47093 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 127, 95, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47094 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 127, 95, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47095 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 63, 79, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47096 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47097 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨119, 15, 127, 95, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47098 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 127, 95, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47099 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47100 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 127, 95, 51, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47101 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47102 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47103 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 47, 79, 49, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47104 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47105 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47106 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 47, 15, 49, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47107 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47108 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47109 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 79, 47, 50, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47110 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 95, 47, 50, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47111 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 95, 47, 50, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47112 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 54, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47113 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 50, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47114 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 79, 47, 50, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47115 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47116 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47117 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47118 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47119 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 79, 47, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47120 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨119, 15, 95, 127, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47121 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 95, 127, 55, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47122 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 95, 127, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47123 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 95, 127, 51, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47124 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47125 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 79, 63, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47126 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 79, 47, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47127 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47128 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47129 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47130 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47131 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47132 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s47133 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47134 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s47135 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47136 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47137 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47138 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47139 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47140 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47141 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47142 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s47143 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47144 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s47145 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47146 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47147 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 47, 50, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47148 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s47149 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 127, 95, 55, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47150 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 127, 95, 53, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47151 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 63, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47152 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 53, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47153 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨119, 15, 127, 95, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47154 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 127, 95, 51, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47155 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47156 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 127, 95, 51, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47157 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47158 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 49, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47159 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47160 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47161 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 47, 79, 49, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47162 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 61, 114, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47163 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 63, 63, 79, 53, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47164 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47165 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 53, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47166 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47167 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47168 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47169 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47170 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47171 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 47, 79, 49, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47172 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 47, 79, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47173 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47174 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47175 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 47, 15, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47176 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨119, 15, 95, 127, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47177 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 95, 127, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47178 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 95, 127, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47179 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 95, 127, 51, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47180 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47181 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 79, 63, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47182 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47183 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47184 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 79, 47, 50, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47185 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 54, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47186 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 50, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47187 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 95, 95, 47, 50, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47188 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 95, 47, 50, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47189 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 79, 47, 50, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47190 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47191 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47192 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47193 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47194 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 79, 47, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47195 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 79, 47, 50, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47196 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47197 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47198 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47199 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47200 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47201 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s47202 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47203 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s47204 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47205 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47206 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47207 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47208 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47209 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47210 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47211 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s47212 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 62, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47213 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s47214 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47215 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47216 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 47, 50, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47217 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 60, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47218 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 52, 120, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47219 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 79, 15, 15, 52, 120, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47220 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47221 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47222 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 79, 15, 52, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47223 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 54, 118, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47224 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 54, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47225 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 47, 95, 54, 118, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47226 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 54, 118, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47227 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 62, 122, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47228 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 95, 47, 95, 60, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47229 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 60, 114, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47230 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 31, 47, 79, 60, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47231 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 52, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47232 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 31, 111, 62, 122, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47233 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 31, 111, 60, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47234 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 31, 79, 60, 114, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47235 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47236 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 31, 111, 62, 122, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47237 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 31, 111, 60, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47238 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 31, 79, 60, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47239 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47240 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 15, 79, 52, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47241 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 63, 79, 118, 124, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47242 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 95, 47, 95, 126, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47243 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 118, 124, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47244 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 31, 47, 79, 118, 124, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47245 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 118, 116, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47246 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 116, 116, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47247 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 79, 15, 117, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47248 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 127, 31, 111, 126, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47249 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 127, 31, 111, 118, 124, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47250 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 31, 79, 118, 124, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47251 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 15, 79, 118, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47252 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 15, 15, 116, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47253 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47254 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 15, 15, 116, 116, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47255 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 15, 15, 52, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47256 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 52, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47257 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47258 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47259 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 47, 79, 15, 56, 113, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47260 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 62, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47261 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 60, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47262 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 63, 79, 60, 114, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47263 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 47, 31, 79, 60, 114, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47264 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 58, 126, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47265 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s47266 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 58, 126, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47267 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s47268 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 47, 31, 79, 56, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47269 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 47, 95, 62, 118, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47270 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 47, 95, 60, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47271 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 47, 79, 60, 114, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47272 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47273 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 47, 95, 62, 118, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47274 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 47, 95, 60, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47275 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 47, 79, 60, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47276 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47277 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 47, 15, 79, 56, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47278 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 63, 79, 15, 121, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47279 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 127, 47, 95, 126, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47280 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 47, 95, 122, 124, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47281 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 63, 47, 79, 122, 124, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47282 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 15, 79, 122, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47283 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 63, 15, 15, 120, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47284 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47285 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 47, 15, 15, 120, 120, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47286 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 47, 15, 15, 56, 112, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47287 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 47, 15, 15, 56, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47288 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s47289 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 7, 14, 13, 48, 112, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s47290 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 111, 57, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47291 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 111, 61, 60, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47292 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 111, 57, 52, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47293 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 23, 78, 111, 57, 52, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47294 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 23, 14, 109, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47295 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 111, 119, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47296 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 47, 111, 115, 53, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47297 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 47, 111, 115, 52, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47298 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 63, 111, 115, 60, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47299 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨111, 23, 47, 111, 115, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47300 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨107, 23, 47, 111, 115, 52, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47301 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 31, 111, 115, 60, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47302 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 15, 111, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s47303 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 31, 111, 115, 60, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47304 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 15, 111, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s47305 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 23, 15, 111, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47306 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 125, 63, 54, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47307 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 47, 125, 55, 54, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47308 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 125, 55, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47309 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 125, 59, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47310 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 125, 51, 60, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47311 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 15, 125, 51, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47312 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 87, 15, 125, 51, 52, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47313 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 15, 109, 51, 52, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47314 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 63, 31, 111, 63, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47315 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 111, 55, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47316 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 95, 125, 55, 54, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47317 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 31, 109, 55, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47318 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 31, 31, 109, 55, 54, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47319 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 15, 109, 55, 54, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47320 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 15, 109, 51, 52, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47321 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 87, 47, 125, 63, 62, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47322 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 87, 47, 125, 59, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47323 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 15, 125, 59, 62, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47324 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 15, 125, 51, 124, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47325 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 15, 125, 51, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47326 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 87, 15, 125, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47327 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 111, 115, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47328 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 109, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47329 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 15, 109, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47330 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 15, 109, 51, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47331 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 78, 111, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47332 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 78, 111, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47333 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 78, 111, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47334 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 15, 109, 53, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47335 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 14, 109, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47336 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 30, 127, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47337 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 125, 63, 63, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47338 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 125, 61, 55, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47339 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 87, 15, 125, 61, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47340 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 125, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47341 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47342 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 15, 125, 125, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47343 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 87, 47, 125, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47344 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 15, 125, 63, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47345 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 15, 125, 61, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47346 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 87, 15, 125, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47347 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 87, 47, 125, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47348 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 15, 125, 63, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47349 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 15, 125, 125, 55, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47350 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 15, 125, 61, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47351 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 87, 15, 125, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47352 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 87, 14, 125, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47353 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 119, 110, 111, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47354 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 55, 78, 111, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47355 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 63, 78, 111, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47356 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 111, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47357 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 79, 111, 61, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47358 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 111, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47359 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 78, 111, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47360 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 111, 61, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47361 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 109, 61, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47362 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 111, 61, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47363 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 109, 61, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47364 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 109, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47365 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 111, 61, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47366 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 111, 61, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47367 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 55, 78, 111, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47368 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 111, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47369 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 111, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47370 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47371 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 111, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47372 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 111, 61, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47373 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 111, 61, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47374 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 55, 78, 111, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47375 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 111, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47376 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47377 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 23, 14, 109, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47378 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 14, 109, 49, 52, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47379 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 63, 111, 61, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47380 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 63, 111, 53, 126, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47381 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 126, 127, 53, 126, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47382 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 62, 111, 53, 126, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47383 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 62, 111, 53, 126, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47384 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 62, 47, 53, 124, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47385 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 95, 46, 47, 53, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47386 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 53, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47387 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 121, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47388 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 119, 110, 47, 57, 61, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47389 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 87, 46, 47, 57, 61, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47390 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 61, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47391 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 113, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47392 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47393 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 113, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47394 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47395 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 87, 46, 47, 49, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47396 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 127, 31, 111, 63, 126, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47397 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 119, 31, 111, 63, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47398 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 63, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47399 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 119, 31, 109, 59, 62, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47400 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 119, 15, 109, 59, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47401 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 15, 109, 51, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47402 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 119, 15, 109, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47403 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 95, 15, 61, 51, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47404 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 61, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47405 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 87, 15, 61, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47406 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 15, 61, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47407 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47408 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 15, 61, 51, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47409 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47410 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 15, 45, 51, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47411 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 14, 45, 49, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47412 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47413 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47414 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 119, 110, 47, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47415 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 87, 46, 47, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47416 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 87, 46, 47, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47417 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 119, 31, 109, 63, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47418 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 119, 31, 111, 61, 119, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47419 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 119, 31, 109, 61, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47420 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 119, 15, 109, 61, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47421 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 119, 15, 109, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47422 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 127, 78, 111, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47423 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 119, 78, 111, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47424 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 14, 109, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47425 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 119, 31, 109, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47426 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 15, 109, 63, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47427 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 119, 15, 109, 61, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47428 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 119, 15, 109, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47429 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 119, 31, 109, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47430 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 15, 109, 63, 63, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47431 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 119, 15, 109, 61, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47432 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 119, 15, 109, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47433 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 119, 14, 109, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47434 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 15, 61, 125, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47435 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 61, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47436 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 87, 15, 61, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47437 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 15, 61, 125, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47438 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 61, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47439 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 87, 15, 61, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47440 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 87, 14, 61, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47441 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 14, 45, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47442 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 121, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47443 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 123, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s47444 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 62, 111, 123, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47445 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 62, 111, 123, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47446 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 95, 62, 47, 121, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47447 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 95, 46, 47, 121, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47448 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47449 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47450 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47451 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47452 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 123, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s47453 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 62, 111, 123, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47454 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 62, 111, 123, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47455 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 95, 62, 47, 121, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47456 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 121, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47457 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 95, 46, 47, 121, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47458 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47459 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47460 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47461 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47462 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 14, 45, 49, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47463 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 95, 46, 47, 121, 117, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47464 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 31, 46, 47, 113, 117, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47465 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 31, 46, 47, 113, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47466 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 47, 53, 124, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47467 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 46, 47, 53, 124, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47468 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 127, 110, 47, 57, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47469 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 95, 46, 47, 57, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47470 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47471 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 127, 110, 47, 57, 125, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47472 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 95, 46, 47, 57, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47473 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 47, 53, 124, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47474 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 46, 47, 53, 124, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47475 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47476 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 46, 47, 49, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47477 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 95, 15, 61, 51, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47478 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 15, 61, 51, 124, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47479 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 31, 15, 61, 51, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47480 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 61, 51, 124, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47481 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 127, 15, 109, 59, 126, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47482 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 15, 109, 51, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47483 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47484 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 127, 15, 109, 59, 126, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47485 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 15, 109, 51, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47486 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 61, 51, 124, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47487 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47488 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 31, 15, 45, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47489 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 31, 110, 109, 51, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s47490 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 31, 110, 109, 51, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s47491 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 78, 45, 49, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47492 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 31, 78, 45, 49, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47493 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47494 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 30, 63, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47495 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 78, 61, 61, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47496 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 55, 78, 61, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47497 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 55, 14, 61, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47498 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 63, 15, 61, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47499 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 79, 61, 51, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode47000 : safe 10 4 s47000 = true := by
  have hcenter00 : center s47000 0 false = none := by rfl
  have hcenter01 : center s47000 0 true = none := by rfl
  have hcenter10 : center s47000 1 false = none := by rfl
  have hcenter11 : center s47000 1 true = none := by rfl
  have hcenter20 : center s47000 2 false = none := by rfl
  have hcenter21 : center s47000 2 true = none := by rfl
  have hpaired00 : paired s47000 false false = none := by rfl
  have hpaired01 : paired s47000 false true = none := by rfl
  have hpaired10 : paired s47000 true false = none := by rfl
  have hpaired11 : paired s47000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47001 : safe 10 5 s47001 = true := by
  have hcenter00 : center s47001 0 false = some s47000 := by rfl
  have hcenter01 : center s47001 0 true = none := by rfl
  have hcenter10 : center s47001 1 false = none := by rfl
  have hcenter11 : center s47001 1 true = none := by rfl
  have hcenter20 : center s47001 2 false = none := by rfl
  have hcenter21 : center s47001 2 true = none := by rfl
  have hpaired00 : paired s47001 false false = none := by rfl
  have hpaired01 : paired s47001 false true = none := by rfl
  have hpaired10 : paired s47001 true false = none := by rfl
  have hpaired11 : paired s47001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47002 : safe 10 4 s47002 = true := by
  have hcenter00 : center s47002 0 false = none := by rfl
  have hcenter01 : center s47002 0 true = none := by rfl
  have hcenter10 : center s47002 1 false = none := by rfl
  have hcenter11 : center s47002 1 true = none := by rfl
  have hcenter20 : center s47002 2 false = none := by rfl
  have hcenter21 : center s47002 2 true = none := by rfl
  have hpaired00 : paired s47002 false false = none := by rfl
  have hpaired01 : paired s47002 false true = none := by rfl
  have hpaired10 : paired s47002 true false = none := by rfl
  have hpaired11 : paired s47002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47003 : safe 10 5 s47003 = true := by
  have hcenter00 : center s47003 0 false = none := by rfl
  have hcenter01 : center s47003 0 true = none := by rfl
  have hcenter10 : center s47003 1 false = none := by rfl
  have hcenter11 : center s47003 1 true = none := by rfl
  have hcenter20 : center s47003 2 false = some s47002 := by rfl
  have hcenter21 : center s47003 2 true = none := by rfl
  have hpaired00 : paired s47003 false false = none := by rfl
  have hpaired01 : paired s47003 false true = none := by rfl
  have hpaired10 : paired s47003 true false = none := by rfl
  have hpaired11 : paired s47003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47004 : safe 10 7 s47004 = true := by
  have hcenter00 : center s47004 0 false = none := by rfl
  have hcenter01 : center s47004 0 true = none := by rfl
  have hcenter10 : center s47004 1 false = none := by rfl
  have hcenter11 : center s47004 1 true = none := by rfl
  have hcenter20 : center s47004 2 false = none := by rfl
  have hcenter21 : center s47004 2 true = none := by rfl
  have hpaired00 : paired s47004 false false = some s47001 := by rfl
  have hpaired01 : paired s47004 false true = some s47003 := by rfl
  have hpaired10 : paired s47004 true false = none := by rfl
  have hpaired11 : paired s47004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47001) (optionAll_some_eq hpaired01 safeNode47003) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47005 : safe 10 8 s47005 = true := by
  have hcenter00 : center s47005 0 false = none := by rfl
  have hcenter01 : center s47005 0 true = none := by rfl
  have hcenter10 : center s47005 1 false = some s47004 := by rfl
  have hcenter11 : center s47005 1 true = none := by rfl
  have hcenter20 : center s47005 2 false = none := by rfl
  have hcenter21 : center s47005 2 true = none := by rfl
  have hpaired00 : paired s47005 false false = none := by rfl
  have hpaired01 : paired s47005 false true = none := by rfl
  have hpaired10 : paired s47005 true false = none := by rfl
  have hpaired11 : paired s47005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47006 : safe 10 10 s47006 = true := by
  have hcenter00 : center s47006 0 false = none := by rfl
  have hcenter01 : center s47006 0 true = none := by rfl
  have hcenter10 : center s47006 1 false = some s46985 := by rfl
  have hcenter11 : center s47006 1 true = some s46993 := by rfl
  have hcenter20 : center s47006 2 false = none := by rfl
  have hcenter21 : center s47006 2 true = none := by rfl
  have hpaired00 : paired s47006 false false = none := by rfl
  have hpaired01 : paired s47006 false true = none := by rfl
  have hpaired10 : paired s47006 true false = some s46999 := by rfl
  have hpaired11 : paired s47006 true true = some s47005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46985) (optionAll_some_eq hcenter11 safeNode46993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46999) (optionAll_some_eq hpaired11 safeNode47005)

theorem safeNode47007 : safe 10 11 s47007 = true := by
  have hcenter00 : center s47007 0 false = some s46949 := by rfl
  have hcenter01 : center s47007 0 true = some s46976 := by rfl
  have hcenter10 : center s47007 1 false = none := by rfl
  have hcenter11 : center s47007 1 true = none := by rfl
  have hcenter20 : center s47007 2 false = none := by rfl
  have hcenter21 : center s47007 2 true = some s47006 := by rfl
  have hpaired00 : paired s47007 false false = none := by rfl
  have hpaired01 : paired s47007 false true = none := by rfl
  have hpaired10 : paired s47007 true false = none := by rfl
  have hpaired11 : paired s47007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46949) (optionAll_some_eq hcenter01 safeNode46976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47008 : safe 10 13 s47008 = true := by
  have hcenter00 : center s47008 0 false = none := by rfl
  have hcenter01 : center s47008 0 true = some s46756 := by rfl
  have hcenter10 : center s47008 1 false = none := by rfl
  have hcenter11 : center s47008 1 true = none := by rfl
  have hcenter20 : center s47008 2 false = some s46857 := by rfl
  have hcenter21 : center s47008 2 true = none := by rfl
  have hpaired00 : paired s47008 false false = none := by rfl
  have hpaired01 : paired s47008 false true = none := by rfl
  have hpaired10 : paired s47008 true false = some s46932 := by rfl
  have hpaired11 : paired s47008 true true = some s47007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46932) (optionAll_some_eq hpaired11 safeNode47007)

theorem safeNode47009 : safe 10 8 s47009 = true := by
  have hcenter00 : center s47009 0 false = none := by rfl
  have hcenter01 : center s47009 0 true = none := by rfl
  have hcenter10 : center s47009 1 false = none := by rfl
  have hcenter11 : center s47009 1 true = none := by rfl
  have hcenter20 : center s47009 2 false = none := by rfl
  have hcenter21 : center s47009 2 true = none := by rfl
  have hpaired00 : paired s47009 false false = none := by rfl
  have hpaired01 : paired s47009 false true = none := by rfl
  have hpaired10 : paired s47009 true false = none := by rfl
  have hpaired11 : paired s47009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47010 : safe 10 9 s47010 = true := by
  have hcenter00 : center s47010 0 false = none := by rfl
  have hcenter01 : center s47010 0 true = none := by rfl
  have hcenter10 : center s47010 1 false = none := by rfl
  have hcenter11 : center s47010 1 true = none := by rfl
  have hcenter20 : center s47010 2 false = some s47009 := by rfl
  have hcenter21 : center s47010 2 true = none := by rfl
  have hpaired00 : paired s47010 false false = none := by rfl
  have hpaired01 : paired s47010 false true = none := by rfl
  have hpaired10 : paired s47010 true false = none := by rfl
  have hpaired11 : paired s47010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47011 : safe 10 10 s47011 = true := by
  have hcenter00 : center s47011 0 false = some s47010 := by rfl
  have hcenter01 : center s47011 0 true = none := by rfl
  have hcenter10 : center s47011 1 false = none := by rfl
  have hcenter11 : center s47011 1 true = none := by rfl
  have hcenter20 : center s47011 2 false = none := by rfl
  have hcenter21 : center s47011 2 true = none := by rfl
  have hpaired00 : paired s47011 false false = none := by rfl
  have hpaired01 : paired s47011 false true = none := by rfl
  have hpaired10 : paired s47011 true false = none := by rfl
  have hpaired11 : paired s47011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47012 : safe 10 4 s47012 = true := by
  have hcenter00 : center s47012 0 false = none := by rfl
  have hcenter01 : center s47012 0 true = none := by rfl
  have hcenter10 : center s47012 1 false = none := by rfl
  have hcenter11 : center s47012 1 true = none := by rfl
  have hcenter20 : center s47012 2 false = none := by rfl
  have hcenter21 : center s47012 2 true = none := by rfl
  have hpaired00 : paired s47012 false false = none := by rfl
  have hpaired01 : paired s47012 false true = none := by rfl
  have hpaired10 : paired s47012 true false = none := by rfl
  have hpaired11 : paired s47012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47013 : safe 10 5 s47013 = true := by
  have hcenter00 : center s47013 0 false = none := by rfl
  have hcenter01 : center s47013 0 true = none := by rfl
  have hcenter10 : center s47013 1 false = none := by rfl
  have hcenter11 : center s47013 1 true = none := by rfl
  have hcenter20 : center s47013 2 false = none := by rfl
  have hcenter21 : center s47013 2 true = some s47012 := by rfl
  have hpaired00 : paired s47013 false false = none := by rfl
  have hpaired01 : paired s47013 false true = none := by rfl
  have hpaired10 : paired s47013 true false = none := by rfl
  have hpaired11 : paired s47013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47014 : safe 10 5 s47014 = true := by
  have hcenter00 : center s47014 0 false = none := by rfl
  have hcenter01 : center s47014 0 true = none := by rfl
  have hcenter10 : center s47014 1 false = none := by rfl
  have hcenter11 : center s47014 1 true = none := by rfl
  have hcenter20 : center s47014 2 false = none := by rfl
  have hcenter21 : center s47014 2 true = none := by rfl
  have hpaired00 : paired s47014 false false = none := by rfl
  have hpaired01 : paired s47014 false true = none := by rfl
  have hpaired10 : paired s47014 true false = none := by rfl
  have hpaired11 : paired s47014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47015 : safe 10 6 s47015 = true := by
  have hcenter00 : center s47015 0 false = none := by rfl
  have hcenter01 : center s47015 0 true = some s47013 := by rfl
  have hcenter10 : center s47015 1 false = some s47014 := by rfl
  have hcenter11 : center s47015 1 true = none := by rfl
  have hcenter20 : center s47015 2 false = none := by rfl
  have hcenter21 : center s47015 2 true = none := by rfl
  have hpaired00 : paired s47015 false false = none := by rfl
  have hpaired01 : paired s47015 false true = none := by rfl
  have hpaired10 : paired s47015 true false = none := by rfl
  have hpaired11 : paired s47015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47013) (optionAll_some_eq hcenter10 safeNode47014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47016 : safe 10 7 s47016 = true := by
  have hcenter00 : center s47016 0 false = none := by rfl
  have hcenter01 : center s47016 0 true = none := by rfl
  have hcenter10 : center s47016 1 false = none := by rfl
  have hcenter11 : center s47016 1 true = none := by rfl
  have hcenter20 : center s47016 2 false = some s47015 := by rfl
  have hcenter21 : center s47016 2 true = none := by rfl
  have hpaired00 : paired s47016 false false = none := by rfl
  have hpaired01 : paired s47016 false true = none := by rfl
  have hpaired10 : paired s47016 true false = none := by rfl
  have hpaired11 : paired s47016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47017 : safe 10 8 s47017 = true := by
  have hcenter00 : center s47017 0 false = some s47016 := by rfl
  have hcenter01 : center s47017 0 true = none := by rfl
  have hcenter10 : center s47017 1 false = none := by rfl
  have hcenter11 : center s47017 1 true = none := by rfl
  have hcenter20 : center s47017 2 false = none := by rfl
  have hcenter21 : center s47017 2 true = none := by rfl
  have hpaired00 : paired s47017 false false = none := by rfl
  have hpaired01 : paired s47017 false true = none := by rfl
  have hpaired10 : paired s47017 true false = none := by rfl
  have hpaired11 : paired s47017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47018 : safe 10 6 s47018 = true := by
  have hcenter00 : center s47018 0 false = none := by rfl
  have hcenter01 : center s47018 0 true = none := by rfl
  have hcenter10 : center s47018 1 false = none := by rfl
  have hcenter11 : center s47018 1 true = none := by rfl
  have hcenter20 : center s47018 2 false = none := by rfl
  have hcenter21 : center s47018 2 true = none := by rfl
  have hpaired00 : paired s47018 false false = none := by rfl
  have hpaired01 : paired s47018 false true = none := by rfl
  have hpaired10 : paired s47018 true false = none := by rfl
  have hpaired11 : paired s47018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47019 : safe 10 3 s47019 = true := by
  have hcenter00 : center s47019 0 false = none := by rfl
  have hcenter01 : center s47019 0 true = none := by rfl
  have hcenter10 : center s47019 1 false = none := by rfl
  have hcenter11 : center s47019 1 true = none := by rfl
  have hcenter20 : center s47019 2 false = none := by rfl
  have hcenter21 : center s47019 2 true = none := by rfl
  have hpaired00 : paired s47019 false false = none := by rfl
  have hpaired01 : paired s47019 false true = none := by rfl
  have hpaired10 : paired s47019 true false = none := by rfl
  have hpaired11 : paired s47019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47020 : safe 10 4 s47020 = true := by
  have hcenter00 : center s47020 0 false = some s47019 := by rfl
  have hcenter01 : center s47020 0 true = none := by rfl
  have hcenter10 : center s47020 1 false = none := by rfl
  have hcenter11 : center s47020 1 true = none := by rfl
  have hcenter20 : center s47020 2 false = none := by rfl
  have hcenter21 : center s47020 2 true = none := by rfl
  have hpaired00 : paired s47020 false false = none := by rfl
  have hpaired01 : paired s47020 false true = none := by rfl
  have hpaired10 : paired s47020 true false = none := by rfl
  have hpaired11 : paired s47020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47021 : safe 10 5 s47021 = true := by
  have hcenter00 : center s47021 0 false = none := by rfl
  have hcenter01 : center s47021 0 true = none := by rfl
  have hcenter10 : center s47021 1 false = some s47020 := by rfl
  have hcenter11 : center s47021 1 true = none := by rfl
  have hcenter20 : center s47021 2 false = none := by rfl
  have hcenter21 : center s47021 2 true = none := by rfl
  have hpaired00 : paired s47021 false false = none := by rfl
  have hpaired01 : paired s47021 false true = none := by rfl
  have hpaired10 : paired s47021 true false = none := by rfl
  have hpaired11 : paired s47021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47022 : safe 10 6 s47022 = true := by
  have hcenter00 : center s47022 0 false = none := by rfl
  have hcenter01 : center s47022 0 true = none := by rfl
  have hcenter10 : center s47022 1 false = none := by rfl
  have hcenter11 : center s47022 1 true = none := by rfl
  have hcenter20 : center s47022 2 false = none := by rfl
  have hcenter21 : center s47022 2 true = some s47021 := by rfl
  have hpaired00 : paired s47022 false false = none := by rfl
  have hpaired01 : paired s47022 false true = none := by rfl
  have hpaired10 : paired s47022 true false = none := by rfl
  have hpaired11 : paired s47022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47023 : safe 10 7 s47023 = true := by
  have hcenter00 : center s47023 0 false = none := by rfl
  have hcenter01 : center s47023 0 true = none := by rfl
  have hcenter10 : center s47023 1 false = some s47018 := by rfl
  have hcenter11 : center s47023 1 true = some s47022 := by rfl
  have hcenter20 : center s47023 2 false = none := by rfl
  have hcenter21 : center s47023 2 true = none := by rfl
  have hpaired00 : paired s47023 false false = none := by rfl
  have hpaired01 : paired s47023 false true = none := by rfl
  have hpaired10 : paired s47023 true false = none := by rfl
  have hpaired11 : paired s47023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47018) (optionAll_some_eq hcenter11 safeNode47022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47024 : safe 10 8 s47024 = true := by
  have hcenter00 : center s47024 0 false = none := by rfl
  have hcenter01 : center s47024 0 true = some s47023 := by rfl
  have hcenter10 : center s47024 1 false = none := by rfl
  have hcenter11 : center s47024 1 true = none := by rfl
  have hcenter20 : center s47024 2 false = none := by rfl
  have hcenter21 : center s47024 2 true = none := by rfl
  have hpaired00 : paired s47024 false false = none := by rfl
  have hpaired01 : paired s47024 false true = none := by rfl
  have hpaired10 : paired s47024 true false = none := by rfl
  have hpaired11 : paired s47024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47025 : safe 10 9 s47025 = true := by
  have hcenter00 : center s47025 0 false = none := by rfl
  have hcenter01 : center s47025 0 true = none := by rfl
  have hcenter10 : center s47025 1 false = some s47017 := by rfl
  have hcenter11 : center s47025 1 true = none := by rfl
  have hcenter20 : center s47025 2 false = none := by rfl
  have hcenter21 : center s47025 2 true = some s47024 := by rfl
  have hpaired00 : paired s47025 false false = none := by rfl
  have hpaired01 : paired s47025 false true = none := by rfl
  have hpaired10 : paired s47025 true false = none := by rfl
  have hpaired11 : paired s47025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47026 : safe 10 7 s47026 = true := by
  have hcenter00 : center s47026 0 false = none := by rfl
  have hcenter01 : center s47026 0 true = none := by rfl
  have hcenter10 : center s47026 1 false = none := by rfl
  have hcenter11 : center s47026 1 true = none := by rfl
  have hcenter20 : center s47026 2 false = none := by rfl
  have hcenter21 : center s47026 2 true = none := by rfl
  have hpaired00 : paired s47026 false false = none := by rfl
  have hpaired01 : paired s47026 false true = none := by rfl
  have hpaired10 : paired s47026 true false = none := by rfl
  have hpaired11 : paired s47026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47027 : safe 10 7 s47027 = true := by
  have hcenter00 : center s47027 0 false = none := by rfl
  have hcenter01 : center s47027 0 true = none := by rfl
  have hcenter10 : center s47027 1 false = none := by rfl
  have hcenter11 : center s47027 1 true = none := by rfl
  have hcenter20 : center s47027 2 false = none := by rfl
  have hcenter21 : center s47027 2 true = none := by rfl
  have hpaired00 : paired s47027 false false = none := by rfl
  have hpaired01 : paired s47027 false true = none := by rfl
  have hpaired10 : paired s47027 true false = none := by rfl
  have hpaired11 : paired s47027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47028 : safe 10 9 s47028 = true := by
  have hcenter00 : center s47028 0 false = none := by rfl
  have hcenter01 : center s47028 0 true = none := by rfl
  have hcenter10 : center s47028 1 false = none := by rfl
  have hcenter11 : center s47028 1 true = none := by rfl
  have hcenter20 : center s47028 2 false = none := by rfl
  have hcenter21 : center s47028 2 true = none := by rfl
  have hpaired00 : paired s47028 false false = none := by rfl
  have hpaired01 : paired s47028 false true = none := by rfl
  have hpaired10 : paired s47028 true false = some s47026 := by rfl
  have hpaired11 : paired s47028 true true = some s47027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47026) (optionAll_some_eq hpaired11 safeNode47027)

theorem safeNode47029 : safe 10 6 s47029 = true := by
  have hcenter00 : center s47029 0 false = none := by rfl
  have hcenter01 : center s47029 0 true = none := by rfl
  have hcenter10 : center s47029 1 false = none := by rfl
  have hcenter11 : center s47029 1 true = none := by rfl
  have hcenter20 : center s47029 2 false = none := by rfl
  have hcenter21 : center s47029 2 true = none := by rfl
  have hpaired00 : paired s47029 false false = none := by rfl
  have hpaired01 : paired s47029 false true = none := by rfl
  have hpaired10 : paired s47029 true false = none := by rfl
  have hpaired11 : paired s47029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47030 : safe 10 5 s47030 = true := by
  have hcenter00 : center s47030 0 false = none := by rfl
  have hcenter01 : center s47030 0 true = none := by rfl
  have hcenter10 : center s47030 1 false = none := by rfl
  have hcenter11 : center s47030 1 true = none := by rfl
  have hcenter20 : center s47030 2 false = none := by rfl
  have hcenter21 : center s47030 2 true = none := by rfl
  have hpaired00 : paired s47030 false false = none := by rfl
  have hpaired01 : paired s47030 false true = none := by rfl
  have hpaired10 : paired s47030 true false = none := by rfl
  have hpaired11 : paired s47030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47031 : safe 10 6 s47031 = true := by
  have hcenter00 : center s47031 0 false = none := by rfl
  have hcenter01 : center s47031 0 true = none := by rfl
  have hcenter10 : center s47031 1 false = some s47030 := by rfl
  have hcenter11 : center s47031 1 true = none := by rfl
  have hcenter20 : center s47031 2 false = none := by rfl
  have hcenter21 : center s47031 2 true = none := by rfl
  have hpaired00 : paired s47031 false false = none := by rfl
  have hpaired01 : paired s47031 false true = none := by rfl
  have hpaired10 : paired s47031 true false = none := by rfl
  have hpaired11 : paired s47031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47032 : safe 10 7 s47032 = true := by
  have hcenter00 : center s47032 0 false = none := by rfl
  have hcenter01 : center s47032 0 true = some s47029 := by rfl
  have hcenter10 : center s47032 1 false = none := by rfl
  have hcenter11 : center s47032 1 true = none := by rfl
  have hcenter20 : center s47032 2 false = none := by rfl
  have hcenter21 : center s47032 2 true = some s47031 := by rfl
  have hpaired00 : paired s47032 false false = none := by rfl
  have hpaired01 : paired s47032 false true = none := by rfl
  have hpaired10 : paired s47032 true false = none := by rfl
  have hpaired11 : paired s47032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47033 : safe 10 6 s47033 = true := by
  have hcenter00 : center s47033 0 false = none := by rfl
  have hcenter01 : center s47033 0 true = none := by rfl
  have hcenter10 : center s47033 1 false = none := by rfl
  have hcenter11 : center s47033 1 true = none := by rfl
  have hcenter20 : center s47033 2 false = none := by rfl
  have hcenter21 : center s47033 2 true = none := by rfl
  have hpaired00 : paired s47033 false false = none := by rfl
  have hpaired01 : paired s47033 false true = none := by rfl
  have hpaired10 : paired s47033 true false = none := by rfl
  have hpaired11 : paired s47033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47034 : safe 10 5 s47034 = true := by
  have hcenter00 : center s47034 0 false = none := by rfl
  have hcenter01 : center s47034 0 true = none := by rfl
  have hcenter10 : center s47034 1 false = none := by rfl
  have hcenter11 : center s47034 1 true = none := by rfl
  have hcenter20 : center s47034 2 false = none := by rfl
  have hcenter21 : center s47034 2 true = none := by rfl
  have hpaired00 : paired s47034 false false = none := by rfl
  have hpaired01 : paired s47034 false true = none := by rfl
  have hpaired10 : paired s47034 true false = none := by rfl
  have hpaired11 : paired s47034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47035 : safe 10 6 s47035 = true := by
  have hcenter00 : center s47035 0 false = none := by rfl
  have hcenter01 : center s47035 0 true = none := by rfl
  have hcenter10 : center s47035 1 false = none := by rfl
  have hcenter11 : center s47035 1 true = none := by rfl
  have hcenter20 : center s47035 2 false = none := by rfl
  have hcenter21 : center s47035 2 true = some s47034 := by rfl
  have hpaired00 : paired s47035 false false = none := by rfl
  have hpaired01 : paired s47035 false true = none := by rfl
  have hpaired10 : paired s47035 true false = none := by rfl
  have hpaired11 : paired s47035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47036 : safe 10 7 s47036 = true := by
  have hcenter00 : center s47036 0 false = none := by rfl
  have hcenter01 : center s47036 0 true = some s47033 := by rfl
  have hcenter10 : center s47036 1 false = some s47035 := by rfl
  have hcenter11 : center s47036 1 true = none := by rfl
  have hcenter20 : center s47036 2 false = none := by rfl
  have hcenter21 : center s47036 2 true = none := by rfl
  have hpaired00 : paired s47036 false false = none := by rfl
  have hpaired01 : paired s47036 false true = none := by rfl
  have hpaired10 : paired s47036 true false = none := by rfl
  have hpaired11 : paired s47036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47033) (optionAll_some_eq hcenter10 safeNode47035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47037 : safe 10 8 s47037 = true := by
  have hcenter00 : center s47037 0 false = none := by rfl
  have hcenter01 : center s47037 0 true = none := by rfl
  have hcenter10 : center s47037 1 false = none := by rfl
  have hcenter11 : center s47037 1 true = some s47032 := by rfl
  have hcenter20 : center s47037 2 false = some s47036 := by rfl
  have hcenter21 : center s47037 2 true = none := by rfl
  have hpaired00 : paired s47037 false false = none := by rfl
  have hpaired01 : paired s47037 false true = none := by rfl
  have hpaired10 : paired s47037 true false = none := by rfl
  have hpaired11 : paired s47037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47032) (optionAll_some_eq hcenter20 safeNode47036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47038 : safe 10 4 s47038 = true := by
  have hcenter00 : center s47038 0 false = none := by rfl
  have hcenter01 : center s47038 0 true = none := by rfl
  have hcenter10 : center s47038 1 false = none := by rfl
  have hcenter11 : center s47038 1 true = none := by rfl
  have hcenter20 : center s47038 2 false = none := by rfl
  have hcenter21 : center s47038 2 true = none := by rfl
  have hpaired00 : paired s47038 false false = none := by rfl
  have hpaired01 : paired s47038 false true = none := by rfl
  have hpaired10 : paired s47038 true false = none := by rfl
  have hpaired11 : paired s47038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47039 : safe 10 5 s47039 = true := by
  have hcenter00 : center s47039 0 false = none := by rfl
  have hcenter01 : center s47039 0 true = none := by rfl
  have hcenter10 : center s47039 1 false = none := by rfl
  have hcenter11 : center s47039 1 true = none := by rfl
  have hcenter20 : center s47039 2 false = none := by rfl
  have hcenter21 : center s47039 2 true = some s47038 := by rfl
  have hpaired00 : paired s47039 false false = none := by rfl
  have hpaired01 : paired s47039 false true = none := by rfl
  have hpaired10 : paired s47039 true false = none := by rfl
  have hpaired11 : paired s47039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47040 : safe 10 6 s47040 = true := by
  have hcenter00 : center s47040 0 false = none := by rfl
  have hcenter01 : center s47040 0 true = none := by rfl
  have hcenter10 : center s47040 1 false = some s47039 := by rfl
  have hcenter11 : center s47040 1 true = none := by rfl
  have hcenter20 : center s47040 2 false = none := by rfl
  have hcenter21 : center s47040 2 true = none := by rfl
  have hpaired00 : paired s47040 false false = none := by rfl
  have hpaired01 : paired s47040 false true = none := by rfl
  have hpaired10 : paired s47040 true false = none := by rfl
  have hpaired11 : paired s47040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47041 : safe 10 7 s47041 = true := by
  have hcenter00 : center s47041 0 false = none := by rfl
  have hcenter01 : center s47041 0 true = some s47040 := by rfl
  have hcenter10 : center s47041 1 false = none := by rfl
  have hcenter11 : center s47041 1 true = none := by rfl
  have hcenter20 : center s47041 2 false = none := by rfl
  have hcenter21 : center s47041 2 true = none := by rfl
  have hpaired00 : paired s47041 false false = none := by rfl
  have hpaired01 : paired s47041 false true = none := by rfl
  have hpaired10 : paired s47041 true false = none := by rfl
  have hpaired11 : paired s47041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47042 : safe 10 4 s47042 = true := by
  have hcenter00 : center s47042 0 false = none := by rfl
  have hcenter01 : center s47042 0 true = none := by rfl
  have hcenter10 : center s47042 1 false = none := by rfl
  have hcenter11 : center s47042 1 true = none := by rfl
  have hcenter20 : center s47042 2 false = none := by rfl
  have hcenter21 : center s47042 2 true = none := by rfl
  have hpaired00 : paired s47042 false false = none := by rfl
  have hpaired01 : paired s47042 false true = none := by rfl
  have hpaired10 : paired s47042 true false = none := by rfl
  have hpaired11 : paired s47042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47043 : safe 10 5 s47043 = true := by
  have hcenter00 : center s47043 0 false = none := by rfl
  have hcenter01 : center s47043 0 true = some s47042 := by rfl
  have hcenter10 : center s47043 1 false = none := by rfl
  have hcenter11 : center s47043 1 true = none := by rfl
  have hcenter20 : center s47043 2 false = none := by rfl
  have hcenter21 : center s47043 2 true = none := by rfl
  have hpaired00 : paired s47043 false false = none := by rfl
  have hpaired01 : paired s47043 false true = none := by rfl
  have hpaired10 : paired s47043 true false = none := by rfl
  have hpaired11 : paired s47043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47044 : safe 10 6 s47044 = true := by
  have hcenter00 : center s47044 0 false = none := by rfl
  have hcenter01 : center s47044 0 true = none := by rfl
  have hcenter10 : center s47044 1 false = some s47043 := by rfl
  have hcenter11 : center s47044 1 true = none := by rfl
  have hcenter20 : center s47044 2 false = none := by rfl
  have hcenter21 : center s47044 2 true = none := by rfl
  have hpaired00 : paired s47044 false false = none := by rfl
  have hpaired01 : paired s47044 false true = none := by rfl
  have hpaired10 : paired s47044 true false = none := by rfl
  have hpaired11 : paired s47044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47045 : safe 10 7 s47045 = true := by
  have hcenter00 : center s47045 0 false = none := by rfl
  have hcenter01 : center s47045 0 true = none := by rfl
  have hcenter10 : center s47045 1 false = none := by rfl
  have hcenter11 : center s47045 1 true = none := by rfl
  have hcenter20 : center s47045 2 false = none := by rfl
  have hcenter21 : center s47045 2 true = some s47044 := by rfl
  have hpaired00 : paired s47045 false false = none := by rfl
  have hpaired01 : paired s47045 false true = none := by rfl
  have hpaired10 : paired s47045 true false = none := by rfl
  have hpaired11 : paired s47045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47046 : safe 10 9 s47046 = true := by
  have hcenter00 : center s47046 0 false = some s47037 := by rfl
  have hcenter01 : center s47046 0 true = none := by rfl
  have hcenter10 : center s47046 1 false = none := by rfl
  have hcenter11 : center s47046 1 true = none := by rfl
  have hcenter20 : center s47046 2 false = none := by rfl
  have hcenter21 : center s47046 2 true = none := by rfl
  have hpaired00 : paired s47046 false false = none := by rfl
  have hpaired01 : paired s47046 false true = none := by rfl
  have hpaired10 : paired s47046 true false = some s47041 := by rfl
  have hpaired11 : paired s47046 true true = some s47045 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47041) (optionAll_some_eq hpaired11 safeNode47045)

theorem safeNode47047 : safe 10 10 s47047 = true := by
  have hcenter00 : center s47047 0 false = none := by rfl
  have hcenter01 : center s47047 0 true = some s47025 := by rfl
  have hcenter10 : center s47047 1 false = some s47028 := by rfl
  have hcenter11 : center s47047 1 true = some s47046 := by rfl
  have hcenter20 : center s47047 2 false = none := by rfl
  have hcenter21 : center s47047 2 true = none := by rfl
  have hpaired00 : paired s47047 false false = none := by rfl
  have hpaired01 : paired s47047 false true = none := by rfl
  have hpaired10 : paired s47047 true false = none := by rfl
  have hpaired11 : paired s47047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47025) (optionAll_some_eq hcenter10 safeNode47028) (optionAll_some_eq hcenter11 safeNode47046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47048 : safe 10 11 s47048 = true := by
  have hcenter00 : center s47048 0 false = none := by rfl
  have hcenter01 : center s47048 0 true = none := by rfl
  have hcenter10 : center s47048 1 false = none := by rfl
  have hcenter11 : center s47048 1 true = none := by rfl
  have hcenter20 : center s47048 2 false = some s47011 := by rfl
  have hcenter21 : center s47048 2 true = some s47047 := by rfl
  have hpaired00 : paired s47048 false false = none := by rfl
  have hpaired01 : paired s47048 false true = none := by rfl
  have hpaired10 : paired s47048 true false = none := by rfl
  have hpaired11 : paired s47048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47011) (optionAll_some_eq hcenter21 safeNode47047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47049 : safe 10 6 s47049 = true := by
  have hcenter00 : center s47049 0 false = none := by rfl
  have hcenter01 : center s47049 0 true = none := by rfl
  have hcenter10 : center s47049 1 false = none := by rfl
  have hcenter11 : center s47049 1 true = none := by rfl
  have hcenter20 : center s47049 2 false = none := by rfl
  have hcenter21 : center s47049 2 true = none := by rfl
  have hpaired00 : paired s47049 false false = none := by rfl
  have hpaired01 : paired s47049 false true = none := by rfl
  have hpaired10 : paired s47049 true false = none := by rfl
  have hpaired11 : paired s47049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47050 : safe 10 3 s47050 = true := by
  have hcenter00 : center s47050 0 false = none := by rfl
  have hcenter01 : center s47050 0 true = none := by rfl
  have hcenter10 : center s47050 1 false = none := by rfl
  have hcenter11 : center s47050 1 true = none := by rfl
  have hcenter20 : center s47050 2 false = none := by rfl
  have hcenter21 : center s47050 2 true = none := by rfl
  have hpaired00 : paired s47050 false false = none := by rfl
  have hpaired01 : paired s47050 false true = none := by rfl
  have hpaired10 : paired s47050 true false = none := by rfl
  have hpaired11 : paired s47050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47051 : safe 10 4 s47051 = true := by
  have hcenter00 : center s47051 0 false = some s47050 := by rfl
  have hcenter01 : center s47051 0 true = none := by rfl
  have hcenter10 : center s47051 1 false = none := by rfl
  have hcenter11 : center s47051 1 true = none := by rfl
  have hcenter20 : center s47051 2 false = none := by rfl
  have hcenter21 : center s47051 2 true = none := by rfl
  have hpaired00 : paired s47051 false false = none := by rfl
  have hpaired01 : paired s47051 false true = none := by rfl
  have hpaired10 : paired s47051 true false = none := by rfl
  have hpaired11 : paired s47051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47052 : safe 10 5 s47052 = true := by
  have hcenter00 : center s47052 0 false = none := by rfl
  have hcenter01 : center s47052 0 true = none := by rfl
  have hcenter10 : center s47052 1 false = some s47051 := by rfl
  have hcenter11 : center s47052 1 true = none := by rfl
  have hcenter20 : center s47052 2 false = none := by rfl
  have hcenter21 : center s47052 2 true = none := by rfl
  have hpaired00 : paired s47052 false false = none := by rfl
  have hpaired01 : paired s47052 false true = none := by rfl
  have hpaired10 : paired s47052 true false = none := by rfl
  have hpaired11 : paired s47052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47053 : safe 10 6 s47053 = true := by
  have hcenter00 : center s47053 0 false = none := by rfl
  have hcenter01 : center s47053 0 true = none := by rfl
  have hcenter10 : center s47053 1 false = none := by rfl
  have hcenter11 : center s47053 1 true = none := by rfl
  have hcenter20 : center s47053 2 false = some s47052 := by rfl
  have hcenter21 : center s47053 2 true = none := by rfl
  have hpaired00 : paired s47053 false false = none := by rfl
  have hpaired01 : paired s47053 false true = none := by rfl
  have hpaired10 : paired s47053 true false = none := by rfl
  have hpaired11 : paired s47053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47054 : safe 10 7 s47054 = true := by
  have hcenter00 : center s47054 0 false = none := by rfl
  have hcenter01 : center s47054 0 true = none := by rfl
  have hcenter10 : center s47054 1 false = some s47049 := by rfl
  have hcenter11 : center s47054 1 true = some s47053 := by rfl
  have hcenter20 : center s47054 2 false = none := by rfl
  have hcenter21 : center s47054 2 true = none := by rfl
  have hpaired00 : paired s47054 false false = none := by rfl
  have hpaired01 : paired s47054 false true = none := by rfl
  have hpaired10 : paired s47054 true false = none := by rfl
  have hpaired11 : paired s47054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47049) (optionAll_some_eq hcenter11 safeNode47053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47055 : safe 10 8 s47055 = true := by
  have hcenter00 : center s47055 0 false = none := by rfl
  have hcenter01 : center s47055 0 true = some s47054 := by rfl
  have hcenter10 : center s47055 1 false = none := by rfl
  have hcenter11 : center s47055 1 true = none := by rfl
  have hcenter20 : center s47055 2 false = none := by rfl
  have hcenter21 : center s47055 2 true = none := by rfl
  have hpaired00 : paired s47055 false false = none := by rfl
  have hpaired01 : paired s47055 false true = none := by rfl
  have hpaired10 : paired s47055 true false = none := by rfl
  have hpaired11 : paired s47055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47056 : safe 10 9 s47056 = true := by
  have hcenter00 : center s47056 0 false = none := by rfl
  have hcenter01 : center s47056 0 true = none := by rfl
  have hcenter10 : center s47056 1 false = none := by rfl
  have hcenter11 : center s47056 1 true = none := by rfl
  have hcenter20 : center s47056 2 false = none := by rfl
  have hcenter21 : center s47056 2 true = some s47055 := by rfl
  have hpaired00 : paired s47056 false false = none := by rfl
  have hpaired01 : paired s47056 false true = none := by rfl
  have hpaired10 : paired s47056 true false = none := by rfl
  have hpaired11 : paired s47056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47057 : safe 10 7 s47057 = true := by
  have hcenter00 : center s47057 0 false = none := by rfl
  have hcenter01 : center s47057 0 true = none := by rfl
  have hcenter10 : center s47057 1 false = none := by rfl
  have hcenter11 : center s47057 1 true = none := by rfl
  have hcenter20 : center s47057 2 false = none := by rfl
  have hcenter21 : center s47057 2 true = none := by rfl
  have hpaired00 : paired s47057 false false = none := by rfl
  have hpaired01 : paired s47057 false true = none := by rfl
  have hpaired10 : paired s47057 true false = none := by rfl
  have hpaired11 : paired s47057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47058 : safe 10 7 s47058 = true := by
  have hcenter00 : center s47058 0 false = none := by rfl
  have hcenter01 : center s47058 0 true = none := by rfl
  have hcenter10 : center s47058 1 false = none := by rfl
  have hcenter11 : center s47058 1 true = none := by rfl
  have hcenter20 : center s47058 2 false = none := by rfl
  have hcenter21 : center s47058 2 true = none := by rfl
  have hpaired00 : paired s47058 false false = none := by rfl
  have hpaired01 : paired s47058 false true = none := by rfl
  have hpaired10 : paired s47058 true false = none := by rfl
  have hpaired11 : paired s47058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47059 : safe 10 9 s47059 = true := by
  have hcenter00 : center s47059 0 false = none := by rfl
  have hcenter01 : center s47059 0 true = none := by rfl
  have hcenter10 : center s47059 1 false = none := by rfl
  have hcenter11 : center s47059 1 true = none := by rfl
  have hcenter20 : center s47059 2 false = none := by rfl
  have hcenter21 : center s47059 2 true = none := by rfl
  have hpaired00 : paired s47059 false false = none := by rfl
  have hpaired01 : paired s47059 false true = none := by rfl
  have hpaired10 : paired s47059 true false = some s47057 := by rfl
  have hpaired11 : paired s47059 true true = some s47058 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47057) (optionAll_some_eq hpaired11 safeNode47058)

theorem safeNode47060 : safe 10 5 s47060 = true := by
  have hcenter00 : center s47060 0 false = none := by rfl
  have hcenter01 : center s47060 0 true = none := by rfl
  have hcenter10 : center s47060 1 false = none := by rfl
  have hcenter11 : center s47060 1 true = none := by rfl
  have hcenter20 : center s47060 2 false = none := by rfl
  have hcenter21 : center s47060 2 true = none := by rfl
  have hpaired00 : paired s47060 false false = none := by rfl
  have hpaired01 : paired s47060 false true = none := by rfl
  have hpaired10 : paired s47060 true false = none := by rfl
  have hpaired11 : paired s47060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47061 : safe 10 6 s47061 = true := by
  have hcenter00 : center s47061 0 false = some s47060 := by rfl
  have hcenter01 : center s47061 0 true = none := by rfl
  have hcenter10 : center s47061 1 false = none := by rfl
  have hcenter11 : center s47061 1 true = none := by rfl
  have hcenter20 : center s47061 2 false = none := by rfl
  have hcenter21 : center s47061 2 true = none := by rfl
  have hpaired00 : paired s47061 false false = none := by rfl
  have hpaired01 : paired s47061 false true = none := by rfl
  have hpaired10 : paired s47061 true false = none := by rfl
  have hpaired11 : paired s47061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47062 : safe 10 6 s47062 = true := by
  have hcenter00 : center s47062 0 false = none := by rfl
  have hcenter01 : center s47062 0 true = none := by rfl
  have hcenter10 : center s47062 1 false = none := by rfl
  have hcenter11 : center s47062 1 true = none := by rfl
  have hcenter20 : center s47062 2 false = none := by rfl
  have hcenter21 : center s47062 2 true = none := by rfl
  have hpaired00 : paired s47062 false false = none := by rfl
  have hpaired01 : paired s47062 false true = none := by rfl
  have hpaired10 : paired s47062 true false = none := by rfl
  have hpaired11 : paired s47062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47063 : safe 10 7 s47063 = true := by
  have hcenter00 : center s47063 0 false = none := by rfl
  have hcenter01 : center s47063 0 true = none := by rfl
  have hcenter10 : center s47063 1 false = some s47061 := by rfl
  have hcenter11 : center s47063 1 true = none := by rfl
  have hcenter20 : center s47063 2 false = none := by rfl
  have hcenter21 : center s47063 2 true = some s47062 := by rfl
  have hpaired00 : paired s47063 false false = none := by rfl
  have hpaired01 : paired s47063 false true = none := by rfl
  have hpaired10 : paired s47063 true false = none := by rfl
  have hpaired11 : paired s47063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47064 : safe 10 5 s47064 = true := by
  have hcenter00 : center s47064 0 false = none := by rfl
  have hcenter01 : center s47064 0 true = none := by rfl
  have hcenter10 : center s47064 1 false = none := by rfl
  have hcenter11 : center s47064 1 true = none := by rfl
  have hcenter20 : center s47064 2 false = none := by rfl
  have hcenter21 : center s47064 2 true = none := by rfl
  have hpaired00 : paired s47064 false false = none := by rfl
  have hpaired01 : paired s47064 false true = none := by rfl
  have hpaired10 : paired s47064 true false = none := by rfl
  have hpaired11 : paired s47064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47065 : safe 10 6 s47065 = true := by
  have hcenter00 : center s47065 0 false = none := by rfl
  have hcenter01 : center s47065 0 true = none := by rfl
  have hcenter10 : center s47065 1 false = none := by rfl
  have hcenter11 : center s47065 1 true = some s47064 := by rfl
  have hcenter20 : center s47065 2 false = none := by rfl
  have hcenter21 : center s47065 2 true = none := by rfl
  have hpaired00 : paired s47065 false false = none := by rfl
  have hpaired01 : paired s47065 false true = none := by rfl
  have hpaired10 : paired s47065 true false = none := by rfl
  have hpaired11 : paired s47065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47066 : safe 10 5 s47066 = true := by
  have hcenter00 : center s47066 0 false = none := by rfl
  have hcenter01 : center s47066 0 true = none := by rfl
  have hcenter10 : center s47066 1 false = none := by rfl
  have hcenter11 : center s47066 1 true = none := by rfl
  have hcenter20 : center s47066 2 false = none := by rfl
  have hcenter21 : center s47066 2 true = none := by rfl
  have hpaired00 : paired s47066 false false = none := by rfl
  have hpaired01 : paired s47066 false true = none := by rfl
  have hpaired10 : paired s47066 true false = none := by rfl
  have hpaired11 : paired s47066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47067 : safe 10 6 s47067 = true := by
  have hcenter00 : center s47067 0 false = none := by rfl
  have hcenter01 : center s47067 0 true = some s47066 := by rfl
  have hcenter10 : center s47067 1 false = none := by rfl
  have hcenter11 : center s47067 1 true = none := by rfl
  have hcenter20 : center s47067 2 false = none := by rfl
  have hcenter21 : center s47067 2 true = none := by rfl
  have hpaired00 : paired s47067 false false = none := by rfl
  have hpaired01 : paired s47067 false true = none := by rfl
  have hpaired10 : paired s47067 true false = none := by rfl
  have hpaired11 : paired s47067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47068 : safe 10 8 s47068 = true := by
  have hcenter00 : center s47068 0 false = none := by rfl
  have hcenter01 : center s47068 0 true = some s47063 := by rfl
  have hcenter10 : center s47068 1 false = none := by rfl
  have hcenter11 : center s47068 1 true = none := by rfl
  have hcenter20 : center s47068 2 false = none := by rfl
  have hcenter21 : center s47068 2 true = none := by rfl
  have hpaired00 : paired s47068 false false = some s47065 := by rfl
  have hpaired01 : paired s47068 false true = some s47067 := by rfl
  have hpaired10 : paired s47068 true false = none := by rfl
  have hpaired11 : paired s47068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47065) (optionAll_some_eq hpaired01 safeNode47067) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47069 : safe 10 4 s47069 = true := by
  have hcenter00 : center s47069 0 false = none := by rfl
  have hcenter01 : center s47069 0 true = none := by rfl
  have hcenter10 : center s47069 1 false = none := by rfl
  have hcenter11 : center s47069 1 true = none := by rfl
  have hcenter20 : center s47069 2 false = none := by rfl
  have hcenter21 : center s47069 2 true = none := by rfl
  have hpaired00 : paired s47069 false false = none := by rfl
  have hpaired01 : paired s47069 false true = none := by rfl
  have hpaired10 : paired s47069 true false = none := by rfl
  have hpaired11 : paired s47069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47070 : safe 10 5 s47070 = true := by
  have hcenter00 : center s47070 0 false = none := by rfl
  have hcenter01 : center s47070 0 true = none := by rfl
  have hcenter10 : center s47070 1 false = none := by rfl
  have hcenter11 : center s47070 1 true = none := by rfl
  have hcenter20 : center s47070 2 false = none := by rfl
  have hcenter21 : center s47070 2 true = some s47069 := by rfl
  have hpaired00 : paired s47070 false false = none := by rfl
  have hpaired01 : paired s47070 false true = none := by rfl
  have hpaired10 : paired s47070 true false = none := by rfl
  have hpaired11 : paired s47070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47071 : safe 10 6 s47071 = true := by
  have hcenter00 : center s47071 0 false = none := by rfl
  have hcenter01 : center s47071 0 true = none := by rfl
  have hcenter10 : center s47071 1 false = some s47070 := by rfl
  have hcenter11 : center s47071 1 true = none := by rfl
  have hcenter20 : center s47071 2 false = none := by rfl
  have hcenter21 : center s47071 2 true = none := by rfl
  have hpaired00 : paired s47071 false false = none := by rfl
  have hpaired01 : paired s47071 false true = none := by rfl
  have hpaired10 : paired s47071 true false = none := by rfl
  have hpaired11 : paired s47071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47072 : safe 10 7 s47072 = true := by
  have hcenter00 : center s47072 0 false = some s47071 := by rfl
  have hcenter01 : center s47072 0 true = none := by rfl
  have hcenter10 : center s47072 1 false = none := by rfl
  have hcenter11 : center s47072 1 true = none := by rfl
  have hcenter20 : center s47072 2 false = none := by rfl
  have hcenter21 : center s47072 2 true = none := by rfl
  have hpaired00 : paired s47072 false false = none := by rfl
  have hpaired01 : paired s47072 false true = none := by rfl
  have hpaired10 : paired s47072 true false = none := by rfl
  have hpaired11 : paired s47072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47073 : safe 10 4 s47073 = true := by
  have hcenter00 : center s47073 0 false = none := by rfl
  have hcenter01 : center s47073 0 true = none := by rfl
  have hcenter10 : center s47073 1 false = none := by rfl
  have hcenter11 : center s47073 1 true = none := by rfl
  have hcenter20 : center s47073 2 false = none := by rfl
  have hcenter21 : center s47073 2 true = none := by rfl
  have hpaired00 : paired s47073 false false = none := by rfl
  have hpaired01 : paired s47073 false true = none := by rfl
  have hpaired10 : paired s47073 true false = none := by rfl
  have hpaired11 : paired s47073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47074 : safe 10 5 s47074 = true := by
  have hcenter00 : center s47074 0 false = none := by rfl
  have hcenter01 : center s47074 0 true = some s47073 := by rfl
  have hcenter10 : center s47074 1 false = none := by rfl
  have hcenter11 : center s47074 1 true = none := by rfl
  have hcenter20 : center s47074 2 false = none := by rfl
  have hcenter21 : center s47074 2 true = none := by rfl
  have hpaired00 : paired s47074 false false = none := by rfl
  have hpaired01 : paired s47074 false true = none := by rfl
  have hpaired10 : paired s47074 true false = none := by rfl
  have hpaired11 : paired s47074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47075 : safe 10 6 s47075 = true := by
  have hcenter00 : center s47075 0 false = none := by rfl
  have hcenter01 : center s47075 0 true = none := by rfl
  have hcenter10 : center s47075 1 false = some s47074 := by rfl
  have hcenter11 : center s47075 1 true = none := by rfl
  have hcenter20 : center s47075 2 false = none := by rfl
  have hcenter21 : center s47075 2 true = none := by rfl
  have hpaired00 : paired s47075 false false = none := by rfl
  have hpaired01 : paired s47075 false true = none := by rfl
  have hpaired10 : paired s47075 true false = none := by rfl
  have hpaired11 : paired s47075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47076 : safe 10 7 s47076 = true := by
  have hcenter00 : center s47076 0 false = none := by rfl
  have hcenter01 : center s47076 0 true = none := by rfl
  have hcenter10 : center s47076 1 false = none := by rfl
  have hcenter11 : center s47076 1 true = none := by rfl
  have hcenter20 : center s47076 2 false = some s47075 := by rfl
  have hcenter21 : center s47076 2 true = none := by rfl
  have hpaired00 : paired s47076 false false = none := by rfl
  have hpaired01 : paired s47076 false true = none := by rfl
  have hpaired10 : paired s47076 true false = none := by rfl
  have hpaired11 : paired s47076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47077 : safe 10 9 s47077 = true := by
  have hcenter00 : center s47077 0 false = none := by rfl
  have hcenter01 : center s47077 0 true = none := by rfl
  have hcenter10 : center s47077 1 false = none := by rfl
  have hcenter11 : center s47077 1 true = none := by rfl
  have hcenter20 : center s47077 2 false = none := by rfl
  have hcenter21 : center s47077 2 true = some s47068 := by rfl
  have hpaired00 : paired s47077 false false = none := by rfl
  have hpaired01 : paired s47077 false true = none := by rfl
  have hpaired10 : paired s47077 true false = some s47072 := by rfl
  have hpaired11 : paired s47077 true true = some s47076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47072) (optionAll_some_eq hpaired11 safeNode47076)

theorem safeNode47078 : safe 10 10 s47078 = true := by
  have hcenter00 : center s47078 0 false = none := by rfl
  have hcenter01 : center s47078 0 true = some s47056 := by rfl
  have hcenter10 : center s47078 1 false = some s47059 := by rfl
  have hcenter11 : center s47078 1 true = some s47077 := by rfl
  have hcenter20 : center s47078 2 false = none := by rfl
  have hcenter21 : center s47078 2 true = none := by rfl
  have hpaired00 : paired s47078 false false = none := by rfl
  have hpaired01 : paired s47078 false true = none := by rfl
  have hpaired10 : paired s47078 true false = none := by rfl
  have hpaired11 : paired s47078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47056) (optionAll_some_eq hcenter10 safeNode47059) (optionAll_some_eq hcenter11 safeNode47077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47079 : safe 10 11 s47079 = true := by
  have hcenter00 : center s47079 0 false = none := by rfl
  have hcenter01 : center s47079 0 true = none := by rfl
  have hcenter10 : center s47079 1 false = none := by rfl
  have hcenter11 : center s47079 1 true = none := by rfl
  have hcenter20 : center s47079 2 false = none := by rfl
  have hcenter21 : center s47079 2 true = some s47078 := by rfl
  have hpaired00 : paired s47079 false false = none := by rfl
  have hpaired01 : paired s47079 false true = none := by rfl
  have hpaired10 : paired s47079 true false = none := by rfl
  have hpaired11 : paired s47079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47080 : safe 10 7 s47080 = true := by
  have hcenter00 : center s47080 0 false = none := by rfl
  have hcenter01 : center s47080 0 true = none := by rfl
  have hcenter10 : center s47080 1 false = none := by rfl
  have hcenter11 : center s47080 1 true = none := by rfl
  have hcenter20 : center s47080 2 false = none := by rfl
  have hcenter21 : center s47080 2 true = none := by rfl
  have hpaired00 : paired s47080 false false = none := by rfl
  have hpaired01 : paired s47080 false true = none := by rfl
  have hpaired10 : paired s47080 true false = none := by rfl
  have hpaired11 : paired s47080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47081 : safe 10 7 s47081 = true := by
  have hcenter00 : center s47081 0 false = none := by rfl
  have hcenter01 : center s47081 0 true = none := by rfl
  have hcenter10 : center s47081 1 false = none := by rfl
  have hcenter11 : center s47081 1 true = none := by rfl
  have hcenter20 : center s47081 2 false = none := by rfl
  have hcenter21 : center s47081 2 true = none := by rfl
  have hpaired00 : paired s47081 false false = none := by rfl
  have hpaired01 : paired s47081 false true = none := by rfl
  have hpaired10 : paired s47081 true false = none := by rfl
  have hpaired11 : paired s47081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47082 : safe 10 9 s47082 = true := by
  have hcenter00 : center s47082 0 false = none := by rfl
  have hcenter01 : center s47082 0 true = none := by rfl
  have hcenter10 : center s47082 1 false = none := by rfl
  have hcenter11 : center s47082 1 true = none := by rfl
  have hcenter20 : center s47082 2 false = none := by rfl
  have hcenter21 : center s47082 2 true = none := by rfl
  have hpaired00 : paired s47082 false false = none := by rfl
  have hpaired01 : paired s47082 false true = none := by rfl
  have hpaired10 : paired s47082 true false = some s47080 := by rfl
  have hpaired11 : paired s47082 true true = some s47081 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47080) (optionAll_some_eq hpaired11 safeNode47081)

theorem safeNode47083 : safe 10 6 s47083 = true := by
  have hcenter00 : center s47083 0 false = none := by rfl
  have hcenter01 : center s47083 0 true = none := by rfl
  have hcenter10 : center s47083 1 false = none := by rfl
  have hcenter11 : center s47083 1 true = none := by rfl
  have hcenter20 : center s47083 2 false = none := by rfl
  have hcenter21 : center s47083 2 true = none := by rfl
  have hpaired00 : paired s47083 false false = none := by rfl
  have hpaired01 : paired s47083 false true = none := by rfl
  have hpaired10 : paired s47083 true false = none := by rfl
  have hpaired11 : paired s47083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47084 : safe 10 7 s47084 = true := by
  have hcenter00 : center s47084 0 false = none := by rfl
  have hcenter01 : center s47084 0 true = none := by rfl
  have hcenter10 : center s47084 1 false = some s47083 := by rfl
  have hcenter11 : center s47084 1 true = none := by rfl
  have hcenter20 : center s47084 2 false = none := by rfl
  have hcenter21 : center s47084 2 true = none := by rfl
  have hpaired00 : paired s47084 false false = none := by rfl
  have hpaired01 : paired s47084 false true = none := by rfl
  have hpaired10 : paired s47084 true false = none := by rfl
  have hpaired11 : paired s47084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47085 : safe 10 6 s47085 = true := by
  have hcenter00 : center s47085 0 false = none := by rfl
  have hcenter01 : center s47085 0 true = none := by rfl
  have hcenter10 : center s47085 1 false = none := by rfl
  have hcenter11 : center s47085 1 true = none := by rfl
  have hcenter20 : center s47085 2 false = none := by rfl
  have hcenter21 : center s47085 2 true = none := by rfl
  have hpaired00 : paired s47085 false false = none := by rfl
  have hpaired01 : paired s47085 false true = none := by rfl
  have hpaired10 : paired s47085 true false = none := by rfl
  have hpaired11 : paired s47085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47086 : safe 10 7 s47086 = true := by
  have hcenter00 : center s47086 0 false = none := by rfl
  have hcenter01 : center s47086 0 true = none := by rfl
  have hcenter10 : center s47086 1 false = some s47085 := by rfl
  have hcenter11 : center s47086 1 true = none := by rfl
  have hcenter20 : center s47086 2 false = none := by rfl
  have hcenter21 : center s47086 2 true = none := by rfl
  have hpaired00 : paired s47086 false false = none := by rfl
  have hpaired01 : paired s47086 false true = none := by rfl
  have hpaired10 : paired s47086 true false = none := by rfl
  have hpaired11 : paired s47086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47087 : safe 10 8 s47087 = true := by
  have hcenter00 : center s47087 0 false = some s47084 := by rfl
  have hcenter01 : center s47087 0 true = none := by rfl
  have hcenter10 : center s47087 1 false = none := by rfl
  have hcenter11 : center s47087 1 true = none := by rfl
  have hcenter20 : center s47087 2 false = none := by rfl
  have hcenter21 : center s47087 2 true = some s47086 := by rfl
  have hpaired00 : paired s47087 false false = none := by rfl
  have hpaired01 : paired s47087 false true = none := by rfl
  have hpaired10 : paired s47087 true false = none := by rfl
  have hpaired11 : paired s47087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47088 : safe 10 6 s47088 = true := by
  have hcenter00 : center s47088 0 false = none := by rfl
  have hcenter01 : center s47088 0 true = none := by rfl
  have hcenter10 : center s47088 1 false = none := by rfl
  have hcenter11 : center s47088 1 true = none := by rfl
  have hcenter20 : center s47088 2 false = none := by rfl
  have hcenter21 : center s47088 2 true = none := by rfl
  have hpaired00 : paired s47088 false false = none := by rfl
  have hpaired01 : paired s47088 false true = none := by rfl
  have hpaired10 : paired s47088 true false = none := by rfl
  have hpaired11 : paired s47088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47089 : safe 10 7 s47089 = true := by
  have hcenter00 : center s47089 0 false = none := by rfl
  have hcenter01 : center s47089 0 true = none := by rfl
  have hcenter10 : center s47089 1 false = none := by rfl
  have hcenter11 : center s47089 1 true = none := by rfl
  have hcenter20 : center s47089 2 false = none := by rfl
  have hcenter21 : center s47089 2 true = some s47088 := by rfl
  have hpaired00 : paired s47089 false false = none := by rfl
  have hpaired01 : paired s47089 false true = none := by rfl
  have hpaired10 : paired s47089 true false = none := by rfl
  have hpaired11 : paired s47089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47090 : safe 10 6 s47090 = true := by
  have hcenter00 : center s47090 0 false = none := by rfl
  have hcenter01 : center s47090 0 true = none := by rfl
  have hcenter10 : center s47090 1 false = none := by rfl
  have hcenter11 : center s47090 1 true = none := by rfl
  have hcenter20 : center s47090 2 false = none := by rfl
  have hcenter21 : center s47090 2 true = none := by rfl
  have hpaired00 : paired s47090 false false = none := by rfl
  have hpaired01 : paired s47090 false true = none := by rfl
  have hpaired10 : paired s47090 true false = none := by rfl
  have hpaired11 : paired s47090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47091 : safe 10 7 s47091 = true := by
  have hcenter00 : center s47091 0 false = none := by rfl
  have hcenter01 : center s47091 0 true = none := by rfl
  have hcenter10 : center s47091 1 false = none := by rfl
  have hcenter11 : center s47091 1 true = some s47090 := by rfl
  have hcenter20 : center s47091 2 false = none := by rfl
  have hcenter21 : center s47091 2 true = none := by rfl
  have hpaired00 : paired s47091 false false = none := by rfl
  have hpaired01 : paired s47091 false true = none := by rfl
  have hpaired10 : paired s47091 true false = none := by rfl
  have hpaired11 : paired s47091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47092 : safe 10 9 s47092 = true := by
  have hcenter00 : center s47092 0 false = none := by rfl
  have hcenter01 : center s47092 0 true = none := by rfl
  have hcenter10 : center s47092 1 false = none := by rfl
  have hcenter11 : center s47092 1 true = some s47087 := by rfl
  have hcenter20 : center s47092 2 false = none := by rfl
  have hcenter21 : center s47092 2 true = none := by rfl
  have hpaired00 : paired s47092 false false = none := by rfl
  have hpaired01 : paired s47092 false true = none := by rfl
  have hpaired10 : paired s47092 true false = some s47089 := by rfl
  have hpaired11 : paired s47092 true true = some s47091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47089) (optionAll_some_eq hpaired11 safeNode47091)

theorem safeNode47093 : safe 10 5 s47093 = true := by
  have hcenter00 : center s47093 0 false = none := by rfl
  have hcenter01 : center s47093 0 true = none := by rfl
  have hcenter10 : center s47093 1 false = none := by rfl
  have hcenter11 : center s47093 1 true = none := by rfl
  have hcenter20 : center s47093 2 false = none := by rfl
  have hcenter21 : center s47093 2 true = none := by rfl
  have hpaired00 : paired s47093 false false = none := by rfl
  have hpaired01 : paired s47093 false true = none := by rfl
  have hpaired10 : paired s47093 true false = none := by rfl
  have hpaired11 : paired s47093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47094 : safe 10 6 s47094 = true := by
  have hcenter00 : center s47094 0 false = none := by rfl
  have hcenter01 : center s47094 0 true = some s47093 := by rfl
  have hcenter10 : center s47094 1 false = none := by rfl
  have hcenter11 : center s47094 1 true = none := by rfl
  have hcenter20 : center s47094 2 false = none := by rfl
  have hcenter21 : center s47094 2 true = none := by rfl
  have hpaired00 : paired s47094 false false = none := by rfl
  have hpaired01 : paired s47094 false true = none := by rfl
  have hpaired10 : paired s47094 true false = none := by rfl
  have hpaired11 : paired s47094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47095 : safe 10 7 s47095 = true := by
  have hcenter00 : center s47095 0 false = none := by rfl
  have hcenter01 : center s47095 0 true = none := by rfl
  have hcenter10 : center s47095 1 false = none := by rfl
  have hcenter11 : center s47095 1 true = none := by rfl
  have hcenter20 : center s47095 2 false = none := by rfl
  have hcenter21 : center s47095 2 true = some s47094 := by rfl
  have hpaired00 : paired s47095 false false = none := by rfl
  have hpaired01 : paired s47095 false true = none := by rfl
  have hpaired10 : paired s47095 true false = none := by rfl
  have hpaired11 : paired s47095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47096 : safe 10 8 s47096 = true := by
  have hcenter00 : center s47096 0 false = none := by rfl
  have hcenter01 : center s47096 0 true = none := by rfl
  have hcenter10 : center s47096 1 false = none := by rfl
  have hcenter11 : center s47096 1 true = some s47095 := by rfl
  have hcenter20 : center s47096 2 false = none := by rfl
  have hcenter21 : center s47096 2 true = none := by rfl
  have hpaired00 : paired s47096 false false = none := by rfl
  have hpaired01 : paired s47096 false true = none := by rfl
  have hpaired10 : paired s47096 true false = none := by rfl
  have hpaired11 : paired s47096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47097 : safe 10 6 s47097 = true := by
  have hcenter00 : center s47097 0 false = none := by rfl
  have hcenter01 : center s47097 0 true = none := by rfl
  have hcenter10 : center s47097 1 false = none := by rfl
  have hcenter11 : center s47097 1 true = none := by rfl
  have hcenter20 : center s47097 2 false = none := by rfl
  have hcenter21 : center s47097 2 true = none := by rfl
  have hpaired00 : paired s47097 false false = none := by rfl
  have hpaired01 : paired s47097 false true = none := by rfl
  have hpaired10 : paired s47097 true false = none := by rfl
  have hpaired11 : paired s47097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47098 : safe 10 5 s47098 = true := by
  have hcenter00 : center s47098 0 false = none := by rfl
  have hcenter01 : center s47098 0 true = none := by rfl
  have hcenter10 : center s47098 1 false = none := by rfl
  have hcenter11 : center s47098 1 true = none := by rfl
  have hcenter20 : center s47098 2 false = none := by rfl
  have hcenter21 : center s47098 2 true = none := by rfl
  have hpaired00 : paired s47098 false false = none := by rfl
  have hpaired01 : paired s47098 false true = none := by rfl
  have hpaired10 : paired s47098 true false = none := by rfl
  have hpaired11 : paired s47098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47099 : safe 10 6 s47099 = true := by
  have hcenter00 : center s47099 0 false = none := by rfl
  have hcenter01 : center s47099 0 true = none := by rfl
  have hcenter10 : center s47099 1 false = none := by rfl
  have hcenter11 : center s47099 1 true = none := by rfl
  have hcenter20 : center s47099 2 false = some s47098 := by rfl
  have hcenter21 : center s47099 2 true = none := by rfl
  have hpaired00 : paired s47099 false false = none := by rfl
  have hpaired01 : paired s47099 false true = none := by rfl
  have hpaired10 : paired s47099 true false = none := by rfl
  have hpaired11 : paired s47099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47100 : safe 10 7 s47100 = true := by
  have hcenter00 : center s47100 0 false = some s47097 := by rfl
  have hcenter01 : center s47100 0 true = some s47099 := by rfl
  have hcenter10 : center s47100 1 false = none := by rfl
  have hcenter11 : center s47100 1 true = none := by rfl
  have hcenter20 : center s47100 2 false = none := by rfl
  have hcenter21 : center s47100 2 true = none := by rfl
  have hpaired00 : paired s47100 false false = none := by rfl
  have hpaired01 : paired s47100 false true = none := by rfl
  have hpaired10 : paired s47100 true false = none := by rfl
  have hpaired11 : paired s47100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47097) (optionAll_some_eq hcenter01 safeNode47099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47101 : safe 10 8 s47101 = true := by
  have hcenter00 : center s47101 0 false = none := by rfl
  have hcenter01 : center s47101 0 true = none := by rfl
  have hcenter10 : center s47101 1 false = some s47100 := by rfl
  have hcenter11 : center s47101 1 true = none := by rfl
  have hcenter20 : center s47101 2 false = none := by rfl
  have hcenter21 : center s47101 2 true = none := by rfl
  have hpaired00 : paired s47101 false false = none := by rfl
  have hpaired01 : paired s47101 false true = none := by rfl
  have hpaired10 : paired s47101 true false = none := by rfl
  have hpaired11 : paired s47101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47102 : safe 10 9 s47102 = true := by
  have hcenter00 : center s47102 0 false = some s47096 := by rfl
  have hcenter01 : center s47102 0 true = none := by rfl
  have hcenter10 : center s47102 1 false = none := by rfl
  have hcenter11 : center s47102 1 true = none := by rfl
  have hcenter20 : center s47102 2 false = some s47101 := by rfl
  have hcenter21 : center s47102 2 true = none := by rfl
  have hpaired00 : paired s47102 false false = none := by rfl
  have hpaired01 : paired s47102 false true = none := by rfl
  have hpaired10 : paired s47102 true false = none := by rfl
  have hpaired11 : paired s47102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47103 : safe 10 10 s47103 = true := by
  have hcenter00 : center s47103 0 false = some s47082 := by rfl
  have hcenter01 : center s47103 0 true = some s47092 := by rfl
  have hcenter10 : center s47103 1 false = some s47102 := by rfl
  have hcenter11 : center s47103 1 true = none := by rfl
  have hcenter20 : center s47103 2 false = none := by rfl
  have hcenter21 : center s47103 2 true = none := by rfl
  have hpaired00 : paired s47103 false false = none := by rfl
  have hpaired01 : paired s47103 false true = none := by rfl
  have hpaired10 : paired s47103 true false = none := by rfl
  have hpaired11 : paired s47103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47082) (optionAll_some_eq hcenter01 safeNode47092) (optionAll_some_eq hcenter10 safeNode47102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47104 : safe 10 9 s47104 = true := by
  have hcenter00 : center s47104 0 false = none := by rfl
  have hcenter01 : center s47104 0 true = none := by rfl
  have hcenter10 : center s47104 1 false = none := by rfl
  have hcenter11 : center s47104 1 true = none := by rfl
  have hcenter20 : center s47104 2 false = none := by rfl
  have hcenter21 : center s47104 2 true = none := by rfl
  have hpaired00 : paired s47104 false false = none := by rfl
  have hpaired01 : paired s47104 false true = none := by rfl
  have hpaired10 : paired s47104 true false = none := by rfl
  have hpaired11 : paired s47104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47105 : safe 10 9 s47105 = true := by
  have hcenter00 : center s47105 0 false = none := by rfl
  have hcenter01 : center s47105 0 true = none := by rfl
  have hcenter10 : center s47105 1 false = none := by rfl
  have hcenter11 : center s47105 1 true = none := by rfl
  have hcenter20 : center s47105 2 false = none := by rfl
  have hcenter21 : center s47105 2 true = none := by rfl
  have hpaired00 : paired s47105 false false = none := by rfl
  have hpaired01 : paired s47105 false true = none := by rfl
  have hpaired10 : paired s47105 true false = none := by rfl
  have hpaired11 : paired s47105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47106 : safe 10 11 s47106 = true := by
  have hcenter00 : center s47106 0 false = none := by rfl
  have hcenter01 : center s47106 0 true = none := by rfl
  have hcenter10 : center s47106 1 false = none := by rfl
  have hcenter11 : center s47106 1 true = none := by rfl
  have hcenter20 : center s47106 2 false = some s47103 := by rfl
  have hcenter21 : center s47106 2 true = none := by rfl
  have hpaired00 : paired s47106 false false = none := by rfl
  have hpaired01 : paired s47106 false true = none := by rfl
  have hpaired10 : paired s47106 true false = some s47104 := by rfl
  have hpaired11 : paired s47106 true true = some s47105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47104) (optionAll_some_eq hpaired11 safeNode47105)

theorem safeNode47107 : safe 10 7 s47107 = true := by
  have hcenter00 : center s47107 0 false = none := by rfl
  have hcenter01 : center s47107 0 true = none := by rfl
  have hcenter10 : center s47107 1 false = none := by rfl
  have hcenter11 : center s47107 1 true = none := by rfl
  have hcenter20 : center s47107 2 false = none := by rfl
  have hcenter21 : center s47107 2 true = none := by rfl
  have hpaired00 : paired s47107 false false = none := by rfl
  have hpaired01 : paired s47107 false true = none := by rfl
  have hpaired10 : paired s47107 true false = none := by rfl
  have hpaired11 : paired s47107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47108 : safe 10 7 s47108 = true := by
  have hcenter00 : center s47108 0 false = none := by rfl
  have hcenter01 : center s47108 0 true = none := by rfl
  have hcenter10 : center s47108 1 false = none := by rfl
  have hcenter11 : center s47108 1 true = none := by rfl
  have hcenter20 : center s47108 2 false = none := by rfl
  have hcenter21 : center s47108 2 true = none := by rfl
  have hpaired00 : paired s47108 false false = none := by rfl
  have hpaired01 : paired s47108 false true = none := by rfl
  have hpaired10 : paired s47108 true false = none := by rfl
  have hpaired11 : paired s47108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47109 : safe 10 9 s47109 = true := by
  have hcenter00 : center s47109 0 false = none := by rfl
  have hcenter01 : center s47109 0 true = none := by rfl
  have hcenter10 : center s47109 1 false = none := by rfl
  have hcenter11 : center s47109 1 true = none := by rfl
  have hcenter20 : center s47109 2 false = none := by rfl
  have hcenter21 : center s47109 2 true = none := by rfl
  have hpaired00 : paired s47109 false false = none := by rfl
  have hpaired01 : paired s47109 false true = none := by rfl
  have hpaired10 : paired s47109 true false = some s47107 := by rfl
  have hpaired11 : paired s47109 true true = some s47108 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47107) (optionAll_some_eq hpaired11 safeNode47108)

theorem safeNode47110 : safe 10 6 s47110 = true := by
  have hcenter00 : center s47110 0 false = none := by rfl
  have hcenter01 : center s47110 0 true = none := by rfl
  have hcenter10 : center s47110 1 false = none := by rfl
  have hcenter11 : center s47110 1 true = none := by rfl
  have hcenter20 : center s47110 2 false = none := by rfl
  have hcenter21 : center s47110 2 true = none := by rfl
  have hpaired00 : paired s47110 false false = none := by rfl
  have hpaired01 : paired s47110 false true = none := by rfl
  have hpaired10 : paired s47110 true false = none := by rfl
  have hpaired11 : paired s47110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47111 : safe 10 7 s47111 = true := by
  have hcenter00 : center s47111 0 false = none := by rfl
  have hcenter01 : center s47111 0 true = none := by rfl
  have hcenter10 : center s47111 1 false = none := by rfl
  have hcenter11 : center s47111 1 true = none := by rfl
  have hcenter20 : center s47111 2 false = some s47110 := by rfl
  have hcenter21 : center s47111 2 true = none := by rfl
  have hpaired00 : paired s47111 false false = none := by rfl
  have hpaired01 : paired s47111 false true = none := by rfl
  have hpaired10 : paired s47111 true false = none := by rfl
  have hpaired11 : paired s47111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47112 : safe 10 6 s47112 = true := by
  have hcenter00 : center s47112 0 false = none := by rfl
  have hcenter01 : center s47112 0 true = none := by rfl
  have hcenter10 : center s47112 1 false = none := by rfl
  have hcenter11 : center s47112 1 true = none := by rfl
  have hcenter20 : center s47112 2 false = none := by rfl
  have hcenter21 : center s47112 2 true = none := by rfl
  have hpaired00 : paired s47112 false false = none := by rfl
  have hpaired01 : paired s47112 false true = none := by rfl
  have hpaired10 : paired s47112 true false = none := by rfl
  have hpaired11 : paired s47112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47113 : safe 10 7 s47113 = true := by
  have hcenter00 : center s47113 0 false = none := by rfl
  have hcenter01 : center s47113 0 true = none := by rfl
  have hcenter10 : center s47113 1 false = none := by rfl
  have hcenter11 : center s47113 1 true = none := by rfl
  have hcenter20 : center s47113 2 false = some s47112 := by rfl
  have hcenter21 : center s47113 2 true = none := by rfl
  have hpaired00 : paired s47113 false false = none := by rfl
  have hpaired01 : paired s47113 false true = none := by rfl
  have hpaired10 : paired s47113 true false = none := by rfl
  have hpaired11 : paired s47113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47114 : safe 10 8 s47114 = true := by
  have hcenter00 : center s47114 0 false = some s47111 := by rfl
  have hcenter01 : center s47114 0 true = none := by rfl
  have hcenter10 : center s47114 1 false = some s47113 := by rfl
  have hcenter11 : center s47114 1 true = none := by rfl
  have hcenter20 : center s47114 2 false = none := by rfl
  have hcenter21 : center s47114 2 true = none := by rfl
  have hpaired00 : paired s47114 false false = none := by rfl
  have hpaired01 : paired s47114 false true = none := by rfl
  have hpaired10 : paired s47114 true false = none := by rfl
  have hpaired11 : paired s47114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47111) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47115 : safe 10 6 s47115 = true := by
  have hcenter00 : center s47115 0 false = none := by rfl
  have hcenter01 : center s47115 0 true = none := by rfl
  have hcenter10 : center s47115 1 false = none := by rfl
  have hcenter11 : center s47115 1 true = none := by rfl
  have hcenter20 : center s47115 2 false = none := by rfl
  have hcenter21 : center s47115 2 true = none := by rfl
  have hpaired00 : paired s47115 false false = none := by rfl
  have hpaired01 : paired s47115 false true = none := by rfl
  have hpaired10 : paired s47115 true false = none := by rfl
  have hpaired11 : paired s47115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47116 : safe 10 7 s47116 = true := by
  have hcenter00 : center s47116 0 false = none := by rfl
  have hcenter01 : center s47116 0 true = none := by rfl
  have hcenter10 : center s47116 1 false = none := by rfl
  have hcenter11 : center s47116 1 true = none := by rfl
  have hcenter20 : center s47116 2 false = some s47115 := by rfl
  have hcenter21 : center s47116 2 true = none := by rfl
  have hpaired00 : paired s47116 false false = none := by rfl
  have hpaired01 : paired s47116 false true = none := by rfl
  have hpaired10 : paired s47116 true false = none := by rfl
  have hpaired11 : paired s47116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47117 : safe 10 6 s47117 = true := by
  have hcenter00 : center s47117 0 false = none := by rfl
  have hcenter01 : center s47117 0 true = none := by rfl
  have hcenter10 : center s47117 1 false = none := by rfl
  have hcenter11 : center s47117 1 true = none := by rfl
  have hcenter20 : center s47117 2 false = none := by rfl
  have hcenter21 : center s47117 2 true = none := by rfl
  have hpaired00 : paired s47117 false false = none := by rfl
  have hpaired01 : paired s47117 false true = none := by rfl
  have hpaired10 : paired s47117 true false = none := by rfl
  have hpaired11 : paired s47117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47118 : safe 10 7 s47118 = true := by
  have hcenter00 : center s47118 0 false = none := by rfl
  have hcenter01 : center s47118 0 true = none := by rfl
  have hcenter10 : center s47118 1 false = some s47117 := by rfl
  have hcenter11 : center s47118 1 true = none := by rfl
  have hcenter20 : center s47118 2 false = none := by rfl
  have hcenter21 : center s47118 2 true = none := by rfl
  have hpaired00 : paired s47118 false false = none := by rfl
  have hpaired01 : paired s47118 false true = none := by rfl
  have hpaired10 : paired s47118 true false = none := by rfl
  have hpaired11 : paired s47118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47119 : safe 10 9 s47119 = true := by
  have hcenter00 : center s47119 0 false = none := by rfl
  have hcenter01 : center s47119 0 true = none := by rfl
  have hcenter10 : center s47119 1 false = none := by rfl
  have hcenter11 : center s47119 1 true = none := by rfl
  have hcenter20 : center s47119 2 false = some s47114 := by rfl
  have hcenter21 : center s47119 2 true = none := by rfl
  have hpaired00 : paired s47119 false false = none := by rfl
  have hpaired01 : paired s47119 false true = none := by rfl
  have hpaired10 : paired s47119 true false = some s47116 := by rfl
  have hpaired11 : paired s47119 true true = some s47118 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47116) (optionAll_some_eq hpaired11 safeNode47118)

theorem safeNode47120 : safe 10 6 s47120 = true := by
  have hcenter00 : center s47120 0 false = none := by rfl
  have hcenter01 : center s47120 0 true = none := by rfl
  have hcenter10 : center s47120 1 false = none := by rfl
  have hcenter11 : center s47120 1 true = none := by rfl
  have hcenter20 : center s47120 2 false = none := by rfl
  have hcenter21 : center s47120 2 true = none := by rfl
  have hpaired00 : paired s47120 false false = none := by rfl
  have hpaired01 : paired s47120 false true = none := by rfl
  have hpaired10 : paired s47120 true false = none := by rfl
  have hpaired11 : paired s47120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47121 : safe 10 5 s47121 = true := by
  have hcenter00 : center s47121 0 false = none := by rfl
  have hcenter01 : center s47121 0 true = none := by rfl
  have hcenter10 : center s47121 1 false = none := by rfl
  have hcenter11 : center s47121 1 true = none := by rfl
  have hcenter20 : center s47121 2 false = none := by rfl
  have hcenter21 : center s47121 2 true = none := by rfl
  have hpaired00 : paired s47121 false false = none := by rfl
  have hpaired01 : paired s47121 false true = none := by rfl
  have hpaired10 : paired s47121 true false = none := by rfl
  have hpaired11 : paired s47121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47122 : safe 10 6 s47122 = true := by
  have hcenter00 : center s47122 0 false = none := by rfl
  have hcenter01 : center s47122 0 true = none := by rfl
  have hcenter10 : center s47122 1 false = none := by rfl
  have hcenter11 : center s47122 1 true = none := by rfl
  have hcenter20 : center s47122 2 false = none := by rfl
  have hcenter21 : center s47122 2 true = some s47121 := by rfl
  have hpaired00 : paired s47122 false false = none := by rfl
  have hpaired01 : paired s47122 false true = none := by rfl
  have hpaired10 : paired s47122 true false = none := by rfl
  have hpaired11 : paired s47122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47123 : safe 10 7 s47123 = true := by
  have hcenter00 : center s47123 0 false = some s47120 := by rfl
  have hcenter01 : center s47123 0 true = some s47122 := by rfl
  have hcenter10 : center s47123 1 false = none := by rfl
  have hcenter11 : center s47123 1 true = none := by rfl
  have hcenter20 : center s47123 2 false = none := by rfl
  have hcenter21 : center s47123 2 true = none := by rfl
  have hpaired00 : paired s47123 false false = none := by rfl
  have hpaired01 : paired s47123 false true = none := by rfl
  have hpaired10 : paired s47123 true false = none := by rfl
  have hpaired11 : paired s47123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47120) (optionAll_some_eq hcenter01 safeNode47122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47124 : safe 10 8 s47124 = true := by
  have hcenter00 : center s47124 0 false = none := by rfl
  have hcenter01 : center s47124 0 true = none := by rfl
  have hcenter10 : center s47124 1 false = some s47123 := by rfl
  have hcenter11 : center s47124 1 true = none := by rfl
  have hcenter20 : center s47124 2 false = none := by rfl
  have hcenter21 : center s47124 2 true = none := by rfl
  have hpaired00 : paired s47124 false false = none := by rfl
  have hpaired01 : paired s47124 false true = none := by rfl
  have hpaired10 : paired s47124 true false = none := by rfl
  have hpaired11 : paired s47124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47125 : safe 10 9 s47125 = true := by
  have hcenter00 : center s47125 0 false = none := by rfl
  have hcenter01 : center s47125 0 true = none := by rfl
  have hcenter10 : center s47125 1 false = none := by rfl
  have hcenter11 : center s47125 1 true = none := by rfl
  have hcenter20 : center s47125 2 false = some s47124 := by rfl
  have hcenter21 : center s47125 2 true = none := by rfl
  have hpaired00 : paired s47125 false false = none := by rfl
  have hpaired01 : paired s47125 false true = none := by rfl
  have hpaired10 : paired s47125 true false = none := by rfl
  have hpaired11 : paired s47125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47126 : safe 10 10 s47126 = true := by
  have hcenter00 : center s47126 0 false = some s47109 := by rfl
  have hcenter01 : center s47126 0 true = some s47119 := by rfl
  have hcenter10 : center s47126 1 false = some s47125 := by rfl
  have hcenter11 : center s47126 1 true = none := by rfl
  have hcenter20 : center s47126 2 false = none := by rfl
  have hcenter21 : center s47126 2 true = none := by rfl
  have hpaired00 : paired s47126 false false = none := by rfl
  have hpaired01 : paired s47126 false true = none := by rfl
  have hpaired10 : paired s47126 true false = none := by rfl
  have hpaired11 : paired s47126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47109) (optionAll_some_eq hcenter01 safeNode47119) (optionAll_some_eq hcenter10 safeNode47125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47127 : safe 10 6 s47127 = true := by
  have hcenter00 : center s47127 0 false = none := by rfl
  have hcenter01 : center s47127 0 true = none := by rfl
  have hcenter10 : center s47127 1 false = none := by rfl
  have hcenter11 : center s47127 1 true = none := by rfl
  have hcenter20 : center s47127 2 false = none := by rfl
  have hcenter21 : center s47127 2 true = none := by rfl
  have hpaired00 : paired s47127 false false = none := by rfl
  have hpaired01 : paired s47127 false true = none := by rfl
  have hpaired10 : paired s47127 true false = none := by rfl
  have hpaired11 : paired s47127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47128 : safe 10 5 s47128 = true := by
  have hcenter00 : center s47128 0 false = none := by rfl
  have hcenter01 : center s47128 0 true = none := by rfl
  have hcenter10 : center s47128 1 false = none := by rfl
  have hcenter11 : center s47128 1 true = none := by rfl
  have hcenter20 : center s47128 2 false = none := by rfl
  have hcenter21 : center s47128 2 true = none := by rfl
  have hpaired00 : paired s47128 false false = none := by rfl
  have hpaired01 : paired s47128 false true = none := by rfl
  have hpaired10 : paired s47128 true false = none := by rfl
  have hpaired11 : paired s47128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47129 : safe 10 6 s47129 = true := by
  have hcenter00 : center s47129 0 false = none := by rfl
  have hcenter01 : center s47129 0 true = none := by rfl
  have hcenter10 : center s47129 1 false = none := by rfl
  have hcenter11 : center s47129 1 true = none := by rfl
  have hcenter20 : center s47129 2 false = some s47128 := by rfl
  have hcenter21 : center s47129 2 true = none := by rfl
  have hpaired00 : paired s47129 false false = none := by rfl
  have hpaired01 : paired s47129 false true = none := by rfl
  have hpaired10 : paired s47129 true false = none := by rfl
  have hpaired11 : paired s47129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47130 : safe 10 7 s47130 = true := by
  have hcenter00 : center s47130 0 false = none := by rfl
  have hcenter01 : center s47130 0 true = some s47127 := by rfl
  have hcenter10 : center s47130 1 false = some s47129 := by rfl
  have hcenter11 : center s47130 1 true = none := by rfl
  have hcenter20 : center s47130 2 false = none := by rfl
  have hcenter21 : center s47130 2 true = none := by rfl
  have hpaired00 : paired s47130 false false = none := by rfl
  have hpaired01 : paired s47130 false true = none := by rfl
  have hpaired10 : paired s47130 true false = none := by rfl
  have hpaired11 : paired s47130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47127) (optionAll_some_eq hcenter10 safeNode47129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47131 : safe 10 5 s47131 = true := by
  have hcenter00 : center s47131 0 false = none := by rfl
  have hcenter01 : center s47131 0 true = none := by rfl
  have hcenter10 : center s47131 1 false = none := by rfl
  have hcenter11 : center s47131 1 true = none := by rfl
  have hcenter20 : center s47131 2 false = none := by rfl
  have hcenter21 : center s47131 2 true = none := by rfl
  have hpaired00 : paired s47131 false false = none := by rfl
  have hpaired01 : paired s47131 false true = none := by rfl
  have hpaired10 : paired s47131 true false = none := by rfl
  have hpaired11 : paired s47131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47132 : safe 10 6 s47132 = true := by
  have hcenter00 : center s47132 0 false = none := by rfl
  have hcenter01 : center s47132 0 true = none := by rfl
  have hcenter10 : center s47132 1 false = none := by rfl
  have hcenter11 : center s47132 1 true = none := by rfl
  have hcenter20 : center s47132 2 false = some s47131 := by rfl
  have hcenter21 : center s47132 2 true = none := by rfl
  have hpaired00 : paired s47132 false false = none := by rfl
  have hpaired01 : paired s47132 false true = none := by rfl
  have hpaired10 : paired s47132 true false = none := by rfl
  have hpaired11 : paired s47132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47133 : safe 10 5 s47133 = true := by
  have hcenter00 : center s47133 0 false = none := by rfl
  have hcenter01 : center s47133 0 true = none := by rfl
  have hcenter10 : center s47133 1 false = none := by rfl
  have hcenter11 : center s47133 1 true = none := by rfl
  have hcenter20 : center s47133 2 false = none := by rfl
  have hcenter21 : center s47133 2 true = none := by rfl
  have hpaired00 : paired s47133 false false = none := by rfl
  have hpaired01 : paired s47133 false true = none := by rfl
  have hpaired10 : paired s47133 true false = none := by rfl
  have hpaired11 : paired s47133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47134 : safe 10 6 s47134 = true := by
  have hcenter00 : center s47134 0 false = none := by rfl
  have hcenter01 : center s47134 0 true = none := by rfl
  have hcenter10 : center s47134 1 false = some s47133 := by rfl
  have hcenter11 : center s47134 1 true = none := by rfl
  have hcenter20 : center s47134 2 false = none := by rfl
  have hcenter21 : center s47134 2 true = none := by rfl
  have hpaired00 : paired s47134 false false = none := by rfl
  have hpaired01 : paired s47134 false true = none := by rfl
  have hpaired10 : paired s47134 true false = none := by rfl
  have hpaired11 : paired s47134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47135 : safe 10 8 s47135 = true := by
  have hcenter00 : center s47135 0 false = none := by rfl
  have hcenter01 : center s47135 0 true = none := by rfl
  have hcenter10 : center s47135 1 false = none := by rfl
  have hcenter11 : center s47135 1 true = none := by rfl
  have hcenter20 : center s47135 2 false = some s47130 := by rfl
  have hcenter21 : center s47135 2 true = none := by rfl
  have hpaired00 : paired s47135 false false = none := by rfl
  have hpaired01 : paired s47135 false true = none := by rfl
  have hpaired10 : paired s47135 true false = some s47132 := by rfl
  have hpaired11 : paired s47135 true true = some s47134 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47132) (optionAll_some_eq hpaired11 safeNode47134)

theorem safeNode47136 : safe 10 9 s47136 = true := by
  have hcenter00 : center s47136 0 false = none := by rfl
  have hcenter01 : center s47136 0 true = some s47135 := by rfl
  have hcenter10 : center s47136 1 false = none := by rfl
  have hcenter11 : center s47136 1 true = none := by rfl
  have hcenter20 : center s47136 2 false = none := by rfl
  have hcenter21 : center s47136 2 true = none := by rfl
  have hpaired00 : paired s47136 false false = none := by rfl
  have hpaired01 : paired s47136 false true = none := by rfl
  have hpaired10 : paired s47136 true false = none := by rfl
  have hpaired11 : paired s47136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47137 : safe 10 5 s47137 = true := by
  have hcenter00 : center s47137 0 false = none := by rfl
  have hcenter01 : center s47137 0 true = none := by rfl
  have hcenter10 : center s47137 1 false = none := by rfl
  have hcenter11 : center s47137 1 true = none := by rfl
  have hcenter20 : center s47137 2 false = none := by rfl
  have hcenter21 : center s47137 2 true = none := by rfl
  have hpaired00 : paired s47137 false false = none := by rfl
  have hpaired01 : paired s47137 false true = none := by rfl
  have hpaired10 : paired s47137 true false = none := by rfl
  have hpaired11 : paired s47137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47138 : safe 10 6 s47138 = true := by
  have hcenter00 : center s47138 0 false = some s47137 := by rfl
  have hcenter01 : center s47138 0 true = none := by rfl
  have hcenter10 : center s47138 1 false = none := by rfl
  have hcenter11 : center s47138 1 true = none := by rfl
  have hcenter20 : center s47138 2 false = none := by rfl
  have hcenter21 : center s47138 2 true = none := by rfl
  have hpaired00 : paired s47138 false false = none := by rfl
  have hpaired01 : paired s47138 false true = none := by rfl
  have hpaired10 : paired s47138 true false = none := by rfl
  have hpaired11 : paired s47138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47139 : safe 10 6 s47139 = true := by
  have hcenter00 : center s47139 0 false = none := by rfl
  have hcenter01 : center s47139 0 true = none := by rfl
  have hcenter10 : center s47139 1 false = none := by rfl
  have hcenter11 : center s47139 1 true = none := by rfl
  have hcenter20 : center s47139 2 false = none := by rfl
  have hcenter21 : center s47139 2 true = none := by rfl
  have hpaired00 : paired s47139 false false = none := by rfl
  have hpaired01 : paired s47139 false true = none := by rfl
  have hpaired10 : paired s47139 true false = none := by rfl
  have hpaired11 : paired s47139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47140 : safe 10 7 s47140 = true := by
  have hcenter00 : center s47140 0 false = none := by rfl
  have hcenter01 : center s47140 0 true = none := by rfl
  have hcenter10 : center s47140 1 false = some s47138 := by rfl
  have hcenter11 : center s47140 1 true = none := by rfl
  have hcenter20 : center s47140 2 false = none := by rfl
  have hcenter21 : center s47140 2 true = some s47139 := by rfl
  have hpaired00 : paired s47140 false false = none := by rfl
  have hpaired01 : paired s47140 false true = none := by rfl
  have hpaired10 : paired s47140 true false = none := by rfl
  have hpaired11 : paired s47140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47141 : safe 10 5 s47141 = true := by
  have hcenter00 : center s47141 0 false = none := by rfl
  have hcenter01 : center s47141 0 true = none := by rfl
  have hcenter10 : center s47141 1 false = none := by rfl
  have hcenter11 : center s47141 1 true = none := by rfl
  have hcenter20 : center s47141 2 false = none := by rfl
  have hcenter21 : center s47141 2 true = none := by rfl
  have hpaired00 : paired s47141 false false = none := by rfl
  have hpaired01 : paired s47141 false true = none := by rfl
  have hpaired10 : paired s47141 true false = none := by rfl
  have hpaired11 : paired s47141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47142 : safe 10 6 s47142 = true := by
  have hcenter00 : center s47142 0 false = none := by rfl
  have hcenter01 : center s47142 0 true = some s47141 := by rfl
  have hcenter10 : center s47142 1 false = none := by rfl
  have hcenter11 : center s47142 1 true = none := by rfl
  have hcenter20 : center s47142 2 false = none := by rfl
  have hcenter21 : center s47142 2 true = none := by rfl
  have hpaired00 : paired s47142 false false = none := by rfl
  have hpaired01 : paired s47142 false true = none := by rfl
  have hpaired10 : paired s47142 true false = none := by rfl
  have hpaired11 : paired s47142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47143 : safe 10 5 s47143 = true := by
  have hcenter00 : center s47143 0 false = none := by rfl
  have hcenter01 : center s47143 0 true = none := by rfl
  have hcenter10 : center s47143 1 false = none := by rfl
  have hcenter11 : center s47143 1 true = none := by rfl
  have hcenter20 : center s47143 2 false = none := by rfl
  have hcenter21 : center s47143 2 true = none := by rfl
  have hpaired00 : paired s47143 false false = none := by rfl
  have hpaired01 : paired s47143 false true = none := by rfl
  have hpaired10 : paired s47143 true false = none := by rfl
  have hpaired11 : paired s47143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47144 : safe 10 6 s47144 = true := by
  have hcenter00 : center s47144 0 false = none := by rfl
  have hcenter01 : center s47144 0 true = none := by rfl
  have hcenter10 : center s47144 1 false = none := by rfl
  have hcenter11 : center s47144 1 true = some s47143 := by rfl
  have hcenter20 : center s47144 2 false = none := by rfl
  have hcenter21 : center s47144 2 true = none := by rfl
  have hpaired00 : paired s47144 false false = none := by rfl
  have hpaired01 : paired s47144 false true = none := by rfl
  have hpaired10 : paired s47144 true false = none := by rfl
  have hpaired11 : paired s47144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47145 : safe 10 8 s47145 = true := by
  have hcenter00 : center s47145 0 false = some s47140 := by rfl
  have hcenter01 : center s47145 0 true = none := by rfl
  have hcenter10 : center s47145 1 false = none := by rfl
  have hcenter11 : center s47145 1 true = none := by rfl
  have hcenter20 : center s47145 2 false = none := by rfl
  have hcenter21 : center s47145 2 true = none := by rfl
  have hpaired00 : paired s47145 false false = none := by rfl
  have hpaired01 : paired s47145 false true = none := by rfl
  have hpaired10 : paired s47145 true false = some s47142 := by rfl
  have hpaired11 : paired s47145 true true = some s47144 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47142) (optionAll_some_eq hpaired11 safeNode47144)

theorem safeNode47146 : safe 10 9 s47146 = true := by
  have hcenter00 : center s47146 0 false = none := by rfl
  have hcenter01 : center s47146 0 true = none := by rfl
  have hcenter10 : center s47146 1 false = none := by rfl
  have hcenter11 : center s47146 1 true = none := by rfl
  have hcenter20 : center s47146 2 false = none := by rfl
  have hcenter21 : center s47146 2 true = some s47145 := by rfl
  have hpaired00 : paired s47146 false false = none := by rfl
  have hpaired01 : paired s47146 false true = none := by rfl
  have hpaired10 : paired s47146 true false = none := by rfl
  have hpaired11 : paired s47146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47147 : safe 10 11 s47147 = true := by
  have hcenter00 : center s47147 0 false = none := by rfl
  have hcenter01 : center s47147 0 true = none := by rfl
  have hcenter10 : center s47147 1 false = none := by rfl
  have hcenter11 : center s47147 1 true = none := by rfl
  have hcenter20 : center s47147 2 false = some s47126 := by rfl
  have hcenter21 : center s47147 2 true = none := by rfl
  have hpaired00 : paired s47147 false false = none := by rfl
  have hpaired01 : paired s47147 false true = none := by rfl
  have hpaired10 : paired s47147 true false = some s47136 := by rfl
  have hpaired11 : paired s47147 true true = some s47146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47136) (optionAll_some_eq hpaired11 safeNode47146)

theorem safeNode47148 : safe 10 12 s47148 = true := by
  have hcenter00 : center s47148 0 false = some s47048 := by rfl
  have hcenter01 : center s47148 0 true = some s47079 := by rfl
  have hcenter10 : center s47148 1 false = some s47106 := by rfl
  have hcenter11 : center s47148 1 true = some s47147 := by rfl
  have hcenter20 : center s47148 2 false = none := by rfl
  have hcenter21 : center s47148 2 true = none := by rfl
  have hpaired00 : paired s47148 false false = none := by rfl
  have hpaired01 : paired s47148 false true = none := by rfl
  have hpaired10 : paired s47148 true false = none := by rfl
  have hpaired11 : paired s47148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47048) (optionAll_some_eq hcenter01 safeNode47079) (optionAll_some_eq hcenter10 safeNode47106) (optionAll_some_eq hcenter11 safeNode47147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47149 : safe 10 5 s47149 = true := by
  have hcenter00 : center s47149 0 false = none := by rfl
  have hcenter01 : center s47149 0 true = none := by rfl
  have hcenter10 : center s47149 1 false = none := by rfl
  have hcenter11 : center s47149 1 true = none := by rfl
  have hcenter20 : center s47149 2 false = none := by rfl
  have hcenter21 : center s47149 2 true = none := by rfl
  have hpaired00 : paired s47149 false false = none := by rfl
  have hpaired01 : paired s47149 false true = none := by rfl
  have hpaired10 : paired s47149 true false = none := by rfl
  have hpaired11 : paired s47149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47150 : safe 10 6 s47150 = true := by
  have hcenter00 : center s47150 0 false = none := by rfl
  have hcenter01 : center s47150 0 true = none := by rfl
  have hcenter10 : center s47150 1 false = none := by rfl
  have hcenter11 : center s47150 1 true = some s47149 := by rfl
  have hcenter20 : center s47150 2 false = none := by rfl
  have hcenter21 : center s47150 2 true = none := by rfl
  have hpaired00 : paired s47150 false false = none := by rfl
  have hpaired01 : paired s47150 false true = none := by rfl
  have hpaired10 : paired s47150 true false = none := by rfl
  have hpaired11 : paired s47150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47151 : safe 10 7 s47151 = true := by
  have hcenter00 : center s47151 0 false = none := by rfl
  have hcenter01 : center s47151 0 true = none := by rfl
  have hcenter10 : center s47151 1 false = none := by rfl
  have hcenter11 : center s47151 1 true = none := by rfl
  have hcenter20 : center s47151 2 false = none := by rfl
  have hcenter21 : center s47151 2 true = some s47150 := by rfl
  have hpaired00 : paired s47151 false false = none := by rfl
  have hpaired01 : paired s47151 false true = none := by rfl
  have hpaired10 : paired s47151 true false = none := by rfl
  have hpaired11 : paired s47151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47152 : safe 10 8 s47152 = true := by
  have hcenter00 : center s47152 0 false = none := by rfl
  have hcenter01 : center s47152 0 true = some s47151 := by rfl
  have hcenter10 : center s47152 1 false = none := by rfl
  have hcenter11 : center s47152 1 true = none := by rfl
  have hcenter20 : center s47152 2 false = none := by rfl
  have hcenter21 : center s47152 2 true = none := by rfl
  have hpaired00 : paired s47152 false false = none := by rfl
  have hpaired01 : paired s47152 false true = none := by rfl
  have hpaired10 : paired s47152 true false = none := by rfl
  have hpaired11 : paired s47152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47153 : safe 10 6 s47153 = true := by
  have hcenter00 : center s47153 0 false = none := by rfl
  have hcenter01 : center s47153 0 true = none := by rfl
  have hcenter10 : center s47153 1 false = none := by rfl
  have hcenter11 : center s47153 1 true = none := by rfl
  have hcenter20 : center s47153 2 false = none := by rfl
  have hcenter21 : center s47153 2 true = none := by rfl
  have hpaired00 : paired s47153 false false = none := by rfl
  have hpaired01 : paired s47153 false true = none := by rfl
  have hpaired10 : paired s47153 true false = none := by rfl
  have hpaired11 : paired s47153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47154 : safe 10 5 s47154 = true := by
  have hcenter00 : center s47154 0 false = none := by rfl
  have hcenter01 : center s47154 0 true = none := by rfl
  have hcenter10 : center s47154 1 false = none := by rfl
  have hcenter11 : center s47154 1 true = none := by rfl
  have hcenter20 : center s47154 2 false = none := by rfl
  have hcenter21 : center s47154 2 true = none := by rfl
  have hpaired00 : paired s47154 false false = none := by rfl
  have hpaired01 : paired s47154 false true = none := by rfl
  have hpaired10 : paired s47154 true false = none := by rfl
  have hpaired11 : paired s47154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47155 : safe 10 6 s47155 = true := by
  have hcenter00 : center s47155 0 false = none := by rfl
  have hcenter01 : center s47155 0 true = none := by rfl
  have hcenter10 : center s47155 1 false = none := by rfl
  have hcenter11 : center s47155 1 true = none := by rfl
  have hcenter20 : center s47155 2 false = some s47154 := by rfl
  have hcenter21 : center s47155 2 true = none := by rfl
  have hpaired00 : paired s47155 false false = none := by rfl
  have hpaired01 : paired s47155 false true = none := by rfl
  have hpaired10 : paired s47155 true false = none := by rfl
  have hpaired11 : paired s47155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47156 : safe 10 7 s47156 = true := by
  have hcenter00 : center s47156 0 false = none := by rfl
  have hcenter01 : center s47156 0 true = none := by rfl
  have hcenter10 : center s47156 1 false = some s47153 := by rfl
  have hcenter11 : center s47156 1 true = some s47155 := by rfl
  have hcenter20 : center s47156 2 false = none := by rfl
  have hcenter21 : center s47156 2 true = none := by rfl
  have hpaired00 : paired s47156 false false = none := by rfl
  have hpaired01 : paired s47156 false true = none := by rfl
  have hpaired10 : paired s47156 true false = none := by rfl
  have hpaired11 : paired s47156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47153) (optionAll_some_eq hcenter11 safeNode47155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47157 : safe 10 8 s47157 = true := by
  have hcenter00 : center s47157 0 false = some s47156 := by rfl
  have hcenter01 : center s47157 0 true = none := by rfl
  have hcenter10 : center s47157 1 false = none := by rfl
  have hcenter11 : center s47157 1 true = none := by rfl
  have hcenter20 : center s47157 2 false = none := by rfl
  have hcenter21 : center s47157 2 true = none := by rfl
  have hpaired00 : paired s47157 false false = none := by rfl
  have hpaired01 : paired s47157 false true = none := by rfl
  have hpaired10 : paired s47157 true false = none := by rfl
  have hpaired11 : paired s47157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47158 : safe 10 9 s47158 = true := by
  have hcenter00 : center s47158 0 false = none := by rfl
  have hcenter01 : center s47158 0 true = none := by rfl
  have hcenter10 : center s47158 1 false = some s47152 := by rfl
  have hcenter11 : center s47158 1 true = none := by rfl
  have hcenter20 : center s47158 2 false = some s47157 := by rfl
  have hcenter21 : center s47158 2 true = none := by rfl
  have hpaired00 : paired s47158 false false = none := by rfl
  have hpaired01 : paired s47158 false true = none := by rfl
  have hpaired10 : paired s47158 true false = none := by rfl
  have hpaired11 : paired s47158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47152) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47159 : safe 10 7 s47159 = true := by
  have hcenter00 : center s47159 0 false = none := by rfl
  have hcenter01 : center s47159 0 true = none := by rfl
  have hcenter10 : center s47159 1 false = none := by rfl
  have hcenter11 : center s47159 1 true = none := by rfl
  have hcenter20 : center s47159 2 false = none := by rfl
  have hcenter21 : center s47159 2 true = none := by rfl
  have hpaired00 : paired s47159 false false = none := by rfl
  have hpaired01 : paired s47159 false true = none := by rfl
  have hpaired10 : paired s47159 true false = none := by rfl
  have hpaired11 : paired s47159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47160 : safe 10 7 s47160 = true := by
  have hcenter00 : center s47160 0 false = none := by rfl
  have hcenter01 : center s47160 0 true = none := by rfl
  have hcenter10 : center s47160 1 false = none := by rfl
  have hcenter11 : center s47160 1 true = none := by rfl
  have hcenter20 : center s47160 2 false = none := by rfl
  have hcenter21 : center s47160 2 true = none := by rfl
  have hpaired00 : paired s47160 false false = none := by rfl
  have hpaired01 : paired s47160 false true = none := by rfl
  have hpaired10 : paired s47160 true false = none := by rfl
  have hpaired11 : paired s47160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47161 : safe 10 9 s47161 = true := by
  have hcenter00 : center s47161 0 false = none := by rfl
  have hcenter01 : center s47161 0 true = none := by rfl
  have hcenter10 : center s47161 1 false = none := by rfl
  have hcenter11 : center s47161 1 true = none := by rfl
  have hcenter20 : center s47161 2 false = none := by rfl
  have hcenter21 : center s47161 2 true = none := by rfl
  have hpaired00 : paired s47161 false false = none := by rfl
  have hpaired01 : paired s47161 false true = none := by rfl
  have hpaired10 : paired s47161 true false = some s47159 := by rfl
  have hpaired11 : paired s47161 true true = some s47160 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47159) (optionAll_some_eq hpaired11 safeNode47160)

theorem safeNode47162 : safe 10 6 s47162 = true := by
  have hcenter00 : center s47162 0 false = none := by rfl
  have hcenter01 : center s47162 0 true = none := by rfl
  have hcenter10 : center s47162 1 false = none := by rfl
  have hcenter11 : center s47162 1 true = none := by rfl
  have hcenter20 : center s47162 2 false = none := by rfl
  have hcenter21 : center s47162 2 true = none := by rfl
  have hpaired00 : paired s47162 false false = none := by rfl
  have hpaired01 : paired s47162 false true = none := by rfl
  have hpaired10 : paired s47162 true false = none := by rfl
  have hpaired11 : paired s47162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47163 : safe 10 7 s47163 = true := by
  have hcenter00 : center s47163 0 false = some s47162 := by rfl
  have hcenter01 : center s47163 0 true = none := by rfl
  have hcenter10 : center s47163 1 false = none := by rfl
  have hcenter11 : center s47163 1 true = none := by rfl
  have hcenter20 : center s47163 2 false = none := by rfl
  have hcenter21 : center s47163 2 true = none := by rfl
  have hpaired00 : paired s47163 false false = none := by rfl
  have hpaired01 : paired s47163 false true = none := by rfl
  have hpaired10 : paired s47163 true false = none := by rfl
  have hpaired11 : paired s47163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47164 : safe 10 6 s47164 = true := by
  have hcenter00 : center s47164 0 false = none := by rfl
  have hcenter01 : center s47164 0 true = none := by rfl
  have hcenter10 : center s47164 1 false = none := by rfl
  have hcenter11 : center s47164 1 true = none := by rfl
  have hcenter20 : center s47164 2 false = none := by rfl
  have hcenter21 : center s47164 2 true = none := by rfl
  have hpaired00 : paired s47164 false false = none := by rfl
  have hpaired01 : paired s47164 false true = none := by rfl
  have hpaired10 : paired s47164 true false = none := by rfl
  have hpaired11 : paired s47164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47165 : safe 10 7 s47165 = true := by
  have hcenter00 : center s47165 0 false = some s47164 := by rfl
  have hcenter01 : center s47165 0 true = none := by rfl
  have hcenter10 : center s47165 1 false = none := by rfl
  have hcenter11 : center s47165 1 true = none := by rfl
  have hcenter20 : center s47165 2 false = none := by rfl
  have hcenter21 : center s47165 2 true = none := by rfl
  have hpaired00 : paired s47165 false false = none := by rfl
  have hpaired01 : paired s47165 false true = none := by rfl
  have hpaired10 : paired s47165 true false = none := by rfl
  have hpaired11 : paired s47165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47166 : safe 10 8 s47166 = true := by
  have hcenter00 : center s47166 0 false = none := by rfl
  have hcenter01 : center s47166 0 true = none := by rfl
  have hcenter10 : center s47166 1 false = some s47163 := by rfl
  have hcenter11 : center s47166 1 true = none := by rfl
  have hcenter20 : center s47166 2 false = none := by rfl
  have hcenter21 : center s47166 2 true = some s47165 := by rfl
  have hpaired00 : paired s47166 false false = none := by rfl
  have hpaired01 : paired s47166 false true = none := by rfl
  have hpaired10 : paired s47166 true false = none := by rfl
  have hpaired11 : paired s47166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47167 : safe 10 6 s47167 = true := by
  have hcenter00 : center s47167 0 false = none := by rfl
  have hcenter01 : center s47167 0 true = none := by rfl
  have hcenter10 : center s47167 1 false = none := by rfl
  have hcenter11 : center s47167 1 true = none := by rfl
  have hcenter20 : center s47167 2 false = none := by rfl
  have hcenter21 : center s47167 2 true = none := by rfl
  have hpaired00 : paired s47167 false false = none := by rfl
  have hpaired01 : paired s47167 false true = none := by rfl
  have hpaired10 : paired s47167 true false = none := by rfl
  have hpaired11 : paired s47167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47168 : safe 10 7 s47168 = true := by
  have hcenter00 : center s47168 0 false = none := by rfl
  have hcenter01 : center s47168 0 true = none := by rfl
  have hcenter10 : center s47168 1 false = none := by rfl
  have hcenter11 : center s47168 1 true = none := by rfl
  have hcenter20 : center s47168 2 false = some s47167 := by rfl
  have hcenter21 : center s47168 2 true = none := by rfl
  have hpaired00 : paired s47168 false false = none := by rfl
  have hpaired01 : paired s47168 false true = none := by rfl
  have hpaired10 : paired s47168 true false = none := by rfl
  have hpaired11 : paired s47168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47169 : safe 10 6 s47169 = true := by
  have hcenter00 : center s47169 0 false = none := by rfl
  have hcenter01 : center s47169 0 true = none := by rfl
  have hcenter10 : center s47169 1 false = none := by rfl
  have hcenter11 : center s47169 1 true = none := by rfl
  have hcenter20 : center s47169 2 false = none := by rfl
  have hcenter21 : center s47169 2 true = none := by rfl
  have hpaired00 : paired s47169 false false = none := by rfl
  have hpaired01 : paired s47169 false true = none := by rfl
  have hpaired10 : paired s47169 true false = none := by rfl
  have hpaired11 : paired s47169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47170 : safe 10 7 s47170 = true := by
  have hcenter00 : center s47170 0 false = some s47169 := by rfl
  have hcenter01 : center s47170 0 true = none := by rfl
  have hcenter10 : center s47170 1 false = none := by rfl
  have hcenter11 : center s47170 1 true = none := by rfl
  have hcenter20 : center s47170 2 false = none := by rfl
  have hcenter21 : center s47170 2 true = none := by rfl
  have hpaired00 : paired s47170 false false = none := by rfl
  have hpaired01 : paired s47170 false true = none := by rfl
  have hpaired10 : paired s47170 true false = none := by rfl
  have hpaired11 : paired s47170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47171 : safe 10 9 s47171 = true := by
  have hcenter00 : center s47171 0 false = none := by rfl
  have hcenter01 : center s47171 0 true = some s47166 := by rfl
  have hcenter10 : center s47171 1 false = none := by rfl
  have hcenter11 : center s47171 1 true = none := by rfl
  have hcenter20 : center s47171 2 false = none := by rfl
  have hcenter21 : center s47171 2 true = none := by rfl
  have hpaired00 : paired s47171 false false = none := by rfl
  have hpaired01 : paired s47171 false true = none := by rfl
  have hpaired10 : paired s47171 true false = some s47168 := by rfl
  have hpaired11 : paired s47171 true true = some s47170 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47168) (optionAll_some_eq hpaired11 safeNode47170)

theorem safeNode47172 : safe 10 10 s47172 = true := by
  have hcenter00 : center s47172 0 false = some s47158 := by rfl
  have hcenter01 : center s47172 0 true = none := by rfl
  have hcenter10 : center s47172 1 false = some s47161 := by rfl
  have hcenter11 : center s47172 1 true = some s47171 := by rfl
  have hcenter20 : center s47172 2 false = none := by rfl
  have hcenter21 : center s47172 2 true = none := by rfl
  have hpaired00 : paired s47172 false false = none := by rfl
  have hpaired01 : paired s47172 false true = none := by rfl
  have hpaired10 : paired s47172 true false = none := by rfl
  have hpaired11 : paired s47172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47158) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47161) (optionAll_some_eq hcenter11 safeNode47171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47173 : safe 10 9 s47173 = true := by
  have hcenter00 : center s47173 0 false = none := by rfl
  have hcenter01 : center s47173 0 true = none := by rfl
  have hcenter10 : center s47173 1 false = none := by rfl
  have hcenter11 : center s47173 1 true = none := by rfl
  have hcenter20 : center s47173 2 false = none := by rfl
  have hcenter21 : center s47173 2 true = none := by rfl
  have hpaired00 : paired s47173 false false = none := by rfl
  have hpaired01 : paired s47173 false true = none := by rfl
  have hpaired10 : paired s47173 true false = none := by rfl
  have hpaired11 : paired s47173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47174 : safe 10 9 s47174 = true := by
  have hcenter00 : center s47174 0 false = none := by rfl
  have hcenter01 : center s47174 0 true = none := by rfl
  have hcenter10 : center s47174 1 false = none := by rfl
  have hcenter11 : center s47174 1 true = none := by rfl
  have hcenter20 : center s47174 2 false = none := by rfl
  have hcenter21 : center s47174 2 true = none := by rfl
  have hpaired00 : paired s47174 false false = none := by rfl
  have hpaired01 : paired s47174 false true = none := by rfl
  have hpaired10 : paired s47174 true false = none := by rfl
  have hpaired11 : paired s47174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47175 : safe 10 11 s47175 = true := by
  have hcenter00 : center s47175 0 false = none := by rfl
  have hcenter01 : center s47175 0 true = none := by rfl
  have hcenter10 : center s47175 1 false = none := by rfl
  have hcenter11 : center s47175 1 true = none := by rfl
  have hcenter20 : center s47175 2 false = some s47172 := by rfl
  have hcenter21 : center s47175 2 true = none := by rfl
  have hpaired00 : paired s47175 false false = none := by rfl
  have hpaired01 : paired s47175 false true = none := by rfl
  have hpaired10 : paired s47175 true false = some s47173 := by rfl
  have hpaired11 : paired s47175 true true = some s47174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47173) (optionAll_some_eq hpaired11 safeNode47174)

theorem safeNode47176 : safe 10 6 s47176 = true := by
  have hcenter00 : center s47176 0 false = none := by rfl
  have hcenter01 : center s47176 0 true = none := by rfl
  have hcenter10 : center s47176 1 false = none := by rfl
  have hcenter11 : center s47176 1 true = none := by rfl
  have hcenter20 : center s47176 2 false = none := by rfl
  have hcenter21 : center s47176 2 true = none := by rfl
  have hpaired00 : paired s47176 false false = none := by rfl
  have hpaired01 : paired s47176 false true = none := by rfl
  have hpaired10 : paired s47176 true false = none := by rfl
  have hpaired11 : paired s47176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47177 : safe 10 5 s47177 = true := by
  have hcenter00 : center s47177 0 false = none := by rfl
  have hcenter01 : center s47177 0 true = none := by rfl
  have hcenter10 : center s47177 1 false = none := by rfl
  have hcenter11 : center s47177 1 true = none := by rfl
  have hcenter20 : center s47177 2 false = none := by rfl
  have hcenter21 : center s47177 2 true = none := by rfl
  have hpaired00 : paired s47177 false false = none := by rfl
  have hpaired01 : paired s47177 false true = none := by rfl
  have hpaired10 : paired s47177 true false = none := by rfl
  have hpaired11 : paired s47177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47178 : safe 10 6 s47178 = true := by
  have hcenter00 : center s47178 0 false = none := by rfl
  have hcenter01 : center s47178 0 true = none := by rfl
  have hcenter10 : center s47178 1 false = none := by rfl
  have hcenter11 : center s47178 1 true = none := by rfl
  have hcenter20 : center s47178 2 false = none := by rfl
  have hcenter21 : center s47178 2 true = some s47177 := by rfl
  have hpaired00 : paired s47178 false false = none := by rfl
  have hpaired01 : paired s47178 false true = none := by rfl
  have hpaired10 : paired s47178 true false = none := by rfl
  have hpaired11 : paired s47178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47179 : safe 10 7 s47179 = true := by
  have hcenter00 : center s47179 0 false = none := by rfl
  have hcenter01 : center s47179 0 true = none := by rfl
  have hcenter10 : center s47179 1 false = some s47176 := by rfl
  have hcenter11 : center s47179 1 true = some s47178 := by rfl
  have hcenter20 : center s47179 2 false = none := by rfl
  have hcenter21 : center s47179 2 true = none := by rfl
  have hpaired00 : paired s47179 false false = none := by rfl
  have hpaired01 : paired s47179 false true = none := by rfl
  have hpaired10 : paired s47179 true false = none := by rfl
  have hpaired11 : paired s47179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47176) (optionAll_some_eq hcenter11 safeNode47178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47180 : safe 10 8 s47180 = true := by
  have hcenter00 : center s47180 0 false = some s47179 := by rfl
  have hcenter01 : center s47180 0 true = none := by rfl
  have hcenter10 : center s47180 1 false = none := by rfl
  have hcenter11 : center s47180 1 true = none := by rfl
  have hcenter20 : center s47180 2 false = none := by rfl
  have hcenter21 : center s47180 2 true = none := by rfl
  have hpaired00 : paired s47180 false false = none := by rfl
  have hpaired01 : paired s47180 false true = none := by rfl
  have hpaired10 : paired s47180 true false = none := by rfl
  have hpaired11 : paired s47180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47181 : safe 10 9 s47181 = true := by
  have hcenter00 : center s47181 0 false = none := by rfl
  have hcenter01 : center s47181 0 true = none := by rfl
  have hcenter10 : center s47181 1 false = none := by rfl
  have hcenter11 : center s47181 1 true = none := by rfl
  have hcenter20 : center s47181 2 false = some s47180 := by rfl
  have hcenter21 : center s47181 2 true = none := by rfl
  have hpaired00 : paired s47181 false false = none := by rfl
  have hpaired01 : paired s47181 false true = none := by rfl
  have hpaired10 : paired s47181 true false = none := by rfl
  have hpaired11 : paired s47181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47182 : safe 10 7 s47182 = true := by
  have hcenter00 : center s47182 0 false = none := by rfl
  have hcenter01 : center s47182 0 true = none := by rfl
  have hcenter10 : center s47182 1 false = none := by rfl
  have hcenter11 : center s47182 1 true = none := by rfl
  have hcenter20 : center s47182 2 false = none := by rfl
  have hcenter21 : center s47182 2 true = none := by rfl
  have hpaired00 : paired s47182 false false = none := by rfl
  have hpaired01 : paired s47182 false true = none := by rfl
  have hpaired10 : paired s47182 true false = none := by rfl
  have hpaired11 : paired s47182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47183 : safe 10 7 s47183 = true := by
  have hcenter00 : center s47183 0 false = none := by rfl
  have hcenter01 : center s47183 0 true = none := by rfl
  have hcenter10 : center s47183 1 false = none := by rfl
  have hcenter11 : center s47183 1 true = none := by rfl
  have hcenter20 : center s47183 2 false = none := by rfl
  have hcenter21 : center s47183 2 true = none := by rfl
  have hpaired00 : paired s47183 false false = none := by rfl
  have hpaired01 : paired s47183 false true = none := by rfl
  have hpaired10 : paired s47183 true false = none := by rfl
  have hpaired11 : paired s47183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47184 : safe 10 9 s47184 = true := by
  have hcenter00 : center s47184 0 false = none := by rfl
  have hcenter01 : center s47184 0 true = none := by rfl
  have hcenter10 : center s47184 1 false = none := by rfl
  have hcenter11 : center s47184 1 true = none := by rfl
  have hcenter20 : center s47184 2 false = none := by rfl
  have hcenter21 : center s47184 2 true = none := by rfl
  have hpaired00 : paired s47184 false false = none := by rfl
  have hpaired01 : paired s47184 false true = none := by rfl
  have hpaired10 : paired s47184 true false = some s47182 := by rfl
  have hpaired11 : paired s47184 true true = some s47183 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47182) (optionAll_some_eq hpaired11 safeNode47183)

theorem safeNode47185 : safe 10 6 s47185 = true := by
  have hcenter00 : center s47185 0 false = none := by rfl
  have hcenter01 : center s47185 0 true = none := by rfl
  have hcenter10 : center s47185 1 false = none := by rfl
  have hcenter11 : center s47185 1 true = none := by rfl
  have hcenter20 : center s47185 2 false = none := by rfl
  have hcenter21 : center s47185 2 true = none := by rfl
  have hpaired00 : paired s47185 false false = none := by rfl
  have hpaired01 : paired s47185 false true = none := by rfl
  have hpaired10 : paired s47185 true false = none := by rfl
  have hpaired11 : paired s47185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47186 : safe 10 7 s47186 = true := by
  have hcenter00 : center s47186 0 false = none := by rfl
  have hcenter01 : center s47186 0 true = none := by rfl
  have hcenter10 : center s47186 1 false = none := by rfl
  have hcenter11 : center s47186 1 true = none := by rfl
  have hcenter20 : center s47186 2 false = some s47185 := by rfl
  have hcenter21 : center s47186 2 true = none := by rfl
  have hpaired00 : paired s47186 false false = none := by rfl
  have hpaired01 : paired s47186 false true = none := by rfl
  have hpaired10 : paired s47186 true false = none := by rfl
  have hpaired11 : paired s47186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47187 : safe 10 6 s47187 = true := by
  have hcenter00 : center s47187 0 false = none := by rfl
  have hcenter01 : center s47187 0 true = none := by rfl
  have hcenter10 : center s47187 1 false = none := by rfl
  have hcenter11 : center s47187 1 true = none := by rfl
  have hcenter20 : center s47187 2 false = none := by rfl
  have hcenter21 : center s47187 2 true = none := by rfl
  have hpaired00 : paired s47187 false false = none := by rfl
  have hpaired01 : paired s47187 false true = none := by rfl
  have hpaired10 : paired s47187 true false = none := by rfl
  have hpaired11 : paired s47187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47188 : safe 10 7 s47188 = true := by
  have hcenter00 : center s47188 0 false = none := by rfl
  have hcenter01 : center s47188 0 true = none := by rfl
  have hcenter10 : center s47188 1 false = none := by rfl
  have hcenter11 : center s47188 1 true = none := by rfl
  have hcenter20 : center s47188 2 false = some s47187 := by rfl
  have hcenter21 : center s47188 2 true = none := by rfl
  have hpaired00 : paired s47188 false false = none := by rfl
  have hpaired01 : paired s47188 false true = none := by rfl
  have hpaired10 : paired s47188 true false = none := by rfl
  have hpaired11 : paired s47188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47189 : safe 10 8 s47189 = true := by
  have hcenter00 : center s47189 0 false = some s47186 := by rfl
  have hcenter01 : center s47189 0 true = none := by rfl
  have hcenter10 : center s47189 1 false = some s47188 := by rfl
  have hcenter11 : center s47189 1 true = none := by rfl
  have hcenter20 : center s47189 2 false = none := by rfl
  have hcenter21 : center s47189 2 true = none := by rfl
  have hpaired00 : paired s47189 false false = none := by rfl
  have hpaired01 : paired s47189 false true = none := by rfl
  have hpaired10 : paired s47189 true false = none := by rfl
  have hpaired11 : paired s47189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47186) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47190 : safe 10 6 s47190 = true := by
  have hcenter00 : center s47190 0 false = none := by rfl
  have hcenter01 : center s47190 0 true = none := by rfl
  have hcenter10 : center s47190 1 false = none := by rfl
  have hcenter11 : center s47190 1 true = none := by rfl
  have hcenter20 : center s47190 2 false = none := by rfl
  have hcenter21 : center s47190 2 true = none := by rfl
  have hpaired00 : paired s47190 false false = none := by rfl
  have hpaired01 : paired s47190 false true = none := by rfl
  have hpaired10 : paired s47190 true false = none := by rfl
  have hpaired11 : paired s47190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47191 : safe 10 7 s47191 = true := by
  have hcenter00 : center s47191 0 false = none := by rfl
  have hcenter01 : center s47191 0 true = none := by rfl
  have hcenter10 : center s47191 1 false = none := by rfl
  have hcenter11 : center s47191 1 true = none := by rfl
  have hcenter20 : center s47191 2 false = none := by rfl
  have hcenter21 : center s47191 2 true = some s47190 := by rfl
  have hpaired00 : paired s47191 false false = none := by rfl
  have hpaired01 : paired s47191 false true = none := by rfl
  have hpaired10 : paired s47191 true false = none := by rfl
  have hpaired11 : paired s47191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47192 : safe 10 6 s47192 = true := by
  have hcenter00 : center s47192 0 false = none := by rfl
  have hcenter01 : center s47192 0 true = none := by rfl
  have hcenter10 : center s47192 1 false = none := by rfl
  have hcenter11 : center s47192 1 true = none := by rfl
  have hcenter20 : center s47192 2 false = none := by rfl
  have hcenter21 : center s47192 2 true = none := by rfl
  have hpaired00 : paired s47192 false false = none := by rfl
  have hpaired01 : paired s47192 false true = none := by rfl
  have hpaired10 : paired s47192 true false = none := by rfl
  have hpaired11 : paired s47192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47193 : safe 10 7 s47193 = true := by
  have hcenter00 : center s47193 0 false = none := by rfl
  have hcenter01 : center s47193 0 true = some s47192 := by rfl
  have hcenter10 : center s47193 1 false = none := by rfl
  have hcenter11 : center s47193 1 true = none := by rfl
  have hcenter20 : center s47193 2 false = none := by rfl
  have hcenter21 : center s47193 2 true = none := by rfl
  have hpaired00 : paired s47193 false false = none := by rfl
  have hpaired01 : paired s47193 false true = none := by rfl
  have hpaired10 : paired s47193 true false = none := by rfl
  have hpaired11 : paired s47193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47194 : safe 10 9 s47194 = true := by
  have hcenter00 : center s47194 0 false = none := by rfl
  have hcenter01 : center s47194 0 true = none := by rfl
  have hcenter10 : center s47194 1 false = none := by rfl
  have hcenter11 : center s47194 1 true = none := by rfl
  have hcenter20 : center s47194 2 false = some s47189 := by rfl
  have hcenter21 : center s47194 2 true = none := by rfl
  have hpaired00 : paired s47194 false false = none := by rfl
  have hpaired01 : paired s47194 false true = none := by rfl
  have hpaired10 : paired s47194 true false = some s47191 := by rfl
  have hpaired11 : paired s47194 true true = some s47193 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47191) (optionAll_some_eq hpaired11 safeNode47193)

theorem safeNode47195 : safe 10 10 s47195 = true := by
  have hcenter00 : center s47195 0 false = some s47181 := by rfl
  have hcenter01 : center s47195 0 true = none := by rfl
  have hcenter10 : center s47195 1 false = some s47184 := by rfl
  have hcenter11 : center s47195 1 true = some s47194 := by rfl
  have hcenter20 : center s47195 2 false = none := by rfl
  have hcenter21 : center s47195 2 true = none := by rfl
  have hpaired00 : paired s47195 false false = none := by rfl
  have hpaired01 : paired s47195 false true = none := by rfl
  have hpaired10 : paired s47195 true false = none := by rfl
  have hpaired11 : paired s47195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47181) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47184) (optionAll_some_eq hcenter11 safeNode47194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47196 : safe 10 5 s47196 = true := by
  have hcenter00 : center s47196 0 false = none := by rfl
  have hcenter01 : center s47196 0 true = none := by rfl
  have hcenter10 : center s47196 1 false = none := by rfl
  have hcenter11 : center s47196 1 true = none := by rfl
  have hcenter20 : center s47196 2 false = none := by rfl
  have hcenter21 : center s47196 2 true = none := by rfl
  have hpaired00 : paired s47196 false false = none := by rfl
  have hpaired01 : paired s47196 false true = none := by rfl
  have hpaired10 : paired s47196 true false = none := by rfl
  have hpaired11 : paired s47196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47197 : safe 10 6 s47197 = true := by
  have hcenter00 : center s47197 0 false = none := by rfl
  have hcenter01 : center s47197 0 true = none := by rfl
  have hcenter10 : center s47197 1 false = none := by rfl
  have hcenter11 : center s47197 1 true = none := by rfl
  have hcenter20 : center s47197 2 false = some s47196 := by rfl
  have hcenter21 : center s47197 2 true = none := by rfl
  have hpaired00 : paired s47197 false false = none := by rfl
  have hpaired01 : paired s47197 false true = none := by rfl
  have hpaired10 : paired s47197 true false = none := by rfl
  have hpaired11 : paired s47197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47198 : safe 10 6 s47198 = true := by
  have hcenter00 : center s47198 0 false = none := by rfl
  have hcenter01 : center s47198 0 true = none := by rfl
  have hcenter10 : center s47198 1 false = none := by rfl
  have hcenter11 : center s47198 1 true = none := by rfl
  have hcenter20 : center s47198 2 false = none := by rfl
  have hcenter21 : center s47198 2 true = none := by rfl
  have hpaired00 : paired s47198 false false = none := by rfl
  have hpaired01 : paired s47198 false true = none := by rfl
  have hpaired10 : paired s47198 true false = none := by rfl
  have hpaired11 : paired s47198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47199 : safe 10 7 s47199 = true := by
  have hcenter00 : center s47199 0 false = some s47197 := by rfl
  have hcenter01 : center s47199 0 true = none := by rfl
  have hcenter10 : center s47199 1 false = none := by rfl
  have hcenter11 : center s47199 1 true = some s47198 := by rfl
  have hcenter20 : center s47199 2 false = none := by rfl
  have hcenter21 : center s47199 2 true = none := by rfl
  have hpaired00 : paired s47199 false false = none := by rfl
  have hpaired01 : paired s47199 false true = none := by rfl
  have hpaired10 : paired s47199 true false = none := by rfl
  have hpaired11 : paired s47199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47200 : safe 10 5 s47200 = true := by
  have hcenter00 : center s47200 0 false = none := by rfl
  have hcenter01 : center s47200 0 true = none := by rfl
  have hcenter10 : center s47200 1 false = none := by rfl
  have hcenter11 : center s47200 1 true = none := by rfl
  have hcenter20 : center s47200 2 false = none := by rfl
  have hcenter21 : center s47200 2 true = none := by rfl
  have hpaired00 : paired s47200 false false = none := by rfl
  have hpaired01 : paired s47200 false true = none := by rfl
  have hpaired10 : paired s47200 true false = none := by rfl
  have hpaired11 : paired s47200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47201 : safe 10 6 s47201 = true := by
  have hcenter00 : center s47201 0 false = none := by rfl
  have hcenter01 : center s47201 0 true = some s47200 := by rfl
  have hcenter10 : center s47201 1 false = none := by rfl
  have hcenter11 : center s47201 1 true = none := by rfl
  have hcenter20 : center s47201 2 false = none := by rfl
  have hcenter21 : center s47201 2 true = none := by rfl
  have hpaired00 : paired s47201 false false = none := by rfl
  have hpaired01 : paired s47201 false true = none := by rfl
  have hpaired10 : paired s47201 true false = none := by rfl
  have hpaired11 : paired s47201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47202 : safe 10 5 s47202 = true := by
  have hcenter00 : center s47202 0 false = none := by rfl
  have hcenter01 : center s47202 0 true = none := by rfl
  have hcenter10 : center s47202 1 false = none := by rfl
  have hcenter11 : center s47202 1 true = none := by rfl
  have hcenter20 : center s47202 2 false = none := by rfl
  have hcenter21 : center s47202 2 true = none := by rfl
  have hpaired00 : paired s47202 false false = none := by rfl
  have hpaired01 : paired s47202 false true = none := by rfl
  have hpaired10 : paired s47202 true false = none := by rfl
  have hpaired11 : paired s47202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47203 : safe 10 6 s47203 = true := by
  have hcenter00 : center s47203 0 false = none := by rfl
  have hcenter01 : center s47203 0 true = none := by rfl
  have hcenter10 : center s47203 1 false = none := by rfl
  have hcenter11 : center s47203 1 true = none := by rfl
  have hcenter20 : center s47203 2 false = none := by rfl
  have hcenter21 : center s47203 2 true = some s47202 := by rfl
  have hpaired00 : paired s47203 false false = none := by rfl
  have hpaired01 : paired s47203 false true = none := by rfl
  have hpaired10 : paired s47203 true false = none := by rfl
  have hpaired11 : paired s47203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47204 : safe 10 8 s47204 = true := by
  have hcenter00 : center s47204 0 false = none := by rfl
  have hcenter01 : center s47204 0 true = none := by rfl
  have hcenter10 : center s47204 1 false = none := by rfl
  have hcenter11 : center s47204 1 true = none := by rfl
  have hcenter20 : center s47204 2 false = none := by rfl
  have hcenter21 : center s47204 2 true = some s47199 := by rfl
  have hpaired00 : paired s47204 false false = some s47201 := by rfl
  have hpaired01 : paired s47204 false true = some s47203 := by rfl
  have hpaired10 : paired s47204 true false = none := by rfl
  have hpaired11 : paired s47204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47199) (optionAll_some_eq hpaired00 safeNode47201) (optionAll_some_eq hpaired01 safeNode47203) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47205 : safe 10 9 s47205 = true := by
  have hcenter00 : center s47205 0 false = none := by rfl
  have hcenter01 : center s47205 0 true = none := by rfl
  have hcenter10 : center s47205 1 false = some s47204 := by rfl
  have hcenter11 : center s47205 1 true = none := by rfl
  have hcenter20 : center s47205 2 false = none := by rfl
  have hcenter21 : center s47205 2 true = none := by rfl
  have hpaired00 : paired s47205 false false = none := by rfl
  have hpaired01 : paired s47205 false true = none := by rfl
  have hpaired10 : paired s47205 true false = none := by rfl
  have hpaired11 : paired s47205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47206 : safe 10 5 s47206 = true := by
  have hcenter00 : center s47206 0 false = none := by rfl
  have hcenter01 : center s47206 0 true = none := by rfl
  have hcenter10 : center s47206 1 false = none := by rfl
  have hcenter11 : center s47206 1 true = none := by rfl
  have hcenter20 : center s47206 2 false = none := by rfl
  have hcenter21 : center s47206 2 true = none := by rfl
  have hpaired00 : paired s47206 false false = none := by rfl
  have hpaired01 : paired s47206 false true = none := by rfl
  have hpaired10 : paired s47206 true false = none := by rfl
  have hpaired11 : paired s47206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47207 : safe 10 6 s47207 = true := by
  have hcenter00 : center s47207 0 false = none := by rfl
  have hcenter01 : center s47207 0 true = none := by rfl
  have hcenter10 : center s47207 1 false = some s47206 := by rfl
  have hcenter11 : center s47207 1 true = none := by rfl
  have hcenter20 : center s47207 2 false = none := by rfl
  have hcenter21 : center s47207 2 true = none := by rfl
  have hpaired00 : paired s47207 false false = none := by rfl
  have hpaired01 : paired s47207 false true = none := by rfl
  have hpaired10 : paired s47207 true false = none := by rfl
  have hpaired11 : paired s47207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47208 : safe 10 6 s47208 = true := by
  have hcenter00 : center s47208 0 false = none := by rfl
  have hcenter01 : center s47208 0 true = none := by rfl
  have hcenter10 : center s47208 1 false = none := by rfl
  have hcenter11 : center s47208 1 true = none := by rfl
  have hcenter20 : center s47208 2 false = none := by rfl
  have hcenter21 : center s47208 2 true = none := by rfl
  have hpaired00 : paired s47208 false false = none := by rfl
  have hpaired01 : paired s47208 false true = none := by rfl
  have hpaired10 : paired s47208 true false = none := by rfl
  have hpaired11 : paired s47208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47209 : safe 10 7 s47209 = true := by
  have hcenter00 : center s47209 0 false = some s47207 := by rfl
  have hcenter01 : center s47209 0 true = none := by rfl
  have hcenter10 : center s47209 1 false = none := by rfl
  have hcenter11 : center s47209 1 true = none := by rfl
  have hcenter20 : center s47209 2 false = none := by rfl
  have hcenter21 : center s47209 2 true = some s47208 := by rfl
  have hpaired00 : paired s47209 false false = none := by rfl
  have hpaired01 : paired s47209 false true = none := by rfl
  have hpaired10 : paired s47209 true false = none := by rfl
  have hpaired11 : paired s47209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47210 : safe 10 5 s47210 = true := by
  have hcenter00 : center s47210 0 false = none := by rfl
  have hcenter01 : center s47210 0 true = none := by rfl
  have hcenter10 : center s47210 1 false = none := by rfl
  have hcenter11 : center s47210 1 true = none := by rfl
  have hcenter20 : center s47210 2 false = none := by rfl
  have hcenter21 : center s47210 2 true = none := by rfl
  have hpaired00 : paired s47210 false false = none := by rfl
  have hpaired01 : paired s47210 false true = none := by rfl
  have hpaired10 : paired s47210 true false = none := by rfl
  have hpaired11 : paired s47210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47211 : safe 10 6 s47211 = true := by
  have hcenter00 : center s47211 0 false = none := by rfl
  have hcenter01 : center s47211 0 true = none := by rfl
  have hcenter10 : center s47211 1 false = some s47210 := by rfl
  have hcenter11 : center s47211 1 true = none := by rfl
  have hcenter20 : center s47211 2 false = none := by rfl
  have hcenter21 : center s47211 2 true = none := by rfl
  have hpaired00 : paired s47211 false false = none := by rfl
  have hpaired01 : paired s47211 false true = none := by rfl
  have hpaired10 : paired s47211 true false = none := by rfl
  have hpaired11 : paired s47211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47212 : safe 10 5 s47212 = true := by
  have hcenter00 : center s47212 0 false = none := by rfl
  have hcenter01 : center s47212 0 true = none := by rfl
  have hcenter10 : center s47212 1 false = none := by rfl
  have hcenter11 : center s47212 1 true = none := by rfl
  have hcenter20 : center s47212 2 false = none := by rfl
  have hcenter21 : center s47212 2 true = none := by rfl
  have hpaired00 : paired s47212 false false = none := by rfl
  have hpaired01 : paired s47212 false true = none := by rfl
  have hpaired10 : paired s47212 true false = none := by rfl
  have hpaired11 : paired s47212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47213 : safe 10 6 s47213 = true := by
  have hcenter00 : center s47213 0 false = some s47212 := by rfl
  have hcenter01 : center s47213 0 true = none := by rfl
  have hcenter10 : center s47213 1 false = none := by rfl
  have hcenter11 : center s47213 1 true = none := by rfl
  have hcenter20 : center s47213 2 false = none := by rfl
  have hcenter21 : center s47213 2 true = none := by rfl
  have hpaired00 : paired s47213 false false = none := by rfl
  have hpaired01 : paired s47213 false true = none := by rfl
  have hpaired10 : paired s47213 true false = none := by rfl
  have hpaired11 : paired s47213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47214 : safe 10 8 s47214 = true := by
  have hcenter00 : center s47214 0 false = none := by rfl
  have hcenter01 : center s47214 0 true = none := by rfl
  have hcenter10 : center s47214 1 false = none := by rfl
  have hcenter11 : center s47214 1 true = some s47209 := by rfl
  have hcenter20 : center s47214 2 false = none := by rfl
  have hcenter21 : center s47214 2 true = none := by rfl
  have hpaired00 : paired s47214 false false = some s47211 := by rfl
  have hpaired01 : paired s47214 false true = some s47213 := by rfl
  have hpaired10 : paired s47214 true false = none := by rfl
  have hpaired11 : paired s47214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47211) (optionAll_some_eq hpaired01 safeNode47213) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47215 : safe 10 9 s47215 = true := by
  have hcenter00 : center s47215 0 false = none := by rfl
  have hcenter01 : center s47215 0 true = none := by rfl
  have hcenter10 : center s47215 1 false = none := by rfl
  have hcenter11 : center s47215 1 true = none := by rfl
  have hcenter20 : center s47215 2 false = some s47214 := by rfl
  have hcenter21 : center s47215 2 true = none := by rfl
  have hpaired00 : paired s47215 false false = none := by rfl
  have hpaired01 : paired s47215 false true = none := by rfl
  have hpaired10 : paired s47215 true false = none := by rfl
  have hpaired11 : paired s47215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47216 : safe 10 11 s47216 = true := by
  have hcenter00 : center s47216 0 false = none := by rfl
  have hcenter01 : center s47216 0 true = none := by rfl
  have hcenter10 : center s47216 1 false = none := by rfl
  have hcenter11 : center s47216 1 true = none := by rfl
  have hcenter20 : center s47216 2 false = some s47195 := by rfl
  have hcenter21 : center s47216 2 true = none := by rfl
  have hpaired00 : paired s47216 false false = none := by rfl
  have hpaired01 : paired s47216 false true = none := by rfl
  have hpaired10 : paired s47216 true false = some s47205 := by rfl
  have hpaired11 : paired s47216 true true = some s47215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47205) (optionAll_some_eq hpaired11 safeNode47215)

theorem safeNode47217 : safe 10 8 s47217 = true := by
  have hcenter00 : center s47217 0 false = none := by rfl
  have hcenter01 : center s47217 0 true = none := by rfl
  have hcenter10 : center s47217 1 false = none := by rfl
  have hcenter11 : center s47217 1 true = none := by rfl
  have hcenter20 : center s47217 2 false = none := by rfl
  have hcenter21 : center s47217 2 true = none := by rfl
  have hpaired00 : paired s47217 false false = none := by rfl
  have hpaired01 : paired s47217 false true = none := by rfl
  have hpaired10 : paired s47217 true false = none := by rfl
  have hpaired11 : paired s47217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47218 : safe 10 9 s47218 = true := by
  have hcenter00 : center s47218 0 false = none := by rfl
  have hcenter01 : center s47218 0 true = none := by rfl
  have hcenter10 : center s47218 1 false = none := by rfl
  have hcenter11 : center s47218 1 true = none := by rfl
  have hcenter20 : center s47218 2 false = some s47217 := by rfl
  have hcenter21 : center s47218 2 true = none := by rfl
  have hpaired00 : paired s47218 false false = none := by rfl
  have hpaired01 : paired s47218 false true = none := by rfl
  have hpaired10 : paired s47218 true false = none := by rfl
  have hpaired11 : paired s47218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47219 : safe 10 10 s47219 = true := by
  have hcenter00 : center s47219 0 false = none := by rfl
  have hcenter01 : center s47219 0 true = none := by rfl
  have hcenter10 : center s47219 1 false = some s47218 := by rfl
  have hcenter11 : center s47219 1 true = none := by rfl
  have hcenter20 : center s47219 2 false = none := by rfl
  have hcenter21 : center s47219 2 true = none := by rfl
  have hpaired00 : paired s47219 false false = none := by rfl
  have hpaired01 : paired s47219 false true = none := by rfl
  have hpaired10 : paired s47219 true false = none := by rfl
  have hpaired11 : paired s47219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47220 : safe 10 7 s47220 = true := by
  have hcenter00 : center s47220 0 false = none := by rfl
  have hcenter01 : center s47220 0 true = none := by rfl
  have hcenter10 : center s47220 1 false = none := by rfl
  have hcenter11 : center s47220 1 true = none := by rfl
  have hcenter20 : center s47220 2 false = none := by rfl
  have hcenter21 : center s47220 2 true = none := by rfl
  have hpaired00 : paired s47220 false false = none := by rfl
  have hpaired01 : paired s47220 false true = none := by rfl
  have hpaired10 : paired s47220 true false = none := by rfl
  have hpaired11 : paired s47220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47221 : safe 10 7 s47221 = true := by
  have hcenter00 : center s47221 0 false = none := by rfl
  have hcenter01 : center s47221 0 true = none := by rfl
  have hcenter10 : center s47221 1 false = none := by rfl
  have hcenter11 : center s47221 1 true = none := by rfl
  have hcenter20 : center s47221 2 false = none := by rfl
  have hcenter21 : center s47221 2 true = none := by rfl
  have hpaired00 : paired s47221 false false = none := by rfl
  have hpaired01 : paired s47221 false true = none := by rfl
  have hpaired10 : paired s47221 true false = none := by rfl
  have hpaired11 : paired s47221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47222 : safe 10 9 s47222 = true := by
  have hcenter00 : center s47222 0 false = none := by rfl
  have hcenter01 : center s47222 0 true = none := by rfl
  have hcenter10 : center s47222 1 false = none := by rfl
  have hcenter11 : center s47222 1 true = none := by rfl
  have hcenter20 : center s47222 2 false = none := by rfl
  have hcenter21 : center s47222 2 true = none := by rfl
  have hpaired00 : paired s47222 false false = none := by rfl
  have hpaired01 : paired s47222 false true = none := by rfl
  have hpaired10 : paired s47222 true false = some s47220 := by rfl
  have hpaired11 : paired s47222 true true = some s47221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47220) (optionAll_some_eq hpaired11 safeNode47221)

theorem safeNode47223 : safe 10 6 s47223 = true := by
  have hcenter00 : center s47223 0 false = none := by rfl
  have hcenter01 : center s47223 0 true = none := by rfl
  have hcenter10 : center s47223 1 false = none := by rfl
  have hcenter11 : center s47223 1 true = none := by rfl
  have hcenter20 : center s47223 2 false = none := by rfl
  have hcenter21 : center s47223 2 true = none := by rfl
  have hpaired00 : paired s47223 false false = none := by rfl
  have hpaired01 : paired s47223 false true = none := by rfl
  have hpaired10 : paired s47223 true false = none := by rfl
  have hpaired11 : paired s47223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47224 : safe 10 5 s47224 = true := by
  have hcenter00 : center s47224 0 false = none := by rfl
  have hcenter01 : center s47224 0 true = none := by rfl
  have hcenter10 : center s47224 1 false = none := by rfl
  have hcenter11 : center s47224 1 true = none := by rfl
  have hcenter20 : center s47224 2 false = none := by rfl
  have hcenter21 : center s47224 2 true = none := by rfl
  have hpaired00 : paired s47224 false false = none := by rfl
  have hpaired01 : paired s47224 false true = none := by rfl
  have hpaired10 : paired s47224 true false = none := by rfl
  have hpaired11 : paired s47224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47225 : safe 10 6 s47225 = true := by
  have hcenter00 : center s47225 0 false = some s47224 := by rfl
  have hcenter01 : center s47225 0 true = none := by rfl
  have hcenter10 : center s47225 1 false = none := by rfl
  have hcenter11 : center s47225 1 true = none := by rfl
  have hcenter20 : center s47225 2 false = none := by rfl
  have hcenter21 : center s47225 2 true = none := by rfl
  have hpaired00 : paired s47225 false false = none := by rfl
  have hpaired01 : paired s47225 false true = none := by rfl
  have hpaired10 : paired s47225 true false = none := by rfl
  have hpaired11 : paired s47225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47226 : safe 10 7 s47226 = true := by
  have hcenter00 : center s47226 0 false = none := by rfl
  have hcenter01 : center s47226 0 true = none := by rfl
  have hcenter10 : center s47226 1 false = none := by rfl
  have hcenter11 : center s47226 1 true = some s47223 := by rfl
  have hcenter20 : center s47226 2 false = none := by rfl
  have hcenter21 : center s47226 2 true = some s47225 := by rfl
  have hpaired00 : paired s47226 false false = none := by rfl
  have hpaired01 : paired s47226 false true = none := by rfl
  have hpaired10 : paired s47226 true false = none := by rfl
  have hpaired11 : paired s47226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47223) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47227 : safe 10 5 s47227 = true := by
  have hcenter00 : center s47227 0 false = none := by rfl
  have hcenter01 : center s47227 0 true = none := by rfl
  have hcenter10 : center s47227 1 false = none := by rfl
  have hcenter11 : center s47227 1 true = none := by rfl
  have hcenter20 : center s47227 2 false = none := by rfl
  have hcenter21 : center s47227 2 true = none := by rfl
  have hpaired00 : paired s47227 false false = none := by rfl
  have hpaired01 : paired s47227 false true = none := by rfl
  have hpaired10 : paired s47227 true false = none := by rfl
  have hpaired11 : paired s47227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47228 : safe 10 6 s47228 = true := by
  have hcenter00 : center s47228 0 false = none := by rfl
  have hcenter01 : center s47228 0 true = none := by rfl
  have hcenter10 : center s47228 1 false = none := by rfl
  have hcenter11 : center s47228 1 true = none := by rfl
  have hcenter20 : center s47228 2 false = none := by rfl
  have hcenter21 : center s47228 2 true = some s47227 := by rfl
  have hpaired00 : paired s47228 false false = none := by rfl
  have hpaired01 : paired s47228 false true = none := by rfl
  have hpaired10 : paired s47228 true false = none := by rfl
  have hpaired11 : paired s47228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47229 : safe 10 6 s47229 = true := by
  have hcenter00 : center s47229 0 false = none := by rfl
  have hcenter01 : center s47229 0 true = none := by rfl
  have hcenter10 : center s47229 1 false = none := by rfl
  have hcenter11 : center s47229 1 true = none := by rfl
  have hcenter20 : center s47229 2 false = none := by rfl
  have hcenter21 : center s47229 2 true = none := by rfl
  have hpaired00 : paired s47229 false false = none := by rfl
  have hpaired01 : paired s47229 false true = none := by rfl
  have hpaired10 : paired s47229 true false = none := by rfl
  have hpaired11 : paired s47229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47230 : safe 10 7 s47230 = true := by
  have hcenter00 : center s47230 0 false = some s47228 := by rfl
  have hcenter01 : center s47230 0 true = none := by rfl
  have hcenter10 : center s47230 1 false = none := by rfl
  have hcenter11 : center s47230 1 true = some s47229 := by rfl
  have hcenter20 : center s47230 2 false = none := by rfl
  have hcenter21 : center s47230 2 true = none := by rfl
  have hpaired00 : paired s47230 false false = none := by rfl
  have hpaired01 : paired s47230 false true = none := by rfl
  have hpaired10 : paired s47230 true false = none := by rfl
  have hpaired11 : paired s47230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47231 : safe 10 8 s47231 = true := by
  have hcenter00 : center s47231 0 false = none := by rfl
  have hcenter01 : center s47231 0 true = some s47226 := by rfl
  have hcenter10 : center s47231 1 false = none := by rfl
  have hcenter11 : center s47231 1 true = none := by rfl
  have hcenter20 : center s47231 2 false = some s47230 := by rfl
  have hcenter21 : center s47231 2 true = none := by rfl
  have hpaired00 : paired s47231 false false = none := by rfl
  have hpaired01 : paired s47231 false true = none := by rfl
  have hpaired10 : paired s47231 true false = none := by rfl
  have hpaired11 : paired s47231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47232 : safe 10 4 s47232 = true := by
  have hcenter00 : center s47232 0 false = none := by rfl
  have hcenter01 : center s47232 0 true = none := by rfl
  have hcenter10 : center s47232 1 false = none := by rfl
  have hcenter11 : center s47232 1 true = none := by rfl
  have hcenter20 : center s47232 2 false = none := by rfl
  have hcenter21 : center s47232 2 true = none := by rfl
  have hpaired00 : paired s47232 false false = none := by rfl
  have hpaired01 : paired s47232 false true = none := by rfl
  have hpaired10 : paired s47232 true false = none := by rfl
  have hpaired11 : paired s47232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47233 : safe 10 5 s47233 = true := by
  have hcenter00 : center s47233 0 false = none := by rfl
  have hcenter01 : center s47233 0 true = none := by rfl
  have hcenter10 : center s47233 1 false = none := by rfl
  have hcenter11 : center s47233 1 true = none := by rfl
  have hcenter20 : center s47233 2 false = some s47232 := by rfl
  have hcenter21 : center s47233 2 true = none := by rfl
  have hpaired00 : paired s47233 false false = none := by rfl
  have hpaired01 : paired s47233 false true = none := by rfl
  have hpaired10 : paired s47233 true false = none := by rfl
  have hpaired11 : paired s47233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47234 : safe 10 6 s47234 = true := by
  have hcenter00 : center s47234 0 false = some s47233 := by rfl
  have hcenter01 : center s47234 0 true = none := by rfl
  have hcenter10 : center s47234 1 false = none := by rfl
  have hcenter11 : center s47234 1 true = none := by rfl
  have hcenter20 : center s47234 2 false = none := by rfl
  have hcenter21 : center s47234 2 true = none := by rfl
  have hpaired00 : paired s47234 false false = none := by rfl
  have hpaired01 : paired s47234 false true = none := by rfl
  have hpaired10 : paired s47234 true false = none := by rfl
  have hpaired11 : paired s47234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47235 : safe 10 7 s47235 = true := by
  have hcenter00 : center s47235 0 false = none := by rfl
  have hcenter01 : center s47235 0 true = none := by rfl
  have hcenter10 : center s47235 1 false = some s47234 := by rfl
  have hcenter11 : center s47235 1 true = none := by rfl
  have hcenter20 : center s47235 2 false = none := by rfl
  have hcenter21 : center s47235 2 true = none := by rfl
  have hpaired00 : paired s47235 false false = none := by rfl
  have hpaired01 : paired s47235 false true = none := by rfl
  have hpaired10 : paired s47235 true false = none := by rfl
  have hpaired11 : paired s47235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47236 : safe 10 4 s47236 = true := by
  have hcenter00 : center s47236 0 false = none := by rfl
  have hcenter01 : center s47236 0 true = none := by rfl
  have hcenter10 : center s47236 1 false = none := by rfl
  have hcenter11 : center s47236 1 true = none := by rfl
  have hcenter20 : center s47236 2 false = none := by rfl
  have hcenter21 : center s47236 2 true = none := by rfl
  have hpaired00 : paired s47236 false false = none := by rfl
  have hpaired01 : paired s47236 false true = none := by rfl
  have hpaired10 : paired s47236 true false = none := by rfl
  have hpaired11 : paired s47236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47237 : safe 10 5 s47237 = true := by
  have hcenter00 : center s47237 0 false = none := by rfl
  have hcenter01 : center s47237 0 true = none := by rfl
  have hcenter10 : center s47237 1 false = some s47236 := by rfl
  have hcenter11 : center s47237 1 true = none := by rfl
  have hcenter20 : center s47237 2 false = none := by rfl
  have hcenter21 : center s47237 2 true = none := by rfl
  have hpaired00 : paired s47237 false false = none := by rfl
  have hpaired01 : paired s47237 false true = none := by rfl
  have hpaired10 : paired s47237 true false = none := by rfl
  have hpaired11 : paired s47237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47238 : safe 10 6 s47238 = true := by
  have hcenter00 : center s47238 0 false = some s47237 := by rfl
  have hcenter01 : center s47238 0 true = none := by rfl
  have hcenter10 : center s47238 1 false = none := by rfl
  have hcenter11 : center s47238 1 true = none := by rfl
  have hcenter20 : center s47238 2 false = none := by rfl
  have hcenter21 : center s47238 2 true = none := by rfl
  have hpaired00 : paired s47238 false false = none := by rfl
  have hpaired01 : paired s47238 false true = none := by rfl
  have hpaired10 : paired s47238 true false = none := by rfl
  have hpaired11 : paired s47238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47239 : safe 10 7 s47239 = true := by
  have hcenter00 : center s47239 0 false = none := by rfl
  have hcenter01 : center s47239 0 true = none := by rfl
  have hcenter10 : center s47239 1 false = none := by rfl
  have hcenter11 : center s47239 1 true = none := by rfl
  have hcenter20 : center s47239 2 false = some s47238 := by rfl
  have hcenter21 : center s47239 2 true = none := by rfl
  have hpaired00 : paired s47239 false false = none := by rfl
  have hpaired01 : paired s47239 false true = none := by rfl
  have hpaired10 : paired s47239 true false = none := by rfl
  have hpaired11 : paired s47239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47240 : safe 10 9 s47240 = true := by
  have hcenter00 : center s47240 0 false = none := by rfl
  have hcenter01 : center s47240 0 true = none := by rfl
  have hcenter10 : center s47240 1 false = some s47231 := by rfl
  have hcenter11 : center s47240 1 true = none := by rfl
  have hcenter20 : center s47240 2 false = none := by rfl
  have hcenter21 : center s47240 2 true = none := by rfl
  have hpaired00 : paired s47240 false false = none := by rfl
  have hpaired01 : paired s47240 false true = none := by rfl
  have hpaired10 : paired s47240 true false = some s47235 := by rfl
  have hpaired11 : paired s47240 true true = some s47239 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47235) (optionAll_some_eq hpaired11 safeNode47239)

theorem safeNode47241 : safe 10 5 s47241 = true := by
  have hcenter00 : center s47241 0 false = none := by rfl
  have hcenter01 : center s47241 0 true = none := by rfl
  have hcenter10 : center s47241 1 false = none := by rfl
  have hcenter11 : center s47241 1 true = none := by rfl
  have hcenter20 : center s47241 2 false = none := by rfl
  have hcenter21 : center s47241 2 true = none := by rfl
  have hpaired00 : paired s47241 false false = none := by rfl
  have hpaired01 : paired s47241 false true = none := by rfl
  have hpaired10 : paired s47241 true false = none := by rfl
  have hpaired11 : paired s47241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47242 : safe 10 4 s47242 = true := by
  have hcenter00 : center s47242 0 false = none := by rfl
  have hcenter01 : center s47242 0 true = none := by rfl
  have hcenter10 : center s47242 1 false = none := by rfl
  have hcenter11 : center s47242 1 true = none := by rfl
  have hcenter20 : center s47242 2 false = none := by rfl
  have hcenter21 : center s47242 2 true = none := by rfl
  have hpaired00 : paired s47242 false false = none := by rfl
  have hpaired01 : paired s47242 false true = none := by rfl
  have hpaired10 : paired s47242 true false = none := by rfl
  have hpaired11 : paired s47242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47243 : safe 10 5 s47243 = true := by
  have hcenter00 : center s47243 0 false = none := by rfl
  have hcenter01 : center s47243 0 true = none := by rfl
  have hcenter10 : center s47243 1 false = none := by rfl
  have hcenter11 : center s47243 1 true = none := by rfl
  have hcenter20 : center s47243 2 false = none := by rfl
  have hcenter21 : center s47243 2 true = some s47242 := by rfl
  have hpaired00 : paired s47243 false false = none := by rfl
  have hpaired01 : paired s47243 false true = none := by rfl
  have hpaired10 : paired s47243 true false = none := by rfl
  have hpaired11 : paired s47243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47244 : safe 10 6 s47244 = true := by
  have hcenter00 : center s47244 0 false = some s47241 := by rfl
  have hcenter01 : center s47244 0 true = none := by rfl
  have hcenter10 : center s47244 1 false = none := by rfl
  have hcenter11 : center s47244 1 true = some s47243 := by rfl
  have hcenter20 : center s47244 2 false = none := by rfl
  have hcenter21 : center s47244 2 true = none := by rfl
  have hpaired00 : paired s47244 false false = none := by rfl
  have hpaired01 : paired s47244 false true = none := by rfl
  have hpaired10 : paired s47244 true false = none := by rfl
  have hpaired11 : paired s47244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47245 : safe 10 7 s47245 = true := by
  have hcenter00 : center s47245 0 false = none := by rfl
  have hcenter01 : center s47245 0 true = none := by rfl
  have hcenter10 : center s47245 1 false = none := by rfl
  have hcenter11 : center s47245 1 true = none := by rfl
  have hcenter20 : center s47245 2 false = some s47244 := by rfl
  have hcenter21 : center s47245 2 true = none := by rfl
  have hpaired00 : paired s47245 false false = none := by rfl
  have hpaired01 : paired s47245 false true = none := by rfl
  have hpaired10 : paired s47245 true false = none := by rfl
  have hpaired11 : paired s47245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47246 : safe 10 8 s47246 = true := by
  have hcenter00 : center s47246 0 false = none := by rfl
  have hcenter01 : center s47246 0 true = none := by rfl
  have hcenter10 : center s47246 1 false = some s47245 := by rfl
  have hcenter11 : center s47246 1 true = none := by rfl
  have hcenter20 : center s47246 2 false = none := by rfl
  have hcenter21 : center s47246 2 true = none := by rfl
  have hpaired00 : paired s47246 false false = none := by rfl
  have hpaired01 : paired s47246 false true = none := by rfl
  have hpaired10 : paired s47246 true false = none := by rfl
  have hpaired11 : paired s47246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47247 : safe 10 6 s47247 = true := by
  have hcenter00 : center s47247 0 false = none := by rfl
  have hcenter01 : center s47247 0 true = none := by rfl
  have hcenter10 : center s47247 1 false = none := by rfl
  have hcenter11 : center s47247 1 true = none := by rfl
  have hcenter20 : center s47247 2 false = none := by rfl
  have hcenter21 : center s47247 2 true = none := by rfl
  have hpaired00 : paired s47247 false false = none := by rfl
  have hpaired01 : paired s47247 false true = none := by rfl
  have hpaired10 : paired s47247 true false = none := by rfl
  have hpaired11 : paired s47247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47248 : safe 10 3 s47248 = true := by
  have hcenter00 : center s47248 0 false = none := by rfl
  have hcenter01 : center s47248 0 true = none := by rfl
  have hcenter10 : center s47248 1 false = none := by rfl
  have hcenter11 : center s47248 1 true = none := by rfl
  have hcenter20 : center s47248 2 false = none := by rfl
  have hcenter21 : center s47248 2 true = none := by rfl
  have hpaired00 : paired s47248 false false = none := by rfl
  have hpaired01 : paired s47248 false true = none := by rfl
  have hpaired10 : paired s47248 true false = none := by rfl
  have hpaired11 : paired s47248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47249 : safe 10 4 s47249 = true := by
  have hcenter00 : center s47249 0 false = none := by rfl
  have hcenter01 : center s47249 0 true = none := by rfl
  have hcenter10 : center s47249 1 false = some s47248 := by rfl
  have hcenter11 : center s47249 1 true = none := by rfl
  have hcenter20 : center s47249 2 false = none := by rfl
  have hcenter21 : center s47249 2 true = none := by rfl
  have hpaired00 : paired s47249 false false = none := by rfl
  have hpaired01 : paired s47249 false true = none := by rfl
  have hpaired10 : paired s47249 true false = none := by rfl
  have hpaired11 : paired s47249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47250 : safe 10 5 s47250 = true := by
  have hcenter00 : center s47250 0 false = some s47249 := by rfl
  have hcenter01 : center s47250 0 true = none := by rfl
  have hcenter10 : center s47250 1 false = none := by rfl
  have hcenter11 : center s47250 1 true = none := by rfl
  have hcenter20 : center s47250 2 false = none := by rfl
  have hcenter21 : center s47250 2 true = none := by rfl
  have hpaired00 : paired s47250 false false = none := by rfl
  have hpaired01 : paired s47250 false true = none := by rfl
  have hpaired10 : paired s47250 true false = none := by rfl
  have hpaired11 : paired s47250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47251 : safe 10 6 s47251 = true := by
  have hcenter00 : center s47251 0 false = none := by rfl
  have hcenter01 : center s47251 0 true = none := by rfl
  have hcenter10 : center s47251 1 false = none := by rfl
  have hcenter11 : center s47251 1 true = none := by rfl
  have hcenter20 : center s47251 2 false = none := by rfl
  have hcenter21 : center s47251 2 true = some s47250 := by rfl
  have hpaired00 : paired s47251 false false = none := by rfl
  have hpaired01 : paired s47251 false true = none := by rfl
  have hpaired10 : paired s47251 true false = none := by rfl
  have hpaired11 : paired s47251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47252 : safe 10 7 s47252 = true := by
  have hcenter00 : center s47252 0 false = some s47247 := by rfl
  have hcenter01 : center s47252 0 true = some s47251 := by rfl
  have hcenter10 : center s47252 1 false = none := by rfl
  have hcenter11 : center s47252 1 true = none := by rfl
  have hcenter20 : center s47252 2 false = none := by rfl
  have hcenter21 : center s47252 2 true = none := by rfl
  have hpaired00 : paired s47252 false false = none := by rfl
  have hpaired01 : paired s47252 false true = none := by rfl
  have hpaired10 : paired s47252 true false = none := by rfl
  have hpaired11 : paired s47252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47247) (optionAll_some_eq hcenter01 safeNode47251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47253 : safe 10 8 s47253 = true := by
  have hcenter00 : center s47253 0 false = none := by rfl
  have hcenter01 : center s47253 0 true = none := by rfl
  have hcenter10 : center s47253 1 false = none := by rfl
  have hcenter11 : center s47253 1 true = some s47252 := by rfl
  have hcenter20 : center s47253 2 false = none := by rfl
  have hcenter21 : center s47253 2 true = none := by rfl
  have hpaired00 : paired s47253 false false = none := by rfl
  have hpaired01 : paired s47253 false true = none := by rfl
  have hpaired10 : paired s47253 true false = none := by rfl
  have hpaired11 : paired s47253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47254 : safe 10 9 s47254 = true := by
  have hcenter00 : center s47254 0 false = some s47246 := by rfl
  have hcenter01 : center s47254 0 true = none := by rfl
  have hcenter10 : center s47254 1 false = none := by rfl
  have hcenter11 : center s47254 1 true = none := by rfl
  have hcenter20 : center s47254 2 false = none := by rfl
  have hcenter21 : center s47254 2 true = some s47253 := by rfl
  have hpaired00 : paired s47254 false false = none := by rfl
  have hpaired01 : paired s47254 false true = none := by rfl
  have hpaired10 : paired s47254 true false = none := by rfl
  have hpaired11 : paired s47254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47255 : safe 10 10 s47255 = true := by
  have hcenter00 : center s47255 0 false = some s47222 := by rfl
  have hcenter01 : center s47255 0 true = some s47240 := by rfl
  have hcenter10 : center s47255 1 false = none := by rfl
  have hcenter11 : center s47255 1 true = some s47254 := by rfl
  have hcenter20 : center s47255 2 false = none := by rfl
  have hcenter21 : center s47255 2 true = none := by rfl
  have hpaired00 : paired s47255 false false = none := by rfl
  have hpaired01 : paired s47255 false true = none := by rfl
  have hpaired10 : paired s47255 true false = none := by rfl
  have hpaired11 : paired s47255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47222) (optionAll_some_eq hcenter01 safeNode47240) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47256 : safe 10 11 s47256 = true := by
  have hcenter00 : center s47256 0 false = none := by rfl
  have hcenter01 : center s47256 0 true = none := by rfl
  have hcenter10 : center s47256 1 false = none := by rfl
  have hcenter11 : center s47256 1 true = none := by rfl
  have hcenter20 : center s47256 2 false = some s47219 := by rfl
  have hcenter21 : center s47256 2 true = some s47255 := by rfl
  have hpaired00 : paired s47256 false false = none := by rfl
  have hpaired01 : paired s47256 false true = none := by rfl
  have hpaired10 : paired s47256 true false = none := by rfl
  have hpaired11 : paired s47256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47219) (optionAll_some_eq hcenter21 safeNode47255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47257 : safe 10 7 s47257 = true := by
  have hcenter00 : center s47257 0 false = none := by rfl
  have hcenter01 : center s47257 0 true = none := by rfl
  have hcenter10 : center s47257 1 false = none := by rfl
  have hcenter11 : center s47257 1 true = none := by rfl
  have hcenter20 : center s47257 2 false = none := by rfl
  have hcenter21 : center s47257 2 true = none := by rfl
  have hpaired00 : paired s47257 false false = none := by rfl
  have hpaired01 : paired s47257 false true = none := by rfl
  have hpaired10 : paired s47257 true false = none := by rfl
  have hpaired11 : paired s47257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47258 : safe 10 7 s47258 = true := by
  have hcenter00 : center s47258 0 false = none := by rfl
  have hcenter01 : center s47258 0 true = none := by rfl
  have hcenter10 : center s47258 1 false = none := by rfl
  have hcenter11 : center s47258 1 true = none := by rfl
  have hcenter20 : center s47258 2 false = none := by rfl
  have hcenter21 : center s47258 2 true = none := by rfl
  have hpaired00 : paired s47258 false false = none := by rfl
  have hpaired01 : paired s47258 false true = none := by rfl
  have hpaired10 : paired s47258 true false = none := by rfl
  have hpaired11 : paired s47258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47259 : safe 10 9 s47259 = true := by
  have hcenter00 : center s47259 0 false = none := by rfl
  have hcenter01 : center s47259 0 true = none := by rfl
  have hcenter10 : center s47259 1 false = none := by rfl
  have hcenter11 : center s47259 1 true = none := by rfl
  have hcenter20 : center s47259 2 false = none := by rfl
  have hcenter21 : center s47259 2 true = none := by rfl
  have hpaired00 : paired s47259 false false = none := by rfl
  have hpaired01 : paired s47259 false true = none := by rfl
  have hpaired10 : paired s47259 true false = some s47257 := by rfl
  have hpaired11 : paired s47259 true true = some s47258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47257) (optionAll_some_eq hpaired11 safeNode47258)

theorem safeNode47260 : safe 10 5 s47260 = true := by
  have hcenter00 : center s47260 0 false = none := by rfl
  have hcenter01 : center s47260 0 true = none := by rfl
  have hcenter10 : center s47260 1 false = none := by rfl
  have hcenter11 : center s47260 1 true = none := by rfl
  have hcenter20 : center s47260 2 false = none := by rfl
  have hcenter21 : center s47260 2 true = none := by rfl
  have hpaired00 : paired s47260 false false = none := by rfl
  have hpaired01 : paired s47260 false true = none := by rfl
  have hpaired10 : paired s47260 true false = none := by rfl
  have hpaired11 : paired s47260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47261 : safe 10 6 s47261 = true := by
  have hcenter00 : center s47261 0 false = none := by rfl
  have hcenter01 : center s47261 0 true = none := by rfl
  have hcenter10 : center s47261 1 false = some s47260 := by rfl
  have hcenter11 : center s47261 1 true = none := by rfl
  have hcenter20 : center s47261 2 false = none := by rfl
  have hcenter21 : center s47261 2 true = none := by rfl
  have hpaired00 : paired s47261 false false = none := by rfl
  have hpaired01 : paired s47261 false true = none := by rfl
  have hpaired10 : paired s47261 true false = none := by rfl
  have hpaired11 : paired s47261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47262 : safe 10 6 s47262 = true := by
  have hcenter00 : center s47262 0 false = none := by rfl
  have hcenter01 : center s47262 0 true = none := by rfl
  have hcenter10 : center s47262 1 false = none := by rfl
  have hcenter11 : center s47262 1 true = none := by rfl
  have hcenter20 : center s47262 2 false = none := by rfl
  have hcenter21 : center s47262 2 true = none := by rfl
  have hpaired00 : paired s47262 false false = none := by rfl
  have hpaired01 : paired s47262 false true = none := by rfl
  have hpaired10 : paired s47262 true false = none := by rfl
  have hpaired11 : paired s47262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47263 : safe 10 7 s47263 = true := by
  have hcenter00 : center s47263 0 false = some s47261 := by rfl
  have hcenter01 : center s47263 0 true = none := by rfl
  have hcenter10 : center s47263 1 false = none := by rfl
  have hcenter11 : center s47263 1 true = none := by rfl
  have hcenter20 : center s47263 2 false = none := by rfl
  have hcenter21 : center s47263 2 true = some s47262 := by rfl
  have hpaired00 : paired s47263 false false = none := by rfl
  have hpaired01 : paired s47263 false true = none := by rfl
  have hpaired10 : paired s47263 true false = none := by rfl
  have hpaired11 : paired s47263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47264 : safe 10 5 s47264 = true := by
  have hcenter00 : center s47264 0 false = none := by rfl
  have hcenter01 : center s47264 0 true = none := by rfl
  have hcenter10 : center s47264 1 false = none := by rfl
  have hcenter11 : center s47264 1 true = none := by rfl
  have hcenter20 : center s47264 2 false = none := by rfl
  have hcenter21 : center s47264 2 true = none := by rfl
  have hpaired00 : paired s47264 false false = none := by rfl
  have hpaired01 : paired s47264 false true = none := by rfl
  have hpaired10 : paired s47264 true false = none := by rfl
  have hpaired11 : paired s47264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47265 : safe 10 6 s47265 = true := by
  have hcenter00 : center s47265 0 false = none := by rfl
  have hcenter01 : center s47265 0 true = none := by rfl
  have hcenter10 : center s47265 1 false = some s47264 := by rfl
  have hcenter11 : center s47265 1 true = none := by rfl
  have hcenter20 : center s47265 2 false = none := by rfl
  have hcenter21 : center s47265 2 true = none := by rfl
  have hpaired00 : paired s47265 false false = none := by rfl
  have hpaired01 : paired s47265 false true = none := by rfl
  have hpaired10 : paired s47265 true false = none := by rfl
  have hpaired11 : paired s47265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47266 : safe 10 5 s47266 = true := by
  have hcenter00 : center s47266 0 false = none := by rfl
  have hcenter01 : center s47266 0 true = none := by rfl
  have hcenter10 : center s47266 1 false = none := by rfl
  have hcenter11 : center s47266 1 true = none := by rfl
  have hcenter20 : center s47266 2 false = none := by rfl
  have hcenter21 : center s47266 2 true = none := by rfl
  have hpaired00 : paired s47266 false false = none := by rfl
  have hpaired01 : paired s47266 false true = none := by rfl
  have hpaired10 : paired s47266 true false = none := by rfl
  have hpaired11 : paired s47266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47267 : safe 10 6 s47267 = true := by
  have hcenter00 : center s47267 0 false = some s47266 := by rfl
  have hcenter01 : center s47267 0 true = none := by rfl
  have hcenter10 : center s47267 1 false = none := by rfl
  have hcenter11 : center s47267 1 true = none := by rfl
  have hcenter20 : center s47267 2 false = none := by rfl
  have hcenter21 : center s47267 2 true = none := by rfl
  have hpaired00 : paired s47267 false false = none := by rfl
  have hpaired01 : paired s47267 false true = none := by rfl
  have hpaired10 : paired s47267 true false = none := by rfl
  have hpaired11 : paired s47267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47268 : safe 10 8 s47268 = true := by
  have hcenter00 : center s47268 0 false = none := by rfl
  have hcenter01 : center s47268 0 true = none := by rfl
  have hcenter10 : center s47268 1 false = none := by rfl
  have hcenter11 : center s47268 1 true = some s47263 := by rfl
  have hcenter20 : center s47268 2 false = none := by rfl
  have hcenter21 : center s47268 2 true = none := by rfl
  have hpaired00 : paired s47268 false false = some s47265 := by rfl
  have hpaired01 : paired s47268 false true = some s47267 := by rfl
  have hpaired10 : paired s47268 true false = none := by rfl
  have hpaired11 : paired s47268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47265) (optionAll_some_eq hpaired01 safeNode47267) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47269 : safe 10 4 s47269 = true := by
  have hcenter00 : center s47269 0 false = none := by rfl
  have hcenter01 : center s47269 0 true = none := by rfl
  have hcenter10 : center s47269 1 false = none := by rfl
  have hcenter11 : center s47269 1 true = none := by rfl
  have hcenter20 : center s47269 2 false = none := by rfl
  have hcenter21 : center s47269 2 true = none := by rfl
  have hpaired00 : paired s47269 false false = none := by rfl
  have hpaired01 : paired s47269 false true = none := by rfl
  have hpaired10 : paired s47269 true false = none := by rfl
  have hpaired11 : paired s47269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47270 : safe 10 5 s47270 = true := by
  have hcenter00 : center s47270 0 false = none := by rfl
  have hcenter01 : center s47270 0 true = none := by rfl
  have hcenter10 : center s47270 1 false = none := by rfl
  have hcenter11 : center s47270 1 true = none := by rfl
  have hcenter20 : center s47270 2 false = some s47269 := by rfl
  have hcenter21 : center s47270 2 true = none := by rfl
  have hpaired00 : paired s47270 false false = none := by rfl
  have hpaired01 : paired s47270 false true = none := by rfl
  have hpaired10 : paired s47270 true false = none := by rfl
  have hpaired11 : paired s47270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47271 : safe 10 6 s47271 = true := by
  have hcenter00 : center s47271 0 false = some s47270 := by rfl
  have hcenter01 : center s47271 0 true = none := by rfl
  have hcenter10 : center s47271 1 false = none := by rfl
  have hcenter11 : center s47271 1 true = none := by rfl
  have hcenter20 : center s47271 2 false = none := by rfl
  have hcenter21 : center s47271 2 true = none := by rfl
  have hpaired00 : paired s47271 false false = none := by rfl
  have hpaired01 : paired s47271 false true = none := by rfl
  have hpaired10 : paired s47271 true false = none := by rfl
  have hpaired11 : paired s47271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47272 : safe 10 7 s47272 = true := by
  have hcenter00 : center s47272 0 false = none := by rfl
  have hcenter01 : center s47272 0 true = none := by rfl
  have hcenter10 : center s47272 1 false = none := by rfl
  have hcenter11 : center s47272 1 true = some s47271 := by rfl
  have hcenter20 : center s47272 2 false = none := by rfl
  have hcenter21 : center s47272 2 true = none := by rfl
  have hpaired00 : paired s47272 false false = none := by rfl
  have hpaired01 : paired s47272 false true = none := by rfl
  have hpaired10 : paired s47272 true false = none := by rfl
  have hpaired11 : paired s47272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47273 : safe 10 4 s47273 = true := by
  have hcenter00 : center s47273 0 false = none := by rfl
  have hcenter01 : center s47273 0 true = none := by rfl
  have hcenter10 : center s47273 1 false = none := by rfl
  have hcenter11 : center s47273 1 true = none := by rfl
  have hcenter20 : center s47273 2 false = none := by rfl
  have hcenter21 : center s47273 2 true = none := by rfl
  have hpaired00 : paired s47273 false false = none := by rfl
  have hpaired01 : paired s47273 false true = none := by rfl
  have hpaired10 : paired s47273 true false = none := by rfl
  have hpaired11 : paired s47273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47274 : safe 10 5 s47274 = true := by
  have hcenter00 : center s47274 0 false = none := by rfl
  have hcenter01 : center s47274 0 true = none := by rfl
  have hcenter10 : center s47274 1 false = some s47273 := by rfl
  have hcenter11 : center s47274 1 true = none := by rfl
  have hcenter20 : center s47274 2 false = none := by rfl
  have hcenter21 : center s47274 2 true = none := by rfl
  have hpaired00 : paired s47274 false false = none := by rfl
  have hpaired01 : paired s47274 false true = none := by rfl
  have hpaired10 : paired s47274 true false = none := by rfl
  have hpaired11 : paired s47274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47275 : safe 10 6 s47275 = true := by
  have hcenter00 : center s47275 0 false = some s47274 := by rfl
  have hcenter01 : center s47275 0 true = none := by rfl
  have hcenter10 : center s47275 1 false = none := by rfl
  have hcenter11 : center s47275 1 true = none := by rfl
  have hcenter20 : center s47275 2 false = none := by rfl
  have hcenter21 : center s47275 2 true = none := by rfl
  have hpaired00 : paired s47275 false false = none := by rfl
  have hpaired01 : paired s47275 false true = none := by rfl
  have hpaired10 : paired s47275 true false = none := by rfl
  have hpaired11 : paired s47275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47276 : safe 10 7 s47276 = true := by
  have hcenter00 : center s47276 0 false = none := by rfl
  have hcenter01 : center s47276 0 true = none := by rfl
  have hcenter10 : center s47276 1 false = none := by rfl
  have hcenter11 : center s47276 1 true = none := by rfl
  have hcenter20 : center s47276 2 false = none := by rfl
  have hcenter21 : center s47276 2 true = some s47275 := by rfl
  have hpaired00 : paired s47276 false false = none := by rfl
  have hpaired01 : paired s47276 false true = none := by rfl
  have hpaired10 : paired s47276 true false = none := by rfl
  have hpaired11 : paired s47276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47277 : safe 10 9 s47277 = true := by
  have hcenter00 : center s47277 0 false = none := by rfl
  have hcenter01 : center s47277 0 true = none := by rfl
  have hcenter10 : center s47277 1 false = none := by rfl
  have hcenter11 : center s47277 1 true = none := by rfl
  have hcenter20 : center s47277 2 false = none := by rfl
  have hcenter21 : center s47277 2 true = some s47268 := by rfl
  have hpaired00 : paired s47277 false false = none := by rfl
  have hpaired01 : paired s47277 false true = none := by rfl
  have hpaired10 : paired s47277 true false = some s47272 := by rfl
  have hpaired11 : paired s47277 true true = some s47276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47272) (optionAll_some_eq hpaired11 safeNode47276)

theorem safeNode47278 : safe 10 6 s47278 = true := by
  have hcenter00 : center s47278 0 false = none := by rfl
  have hcenter01 : center s47278 0 true = none := by rfl
  have hcenter10 : center s47278 1 false = none := by rfl
  have hcenter11 : center s47278 1 true = none := by rfl
  have hcenter20 : center s47278 2 false = none := by rfl
  have hcenter21 : center s47278 2 true = none := by rfl
  have hpaired00 : paired s47278 false false = none := by rfl
  have hpaired01 : paired s47278 false true = none := by rfl
  have hpaired10 : paired s47278 true false = none := by rfl
  have hpaired11 : paired s47278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47279 : safe 10 3 s47279 = true := by
  have hcenter00 : center s47279 0 false = none := by rfl
  have hcenter01 : center s47279 0 true = none := by rfl
  have hcenter10 : center s47279 1 false = none := by rfl
  have hcenter11 : center s47279 1 true = none := by rfl
  have hcenter20 : center s47279 2 false = none := by rfl
  have hcenter21 : center s47279 2 true = none := by rfl
  have hpaired00 : paired s47279 false false = none := by rfl
  have hpaired01 : paired s47279 false true = none := by rfl
  have hpaired10 : paired s47279 true false = none := by rfl
  have hpaired11 : paired s47279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47280 : safe 10 4 s47280 = true := by
  have hcenter00 : center s47280 0 false = none := by rfl
  have hcenter01 : center s47280 0 true = none := by rfl
  have hcenter10 : center s47280 1 false = some s47279 := by rfl
  have hcenter11 : center s47280 1 true = none := by rfl
  have hcenter20 : center s47280 2 false = none := by rfl
  have hcenter21 : center s47280 2 true = none := by rfl
  have hpaired00 : paired s47280 false false = none := by rfl
  have hpaired01 : paired s47280 false true = none := by rfl
  have hpaired10 : paired s47280 true false = none := by rfl
  have hpaired11 : paired s47280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47281 : safe 10 5 s47281 = true := by
  have hcenter00 : center s47281 0 false = some s47280 := by rfl
  have hcenter01 : center s47281 0 true = none := by rfl
  have hcenter10 : center s47281 1 false = none := by rfl
  have hcenter11 : center s47281 1 true = none := by rfl
  have hcenter20 : center s47281 2 false = none := by rfl
  have hcenter21 : center s47281 2 true = none := by rfl
  have hpaired00 : paired s47281 false false = none := by rfl
  have hpaired01 : paired s47281 false true = none := by rfl
  have hpaired10 : paired s47281 true false = none := by rfl
  have hpaired11 : paired s47281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47282 : safe 10 6 s47282 = true := by
  have hcenter00 : center s47282 0 false = none := by rfl
  have hcenter01 : center s47282 0 true = none := by rfl
  have hcenter10 : center s47282 1 false = none := by rfl
  have hcenter11 : center s47282 1 true = none := by rfl
  have hcenter20 : center s47282 2 false = some s47281 := by rfl
  have hcenter21 : center s47282 2 true = none := by rfl
  have hpaired00 : paired s47282 false false = none := by rfl
  have hpaired01 : paired s47282 false true = none := by rfl
  have hpaired10 : paired s47282 true false = none := by rfl
  have hpaired11 : paired s47282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47283 : safe 10 7 s47283 = true := by
  have hcenter00 : center s47283 0 false = some s47278 := by rfl
  have hcenter01 : center s47283 0 true = some s47282 := by rfl
  have hcenter10 : center s47283 1 false = none := by rfl
  have hcenter11 : center s47283 1 true = none := by rfl
  have hcenter20 : center s47283 2 false = none := by rfl
  have hcenter21 : center s47283 2 true = none := by rfl
  have hpaired00 : paired s47283 false false = none := by rfl
  have hpaired01 : paired s47283 false true = none := by rfl
  have hpaired10 : paired s47283 true false = none := by rfl
  have hpaired11 : paired s47283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47278) (optionAll_some_eq hcenter01 safeNode47282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47284 : safe 10 8 s47284 = true := by
  have hcenter00 : center s47284 0 false = none := by rfl
  have hcenter01 : center s47284 0 true = none := by rfl
  have hcenter10 : center s47284 1 false = none := by rfl
  have hcenter11 : center s47284 1 true = some s47283 := by rfl
  have hcenter20 : center s47284 2 false = none := by rfl
  have hcenter21 : center s47284 2 true = none := by rfl
  have hpaired00 : paired s47284 false false = none := by rfl
  have hpaired01 : paired s47284 false true = none := by rfl
  have hpaired10 : paired s47284 true false = none := by rfl
  have hpaired11 : paired s47284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47285 : safe 10 9 s47285 = true := by
  have hcenter00 : center s47285 0 false = none := by rfl
  have hcenter01 : center s47285 0 true = none := by rfl
  have hcenter10 : center s47285 1 false = none := by rfl
  have hcenter11 : center s47285 1 true = none := by rfl
  have hcenter20 : center s47285 2 false = none := by rfl
  have hcenter21 : center s47285 2 true = some s47284 := by rfl
  have hpaired00 : paired s47285 false false = none := by rfl
  have hpaired01 : paired s47285 false true = none := by rfl
  have hpaired10 : paired s47285 true false = none := by rfl
  have hpaired11 : paired s47285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47286 : safe 10 10 s47286 = true := by
  have hcenter00 : center s47286 0 false = some s47259 := by rfl
  have hcenter01 : center s47286 0 true = some s47277 := by rfl
  have hcenter10 : center s47286 1 false = none := by rfl
  have hcenter11 : center s47286 1 true = some s47285 := by rfl
  have hcenter20 : center s47286 2 false = none := by rfl
  have hcenter21 : center s47286 2 true = none := by rfl
  have hpaired00 : paired s47286 false false = none := by rfl
  have hpaired01 : paired s47286 false true = none := by rfl
  have hpaired10 : paired s47286 true false = none := by rfl
  have hpaired11 : paired s47286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47259) (optionAll_some_eq hcenter01 safeNode47277) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47287 : safe 10 11 s47287 = true := by
  have hcenter00 : center s47287 0 false = none := by rfl
  have hcenter01 : center s47287 0 true = none := by rfl
  have hcenter10 : center s47287 1 false = none := by rfl
  have hcenter11 : center s47287 1 true = none := by rfl
  have hcenter20 : center s47287 2 false = none := by rfl
  have hcenter21 : center s47287 2 true = some s47286 := by rfl
  have hpaired00 : paired s47287 false false = none := by rfl
  have hpaired01 : paired s47287 false true = none := by rfl
  have hpaired10 : paired s47287 true false = none := by rfl
  have hpaired11 : paired s47287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47288 : safe 10 12 s47288 = true := by
  have hcenter00 : center s47288 0 false = some s47175 := by rfl
  have hcenter01 : center s47288 0 true = some s47216 := by rfl
  have hcenter10 : center s47288 1 false = some s47256 := by rfl
  have hcenter11 : center s47288 1 true = some s47287 := by rfl
  have hcenter20 : center s47288 2 false = none := by rfl
  have hcenter21 : center s47288 2 true = none := by rfl
  have hpaired00 : paired s47288 false false = none := by rfl
  have hpaired01 : paired s47288 false true = none := by rfl
  have hpaired10 : paired s47288 true false = none := by rfl
  have hpaired11 : paired s47288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47175) (optionAll_some_eq hcenter01 safeNode47216) (optionAll_some_eq hcenter10 safeNode47256) (optionAll_some_eq hcenter11 safeNode47287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47289 : safe 10 14 s47289 = true := by
  have hcenter00 : center s47289 0 false = some s45802 := by rfl
  have hcenter01 : center s47289 0 true = some s46120 := by rfl
  have hcenter10 : center s47289 1 false = some s46679 := by rfl
  have hcenter11 : center s47289 1 true = some s47008 := by rfl
  have hcenter20 : center s47289 2 false = none := by rfl
  have hcenter21 : center s47289 2 true = none := by rfl
  have hpaired00 : paired s47289 false false = none := by rfl
  have hpaired01 : paired s47289 false true = none := by rfl
  have hpaired10 : paired s47289 true false = some s47148 := by rfl
  have hpaired11 : paired s47289 true true = some s47288 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45802) (optionAll_some_eq hcenter01 safeNode46120) (optionAll_some_eq hcenter10 safeNode46679) (optionAll_some_eq hcenter11 safeNode47008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47148) (optionAll_some_eq hpaired11 safeNode47288)

theorem safeNode47290 : safe 10 8 s47290 = true := by
  have hcenter00 : center s47290 0 false = none := by rfl
  have hcenter01 : center s47290 0 true = none := by rfl
  have hcenter10 : center s47290 1 false = none := by rfl
  have hcenter11 : center s47290 1 true = none := by rfl
  have hcenter20 : center s47290 2 false = none := by rfl
  have hcenter21 : center s47290 2 true = none := by rfl
  have hpaired00 : paired s47290 false false = none := by rfl
  have hpaired01 : paired s47290 false true = none := by rfl
  have hpaired10 : paired s47290 true false = none := by rfl
  have hpaired11 : paired s47290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47291 : safe 10 8 s47291 = true := by
  have hcenter00 : center s47291 0 false = none := by rfl
  have hcenter01 : center s47291 0 true = none := by rfl
  have hcenter10 : center s47291 1 false = none := by rfl
  have hcenter11 : center s47291 1 true = none := by rfl
  have hcenter20 : center s47291 2 false = none := by rfl
  have hcenter21 : center s47291 2 true = none := by rfl
  have hpaired00 : paired s47291 false false = none := by rfl
  have hpaired01 : paired s47291 false true = none := by rfl
  have hpaired10 : paired s47291 true false = none := by rfl
  have hpaired11 : paired s47291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47292 : safe 10 9 s47292 = true := by
  have hcenter00 : center s47292 0 false = some s47290 := by rfl
  have hcenter01 : center s47292 0 true = some s47291 := by rfl
  have hcenter10 : center s47292 1 false = none := by rfl
  have hcenter11 : center s47292 1 true = none := by rfl
  have hcenter20 : center s47292 2 false = none := by rfl
  have hcenter21 : center s47292 2 true = none := by rfl
  have hpaired00 : paired s47292 false false = none := by rfl
  have hpaired01 : paired s47292 false true = none := by rfl
  have hpaired10 : paired s47292 true false = none := by rfl
  have hpaired11 : paired s47292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47290) (optionAll_some_eq hcenter01 safeNode47291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47293 : safe 10 10 s47293 = true := by
  have hcenter00 : center s47293 0 false = none := by rfl
  have hcenter01 : center s47293 0 true = none := by rfl
  have hcenter10 : center s47293 1 false = none := by rfl
  have hcenter11 : center s47293 1 true = none := by rfl
  have hcenter20 : center s47293 2 false = some s47292 := by rfl
  have hcenter21 : center s47293 2 true = none := by rfl
  have hpaired00 : paired s47293 false false = none := by rfl
  have hpaired01 : paired s47293 false true = none := by rfl
  have hpaired10 : paired s47293 true false = none := by rfl
  have hpaired11 : paired s47293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47294 : safe 10 11 s47294 = true := by
  have hcenter00 : center s47294 0 false = none := by rfl
  have hcenter01 : center s47294 0 true = none := by rfl
  have hcenter10 : center s47294 1 false = some s47293 := by rfl
  have hcenter11 : center s47294 1 true = none := by rfl
  have hcenter20 : center s47294 2 false = none := by rfl
  have hcenter21 : center s47294 2 true = none := by rfl
  have hpaired00 : paired s47294 false false = none := by rfl
  have hpaired01 : paired s47294 false true = none := by rfl
  have hpaired10 : paired s47294 true false = none := by rfl
  have hpaired11 : paired s47294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47295 : safe 10 6 s47295 = true := by
  have hcenter00 : center s47295 0 false = none := by rfl
  have hcenter01 : center s47295 0 true = none := by rfl
  have hcenter10 : center s47295 1 false = none := by rfl
  have hcenter11 : center s47295 1 true = none := by rfl
  have hcenter20 : center s47295 2 false = none := by rfl
  have hcenter21 : center s47295 2 true = none := by rfl
  have hpaired00 : paired s47295 false false = none := by rfl
  have hpaired01 : paired s47295 false true = none := by rfl
  have hpaired10 : paired s47295 true false = none := by rfl
  have hpaired11 : paired s47295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47296 : safe 10 6 s47296 = true := by
  have hcenter00 : center s47296 0 false = none := by rfl
  have hcenter01 : center s47296 0 true = none := by rfl
  have hcenter10 : center s47296 1 false = none := by rfl
  have hcenter11 : center s47296 1 true = none := by rfl
  have hcenter20 : center s47296 2 false = none := by rfl
  have hcenter21 : center s47296 2 true = none := by rfl
  have hpaired00 : paired s47296 false false = none := by rfl
  have hpaired01 : paired s47296 false true = none := by rfl
  have hpaired10 : paired s47296 true false = none := by rfl
  have hpaired11 : paired s47296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47297 : safe 10 7 s47297 = true := by
  have hcenter00 : center s47297 0 false = some s47295 := by rfl
  have hcenter01 : center s47297 0 true = none := by rfl
  have hcenter10 : center s47297 1 false = some s47296 := by rfl
  have hcenter11 : center s47297 1 true = none := by rfl
  have hcenter20 : center s47297 2 false = none := by rfl
  have hcenter21 : center s47297 2 true = none := by rfl
  have hpaired00 : paired s47297 false false = none := by rfl
  have hpaired01 : paired s47297 false true = none := by rfl
  have hpaired10 : paired s47297 true false = none := by rfl
  have hpaired11 : paired s47297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47295) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47298 : safe 10 6 s47298 = true := by
  have hcenter00 : center s47298 0 false = none := by rfl
  have hcenter01 : center s47298 0 true = none := by rfl
  have hcenter10 : center s47298 1 false = none := by rfl
  have hcenter11 : center s47298 1 true = none := by rfl
  have hcenter20 : center s47298 2 false = none := by rfl
  have hcenter21 : center s47298 2 true = none := by rfl
  have hpaired00 : paired s47298 false false = none := by rfl
  have hpaired01 : paired s47298 false true = none := by rfl
  have hpaired10 : paired s47298 true false = none := by rfl
  have hpaired11 : paired s47298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47299 : safe 10 7 s47299 = true := by
  have hcenter00 : center s47299 0 false = none := by rfl
  have hcenter01 : center s47299 0 true = none := by rfl
  have hcenter10 : center s47299 1 false = none := by rfl
  have hcenter11 : center s47299 1 true = some s47298 := by rfl
  have hcenter20 : center s47299 2 false = none := by rfl
  have hcenter21 : center s47299 2 true = none := by rfl
  have hpaired00 : paired s47299 false false = none := by rfl
  have hpaired01 : paired s47299 false true = none := by rfl
  have hpaired10 : paired s47299 true false = none := by rfl
  have hpaired11 : paired s47299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47300 : safe 10 8 s47300 = true := by
  have hcenter00 : center s47300 0 false = none := by rfl
  have hcenter01 : center s47300 0 true = none := by rfl
  have hcenter10 : center s47300 1 false = none := by rfl
  have hcenter11 : center s47300 1 true = none := by rfl
  have hcenter20 : center s47300 2 false = some s47297 := by rfl
  have hcenter21 : center s47300 2 true = some s47299 := by rfl
  have hpaired00 : paired s47300 false false = none := by rfl
  have hpaired01 : paired s47300 false true = none := by rfl
  have hpaired10 : paired s47300 true false = none := by rfl
  have hpaired11 : paired s47300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47297) (optionAll_some_eq hcenter21 safeNode47299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47301 : safe 10 6 s47301 = true := by
  have hcenter00 : center s47301 0 false = none := by rfl
  have hcenter01 : center s47301 0 true = none := by rfl
  have hcenter10 : center s47301 1 false = none := by rfl
  have hcenter11 : center s47301 1 true = none := by rfl
  have hcenter20 : center s47301 2 false = none := by rfl
  have hcenter21 : center s47301 2 true = none := by rfl
  have hpaired00 : paired s47301 false false = none := by rfl
  have hpaired01 : paired s47301 false true = none := by rfl
  have hpaired10 : paired s47301 true false = none := by rfl
  have hpaired11 : paired s47301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47302 : safe 10 7 s47302 = true := by
  have hcenter00 : center s47302 0 false = none := by rfl
  have hcenter01 : center s47302 0 true = none := by rfl
  have hcenter10 : center s47302 1 false = none := by rfl
  have hcenter11 : center s47302 1 true = none := by rfl
  have hcenter20 : center s47302 2 false = some s47301 := by rfl
  have hcenter21 : center s47302 2 true = none := by rfl
  have hpaired00 : paired s47302 false false = none := by rfl
  have hpaired01 : paired s47302 false true = none := by rfl
  have hpaired10 : paired s47302 true false = none := by rfl
  have hpaired11 : paired s47302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47303 : safe 10 6 s47303 = true := by
  have hcenter00 : center s47303 0 false = none := by rfl
  have hcenter01 : center s47303 0 true = none := by rfl
  have hcenter10 : center s47303 1 false = none := by rfl
  have hcenter11 : center s47303 1 true = none := by rfl
  have hcenter20 : center s47303 2 false = none := by rfl
  have hcenter21 : center s47303 2 true = none := by rfl
  have hpaired00 : paired s47303 false false = none := by rfl
  have hpaired01 : paired s47303 false true = none := by rfl
  have hpaired10 : paired s47303 true false = none := by rfl
  have hpaired11 : paired s47303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47304 : safe 10 7 s47304 = true := by
  have hcenter00 : center s47304 0 false = none := by rfl
  have hcenter01 : center s47304 0 true = none := by rfl
  have hcenter10 : center s47304 1 false = some s47303 := by rfl
  have hcenter11 : center s47304 1 true = none := by rfl
  have hcenter20 : center s47304 2 false = none := by rfl
  have hcenter21 : center s47304 2 true = none := by rfl
  have hpaired00 : paired s47304 false false = none := by rfl
  have hpaired01 : paired s47304 false true = none := by rfl
  have hpaired10 : paired s47304 true false = none := by rfl
  have hpaired11 : paired s47304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47305 : safe 10 9 s47305 = true := by
  have hcenter00 : center s47305 0 false = none := by rfl
  have hcenter01 : center s47305 0 true = none := by rfl
  have hcenter10 : center s47305 1 false = none := by rfl
  have hcenter11 : center s47305 1 true = some s47300 := by rfl
  have hcenter20 : center s47305 2 false = none := by rfl
  have hcenter21 : center s47305 2 true = none := by rfl
  have hpaired00 : paired s47305 false false = none := by rfl
  have hpaired01 : paired s47305 false true = none := by rfl
  have hpaired10 : paired s47305 true false = some s47302 := by rfl
  have hpaired11 : paired s47305 true true = some s47304 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47302) (optionAll_some_eq hpaired11 safeNode47304)

theorem safeNode47306 : safe 10 6 s47306 = true := by
  have hcenter00 : center s47306 0 false = none := by rfl
  have hcenter01 : center s47306 0 true = none := by rfl
  have hcenter10 : center s47306 1 false = none := by rfl
  have hcenter11 : center s47306 1 true = none := by rfl
  have hcenter20 : center s47306 2 false = none := by rfl
  have hcenter21 : center s47306 2 true = none := by rfl
  have hpaired00 : paired s47306 false false = none := by rfl
  have hpaired01 : paired s47306 false true = none := by rfl
  have hpaired10 : paired s47306 true false = none := by rfl
  have hpaired11 : paired s47306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47307 : safe 10 7 s47307 = true := by
  have hcenter00 : center s47307 0 false = some s47306 := by rfl
  have hcenter01 : center s47307 0 true = none := by rfl
  have hcenter10 : center s47307 1 false = none := by rfl
  have hcenter11 : center s47307 1 true = none := by rfl
  have hcenter20 : center s47307 2 false = none := by rfl
  have hcenter21 : center s47307 2 true = none := by rfl
  have hpaired00 : paired s47307 false false = none := by rfl
  have hpaired01 : paired s47307 false true = none := by rfl
  have hpaired10 : paired s47307 true false = none := by rfl
  have hpaired11 : paired s47307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47308 : safe 10 8 s47308 = true := by
  have hcenter00 : center s47308 0 false = none := by rfl
  have hcenter01 : center s47308 0 true = none := by rfl
  have hcenter10 : center s47308 1 false = none := by rfl
  have hcenter11 : center s47308 1 true = some s47307 := by rfl
  have hcenter20 : center s47308 2 false = none := by rfl
  have hcenter21 : center s47308 2 true = none := by rfl
  have hpaired00 : paired s47308 false false = none := by rfl
  have hpaired01 : paired s47308 false true = none := by rfl
  have hpaired10 : paired s47308 true false = none := by rfl
  have hpaired11 : paired s47308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47309 : safe 10 6 s47309 = true := by
  have hcenter00 : center s47309 0 false = none := by rfl
  have hcenter01 : center s47309 0 true = none := by rfl
  have hcenter10 : center s47309 1 false = none := by rfl
  have hcenter11 : center s47309 1 true = none := by rfl
  have hcenter20 : center s47309 2 false = none := by rfl
  have hcenter21 : center s47309 2 true = none := by rfl
  have hpaired00 : paired s47309 false false = none := by rfl
  have hpaired01 : paired s47309 false true = none := by rfl
  have hpaired10 : paired s47309 true false = none := by rfl
  have hpaired11 : paired s47309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47310 : safe 10 7 s47310 = true := by
  have hcenter00 : center s47310 0 false = none := by rfl
  have hcenter01 : center s47310 0 true = none := by rfl
  have hcenter10 : center s47310 1 false = none := by rfl
  have hcenter11 : center s47310 1 true = some s47309 := by rfl
  have hcenter20 : center s47310 2 false = none := by rfl
  have hcenter21 : center s47310 2 true = none := by rfl
  have hpaired00 : paired s47310 false false = none := by rfl
  have hpaired01 : paired s47310 false true = none := by rfl
  have hpaired10 : paired s47310 true false = none := by rfl
  have hpaired11 : paired s47310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47311 : safe 10 8 s47311 = true := by
  have hcenter00 : center s47311 0 false = some s47310 := by rfl
  have hcenter01 : center s47311 0 true = none := by rfl
  have hcenter10 : center s47311 1 false = none := by rfl
  have hcenter11 : center s47311 1 true = none := by rfl
  have hcenter20 : center s47311 2 false = none := by rfl
  have hcenter21 : center s47311 2 true = none := by rfl
  have hpaired00 : paired s47311 false false = none := by rfl
  have hpaired01 : paired s47311 false true = none := by rfl
  have hpaired10 : paired s47311 true false = none := by rfl
  have hpaired11 : paired s47311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47312 : safe 10 9 s47312 = true := by
  have hcenter00 : center s47312 0 false = none := by rfl
  have hcenter01 : center s47312 0 true = some s47308 := by rfl
  have hcenter10 : center s47312 1 false = some s47311 := by rfl
  have hcenter11 : center s47312 1 true = none := by rfl
  have hcenter20 : center s47312 2 false = none := by rfl
  have hcenter21 : center s47312 2 true = none := by rfl
  have hpaired00 : paired s47312 false false = none := by rfl
  have hpaired01 : paired s47312 false true = none := by rfl
  have hpaired10 : paired s47312 true false = none := by rfl
  have hpaired11 : paired s47312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47308) (optionAll_some_eq hcenter10 safeNode47311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47313 : safe 10 10 s47313 = true := by
  have hcenter00 : center s47313 0 false = none := by rfl
  have hcenter01 : center s47313 0 true = some s47305 := by rfl
  have hcenter10 : center s47313 1 false = none := by rfl
  have hcenter11 : center s47313 1 true = none := by rfl
  have hcenter20 : center s47313 2 false = some s47312 := by rfl
  have hcenter21 : center s47313 2 true = none := by rfl
  have hpaired00 : paired s47313 false false = none := by rfl
  have hpaired01 : paired s47313 false true = none := by rfl
  have hpaired10 : paired s47313 true false = none := by rfl
  have hpaired11 : paired s47313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47314 : safe 10 5 s47314 = true := by
  have hcenter00 : center s47314 0 false = none := by rfl
  have hcenter01 : center s47314 0 true = none := by rfl
  have hcenter10 : center s47314 1 false = none := by rfl
  have hcenter11 : center s47314 1 true = none := by rfl
  have hcenter20 : center s47314 2 false = none := by rfl
  have hcenter21 : center s47314 2 true = none := by rfl
  have hpaired00 : paired s47314 false false = none := by rfl
  have hpaired01 : paired s47314 false true = none := by rfl
  have hpaired10 : paired s47314 true false = none := by rfl
  have hpaired11 : paired s47314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47315 : safe 10 6 s47315 = true := by
  have hcenter00 : center s47315 0 false = none := by rfl
  have hcenter01 : center s47315 0 true = none := by rfl
  have hcenter10 : center s47315 1 false = some s47314 := by rfl
  have hcenter11 : center s47315 1 true = none := by rfl
  have hcenter20 : center s47315 2 false = none := by rfl
  have hcenter21 : center s47315 2 true = none := by rfl
  have hpaired00 : paired s47315 false false = none := by rfl
  have hpaired01 : paired s47315 false true = none := by rfl
  have hpaired10 : paired s47315 true false = none := by rfl
  have hpaired11 : paired s47315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47316 : safe 10 6 s47316 = true := by
  have hcenter00 : center s47316 0 false = none := by rfl
  have hcenter01 : center s47316 0 true = none := by rfl
  have hcenter10 : center s47316 1 false = none := by rfl
  have hcenter11 : center s47316 1 true = none := by rfl
  have hcenter20 : center s47316 2 false = none := by rfl
  have hcenter21 : center s47316 2 true = none := by rfl
  have hpaired00 : paired s47316 false false = none := by rfl
  have hpaired01 : paired s47316 false true = none := by rfl
  have hpaired10 : paired s47316 true false = none := by rfl
  have hpaired11 : paired s47316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47317 : safe 10 7 s47317 = true := by
  have hcenter00 : center s47317 0 false = none := by rfl
  have hcenter01 : center s47317 0 true = some s47315 := by rfl
  have hcenter10 : center s47317 1 false = none := by rfl
  have hcenter11 : center s47317 1 true = none := by rfl
  have hcenter20 : center s47317 2 false = none := by rfl
  have hcenter21 : center s47317 2 true = some s47316 := by rfl
  have hpaired00 : paired s47317 false false = none := by rfl
  have hpaired01 : paired s47317 false true = none := by rfl
  have hpaired10 : paired s47317 true false = none := by rfl
  have hpaired11 : paired s47317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47318 : safe 10 8 s47318 = true := by
  have hcenter00 : center s47318 0 false = none := by rfl
  have hcenter01 : center s47318 0 true = none := by rfl
  have hcenter10 : center s47318 1 false = none := by rfl
  have hcenter11 : center s47318 1 true = some s47317 := by rfl
  have hcenter20 : center s47318 2 false = none := by rfl
  have hcenter21 : center s47318 2 true = none := by rfl
  have hpaired00 : paired s47318 false false = none := by rfl
  have hpaired01 : paired s47318 false true = none := by rfl
  have hpaired10 : paired s47318 true false = none := by rfl
  have hpaired11 : paired s47318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47319 : safe 10 9 s47319 = true := by
  have hcenter00 : center s47319 0 false = none := by rfl
  have hcenter01 : center s47319 0 true = none := by rfl
  have hcenter10 : center s47319 1 false = none := by rfl
  have hcenter11 : center s47319 1 true = none := by rfl
  have hcenter20 : center s47319 2 false = none := by rfl
  have hcenter21 : center s47319 2 true = some s47318 := by rfl
  have hpaired00 : paired s47319 false false = none := by rfl
  have hpaired01 : paired s47319 false true = none := by rfl
  have hpaired10 : paired s47319 true false = none := by rfl
  have hpaired11 : paired s47319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47320 : safe 10 10 s47320 = true := by
  have hcenter00 : center s47320 0 false = none := by rfl
  have hcenter01 : center s47320 0 true = some s47319 := by rfl
  have hcenter10 : center s47320 1 false = none := by rfl
  have hcenter11 : center s47320 1 true = none := by rfl
  have hcenter20 : center s47320 2 false = none := by rfl
  have hcenter21 : center s47320 2 true = none := by rfl
  have hpaired00 : paired s47320 false false = none := by rfl
  have hpaired01 : paired s47320 false true = none := by rfl
  have hpaired10 : paired s47320 true false = none := by rfl
  have hpaired11 : paired s47320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47321 : safe 10 5 s47321 = true := by
  have hcenter00 : center s47321 0 false = none := by rfl
  have hcenter01 : center s47321 0 true = none := by rfl
  have hcenter10 : center s47321 1 false = none := by rfl
  have hcenter11 : center s47321 1 true = none := by rfl
  have hcenter20 : center s47321 2 false = none := by rfl
  have hcenter21 : center s47321 2 true = none := by rfl
  have hpaired00 : paired s47321 false false = none := by rfl
  have hpaired01 : paired s47321 false true = none := by rfl
  have hpaired10 : paired s47321 true false = none := by rfl
  have hpaired11 : paired s47321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47322 : safe 10 6 s47322 = true := by
  have hcenter00 : center s47322 0 false = some s47321 := by rfl
  have hcenter01 : center s47322 0 true = none := by rfl
  have hcenter10 : center s47322 1 false = none := by rfl
  have hcenter11 : center s47322 1 true = none := by rfl
  have hcenter20 : center s47322 2 false = none := by rfl
  have hcenter21 : center s47322 2 true = none := by rfl
  have hpaired00 : paired s47322 false false = none := by rfl
  have hpaired01 : paired s47322 false true = none := by rfl
  have hpaired10 : paired s47322 true false = none := by rfl
  have hpaired11 : paired s47322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47323 : safe 10 7 s47323 = true := by
  have hcenter00 : center s47323 0 false = none := by rfl
  have hcenter01 : center s47323 0 true = none := by rfl
  have hcenter10 : center s47323 1 false = none := by rfl
  have hcenter11 : center s47323 1 true = none := by rfl
  have hcenter20 : center s47323 2 false = some s47322 := by rfl
  have hcenter21 : center s47323 2 true = none := by rfl
  have hpaired00 : paired s47323 false false = none := by rfl
  have hpaired01 : paired s47323 false true = none := by rfl
  have hpaired10 : paired s47323 true false = none := by rfl
  have hpaired11 : paired s47323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47324 : safe 10 7 s47324 = true := by
  have hcenter00 : center s47324 0 false = none := by rfl
  have hcenter01 : center s47324 0 true = none := by rfl
  have hcenter10 : center s47324 1 false = none := by rfl
  have hcenter11 : center s47324 1 true = none := by rfl
  have hcenter20 : center s47324 2 false = none := by rfl
  have hcenter21 : center s47324 2 true = none := by rfl
  have hpaired00 : paired s47324 false false = none := by rfl
  have hpaired01 : paired s47324 false true = none := by rfl
  have hpaired10 : paired s47324 true false = none := by rfl
  have hpaired11 : paired s47324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47325 : safe 10 8 s47325 = true := by
  have hcenter00 : center s47325 0 false = none := by rfl
  have hcenter01 : center s47325 0 true = some s47323 := by rfl
  have hcenter10 : center s47325 1 false = none := by rfl
  have hcenter11 : center s47325 1 true = some s47324 := by rfl
  have hcenter20 : center s47325 2 false = none := by rfl
  have hcenter21 : center s47325 2 true = none := by rfl
  have hpaired00 : paired s47325 false false = none := by rfl
  have hpaired01 : paired s47325 false true = none := by rfl
  have hpaired10 : paired s47325 true false = none := by rfl
  have hpaired11 : paired s47325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47323) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47326 : safe 10 9 s47326 = true := by
  have hcenter00 : center s47326 0 false = none := by rfl
  have hcenter01 : center s47326 0 true = none := by rfl
  have hcenter10 : center s47326 1 false = none := by rfl
  have hcenter11 : center s47326 1 true = none := by rfl
  have hcenter20 : center s47326 2 false = none := by rfl
  have hcenter21 : center s47326 2 true = some s47325 := by rfl
  have hpaired00 : paired s47326 false false = none := by rfl
  have hpaired01 : paired s47326 false true = none := by rfl
  have hpaired10 : paired s47326 true false = none := by rfl
  have hpaired11 : paired s47326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47327 : safe 10 8 s47327 = true := by
  have hcenter00 : center s47327 0 false = none := by rfl
  have hcenter01 : center s47327 0 true = none := by rfl
  have hcenter10 : center s47327 1 false = none := by rfl
  have hcenter11 : center s47327 1 true = none := by rfl
  have hcenter20 : center s47327 2 false = none := by rfl
  have hcenter21 : center s47327 2 true = none := by rfl
  have hpaired00 : paired s47327 false false = none := by rfl
  have hpaired01 : paired s47327 false true = none := by rfl
  have hpaired10 : paired s47327 true false = none := by rfl
  have hpaired11 : paired s47327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47328 : safe 10 9 s47328 = true := by
  have hcenter00 : center s47328 0 false = none := by rfl
  have hcenter01 : center s47328 0 true = some s47327 := by rfl
  have hcenter10 : center s47328 1 false = none := by rfl
  have hcenter11 : center s47328 1 true = none := by rfl
  have hcenter20 : center s47328 2 false = none := by rfl
  have hcenter21 : center s47328 2 true = none := by rfl
  have hpaired00 : paired s47328 false false = none := by rfl
  have hpaired01 : paired s47328 false true = none := by rfl
  have hpaired10 : paired s47328 true false = none := by rfl
  have hpaired11 : paired s47328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47329 : safe 10 10 s47329 = true := by
  have hcenter00 : center s47329 0 false = none := by rfl
  have hcenter01 : center s47329 0 true = none := by rfl
  have hcenter10 : center s47329 1 false = some s47326 := by rfl
  have hcenter11 : center s47329 1 true = some s47328 := by rfl
  have hcenter20 : center s47329 2 false = none := by rfl
  have hcenter21 : center s47329 2 true = none := by rfl
  have hpaired00 : paired s47329 false false = none := by rfl
  have hpaired01 : paired s47329 false true = none := by rfl
  have hpaired10 : paired s47329 true false = none := by rfl
  have hpaired11 : paired s47329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47326) (optionAll_some_eq hcenter11 safeNode47328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47330 : safe 10 11 s47330 = true := by
  have hcenter00 : center s47330 0 false = none := by rfl
  have hcenter01 : center s47330 0 true = none := by rfl
  have hcenter10 : center s47330 1 false = none := by rfl
  have hcenter11 : center s47330 1 true = some s47313 := by rfl
  have hcenter20 : center s47330 2 false = some s47320 := by rfl
  have hcenter21 : center s47330 2 true = some s47329 := by rfl
  have hpaired00 : paired s47330 false false = none := by rfl
  have hpaired01 : paired s47330 false true = none := by rfl
  have hpaired10 : paired s47330 true false = none := by rfl
  have hpaired11 : paired s47330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47313) (optionAll_some_eq hcenter20 safeNode47320) (optionAll_some_eq hcenter21 safeNode47329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47331 : safe 10 8 s47331 = true := by
  have hcenter00 : center s47331 0 false = none := by rfl
  have hcenter01 : center s47331 0 true = none := by rfl
  have hcenter10 : center s47331 1 false = none := by rfl
  have hcenter11 : center s47331 1 true = none := by rfl
  have hcenter20 : center s47331 2 false = none := by rfl
  have hcenter21 : center s47331 2 true = none := by rfl
  have hpaired00 : paired s47331 false false = none := by rfl
  have hpaired01 : paired s47331 false true = none := by rfl
  have hpaired10 : paired s47331 true false = none := by rfl
  have hpaired11 : paired s47331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47332 : safe 10 8 s47332 = true := by
  have hcenter00 : center s47332 0 false = none := by rfl
  have hcenter01 : center s47332 0 true = none := by rfl
  have hcenter10 : center s47332 1 false = none := by rfl
  have hcenter11 : center s47332 1 true = none := by rfl
  have hcenter20 : center s47332 2 false = none := by rfl
  have hcenter21 : center s47332 2 true = none := by rfl
  have hpaired00 : paired s47332 false false = none := by rfl
  have hpaired01 : paired s47332 false true = none := by rfl
  have hpaired10 : paired s47332 true false = none := by rfl
  have hpaired11 : paired s47332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47333 : safe 10 9 s47333 = true := by
  have hcenter00 : center s47333 0 false = some s47331 := by rfl
  have hcenter01 : center s47333 0 true = some s47332 := by rfl
  have hcenter10 : center s47333 1 false = none := by rfl
  have hcenter11 : center s47333 1 true = none := by rfl
  have hcenter20 : center s47333 2 false = none := by rfl
  have hcenter21 : center s47333 2 true = none := by rfl
  have hpaired00 : paired s47333 false false = none := by rfl
  have hpaired01 : paired s47333 false true = none := by rfl
  have hpaired10 : paired s47333 true false = none := by rfl
  have hpaired11 : paired s47333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47331) (optionAll_some_eq hcenter01 safeNode47332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47334 : safe 10 9 s47334 = true := by
  have hcenter00 : center s47334 0 false = none := by rfl
  have hcenter01 : center s47334 0 true = none := by rfl
  have hcenter10 : center s47334 1 false = none := by rfl
  have hcenter11 : center s47334 1 true = none := by rfl
  have hcenter20 : center s47334 2 false = none := by rfl
  have hcenter21 : center s47334 2 true = none := by rfl
  have hpaired00 : paired s47334 false false = none := by rfl
  have hpaired01 : paired s47334 false true = none := by rfl
  have hpaired10 : paired s47334 true false = none := by rfl
  have hpaired11 : paired s47334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47335 : safe 10 10 s47335 = true := by
  have hcenter00 : center s47335 0 false = none := by rfl
  have hcenter01 : center s47335 0 true = none := by rfl
  have hcenter10 : center s47335 1 false = some s47333 := by rfl
  have hcenter11 : center s47335 1 true = none := by rfl
  have hcenter20 : center s47335 2 false = some s47334 := by rfl
  have hcenter21 : center s47335 2 true = none := by rfl
  have hpaired00 : paired s47335 false false = none := by rfl
  have hpaired01 : paired s47335 false true = none := by rfl
  have hpaired10 : paired s47335 true false = none := by rfl
  have hpaired11 : paired s47335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47336 : safe 10 8 s47336 = true := by
  have hcenter00 : center s47336 0 false = none := by rfl
  have hcenter01 : center s47336 0 true = none := by rfl
  have hcenter10 : center s47336 1 false = none := by rfl
  have hcenter11 : center s47336 1 true = none := by rfl
  have hcenter20 : center s47336 2 false = none := by rfl
  have hcenter21 : center s47336 2 true = none := by rfl
  have hpaired00 : paired s47336 false false = none := by rfl
  have hpaired01 : paired s47336 false true = none := by rfl
  have hpaired10 : paired s47336 true false = none := by rfl
  have hpaired11 : paired s47336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47337 : safe 10 5 s47337 = true := by
  have hcenter00 : center s47337 0 false = none := by rfl
  have hcenter01 : center s47337 0 true = none := by rfl
  have hcenter10 : center s47337 1 false = none := by rfl
  have hcenter11 : center s47337 1 true = none := by rfl
  have hcenter20 : center s47337 2 false = none := by rfl
  have hcenter21 : center s47337 2 true = none := by rfl
  have hpaired00 : paired s47337 false false = none := by rfl
  have hpaired01 : paired s47337 false true = none := by rfl
  have hpaired10 : paired s47337 true false = none := by rfl
  have hpaired11 : paired s47337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47338 : safe 10 6 s47338 = true := by
  have hcenter00 : center s47338 0 false = none := by rfl
  have hcenter01 : center s47338 0 true = some s47337 := by rfl
  have hcenter10 : center s47338 1 false = none := by rfl
  have hcenter11 : center s47338 1 true = none := by rfl
  have hcenter20 : center s47338 2 false = none := by rfl
  have hcenter21 : center s47338 2 true = none := by rfl
  have hpaired00 : paired s47338 false false = none := by rfl
  have hpaired01 : paired s47338 false true = none := by rfl
  have hpaired10 : paired s47338 true false = none := by rfl
  have hpaired11 : paired s47338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47339 : safe 10 7 s47339 = true := by
  have hcenter00 : center s47339 0 false = none := by rfl
  have hcenter01 : center s47339 0 true = none := by rfl
  have hcenter10 : center s47339 1 false = none := by rfl
  have hcenter11 : center s47339 1 true = none := by rfl
  have hcenter20 : center s47339 2 false = none := by rfl
  have hcenter21 : center s47339 2 true = some s47338 := by rfl
  have hpaired00 : paired s47339 false false = none := by rfl
  have hpaired01 : paired s47339 false true = none := by rfl
  have hpaired10 : paired s47339 true false = none := by rfl
  have hpaired11 : paired s47339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47340 : safe 10 8 s47340 = true := by
  have hcenter00 : center s47340 0 false = none := by rfl
  have hcenter01 : center s47340 0 true = some s47339 := by rfl
  have hcenter10 : center s47340 1 false = none := by rfl
  have hcenter11 : center s47340 1 true = none := by rfl
  have hcenter20 : center s47340 2 false = none := by rfl
  have hcenter21 : center s47340 2 true = none := by rfl
  have hpaired00 : paired s47340 false false = none := by rfl
  have hpaired01 : paired s47340 false true = none := by rfl
  have hpaired10 : paired s47340 true false = none := by rfl
  have hpaired11 : paired s47340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47341 : safe 10 9 s47341 = true := by
  have hcenter00 : center s47341 0 false = none := by rfl
  have hcenter01 : center s47341 0 true = none := by rfl
  have hcenter10 : center s47341 1 false = some s47336 := by rfl
  have hcenter11 : center s47341 1 true = none := by rfl
  have hcenter20 : center s47341 2 false = some s47340 := by rfl
  have hcenter21 : center s47341 2 true = none := by rfl
  have hpaired00 : paired s47341 false false = none := by rfl
  have hpaired01 : paired s47341 false true = none := by rfl
  have hpaired10 : paired s47341 true false = none := by rfl
  have hpaired11 : paired s47341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47336) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47342 : safe 10 6 s47342 = true := by
  have hcenter00 : center s47342 0 false = none := by rfl
  have hcenter01 : center s47342 0 true = none := by rfl
  have hcenter10 : center s47342 1 false = none := by rfl
  have hcenter11 : center s47342 1 true = none := by rfl
  have hcenter20 : center s47342 2 false = none := by rfl
  have hcenter21 : center s47342 2 true = none := by rfl
  have hpaired00 : paired s47342 false false = none := by rfl
  have hpaired01 : paired s47342 false true = none := by rfl
  have hpaired10 : paired s47342 true false = none := by rfl
  have hpaired11 : paired s47342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47343 : safe 10 5 s47343 = true := by
  have hcenter00 : center s47343 0 false = none := by rfl
  have hcenter01 : center s47343 0 true = none := by rfl
  have hcenter10 : center s47343 1 false = none := by rfl
  have hcenter11 : center s47343 1 true = none := by rfl
  have hcenter20 : center s47343 2 false = none := by rfl
  have hcenter21 : center s47343 2 true = none := by rfl
  have hpaired00 : paired s47343 false false = none := by rfl
  have hpaired01 : paired s47343 false true = none := by rfl
  have hpaired10 : paired s47343 true false = none := by rfl
  have hpaired11 : paired s47343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47344 : safe 10 6 s47344 = true := by
  have hcenter00 : center s47344 0 false = some s47343 := by rfl
  have hcenter01 : center s47344 0 true = none := by rfl
  have hcenter10 : center s47344 1 false = none := by rfl
  have hcenter11 : center s47344 1 true = none := by rfl
  have hcenter20 : center s47344 2 false = none := by rfl
  have hcenter21 : center s47344 2 true = none := by rfl
  have hpaired00 : paired s47344 false false = none := by rfl
  have hpaired01 : paired s47344 false true = none := by rfl
  have hpaired10 : paired s47344 true false = none := by rfl
  have hpaired11 : paired s47344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47345 : safe 10 7 s47345 = true := by
  have hcenter00 : center s47345 0 false = none := by rfl
  have hcenter01 : center s47345 0 true = none := by rfl
  have hcenter10 : center s47345 1 false = none := by rfl
  have hcenter11 : center s47345 1 true = some s47342 := by rfl
  have hcenter20 : center s47345 2 false = some s47344 := by rfl
  have hcenter21 : center s47345 2 true = none := by rfl
  have hpaired00 : paired s47345 false false = none := by rfl
  have hpaired01 : paired s47345 false true = none := by rfl
  have hpaired10 : paired s47345 true false = none := by rfl
  have hpaired11 : paired s47345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47342) (optionAll_some_eq hcenter20 safeNode47344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47346 : safe 10 8 s47346 = true := by
  have hcenter00 : center s47346 0 false = none := by rfl
  have hcenter01 : center s47346 0 true = some s47345 := by rfl
  have hcenter10 : center s47346 1 false = none := by rfl
  have hcenter11 : center s47346 1 true = none := by rfl
  have hcenter20 : center s47346 2 false = none := by rfl
  have hcenter21 : center s47346 2 true = none := by rfl
  have hpaired00 : paired s47346 false false = none := by rfl
  have hpaired01 : paired s47346 false true = none := by rfl
  have hpaired10 : paired s47346 true false = none := by rfl
  have hpaired11 : paired s47346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47347 : safe 10 5 s47347 = true := by
  have hcenter00 : center s47347 0 false = none := by rfl
  have hcenter01 : center s47347 0 true = none := by rfl
  have hcenter10 : center s47347 1 false = none := by rfl
  have hcenter11 : center s47347 1 true = none := by rfl
  have hcenter20 : center s47347 2 false = none := by rfl
  have hcenter21 : center s47347 2 true = none := by rfl
  have hpaired00 : paired s47347 false false = none := by rfl
  have hpaired01 : paired s47347 false true = none := by rfl
  have hpaired10 : paired s47347 true false = none := by rfl
  have hpaired11 : paired s47347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47348 : safe 10 6 s47348 = true := by
  have hcenter00 : center s47348 0 false = none := by rfl
  have hcenter01 : center s47348 0 true = none := by rfl
  have hcenter10 : center s47348 1 false = none := by rfl
  have hcenter11 : center s47348 1 true = none := by rfl
  have hcenter20 : center s47348 2 false = some s47347 := by rfl
  have hcenter21 : center s47348 2 true = none := by rfl
  have hpaired00 : paired s47348 false false = none := by rfl
  have hpaired01 : paired s47348 false true = none := by rfl
  have hpaired10 : paired s47348 true false = none := by rfl
  have hpaired11 : paired s47348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47349 : safe 10 6 s47349 = true := by
  have hcenter00 : center s47349 0 false = none := by rfl
  have hcenter01 : center s47349 0 true = none := by rfl
  have hcenter10 : center s47349 1 false = none := by rfl
  have hcenter11 : center s47349 1 true = none := by rfl
  have hcenter20 : center s47349 2 false = none := by rfl
  have hcenter21 : center s47349 2 true = none := by rfl
  have hpaired00 : paired s47349 false false = none := by rfl
  have hpaired01 : paired s47349 false true = none := by rfl
  have hpaired10 : paired s47349 true false = none := by rfl
  have hpaired11 : paired s47349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47350 : safe 10 7 s47350 = true := by
  have hcenter00 : center s47350 0 false = some s47348 := by rfl
  have hcenter01 : center s47350 0 true = none := by rfl
  have hcenter10 : center s47350 1 false = none := by rfl
  have hcenter11 : center s47350 1 true = some s47349 := by rfl
  have hcenter20 : center s47350 2 false = none := by rfl
  have hcenter21 : center s47350 2 true = none := by rfl
  have hpaired00 : paired s47350 false false = none := by rfl
  have hpaired01 : paired s47350 false true = none := by rfl
  have hpaired10 : paired s47350 true false = none := by rfl
  have hpaired11 : paired s47350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47351 : safe 10 8 s47351 = true := by
  have hcenter00 : center s47351 0 false = none := by rfl
  have hcenter01 : center s47351 0 true = none := by rfl
  have hcenter10 : center s47351 1 false = none := by rfl
  have hcenter11 : center s47351 1 true = none := by rfl
  have hcenter20 : center s47351 2 false = none := by rfl
  have hcenter21 : center s47351 2 true = some s47350 := by rfl
  have hpaired00 : paired s47351 false false = none := by rfl
  have hpaired01 : paired s47351 false true = none := by rfl
  have hpaired10 : paired s47351 true false = none := by rfl
  have hpaired11 : paired s47351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47352 : safe 10 10 s47352 = true := by
  have hcenter00 : center s47352 0 false = some s47341 := by rfl
  have hcenter01 : center s47352 0 true = none := by rfl
  have hcenter10 : center s47352 1 false = none := by rfl
  have hcenter11 : center s47352 1 true = none := by rfl
  have hcenter20 : center s47352 2 false = none := by rfl
  have hcenter21 : center s47352 2 true = none := by rfl
  have hpaired00 : paired s47352 false false = none := by rfl
  have hpaired01 : paired s47352 false true = none := by rfl
  have hpaired10 : paired s47352 true false = some s47346 := by rfl
  have hpaired11 : paired s47352 true true = some s47351 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47346) (optionAll_some_eq hpaired11 safeNode47351)

theorem safeNode47353 : safe 10 7 s47353 = true := by
  have hcenter00 : center s47353 0 false = none := by rfl
  have hcenter01 : center s47353 0 true = none := by rfl
  have hcenter10 : center s47353 1 false = none := by rfl
  have hcenter11 : center s47353 1 true = none := by rfl
  have hcenter20 : center s47353 2 false = none := by rfl
  have hcenter21 : center s47353 2 true = none := by rfl
  have hpaired00 : paired s47353 false false = none := by rfl
  have hpaired01 : paired s47353 false true = none := by rfl
  have hpaired10 : paired s47353 true false = none := by rfl
  have hpaired11 : paired s47353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47354 : safe 10 8 s47354 = true := by
  have hcenter00 : center s47354 0 false = some s47353 := by rfl
  have hcenter01 : center s47354 0 true = none := by rfl
  have hcenter10 : center s47354 1 false = none := by rfl
  have hcenter11 : center s47354 1 true = none := by rfl
  have hcenter20 : center s47354 2 false = none := by rfl
  have hcenter21 : center s47354 2 true = none := by rfl
  have hpaired00 : paired s47354 false false = none := by rfl
  have hpaired01 : paired s47354 false true = none := by rfl
  have hpaired10 : paired s47354 true false = none := by rfl
  have hpaired11 : paired s47354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47355 : safe 10 8 s47355 = true := by
  have hcenter00 : center s47355 0 false = none := by rfl
  have hcenter01 : center s47355 0 true = none := by rfl
  have hcenter10 : center s47355 1 false = none := by rfl
  have hcenter11 : center s47355 1 true = none := by rfl
  have hcenter20 : center s47355 2 false = none := by rfl
  have hcenter21 : center s47355 2 true = none := by rfl
  have hpaired00 : paired s47355 false false = none := by rfl
  have hpaired01 : paired s47355 false true = none := by rfl
  have hpaired10 : paired s47355 true false = none := by rfl
  have hpaired11 : paired s47355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47356 : safe 10 8 s47356 = true := by
  have hcenter00 : center s47356 0 false = none := by rfl
  have hcenter01 : center s47356 0 true = none := by rfl
  have hcenter10 : center s47356 1 false = none := by rfl
  have hcenter11 : center s47356 1 true = none := by rfl
  have hcenter20 : center s47356 2 false = none := by rfl
  have hcenter21 : center s47356 2 true = none := by rfl
  have hpaired00 : paired s47356 false false = none := by rfl
  have hpaired01 : paired s47356 false true = none := by rfl
  have hpaired10 : paired s47356 true false = none := by rfl
  have hpaired11 : paired s47356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47357 : safe 10 7 s47357 = true := by
  have hcenter00 : center s47357 0 false = none := by rfl
  have hcenter01 : center s47357 0 true = none := by rfl
  have hcenter10 : center s47357 1 false = none := by rfl
  have hcenter11 : center s47357 1 true = none := by rfl
  have hcenter20 : center s47357 2 false = none := by rfl
  have hcenter21 : center s47357 2 true = none := by rfl
  have hpaired00 : paired s47357 false false = none := by rfl
  have hpaired01 : paired s47357 false true = none := by rfl
  have hpaired10 : paired s47357 true false = none := by rfl
  have hpaired11 : paired s47357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47358 : safe 10 8 s47358 = true := by
  have hcenter00 : center s47358 0 false = some s47357 := by rfl
  have hcenter01 : center s47358 0 true = none := by rfl
  have hcenter10 : center s47358 1 false = none := by rfl
  have hcenter11 : center s47358 1 true = none := by rfl
  have hcenter20 : center s47358 2 false = none := by rfl
  have hcenter21 : center s47358 2 true = none := by rfl
  have hpaired00 : paired s47358 false false = none := by rfl
  have hpaired01 : paired s47358 false true = none := by rfl
  have hpaired10 : paired s47358 true false = none := by rfl
  have hpaired11 : paired s47358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47359 : safe 10 9 s47359 = true := by
  have hcenter00 : center s47359 0 false = none := by rfl
  have hcenter01 : center s47359 0 true = none := by rfl
  have hcenter10 : center s47359 1 false = some s47354 := by rfl
  have hcenter11 : center s47359 1 true = some s47355 := by rfl
  have hcenter20 : center s47359 2 false = some s47356 := by rfl
  have hcenter21 : center s47359 2 true = some s47358 := by rfl
  have hpaired00 : paired s47359 false false = none := by rfl
  have hpaired01 : paired s47359 false true = none := by rfl
  have hpaired10 : paired s47359 true false = none := by rfl
  have hpaired11 : paired s47359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47354) (optionAll_some_eq hcenter11 safeNode47355) (optionAll_some_eq hcenter20 safeNode47356) (optionAll_some_eq hcenter21 safeNode47358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47360 : safe 10 7 s47360 = true := by
  have hcenter00 : center s47360 0 false = none := by rfl
  have hcenter01 : center s47360 0 true = none := by rfl
  have hcenter10 : center s47360 1 false = none := by rfl
  have hcenter11 : center s47360 1 true = none := by rfl
  have hcenter20 : center s47360 2 false = none := by rfl
  have hcenter21 : center s47360 2 true = none := by rfl
  have hpaired00 : paired s47360 false false = none := by rfl
  have hpaired01 : paired s47360 false true = none := by rfl
  have hpaired10 : paired s47360 true false = none := by rfl
  have hpaired11 : paired s47360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47361 : safe 10 8 s47361 = true := by
  have hcenter00 : center s47361 0 false = none := by rfl
  have hcenter01 : center s47361 0 true = none := by rfl
  have hcenter10 : center s47361 1 false = none := by rfl
  have hcenter11 : center s47361 1 true = none := by rfl
  have hcenter20 : center s47361 2 false = some s47360 := by rfl
  have hcenter21 : center s47361 2 true = none := by rfl
  have hpaired00 : paired s47361 false false = none := by rfl
  have hpaired01 : paired s47361 false true = none := by rfl
  have hpaired10 : paired s47361 true false = none := by rfl
  have hpaired11 : paired s47361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47362 : safe 10 7 s47362 = true := by
  have hcenter00 : center s47362 0 false = none := by rfl
  have hcenter01 : center s47362 0 true = none := by rfl
  have hcenter10 : center s47362 1 false = none := by rfl
  have hcenter11 : center s47362 1 true = none := by rfl
  have hcenter20 : center s47362 2 false = none := by rfl
  have hcenter21 : center s47362 2 true = none := by rfl
  have hpaired00 : paired s47362 false false = none := by rfl
  have hpaired01 : paired s47362 false true = none := by rfl
  have hpaired10 : paired s47362 true false = none := by rfl
  have hpaired11 : paired s47362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47363 : safe 10 8 s47363 = true := by
  have hcenter00 : center s47363 0 false = some s47362 := by rfl
  have hcenter01 : center s47363 0 true = none := by rfl
  have hcenter10 : center s47363 1 false = none := by rfl
  have hcenter11 : center s47363 1 true = none := by rfl
  have hcenter20 : center s47363 2 false = none := by rfl
  have hcenter21 : center s47363 2 true = none := by rfl
  have hpaired00 : paired s47363 false false = none := by rfl
  have hpaired01 : paired s47363 false true = none := by rfl
  have hpaired10 : paired s47363 true false = none := by rfl
  have hpaired11 : paired s47363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47364 : safe 10 10 s47364 = true := by
  have hcenter00 : center s47364 0 false = none := by rfl
  have hcenter01 : center s47364 0 true = some s47359 := by rfl
  have hcenter10 : center s47364 1 false = none := by rfl
  have hcenter11 : center s47364 1 true = none := by rfl
  have hcenter20 : center s47364 2 false = none := by rfl
  have hcenter21 : center s47364 2 true = none := by rfl
  have hpaired00 : paired s47364 false false = none := by rfl
  have hpaired01 : paired s47364 false true = none := by rfl
  have hpaired10 : paired s47364 true false = some s47361 := by rfl
  have hpaired11 : paired s47364 true true = some s47363 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47361) (optionAll_some_eq hpaired11 safeNode47363)

theorem safeNode47365 : safe 10 6 s47365 = true := by
  have hcenter00 : center s47365 0 false = none := by rfl
  have hcenter01 : center s47365 0 true = none := by rfl
  have hcenter10 : center s47365 1 false = none := by rfl
  have hcenter11 : center s47365 1 true = none := by rfl
  have hcenter20 : center s47365 2 false = none := by rfl
  have hcenter21 : center s47365 2 true = none := by rfl
  have hpaired00 : paired s47365 false false = none := by rfl
  have hpaired01 : paired s47365 false true = none := by rfl
  have hpaired10 : paired s47365 true false = none := by rfl
  have hpaired11 : paired s47365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47366 : safe 10 7 s47366 = true := by
  have hcenter00 : center s47366 0 false = none := by rfl
  have hcenter01 : center s47366 0 true = none := by rfl
  have hcenter10 : center s47366 1 false = some s47365 := by rfl
  have hcenter11 : center s47366 1 true = none := by rfl
  have hcenter20 : center s47366 2 false = none := by rfl
  have hcenter21 : center s47366 2 true = none := by rfl
  have hpaired00 : paired s47366 false false = none := by rfl
  have hpaired01 : paired s47366 false true = none := by rfl
  have hpaired10 : paired s47366 true false = none := by rfl
  have hpaired11 : paired s47366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47367 : safe 10 8 s47367 = true := by
  have hcenter00 : center s47367 0 false = none := by rfl
  have hcenter01 : center s47367 0 true = none := by rfl
  have hcenter10 : center s47367 1 false = none := by rfl
  have hcenter11 : center s47367 1 true = none := by rfl
  have hcenter20 : center s47367 2 false = none := by rfl
  have hcenter21 : center s47367 2 true = some s47366 := by rfl
  have hpaired00 : paired s47367 false false = none := by rfl
  have hpaired01 : paired s47367 false true = none := by rfl
  have hpaired10 : paired s47367 true false = none := by rfl
  have hpaired11 : paired s47367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47368 : safe 10 8 s47368 = true := by
  have hcenter00 : center s47368 0 false = none := by rfl
  have hcenter01 : center s47368 0 true = none := by rfl
  have hcenter10 : center s47368 1 false = none := by rfl
  have hcenter11 : center s47368 1 true = none := by rfl
  have hcenter20 : center s47368 2 false = none := by rfl
  have hcenter21 : center s47368 2 true = none := by rfl
  have hpaired00 : paired s47368 false false = none := by rfl
  have hpaired01 : paired s47368 false true = none := by rfl
  have hpaired10 : paired s47368 true false = none := by rfl
  have hpaired11 : paired s47368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47369 : safe 10 8 s47369 = true := by
  have hcenter00 : center s47369 0 false = none := by rfl
  have hcenter01 : center s47369 0 true = none := by rfl
  have hcenter10 : center s47369 1 false = none := by rfl
  have hcenter11 : center s47369 1 true = none := by rfl
  have hcenter20 : center s47369 2 false = none := by rfl
  have hcenter21 : center s47369 2 true = none := by rfl
  have hpaired00 : paired s47369 false false = none := by rfl
  have hpaired01 : paired s47369 false true = none := by rfl
  have hpaired10 : paired s47369 true false = none := by rfl
  have hpaired11 : paired s47369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47370 : safe 10 9 s47370 = true := by
  have hcenter00 : center s47370 0 false = some s47367 := by rfl
  have hcenter01 : center s47370 0 true = some s47368 := by rfl
  have hcenter10 : center s47370 1 false = some s47369 := by rfl
  have hcenter11 : center s47370 1 true = none := by rfl
  have hcenter20 : center s47370 2 false = none := by rfl
  have hcenter21 : center s47370 2 true = none := by rfl
  have hpaired00 : paired s47370 false false = none := by rfl
  have hpaired01 : paired s47370 false true = none := by rfl
  have hpaired10 : paired s47370 true false = none := by rfl
  have hpaired11 : paired s47370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47367) (optionAll_some_eq hcenter01 safeNode47368) (optionAll_some_eq hcenter10 safeNode47369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47371 : safe 10 8 s47371 = true := by
  have hcenter00 : center s47371 0 false = none := by rfl
  have hcenter01 : center s47371 0 true = none := by rfl
  have hcenter10 : center s47371 1 false = none := by rfl
  have hcenter11 : center s47371 1 true = none := by rfl
  have hcenter20 : center s47371 2 false = none := by rfl
  have hcenter21 : center s47371 2 true = none := by rfl
  have hpaired00 : paired s47371 false false = none := by rfl
  have hpaired01 : paired s47371 false true = none := by rfl
  have hpaired10 : paired s47371 true false = none := by rfl
  have hpaired11 : paired s47371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47372 : safe 10 6 s47372 = true := by
  have hcenter00 : center s47372 0 false = none := by rfl
  have hcenter01 : center s47372 0 true = none := by rfl
  have hcenter10 : center s47372 1 false = none := by rfl
  have hcenter11 : center s47372 1 true = none := by rfl
  have hcenter20 : center s47372 2 false = none := by rfl
  have hcenter21 : center s47372 2 true = none := by rfl
  have hpaired00 : paired s47372 false false = none := by rfl
  have hpaired01 : paired s47372 false true = none := by rfl
  have hpaired10 : paired s47372 true false = none := by rfl
  have hpaired11 : paired s47372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47373 : safe 10 7 s47373 = true := by
  have hcenter00 : center s47373 0 false = some s47372 := by rfl
  have hcenter01 : center s47373 0 true = none := by rfl
  have hcenter10 : center s47373 1 false = none := by rfl
  have hcenter11 : center s47373 1 true = none := by rfl
  have hcenter20 : center s47373 2 false = none := by rfl
  have hcenter21 : center s47373 2 true = none := by rfl
  have hpaired00 : paired s47373 false false = none := by rfl
  have hpaired01 : paired s47373 false true = none := by rfl
  have hpaired10 : paired s47373 true false = none := by rfl
  have hpaired11 : paired s47373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47374 : safe 10 8 s47374 = true := by
  have hcenter00 : center s47374 0 false = none := by rfl
  have hcenter01 : center s47374 0 true = none := by rfl
  have hcenter10 : center s47374 1 false = none := by rfl
  have hcenter11 : center s47374 1 true = none := by rfl
  have hcenter20 : center s47374 2 false = none := by rfl
  have hcenter21 : center s47374 2 true = some s47373 := by rfl
  have hpaired00 : paired s47374 false false = none := by rfl
  have hpaired01 : paired s47374 false true = none := by rfl
  have hpaired10 : paired s47374 true false = none := by rfl
  have hpaired11 : paired s47374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47375 : safe 10 8 s47375 = true := by
  have hcenter00 : center s47375 0 false = none := by rfl
  have hcenter01 : center s47375 0 true = none := by rfl
  have hcenter10 : center s47375 1 false = none := by rfl
  have hcenter11 : center s47375 1 true = none := by rfl
  have hcenter20 : center s47375 2 false = none := by rfl
  have hcenter21 : center s47375 2 true = none := by rfl
  have hpaired00 : paired s47375 false false = none := by rfl
  have hpaired01 : paired s47375 false true = none := by rfl
  have hpaired10 : paired s47375 true false = none := by rfl
  have hpaired11 : paired s47375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47376 : safe 10 9 s47376 = true := by
  have hcenter00 : center s47376 0 false = some s47371 := by rfl
  have hcenter01 : center s47376 0 true = none := by rfl
  have hcenter10 : center s47376 1 false = some s47374 := by rfl
  have hcenter11 : center s47376 1 true = some s47375 := by rfl
  have hcenter20 : center s47376 2 false = none := by rfl
  have hcenter21 : center s47376 2 true = none := by rfl
  have hpaired00 : paired s47376 false false = none := by rfl
  have hpaired01 : paired s47376 false true = none := by rfl
  have hpaired10 : paired s47376 true false = none := by rfl
  have hpaired11 : paired s47376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47371) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47374) (optionAll_some_eq hcenter11 safeNode47375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47377 : safe 10 11 s47377 = true := by
  have hcenter00 : center s47377 0 false = some s47335 := by rfl
  have hcenter01 : center s47377 0 true = none := by rfl
  have hcenter10 : center s47377 1 false = some s47352 := by rfl
  have hcenter11 : center s47377 1 true = some s47364 := by rfl
  have hcenter20 : center s47377 2 false = none := by rfl
  have hcenter21 : center s47377 2 true = none := by rfl
  have hpaired00 : paired s47377 false false = none := by rfl
  have hpaired01 : paired s47377 false true = none := by rfl
  have hpaired10 : paired s47377 true false = some s47370 := by rfl
  have hpaired11 : paired s47377 true true = some s47376 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47335) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47352) (optionAll_some_eq hcenter11 safeNode47364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47370) (optionAll_some_eq hpaired11 safeNode47376)

theorem safeNode47378 : safe 10 12 s47378 = true := by
  have hcenter00 : center s47378 0 false = some s47294 := by rfl
  have hcenter01 : center s47378 0 true = some s47330 := by rfl
  have hcenter10 : center s47378 1 false = none := by rfl
  have hcenter11 : center s47378 1 true = none := by rfl
  have hcenter20 : center s47378 2 false = none := by rfl
  have hcenter21 : center s47378 2 true = some s47377 := by rfl
  have hpaired00 : paired s47378 false false = none := by rfl
  have hpaired01 : paired s47378 false true = none := by rfl
  have hpaired10 : paired s47378 true false = none := by rfl
  have hpaired11 : paired s47378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47294) (optionAll_some_eq hcenter01 safeNode47330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47379 : safe 10 3 s47379 = true := by
  have hcenter00 : center s47379 0 false = none := by rfl
  have hcenter01 : center s47379 0 true = none := by rfl
  have hcenter10 : center s47379 1 false = none := by rfl
  have hcenter11 : center s47379 1 true = none := by rfl
  have hcenter20 : center s47379 2 false = none := by rfl
  have hcenter21 : center s47379 2 true = none := by rfl
  have hpaired00 : paired s47379 false false = none := by rfl
  have hpaired01 : paired s47379 false true = none := by rfl
  have hpaired10 : paired s47379 true false = none := by rfl
  have hpaired11 : paired s47379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47380 : safe 10 4 s47380 = true := by
  have hcenter00 : center s47380 0 false = none := by rfl
  have hcenter01 : center s47380 0 true = none := by rfl
  have hcenter10 : center s47380 1 false = some s47379 := by rfl
  have hcenter11 : center s47380 1 true = none := by rfl
  have hcenter20 : center s47380 2 false = none := by rfl
  have hcenter21 : center s47380 2 true = none := by rfl
  have hpaired00 : paired s47380 false false = none := by rfl
  have hpaired01 : paired s47380 false true = none := by rfl
  have hpaired10 : paired s47380 true false = none := by rfl
  have hpaired11 : paired s47380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47381 : safe 10 4 s47381 = true := by
  have hcenter00 : center s47381 0 false = none := by rfl
  have hcenter01 : center s47381 0 true = none := by rfl
  have hcenter10 : center s47381 1 false = none := by rfl
  have hcenter11 : center s47381 1 true = none := by rfl
  have hcenter20 : center s47381 2 false = none := by rfl
  have hcenter21 : center s47381 2 true = none := by rfl
  have hpaired00 : paired s47381 false false = none := by rfl
  have hpaired01 : paired s47381 false true = none := by rfl
  have hpaired10 : paired s47381 true false = none := by rfl
  have hpaired11 : paired s47381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47382 : safe 10 5 s47382 = true := by
  have hcenter00 : center s47382 0 false = some s47380 := by rfl
  have hcenter01 : center s47382 0 true = none := by rfl
  have hcenter10 : center s47382 1 false = none := by rfl
  have hcenter11 : center s47382 1 true = none := by rfl
  have hcenter20 : center s47382 2 false = none := by rfl
  have hcenter21 : center s47382 2 true = some s47381 := by rfl
  have hpaired00 : paired s47382 false false = none := by rfl
  have hpaired01 : paired s47382 false true = none := by rfl
  have hpaired10 : paired s47382 true false = none := by rfl
  have hpaired11 : paired s47382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47383 : safe 10 6 s47383 = true := by
  have hcenter00 : center s47383 0 false = none := by rfl
  have hcenter01 : center s47383 0 true = none := by rfl
  have hcenter10 : center s47383 1 false = none := by rfl
  have hcenter11 : center s47383 1 true = some s47382 := by rfl
  have hcenter20 : center s47383 2 false = none := by rfl
  have hcenter21 : center s47383 2 true = none := by rfl
  have hpaired00 : paired s47383 false false = none := by rfl
  have hpaired01 : paired s47383 false true = none := by rfl
  have hpaired10 : paired s47383 true false = none := by rfl
  have hpaired11 : paired s47383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47384 : safe 10 7 s47384 = true := by
  have hcenter00 : center s47384 0 false = none := by rfl
  have hcenter01 : center s47384 0 true = none := by rfl
  have hcenter10 : center s47384 1 false = none := by rfl
  have hcenter11 : center s47384 1 true = none := by rfl
  have hcenter20 : center s47384 2 false = none := by rfl
  have hcenter21 : center s47384 2 true = some s47383 := by rfl
  have hpaired00 : paired s47384 false false = none := by rfl
  have hpaired01 : paired s47384 false true = none := by rfl
  have hpaired10 : paired s47384 true false = none := by rfl
  have hpaired11 : paired s47384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47385 : safe 10 8 s47385 = true := by
  have hcenter00 : center s47385 0 false = none := by rfl
  have hcenter01 : center s47385 0 true = none := by rfl
  have hcenter10 : center s47385 1 false = none := by rfl
  have hcenter11 : center s47385 1 true = some s47384 := by rfl
  have hcenter20 : center s47385 2 false = none := by rfl
  have hcenter21 : center s47385 2 true = none := by rfl
  have hpaired00 : paired s47385 false false = none := by rfl
  have hpaired01 : paired s47385 false true = none := by rfl
  have hpaired10 : paired s47385 true false = none := by rfl
  have hpaired11 : paired s47385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47386 : safe 10 9 s47386 = true := by
  have hcenter00 : center s47386 0 false = none := by rfl
  have hcenter01 : center s47386 0 true = none := by rfl
  have hcenter10 : center s47386 1 false = none := by rfl
  have hcenter11 : center s47386 1 true = none := by rfl
  have hcenter20 : center s47386 2 false = some s47385 := by rfl
  have hcenter21 : center s47386 2 true = none := by rfl
  have hpaired00 : paired s47386 false false = none := by rfl
  have hpaired01 : paired s47386 false true = none := by rfl
  have hpaired10 : paired s47386 true false = none := by rfl
  have hpaired11 : paired s47386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47387 : safe 10 7 s47387 = true := by
  have hcenter00 : center s47387 0 false = none := by rfl
  have hcenter01 : center s47387 0 true = none := by rfl
  have hcenter10 : center s47387 1 false = none := by rfl
  have hcenter11 : center s47387 1 true = none := by rfl
  have hcenter20 : center s47387 2 false = none := by rfl
  have hcenter21 : center s47387 2 true = none := by rfl
  have hpaired00 : paired s47387 false false = none := by rfl
  have hpaired01 : paired s47387 false true = none := by rfl
  have hpaired10 : paired s47387 true false = none := by rfl
  have hpaired11 : paired s47387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47388 : safe 10 7 s47388 = true := by
  have hcenter00 : center s47388 0 false = none := by rfl
  have hcenter01 : center s47388 0 true = none := by rfl
  have hcenter10 : center s47388 1 false = none := by rfl
  have hcenter11 : center s47388 1 true = none := by rfl
  have hcenter20 : center s47388 2 false = none := by rfl
  have hcenter21 : center s47388 2 true = none := by rfl
  have hpaired00 : paired s47388 false false = none := by rfl
  have hpaired01 : paired s47388 false true = none := by rfl
  have hpaired10 : paired s47388 true false = none := by rfl
  have hpaired11 : paired s47388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47389 : safe 10 8 s47389 = true := by
  have hcenter00 : center s47389 0 false = none := by rfl
  have hcenter01 : center s47389 0 true = some s47387 := by rfl
  have hcenter10 : center s47389 1 false = none := by rfl
  have hcenter11 : center s47389 1 true = some s47388 := by rfl
  have hcenter20 : center s47389 2 false = none := by rfl
  have hcenter21 : center s47389 2 true = none := by rfl
  have hpaired00 : paired s47389 false false = none := by rfl
  have hpaired01 : paired s47389 false true = none := by rfl
  have hpaired10 : paired s47389 true false = none := by rfl
  have hpaired11 : paired s47389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47387) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47390 : safe 10 9 s47390 = true := by
  have hcenter00 : center s47390 0 false = none := by rfl
  have hcenter01 : center s47390 0 true = none := by rfl
  have hcenter10 : center s47390 1 false = none := by rfl
  have hcenter11 : center s47390 1 true = none := by rfl
  have hcenter20 : center s47390 2 false = none := by rfl
  have hcenter21 : center s47390 2 true = some s47389 := by rfl
  have hpaired00 : paired s47390 false false = none := by rfl
  have hpaired01 : paired s47390 false true = none := by rfl
  have hpaired10 : paired s47390 true false = none := by rfl
  have hpaired11 : paired s47390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47391 : safe 10 7 s47391 = true := by
  have hcenter00 : center s47391 0 false = none := by rfl
  have hcenter01 : center s47391 0 true = none := by rfl
  have hcenter10 : center s47391 1 false = none := by rfl
  have hcenter11 : center s47391 1 true = none := by rfl
  have hcenter20 : center s47391 2 false = none := by rfl
  have hcenter21 : center s47391 2 true = none := by rfl
  have hpaired00 : paired s47391 false false = none := by rfl
  have hpaired01 : paired s47391 false true = none := by rfl
  have hpaired10 : paired s47391 true false = none := by rfl
  have hpaired11 : paired s47391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47392 : safe 10 8 s47392 = true := by
  have hcenter00 : center s47392 0 false = none := by rfl
  have hcenter01 : center s47392 0 true = none := by rfl
  have hcenter10 : center s47392 1 false = none := by rfl
  have hcenter11 : center s47392 1 true = none := by rfl
  have hcenter20 : center s47392 2 false = none := by rfl
  have hcenter21 : center s47392 2 true = some s47391 := by rfl
  have hpaired00 : paired s47392 false false = none := by rfl
  have hpaired01 : paired s47392 false true = none := by rfl
  have hpaired10 : paired s47392 true false = none := by rfl
  have hpaired11 : paired s47392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47393 : safe 10 7 s47393 = true := by
  have hcenter00 : center s47393 0 false = none := by rfl
  have hcenter01 : center s47393 0 true = none := by rfl
  have hcenter10 : center s47393 1 false = none := by rfl
  have hcenter11 : center s47393 1 true = none := by rfl
  have hcenter20 : center s47393 2 false = none := by rfl
  have hcenter21 : center s47393 2 true = none := by rfl
  have hpaired00 : paired s47393 false false = none := by rfl
  have hpaired01 : paired s47393 false true = none := by rfl
  have hpaired10 : paired s47393 true false = none := by rfl
  have hpaired11 : paired s47393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47394 : safe 10 8 s47394 = true := by
  have hcenter00 : center s47394 0 false = none := by rfl
  have hcenter01 : center s47394 0 true = some s47393 := by rfl
  have hcenter10 : center s47394 1 false = none := by rfl
  have hcenter11 : center s47394 1 true = none := by rfl
  have hcenter20 : center s47394 2 false = none := by rfl
  have hcenter21 : center s47394 2 true = none := by rfl
  have hpaired00 : paired s47394 false false = none := by rfl
  have hpaired01 : paired s47394 false true = none := by rfl
  have hpaired10 : paired s47394 true false = none := by rfl
  have hpaired11 : paired s47394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47395 : safe 10 10 s47395 = true := by
  have hcenter00 : center s47395 0 false = some s47386 := by rfl
  have hcenter01 : center s47395 0 true = some s47390 := by rfl
  have hcenter10 : center s47395 1 false = none := by rfl
  have hcenter11 : center s47395 1 true = none := by rfl
  have hcenter20 : center s47395 2 false = none := by rfl
  have hcenter21 : center s47395 2 true = none := by rfl
  have hpaired00 : paired s47395 false false = none := by rfl
  have hpaired01 : paired s47395 false true = none := by rfl
  have hpaired10 : paired s47395 true false = some s47392 := by rfl
  have hpaired11 : paired s47395 true true = some s47394 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47386) (optionAll_some_eq hcenter01 safeNode47390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47392) (optionAll_some_eq hpaired11 safeNode47394)

theorem safeNode47396 : safe 10 3 s47396 = true := by
  have hcenter00 : center s47396 0 false = none := by rfl
  have hcenter01 : center s47396 0 true = none := by rfl
  have hcenter10 : center s47396 1 false = none := by rfl
  have hcenter11 : center s47396 1 true = none := by rfl
  have hcenter20 : center s47396 2 false = none := by rfl
  have hcenter21 : center s47396 2 true = none := by rfl
  have hpaired00 : paired s47396 false false = none := by rfl
  have hpaired01 : paired s47396 false true = none := by rfl
  have hpaired10 : paired s47396 true false = none := by rfl
  have hpaired11 : paired s47396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47397 : safe 10 4 s47397 = true := by
  have hcenter00 : center s47397 0 false = none := by rfl
  have hcenter01 : center s47397 0 true = none := by rfl
  have hcenter10 : center s47397 1 false = none := by rfl
  have hcenter11 : center s47397 1 true = some s47396 := by rfl
  have hcenter20 : center s47397 2 false = none := by rfl
  have hcenter21 : center s47397 2 true = none := by rfl
  have hpaired00 : paired s47397 false false = none := by rfl
  have hpaired01 : paired s47397 false true = none := by rfl
  have hpaired10 : paired s47397 true false = none := by rfl
  have hpaired11 : paired s47397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47398 : safe 10 5 s47398 = true := by
  have hcenter00 : center s47398 0 false = none := by rfl
  have hcenter01 : center s47398 0 true = none := by rfl
  have hcenter10 : center s47398 1 false = none := by rfl
  have hcenter11 : center s47398 1 true = none := by rfl
  have hcenter20 : center s47398 2 false = none := by rfl
  have hcenter21 : center s47398 2 true = some s47397 := by rfl
  have hpaired00 : paired s47398 false false = none := by rfl
  have hpaired01 : paired s47398 false true = none := by rfl
  have hpaired10 : paired s47398 true false = none := by rfl
  have hpaired11 : paired s47398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47399 : safe 10 6 s47399 = true := by
  have hcenter00 : center s47399 0 false = none := by rfl
  have hcenter01 : center s47399 0 true = none := by rfl
  have hcenter10 : center s47399 1 false = some s47398 := by rfl
  have hcenter11 : center s47399 1 true = none := by rfl
  have hcenter20 : center s47399 2 false = none := by rfl
  have hcenter21 : center s47399 2 true = none := by rfl
  have hpaired00 : paired s47399 false false = none := by rfl
  have hpaired01 : paired s47399 false true = none := by rfl
  have hpaired10 : paired s47399 true false = none := by rfl
  have hpaired11 : paired s47399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47400 : safe 10 7 s47400 = true := by
  have hcenter00 : center s47400 0 false = some s47399 := by rfl
  have hcenter01 : center s47400 0 true = none := by rfl
  have hcenter10 : center s47400 1 false = none := by rfl
  have hcenter11 : center s47400 1 true = none := by rfl
  have hcenter20 : center s47400 2 false = none := by rfl
  have hcenter21 : center s47400 2 true = none := by rfl
  have hpaired00 : paired s47400 false false = none := by rfl
  have hpaired01 : paired s47400 false true = none := by rfl
  have hpaired10 : paired s47400 true false = none := by rfl
  have hpaired11 : paired s47400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47401 : safe 10 8 s47401 = true := by
  have hcenter00 : center s47401 0 false = none := by rfl
  have hcenter01 : center s47401 0 true = none := by rfl
  have hcenter10 : center s47401 1 false = some s47400 := by rfl
  have hcenter11 : center s47401 1 true = none := by rfl
  have hcenter20 : center s47401 2 false = none := by rfl
  have hcenter21 : center s47401 2 true = none := by rfl
  have hpaired00 : paired s47401 false false = none := by rfl
  have hpaired01 : paired s47401 false true = none := by rfl
  have hpaired10 : paired s47401 true false = none := by rfl
  have hpaired11 : paired s47401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47402 : safe 10 9 s47402 = true := by
  have hcenter00 : center s47402 0 false = some s47401 := by rfl
  have hcenter01 : center s47402 0 true = none := by rfl
  have hcenter10 : center s47402 1 false = none := by rfl
  have hcenter11 : center s47402 1 true = none := by rfl
  have hcenter20 : center s47402 2 false = none := by rfl
  have hcenter21 : center s47402 2 true = none := by rfl
  have hpaired00 : paired s47402 false false = none := by rfl
  have hpaired01 : paired s47402 false true = none := by rfl
  have hpaired10 : paired s47402 true false = none := by rfl
  have hpaired11 : paired s47402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47403 : safe 10 7 s47403 = true := by
  have hcenter00 : center s47403 0 false = none := by rfl
  have hcenter01 : center s47403 0 true = none := by rfl
  have hcenter10 : center s47403 1 false = none := by rfl
  have hcenter11 : center s47403 1 true = none := by rfl
  have hcenter20 : center s47403 2 false = none := by rfl
  have hcenter21 : center s47403 2 true = none := by rfl
  have hpaired00 : paired s47403 false false = none := by rfl
  have hpaired01 : paired s47403 false true = none := by rfl
  have hpaired10 : paired s47403 true false = none := by rfl
  have hpaired11 : paired s47403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47404 : safe 10 8 s47404 = true := by
  have hcenter00 : center s47404 0 false = none := by rfl
  have hcenter01 : center s47404 0 true = none := by rfl
  have hcenter10 : center s47404 1 false = none := by rfl
  have hcenter11 : center s47404 1 true = none := by rfl
  have hcenter20 : center s47404 2 false = some s47403 := by rfl
  have hcenter21 : center s47404 2 true = none := by rfl
  have hpaired00 : paired s47404 false false = none := by rfl
  have hpaired01 : paired s47404 false true = none := by rfl
  have hpaired10 : paired s47404 true false = none := by rfl
  have hpaired11 : paired s47404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47405 : safe 10 9 s47405 = true := by
  have hcenter00 : center s47405 0 false = none := by rfl
  have hcenter01 : center s47405 0 true = some s47404 := by rfl
  have hcenter10 : center s47405 1 false = none := by rfl
  have hcenter11 : center s47405 1 true = none := by rfl
  have hcenter20 : center s47405 2 false = none := by rfl
  have hcenter21 : center s47405 2 true = none := by rfl
  have hpaired00 : paired s47405 false false = none := by rfl
  have hpaired01 : paired s47405 false true = none := by rfl
  have hpaired10 : paired s47405 true false = none := by rfl
  have hpaired11 : paired s47405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47406 : safe 10 7 s47406 = true := by
  have hcenter00 : center s47406 0 false = none := by rfl
  have hcenter01 : center s47406 0 true = none := by rfl
  have hcenter10 : center s47406 1 false = none := by rfl
  have hcenter11 : center s47406 1 true = none := by rfl
  have hcenter20 : center s47406 2 false = none := by rfl
  have hcenter21 : center s47406 2 true = none := by rfl
  have hpaired00 : paired s47406 false false = none := by rfl
  have hpaired01 : paired s47406 false true = none := by rfl
  have hpaired10 : paired s47406 true false = none := by rfl
  have hpaired11 : paired s47406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47407 : safe 10 8 s47407 = true := by
  have hcenter00 : center s47407 0 false = none := by rfl
  have hcenter01 : center s47407 0 true = some s47406 := by rfl
  have hcenter10 : center s47407 1 false = none := by rfl
  have hcenter11 : center s47407 1 true = none := by rfl
  have hcenter20 : center s47407 2 false = none := by rfl
  have hcenter21 : center s47407 2 true = none := by rfl
  have hpaired00 : paired s47407 false false = none := by rfl
  have hpaired01 : paired s47407 false true = none := by rfl
  have hpaired10 : paired s47407 true false = none := by rfl
  have hpaired11 : paired s47407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47408 : safe 10 7 s47408 = true := by
  have hcenter00 : center s47408 0 false = none := by rfl
  have hcenter01 : center s47408 0 true = none := by rfl
  have hcenter10 : center s47408 1 false = none := by rfl
  have hcenter11 : center s47408 1 true = none := by rfl
  have hcenter20 : center s47408 2 false = none := by rfl
  have hcenter21 : center s47408 2 true = none := by rfl
  have hpaired00 : paired s47408 false false = none := by rfl
  have hpaired01 : paired s47408 false true = none := by rfl
  have hpaired10 : paired s47408 true false = none := by rfl
  have hpaired11 : paired s47408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47409 : safe 10 8 s47409 = true := by
  have hcenter00 : center s47409 0 false = none := by rfl
  have hcenter01 : center s47409 0 true = none := by rfl
  have hcenter10 : center s47409 1 false = none := by rfl
  have hcenter11 : center s47409 1 true = none := by rfl
  have hcenter20 : center s47409 2 false = none := by rfl
  have hcenter21 : center s47409 2 true = some s47408 := by rfl
  have hpaired00 : paired s47409 false false = none := by rfl
  have hpaired01 : paired s47409 false true = none := by rfl
  have hpaired10 : paired s47409 true false = none := by rfl
  have hpaired11 : paired s47409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47410 : safe 10 10 s47410 = true := by
  have hcenter00 : center s47410 0 false = none := by rfl
  have hcenter01 : center s47410 0 true = none := by rfl
  have hcenter10 : center s47410 1 false = none := by rfl
  have hcenter11 : center s47410 1 true = none := by rfl
  have hcenter20 : center s47410 2 false = some s47402 := by rfl
  have hcenter21 : center s47410 2 true = some s47405 := by rfl
  have hpaired00 : paired s47410 false false = none := by rfl
  have hpaired01 : paired s47410 false true = none := by rfl
  have hpaired10 : paired s47410 true false = some s47407 := by rfl
  have hpaired11 : paired s47410 true true = some s47409 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47402) (optionAll_some_eq hcenter21 safeNode47405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47407) (optionAll_some_eq hpaired11 safeNode47409)

theorem safeNode47411 : safe 10 11 s47411 = true := by
  have hcenter00 : center s47411 0 false = none := by rfl
  have hcenter01 : center s47411 0 true = none := by rfl
  have hcenter10 : center s47411 1 false = some s47395 := by rfl
  have hcenter11 : center s47411 1 true = some s47410 := by rfl
  have hcenter20 : center s47411 2 false = none := by rfl
  have hcenter21 : center s47411 2 true = none := by rfl
  have hpaired00 : paired s47411 false false = none := by rfl
  have hpaired01 : paired s47411 false true = none := by rfl
  have hpaired10 : paired s47411 true false = none := by rfl
  have hpaired11 : paired s47411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47395) (optionAll_some_eq hcenter11 safeNode47410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47412 : safe 10 9 s47412 = true := by
  have hcenter00 : center s47412 0 false = none := by rfl
  have hcenter01 : center s47412 0 true = none := by rfl
  have hcenter10 : center s47412 1 false = none := by rfl
  have hcenter11 : center s47412 1 true = none := by rfl
  have hcenter20 : center s47412 2 false = none := by rfl
  have hcenter21 : center s47412 2 true = none := by rfl
  have hpaired00 : paired s47412 false false = none := by rfl
  have hpaired01 : paired s47412 false true = none := by rfl
  have hpaired10 : paired s47412 true false = none := by rfl
  have hpaired11 : paired s47412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47413 : safe 10 9 s47413 = true := by
  have hcenter00 : center s47413 0 false = none := by rfl
  have hcenter01 : center s47413 0 true = none := by rfl
  have hcenter10 : center s47413 1 false = none := by rfl
  have hcenter11 : center s47413 1 true = none := by rfl
  have hcenter20 : center s47413 2 false = none := by rfl
  have hcenter21 : center s47413 2 true = none := by rfl
  have hpaired00 : paired s47413 false false = none := by rfl
  have hpaired01 : paired s47413 false true = none := by rfl
  have hpaired10 : paired s47413 true false = none := by rfl
  have hpaired11 : paired s47413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47414 : safe 10 8 s47414 = true := by
  have hcenter00 : center s47414 0 false = none := by rfl
  have hcenter01 : center s47414 0 true = none := by rfl
  have hcenter10 : center s47414 1 false = none := by rfl
  have hcenter11 : center s47414 1 true = none := by rfl
  have hcenter20 : center s47414 2 false = none := by rfl
  have hcenter21 : center s47414 2 true = none := by rfl
  have hpaired00 : paired s47414 false false = none := by rfl
  have hpaired01 : paired s47414 false true = none := by rfl
  have hpaired10 : paired s47414 true false = none := by rfl
  have hpaired11 : paired s47414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47415 : safe 10 9 s47415 = true := by
  have hcenter00 : center s47415 0 false = some s47414 := by rfl
  have hcenter01 : center s47415 0 true = none := by rfl
  have hcenter10 : center s47415 1 false = none := by rfl
  have hcenter11 : center s47415 1 true = none := by rfl
  have hcenter20 : center s47415 2 false = none := by rfl
  have hcenter21 : center s47415 2 true = none := by rfl
  have hpaired00 : paired s47415 false false = none := by rfl
  have hpaired01 : paired s47415 false true = none := by rfl
  have hpaired10 : paired s47415 true false = none := by rfl
  have hpaired11 : paired s47415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47416 : safe 10 10 s47416 = true := by
  have hcenter00 : center s47416 0 false = none := by rfl
  have hcenter01 : center s47416 0 true = none := by rfl
  have hcenter10 : center s47416 1 false = some s47412 := by rfl
  have hcenter11 : center s47416 1 true = some s47413 := by rfl
  have hcenter20 : center s47416 2 false = none := by rfl
  have hcenter21 : center s47416 2 true = some s47415 := by rfl
  have hpaired00 : paired s47416 false false = none := by rfl
  have hpaired01 : paired s47416 false true = none := by rfl
  have hpaired10 : paired s47416 true false = none := by rfl
  have hpaired11 : paired s47416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47412) (optionAll_some_eq hcenter11 safeNode47413) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47417 : safe 10 5 s47417 = true := by
  have hcenter00 : center s47417 0 false = none := by rfl
  have hcenter01 : center s47417 0 true = none := by rfl
  have hcenter10 : center s47417 1 false = none := by rfl
  have hcenter11 : center s47417 1 true = none := by rfl
  have hcenter20 : center s47417 2 false = none := by rfl
  have hcenter21 : center s47417 2 true = none := by rfl
  have hpaired00 : paired s47417 false false = none := by rfl
  have hpaired01 : paired s47417 false true = none := by rfl
  have hpaired10 : paired s47417 true false = none := by rfl
  have hpaired11 : paired s47417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47418 : safe 10 5 s47418 = true := by
  have hcenter00 : center s47418 0 false = none := by rfl
  have hcenter01 : center s47418 0 true = none := by rfl
  have hcenter10 : center s47418 1 false = none := by rfl
  have hcenter11 : center s47418 1 true = none := by rfl
  have hcenter20 : center s47418 2 false = none := by rfl
  have hcenter21 : center s47418 2 true = none := by rfl
  have hpaired00 : paired s47418 false false = none := by rfl
  have hpaired01 : paired s47418 false true = none := by rfl
  have hpaired10 : paired s47418 true false = none := by rfl
  have hpaired11 : paired s47418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47419 : safe 10 6 s47419 = true := by
  have hcenter00 : center s47419 0 false = none := by rfl
  have hcenter01 : center s47419 0 true = some s47417 := by rfl
  have hcenter10 : center s47419 1 false = none := by rfl
  have hcenter11 : center s47419 1 true = none := by rfl
  have hcenter20 : center s47419 2 false = none := by rfl
  have hcenter21 : center s47419 2 true = some s47418 := by rfl
  have hpaired00 : paired s47419 false false = none := by rfl
  have hpaired01 : paired s47419 false true = none := by rfl
  have hpaired10 : paired s47419 true false = none := by rfl
  have hpaired11 : paired s47419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47420 : safe 10 7 s47420 = true := by
  have hcenter00 : center s47420 0 false = none := by rfl
  have hcenter01 : center s47420 0 true = none := by rfl
  have hcenter10 : center s47420 1 false = none := by rfl
  have hcenter11 : center s47420 1 true = some s47419 := by rfl
  have hcenter20 : center s47420 2 false = none := by rfl
  have hcenter21 : center s47420 2 true = none := by rfl
  have hpaired00 : paired s47420 false false = none := by rfl
  have hpaired01 : paired s47420 false true = none := by rfl
  have hpaired10 : paired s47420 true false = none := by rfl
  have hpaired11 : paired s47420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47421 : safe 10 8 s47421 = true := by
  have hcenter00 : center s47421 0 false = none := by rfl
  have hcenter01 : center s47421 0 true = some s47420 := by rfl
  have hcenter10 : center s47421 1 false = none := by rfl
  have hcenter11 : center s47421 1 true = none := by rfl
  have hcenter20 : center s47421 2 false = none := by rfl
  have hcenter21 : center s47421 2 true = none := by rfl
  have hpaired00 : paired s47421 false false = none := by rfl
  have hpaired01 : paired s47421 false true = none := by rfl
  have hpaired10 : paired s47421 true false = none := by rfl
  have hpaired11 : paired s47421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47422 : safe 10 7 s47422 = true := by
  have hcenter00 : center s47422 0 false = none := by rfl
  have hcenter01 : center s47422 0 true = none := by rfl
  have hcenter10 : center s47422 1 false = none := by rfl
  have hcenter11 : center s47422 1 true = none := by rfl
  have hcenter20 : center s47422 2 false = none := by rfl
  have hcenter21 : center s47422 2 true = none := by rfl
  have hpaired00 : paired s47422 false false = none := by rfl
  have hpaired01 : paired s47422 false true = none := by rfl
  have hpaired10 : paired s47422 true false = none := by rfl
  have hpaired11 : paired s47422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47423 : safe 10 8 s47423 = true := by
  have hcenter00 : center s47423 0 false = none := by rfl
  have hcenter01 : center s47423 0 true = some s47422 := by rfl
  have hcenter10 : center s47423 1 false = none := by rfl
  have hcenter11 : center s47423 1 true = none := by rfl
  have hcenter20 : center s47423 2 false = none := by rfl
  have hcenter21 : center s47423 2 true = none := by rfl
  have hpaired00 : paired s47423 false false = none := by rfl
  have hpaired01 : paired s47423 false true = none := by rfl
  have hpaired10 : paired s47423 true false = none := by rfl
  have hpaired11 : paired s47423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47424 : safe 10 9 s47424 = true := by
  have hcenter00 : center s47424 0 false = none := by rfl
  have hcenter01 : center s47424 0 true = none := by rfl
  have hcenter10 : center s47424 1 false = none := by rfl
  have hcenter11 : center s47424 1 true = some s47421 := by rfl
  have hcenter20 : center s47424 2 false = none := by rfl
  have hcenter21 : center s47424 2 true = some s47423 := by rfl
  have hpaired00 : paired s47424 false false = none := by rfl
  have hpaired01 : paired s47424 false true = none := by rfl
  have hpaired10 : paired s47424 true false = none := by rfl
  have hpaired11 : paired s47424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47421) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47425 : safe 10 5 s47425 = true := by
  have hcenter00 : center s47425 0 false = none := by rfl
  have hcenter01 : center s47425 0 true = none := by rfl
  have hcenter10 : center s47425 1 false = none := by rfl
  have hcenter11 : center s47425 1 true = none := by rfl
  have hcenter20 : center s47425 2 false = none := by rfl
  have hcenter21 : center s47425 2 true = none := by rfl
  have hpaired00 : paired s47425 false false = none := by rfl
  have hpaired01 : paired s47425 false true = none := by rfl
  have hpaired10 : paired s47425 true false = none := by rfl
  have hpaired11 : paired s47425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47426 : safe 10 6 s47426 = true := by
  have hcenter00 : center s47426 0 false = some s47425 := by rfl
  have hcenter01 : center s47426 0 true = none := by rfl
  have hcenter10 : center s47426 1 false = none := by rfl
  have hcenter11 : center s47426 1 true = none := by rfl
  have hcenter20 : center s47426 2 false = none := by rfl
  have hcenter21 : center s47426 2 true = none := by rfl
  have hpaired00 : paired s47426 false false = none := by rfl
  have hpaired01 : paired s47426 false true = none := by rfl
  have hpaired10 : paired s47426 true false = none := by rfl
  have hpaired11 : paired s47426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47427 : safe 10 7 s47427 = true := by
  have hcenter00 : center s47427 0 false = none := by rfl
  have hcenter01 : center s47427 0 true = none := by rfl
  have hcenter10 : center s47427 1 false = none := by rfl
  have hcenter11 : center s47427 1 true = some s47426 := by rfl
  have hcenter20 : center s47427 2 false = none := by rfl
  have hcenter21 : center s47427 2 true = none := by rfl
  have hpaired00 : paired s47427 false false = none := by rfl
  have hpaired01 : paired s47427 false true = none := by rfl
  have hpaired10 : paired s47427 true false = none := by rfl
  have hpaired11 : paired s47427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47428 : safe 10 8 s47428 = true := by
  have hcenter00 : center s47428 0 false = some s47427 := by rfl
  have hcenter01 : center s47428 0 true = none := by rfl
  have hcenter10 : center s47428 1 false = none := by rfl
  have hcenter11 : center s47428 1 true = none := by rfl
  have hcenter20 : center s47428 2 false = none := by rfl
  have hcenter21 : center s47428 2 true = none := by rfl
  have hpaired00 : paired s47428 false false = none := by rfl
  have hpaired01 : paired s47428 false true = none := by rfl
  have hpaired10 : paired s47428 true false = none := by rfl
  have hpaired11 : paired s47428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47429 : safe 10 5 s47429 = true := by
  have hcenter00 : center s47429 0 false = none := by rfl
  have hcenter01 : center s47429 0 true = none := by rfl
  have hcenter10 : center s47429 1 false = none := by rfl
  have hcenter11 : center s47429 1 true = none := by rfl
  have hcenter20 : center s47429 2 false = none := by rfl
  have hcenter21 : center s47429 2 true = none := by rfl
  have hpaired00 : paired s47429 false false = none := by rfl
  have hpaired01 : paired s47429 false true = none := by rfl
  have hpaired10 : paired s47429 true false = none := by rfl
  have hpaired11 : paired s47429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47430 : safe 10 6 s47430 = true := by
  have hcenter00 : center s47430 0 false = none := by rfl
  have hcenter01 : center s47430 0 true = none := by rfl
  have hcenter10 : center s47430 1 false = some s47429 := by rfl
  have hcenter11 : center s47430 1 true = none := by rfl
  have hcenter20 : center s47430 2 false = none := by rfl
  have hcenter21 : center s47430 2 true = none := by rfl
  have hpaired00 : paired s47430 false false = none := by rfl
  have hpaired01 : paired s47430 false true = none := by rfl
  have hpaired10 : paired s47430 true false = none := by rfl
  have hpaired11 : paired s47430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47431 : safe 10 7 s47431 = true := by
  have hcenter00 : center s47431 0 false = none := by rfl
  have hcenter01 : center s47431 0 true = some s47430 := by rfl
  have hcenter10 : center s47431 1 false = none := by rfl
  have hcenter11 : center s47431 1 true = none := by rfl
  have hcenter20 : center s47431 2 false = none := by rfl
  have hcenter21 : center s47431 2 true = none := by rfl
  have hpaired00 : paired s47431 false false = none := by rfl
  have hpaired01 : paired s47431 false true = none := by rfl
  have hpaired10 : paired s47431 true false = none := by rfl
  have hpaired11 : paired s47431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47432 : safe 10 8 s47432 = true := by
  have hcenter00 : center s47432 0 false = none := by rfl
  have hcenter01 : center s47432 0 true = none := by rfl
  have hcenter10 : center s47432 1 false = some s47431 := by rfl
  have hcenter11 : center s47432 1 true = none := by rfl
  have hcenter20 : center s47432 2 false = none := by rfl
  have hcenter21 : center s47432 2 true = none := by rfl
  have hpaired00 : paired s47432 false false = none := by rfl
  have hpaired01 : paired s47432 false true = none := by rfl
  have hpaired10 : paired s47432 true false = none := by rfl
  have hpaired11 : paired s47432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47433 : safe 10 10 s47433 = true := by
  have hcenter00 : center s47433 0 false = some s47424 := by rfl
  have hcenter01 : center s47433 0 true = none := by rfl
  have hcenter10 : center s47433 1 false = none := by rfl
  have hcenter11 : center s47433 1 true = none := by rfl
  have hcenter20 : center s47433 2 false = none := by rfl
  have hcenter21 : center s47433 2 true = none := by rfl
  have hpaired00 : paired s47433 false false = some s47428 := by rfl
  have hpaired01 : paired s47433 false true = some s47432 := by rfl
  have hpaired10 : paired s47433 true false = none := by rfl
  have hpaired11 : paired s47433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47428) (optionAll_some_eq hpaired01 safeNode47432) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47434 : safe 10 6 s47434 = true := by
  have hcenter00 : center s47434 0 false = none := by rfl
  have hcenter01 : center s47434 0 true = none := by rfl
  have hcenter10 : center s47434 1 false = none := by rfl
  have hcenter11 : center s47434 1 true = none := by rfl
  have hcenter20 : center s47434 2 false = none := by rfl
  have hcenter21 : center s47434 2 true = none := by rfl
  have hpaired00 : paired s47434 false false = none := by rfl
  have hpaired01 : paired s47434 false true = none := by rfl
  have hpaired10 : paired s47434 true false = none := by rfl
  have hpaired11 : paired s47434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47435 : safe 10 7 s47435 = true := by
  have hcenter00 : center s47435 0 false = none := by rfl
  have hcenter01 : center s47435 0 true = none := by rfl
  have hcenter10 : center s47435 1 false = none := by rfl
  have hcenter11 : center s47435 1 true = none := by rfl
  have hcenter20 : center s47435 2 false = some s47434 := by rfl
  have hcenter21 : center s47435 2 true = none := by rfl
  have hpaired00 : paired s47435 false false = none := by rfl
  have hpaired01 : paired s47435 false true = none := by rfl
  have hpaired10 : paired s47435 true false = none := by rfl
  have hpaired11 : paired s47435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47436 : safe 10 8 s47436 = true := by
  have hcenter00 : center s47436 0 false = none := by rfl
  have hcenter01 : center s47436 0 true = some s47435 := by rfl
  have hcenter10 : center s47436 1 false = none := by rfl
  have hcenter11 : center s47436 1 true = none := by rfl
  have hcenter20 : center s47436 2 false = none := by rfl
  have hcenter21 : center s47436 2 true = none := by rfl
  have hpaired00 : paired s47436 false false = none := by rfl
  have hpaired01 : paired s47436 false true = none := by rfl
  have hpaired10 : paired s47436 true false = none := by rfl
  have hpaired11 : paired s47436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47437 : safe 10 6 s47437 = true := by
  have hcenter00 : center s47437 0 false = none := by rfl
  have hcenter01 : center s47437 0 true = none := by rfl
  have hcenter10 : center s47437 1 false = none := by rfl
  have hcenter11 : center s47437 1 true = none := by rfl
  have hcenter20 : center s47437 2 false = none := by rfl
  have hcenter21 : center s47437 2 true = none := by rfl
  have hpaired00 : paired s47437 false false = none := by rfl
  have hpaired01 : paired s47437 false true = none := by rfl
  have hpaired10 : paired s47437 true false = none := by rfl
  have hpaired11 : paired s47437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47438 : safe 10 7 s47438 = true := by
  have hcenter00 : center s47438 0 false = none := by rfl
  have hcenter01 : center s47438 0 true = none := by rfl
  have hcenter10 : center s47438 1 false = none := by rfl
  have hcenter11 : center s47438 1 true = none := by rfl
  have hcenter20 : center s47438 2 false = some s47437 := by rfl
  have hcenter21 : center s47438 2 true = none := by rfl
  have hpaired00 : paired s47438 false false = none := by rfl
  have hpaired01 : paired s47438 false true = none := by rfl
  have hpaired10 : paired s47438 true false = none := by rfl
  have hpaired11 : paired s47438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47439 : safe 10 8 s47439 = true := by
  have hcenter00 : center s47439 0 false = none := by rfl
  have hcenter01 : center s47439 0 true = none := by rfl
  have hcenter10 : center s47439 1 false = none := by rfl
  have hcenter11 : center s47439 1 true = some s47438 := by rfl
  have hcenter20 : center s47439 2 false = none := by rfl
  have hcenter21 : center s47439 2 true = none := by rfl
  have hpaired00 : paired s47439 false false = none := by rfl
  have hpaired01 : paired s47439 false true = none := by rfl
  have hpaired10 : paired s47439 true false = none := by rfl
  have hpaired11 : paired s47439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47440 : safe 10 10 s47440 = true := by
  have hcenter00 : center s47440 0 false = none := by rfl
  have hcenter01 : center s47440 0 true = none := by rfl
  have hcenter10 : center s47440 1 false = none := by rfl
  have hcenter11 : center s47440 1 true = none := by rfl
  have hcenter20 : center s47440 2 false = none := by rfl
  have hcenter21 : center s47440 2 true = none := by rfl
  have hpaired00 : paired s47440 false false = some s47436 := by rfl
  have hpaired01 : paired s47440 false true = some s47439 := by rfl
  have hpaired10 : paired s47440 true false = none := by rfl
  have hpaired11 : paired s47440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47436) (optionAll_some_eq hpaired01 safeNode47439) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47441 : safe 10 11 s47441 = true := by
  have hcenter00 : center s47441 0 false = none := by rfl
  have hcenter01 : center s47441 0 true = some s47416 := by rfl
  have hcenter10 : center s47441 1 false = none := by rfl
  have hcenter11 : center s47441 1 true = none := by rfl
  have hcenter20 : center s47441 2 false = some s47433 := by rfl
  have hcenter21 : center s47441 2 true = some s47440 := by rfl
  have hpaired00 : paired s47441 false false = none := by rfl
  have hpaired01 : paired s47441 false true = none := by rfl
  have hpaired10 : paired s47441 true false = none := by rfl
  have hpaired11 : paired s47441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47433) (optionAll_some_eq hcenter21 safeNode47440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47442 : safe 10 7 s47442 = true := by
  have hcenter00 : center s47442 0 false = none := by rfl
  have hcenter01 : center s47442 0 true = none := by rfl
  have hcenter10 : center s47442 1 false = none := by rfl
  have hcenter11 : center s47442 1 true = none := by rfl
  have hcenter20 : center s47442 2 false = none := by rfl
  have hcenter21 : center s47442 2 true = none := by rfl
  have hpaired00 : paired s47442 false false = none := by rfl
  have hpaired01 : paired s47442 false true = none := by rfl
  have hpaired10 : paired s47442 true false = none := by rfl
  have hpaired11 : paired s47442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47443 : safe 10 4 s47443 = true := by
  have hcenter00 : center s47443 0 false = none := by rfl
  have hcenter01 : center s47443 0 true = none := by rfl
  have hcenter10 : center s47443 1 false = none := by rfl
  have hcenter11 : center s47443 1 true = none := by rfl
  have hcenter20 : center s47443 2 false = none := by rfl
  have hcenter21 : center s47443 2 true = none := by rfl
  have hpaired00 : paired s47443 false false = none := by rfl
  have hpaired01 : paired s47443 false true = none := by rfl
  have hpaired10 : paired s47443 true false = none := by rfl
  have hpaired11 : paired s47443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47444 : safe 10 5 s47444 = true := by
  have hcenter00 : center s47444 0 false = none := by rfl
  have hcenter01 : center s47444 0 true = none := by rfl
  have hcenter10 : center s47444 1 false = none := by rfl
  have hcenter11 : center s47444 1 true = none := by rfl
  have hcenter20 : center s47444 2 false = none := by rfl
  have hcenter21 : center s47444 2 true = some s47443 := by rfl
  have hpaired00 : paired s47444 false false = none := by rfl
  have hpaired01 : paired s47444 false true = none := by rfl
  have hpaired10 : paired s47444 true false = none := by rfl
  have hpaired11 : paired s47444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47445 : safe 10 6 s47445 = true := by
  have hcenter00 : center s47445 0 false = none := by rfl
  have hcenter01 : center s47445 0 true = none := by rfl
  have hcenter10 : center s47445 1 false = none := by rfl
  have hcenter11 : center s47445 1 true = some s47444 := by rfl
  have hcenter20 : center s47445 2 false = none := by rfl
  have hcenter21 : center s47445 2 true = none := by rfl
  have hpaired00 : paired s47445 false false = none := by rfl
  have hpaired01 : paired s47445 false true = none := by rfl
  have hpaired10 : paired s47445 true false = none := by rfl
  have hpaired11 : paired s47445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47446 : safe 10 7 s47446 = true := by
  have hcenter00 : center s47446 0 false = none := by rfl
  have hcenter01 : center s47446 0 true = none := by rfl
  have hcenter10 : center s47446 1 false = none := by rfl
  have hcenter11 : center s47446 1 true = none := by rfl
  have hcenter20 : center s47446 2 false = none := by rfl
  have hcenter21 : center s47446 2 true = some s47445 := by rfl
  have hpaired00 : paired s47446 false false = none := by rfl
  have hpaired01 : paired s47446 false true = none := by rfl
  have hpaired10 : paired s47446 true false = none := by rfl
  have hpaired11 : paired s47446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47447 : safe 10 8 s47447 = true := by
  have hcenter00 : center s47447 0 false = some s47442 := by rfl
  have hcenter01 : center s47447 0 true = none := by rfl
  have hcenter10 : center s47447 1 false = some s47446 := by rfl
  have hcenter11 : center s47447 1 true = none := by rfl
  have hcenter20 : center s47447 2 false = none := by rfl
  have hcenter21 : center s47447 2 true = none := by rfl
  have hpaired00 : paired s47447 false false = none := by rfl
  have hpaired01 : paired s47447 false true = none := by rfl
  have hpaired10 : paired s47447 true false = none := by rfl
  have hpaired11 : paired s47447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47442) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47448 : safe 10 9 s47448 = true := by
  have hcenter00 : center s47448 0 false = none := by rfl
  have hcenter01 : center s47448 0 true = none := by rfl
  have hcenter10 : center s47448 1 false = none := by rfl
  have hcenter11 : center s47448 1 true = none := by rfl
  have hcenter20 : center s47448 2 false = some s47447 := by rfl
  have hcenter21 : center s47448 2 true = none := by rfl
  have hpaired00 : paired s47448 false false = none := by rfl
  have hpaired01 : paired s47448 false true = none := by rfl
  have hpaired10 : paired s47448 true false = none := by rfl
  have hpaired11 : paired s47448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47449 : safe 10 8 s47449 = true := by
  have hcenter00 : center s47449 0 false = none := by rfl
  have hcenter01 : center s47449 0 true = none := by rfl
  have hcenter10 : center s47449 1 false = none := by rfl
  have hcenter11 : center s47449 1 true = none := by rfl
  have hcenter20 : center s47449 2 false = none := by rfl
  have hcenter21 : center s47449 2 true = none := by rfl
  have hpaired00 : paired s47449 false false = none := by rfl
  have hpaired01 : paired s47449 false true = none := by rfl
  have hpaired10 : paired s47449 true false = none := by rfl
  have hpaired11 : paired s47449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47450 : safe 10 9 s47450 = true := by
  have hcenter00 : center s47450 0 false = none := by rfl
  have hcenter01 : center s47450 0 true = none := by rfl
  have hcenter10 : center s47450 1 false = some s47449 := by rfl
  have hcenter11 : center s47450 1 true = none := by rfl
  have hcenter20 : center s47450 2 false = none := by rfl
  have hcenter21 : center s47450 2 true = none := by rfl
  have hpaired00 : paired s47450 false false = none := by rfl
  have hpaired01 : paired s47450 false true = none := by rfl
  have hpaired10 : paired s47450 true false = none := by rfl
  have hpaired11 : paired s47450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47451 : safe 10 10 s47451 = true := by
  have hcenter00 : center s47451 0 false = some s47448 := by rfl
  have hcenter01 : center s47451 0 true = some s47450 := by rfl
  have hcenter10 : center s47451 1 false = none := by rfl
  have hcenter11 : center s47451 1 true = none := by rfl
  have hcenter20 : center s47451 2 false = none := by rfl
  have hcenter21 : center s47451 2 true = none := by rfl
  have hpaired00 : paired s47451 false false = none := by rfl
  have hpaired01 : paired s47451 false true = none := by rfl
  have hpaired10 : paired s47451 true false = none := by rfl
  have hpaired11 : paired s47451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47448) (optionAll_some_eq hcenter01 safeNode47450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47452 : safe 10 4 s47452 = true := by
  have hcenter00 : center s47452 0 false = none := by rfl
  have hcenter01 : center s47452 0 true = none := by rfl
  have hcenter10 : center s47452 1 false = none := by rfl
  have hcenter11 : center s47452 1 true = none := by rfl
  have hcenter20 : center s47452 2 false = none := by rfl
  have hcenter21 : center s47452 2 true = none := by rfl
  have hpaired00 : paired s47452 false false = none := by rfl
  have hpaired01 : paired s47452 false true = none := by rfl
  have hpaired10 : paired s47452 true false = none := by rfl
  have hpaired11 : paired s47452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47453 : safe 10 5 s47453 = true := by
  have hcenter00 : center s47453 0 false = none := by rfl
  have hcenter01 : center s47453 0 true = none := by rfl
  have hcenter10 : center s47453 1 false = none := by rfl
  have hcenter11 : center s47453 1 true = none := by rfl
  have hcenter20 : center s47453 2 false = none := by rfl
  have hcenter21 : center s47453 2 true = some s47452 := by rfl
  have hpaired00 : paired s47453 false false = none := by rfl
  have hpaired01 : paired s47453 false true = none := by rfl
  have hpaired10 : paired s47453 true false = none := by rfl
  have hpaired11 : paired s47453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47454 : safe 10 6 s47454 = true := by
  have hcenter00 : center s47454 0 false = none := by rfl
  have hcenter01 : center s47454 0 true = some s47453 := by rfl
  have hcenter10 : center s47454 1 false = none := by rfl
  have hcenter11 : center s47454 1 true = none := by rfl
  have hcenter20 : center s47454 2 false = none := by rfl
  have hcenter21 : center s47454 2 true = none := by rfl
  have hpaired00 : paired s47454 false false = none := by rfl
  have hpaired01 : paired s47454 false true = none := by rfl
  have hpaired10 : paired s47454 true false = none := by rfl
  have hpaired11 : paired s47454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47455 : safe 10 7 s47455 = true := by
  have hcenter00 : center s47455 0 false = none := by rfl
  have hcenter01 : center s47455 0 true = none := by rfl
  have hcenter10 : center s47455 1 false = none := by rfl
  have hcenter11 : center s47455 1 true = none := by rfl
  have hcenter20 : center s47455 2 false = none := by rfl
  have hcenter21 : center s47455 2 true = some s47454 := by rfl
  have hpaired00 : paired s47455 false false = none := by rfl
  have hpaired01 : paired s47455 false true = none := by rfl
  have hpaired10 : paired s47455 true false = none := by rfl
  have hpaired11 : paired s47455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47456 : safe 10 7 s47456 = true := by
  have hcenter00 : center s47456 0 false = none := by rfl
  have hcenter01 : center s47456 0 true = none := by rfl
  have hcenter10 : center s47456 1 false = none := by rfl
  have hcenter11 : center s47456 1 true = none := by rfl
  have hcenter20 : center s47456 2 false = none := by rfl
  have hcenter21 : center s47456 2 true = none := by rfl
  have hpaired00 : paired s47456 false false = none := by rfl
  have hpaired01 : paired s47456 false true = none := by rfl
  have hpaired10 : paired s47456 true false = none := by rfl
  have hpaired11 : paired s47456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47457 : safe 10 8 s47457 = true := by
  have hcenter00 : center s47457 0 false = some s47455 := by rfl
  have hcenter01 : center s47457 0 true = none := by rfl
  have hcenter10 : center s47457 1 false = some s47456 := by rfl
  have hcenter11 : center s47457 1 true = none := by rfl
  have hcenter20 : center s47457 2 false = none := by rfl
  have hcenter21 : center s47457 2 true = none := by rfl
  have hpaired00 : paired s47457 false false = none := by rfl
  have hpaired01 : paired s47457 false true = none := by rfl
  have hpaired10 : paired s47457 true false = none := by rfl
  have hpaired11 : paired s47457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47455) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47458 : safe 10 9 s47458 = true := by
  have hcenter00 : center s47458 0 false = none := by rfl
  have hcenter01 : center s47458 0 true = none := by rfl
  have hcenter10 : center s47458 1 false = none := by rfl
  have hcenter11 : center s47458 1 true = none := by rfl
  have hcenter20 : center s47458 2 false = some s47457 := by rfl
  have hcenter21 : center s47458 2 true = none := by rfl
  have hpaired00 : paired s47458 false false = none := by rfl
  have hpaired01 : paired s47458 false true = none := by rfl
  have hpaired10 : paired s47458 true false = none := by rfl
  have hpaired11 : paired s47458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47459 : safe 10 8 s47459 = true := by
  have hcenter00 : center s47459 0 false = none := by rfl
  have hcenter01 : center s47459 0 true = none := by rfl
  have hcenter10 : center s47459 1 false = none := by rfl
  have hcenter11 : center s47459 1 true = none := by rfl
  have hcenter20 : center s47459 2 false = none := by rfl
  have hcenter21 : center s47459 2 true = none := by rfl
  have hpaired00 : paired s47459 false false = none := by rfl
  have hpaired01 : paired s47459 false true = none := by rfl
  have hpaired10 : paired s47459 true false = none := by rfl
  have hpaired11 : paired s47459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47460 : safe 10 9 s47460 = true := by
  have hcenter00 : center s47460 0 false = some s47459 := by rfl
  have hcenter01 : center s47460 0 true = none := by rfl
  have hcenter10 : center s47460 1 false = none := by rfl
  have hcenter11 : center s47460 1 true = none := by rfl
  have hcenter20 : center s47460 2 false = none := by rfl
  have hcenter21 : center s47460 2 true = none := by rfl
  have hpaired00 : paired s47460 false false = none := by rfl
  have hpaired01 : paired s47460 false true = none := by rfl
  have hpaired10 : paired s47460 true false = none := by rfl
  have hpaired11 : paired s47460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47461 : safe 10 10 s47461 = true := by
  have hcenter00 : center s47461 0 false = none := by rfl
  have hcenter01 : center s47461 0 true = none := by rfl
  have hcenter10 : center s47461 1 false = some s47458 := by rfl
  have hcenter11 : center s47461 1 true = some s47460 := by rfl
  have hcenter20 : center s47461 2 false = none := by rfl
  have hcenter21 : center s47461 2 true = none := by rfl
  have hpaired00 : paired s47461 false false = none := by rfl
  have hpaired01 : paired s47461 false true = none := by rfl
  have hpaired10 : paired s47461 true false = none := by rfl
  have hpaired11 : paired s47461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47458) (optionAll_some_eq hcenter11 safeNode47460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47462 : safe 10 12 s47462 = true := by
  have hcenter00 : center s47462 0 false = some s47411 := by rfl
  have hcenter01 : center s47462 0 true = none := by rfl
  have hcenter10 : center s47462 1 false = none := by rfl
  have hcenter11 : center s47462 1 true = some s47441 := by rfl
  have hcenter20 : center s47462 2 false = none := by rfl
  have hcenter21 : center s47462 2 true = none := by rfl
  have hpaired00 : paired s47462 false false = none := by rfl
  have hpaired01 : paired s47462 false true = none := by rfl
  have hpaired10 : paired s47462 true false = some s47451 := by rfl
  have hpaired11 : paired s47462 true true = some s47461 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47451) (optionAll_some_eq hpaired11 safeNode47461)

theorem safeNode47463 : safe 10 7 s47463 = true := by
  have hcenter00 : center s47463 0 false = none := by rfl
  have hcenter01 : center s47463 0 true = none := by rfl
  have hcenter10 : center s47463 1 false = none := by rfl
  have hcenter11 : center s47463 1 true = none := by rfl
  have hcenter20 : center s47463 2 false = none := by rfl
  have hcenter21 : center s47463 2 true = none := by rfl
  have hpaired00 : paired s47463 false false = none := by rfl
  have hpaired01 : paired s47463 false true = none := by rfl
  have hpaired10 : paired s47463 true false = none := by rfl
  have hpaired11 : paired s47463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47464 : safe 10 8 s47464 = true := by
  have hcenter00 : center s47464 0 false = none := by rfl
  have hcenter01 : center s47464 0 true = none := by rfl
  have hcenter10 : center s47464 1 false = none := by rfl
  have hcenter11 : center s47464 1 true = none := by rfl
  have hcenter20 : center s47464 2 false = none := by rfl
  have hcenter21 : center s47464 2 true = some s47463 := by rfl
  have hpaired00 : paired s47464 false false = none := by rfl
  have hpaired01 : paired s47464 false true = none := by rfl
  have hpaired10 : paired s47464 true false = none := by rfl
  have hpaired11 : paired s47464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47465 : safe 10 9 s47465 = true := by
  have hcenter00 : center s47465 0 false = some s47464 := by rfl
  have hcenter01 : center s47465 0 true = none := by rfl
  have hcenter10 : center s47465 1 false = none := by rfl
  have hcenter11 : center s47465 1 true = none := by rfl
  have hcenter20 : center s47465 2 false = none := by rfl
  have hcenter21 : center s47465 2 true = none := by rfl
  have hpaired00 : paired s47465 false false = none := by rfl
  have hpaired01 : paired s47465 false true = none := by rfl
  have hpaired10 : paired s47465 true false = none := by rfl
  have hpaired11 : paired s47465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47466 : safe 10 6 s47466 = true := by
  have hcenter00 : center s47466 0 false = none := by rfl
  have hcenter01 : center s47466 0 true = none := by rfl
  have hcenter10 : center s47466 1 false = none := by rfl
  have hcenter11 : center s47466 1 true = none := by rfl
  have hcenter20 : center s47466 2 false = none := by rfl
  have hcenter21 : center s47466 2 true = none := by rfl
  have hpaired00 : paired s47466 false false = none := by rfl
  have hpaired01 : paired s47466 false true = none := by rfl
  have hpaired10 : paired s47466 true false = none := by rfl
  have hpaired11 : paired s47466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47467 : safe 10 7 s47467 = true := by
  have hcenter00 : center s47467 0 false = none := by rfl
  have hcenter01 : center s47467 0 true = none := by rfl
  have hcenter10 : center s47467 1 false = none := by rfl
  have hcenter11 : center s47467 1 true = some s47466 := by rfl
  have hcenter20 : center s47467 2 false = none := by rfl
  have hcenter21 : center s47467 2 true = none := by rfl
  have hpaired00 : paired s47467 false false = none := by rfl
  have hpaired01 : paired s47467 false true = none := by rfl
  have hpaired10 : paired s47467 true false = none := by rfl
  have hpaired11 : paired s47467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47468 : safe 10 6 s47468 = true := by
  have hcenter00 : center s47468 0 false = none := by rfl
  have hcenter01 : center s47468 0 true = none := by rfl
  have hcenter10 : center s47468 1 false = none := by rfl
  have hcenter11 : center s47468 1 true = none := by rfl
  have hcenter20 : center s47468 2 false = none := by rfl
  have hcenter21 : center s47468 2 true = none := by rfl
  have hpaired00 : paired s47468 false false = none := by rfl
  have hpaired01 : paired s47468 false true = none := by rfl
  have hpaired10 : paired s47468 true false = none := by rfl
  have hpaired11 : paired s47468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47469 : safe 10 7 s47469 = true := by
  have hcenter00 : center s47469 0 false = none := by rfl
  have hcenter01 : center s47469 0 true = none := by rfl
  have hcenter10 : center s47469 1 false = none := by rfl
  have hcenter11 : center s47469 1 true = some s47468 := by rfl
  have hcenter20 : center s47469 2 false = none := by rfl
  have hcenter21 : center s47469 2 true = none := by rfl
  have hpaired00 : paired s47469 false false = none := by rfl
  have hpaired01 : paired s47469 false true = none := by rfl
  have hpaired10 : paired s47469 true false = none := by rfl
  have hpaired11 : paired s47469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47470 : safe 10 8 s47470 = true := by
  have hcenter00 : center s47470 0 false = none := by rfl
  have hcenter01 : center s47470 0 true = some s47467 := by rfl
  have hcenter10 : center s47470 1 false = none := by rfl
  have hcenter11 : center s47470 1 true = none := by rfl
  have hcenter20 : center s47470 2 false = some s47469 := by rfl
  have hcenter21 : center s47470 2 true = none := by rfl
  have hpaired00 : paired s47470 false false = none := by rfl
  have hpaired01 : paired s47470 false true = none := by rfl
  have hpaired10 : paired s47470 true false = none := by rfl
  have hpaired11 : paired s47470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47471 : safe 10 6 s47471 = true := by
  have hcenter00 : center s47471 0 false = none := by rfl
  have hcenter01 : center s47471 0 true = none := by rfl
  have hcenter10 : center s47471 1 false = none := by rfl
  have hcenter11 : center s47471 1 true = none := by rfl
  have hcenter20 : center s47471 2 false = none := by rfl
  have hcenter21 : center s47471 2 true = none := by rfl
  have hpaired00 : paired s47471 false false = none := by rfl
  have hpaired01 : paired s47471 false true = none := by rfl
  have hpaired10 : paired s47471 true false = none := by rfl
  have hpaired11 : paired s47471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47472 : safe 10 7 s47472 = true := by
  have hcenter00 : center s47472 0 false = none := by rfl
  have hcenter01 : center s47472 0 true = none := by rfl
  have hcenter10 : center s47472 1 false = none := by rfl
  have hcenter11 : center s47472 1 true = some s47471 := by rfl
  have hcenter20 : center s47472 2 false = none := by rfl
  have hcenter21 : center s47472 2 true = none := by rfl
  have hpaired00 : paired s47472 false false = none := by rfl
  have hpaired01 : paired s47472 false true = none := by rfl
  have hpaired10 : paired s47472 true false = none := by rfl
  have hpaired11 : paired s47472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47473 : safe 10 6 s47473 = true := by
  have hcenter00 : center s47473 0 false = none := by rfl
  have hcenter01 : center s47473 0 true = none := by rfl
  have hcenter10 : center s47473 1 false = none := by rfl
  have hcenter11 : center s47473 1 true = none := by rfl
  have hcenter20 : center s47473 2 false = none := by rfl
  have hcenter21 : center s47473 2 true = none := by rfl
  have hpaired00 : paired s47473 false false = none := by rfl
  have hpaired01 : paired s47473 false true = none := by rfl
  have hpaired10 : paired s47473 true false = none := by rfl
  have hpaired11 : paired s47473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47474 : safe 10 7 s47474 = true := by
  have hcenter00 : center s47474 0 false = none := by rfl
  have hcenter01 : center s47474 0 true = none := by rfl
  have hcenter10 : center s47474 1 false = none := by rfl
  have hcenter11 : center s47474 1 true = some s47473 := by rfl
  have hcenter20 : center s47474 2 false = none := by rfl
  have hcenter21 : center s47474 2 true = none := by rfl
  have hpaired00 : paired s47474 false false = none := by rfl
  have hpaired01 : paired s47474 false true = none := by rfl
  have hpaired10 : paired s47474 true false = none := by rfl
  have hpaired11 : paired s47474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47475 : safe 10 8 s47475 = true := by
  have hcenter00 : center s47475 0 false = some s47472 := by rfl
  have hcenter01 : center s47475 0 true = none := by rfl
  have hcenter10 : center s47475 1 false = none := by rfl
  have hcenter11 : center s47475 1 true = none := by rfl
  have hcenter20 : center s47475 2 false = none := by rfl
  have hcenter21 : center s47475 2 true = some s47474 := by rfl
  have hpaired00 : paired s47475 false false = none := by rfl
  have hpaired01 : paired s47475 false true = none := by rfl
  have hpaired10 : paired s47475 true false = none := by rfl
  have hpaired11 : paired s47475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47476 : safe 10 10 s47476 = true := by
  have hcenter00 : center s47476 0 false = none := by rfl
  have hcenter01 : center s47476 0 true = none := by rfl
  have hcenter10 : center s47476 1 false = none := by rfl
  have hcenter11 : center s47476 1 true = none := by rfl
  have hcenter20 : center s47476 2 false = some s47465 := by rfl
  have hcenter21 : center s47476 2 true = none := by rfl
  have hpaired00 : paired s47476 false false = none := by rfl
  have hpaired01 : paired s47476 false true = none := by rfl
  have hpaired10 : paired s47476 true false = some s47470 := by rfl
  have hpaired11 : paired s47476 true true = some s47475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47470) (optionAll_some_eq hpaired11 safeNode47475)

theorem safeNode47477 : safe 10 7 s47477 = true := by
  have hcenter00 : center s47477 0 false = none := by rfl
  have hcenter01 : center s47477 0 true = none := by rfl
  have hcenter10 : center s47477 1 false = none := by rfl
  have hcenter11 : center s47477 1 true = none := by rfl
  have hcenter20 : center s47477 2 false = none := by rfl
  have hcenter21 : center s47477 2 true = none := by rfl
  have hpaired00 : paired s47477 false false = none := by rfl
  have hpaired01 : paired s47477 false true = none := by rfl
  have hpaired10 : paired s47477 true false = none := by rfl
  have hpaired11 : paired s47477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47478 : safe 10 8 s47478 = true := by
  have hcenter00 : center s47478 0 false = some s47477 := by rfl
  have hcenter01 : center s47478 0 true = none := by rfl
  have hcenter10 : center s47478 1 false = none := by rfl
  have hcenter11 : center s47478 1 true = none := by rfl
  have hcenter20 : center s47478 2 false = none := by rfl
  have hcenter21 : center s47478 2 true = none := by rfl
  have hpaired00 : paired s47478 false false = none := by rfl
  have hpaired01 : paired s47478 false true = none := by rfl
  have hpaired10 : paired s47478 true false = none := by rfl
  have hpaired11 : paired s47478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47479 : safe 10 9 s47479 = true := by
  have hcenter00 : center s47479 0 false = none := by rfl
  have hcenter01 : center s47479 0 true = none := by rfl
  have hcenter10 : center s47479 1 false = none := by rfl
  have hcenter11 : center s47479 1 true = none := by rfl
  have hcenter20 : center s47479 2 false = some s47478 := by rfl
  have hcenter21 : center s47479 2 true = none := by rfl
  have hpaired00 : paired s47479 false false = none := by rfl
  have hpaired01 : paired s47479 false true = none := by rfl
  have hpaired10 : paired s47479 true false = none := by rfl
  have hpaired11 : paired s47479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47480 : safe 10 7 s47480 = true := by
  have hcenter00 : center s47480 0 false = none := by rfl
  have hcenter01 : center s47480 0 true = none := by rfl
  have hcenter10 : center s47480 1 false = none := by rfl
  have hcenter11 : center s47480 1 true = none := by rfl
  have hcenter20 : center s47480 2 false = none := by rfl
  have hcenter21 : center s47480 2 true = none := by rfl
  have hpaired00 : paired s47480 false false = none := by rfl
  have hpaired01 : paired s47480 false true = none := by rfl
  have hpaired10 : paired s47480 true false = none := by rfl
  have hpaired11 : paired s47480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47481 : safe 10 6 s47481 = true := by
  have hcenter00 : center s47481 0 false = none := by rfl
  have hcenter01 : center s47481 0 true = none := by rfl
  have hcenter10 : center s47481 1 false = none := by rfl
  have hcenter11 : center s47481 1 true = none := by rfl
  have hcenter20 : center s47481 2 false = none := by rfl
  have hcenter21 : center s47481 2 true = none := by rfl
  have hpaired00 : paired s47481 false false = none := by rfl
  have hpaired01 : paired s47481 false true = none := by rfl
  have hpaired10 : paired s47481 true false = none := by rfl
  have hpaired11 : paired s47481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47482 : safe 10 7 s47482 = true := by
  have hcenter00 : center s47482 0 false = none := by rfl
  have hcenter01 : center s47482 0 true = none := by rfl
  have hcenter10 : center s47482 1 false = some s47481 := by rfl
  have hcenter11 : center s47482 1 true = none := by rfl
  have hcenter20 : center s47482 2 false = none := by rfl
  have hcenter21 : center s47482 2 true = none := by rfl
  have hpaired00 : paired s47482 false false = none := by rfl
  have hpaired01 : paired s47482 false true = none := by rfl
  have hpaired10 : paired s47482 true false = none := by rfl
  have hpaired11 : paired s47482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47483 : safe 10 8 s47483 = true := by
  have hcenter00 : center s47483 0 false = some s47480 := by rfl
  have hcenter01 : center s47483 0 true = none := by rfl
  have hcenter10 : center s47483 1 false = none := by rfl
  have hcenter11 : center s47483 1 true = none := by rfl
  have hcenter20 : center s47483 2 false = none := by rfl
  have hcenter21 : center s47483 2 true = some s47482 := by rfl
  have hpaired00 : paired s47483 false false = none := by rfl
  have hpaired01 : paired s47483 false true = none := by rfl
  have hpaired10 : paired s47483 true false = none := by rfl
  have hpaired11 : paired s47483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47484 : safe 10 6 s47484 = true := by
  have hcenter00 : center s47484 0 false = none := by rfl
  have hcenter01 : center s47484 0 true = none := by rfl
  have hcenter10 : center s47484 1 false = none := by rfl
  have hcenter11 : center s47484 1 true = none := by rfl
  have hcenter20 : center s47484 2 false = none := by rfl
  have hcenter21 : center s47484 2 true = none := by rfl
  have hpaired00 : paired s47484 false false = none := by rfl
  have hpaired01 : paired s47484 false true = none := by rfl
  have hpaired10 : paired s47484 true false = none := by rfl
  have hpaired11 : paired s47484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47485 : safe 10 7 s47485 = true := by
  have hcenter00 : center s47485 0 false = none := by rfl
  have hcenter01 : center s47485 0 true = none := by rfl
  have hcenter10 : center s47485 1 false = some s47484 := by rfl
  have hcenter11 : center s47485 1 true = none := by rfl
  have hcenter20 : center s47485 2 false = none := by rfl
  have hcenter21 : center s47485 2 true = none := by rfl
  have hpaired00 : paired s47485 false false = none := by rfl
  have hpaired01 : paired s47485 false true = none := by rfl
  have hpaired10 : paired s47485 true false = none := by rfl
  have hpaired11 : paired s47485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47486 : safe 10 7 s47486 = true := by
  have hcenter00 : center s47486 0 false = none := by rfl
  have hcenter01 : center s47486 0 true = none := by rfl
  have hcenter10 : center s47486 1 false = none := by rfl
  have hcenter11 : center s47486 1 true = none := by rfl
  have hcenter20 : center s47486 2 false = none := by rfl
  have hcenter21 : center s47486 2 true = none := by rfl
  have hpaired00 : paired s47486 false false = none := by rfl
  have hpaired01 : paired s47486 false true = none := by rfl
  have hpaired10 : paired s47486 true false = none := by rfl
  have hpaired11 : paired s47486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47487 : safe 10 8 s47487 = true := by
  have hcenter00 : center s47487 0 false = none := by rfl
  have hcenter01 : center s47487 0 true = some s47485 := by rfl
  have hcenter10 : center s47487 1 false = none := by rfl
  have hcenter11 : center s47487 1 true = none := by rfl
  have hcenter20 : center s47487 2 false = some s47486 := by rfl
  have hcenter21 : center s47487 2 true = none := by rfl
  have hpaired00 : paired s47487 false false = none := by rfl
  have hpaired01 : paired s47487 false true = none := by rfl
  have hpaired10 : paired s47487 true false = none := by rfl
  have hpaired11 : paired s47487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47488 : safe 10 10 s47488 = true := by
  have hcenter00 : center s47488 0 false = some s47479 := by rfl
  have hcenter01 : center s47488 0 true = none := by rfl
  have hcenter10 : center s47488 1 false = none := by rfl
  have hcenter11 : center s47488 1 true = none := by rfl
  have hcenter20 : center s47488 2 false = none := by rfl
  have hcenter21 : center s47488 2 true = none := by rfl
  have hpaired00 : paired s47488 false false = none := by rfl
  have hpaired01 : paired s47488 false true = none := by rfl
  have hpaired10 : paired s47488 true false = some s47483 := by rfl
  have hpaired11 : paired s47488 true true = some s47487 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47483) (optionAll_some_eq hpaired11 safeNode47487)

theorem safeNode47489 : safe 10 7 s47489 = true := by
  have hcenter00 : center s47489 0 false = none := by rfl
  have hcenter01 : center s47489 0 true = none := by rfl
  have hcenter10 : center s47489 1 false = none := by rfl
  have hcenter11 : center s47489 1 true = none := by rfl
  have hcenter20 : center s47489 2 false = none := by rfl
  have hcenter21 : center s47489 2 true = none := by rfl
  have hpaired00 : paired s47489 false false = none := by rfl
  have hpaired01 : paired s47489 false true = none := by rfl
  have hpaired10 : paired s47489 true false = none := by rfl
  have hpaired11 : paired s47489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47490 : safe 10 7 s47490 = true := by
  have hcenter00 : center s47490 0 false = none := by rfl
  have hcenter01 : center s47490 0 true = none := by rfl
  have hcenter10 : center s47490 1 false = none := by rfl
  have hcenter11 : center s47490 1 true = none := by rfl
  have hcenter20 : center s47490 2 false = none := by rfl
  have hcenter21 : center s47490 2 true = none := by rfl
  have hpaired00 : paired s47490 false false = none := by rfl
  have hpaired01 : paired s47490 false true = none := by rfl
  have hpaired10 : paired s47490 true false = none := by rfl
  have hpaired11 : paired s47490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47491 : safe 10 9 s47491 = true := by
  have hcenter00 : center s47491 0 false = none := by rfl
  have hcenter01 : center s47491 0 true = none := by rfl
  have hcenter10 : center s47491 1 false = none := by rfl
  have hcenter11 : center s47491 1 true = none := by rfl
  have hcenter20 : center s47491 2 false = none := by rfl
  have hcenter21 : center s47491 2 true = none := by rfl
  have hpaired00 : paired s47491 false false = none := by rfl
  have hpaired01 : paired s47491 false true = none := by rfl
  have hpaired10 : paired s47491 true false = some s47489 := by rfl
  have hpaired11 : paired s47491 true true = some s47490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47489) (optionAll_some_eq hpaired11 safeNode47490)

theorem safeNode47492 : safe 10 10 s47492 = true := by
  have hcenter00 : center s47492 0 false = some s47491 := by rfl
  have hcenter01 : center s47492 0 true = none := by rfl
  have hcenter10 : center s47492 1 false = none := by rfl
  have hcenter11 : center s47492 1 true = none := by rfl
  have hcenter20 : center s47492 2 false = none := by rfl
  have hcenter21 : center s47492 2 true = none := by rfl
  have hpaired00 : paired s47492 false false = none := by rfl
  have hpaired01 : paired s47492 false true = none := by rfl
  have hpaired10 : paired s47492 true false = none := by rfl
  have hpaired11 : paired s47492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47493 : safe 10 11 s47493 = true := by
  have hcenter00 : center s47493 0 false = none := by rfl
  have hcenter01 : center s47493 0 true = none := by rfl
  have hcenter10 : center s47493 1 false = some s47476 := by rfl
  have hcenter11 : center s47493 1 true = some s47488 := by rfl
  have hcenter20 : center s47493 2 false = some s47492 := by rfl
  have hcenter21 : center s47493 2 true = none := by rfl
  have hpaired00 : paired s47493 false false = none := by rfl
  have hpaired01 : paired s47493 false true = none := by rfl
  have hpaired10 : paired s47493 true false = none := by rfl
  have hpaired11 : paired s47493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47476) (optionAll_some_eq hcenter11 safeNode47488) (optionAll_some_eq hcenter20 safeNode47492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47494 : safe 10 9 s47494 = true := by
  have hcenter00 : center s47494 0 false = none := by rfl
  have hcenter01 : center s47494 0 true = none := by rfl
  have hcenter10 : center s47494 1 false = none := by rfl
  have hcenter11 : center s47494 1 true = none := by rfl
  have hcenter20 : center s47494 2 false = none := by rfl
  have hcenter21 : center s47494 2 true = none := by rfl
  have hpaired00 : paired s47494 false false = none := by rfl
  have hpaired01 : paired s47494 false true = none := by rfl
  have hpaired10 : paired s47494 true false = none := by rfl
  have hpaired11 : paired s47494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47495 : safe 10 8 s47495 = true := by
  have hcenter00 : center s47495 0 false = none := by rfl
  have hcenter01 : center s47495 0 true = none := by rfl
  have hcenter10 : center s47495 1 false = none := by rfl
  have hcenter11 : center s47495 1 true = none := by rfl
  have hcenter20 : center s47495 2 false = none := by rfl
  have hcenter21 : center s47495 2 true = none := by rfl
  have hpaired00 : paired s47495 false false = none := by rfl
  have hpaired01 : paired s47495 false true = none := by rfl
  have hpaired10 : paired s47495 true false = none := by rfl
  have hpaired11 : paired s47495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47496 : safe 10 9 s47496 = true := by
  have hcenter00 : center s47496 0 false = none := by rfl
  have hcenter01 : center s47496 0 true = some s47495 := by rfl
  have hcenter10 : center s47496 1 false = none := by rfl
  have hcenter11 : center s47496 1 true = none := by rfl
  have hcenter20 : center s47496 2 false = none := by rfl
  have hcenter21 : center s47496 2 true = none := by rfl
  have hpaired00 : paired s47496 false false = none := by rfl
  have hpaired01 : paired s47496 false true = none := by rfl
  have hpaired10 : paired s47496 true false = none := by rfl
  have hpaired11 : paired s47496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47497 : safe 10 10 s47497 = true := by
  have hcenter00 : center s47497 0 false = none := by rfl
  have hcenter01 : center s47497 0 true = none := by rfl
  have hcenter10 : center s47497 1 false = some s47494 := by rfl
  have hcenter11 : center s47497 1 true = none := by rfl
  have hcenter20 : center s47497 2 false = some s47496 := by rfl
  have hcenter21 : center s47497 2 true = none := by rfl
  have hpaired00 : paired s47497 false false = none := by rfl
  have hpaired01 : paired s47497 false true = none := by rfl
  have hpaired10 : paired s47497 true false = none := by rfl
  have hpaired11 : paired s47497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47494) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47498 : safe 10 9 s47498 = true := by
  have hcenter00 : center s47498 0 false = none := by rfl
  have hcenter01 : center s47498 0 true = none := by rfl
  have hcenter10 : center s47498 1 false = none := by rfl
  have hcenter11 : center s47498 1 true = none := by rfl
  have hcenter20 : center s47498 2 false = none := by rfl
  have hcenter21 : center s47498 2 true = none := by rfl
  have hpaired00 : paired s47498 false false = none := by rfl
  have hpaired01 : paired s47498 false true = none := by rfl
  have hpaired10 : paired s47498 true false = none := by rfl
  have hpaired11 : paired s47498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47499 : safe 10 8 s47499 = true := by
  have hcenter00 : center s47499 0 false = none := by rfl
  have hcenter01 : center s47499 0 true = none := by rfl
  have hcenter10 : center s47499 1 false = none := by rfl
  have hcenter11 : center s47499 1 true = none := by rfl
  have hcenter20 : center s47499 2 false = none := by rfl
  have hcenter21 : center s47499 2 true = none := by rfl
  have hpaired00 : paired s47499 false false = none := by rfl
  have hpaired01 : paired s47499 false true = none := by rfl
  have hpaired10 : paired s47499 true false = none := by rfl
  have hpaired11 : paired s47499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
