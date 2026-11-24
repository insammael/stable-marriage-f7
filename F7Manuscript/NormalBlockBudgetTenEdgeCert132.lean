module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert131

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s66000 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66001 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 108, 15, 51, 120, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66002 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66003 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66004 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66005 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66006 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66007 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66008 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66009 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66010 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66011 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66012 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66013 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66014 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 76, 15, 51, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66015 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66016 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 119, 92, 15, 51, 124, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66017 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 63, 78, 79, 55, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66018 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66019 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 124, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66020 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 51, 124, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66021 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 77, 15, 115, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66022 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 76, 15, 51, 124, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66023 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 63, 124, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66024 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 121, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66025 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 55, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66026 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 76, 15, 55, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66027 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 79, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66028 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 79, 79, 63, 123, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66029 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 63, 121, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66030 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66031 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66032 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 79, 95, 63, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66033 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 79, 79, 63, 123, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66034 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 63, 121, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66035 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66036 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66037 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 76, 15, 51, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66038 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66039 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 111, 47, 123, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s66040 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 110, 47, 123, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66041 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 110, 47, 59, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66042 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 108, 15, 59, 121, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66043 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 108, 15, 51, 120, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66044 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66045 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66046 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66047 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66048 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66049 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66050 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 79, 111, 123, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66051 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 95, 111, 63, 123, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66052 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 79, 111, 63, 123, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66053 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 79, 111, 59, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66054 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66055 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66056 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 76, 15, 51, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66057 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 76, 15, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66058 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 7, 76, 13, 50, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66059 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 15, 92, 93, 51, 115, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66060 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 47, 92, 93, 51, 115, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66061 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 93, 125, 115, 115, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66062 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 92, 125, 51, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66063 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 92, 93, 51, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66064 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 92, 93, 50, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66065 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 60, 79, 114, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66066 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 31, 124, 109, 51, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66067 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 124, 109, 51, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66068 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 60, 77, 51, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66069 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 60, 77, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66070 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 28, 77, 50, 113, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66071 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 30, 95, 122, 117, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66072 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 30, 95, 114, 117, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66073 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 29, 79, 114, 117, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66074 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 28, 79, 114, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66075 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66076 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 55, 60, 79, 114, 117, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66077 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 39, 28, 79, 114, 117, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66078 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 60, 79, 114, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66079 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66080 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 60, 79, 114, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66081 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66082 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 39, 28, 79, 114, 113, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66083 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 103, 124, 93, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66084 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 93, 125, 115, 115, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66085 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 55, 92, 125, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66086 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 39, 92, 93, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66087 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 92, 93, 55, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66088 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 92, 93, 51, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66089 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 39, 92, 93, 51, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66090 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 119, 92, 109, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66091 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 103, 60, 125, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66092 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 103, 28, 109, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66093 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 103, 28, 109, 55, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66094 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 103, 28, 109, 51, 115, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66095 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 119, 60, 93, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66096 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 124, 109, 51, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66097 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 55, 124, 109, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66098 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66099 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 119, 60, 93, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66100 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 124, 109, 51, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66101 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 55, 124, 109, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66102 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66103 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 39, 28, 77, 51, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66104 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 39, 28, 77, 50, 113, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66105 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨91, 7, 28, 77, 50, 113, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66106 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 119, 95, 95, 59, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s66107 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 119, 95, 95, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s66108 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 119, 31, 93, 51, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66109 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 95, 95, 59, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66110 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 87, 31, 93, 59, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66111 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 87, 31, 93, 51, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66112 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 87, 31, 93, 51, 124, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66113 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 87, 61, 95, 114, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66114 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 87, 61, 93, 58, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66115 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 87, 61, 93, 50, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66116 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 87, 31, 93, 62, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s66117 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 87, 31, 93, 58, 127, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s66118 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 87, 29, 93, 58, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s66119 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 87, 31, 93, 62, 127, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s66120 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 87, 31, 93, 58, 127, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s66121 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 87, 29, 93, 58, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s66122 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 29, 93, 50, 124, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66123 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 103, 31, 125, 51, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66124 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 71, 31, 61, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66125 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 103, 31, 125, 51, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66126 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 71, 31, 61, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66127 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66128 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 95, 95, 95, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66129 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 87, 95, 95, 55, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66130 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 31, 93, 55, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66131 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 31, 93, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66132 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 31, 93, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66133 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 31, 29, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66134 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 87, 31, 93, 62, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66135 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 31, 93, 54, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66136 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 87, 29, 93, 54, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66137 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 29, 29, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66138 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 29, 29, 50, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66139 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 29, 29, 50, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66140 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 87, 92, 15, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66141 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 95, 94, 79, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66142 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 94, 79, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66143 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 87, 92, 15, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66144 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 87, 92, 15, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66145 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 30, 31, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66146 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 87, 31, 95, 63, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66147 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 87, 31, 95, 55, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66148 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 30, 95, 55, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66149 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 30, 31, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66150 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 30, 31, 51, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66151 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 28, 15, 51, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66152 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 103, 124, 15, 51, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66153 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 71, 60, 15, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66154 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 60, 15, 51, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66155 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 87, 94, 79, 59, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66156 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 92, 15, 59, 125, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66157 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 87, 92, 15, 51, 124, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66158 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 119, 93, 15, 115, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66159 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 119, 94, 79, 59, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66160 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 119, 94, 79, 51, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66161 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 119, 92, 15, 51, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66162 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66163 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 119, 93, 15, 115, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66164 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 119, 94, 79, 59, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66165 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 119, 94, 79, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66166 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 119, 92, 15, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66167 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 87, 94, 79, 59, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66168 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 87, 92, 15, 59, 125, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66169 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 87, 92, 15, 51, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66170 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66171 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 71, 28, 15, 51, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66172 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 87, 92, 45, 62, 118, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66173 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 87, 92, 45, 54, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66174 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 31, 109, 62, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66175 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 29, 109, 62, 118, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66176 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 111, 29, 109, 54, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66177 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 29, 109, 54, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66178 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 111, 92, 125, 55, 118, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s66179 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 111, 92, 125, 55, 118, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s66180 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 103, 28, 109, 55, 118, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66181 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 103, 28, 109, 54, 118, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66182 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 71, 28, 45, 54, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66183 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 87, 92, 45, 58, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66184 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 119, 94, 61, 114, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66185 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 119, 94, 61, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66186 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 87, 94, 45, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66187 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66188 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 119, 94, 61, 114, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66189 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 119, 94, 61, 114, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66190 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 87, 94, 45, 114, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66191 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 87, 92, 45, 58, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66192 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66193 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 71, 28, 45, 50, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66194 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 71, 28, 13, 50, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66195 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨127, 39, 29, 29, 114, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66196 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 29, 29, 114, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66197 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 87, 31, 93, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66198 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 95, 95, 95, 119, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66199 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 87, 95, 95, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66200 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 31, 93, 119, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66201 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 87, 31, 93, 118, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66202 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 31, 29, 118, 115, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66203 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 71, 29, 29, 118, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66204 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 7, 29, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66205 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 30, 31, 118, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66206 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 30, 95, 119, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66207 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 30, 31, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66208 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 30, 31, 118, 115, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66209 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 87, 92, 15, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66210 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 95, 94, 79, 119, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66211 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 94, 79, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66212 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 87, 92, 15, 119, 119, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66213 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 87, 92, 15, 118, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66214 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 28, 15, 118, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66215 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 87, 92, 15, 126, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66216 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 95, 94, 79, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66217 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 94, 79, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66218 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 87, 92, 15, 119, 119, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66219 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 87, 92, 15, 118, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66220 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 30, 31, 118, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66221 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 87, 30, 95, 119, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66222 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 30, 31, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66223 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 30, 31, 118, 115, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66224 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 28, 15, 118, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66225 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 7, 28, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66226 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 31, 61, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66227 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 61, 45, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66228 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 60, 29, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66229 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 60, 77, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66230 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 79, 60, 15, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66231 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 60, 15, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66232 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66233 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 124, 15, 126, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66234 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 71, 60, 15, 126, 115, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66235 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 60, 15, 118, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66236 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 124, 15, 126, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66237 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 71, 60, 15, 126, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66238 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 60, 15, 118, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66239 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66240 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 60, 61, 114, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66241 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 45, 114, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66242 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 28, 45, 114, 114, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66243 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 71, 28, 45, 118, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66244 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 7, 28, 45, 114, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66245 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 29, 29, 114, 114, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66246 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 55, 93, 61, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66247 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 31, 61, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66248 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 29, 61, 114, 114, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66249 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 39, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66250 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨91, 39, 29, 29, 114, 114, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66251 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66252 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66253 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 39, 28, 77, 115, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66254 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66255 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66256 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 39, 28, 15, 114, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66257 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 39, 28, 13, 114, 114, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66258 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 31, 93, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66259 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 95, 95, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s66260 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 95, 31, 93, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66261 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 95, 31, 93, 122, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66262 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 31, 29, 122, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66263 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 29, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66264 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 29, 29, 114, 114, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66265 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 47, 29, 29, 114, 114, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66266 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 29, 114, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66267 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 93, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66268 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 79, 31, 61, 122, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66269 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 31, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66270 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66271 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66272 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 61, 29, 114, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66273 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 93, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66274 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 79, 31, 61, 122, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66275 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 31, 61, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66276 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 29, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66277 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 95, 95, 123, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s66278 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 95, 31, 93, 123, 123, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66279 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 31, 93, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66280 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 95, 31, 93, 122, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66281 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 31, 29, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66282 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 79, 29, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66283 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 15, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66284 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 47, 29, 29, 114, 114, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66285 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66286 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 7, 28, 13, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66287 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 92, 95, 55, 114, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66288 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 29, 79, 55, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66289 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 28, 79, 55, 114, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66290 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 79, 63, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66291 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 55, 60, 79, 55, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66292 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 31, 111, 63, 115, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66293 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 29, 111, 63, 114, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s66294 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 31, 111, 63, 115, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66295 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 29, 111, 63, 114, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s66296 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 103, 28, 111, 55, 114, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66297 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 39, 28, 79, 55, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66298 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 79, 59, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66299 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66300 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 79, 59, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66301 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66302 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 39, 28, 79, 51, 114, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66303 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 30, 31, 123, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66304 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 30, 31, 115, 117, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66305 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 30, 31, 115, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66306 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 31, 63, 115, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66307 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 30, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66308 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 39, 30, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66309 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨91, 39, 30, 31, 115, 113, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66310 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 62, 47, 115, 113, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66311 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 47, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66312 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66313 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 62, 47, 115, 113, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66314 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 47, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66315 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66316 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 39, 28, 15, 115, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66317 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66318 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 29, 79, 55, 114, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66319 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 92, 95, 55, 114, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66320 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 28, 79, 55, 114, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66321 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 79, 63, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66322 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 55, 60, 79, 55, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66323 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 31, 111, 63, 115, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66324 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 29, 111, 63, 114, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s66325 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 103, 31, 111, 63, 115, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s66326 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 29, 111, 63, 114, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s66327 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 103, 28, 111, 55, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66328 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 39, 28, 79, 55, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66329 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 79, 59, 114, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66330 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66331 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 79, 59, 114, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66332 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66333 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 39, 28, 79, 51, 114, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66334 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 30, 31, 123, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66335 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 30, 31, 115, 117, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66336 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 30, 31, 115, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66337 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 31, 63, 115, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66338 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 30, 63, 115, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66339 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 39, 30, 31, 115, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66340 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨91, 39, 30, 31, 115, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66341 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 62, 47, 115, 113, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66342 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 47, 115, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66343 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66344 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 62, 47, 115, 113, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66345 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 47, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66346 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66347 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 39, 28, 15, 115, 113, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66348 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 39, 28, 15, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66349 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 7, 28, 13, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66350 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66351 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66352 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 14, 77, 58, 113, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66353 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66354 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66355 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66356 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 63, 117, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66357 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 63, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66358 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 63, 117, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66359 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66360 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66361 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 14, 77, 62, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66362 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 14, 77, 58, 113, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66363 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 29, 58, 116, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66364 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 122, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66365 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66366 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 58, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66367 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 71, 14, 13, 58, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66368 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 122, 120, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66369 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 122, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66370 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 122, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66371 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 126, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66372 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 123, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66373 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 122, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66374 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 122, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66375 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 31, 122, 121, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66376 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66377 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66378 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 31, 122, 121, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66379 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66380 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66381 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 122, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66382 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 79, 61, 127, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66383 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 78, 61, 63, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66384 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 78, 61, 63, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66385 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 93, 63, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66386 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 29, 63, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66387 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 62, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66388 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 29, 62, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66389 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 79, 77, 62, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66390 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 15, 62, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66391 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 78, 13, 62, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66392 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 63, 114, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66393 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 55, 78, 61, 62, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66394 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 110, 29, 62, 114, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66395 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 39, 78, 29, 62, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66396 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66397 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 59, 114, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66398 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 61, 59, 114, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66399 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 94, 93, 59, 114, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66400 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 78, 29, 59, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66401 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 29, 58, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66402 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66403 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 59, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66404 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 61, 59, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66405 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 94, 93, 59, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66406 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 78, 29, 59, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66407 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 63, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66408 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 55, 78, 61, 62, 114, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66409 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 110, 29, 62, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66410 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 39, 78, 29, 62, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66411 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 29, 58, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66412 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 58, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66413 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 63, 114, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66414 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 63, 79, 63, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s66415 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 63, 63, 79, 63, 114, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66416 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 63, 114, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66417 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66418 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66419 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66420 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66421 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66422 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66423 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66424 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66425 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66426 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s66427 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66428 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66429 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66430 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66431 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66432 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 63, 79, 63, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s66433 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 63, 63, 79, 63, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s66434 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 63, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66435 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 63, 114, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66436 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66437 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66438 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66439 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66440 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s66441 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 7, 14, 13, 58, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66442 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 87, 15, 125, 62, 119, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s66443 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 87, 15, 125, 62, 119, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s66444 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 87, 14, 125, 58, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66445 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 15, 61, 122, 119, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66446 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 122, 117, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66447 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 122, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66448 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 14, 61, 122, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66449 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 71, 14, 61, 58, 117, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66450 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 30, 63, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66451 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66452 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 61, 58, 116, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66453 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 59, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66454 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 47, 63, 117, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66455 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 63, 117, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66456 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 59, 116, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66457 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66458 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 47, 63, 117, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66459 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 63, 117, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66460 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 59, 116, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66461 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66462 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66463 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 14, 45, 58, 116, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66464 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 122, 121, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66465 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 122, 120, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66466 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 45, 122, 120, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66467 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 94, 125, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66468 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66469 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 63, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66470 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66471 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 94, 45, 62, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66472 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 78, 45, 62, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66473 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 123, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66474 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 59, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66475 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 78, 61, 59, 114, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66476 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 110, 109, 59, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66477 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 45, 59, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66478 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 58, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66479 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 111, 59, 114, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66480 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 62, 111, 59, 114, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66481 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 46, 111, 59, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66482 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 47, 123, 113, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66483 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 123, 113, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66484 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 123, 113, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66485 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 123, 113, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66486 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66487 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 47, 123, 113, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66488 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 123, 113, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66489 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 123, 113, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66490 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 123, 113, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66491 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 111, 59, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66492 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 62, 111, 59, 114, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66493 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 46, 111, 59, 114, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66494 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66495 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 45, 58, 112, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66496 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 63, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66497 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66498 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 63, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66499 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode66000 : safe 10 8 s66000 = true := by
  have hcenter00 : center s66000 0 false = none := by rfl
  have hcenter01 : center s66000 0 true = none := by rfl
  have hcenter10 : center s66000 1 false = none := by rfl
  have hcenter11 : center s66000 1 true = none := by rfl
  have hcenter20 : center s66000 2 false = none := by rfl
  have hcenter21 : center s66000 2 true = none := by rfl
  have hpaired00 : paired s66000 false false = none := by rfl
  have hpaired01 : paired s66000 false true = none := by rfl
  have hpaired10 : paired s66000 true false = none := by rfl
  have hpaired11 : paired s66000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66001 : safe 10 9 s66001 = true := by
  have hcenter00 : center s66001 0 false = none := by rfl
  have hcenter01 : center s66001 0 true = none := by rfl
  have hcenter10 : center s66001 1 false = none := by rfl
  have hcenter11 : center s66001 1 true = some s65999 := by rfl
  have hcenter20 : center s66001 2 false = none := by rfl
  have hcenter21 : center s66001 2 true = some s66000 := by rfl
  have hpaired00 : paired s66001 false false = none := by rfl
  have hpaired01 : paired s66001 false true = none := by rfl
  have hpaired10 : paired s66001 true false = none := by rfl
  have hpaired11 : paired s66001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65999) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66002 : safe 10 5 s66002 = true := by
  have hcenter00 : center s66002 0 false = none := by rfl
  have hcenter01 : center s66002 0 true = none := by rfl
  have hcenter10 : center s66002 1 false = none := by rfl
  have hcenter11 : center s66002 1 true = none := by rfl
  have hcenter20 : center s66002 2 false = none := by rfl
  have hcenter21 : center s66002 2 true = none := by rfl
  have hpaired00 : paired s66002 false false = none := by rfl
  have hpaired01 : paired s66002 false true = none := by rfl
  have hpaired10 : paired s66002 true false = none := by rfl
  have hpaired11 : paired s66002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66003 : safe 10 4 s66003 = true := by
  have hcenter00 : center s66003 0 false = none := by rfl
  have hcenter01 : center s66003 0 true = none := by rfl
  have hcenter10 : center s66003 1 false = none := by rfl
  have hcenter11 : center s66003 1 true = none := by rfl
  have hcenter20 : center s66003 2 false = none := by rfl
  have hcenter21 : center s66003 2 true = none := by rfl
  have hpaired00 : paired s66003 false false = none := by rfl
  have hpaired01 : paired s66003 false true = none := by rfl
  have hpaired10 : paired s66003 true false = none := by rfl
  have hpaired11 : paired s66003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66004 : safe 10 5 s66004 = true := by
  have hcenter00 : center s66004 0 false = none := by rfl
  have hcenter01 : center s66004 0 true = some s66003 := by rfl
  have hcenter10 : center s66004 1 false = none := by rfl
  have hcenter11 : center s66004 1 true = none := by rfl
  have hcenter20 : center s66004 2 false = none := by rfl
  have hcenter21 : center s66004 2 true = none := by rfl
  have hpaired00 : paired s66004 false false = none := by rfl
  have hpaired01 : paired s66004 false true = none := by rfl
  have hpaired10 : paired s66004 true false = none := by rfl
  have hpaired11 : paired s66004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66005 : safe 10 6 s66005 = true := by
  have hcenter00 : center s66005 0 false = none := by rfl
  have hcenter01 : center s66005 0 true = none := by rfl
  have hcenter10 : center s66005 1 false = none := by rfl
  have hcenter11 : center s66005 1 true = some s66002 := by rfl
  have hcenter20 : center s66005 2 false = none := by rfl
  have hcenter21 : center s66005 2 true = some s66004 := by rfl
  have hpaired00 : paired s66005 false false = none := by rfl
  have hpaired01 : paired s66005 false true = none := by rfl
  have hpaired10 : paired s66005 true false = none := by rfl
  have hpaired11 : paired s66005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66002) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66006 : safe 10 7 s66006 = true := by
  have hcenter00 : center s66006 0 false = some s66005 := by rfl
  have hcenter01 : center s66006 0 true = none := by rfl
  have hcenter10 : center s66006 1 false = none := by rfl
  have hcenter11 : center s66006 1 true = none := by rfl
  have hcenter20 : center s66006 2 false = none := by rfl
  have hcenter21 : center s66006 2 true = none := by rfl
  have hpaired00 : paired s66006 false false = none := by rfl
  have hpaired01 : paired s66006 false true = none := by rfl
  have hpaired10 : paired s66006 true false = none := by rfl
  have hpaired11 : paired s66006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66007 : safe 10 8 s66007 = true := by
  have hcenter00 : center s66007 0 false = none := by rfl
  have hcenter01 : center s66007 0 true = none := by rfl
  have hcenter10 : center s66007 1 false = none := by rfl
  have hcenter11 : center s66007 1 true = some s66006 := by rfl
  have hcenter20 : center s66007 2 false = none := by rfl
  have hcenter21 : center s66007 2 true = none := by rfl
  have hpaired00 : paired s66007 false false = none := by rfl
  have hpaired01 : paired s66007 false true = none := by rfl
  have hpaired10 : paired s66007 true false = none := by rfl
  have hpaired11 : paired s66007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66008 : safe 10 5 s66008 = true := by
  have hcenter00 : center s66008 0 false = none := by rfl
  have hcenter01 : center s66008 0 true = none := by rfl
  have hcenter10 : center s66008 1 false = none := by rfl
  have hcenter11 : center s66008 1 true = none := by rfl
  have hcenter20 : center s66008 2 false = none := by rfl
  have hcenter21 : center s66008 2 true = none := by rfl
  have hpaired00 : paired s66008 false false = none := by rfl
  have hpaired01 : paired s66008 false true = none := by rfl
  have hpaired10 : paired s66008 true false = none := by rfl
  have hpaired11 : paired s66008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66009 : safe 10 4 s66009 = true := by
  have hcenter00 : center s66009 0 false = none := by rfl
  have hcenter01 : center s66009 0 true = none := by rfl
  have hcenter10 : center s66009 1 false = none := by rfl
  have hcenter11 : center s66009 1 true = none := by rfl
  have hcenter20 : center s66009 2 false = none := by rfl
  have hcenter21 : center s66009 2 true = none := by rfl
  have hpaired00 : paired s66009 false false = none := by rfl
  have hpaired01 : paired s66009 false true = none := by rfl
  have hpaired10 : paired s66009 true false = none := by rfl
  have hpaired11 : paired s66009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66010 : safe 10 5 s66010 = true := by
  have hcenter00 : center s66010 0 false = none := by rfl
  have hcenter01 : center s66010 0 true = none := by rfl
  have hcenter10 : center s66010 1 false = none := by rfl
  have hcenter11 : center s66010 1 true = some s66009 := by rfl
  have hcenter20 : center s66010 2 false = none := by rfl
  have hcenter21 : center s66010 2 true = none := by rfl
  have hpaired00 : paired s66010 false false = none := by rfl
  have hpaired01 : paired s66010 false true = none := by rfl
  have hpaired10 : paired s66010 true false = none := by rfl
  have hpaired11 : paired s66010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66011 : safe 10 6 s66011 = true := by
  have hcenter00 : center s66011 0 false = none := by rfl
  have hcenter01 : center s66011 0 true = some s66008 := by rfl
  have hcenter10 : center s66011 1 false = none := by rfl
  have hcenter11 : center s66011 1 true = none := by rfl
  have hcenter20 : center s66011 2 false = none := by rfl
  have hcenter21 : center s66011 2 true = some s66010 := by rfl
  have hpaired00 : paired s66011 false false = none := by rfl
  have hpaired01 : paired s66011 false true = none := by rfl
  have hpaired10 : paired s66011 true false = none := by rfl
  have hpaired11 : paired s66011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66012 : safe 10 7 s66012 = true := by
  have hcenter00 : center s66012 0 false = none := by rfl
  have hcenter01 : center s66012 0 true = none := by rfl
  have hcenter10 : center s66012 1 false = some s66011 := by rfl
  have hcenter11 : center s66012 1 true = none := by rfl
  have hcenter20 : center s66012 2 false = none := by rfl
  have hcenter21 : center s66012 2 true = none := by rfl
  have hpaired00 : paired s66012 false false = none := by rfl
  have hpaired01 : paired s66012 false true = none := by rfl
  have hpaired10 : paired s66012 true false = none := by rfl
  have hpaired11 : paired s66012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66013 : safe 10 8 s66013 = true := by
  have hcenter00 : center s66013 0 false = none := by rfl
  have hcenter01 : center s66013 0 true = some s66012 := by rfl
  have hcenter10 : center s66013 1 false = none := by rfl
  have hcenter11 : center s66013 1 true = none := by rfl
  have hcenter20 : center s66013 2 false = none := by rfl
  have hcenter21 : center s66013 2 true = none := by rfl
  have hpaired00 : paired s66013 false false = none := by rfl
  have hpaired01 : paired s66013 false true = none := by rfl
  have hpaired10 : paired s66013 true false = none := by rfl
  have hpaired11 : paired s66013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66014 : safe 10 10 s66014 = true := by
  have hcenter00 : center s66014 0 false = none := by rfl
  have hcenter01 : center s66014 0 true = some s66001 := by rfl
  have hcenter10 : center s66014 1 false = none := by rfl
  have hcenter11 : center s66014 1 true = none := by rfl
  have hcenter20 : center s66014 2 false = none := by rfl
  have hcenter21 : center s66014 2 true = none := by rfl
  have hpaired00 : paired s66014 false false = none := by rfl
  have hpaired01 : paired s66014 false true = none := by rfl
  have hpaired10 : paired s66014 true false = some s66007 := by rfl
  have hpaired11 : paired s66014 true true = some s66013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66007) (optionAll_some_eq hpaired11 safeNode66013)

theorem safeNode66015 : safe 10 11 s66015 = true := by
  have hcenter00 : center s66015 0 false = none := by rfl
  have hcenter01 : center s66015 0 true = none := by rfl
  have hcenter10 : center s66015 1 false = none := by rfl
  have hcenter11 : center s66015 1 true = none := by rfl
  have hcenter20 : center s66015 2 false = some s65995 := by rfl
  have hcenter21 : center s66015 2 true = some s66014 := by rfl
  have hpaired00 : paired s66015 false false = none := by rfl
  have hpaired01 : paired s66015 false true = none := by rfl
  have hpaired10 : paired s66015 true false = none := by rfl
  have hpaired11 : paired s66015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode65995) (optionAll_some_eq hcenter21 safeNode66014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66016 : safe 10 8 s66016 = true := by
  have hcenter00 : center s66016 0 false = none := by rfl
  have hcenter01 : center s66016 0 true = none := by rfl
  have hcenter10 : center s66016 1 false = none := by rfl
  have hcenter11 : center s66016 1 true = none := by rfl
  have hcenter20 : center s66016 2 false = none := by rfl
  have hcenter21 : center s66016 2 true = none := by rfl
  have hpaired00 : paired s66016 false false = none := by rfl
  have hpaired01 : paired s66016 false true = none := by rfl
  have hpaired10 : paired s66016 true false = none := by rfl
  have hpaired11 : paired s66016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66017 : safe 10 6 s66017 = true := by
  have hcenter00 : center s66017 0 false = none := by rfl
  have hcenter01 : center s66017 0 true = none := by rfl
  have hcenter10 : center s66017 1 false = none := by rfl
  have hcenter11 : center s66017 1 true = none := by rfl
  have hcenter20 : center s66017 2 false = none := by rfl
  have hcenter21 : center s66017 2 true = none := by rfl
  have hpaired00 : paired s66017 false false = none := by rfl
  have hpaired01 : paired s66017 false true = none := by rfl
  have hpaired10 : paired s66017 true false = none := by rfl
  have hpaired11 : paired s66017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66018 : safe 10 7 s66018 = true := by
  have hcenter00 : center s66018 0 false = none := by rfl
  have hcenter01 : center s66018 0 true = none := by rfl
  have hcenter10 : center s66018 1 false = some s66017 := by rfl
  have hcenter11 : center s66018 1 true = none := by rfl
  have hcenter20 : center s66018 2 false = none := by rfl
  have hcenter21 : center s66018 2 true = none := by rfl
  have hpaired00 : paired s66018 false false = none := by rfl
  have hpaired01 : paired s66018 false true = none := by rfl
  have hpaired10 : paired s66018 true false = none := by rfl
  have hpaired11 : paired s66018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66019 : safe 10 7 s66019 = true := by
  have hcenter00 : center s66019 0 false = none := by rfl
  have hcenter01 : center s66019 0 true = none := by rfl
  have hcenter10 : center s66019 1 false = none := by rfl
  have hcenter11 : center s66019 1 true = none := by rfl
  have hcenter20 : center s66019 2 false = none := by rfl
  have hcenter21 : center s66019 2 true = none := by rfl
  have hpaired00 : paired s66019 false false = none := by rfl
  have hpaired01 : paired s66019 false true = none := by rfl
  have hpaired10 : paired s66019 true false = none := by rfl
  have hpaired11 : paired s66019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66020 : safe 10 8 s66020 = true := by
  have hcenter00 : center s66020 0 false = some s66018 := by rfl
  have hcenter01 : center s66020 0 true = some s66019 := by rfl
  have hcenter10 : center s66020 1 false = none := by rfl
  have hcenter11 : center s66020 1 true = none := by rfl
  have hcenter20 : center s66020 2 false = none := by rfl
  have hcenter21 : center s66020 2 true = none := by rfl
  have hpaired00 : paired s66020 false false = none := by rfl
  have hpaired01 : paired s66020 false true = none := by rfl
  have hpaired10 : paired s66020 true false = none := by rfl
  have hpaired11 : paired s66020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66018) (optionAll_some_eq hcenter01 safeNode66019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66021 : safe 10 8 s66021 = true := by
  have hcenter00 : center s66021 0 false = none := by rfl
  have hcenter01 : center s66021 0 true = none := by rfl
  have hcenter10 : center s66021 1 false = none := by rfl
  have hcenter11 : center s66021 1 true = none := by rfl
  have hcenter20 : center s66021 2 false = none := by rfl
  have hcenter21 : center s66021 2 true = none := by rfl
  have hpaired00 : paired s66021 false false = none := by rfl
  have hpaired01 : paired s66021 false true = none := by rfl
  have hpaired10 : paired s66021 true false = none := by rfl
  have hpaired11 : paired s66021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66022 : safe 10 9 s66022 = true := by
  have hcenter00 : center s66022 0 false = none := by rfl
  have hcenter01 : center s66022 0 true = none := by rfl
  have hcenter10 : center s66022 1 false = some s66016 := by rfl
  have hcenter11 : center s66022 1 true = none := by rfl
  have hcenter20 : center s66022 2 false = some s66020 := by rfl
  have hcenter21 : center s66022 2 true = some s66021 := by rfl
  have hpaired00 : paired s66022 false false = none := by rfl
  have hpaired01 : paired s66022 false true = none := by rfl
  have hpaired10 : paired s66022 true false = none := by rfl
  have hpaired11 : paired s66022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66016) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66020) (optionAll_some_eq hcenter21 safeNode66021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66023 : safe 10 7 s66023 = true := by
  have hcenter00 : center s66023 0 false = none := by rfl
  have hcenter01 : center s66023 0 true = none := by rfl
  have hcenter10 : center s66023 1 false = none := by rfl
  have hcenter11 : center s66023 1 true = none := by rfl
  have hcenter20 : center s66023 2 false = none := by rfl
  have hcenter21 : center s66023 2 true = none := by rfl
  have hpaired00 : paired s66023 false false = none := by rfl
  have hpaired01 : paired s66023 false true = none := by rfl
  have hpaired10 : paired s66023 true false = none := by rfl
  have hpaired11 : paired s66023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66024 : safe 10 7 s66024 = true := by
  have hcenter00 : center s66024 0 false = none := by rfl
  have hcenter01 : center s66024 0 true = none := by rfl
  have hcenter10 : center s66024 1 false = none := by rfl
  have hcenter11 : center s66024 1 true = none := by rfl
  have hcenter20 : center s66024 2 false = none := by rfl
  have hcenter21 : center s66024 2 true = none := by rfl
  have hpaired00 : paired s66024 false false = none := by rfl
  have hpaired01 : paired s66024 false true = none := by rfl
  have hpaired10 : paired s66024 true false = none := by rfl
  have hpaired11 : paired s66024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66025 : safe 10 8 s66025 = true := by
  have hcenter00 : center s66025 0 false = none := by rfl
  have hcenter01 : center s66025 0 true = none := by rfl
  have hcenter10 : center s66025 1 false = none := by rfl
  have hcenter11 : center s66025 1 true = none := by rfl
  have hcenter20 : center s66025 2 false = some s66023 := by rfl
  have hcenter21 : center s66025 2 true = some s66024 := by rfl
  have hpaired00 : paired s66025 false false = none := by rfl
  have hpaired01 : paired s66025 false true = none := by rfl
  have hpaired10 : paired s66025 true false = none := by rfl
  have hpaired11 : paired s66025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66023) (optionAll_some_eq hcenter21 safeNode66024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66026 : safe 10 9 s66026 = true := by
  have hcenter00 : center s66026 0 false = none := by rfl
  have hcenter01 : center s66026 0 true = some s66025 := by rfl
  have hcenter10 : center s66026 1 false = none := by rfl
  have hcenter11 : center s66026 1 true = none := by rfl
  have hcenter20 : center s66026 2 false = none := by rfl
  have hcenter21 : center s66026 2 true = none := by rfl
  have hpaired00 : paired s66026 false false = none := by rfl
  have hpaired01 : paired s66026 false true = none := by rfl
  have hpaired10 : paired s66026 true false = none := by rfl
  have hpaired11 : paired s66026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66027 : safe 10 5 s66027 = true := by
  have hcenter00 : center s66027 0 false = none := by rfl
  have hcenter01 : center s66027 0 true = none := by rfl
  have hcenter10 : center s66027 1 false = none := by rfl
  have hcenter11 : center s66027 1 true = none := by rfl
  have hcenter20 : center s66027 2 false = none := by rfl
  have hcenter21 : center s66027 2 true = none := by rfl
  have hpaired00 : paired s66027 false false = none := by rfl
  have hpaired01 : paired s66027 false true = none := by rfl
  have hpaired10 : paired s66027 true false = none := by rfl
  have hpaired11 : paired s66027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66028 : safe 10 6 s66028 = true := by
  have hcenter00 : center s66028 0 false = none := by rfl
  have hcenter01 : center s66028 0 true = none := by rfl
  have hcenter10 : center s66028 1 false = some s66027 := by rfl
  have hcenter11 : center s66028 1 true = none := by rfl
  have hcenter20 : center s66028 2 false = none := by rfl
  have hcenter21 : center s66028 2 true = none := by rfl
  have hpaired00 : paired s66028 false false = none := by rfl
  have hpaired01 : paired s66028 false true = none := by rfl
  have hpaired10 : paired s66028 true false = none := by rfl
  have hpaired11 : paired s66028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66029 : safe 10 7 s66029 = true := by
  have hcenter00 : center s66029 0 false = none := by rfl
  have hcenter01 : center s66029 0 true = none := by rfl
  have hcenter10 : center s66029 1 false = none := by rfl
  have hcenter11 : center s66029 1 true = none := by rfl
  have hcenter20 : center s66029 2 false = none := by rfl
  have hcenter21 : center s66029 2 true = some s66028 := by rfl
  have hpaired00 : paired s66029 false false = none := by rfl
  have hpaired01 : paired s66029 false true = none := by rfl
  have hpaired10 : paired s66029 true false = none := by rfl
  have hpaired11 : paired s66029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66030 : safe 10 7 s66030 = true := by
  have hcenter00 : center s66030 0 false = none := by rfl
  have hcenter01 : center s66030 0 true = none := by rfl
  have hcenter10 : center s66030 1 false = none := by rfl
  have hcenter11 : center s66030 1 true = none := by rfl
  have hcenter20 : center s66030 2 false = none := by rfl
  have hcenter21 : center s66030 2 true = none := by rfl
  have hpaired00 : paired s66030 false false = none := by rfl
  have hpaired01 : paired s66030 false true = none := by rfl
  have hpaired10 : paired s66030 true false = none := by rfl
  have hpaired11 : paired s66030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66031 : safe 10 8 s66031 = true := by
  have hcenter00 : center s66031 0 false = some s66029 := by rfl
  have hcenter01 : center s66031 0 true = some s66030 := by rfl
  have hcenter10 : center s66031 1 false = none := by rfl
  have hcenter11 : center s66031 1 true = none := by rfl
  have hcenter20 : center s66031 2 false = none := by rfl
  have hcenter21 : center s66031 2 true = none := by rfl
  have hpaired00 : paired s66031 false false = none := by rfl
  have hpaired01 : paired s66031 false true = none := by rfl
  have hpaired10 : paired s66031 true false = none := by rfl
  have hpaired11 : paired s66031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66029) (optionAll_some_eq hcenter01 safeNode66030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66032 : safe 10 5 s66032 = true := by
  have hcenter00 : center s66032 0 false = none := by rfl
  have hcenter01 : center s66032 0 true = none := by rfl
  have hcenter10 : center s66032 1 false = none := by rfl
  have hcenter11 : center s66032 1 true = none := by rfl
  have hcenter20 : center s66032 2 false = none := by rfl
  have hcenter21 : center s66032 2 true = none := by rfl
  have hpaired00 : paired s66032 false false = none := by rfl
  have hpaired01 : paired s66032 false true = none := by rfl
  have hpaired10 : paired s66032 true false = none := by rfl
  have hpaired11 : paired s66032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66033 : safe 10 6 s66033 = true := by
  have hcenter00 : center s66033 0 false = none := by rfl
  have hcenter01 : center s66033 0 true = none := by rfl
  have hcenter10 : center s66033 1 false = some s66032 := by rfl
  have hcenter11 : center s66033 1 true = none := by rfl
  have hcenter20 : center s66033 2 false = none := by rfl
  have hcenter21 : center s66033 2 true = none := by rfl
  have hpaired00 : paired s66033 false false = none := by rfl
  have hpaired01 : paired s66033 false true = none := by rfl
  have hpaired10 : paired s66033 true false = none := by rfl
  have hpaired11 : paired s66033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66034 : safe 10 7 s66034 = true := by
  have hcenter00 : center s66034 0 false = none := by rfl
  have hcenter01 : center s66034 0 true = some s66033 := by rfl
  have hcenter10 : center s66034 1 false = none := by rfl
  have hcenter11 : center s66034 1 true = none := by rfl
  have hcenter20 : center s66034 2 false = none := by rfl
  have hcenter21 : center s66034 2 true = none := by rfl
  have hpaired00 : paired s66034 false false = none := by rfl
  have hpaired01 : paired s66034 false true = none := by rfl
  have hpaired10 : paired s66034 true false = none := by rfl
  have hpaired11 : paired s66034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66035 : safe 10 7 s66035 = true := by
  have hcenter00 : center s66035 0 false = none := by rfl
  have hcenter01 : center s66035 0 true = none := by rfl
  have hcenter10 : center s66035 1 false = none := by rfl
  have hcenter11 : center s66035 1 true = none := by rfl
  have hcenter20 : center s66035 2 false = none := by rfl
  have hcenter21 : center s66035 2 true = none := by rfl
  have hpaired00 : paired s66035 false false = none := by rfl
  have hpaired01 : paired s66035 false true = none := by rfl
  have hpaired10 : paired s66035 true false = none := by rfl
  have hpaired11 : paired s66035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66036 : safe 10 8 s66036 = true := by
  have hcenter00 : center s66036 0 false = none := by rfl
  have hcenter01 : center s66036 0 true = none := by rfl
  have hcenter10 : center s66036 1 false = none := by rfl
  have hcenter11 : center s66036 1 true = none := by rfl
  have hcenter20 : center s66036 2 false = some s66034 := by rfl
  have hcenter21 : center s66036 2 true = some s66035 := by rfl
  have hpaired00 : paired s66036 false false = none := by rfl
  have hpaired01 : paired s66036 false true = none := by rfl
  have hpaired10 : paired s66036 true false = none := by rfl
  have hpaired11 : paired s66036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66034) (optionAll_some_eq hcenter21 safeNode66035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66037 : safe 10 10 s66037 = true := by
  have hcenter00 : center s66037 0 false = some s66022 := by rfl
  have hcenter01 : center s66037 0 true = none := by rfl
  have hcenter10 : center s66037 1 false = none := by rfl
  have hcenter11 : center s66037 1 true = none := by rfl
  have hcenter20 : center s66037 2 false = none := by rfl
  have hcenter21 : center s66037 2 true = some s66026 := by rfl
  have hpaired00 : paired s66037 false false = none := by rfl
  have hpaired01 : paired s66037 false true = none := by rfl
  have hpaired10 : paired s66037 true false = some s66031 := by rfl
  have hpaired11 : paired s66037 true true = some s66036 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66031) (optionAll_some_eq hpaired11 safeNode66036)

theorem safeNode66038 : safe 10 8 s66038 = true := by
  have hcenter00 : center s66038 0 false = none := by rfl
  have hcenter01 : center s66038 0 true = none := by rfl
  have hcenter10 : center s66038 1 false = none := by rfl
  have hcenter11 : center s66038 1 true = none := by rfl
  have hcenter20 : center s66038 2 false = none := by rfl
  have hcenter21 : center s66038 2 true = none := by rfl
  have hpaired00 : paired s66038 false false = none := by rfl
  have hpaired01 : paired s66038 false true = none := by rfl
  have hpaired10 : paired s66038 true false = none := by rfl
  have hpaired11 : paired s66038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66039 : safe 10 5 s66039 = true := by
  have hcenter00 : center s66039 0 false = none := by rfl
  have hcenter01 : center s66039 0 true = none := by rfl
  have hcenter10 : center s66039 1 false = none := by rfl
  have hcenter11 : center s66039 1 true = none := by rfl
  have hcenter20 : center s66039 2 false = none := by rfl
  have hcenter21 : center s66039 2 true = none := by rfl
  have hpaired00 : paired s66039 false false = none := by rfl
  have hpaired01 : paired s66039 false true = none := by rfl
  have hpaired10 : paired s66039 true false = none := by rfl
  have hpaired11 : paired s66039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66040 : safe 10 6 s66040 = true := by
  have hcenter00 : center s66040 0 false = some s66039 := by rfl
  have hcenter01 : center s66040 0 true = none := by rfl
  have hcenter10 : center s66040 1 false = none := by rfl
  have hcenter11 : center s66040 1 true = none := by rfl
  have hcenter20 : center s66040 2 false = none := by rfl
  have hcenter21 : center s66040 2 true = none := by rfl
  have hpaired00 : paired s66040 false false = none := by rfl
  have hpaired01 : paired s66040 false true = none := by rfl
  have hpaired10 : paired s66040 true false = none := by rfl
  have hpaired11 : paired s66040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66041 : safe 10 7 s66041 = true := by
  have hcenter00 : center s66041 0 false = none := by rfl
  have hcenter01 : center s66041 0 true = none := by rfl
  have hcenter10 : center s66041 1 false = none := by rfl
  have hcenter11 : center s66041 1 true = none := by rfl
  have hcenter20 : center s66041 2 false = some s66040 := by rfl
  have hcenter21 : center s66041 2 true = none := by rfl
  have hpaired00 : paired s66041 false false = none := by rfl
  have hpaired01 : paired s66041 false true = none := by rfl
  have hpaired10 : paired s66041 true false = none := by rfl
  have hpaired11 : paired s66041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66042 : safe 10 8 s66042 = true := by
  have hcenter00 : center s66042 0 false = some s66041 := by rfl
  have hcenter01 : center s66042 0 true = none := by rfl
  have hcenter10 : center s66042 1 false = none := by rfl
  have hcenter11 : center s66042 1 true = none := by rfl
  have hcenter20 : center s66042 2 false = none := by rfl
  have hcenter21 : center s66042 2 true = none := by rfl
  have hpaired00 : paired s66042 false false = none := by rfl
  have hpaired01 : paired s66042 false true = none := by rfl
  have hpaired10 : paired s66042 true false = none := by rfl
  have hpaired11 : paired s66042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66043 : safe 10 9 s66043 = true := by
  have hcenter00 : center s66043 0 false = none := by rfl
  have hcenter01 : center s66043 0 true = none := by rfl
  have hcenter10 : center s66043 1 false = none := by rfl
  have hcenter11 : center s66043 1 true = some s66038 := by rfl
  have hcenter20 : center s66043 2 false = none := by rfl
  have hcenter21 : center s66043 2 true = some s66042 := by rfl
  have hpaired00 : paired s66043 false false = none := by rfl
  have hpaired01 : paired s66043 false true = none := by rfl
  have hpaired10 : paired s66043 true false = none := by rfl
  have hpaired11 : paired s66043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66038) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66044 : safe 10 4 s66044 = true := by
  have hcenter00 : center s66044 0 false = none := by rfl
  have hcenter01 : center s66044 0 true = none := by rfl
  have hcenter10 : center s66044 1 false = none := by rfl
  have hcenter11 : center s66044 1 true = none := by rfl
  have hcenter20 : center s66044 2 false = none := by rfl
  have hcenter21 : center s66044 2 true = none := by rfl
  have hpaired00 : paired s66044 false false = none := by rfl
  have hpaired01 : paired s66044 false true = none := by rfl
  have hpaired10 : paired s66044 true false = none := by rfl
  have hpaired11 : paired s66044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66045 : safe 10 5 s66045 = true := by
  have hcenter00 : center s66045 0 false = none := by rfl
  have hcenter01 : center s66045 0 true = some s66044 := by rfl
  have hcenter10 : center s66045 1 false = none := by rfl
  have hcenter11 : center s66045 1 true = none := by rfl
  have hcenter20 : center s66045 2 false = none := by rfl
  have hcenter21 : center s66045 2 true = none := by rfl
  have hpaired00 : paired s66045 false false = none := by rfl
  have hpaired01 : paired s66045 false true = none := by rfl
  have hpaired10 : paired s66045 true false = none := by rfl
  have hpaired11 : paired s66045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66046 : safe 10 5 s66046 = true := by
  have hcenter00 : center s66046 0 false = none := by rfl
  have hcenter01 : center s66046 0 true = none := by rfl
  have hcenter10 : center s66046 1 false = none := by rfl
  have hcenter11 : center s66046 1 true = none := by rfl
  have hcenter20 : center s66046 2 false = none := by rfl
  have hcenter21 : center s66046 2 true = none := by rfl
  have hpaired00 : paired s66046 false false = none := by rfl
  have hpaired01 : paired s66046 false true = none := by rfl
  have hpaired10 : paired s66046 true false = none := by rfl
  have hpaired11 : paired s66046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66047 : safe 10 6 s66047 = true := by
  have hcenter00 : center s66047 0 false = none := by rfl
  have hcenter01 : center s66047 0 true = none := by rfl
  have hcenter10 : center s66047 1 false = none := by rfl
  have hcenter11 : center s66047 1 true = some s66045 := by rfl
  have hcenter20 : center s66047 2 false = none := by rfl
  have hcenter21 : center s66047 2 true = some s66046 := by rfl
  have hpaired00 : paired s66047 false false = none := by rfl
  have hpaired01 : paired s66047 false true = none := by rfl
  have hpaired10 : paired s66047 true false = none := by rfl
  have hpaired11 : paired s66047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66045) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66048 : safe 10 7 s66048 = true := by
  have hcenter00 : center s66048 0 false = none := by rfl
  have hcenter01 : center s66048 0 true = some s66047 := by rfl
  have hcenter10 : center s66048 1 false = none := by rfl
  have hcenter11 : center s66048 1 true = none := by rfl
  have hcenter20 : center s66048 2 false = none := by rfl
  have hcenter21 : center s66048 2 true = none := by rfl
  have hpaired00 : paired s66048 false false = none := by rfl
  have hpaired01 : paired s66048 false true = none := by rfl
  have hpaired10 : paired s66048 true false = none := by rfl
  have hpaired11 : paired s66048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66049 : safe 10 8 s66049 = true := by
  have hcenter00 : center s66049 0 false = none := by rfl
  have hcenter01 : center s66049 0 true = none := by rfl
  have hcenter10 : center s66049 1 false = none := by rfl
  have hcenter11 : center s66049 1 true = none := by rfl
  have hcenter20 : center s66049 2 false = some s66048 := by rfl
  have hcenter21 : center s66049 2 true = none := by rfl
  have hpaired00 : paired s66049 false false = none := by rfl
  have hpaired01 : paired s66049 false true = none := by rfl
  have hpaired10 : paired s66049 true false = none := by rfl
  have hpaired11 : paired s66049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66050 : safe 10 5 s66050 = true := by
  have hcenter00 : center s66050 0 false = none := by rfl
  have hcenter01 : center s66050 0 true = none := by rfl
  have hcenter10 : center s66050 1 false = none := by rfl
  have hcenter11 : center s66050 1 true = none := by rfl
  have hcenter20 : center s66050 2 false = none := by rfl
  have hcenter21 : center s66050 2 true = none := by rfl
  have hpaired00 : paired s66050 false false = none := by rfl
  have hpaired01 : paired s66050 false true = none := by rfl
  have hpaired10 : paired s66050 true false = none := by rfl
  have hpaired11 : paired s66050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66051 : safe 10 4 s66051 = true := by
  have hcenter00 : center s66051 0 false = none := by rfl
  have hcenter01 : center s66051 0 true = none := by rfl
  have hcenter10 : center s66051 1 false = none := by rfl
  have hcenter11 : center s66051 1 true = none := by rfl
  have hcenter20 : center s66051 2 false = none := by rfl
  have hcenter21 : center s66051 2 true = none := by rfl
  have hpaired00 : paired s66051 false false = none := by rfl
  have hpaired01 : paired s66051 false true = none := by rfl
  have hpaired10 : paired s66051 true false = none := by rfl
  have hpaired11 : paired s66051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66052 : safe 10 5 s66052 = true := by
  have hcenter00 : center s66052 0 false = none := by rfl
  have hcenter01 : center s66052 0 true = none := by rfl
  have hcenter10 : center s66052 1 false = none := by rfl
  have hcenter11 : center s66052 1 true = none := by rfl
  have hcenter20 : center s66052 2 false = none := by rfl
  have hcenter21 : center s66052 2 true = some s66051 := by rfl
  have hpaired00 : paired s66052 false false = none := by rfl
  have hpaired01 : paired s66052 false true = none := by rfl
  have hpaired10 : paired s66052 true false = none := by rfl
  have hpaired11 : paired s66052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66053 : safe 10 6 s66053 = true := by
  have hcenter00 : center s66053 0 false = none := by rfl
  have hcenter01 : center s66053 0 true = some s66050 := by rfl
  have hcenter10 : center s66053 1 false = none := by rfl
  have hcenter11 : center s66053 1 true = some s66052 := by rfl
  have hcenter20 : center s66053 2 false = none := by rfl
  have hcenter21 : center s66053 2 true = none := by rfl
  have hpaired00 : paired s66053 false false = none := by rfl
  have hpaired01 : paired s66053 false true = none := by rfl
  have hpaired10 : paired s66053 true false = none := by rfl
  have hpaired11 : paired s66053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66050) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66054 : safe 10 7 s66054 = true := by
  have hcenter00 : center s66054 0 false = none := by rfl
  have hcenter01 : center s66054 0 true = none := by rfl
  have hcenter10 : center s66054 1 false = none := by rfl
  have hcenter11 : center s66054 1 true = none := by rfl
  have hcenter20 : center s66054 2 false = none := by rfl
  have hcenter21 : center s66054 2 true = some s66053 := by rfl
  have hpaired00 : paired s66054 false false = none := by rfl
  have hpaired01 : paired s66054 false true = none := by rfl
  have hpaired10 : paired s66054 true false = none := by rfl
  have hpaired11 : paired s66054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66055 : safe 10 8 s66055 = true := by
  have hcenter00 : center s66055 0 false = some s66054 := by rfl
  have hcenter01 : center s66055 0 true = none := by rfl
  have hcenter10 : center s66055 1 false = none := by rfl
  have hcenter11 : center s66055 1 true = none := by rfl
  have hcenter20 : center s66055 2 false = none := by rfl
  have hcenter21 : center s66055 2 true = none := by rfl
  have hpaired00 : paired s66055 false false = none := by rfl
  have hpaired01 : paired s66055 false true = none := by rfl
  have hpaired10 : paired s66055 true false = none := by rfl
  have hpaired11 : paired s66055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66056 : safe 10 10 s66056 = true := by
  have hcenter00 : center s66056 0 false = none := by rfl
  have hcenter01 : center s66056 0 true = some s66043 := by rfl
  have hcenter10 : center s66056 1 false = none := by rfl
  have hcenter11 : center s66056 1 true = none := by rfl
  have hcenter20 : center s66056 2 false = none := by rfl
  have hcenter21 : center s66056 2 true = none := by rfl
  have hpaired00 : paired s66056 false false = none := by rfl
  have hpaired01 : paired s66056 false true = none := by rfl
  have hpaired10 : paired s66056 true false = some s66049 := by rfl
  have hpaired11 : paired s66056 true true = some s66055 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66049) (optionAll_some_eq hpaired11 safeNode66055)

theorem safeNode66057 : safe 10 11 s66057 = true := by
  have hcenter00 : center s66057 0 false = none := by rfl
  have hcenter01 : center s66057 0 true = none := by rfl
  have hcenter10 : center s66057 1 false = some s66037 := by rfl
  have hcenter11 : center s66057 1 true = some s66056 := by rfl
  have hcenter20 : center s66057 2 false = none := by rfl
  have hcenter21 : center s66057 2 true = none := by rfl
  have hpaired00 : paired s66057 false false = none := by rfl
  have hpaired01 : paired s66057 false true = none := by rfl
  have hpaired10 : paired s66057 true false = none := by rfl
  have hpaired11 : paired s66057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66037) (optionAll_some_eq hcenter11 safeNode66056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66058 : safe 10 13 s66058 = true := by
  have hcenter00 : center s66058 0 false = none := by rfl
  have hcenter01 : center s66058 0 true = none := by rfl
  have hcenter10 : center s66058 1 false = none := by rfl
  have hcenter11 : center s66058 1 true = some s65880 := by rfl
  have hcenter20 : center s66058 2 false = none := by rfl
  have hcenter21 : center s66058 2 true = some s65973 := by rfl
  have hpaired00 : paired s66058 false false = some s66015 := by rfl
  have hpaired01 : paired s66058 false true = some s66057 := by rfl
  have hpaired10 : paired s66058 true false = none := by rfl
  have hpaired11 : paired s66058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode65880) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode65973) (optionAll_some_eq hpaired00 safeNode66015) (optionAll_some_eq hpaired01 safeNode66057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66059 : safe 10 8 s66059 = true := by
  have hcenter00 : center s66059 0 false = none := by rfl
  have hcenter01 : center s66059 0 true = none := by rfl
  have hcenter10 : center s66059 1 false = none := by rfl
  have hcenter11 : center s66059 1 true = none := by rfl
  have hcenter20 : center s66059 2 false = none := by rfl
  have hcenter21 : center s66059 2 true = none := by rfl
  have hpaired00 : paired s66059 false false = none := by rfl
  have hpaired01 : paired s66059 false true = none := by rfl
  have hpaired10 : paired s66059 true false = none := by rfl
  have hpaired11 : paired s66059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66060 : safe 10 8 s66060 = true := by
  have hcenter00 : center s66060 0 false = none := by rfl
  have hcenter01 : center s66060 0 true = none := by rfl
  have hcenter10 : center s66060 1 false = none := by rfl
  have hcenter11 : center s66060 1 true = none := by rfl
  have hcenter20 : center s66060 2 false = none := by rfl
  have hcenter21 : center s66060 2 true = none := by rfl
  have hpaired00 : paired s66060 false false = none := by rfl
  have hpaired01 : paired s66060 false true = none := by rfl
  have hpaired10 : paired s66060 true false = none := by rfl
  have hpaired11 : paired s66060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66061 : safe 10 7 s66061 = true := by
  have hcenter00 : center s66061 0 false = none := by rfl
  have hcenter01 : center s66061 0 true = none := by rfl
  have hcenter10 : center s66061 1 false = none := by rfl
  have hcenter11 : center s66061 1 true = none := by rfl
  have hcenter20 : center s66061 2 false = none := by rfl
  have hcenter21 : center s66061 2 true = none := by rfl
  have hpaired00 : paired s66061 false false = none := by rfl
  have hpaired01 : paired s66061 false true = none := by rfl
  have hpaired10 : paired s66061 true false = none := by rfl
  have hpaired11 : paired s66061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66062 : safe 10 8 s66062 = true := by
  have hcenter00 : center s66062 0 false = none := by rfl
  have hcenter01 : center s66062 0 true = none := by rfl
  have hcenter10 : center s66062 1 false = none := by rfl
  have hcenter11 : center s66062 1 true = none := by rfl
  have hcenter20 : center s66062 2 false = some s66061 := by rfl
  have hcenter21 : center s66062 2 true = none := by rfl
  have hpaired00 : paired s66062 false false = none := by rfl
  have hpaired01 : paired s66062 false true = none := by rfl
  have hpaired10 : paired s66062 true false = none := by rfl
  have hpaired11 : paired s66062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66063 : safe 10 9 s66063 = true := by
  have hcenter00 : center s66063 0 false = some s66059 := by rfl
  have hcenter01 : center s66063 0 true = some s66060 := by rfl
  have hcenter10 : center s66063 1 false = some s66062 := by rfl
  have hcenter11 : center s66063 1 true = none := by rfl
  have hcenter20 : center s66063 2 false = none := by rfl
  have hcenter21 : center s66063 2 true = none := by rfl
  have hpaired00 : paired s66063 false false = none := by rfl
  have hpaired01 : paired s66063 false true = none := by rfl
  have hpaired10 : paired s66063 true false = none := by rfl
  have hpaired11 : paired s66063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66059) (optionAll_some_eq hcenter01 safeNode66060) (optionAll_some_eq hcenter10 safeNode66062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66064 : safe 10 10 s66064 = true := by
  have hcenter00 : center s66064 0 false = none := by rfl
  have hcenter01 : center s66064 0 true = none := by rfl
  have hcenter10 : center s66064 1 false = none := by rfl
  have hcenter11 : center s66064 1 true = none := by rfl
  have hcenter20 : center s66064 2 false = some s66063 := by rfl
  have hcenter21 : center s66064 2 true = none := by rfl
  have hpaired00 : paired s66064 false false = none := by rfl
  have hpaired01 : paired s66064 false true = none := by rfl
  have hpaired10 : paired s66064 true false = none := by rfl
  have hpaired11 : paired s66064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66065 : safe 10 9 s66065 = true := by
  have hcenter00 : center s66065 0 false = none := by rfl
  have hcenter01 : center s66065 0 true = none := by rfl
  have hcenter10 : center s66065 1 false = none := by rfl
  have hcenter11 : center s66065 1 true = none := by rfl
  have hcenter20 : center s66065 2 false = none := by rfl
  have hcenter21 : center s66065 2 true = none := by rfl
  have hpaired00 : paired s66065 false false = none := by rfl
  have hpaired01 : paired s66065 false true = none := by rfl
  have hpaired10 : paired s66065 true false = none := by rfl
  have hpaired11 : paired s66065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66066 : safe 10 7 s66066 = true := by
  have hcenter00 : center s66066 0 false = none := by rfl
  have hcenter01 : center s66066 0 true = none := by rfl
  have hcenter10 : center s66066 1 false = none := by rfl
  have hcenter11 : center s66066 1 true = none := by rfl
  have hcenter20 : center s66066 2 false = none := by rfl
  have hcenter21 : center s66066 2 true = none := by rfl
  have hpaired00 : paired s66066 false false = none := by rfl
  have hpaired01 : paired s66066 false true = none := by rfl
  have hpaired10 : paired s66066 true false = none := by rfl
  have hpaired11 : paired s66066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66067 : safe 10 8 s66067 = true := by
  have hcenter00 : center s66067 0 false = none := by rfl
  have hcenter01 : center s66067 0 true = some s66066 := by rfl
  have hcenter10 : center s66067 1 false = none := by rfl
  have hcenter11 : center s66067 1 true = none := by rfl
  have hcenter20 : center s66067 2 false = none := by rfl
  have hcenter21 : center s66067 2 true = none := by rfl
  have hpaired00 : paired s66067 false false = none := by rfl
  have hpaired01 : paired s66067 false true = none := by rfl
  have hpaired10 : paired s66067 true false = none := by rfl
  have hpaired11 : paired s66067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66068 : safe 10 9 s66068 = true := by
  have hcenter00 : center s66068 0 false = none := by rfl
  have hcenter01 : center s66068 0 true = none := by rfl
  have hcenter10 : center s66068 1 false = none := by rfl
  have hcenter11 : center s66068 1 true = none := by rfl
  have hcenter20 : center s66068 2 false = none := by rfl
  have hcenter21 : center s66068 2 true = some s66067 := by rfl
  have hpaired00 : paired s66068 false false = none := by rfl
  have hpaired01 : paired s66068 false true = none := by rfl
  have hpaired10 : paired s66068 true false = none := by rfl
  have hpaired11 : paired s66068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66069 : safe 10 10 s66069 = true := by
  have hcenter00 : center s66069 0 false = none := by rfl
  have hcenter01 : center s66069 0 true = none := by rfl
  have hcenter10 : center s66069 1 false = some s66065 := by rfl
  have hcenter11 : center s66069 1 true = some s66068 := by rfl
  have hcenter20 : center s66069 2 false = none := by rfl
  have hcenter21 : center s66069 2 true = none := by rfl
  have hpaired00 : paired s66069 false false = none := by rfl
  have hpaired01 : paired s66069 false true = none := by rfl
  have hpaired10 : paired s66069 true false = none := by rfl
  have hpaired11 : paired s66069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66065) (optionAll_some_eq hcenter11 safeNode66068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66070 : safe 10 11 s66070 = true := by
  have hcenter00 : center s66070 0 false = none := by rfl
  have hcenter01 : center s66070 0 true = none := by rfl
  have hcenter10 : center s66070 1 false = some s66064 := by rfl
  have hcenter11 : center s66070 1 true = none := by rfl
  have hcenter20 : center s66070 2 false = none := by rfl
  have hcenter21 : center s66070 2 true = some s66069 := by rfl
  have hpaired00 : paired s66070 false false = none := by rfl
  have hpaired01 : paired s66070 false true = none := by rfl
  have hpaired10 : paired s66070 true false = none := by rfl
  have hpaired11 : paired s66070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66071 : safe 10 6 s66071 = true := by
  have hcenter00 : center s66071 0 false = none := by rfl
  have hcenter01 : center s66071 0 true = none := by rfl
  have hcenter10 : center s66071 1 false = none := by rfl
  have hcenter11 : center s66071 1 true = none := by rfl
  have hcenter20 : center s66071 2 false = none := by rfl
  have hcenter21 : center s66071 2 true = none := by rfl
  have hpaired00 : paired s66071 false false = none := by rfl
  have hpaired01 : paired s66071 false true = none := by rfl
  have hpaired10 : paired s66071 true false = none := by rfl
  have hpaired11 : paired s66071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66072 : safe 10 7 s66072 = true := by
  have hcenter00 : center s66072 0 false = none := by rfl
  have hcenter01 : center s66072 0 true = some s66071 := by rfl
  have hcenter10 : center s66072 1 false = none := by rfl
  have hcenter11 : center s66072 1 true = none := by rfl
  have hcenter20 : center s66072 2 false = none := by rfl
  have hcenter21 : center s66072 2 true = none := by rfl
  have hpaired00 : paired s66072 false false = none := by rfl
  have hpaired01 : paired s66072 false true = none := by rfl
  have hpaired10 : paired s66072 true false = none := by rfl
  have hpaired11 : paired s66072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66073 : safe 10 7 s66073 = true := by
  have hcenter00 : center s66073 0 false = none := by rfl
  have hcenter01 : center s66073 0 true = none := by rfl
  have hcenter10 : center s66073 1 false = none := by rfl
  have hcenter11 : center s66073 1 true = none := by rfl
  have hcenter20 : center s66073 2 false = none := by rfl
  have hcenter21 : center s66073 2 true = none := by rfl
  have hpaired00 : paired s66073 false false = none := by rfl
  have hpaired01 : paired s66073 false true = none := by rfl
  have hpaired10 : paired s66073 true false = none := by rfl
  have hpaired11 : paired s66073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66074 : safe 10 8 s66074 = true := by
  have hcenter00 : center s66074 0 false = none := by rfl
  have hcenter01 : center s66074 0 true = none := by rfl
  have hcenter10 : center s66074 1 false = some s66072 := by rfl
  have hcenter11 : center s66074 1 true = none := by rfl
  have hcenter20 : center s66074 2 false = some s66073 := by rfl
  have hcenter21 : center s66074 2 true = none := by rfl
  have hpaired00 : paired s66074 false false = none := by rfl
  have hpaired01 : paired s66074 false true = none := by rfl
  have hpaired10 : paired s66074 true false = none := by rfl
  have hpaired11 : paired s66074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66072) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66075 : safe 10 7 s66075 = true := by
  have hcenter00 : center s66075 0 false = none := by rfl
  have hcenter01 : center s66075 0 true = none := by rfl
  have hcenter10 : center s66075 1 false = none := by rfl
  have hcenter11 : center s66075 1 true = none := by rfl
  have hcenter20 : center s66075 2 false = none := by rfl
  have hcenter21 : center s66075 2 true = none := by rfl
  have hpaired00 : paired s66075 false false = none := by rfl
  have hpaired01 : paired s66075 false true = none := by rfl
  have hpaired10 : paired s66075 true false = none := by rfl
  have hpaired11 : paired s66075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66076 : safe 10 8 s66076 = true := by
  have hcenter00 : center s66076 0 false = none := by rfl
  have hcenter01 : center s66076 0 true = none := by rfl
  have hcenter10 : center s66076 1 false = none := by rfl
  have hcenter11 : center s66076 1 true = none := by rfl
  have hcenter20 : center s66076 2 false = none := by rfl
  have hcenter21 : center s66076 2 true = some s66075 := by rfl
  have hpaired00 : paired s66076 false false = none := by rfl
  have hpaired01 : paired s66076 false true = none := by rfl
  have hpaired10 : paired s66076 true false = none := by rfl
  have hpaired11 : paired s66076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66077 : safe 10 9 s66077 = true := by
  have hcenter00 : center s66077 0 false = some s66074 := by rfl
  have hcenter01 : center s66077 0 true = some s66076 := by rfl
  have hcenter10 : center s66077 1 false = none := by rfl
  have hcenter11 : center s66077 1 true = none := by rfl
  have hcenter20 : center s66077 2 false = none := by rfl
  have hcenter21 : center s66077 2 true = none := by rfl
  have hpaired00 : paired s66077 false false = none := by rfl
  have hpaired01 : paired s66077 false true = none := by rfl
  have hpaired10 : paired s66077 true false = none := by rfl
  have hpaired11 : paired s66077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66074) (optionAll_some_eq hcenter01 safeNode66076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66078 : safe 10 7 s66078 = true := by
  have hcenter00 : center s66078 0 false = none := by rfl
  have hcenter01 : center s66078 0 true = none := by rfl
  have hcenter10 : center s66078 1 false = none := by rfl
  have hcenter11 : center s66078 1 true = none := by rfl
  have hcenter20 : center s66078 2 false = none := by rfl
  have hcenter21 : center s66078 2 true = none := by rfl
  have hpaired00 : paired s66078 false false = none := by rfl
  have hpaired01 : paired s66078 false true = none := by rfl
  have hpaired10 : paired s66078 true false = none := by rfl
  have hpaired11 : paired s66078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66079 : safe 10 8 s66079 = true := by
  have hcenter00 : center s66079 0 false = none := by rfl
  have hcenter01 : center s66079 0 true = none := by rfl
  have hcenter10 : center s66079 1 false = none := by rfl
  have hcenter11 : center s66079 1 true = none := by rfl
  have hcenter20 : center s66079 2 false = some s66078 := by rfl
  have hcenter21 : center s66079 2 true = none := by rfl
  have hpaired00 : paired s66079 false false = none := by rfl
  have hpaired01 : paired s66079 false true = none := by rfl
  have hpaired10 : paired s66079 true false = none := by rfl
  have hpaired11 : paired s66079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66080 : safe 10 7 s66080 = true := by
  have hcenter00 : center s66080 0 false = none := by rfl
  have hcenter01 : center s66080 0 true = none := by rfl
  have hcenter10 : center s66080 1 false = none := by rfl
  have hcenter11 : center s66080 1 true = none := by rfl
  have hcenter20 : center s66080 2 false = none := by rfl
  have hcenter21 : center s66080 2 true = none := by rfl
  have hpaired00 : paired s66080 false false = none := by rfl
  have hpaired01 : paired s66080 false true = none := by rfl
  have hpaired10 : paired s66080 true false = none := by rfl
  have hpaired11 : paired s66080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66081 : safe 10 8 s66081 = true := by
  have hcenter00 : center s66081 0 false = some s66080 := by rfl
  have hcenter01 : center s66081 0 true = none := by rfl
  have hcenter10 : center s66081 1 false = none := by rfl
  have hcenter11 : center s66081 1 true = none := by rfl
  have hcenter20 : center s66081 2 false = none := by rfl
  have hcenter21 : center s66081 2 true = none := by rfl
  have hpaired00 : paired s66081 false false = none := by rfl
  have hpaired01 : paired s66081 false true = none := by rfl
  have hpaired10 : paired s66081 true false = none := by rfl
  have hpaired11 : paired s66081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66082 : safe 10 10 s66082 = true := by
  have hcenter00 : center s66082 0 false = none := by rfl
  have hcenter01 : center s66082 0 true = none := by rfl
  have hcenter10 : center s66082 1 false = none := by rfl
  have hcenter11 : center s66082 1 true = none := by rfl
  have hcenter20 : center s66082 2 false = some s66077 := by rfl
  have hcenter21 : center s66082 2 true = none := by rfl
  have hpaired00 : paired s66082 false false = some s66079 := by rfl
  have hpaired01 : paired s66082 false true = some s66081 := by rfl
  have hpaired10 : paired s66082 true false = none := by rfl
  have hpaired11 : paired s66082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66077) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66079) (optionAll_some_eq hpaired01 safeNode66081) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66083 : safe 10 7 s66083 = true := by
  have hcenter00 : center s66083 0 false = none := by rfl
  have hcenter01 : center s66083 0 true = none := by rfl
  have hcenter10 : center s66083 1 false = none := by rfl
  have hcenter11 : center s66083 1 true = none := by rfl
  have hcenter20 : center s66083 2 false = none := by rfl
  have hcenter21 : center s66083 2 true = none := by rfl
  have hpaired00 : paired s66083 false false = none := by rfl
  have hpaired01 : paired s66083 false true = none := by rfl
  have hpaired10 : paired s66083 true false = none := by rfl
  have hpaired11 : paired s66083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66084 : safe 10 6 s66084 = true := by
  have hcenter00 : center s66084 0 false = none := by rfl
  have hcenter01 : center s66084 0 true = none := by rfl
  have hcenter10 : center s66084 1 false = none := by rfl
  have hcenter11 : center s66084 1 true = none := by rfl
  have hcenter20 : center s66084 2 false = none := by rfl
  have hcenter21 : center s66084 2 true = none := by rfl
  have hpaired00 : paired s66084 false false = none := by rfl
  have hpaired01 : paired s66084 false true = none := by rfl
  have hpaired10 : paired s66084 true false = none := by rfl
  have hpaired11 : paired s66084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66085 : safe 10 7 s66085 = true := by
  have hcenter00 : center s66085 0 false = none := by rfl
  have hcenter01 : center s66085 0 true = none := by rfl
  have hcenter10 : center s66085 1 false = none := by rfl
  have hcenter11 : center s66085 1 true = some s66084 := by rfl
  have hcenter20 : center s66085 2 false = none := by rfl
  have hcenter21 : center s66085 2 true = none := by rfl
  have hpaired00 : paired s66085 false false = none := by rfl
  have hpaired01 : paired s66085 false true = none := by rfl
  have hpaired10 : paired s66085 true false = none := by rfl
  have hpaired11 : paired s66085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66086 : safe 10 8 s66086 = true := by
  have hcenter00 : center s66086 0 false = some s66083 := by rfl
  have hcenter01 : center s66086 0 true = some s66085 := by rfl
  have hcenter10 : center s66086 1 false = none := by rfl
  have hcenter11 : center s66086 1 true = none := by rfl
  have hcenter20 : center s66086 2 false = none := by rfl
  have hcenter21 : center s66086 2 true = none := by rfl
  have hpaired00 : paired s66086 false false = none := by rfl
  have hpaired01 : paired s66086 false true = none := by rfl
  have hpaired10 : paired s66086 true false = none := by rfl
  have hpaired11 : paired s66086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66083) (optionAll_some_eq hcenter01 safeNode66085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66087 : safe 10 7 s66087 = true := by
  have hcenter00 : center s66087 0 false = none := by rfl
  have hcenter01 : center s66087 0 true = none := by rfl
  have hcenter10 : center s66087 1 false = none := by rfl
  have hcenter11 : center s66087 1 true = none := by rfl
  have hcenter20 : center s66087 2 false = none := by rfl
  have hcenter21 : center s66087 2 true = none := by rfl
  have hpaired00 : paired s66087 false false = none := by rfl
  have hpaired01 : paired s66087 false true = none := by rfl
  have hpaired10 : paired s66087 true false = none := by rfl
  have hpaired11 : paired s66087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66088 : safe 10 8 s66088 = true := by
  have hcenter00 : center s66088 0 false = none := by rfl
  have hcenter01 : center s66088 0 true = none := by rfl
  have hcenter10 : center s66088 1 false = none := by rfl
  have hcenter11 : center s66088 1 true = some s66087 := by rfl
  have hcenter20 : center s66088 2 false = none := by rfl
  have hcenter21 : center s66088 2 true = none := by rfl
  have hpaired00 : paired s66088 false false = none := by rfl
  have hpaired01 : paired s66088 false true = none := by rfl
  have hpaired10 : paired s66088 true false = none := by rfl
  have hpaired11 : paired s66088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66089 : safe 10 9 s66089 = true := by
  have hcenter00 : center s66089 0 false = none := by rfl
  have hcenter01 : center s66089 0 true = none := by rfl
  have hcenter10 : center s66089 1 false = none := by rfl
  have hcenter11 : center s66089 1 true = none := by rfl
  have hcenter20 : center s66089 2 false = some s66086 := by rfl
  have hcenter21 : center s66089 2 true = some s66088 := by rfl
  have hpaired00 : paired s66089 false false = none := by rfl
  have hpaired01 : paired s66089 false true = none := by rfl
  have hpaired10 : paired s66089 true false = none := by rfl
  have hpaired11 : paired s66089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66086) (optionAll_some_eq hcenter21 safeNode66088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66090 : safe 10 7 s66090 = true := by
  have hcenter00 : center s66090 0 false = none := by rfl
  have hcenter01 : center s66090 0 true = none := by rfl
  have hcenter10 : center s66090 1 false = none := by rfl
  have hcenter11 : center s66090 1 true = none := by rfl
  have hcenter20 : center s66090 2 false = none := by rfl
  have hcenter21 : center s66090 2 true = none := by rfl
  have hpaired00 : paired s66090 false false = none := by rfl
  have hpaired01 : paired s66090 false true = none := by rfl
  have hpaired10 : paired s66090 true false = none := by rfl
  have hpaired11 : paired s66090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66091 : safe 10 7 s66091 = true := by
  have hcenter00 : center s66091 0 false = none := by rfl
  have hcenter01 : center s66091 0 true = none := by rfl
  have hcenter10 : center s66091 1 false = none := by rfl
  have hcenter11 : center s66091 1 true = none := by rfl
  have hcenter20 : center s66091 2 false = none := by rfl
  have hcenter21 : center s66091 2 true = none := by rfl
  have hpaired00 : paired s66091 false false = none := by rfl
  have hpaired01 : paired s66091 false true = none := by rfl
  have hpaired10 : paired s66091 true false = none := by rfl
  have hpaired11 : paired s66091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66092 : safe 10 8 s66092 = true := by
  have hcenter00 : center s66092 0 false = none := by rfl
  have hcenter01 : center s66092 0 true = none := by rfl
  have hcenter10 : center s66092 1 false = none := by rfl
  have hcenter11 : center s66092 1 true = none := by rfl
  have hcenter20 : center s66092 2 false = some s66090 := by rfl
  have hcenter21 : center s66092 2 true = some s66091 := by rfl
  have hpaired00 : paired s66092 false false = none := by rfl
  have hpaired01 : paired s66092 false true = none := by rfl
  have hpaired10 : paired s66092 true false = none := by rfl
  have hpaired11 : paired s66092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66090) (optionAll_some_eq hcenter21 safeNode66091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66093 : safe 10 8 s66093 = true := by
  have hcenter00 : center s66093 0 false = none := by rfl
  have hcenter01 : center s66093 0 true = none := by rfl
  have hcenter10 : center s66093 1 false = none := by rfl
  have hcenter11 : center s66093 1 true = none := by rfl
  have hcenter20 : center s66093 2 false = none := by rfl
  have hcenter21 : center s66093 2 true = none := by rfl
  have hpaired00 : paired s66093 false false = none := by rfl
  have hpaired01 : paired s66093 false true = none := by rfl
  have hpaired10 : paired s66093 true false = none := by rfl
  have hpaired11 : paired s66093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66094 : safe 10 9 s66094 = true := by
  have hcenter00 : center s66094 0 false = some s66092 := by rfl
  have hcenter01 : center s66094 0 true = none := by rfl
  have hcenter10 : center s66094 1 false = none := by rfl
  have hcenter11 : center s66094 1 true = some s66093 := by rfl
  have hcenter20 : center s66094 2 false = none := by rfl
  have hcenter21 : center s66094 2 true = none := by rfl
  have hpaired00 : paired s66094 false false = none := by rfl
  have hpaired01 : paired s66094 false true = none := by rfl
  have hpaired10 : paired s66094 true false = none := by rfl
  have hpaired11 : paired s66094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66095 : safe 10 7 s66095 = true := by
  have hcenter00 : center s66095 0 false = none := by rfl
  have hcenter01 : center s66095 0 true = none := by rfl
  have hcenter10 : center s66095 1 false = none := by rfl
  have hcenter11 : center s66095 1 true = none := by rfl
  have hcenter20 : center s66095 2 false = none := by rfl
  have hcenter21 : center s66095 2 true = none := by rfl
  have hpaired00 : paired s66095 false false = none := by rfl
  have hpaired01 : paired s66095 false true = none := by rfl
  have hpaired10 : paired s66095 true false = none := by rfl
  have hpaired11 : paired s66095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66096 : safe 10 6 s66096 = true := by
  have hcenter00 : center s66096 0 false = none := by rfl
  have hcenter01 : center s66096 0 true = none := by rfl
  have hcenter10 : center s66096 1 false = none := by rfl
  have hcenter11 : center s66096 1 true = none := by rfl
  have hcenter20 : center s66096 2 false = none := by rfl
  have hcenter21 : center s66096 2 true = none := by rfl
  have hpaired00 : paired s66096 false false = none := by rfl
  have hpaired01 : paired s66096 false true = none := by rfl
  have hpaired10 : paired s66096 true false = none := by rfl
  have hpaired11 : paired s66096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66097 : safe 10 7 s66097 = true := by
  have hcenter00 : center s66097 0 false = none := by rfl
  have hcenter01 : center s66097 0 true = none := by rfl
  have hcenter10 : center s66097 1 false = none := by rfl
  have hcenter11 : center s66097 1 true = none := by rfl
  have hcenter20 : center s66097 2 false = some s66096 := by rfl
  have hcenter21 : center s66097 2 true = none := by rfl
  have hpaired00 : paired s66097 false false = none := by rfl
  have hpaired01 : paired s66097 false true = none := by rfl
  have hpaired10 : paired s66097 true false = none := by rfl
  have hpaired11 : paired s66097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66098 : safe 10 8 s66098 = true := by
  have hcenter00 : center s66098 0 false = some s66095 := by rfl
  have hcenter01 : center s66098 0 true = some s66097 := by rfl
  have hcenter10 : center s66098 1 false = none := by rfl
  have hcenter11 : center s66098 1 true = none := by rfl
  have hcenter20 : center s66098 2 false = none := by rfl
  have hcenter21 : center s66098 2 true = none := by rfl
  have hpaired00 : paired s66098 false false = none := by rfl
  have hpaired01 : paired s66098 false true = none := by rfl
  have hpaired10 : paired s66098 true false = none := by rfl
  have hpaired11 : paired s66098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66095) (optionAll_some_eq hcenter01 safeNode66097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66099 : safe 10 7 s66099 = true := by
  have hcenter00 : center s66099 0 false = none := by rfl
  have hcenter01 : center s66099 0 true = none := by rfl
  have hcenter10 : center s66099 1 false = none := by rfl
  have hcenter11 : center s66099 1 true = none := by rfl
  have hcenter20 : center s66099 2 false = none := by rfl
  have hcenter21 : center s66099 2 true = none := by rfl
  have hpaired00 : paired s66099 false false = none := by rfl
  have hpaired01 : paired s66099 false true = none := by rfl
  have hpaired10 : paired s66099 true false = none := by rfl
  have hpaired11 : paired s66099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66100 : safe 10 6 s66100 = true := by
  have hcenter00 : center s66100 0 false = none := by rfl
  have hcenter01 : center s66100 0 true = none := by rfl
  have hcenter10 : center s66100 1 false = none := by rfl
  have hcenter11 : center s66100 1 true = none := by rfl
  have hcenter20 : center s66100 2 false = none := by rfl
  have hcenter21 : center s66100 2 true = none := by rfl
  have hpaired00 : paired s66100 false false = none := by rfl
  have hpaired01 : paired s66100 false true = none := by rfl
  have hpaired10 : paired s66100 true false = none := by rfl
  have hpaired11 : paired s66100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66101 : safe 10 7 s66101 = true := by
  have hcenter00 : center s66101 0 false = some s66100 := by rfl
  have hcenter01 : center s66101 0 true = none := by rfl
  have hcenter10 : center s66101 1 false = none := by rfl
  have hcenter11 : center s66101 1 true = none := by rfl
  have hcenter20 : center s66101 2 false = none := by rfl
  have hcenter21 : center s66101 2 true = none := by rfl
  have hpaired00 : paired s66101 false false = none := by rfl
  have hpaired01 : paired s66101 false true = none := by rfl
  have hpaired10 : paired s66101 true false = none := by rfl
  have hpaired11 : paired s66101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66102 : safe 10 8 s66102 = true := by
  have hcenter00 : center s66102 0 false = none := by rfl
  have hcenter01 : center s66102 0 true = none := by rfl
  have hcenter10 : center s66102 1 false = none := by rfl
  have hcenter11 : center s66102 1 true = none := by rfl
  have hcenter20 : center s66102 2 false = some s66099 := by rfl
  have hcenter21 : center s66102 2 true = some s66101 := by rfl
  have hpaired00 : paired s66102 false false = none := by rfl
  have hpaired01 : paired s66102 false true = none := by rfl
  have hpaired10 : paired s66102 true false = none := by rfl
  have hpaired11 : paired s66102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66099) (optionAll_some_eq hcenter21 safeNode66101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66103 : safe 10 10 s66103 = true := by
  have hcenter00 : center s66103 0 false = none := by rfl
  have hcenter01 : center s66103 0 true = some s66089 := by rfl
  have hcenter10 : center s66103 1 false = none := by rfl
  have hcenter11 : center s66103 1 true = none := by rfl
  have hcenter20 : center s66103 2 false = none := by rfl
  have hcenter21 : center s66103 2 true = some s66094 := by rfl
  have hpaired00 : paired s66103 false false = some s66098 := by rfl
  have hpaired01 : paired s66103 false true = some s66102 := by rfl
  have hpaired10 : paired s66103 true false = none := by rfl
  have hpaired11 : paired s66103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66094) (optionAll_some_eq hpaired00 safeNode66098) (optionAll_some_eq hpaired01 safeNode66102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66104 : safe 10 11 s66104 = true := by
  have hcenter00 : center s66104 0 false = none := by rfl
  have hcenter01 : center s66104 0 true = none := by rfl
  have hcenter10 : center s66104 1 false = some s66082 := by rfl
  have hcenter11 : center s66104 1 true = some s66103 := by rfl
  have hcenter20 : center s66104 2 false = none := by rfl
  have hcenter21 : center s66104 2 true = none := by rfl
  have hpaired00 : paired s66104 false false = none := by rfl
  have hpaired01 : paired s66104 false true = none := by rfl
  have hpaired10 : paired s66104 true false = none := by rfl
  have hpaired11 : paired s66104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66082) (optionAll_some_eq hcenter11 safeNode66103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66105 : safe 10 12 s66105 = true := by
  have hcenter00 : center s66105 0 false = some s66070 := by rfl
  have hcenter01 : center s66105 0 true = none := by rfl
  have hcenter10 : center s66105 1 false = none := by rfl
  have hcenter11 : center s66105 1 true = none := by rfl
  have hcenter20 : center s66105 2 false = none := by rfl
  have hcenter21 : center s66105 2 true = some s66104 := by rfl
  have hpaired00 : paired s66105 false false = none := by rfl
  have hpaired01 : paired s66105 false true = none := by rfl
  have hpaired10 : paired s66105 true false = none := by rfl
  have hpaired11 : paired s66105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66106 : safe 10 5 s66106 = true := by
  have hcenter00 : center s66106 0 false = none := by rfl
  have hcenter01 : center s66106 0 true = none := by rfl
  have hcenter10 : center s66106 1 false = none := by rfl
  have hcenter11 : center s66106 1 true = none := by rfl
  have hcenter20 : center s66106 2 false = none := by rfl
  have hcenter21 : center s66106 2 true = none := by rfl
  have hpaired00 : paired s66106 false false = none := by rfl
  have hpaired01 : paired s66106 false true = none := by rfl
  have hpaired10 : paired s66106 true false = none := by rfl
  have hpaired11 : paired s66106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66107 : safe 10 6 s66107 = true := by
  have hcenter00 : center s66107 0 false = none := by rfl
  have hcenter01 : center s66107 0 true = none := by rfl
  have hcenter10 : center s66107 1 false = some s66106 := by rfl
  have hcenter11 : center s66107 1 true = none := by rfl
  have hcenter20 : center s66107 2 false = none := by rfl
  have hcenter21 : center s66107 2 true = none := by rfl
  have hpaired00 : paired s66107 false false = none := by rfl
  have hpaired01 : paired s66107 false true = none := by rfl
  have hpaired10 : paired s66107 true false = none := by rfl
  have hpaired11 : paired s66107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66108 : safe 10 7 s66108 = true := by
  have hcenter00 : center s66108 0 false = none := by rfl
  have hcenter01 : center s66108 0 true = none := by rfl
  have hcenter10 : center s66108 1 false = none := by rfl
  have hcenter11 : center s66108 1 true = none := by rfl
  have hcenter20 : center s66108 2 false = none := by rfl
  have hcenter21 : center s66108 2 true = some s66107 := by rfl
  have hpaired00 : paired s66108 false false = none := by rfl
  have hpaired01 : paired s66108 false true = none := by rfl
  have hpaired10 : paired s66108 true false = none := by rfl
  have hpaired11 : paired s66108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66109 : safe 10 5 s66109 = true := by
  have hcenter00 : center s66109 0 false = none := by rfl
  have hcenter01 : center s66109 0 true = none := by rfl
  have hcenter10 : center s66109 1 false = none := by rfl
  have hcenter11 : center s66109 1 true = none := by rfl
  have hcenter20 : center s66109 2 false = none := by rfl
  have hcenter21 : center s66109 2 true = none := by rfl
  have hpaired00 : paired s66109 false false = none := by rfl
  have hpaired01 : paired s66109 false true = none := by rfl
  have hpaired10 : paired s66109 true false = none := by rfl
  have hpaired11 : paired s66109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66110 : safe 10 6 s66110 = true := by
  have hcenter00 : center s66110 0 false = some s66109 := by rfl
  have hcenter01 : center s66110 0 true = none := by rfl
  have hcenter10 : center s66110 1 false = none := by rfl
  have hcenter11 : center s66110 1 true = none := by rfl
  have hcenter20 : center s66110 2 false = none := by rfl
  have hcenter21 : center s66110 2 true = none := by rfl
  have hpaired00 : paired s66110 false false = none := by rfl
  have hpaired01 : paired s66110 false true = none := by rfl
  have hpaired10 : paired s66110 true false = none := by rfl
  have hpaired11 : paired s66110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66111 : safe 10 7 s66111 = true := by
  have hcenter00 : center s66111 0 false = none := by rfl
  have hcenter01 : center s66111 0 true = none := by rfl
  have hcenter10 : center s66111 1 false = none := by rfl
  have hcenter11 : center s66111 1 true = none := by rfl
  have hcenter20 : center s66111 2 false = some s66110 := by rfl
  have hcenter21 : center s66111 2 true = none := by rfl
  have hpaired00 : paired s66111 false false = none := by rfl
  have hpaired01 : paired s66111 false true = none := by rfl
  have hpaired10 : paired s66111 true false = none := by rfl
  have hpaired11 : paired s66111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66112 : safe 10 8 s66112 = true := by
  have hcenter00 : center s66112 0 false = none := by rfl
  have hcenter01 : center s66112 0 true = some s66108 := by rfl
  have hcenter10 : center s66112 1 false = none := by rfl
  have hcenter11 : center s66112 1 true = some s66111 := by rfl
  have hcenter20 : center s66112 2 false = none := by rfl
  have hcenter21 : center s66112 2 true = none := by rfl
  have hpaired00 : paired s66112 false false = none := by rfl
  have hpaired01 : paired s66112 false true = none := by rfl
  have hpaired10 : paired s66112 true false = none := by rfl
  have hpaired11 : paired s66112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66108) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66113 : safe 10 7 s66113 = true := by
  have hcenter00 : center s66113 0 false = none := by rfl
  have hcenter01 : center s66113 0 true = none := by rfl
  have hcenter10 : center s66113 1 false = none := by rfl
  have hcenter11 : center s66113 1 true = none := by rfl
  have hcenter20 : center s66113 2 false = none := by rfl
  have hcenter21 : center s66113 2 true = none := by rfl
  have hpaired00 : paired s66113 false false = none := by rfl
  have hpaired01 : paired s66113 false true = none := by rfl
  have hpaired10 : paired s66113 true false = none := by rfl
  have hpaired11 : paired s66113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66114 : safe 10 7 s66114 = true := by
  have hcenter00 : center s66114 0 false = none := by rfl
  have hcenter01 : center s66114 0 true = none := by rfl
  have hcenter10 : center s66114 1 false = none := by rfl
  have hcenter11 : center s66114 1 true = none := by rfl
  have hcenter20 : center s66114 2 false = none := by rfl
  have hcenter21 : center s66114 2 true = none := by rfl
  have hpaired00 : paired s66114 false false = none := by rfl
  have hpaired01 : paired s66114 false true = none := by rfl
  have hpaired10 : paired s66114 true false = none := by rfl
  have hpaired11 : paired s66114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66115 : safe 10 8 s66115 = true := by
  have hcenter00 : center s66115 0 false = some s66113 := by rfl
  have hcenter01 : center s66115 0 true = none := by rfl
  have hcenter10 : center s66115 1 false = some s66114 := by rfl
  have hcenter11 : center s66115 1 true = none := by rfl
  have hcenter20 : center s66115 2 false = none := by rfl
  have hcenter21 : center s66115 2 true = none := by rfl
  have hpaired00 : paired s66115 false false = none := by rfl
  have hpaired01 : paired s66115 false true = none := by rfl
  have hpaired10 : paired s66115 true false = none := by rfl
  have hpaired11 : paired s66115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66113) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66116 : safe 10 5 s66116 = true := by
  have hcenter00 : center s66116 0 false = none := by rfl
  have hcenter01 : center s66116 0 true = none := by rfl
  have hcenter10 : center s66116 1 false = none := by rfl
  have hcenter11 : center s66116 1 true = none := by rfl
  have hcenter20 : center s66116 2 false = none := by rfl
  have hcenter21 : center s66116 2 true = none := by rfl
  have hpaired00 : paired s66116 false false = none := by rfl
  have hpaired01 : paired s66116 false true = none := by rfl
  have hpaired10 : paired s66116 true false = none := by rfl
  have hpaired11 : paired s66116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66117 : safe 10 6 s66117 = true := by
  have hcenter00 : center s66117 0 false = none := by rfl
  have hcenter01 : center s66117 0 true = none := by rfl
  have hcenter10 : center s66117 1 false = none := by rfl
  have hcenter11 : center s66117 1 true = none := by rfl
  have hcenter20 : center s66117 2 false = none := by rfl
  have hcenter21 : center s66117 2 true = some s66116 := by rfl
  have hpaired00 : paired s66117 false false = none := by rfl
  have hpaired01 : paired s66117 false true = none := by rfl
  have hpaired10 : paired s66117 true false = none := by rfl
  have hpaired11 : paired s66117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66118 : safe 10 7 s66118 = true := by
  have hcenter00 : center s66118 0 false = none := by rfl
  have hcenter01 : center s66118 0 true = none := by rfl
  have hcenter10 : center s66118 1 false = some s66117 := by rfl
  have hcenter11 : center s66118 1 true = none := by rfl
  have hcenter20 : center s66118 2 false = none := by rfl
  have hcenter21 : center s66118 2 true = none := by rfl
  have hpaired00 : paired s66118 false false = none := by rfl
  have hpaired01 : paired s66118 false true = none := by rfl
  have hpaired10 : paired s66118 true false = none := by rfl
  have hpaired11 : paired s66118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66119 : safe 10 5 s66119 = true := by
  have hcenter00 : center s66119 0 false = none := by rfl
  have hcenter01 : center s66119 0 true = none := by rfl
  have hcenter10 : center s66119 1 false = none := by rfl
  have hcenter11 : center s66119 1 true = none := by rfl
  have hcenter20 : center s66119 2 false = none := by rfl
  have hcenter21 : center s66119 2 true = none := by rfl
  have hpaired00 : paired s66119 false false = none := by rfl
  have hpaired01 : paired s66119 false true = none := by rfl
  have hpaired10 : paired s66119 true false = none := by rfl
  have hpaired11 : paired s66119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66120 : safe 10 6 s66120 = true := by
  have hcenter00 : center s66120 0 false = none := by rfl
  have hcenter01 : center s66120 0 true = none := by rfl
  have hcenter10 : center s66120 1 false = none := by rfl
  have hcenter11 : center s66120 1 true = some s66119 := by rfl
  have hcenter20 : center s66120 2 false = none := by rfl
  have hcenter21 : center s66120 2 true = none := by rfl
  have hpaired00 : paired s66120 false false = none := by rfl
  have hpaired01 : paired s66120 false true = none := by rfl
  have hpaired10 : paired s66120 true false = none := by rfl
  have hpaired11 : paired s66120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66121 : safe 10 7 s66121 = true := by
  have hcenter00 : center s66121 0 false = none := by rfl
  have hcenter01 : center s66121 0 true = none := by rfl
  have hcenter10 : center s66121 1 false = none := by rfl
  have hcenter11 : center s66121 1 true = none := by rfl
  have hcenter20 : center s66121 2 false = some s66120 := by rfl
  have hcenter21 : center s66121 2 true = none := by rfl
  have hpaired00 : paired s66121 false false = none := by rfl
  have hpaired01 : paired s66121 false true = none := by rfl
  have hpaired10 : paired s66121 true false = none := by rfl
  have hpaired11 : paired s66121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66122 : safe 10 9 s66122 = true := by
  have hcenter00 : center s66122 0 false = none := by rfl
  have hcenter01 : center s66122 0 true = none := by rfl
  have hcenter10 : center s66122 1 false = none := by rfl
  have hcenter11 : center s66122 1 true = none := by rfl
  have hcenter20 : center s66122 2 false = some s66112 := by rfl
  have hcenter21 : center s66122 2 true = some s66115 := by rfl
  have hpaired00 : paired s66122 false false = some s66118 := by rfl
  have hpaired01 : paired s66122 false true = some s66121 := by rfl
  have hpaired10 : paired s66122 true false = none := by rfl
  have hpaired11 : paired s66122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66112) (optionAll_some_eq hcenter21 safeNode66115) (optionAll_some_eq hpaired00 safeNode66118) (optionAll_some_eq hpaired01 safeNode66121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66123 : safe 10 7 s66123 = true := by
  have hcenter00 : center s66123 0 false = none := by rfl
  have hcenter01 : center s66123 0 true = none := by rfl
  have hcenter10 : center s66123 1 false = none := by rfl
  have hcenter11 : center s66123 1 true = none := by rfl
  have hcenter20 : center s66123 2 false = none := by rfl
  have hcenter21 : center s66123 2 true = none := by rfl
  have hpaired00 : paired s66123 false false = none := by rfl
  have hpaired01 : paired s66123 false true = none := by rfl
  have hpaired10 : paired s66123 true false = none := by rfl
  have hpaired11 : paired s66123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66124 : safe 10 8 s66124 = true := by
  have hcenter00 : center s66124 0 false = none := by rfl
  have hcenter01 : center s66124 0 true = some s66123 := by rfl
  have hcenter10 : center s66124 1 false = none := by rfl
  have hcenter11 : center s66124 1 true = none := by rfl
  have hcenter20 : center s66124 2 false = none := by rfl
  have hcenter21 : center s66124 2 true = none := by rfl
  have hpaired00 : paired s66124 false false = none := by rfl
  have hpaired01 : paired s66124 false true = none := by rfl
  have hpaired10 : paired s66124 true false = none := by rfl
  have hpaired11 : paired s66124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66125 : safe 10 7 s66125 = true := by
  have hcenter00 : center s66125 0 false = none := by rfl
  have hcenter01 : center s66125 0 true = none := by rfl
  have hcenter10 : center s66125 1 false = none := by rfl
  have hcenter11 : center s66125 1 true = none := by rfl
  have hcenter20 : center s66125 2 false = none := by rfl
  have hcenter21 : center s66125 2 true = none := by rfl
  have hpaired00 : paired s66125 false false = none := by rfl
  have hpaired01 : paired s66125 false true = none := by rfl
  have hpaired10 : paired s66125 true false = none := by rfl
  have hpaired11 : paired s66125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66126 : safe 10 8 s66126 = true := by
  have hcenter00 : center s66126 0 false = none := by rfl
  have hcenter01 : center s66126 0 true = none := by rfl
  have hcenter10 : center s66126 1 false = none := by rfl
  have hcenter11 : center s66126 1 true = none := by rfl
  have hcenter20 : center s66126 2 false = none := by rfl
  have hcenter21 : center s66126 2 true = some s66125 := by rfl
  have hpaired00 : paired s66126 false false = none := by rfl
  have hpaired01 : paired s66126 false true = none := by rfl
  have hpaired10 : paired s66126 true false = none := by rfl
  have hpaired11 : paired s66126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66127 : safe 10 10 s66127 = true := by
  have hcenter00 : center s66127 0 false = none := by rfl
  have hcenter01 : center s66127 0 true = some s66122 := by rfl
  have hcenter10 : center s66127 1 false = none := by rfl
  have hcenter11 : center s66127 1 true = none := by rfl
  have hcenter20 : center s66127 2 false = none := by rfl
  have hcenter21 : center s66127 2 true = none := by rfl
  have hpaired00 : paired s66127 false false = some s66124 := by rfl
  have hpaired01 : paired s66127 false true = some s66126 := by rfl
  have hpaired10 : paired s66127 true false = none := by rfl
  have hpaired11 : paired s66127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66124) (optionAll_some_eq hpaired01 safeNode66126) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66128 : safe 10 5 s66128 = true := by
  have hcenter00 : center s66128 0 false = none := by rfl
  have hcenter01 : center s66128 0 true = none := by rfl
  have hcenter10 : center s66128 1 false = none := by rfl
  have hcenter11 : center s66128 1 true = none := by rfl
  have hcenter20 : center s66128 2 false = none := by rfl
  have hcenter21 : center s66128 2 true = none := by rfl
  have hpaired00 : paired s66128 false false = none := by rfl
  have hpaired01 : paired s66128 false true = none := by rfl
  have hpaired10 : paired s66128 true false = none := by rfl
  have hpaired11 : paired s66128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66129 : safe 10 6 s66129 = true := by
  have hcenter00 : center s66129 0 false = none := by rfl
  have hcenter01 : center s66129 0 true = none := by rfl
  have hcenter10 : center s66129 1 false = none := by rfl
  have hcenter11 : center s66129 1 true = none := by rfl
  have hcenter20 : center s66129 2 false = some s66128 := by rfl
  have hcenter21 : center s66129 2 true = none := by rfl
  have hpaired00 : paired s66129 false false = none := by rfl
  have hpaired01 : paired s66129 false true = none := by rfl
  have hpaired10 : paired s66129 true false = none := by rfl
  have hpaired11 : paired s66129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66130 : safe 10 7 s66130 = true := by
  have hcenter00 : center s66130 0 false = none := by rfl
  have hcenter01 : center s66130 0 true = none := by rfl
  have hcenter10 : center s66130 1 false = none := by rfl
  have hcenter11 : center s66130 1 true = some s66129 := by rfl
  have hcenter20 : center s66130 2 false = none := by rfl
  have hcenter21 : center s66130 2 true = none := by rfl
  have hpaired00 : paired s66130 false false = none := by rfl
  have hpaired01 : paired s66130 false true = none := by rfl
  have hpaired10 : paired s66130 true false = none := by rfl
  have hpaired11 : paired s66130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66131 : safe 10 7 s66131 = true := by
  have hcenter00 : center s66131 0 false = none := by rfl
  have hcenter01 : center s66131 0 true = none := by rfl
  have hcenter10 : center s66131 1 false = none := by rfl
  have hcenter11 : center s66131 1 true = none := by rfl
  have hcenter20 : center s66131 2 false = none := by rfl
  have hcenter21 : center s66131 2 true = none := by rfl
  have hpaired00 : paired s66131 false false = none := by rfl
  have hpaired01 : paired s66131 false true = none := by rfl
  have hpaired10 : paired s66131 true false = none := by rfl
  have hpaired11 : paired s66131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66132 : safe 10 8 s66132 = true := by
  have hcenter00 : center s66132 0 false = none := by rfl
  have hcenter01 : center s66132 0 true = some s66130 := by rfl
  have hcenter10 : center s66132 1 false = none := by rfl
  have hcenter11 : center s66132 1 true = none := by rfl
  have hcenter20 : center s66132 2 false = some s66131 := by rfl
  have hcenter21 : center s66132 2 true = none := by rfl
  have hpaired00 : paired s66132 false false = none := by rfl
  have hpaired01 : paired s66132 false true = none := by rfl
  have hpaired10 : paired s66132 true false = none := by rfl
  have hpaired11 : paired s66132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66133 : safe 10 9 s66133 = true := by
  have hcenter00 : center s66133 0 false = none := by rfl
  have hcenter01 : center s66133 0 true = none := by rfl
  have hcenter10 : center s66133 1 false = some s66132 := by rfl
  have hcenter11 : center s66133 1 true = none := by rfl
  have hcenter20 : center s66133 2 false = none := by rfl
  have hcenter21 : center s66133 2 true = none := by rfl
  have hpaired00 : paired s66133 false false = none := by rfl
  have hpaired01 : paired s66133 false true = none := by rfl
  have hpaired10 : paired s66133 true false = none := by rfl
  have hpaired11 : paired s66133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66134 : safe 10 6 s66134 = true := by
  have hcenter00 : center s66134 0 false = none := by rfl
  have hcenter01 : center s66134 0 true = none := by rfl
  have hcenter10 : center s66134 1 false = none := by rfl
  have hcenter11 : center s66134 1 true = none := by rfl
  have hcenter20 : center s66134 2 false = none := by rfl
  have hcenter21 : center s66134 2 true = none := by rfl
  have hpaired00 : paired s66134 false false = none := by rfl
  have hpaired01 : paired s66134 false true = none := by rfl
  have hpaired10 : paired s66134 true false = none := by rfl
  have hpaired11 : paired s66134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66135 : safe 10 7 s66135 = true := by
  have hcenter00 : center s66135 0 false = none := by rfl
  have hcenter01 : center s66135 0 true = none := by rfl
  have hcenter10 : center s66135 1 false = none := by rfl
  have hcenter11 : center s66135 1 true = none := by rfl
  have hcenter20 : center s66135 2 false = some s66134 := by rfl
  have hcenter21 : center s66135 2 true = none := by rfl
  have hpaired00 : paired s66135 false false = none := by rfl
  have hpaired01 : paired s66135 false true = none := by rfl
  have hpaired10 : paired s66135 true false = none := by rfl
  have hpaired11 : paired s66135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66136 : safe 10 8 s66136 = true := by
  have hcenter00 : center s66136 0 false = none := by rfl
  have hcenter01 : center s66136 0 true = none := by rfl
  have hcenter10 : center s66136 1 false = some s66135 := by rfl
  have hcenter11 : center s66136 1 true = none := by rfl
  have hcenter20 : center s66136 2 false = none := by rfl
  have hcenter21 : center s66136 2 true = none := by rfl
  have hpaired00 : paired s66136 false false = none := by rfl
  have hpaired01 : paired s66136 false true = none := by rfl
  have hpaired10 : paired s66136 true false = none := by rfl
  have hpaired11 : paired s66136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66137 : safe 10 9 s66137 = true := by
  have hcenter00 : center s66137 0 false = none := by rfl
  have hcenter01 : center s66137 0 true = some s66136 := by rfl
  have hcenter10 : center s66137 1 false = none := by rfl
  have hcenter11 : center s66137 1 true = none := by rfl
  have hcenter20 : center s66137 2 false = none := by rfl
  have hcenter21 : center s66137 2 true = none := by rfl
  have hpaired00 : paired s66137 false false = none := by rfl
  have hpaired01 : paired s66137 false true = none := by rfl
  have hpaired10 : paired s66137 true false = none := by rfl
  have hpaired11 : paired s66137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66138 : safe 10 10 s66138 = true := by
  have hcenter00 : center s66138 0 false = some s66133 := by rfl
  have hcenter01 : center s66138 0 true = none := by rfl
  have hcenter10 : center s66138 1 false = none := by rfl
  have hcenter11 : center s66138 1 true = some s66137 := by rfl
  have hcenter20 : center s66138 2 false = none := by rfl
  have hcenter21 : center s66138 2 true = none := by rfl
  have hpaired00 : paired s66138 false false = none := by rfl
  have hpaired01 : paired s66138 false true = none := by rfl
  have hpaired10 : paired s66138 true false = none := by rfl
  have hpaired11 : paired s66138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66139 : safe 10 11 s66139 = true := by
  have hcenter00 : center s66139 0 false = none := by rfl
  have hcenter01 : center s66139 0 true = none := by rfl
  have hcenter10 : center s66139 1 false = none := by rfl
  have hcenter11 : center s66139 1 true = some s66127 := by rfl
  have hcenter20 : center s66139 2 false = none := by rfl
  have hcenter21 : center s66139 2 true = some s66138 := by rfl
  have hpaired00 : paired s66139 false false = none := by rfl
  have hpaired01 : paired s66139 false true = none := by rfl
  have hpaired10 : paired s66139 true false = none := by rfl
  have hpaired11 : paired s66139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66127) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66140 : safe 10 8 s66140 = true := by
  have hcenter00 : center s66140 0 false = none := by rfl
  have hcenter01 : center s66140 0 true = none := by rfl
  have hcenter10 : center s66140 1 false = none := by rfl
  have hcenter11 : center s66140 1 true = none := by rfl
  have hcenter20 : center s66140 2 false = none := by rfl
  have hcenter21 : center s66140 2 true = none := by rfl
  have hpaired00 : paired s66140 false false = none := by rfl
  have hpaired01 : paired s66140 false true = none := by rfl
  have hpaired10 : paired s66140 true false = none := by rfl
  have hpaired11 : paired s66140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66141 : safe 10 6 s66141 = true := by
  have hcenter00 : center s66141 0 false = none := by rfl
  have hcenter01 : center s66141 0 true = none := by rfl
  have hcenter10 : center s66141 1 false = none := by rfl
  have hcenter11 : center s66141 1 true = none := by rfl
  have hcenter20 : center s66141 2 false = none := by rfl
  have hcenter21 : center s66141 2 true = none := by rfl
  have hpaired00 : paired s66141 false false = none := by rfl
  have hpaired01 : paired s66141 false true = none := by rfl
  have hpaired10 : paired s66141 true false = none := by rfl
  have hpaired11 : paired s66141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66142 : safe 10 7 s66142 = true := by
  have hcenter00 : center s66142 0 false = none := by rfl
  have hcenter01 : center s66142 0 true = some s66141 := by rfl
  have hcenter10 : center s66142 1 false = none := by rfl
  have hcenter11 : center s66142 1 true = none := by rfl
  have hcenter20 : center s66142 2 false = none := by rfl
  have hcenter21 : center s66142 2 true = none := by rfl
  have hpaired00 : paired s66142 false false = none := by rfl
  have hpaired01 : paired s66142 false true = none := by rfl
  have hpaired10 : paired s66142 true false = none := by rfl
  have hpaired11 : paired s66142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66143 : safe 10 8 s66143 = true := by
  have hcenter00 : center s66143 0 false = none := by rfl
  have hcenter01 : center s66143 0 true = none := by rfl
  have hcenter10 : center s66143 1 false = none := by rfl
  have hcenter11 : center s66143 1 true = some s66142 := by rfl
  have hcenter20 : center s66143 2 false = none := by rfl
  have hcenter21 : center s66143 2 true = none := by rfl
  have hpaired00 : paired s66143 false false = none := by rfl
  have hpaired01 : paired s66143 false true = none := by rfl
  have hpaired10 : paired s66143 true false = none := by rfl
  have hpaired11 : paired s66143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66144 : safe 10 9 s66144 = true := by
  have hcenter00 : center s66144 0 false = none := by rfl
  have hcenter01 : center s66144 0 true = some s66140 := by rfl
  have hcenter10 : center s66144 1 false = none := by rfl
  have hcenter11 : center s66144 1 true = none := by rfl
  have hcenter20 : center s66144 2 false = some s66143 := by rfl
  have hcenter21 : center s66144 2 true = none := by rfl
  have hpaired00 : paired s66144 false false = none := by rfl
  have hpaired01 : paired s66144 false true = none := by rfl
  have hpaired10 : paired s66144 true false = none := by rfl
  have hpaired11 : paired s66144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66145 : safe 10 8 s66145 = true := by
  have hcenter00 : center s66145 0 false = none := by rfl
  have hcenter01 : center s66145 0 true = none := by rfl
  have hcenter10 : center s66145 1 false = none := by rfl
  have hcenter11 : center s66145 1 true = none := by rfl
  have hcenter20 : center s66145 2 false = none := by rfl
  have hcenter21 : center s66145 2 true = none := by rfl
  have hpaired00 : paired s66145 false false = none := by rfl
  have hpaired01 : paired s66145 false true = none := by rfl
  have hpaired10 : paired s66145 true false = none := by rfl
  have hpaired11 : paired s66145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66146 : safe 10 5 s66146 = true := by
  have hcenter00 : center s66146 0 false = none := by rfl
  have hcenter01 : center s66146 0 true = none := by rfl
  have hcenter10 : center s66146 1 false = none := by rfl
  have hcenter11 : center s66146 1 true = none := by rfl
  have hcenter20 : center s66146 2 false = none := by rfl
  have hcenter21 : center s66146 2 true = none := by rfl
  have hpaired00 : paired s66146 false false = none := by rfl
  have hpaired01 : paired s66146 false true = none := by rfl
  have hpaired10 : paired s66146 true false = none := by rfl
  have hpaired11 : paired s66146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66147 : safe 10 6 s66147 = true := by
  have hcenter00 : center s66147 0 false = none := by rfl
  have hcenter01 : center s66147 0 true = some s66146 := by rfl
  have hcenter10 : center s66147 1 false = none := by rfl
  have hcenter11 : center s66147 1 true = none := by rfl
  have hcenter20 : center s66147 2 false = none := by rfl
  have hcenter21 : center s66147 2 true = none := by rfl
  have hpaired00 : paired s66147 false false = none := by rfl
  have hpaired01 : paired s66147 false true = none := by rfl
  have hpaired10 : paired s66147 true false = none := by rfl
  have hpaired11 : paired s66147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66148 : safe 10 7 s66148 = true := by
  have hcenter00 : center s66148 0 false = none := by rfl
  have hcenter01 : center s66148 0 true = none := by rfl
  have hcenter10 : center s66148 1 false = some s66147 := by rfl
  have hcenter11 : center s66148 1 true = none := by rfl
  have hcenter20 : center s66148 2 false = none := by rfl
  have hcenter21 : center s66148 2 true = none := by rfl
  have hpaired00 : paired s66148 false false = none := by rfl
  have hpaired01 : paired s66148 false true = none := by rfl
  have hpaired10 : paired s66148 true false = none := by rfl
  have hpaired11 : paired s66148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66149 : safe 10 8 s66149 = true := by
  have hcenter00 : center s66149 0 false = none := by rfl
  have hcenter01 : center s66149 0 true = none := by rfl
  have hcenter10 : center s66149 1 false = none := by rfl
  have hcenter11 : center s66149 1 true = none := by rfl
  have hcenter20 : center s66149 2 false = some s66148 := by rfl
  have hcenter21 : center s66149 2 true = none := by rfl
  have hpaired00 : paired s66149 false false = none := by rfl
  have hpaired01 : paired s66149 false true = none := by rfl
  have hpaired10 : paired s66149 true false = none := by rfl
  have hpaired11 : paired s66149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66150 : safe 10 9 s66150 = true := by
  have hcenter00 : center s66150 0 false = none := by rfl
  have hcenter01 : center s66150 0 true = some s66145 := by rfl
  have hcenter10 : center s66150 1 false = none := by rfl
  have hcenter11 : center s66150 1 true = some s66149 := by rfl
  have hcenter20 : center s66150 2 false = none := by rfl
  have hcenter21 : center s66150 2 true = none := by rfl
  have hpaired00 : paired s66150 false false = none := by rfl
  have hpaired01 : paired s66150 false true = none := by rfl
  have hpaired10 : paired s66150 true false = none := by rfl
  have hpaired11 : paired s66150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66145) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66151 : safe 10 10 s66151 = true := by
  have hcenter00 : center s66151 0 false = none := by rfl
  have hcenter01 : center s66151 0 true = none := by rfl
  have hcenter10 : center s66151 1 false = some s66144 := by rfl
  have hcenter11 : center s66151 1 true = none := by rfl
  have hcenter20 : center s66151 2 false = none := by rfl
  have hcenter21 : center s66151 2 true = some s66150 := by rfl
  have hpaired00 : paired s66151 false false = none := by rfl
  have hpaired01 : paired s66151 false true = none := by rfl
  have hpaired10 : paired s66151 true false = none := by rfl
  have hpaired11 : paired s66151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66152 : safe 10 8 s66152 = true := by
  have hcenter00 : center s66152 0 false = none := by rfl
  have hcenter01 : center s66152 0 true = none := by rfl
  have hcenter10 : center s66152 1 false = none := by rfl
  have hcenter11 : center s66152 1 true = none := by rfl
  have hcenter20 : center s66152 2 false = none := by rfl
  have hcenter21 : center s66152 2 true = none := by rfl
  have hpaired00 : paired s66152 false false = none := by rfl
  have hpaired01 : paired s66152 false true = none := by rfl
  have hpaired10 : paired s66152 true false = none := by rfl
  have hpaired11 : paired s66152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66153 : safe 10 9 s66153 = true := by
  have hcenter00 : center s66153 0 false = some s66152 := by rfl
  have hcenter01 : center s66153 0 true = none := by rfl
  have hcenter10 : center s66153 1 false = none := by rfl
  have hcenter11 : center s66153 1 true = none := by rfl
  have hcenter20 : center s66153 2 false = none := by rfl
  have hcenter21 : center s66153 2 true = none := by rfl
  have hpaired00 : paired s66153 false false = none := by rfl
  have hpaired01 : paired s66153 false true = none := by rfl
  have hpaired10 : paired s66153 true false = none := by rfl
  have hpaired11 : paired s66153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66154 : safe 10 10 s66154 = true := by
  have hcenter00 : center s66154 0 false = none := by rfl
  have hcenter01 : center s66154 0 true = none := by rfl
  have hcenter10 : center s66154 1 false = none := by rfl
  have hcenter11 : center s66154 1 true = some s66153 := by rfl
  have hcenter20 : center s66154 2 false = none := by rfl
  have hcenter21 : center s66154 2 true = none := by rfl
  have hpaired00 : paired s66154 false false = none := by rfl
  have hpaired01 : paired s66154 false true = none := by rfl
  have hpaired10 : paired s66154 true false = none := by rfl
  have hpaired11 : paired s66154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66155 : safe 10 6 s66155 = true := by
  have hcenter00 : center s66155 0 false = none := by rfl
  have hcenter01 : center s66155 0 true = none := by rfl
  have hcenter10 : center s66155 1 false = none := by rfl
  have hcenter11 : center s66155 1 true = none := by rfl
  have hcenter20 : center s66155 2 false = none := by rfl
  have hcenter21 : center s66155 2 true = none := by rfl
  have hpaired00 : paired s66155 false false = none := by rfl
  have hpaired01 : paired s66155 false true = none := by rfl
  have hpaired10 : paired s66155 true false = none := by rfl
  have hpaired11 : paired s66155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66156 : safe 10 7 s66156 = true := by
  have hcenter00 : center s66156 0 false = none := by rfl
  have hcenter01 : center s66156 0 true = none := by rfl
  have hcenter10 : center s66156 1 false = some s66155 := by rfl
  have hcenter11 : center s66156 1 true = none := by rfl
  have hcenter20 : center s66156 2 false = none := by rfl
  have hcenter21 : center s66156 2 true = none := by rfl
  have hpaired00 : paired s66156 false false = none := by rfl
  have hpaired01 : paired s66156 false true = none := by rfl
  have hpaired10 : paired s66156 true false = none := by rfl
  have hpaired11 : paired s66156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66157 : safe 10 8 s66157 = true := by
  have hcenter00 : center s66157 0 false = none := by rfl
  have hcenter01 : center s66157 0 true = none := by rfl
  have hcenter10 : center s66157 1 false = none := by rfl
  have hcenter11 : center s66157 1 true = none := by rfl
  have hcenter20 : center s66157 2 false = some s66156 := by rfl
  have hcenter21 : center s66157 2 true = none := by rfl
  have hpaired00 : paired s66157 false false = none := by rfl
  have hpaired01 : paired s66157 false true = none := by rfl
  have hpaired10 : paired s66157 true false = none := by rfl
  have hpaired11 : paired s66157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66158 : safe 10 7 s66158 = true := by
  have hcenter00 : center s66158 0 false = none := by rfl
  have hcenter01 : center s66158 0 true = none := by rfl
  have hcenter10 : center s66158 1 false = none := by rfl
  have hcenter11 : center s66158 1 true = none := by rfl
  have hcenter20 : center s66158 2 false = none := by rfl
  have hcenter21 : center s66158 2 true = none := by rfl
  have hpaired00 : paired s66158 false false = none := by rfl
  have hpaired01 : paired s66158 false true = none := by rfl
  have hpaired10 : paired s66158 true false = none := by rfl
  have hpaired11 : paired s66158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66159 : safe 10 6 s66159 = true := by
  have hcenter00 : center s66159 0 false = none := by rfl
  have hcenter01 : center s66159 0 true = none := by rfl
  have hcenter10 : center s66159 1 false = none := by rfl
  have hcenter11 : center s66159 1 true = none := by rfl
  have hcenter20 : center s66159 2 false = none := by rfl
  have hcenter21 : center s66159 2 true = none := by rfl
  have hpaired00 : paired s66159 false false = none := by rfl
  have hpaired01 : paired s66159 false true = none := by rfl
  have hpaired10 : paired s66159 true false = none := by rfl
  have hpaired11 : paired s66159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66160 : safe 10 7 s66160 = true := by
  have hcenter00 : center s66160 0 false = none := by rfl
  have hcenter01 : center s66160 0 true = some s66159 := by rfl
  have hcenter10 : center s66160 1 false = none := by rfl
  have hcenter11 : center s66160 1 true = none := by rfl
  have hcenter20 : center s66160 2 false = none := by rfl
  have hcenter21 : center s66160 2 true = none := by rfl
  have hpaired00 : paired s66160 false false = none := by rfl
  have hpaired01 : paired s66160 false true = none := by rfl
  have hpaired10 : paired s66160 true false = none := by rfl
  have hpaired11 : paired s66160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66161 : safe 10 8 s66161 = true := by
  have hcenter00 : center s66161 0 false = none := by rfl
  have hcenter01 : center s66161 0 true = none := by rfl
  have hcenter10 : center s66161 1 false = none := by rfl
  have hcenter11 : center s66161 1 true = none := by rfl
  have hcenter20 : center s66161 2 false = some s66158 := by rfl
  have hcenter21 : center s66161 2 true = some s66160 := by rfl
  have hpaired00 : paired s66161 false false = none := by rfl
  have hpaired01 : paired s66161 false true = none := by rfl
  have hpaired10 : paired s66161 true false = none := by rfl
  have hpaired11 : paired s66161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66158) (optionAll_some_eq hcenter21 safeNode66160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66162 : safe 10 9 s66162 = true := by
  have hcenter00 : center s66162 0 false = some s66157 := by rfl
  have hcenter01 : center s66162 0 true = none := by rfl
  have hcenter10 : center s66162 1 false = none := by rfl
  have hcenter11 : center s66162 1 true = some s66161 := by rfl
  have hcenter20 : center s66162 2 false = none := by rfl
  have hcenter21 : center s66162 2 true = none := by rfl
  have hpaired00 : paired s66162 false false = none := by rfl
  have hpaired01 : paired s66162 false true = none := by rfl
  have hpaired10 : paired s66162 true false = none := by rfl
  have hpaired11 : paired s66162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66163 : safe 10 7 s66163 = true := by
  have hcenter00 : center s66163 0 false = none := by rfl
  have hcenter01 : center s66163 0 true = none := by rfl
  have hcenter10 : center s66163 1 false = none := by rfl
  have hcenter11 : center s66163 1 true = none := by rfl
  have hcenter20 : center s66163 2 false = none := by rfl
  have hcenter21 : center s66163 2 true = none := by rfl
  have hpaired00 : paired s66163 false false = none := by rfl
  have hpaired01 : paired s66163 false true = none := by rfl
  have hpaired10 : paired s66163 true false = none := by rfl
  have hpaired11 : paired s66163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66164 : safe 10 6 s66164 = true := by
  have hcenter00 : center s66164 0 false = none := by rfl
  have hcenter01 : center s66164 0 true = none := by rfl
  have hcenter10 : center s66164 1 false = none := by rfl
  have hcenter11 : center s66164 1 true = none := by rfl
  have hcenter20 : center s66164 2 false = none := by rfl
  have hcenter21 : center s66164 2 true = none := by rfl
  have hpaired00 : paired s66164 false false = none := by rfl
  have hpaired01 : paired s66164 false true = none := by rfl
  have hpaired10 : paired s66164 true false = none := by rfl
  have hpaired11 : paired s66164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66165 : safe 10 7 s66165 = true := by
  have hcenter00 : center s66165 0 false = none := by rfl
  have hcenter01 : center s66165 0 true = none := by rfl
  have hcenter10 : center s66165 1 false = none := by rfl
  have hcenter11 : center s66165 1 true = some s66164 := by rfl
  have hcenter20 : center s66165 2 false = none := by rfl
  have hcenter21 : center s66165 2 true = none := by rfl
  have hpaired00 : paired s66165 false false = none := by rfl
  have hpaired01 : paired s66165 false true = none := by rfl
  have hpaired10 : paired s66165 true false = none := by rfl
  have hpaired11 : paired s66165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66166 : safe 10 8 s66166 = true := by
  have hcenter00 : center s66166 0 false = none := by rfl
  have hcenter01 : center s66166 0 true = none := by rfl
  have hcenter10 : center s66166 1 false = none := by rfl
  have hcenter11 : center s66166 1 true = none := by rfl
  have hcenter20 : center s66166 2 false = some s66163 := by rfl
  have hcenter21 : center s66166 2 true = some s66165 := by rfl
  have hpaired00 : paired s66166 false false = none := by rfl
  have hpaired01 : paired s66166 false true = none := by rfl
  have hpaired10 : paired s66166 true false = none := by rfl
  have hpaired11 : paired s66166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66163) (optionAll_some_eq hcenter21 safeNode66165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66167 : safe 10 6 s66167 = true := by
  have hcenter00 : center s66167 0 false = none := by rfl
  have hcenter01 : center s66167 0 true = none := by rfl
  have hcenter10 : center s66167 1 false = none := by rfl
  have hcenter11 : center s66167 1 true = none := by rfl
  have hcenter20 : center s66167 2 false = none := by rfl
  have hcenter21 : center s66167 2 true = none := by rfl
  have hpaired00 : paired s66167 false false = none := by rfl
  have hpaired01 : paired s66167 false true = none := by rfl
  have hpaired10 : paired s66167 true false = none := by rfl
  have hpaired11 : paired s66167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66168 : safe 10 7 s66168 = true := by
  have hcenter00 : center s66168 0 false = some s66167 := by rfl
  have hcenter01 : center s66168 0 true = none := by rfl
  have hcenter10 : center s66168 1 false = none := by rfl
  have hcenter11 : center s66168 1 true = none := by rfl
  have hcenter20 : center s66168 2 false = none := by rfl
  have hcenter21 : center s66168 2 true = none := by rfl
  have hpaired00 : paired s66168 false false = none := by rfl
  have hpaired01 : paired s66168 false true = none := by rfl
  have hpaired10 : paired s66168 true false = none := by rfl
  have hpaired11 : paired s66168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66169 : safe 10 8 s66169 = true := by
  have hcenter00 : center s66169 0 false = none := by rfl
  have hcenter01 : center s66169 0 true = none := by rfl
  have hcenter10 : center s66169 1 false = none := by rfl
  have hcenter11 : center s66169 1 true = none := by rfl
  have hcenter20 : center s66169 2 false = some s66168 := by rfl
  have hcenter21 : center s66169 2 true = none := by rfl
  have hpaired00 : paired s66169 false false = none := by rfl
  have hpaired01 : paired s66169 false true = none := by rfl
  have hpaired10 : paired s66169 true false = none := by rfl
  have hpaired11 : paired s66169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66170 : safe 10 9 s66170 = true := by
  have hcenter00 : center s66170 0 false = none := by rfl
  have hcenter01 : center s66170 0 true = some s66166 := by rfl
  have hcenter10 : center s66170 1 false = some s66169 := by rfl
  have hcenter11 : center s66170 1 true = none := by rfl
  have hcenter20 : center s66170 2 false = none := by rfl
  have hcenter21 : center s66170 2 true = none := by rfl
  have hpaired00 : paired s66170 false false = none := by rfl
  have hpaired01 : paired s66170 false true = none := by rfl
  have hpaired10 : paired s66170 true false = none := by rfl
  have hpaired11 : paired s66170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66166) (optionAll_some_eq hcenter10 safeNode66169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66171 : safe 10 11 s66171 = true := by
  have hcenter00 : center s66171 0 false = some s66151 := by rfl
  have hcenter01 : center s66171 0 true = some s66154 := by rfl
  have hcenter10 : center s66171 1 false = none := by rfl
  have hcenter11 : center s66171 1 true = none := by rfl
  have hcenter20 : center s66171 2 false = none := by rfl
  have hcenter21 : center s66171 2 true = none := by rfl
  have hpaired00 : paired s66171 false false = none := by rfl
  have hpaired01 : paired s66171 false true = none := by rfl
  have hpaired10 : paired s66171 true false = some s66162 := by rfl
  have hpaired11 : paired s66171 true true = some s66170 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66151) (optionAll_some_eq hcenter01 safeNode66154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66162) (optionAll_some_eq hpaired11 safeNode66170)

theorem safeNode66172 : safe 10 8 s66172 = true := by
  have hcenter00 : center s66172 0 false = none := by rfl
  have hcenter01 : center s66172 0 true = none := by rfl
  have hcenter10 : center s66172 1 false = none := by rfl
  have hcenter11 : center s66172 1 true = none := by rfl
  have hcenter20 : center s66172 2 false = none := by rfl
  have hcenter21 : center s66172 2 true = none := by rfl
  have hpaired00 : paired s66172 false false = none := by rfl
  have hpaired01 : paired s66172 false true = none := by rfl
  have hpaired10 : paired s66172 true false = none := by rfl
  have hpaired11 : paired s66172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66173 : safe 10 9 s66173 = true := by
  have hcenter00 : center s66173 0 false = none := by rfl
  have hcenter01 : center s66173 0 true = none := by rfl
  have hcenter10 : center s66173 1 false = none := by rfl
  have hcenter11 : center s66173 1 true = some s66172 := by rfl
  have hcenter20 : center s66173 2 false = none := by rfl
  have hcenter21 : center s66173 2 true = none := by rfl
  have hpaired00 : paired s66173 false false = none := by rfl
  have hpaired01 : paired s66173 false true = none := by rfl
  have hpaired10 : paired s66173 true false = none := by rfl
  have hpaired11 : paired s66173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66174 : safe 10 6 s66174 = true := by
  have hcenter00 : center s66174 0 false = none := by rfl
  have hcenter01 : center s66174 0 true = none := by rfl
  have hcenter10 : center s66174 1 false = none := by rfl
  have hcenter11 : center s66174 1 true = none := by rfl
  have hcenter20 : center s66174 2 false = none := by rfl
  have hcenter21 : center s66174 2 true = none := by rfl
  have hpaired00 : paired s66174 false false = none := by rfl
  have hpaired01 : paired s66174 false true = none := by rfl
  have hpaired10 : paired s66174 true false = none := by rfl
  have hpaired11 : paired s66174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66175 : safe 10 7 s66175 = true := by
  have hcenter00 : center s66175 0 false = some s66174 := by rfl
  have hcenter01 : center s66175 0 true = none := by rfl
  have hcenter10 : center s66175 1 false = none := by rfl
  have hcenter11 : center s66175 1 true = none := by rfl
  have hcenter20 : center s66175 2 false = none := by rfl
  have hcenter21 : center s66175 2 true = none := by rfl
  have hpaired00 : paired s66175 false false = none := by rfl
  have hpaired01 : paired s66175 false true = none := by rfl
  have hpaired10 : paired s66175 true false = none := by rfl
  have hpaired11 : paired s66175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66176 : safe 10 7 s66176 = true := by
  have hcenter00 : center s66176 0 false = none := by rfl
  have hcenter01 : center s66176 0 true = none := by rfl
  have hcenter10 : center s66176 1 false = none := by rfl
  have hcenter11 : center s66176 1 true = none := by rfl
  have hcenter20 : center s66176 2 false = none := by rfl
  have hcenter21 : center s66176 2 true = none := by rfl
  have hpaired00 : paired s66176 false false = none := by rfl
  have hpaired01 : paired s66176 false true = none := by rfl
  have hpaired10 : paired s66176 true false = none := by rfl
  have hpaired11 : paired s66176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66177 : safe 10 8 s66177 = true := by
  have hcenter00 : center s66177 0 false = none := by rfl
  have hcenter01 : center s66177 0 true = none := by rfl
  have hcenter10 : center s66177 1 false = none := by rfl
  have hcenter11 : center s66177 1 true = some s66175 := by rfl
  have hcenter20 : center s66177 2 false = none := by rfl
  have hcenter21 : center s66177 2 true = some s66176 := by rfl
  have hpaired00 : paired s66177 false false = none := by rfl
  have hpaired01 : paired s66177 false true = none := by rfl
  have hpaired10 : paired s66177 true false = none := by rfl
  have hpaired11 : paired s66177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66175) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66178 : safe 10 6 s66178 = true := by
  have hcenter00 : center s66178 0 false = none := by rfl
  have hcenter01 : center s66178 0 true = none := by rfl
  have hcenter10 : center s66178 1 false = none := by rfl
  have hcenter11 : center s66178 1 true = none := by rfl
  have hcenter20 : center s66178 2 false = none := by rfl
  have hcenter21 : center s66178 2 true = none := by rfl
  have hpaired00 : paired s66178 false false = none := by rfl
  have hpaired01 : paired s66178 false true = none := by rfl
  have hpaired10 : paired s66178 true false = none := by rfl
  have hpaired11 : paired s66178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66179 : safe 10 6 s66179 = true := by
  have hcenter00 : center s66179 0 false = none := by rfl
  have hcenter01 : center s66179 0 true = none := by rfl
  have hcenter10 : center s66179 1 false = none := by rfl
  have hcenter11 : center s66179 1 true = none := by rfl
  have hcenter20 : center s66179 2 false = none := by rfl
  have hcenter21 : center s66179 2 true = none := by rfl
  have hpaired00 : paired s66179 false false = none := by rfl
  have hpaired01 : paired s66179 false true = none := by rfl
  have hpaired10 : paired s66179 true false = none := by rfl
  have hpaired11 : paired s66179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66180 : safe 10 8 s66180 = true := by
  have hcenter00 : center s66180 0 false = none := by rfl
  have hcenter01 : center s66180 0 true = none := by rfl
  have hcenter10 : center s66180 1 false = none := by rfl
  have hcenter11 : center s66180 1 true = none := by rfl
  have hcenter20 : center s66180 2 false = none := by rfl
  have hcenter21 : center s66180 2 true = none := by rfl
  have hpaired00 : paired s66180 false false = none := by rfl
  have hpaired01 : paired s66180 false true = none := by rfl
  have hpaired10 : paired s66180 true false = some s66178 := by rfl
  have hpaired11 : paired s66180 true true = some s66179 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66178) (optionAll_some_eq hpaired11 safeNode66179)

theorem safeNode66181 : safe 10 9 s66181 = true := by
  have hcenter00 : center s66181 0 false = none := by rfl
  have hcenter01 : center s66181 0 true = some s66177 := by rfl
  have hcenter10 : center s66181 1 false = none := by rfl
  have hcenter11 : center s66181 1 true = some s66180 := by rfl
  have hcenter20 : center s66181 2 false = none := by rfl
  have hcenter21 : center s66181 2 true = none := by rfl
  have hpaired00 : paired s66181 false false = none := by rfl
  have hpaired01 : paired s66181 false true = none := by rfl
  have hpaired10 : paired s66181 true false = none := by rfl
  have hpaired11 : paired s66181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66177) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66182 : safe 10 10 s66182 = true := by
  have hcenter00 : center s66182 0 false = none := by rfl
  have hcenter01 : center s66182 0 true = some s66173 := by rfl
  have hcenter10 : center s66182 1 false = none := by rfl
  have hcenter11 : center s66182 1 true = none := by rfl
  have hcenter20 : center s66182 2 false = none := by rfl
  have hcenter21 : center s66182 2 true = some s66181 := by rfl
  have hpaired00 : paired s66182 false false = none := by rfl
  have hpaired01 : paired s66182 false true = none := by rfl
  have hpaired10 : paired s66182 true false = none := by rfl
  have hpaired11 : paired s66182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66183 : safe 10 8 s66183 = true := by
  have hcenter00 : center s66183 0 false = none := by rfl
  have hcenter01 : center s66183 0 true = none := by rfl
  have hcenter10 : center s66183 1 false = none := by rfl
  have hcenter11 : center s66183 1 true = none := by rfl
  have hcenter20 : center s66183 2 false = none := by rfl
  have hcenter21 : center s66183 2 true = none := by rfl
  have hpaired00 : paired s66183 false false = none := by rfl
  have hpaired01 : paired s66183 false true = none := by rfl
  have hpaired10 : paired s66183 true false = none := by rfl
  have hpaired11 : paired s66183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66184 : safe 10 6 s66184 = true := by
  have hcenter00 : center s66184 0 false = none := by rfl
  have hcenter01 : center s66184 0 true = none := by rfl
  have hcenter10 : center s66184 1 false = none := by rfl
  have hcenter11 : center s66184 1 true = none := by rfl
  have hcenter20 : center s66184 2 false = none := by rfl
  have hcenter21 : center s66184 2 true = none := by rfl
  have hpaired00 : paired s66184 false false = none := by rfl
  have hpaired01 : paired s66184 false true = none := by rfl
  have hpaired10 : paired s66184 true false = none := by rfl
  have hpaired11 : paired s66184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66185 : safe 10 7 s66185 = true := by
  have hcenter00 : center s66185 0 false = none := by rfl
  have hcenter01 : center s66185 0 true = some s66184 := by rfl
  have hcenter10 : center s66185 1 false = none := by rfl
  have hcenter11 : center s66185 1 true = none := by rfl
  have hcenter20 : center s66185 2 false = none := by rfl
  have hcenter21 : center s66185 2 true = none := by rfl
  have hpaired00 : paired s66185 false false = none := by rfl
  have hpaired01 : paired s66185 false true = none := by rfl
  have hpaired10 : paired s66185 true false = none := by rfl
  have hpaired11 : paired s66185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66186 : safe 10 8 s66186 = true := by
  have hcenter00 : center s66186 0 false = none := by rfl
  have hcenter01 : center s66186 0 true = none := by rfl
  have hcenter10 : center s66186 1 false = none := by rfl
  have hcenter11 : center s66186 1 true = none := by rfl
  have hcenter20 : center s66186 2 false = none := by rfl
  have hcenter21 : center s66186 2 true = some s66185 := by rfl
  have hpaired00 : paired s66186 false false = none := by rfl
  have hpaired01 : paired s66186 false true = none := by rfl
  have hpaired10 : paired s66186 true false = none := by rfl
  have hpaired11 : paired s66186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66187 : safe 10 9 s66187 = true := by
  have hcenter00 : center s66187 0 false = none := by rfl
  have hcenter01 : center s66187 0 true = some s66183 := by rfl
  have hcenter10 : center s66187 1 false = some s66186 := by rfl
  have hcenter11 : center s66187 1 true = none := by rfl
  have hcenter20 : center s66187 2 false = none := by rfl
  have hcenter21 : center s66187 2 true = none := by rfl
  have hpaired00 : paired s66187 false false = none := by rfl
  have hpaired01 : paired s66187 false true = none := by rfl
  have hpaired10 : paired s66187 true false = none := by rfl
  have hpaired11 : paired s66187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66183) (optionAll_some_eq hcenter10 safeNode66186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66188 : safe 10 6 s66188 = true := by
  have hcenter00 : center s66188 0 false = none := by rfl
  have hcenter01 : center s66188 0 true = none := by rfl
  have hcenter10 : center s66188 1 false = none := by rfl
  have hcenter11 : center s66188 1 true = none := by rfl
  have hcenter20 : center s66188 2 false = none := by rfl
  have hcenter21 : center s66188 2 true = none := by rfl
  have hpaired00 : paired s66188 false false = none := by rfl
  have hpaired01 : paired s66188 false true = none := by rfl
  have hpaired10 : paired s66188 true false = none := by rfl
  have hpaired11 : paired s66188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66189 : safe 10 7 s66189 = true := by
  have hcenter00 : center s66189 0 false = none := by rfl
  have hcenter01 : center s66189 0 true = none := by rfl
  have hcenter10 : center s66189 1 false = none := by rfl
  have hcenter11 : center s66189 1 true = some s66188 := by rfl
  have hcenter20 : center s66189 2 false = none := by rfl
  have hcenter21 : center s66189 2 true = none := by rfl
  have hpaired00 : paired s66189 false false = none := by rfl
  have hpaired01 : paired s66189 false true = none := by rfl
  have hpaired10 : paired s66189 true false = none := by rfl
  have hpaired11 : paired s66189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66190 : safe 10 8 s66190 = true := by
  have hcenter00 : center s66190 0 false = none := by rfl
  have hcenter01 : center s66190 0 true = none := by rfl
  have hcenter10 : center s66190 1 false = none := by rfl
  have hcenter11 : center s66190 1 true = none := by rfl
  have hcenter20 : center s66190 2 false = none := by rfl
  have hcenter21 : center s66190 2 true = some s66189 := by rfl
  have hpaired00 : paired s66190 false false = none := by rfl
  have hpaired01 : paired s66190 false true = none := by rfl
  have hpaired10 : paired s66190 true false = none := by rfl
  have hpaired11 : paired s66190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66191 : safe 10 8 s66191 = true := by
  have hcenter00 : center s66191 0 false = none := by rfl
  have hcenter01 : center s66191 0 true = none := by rfl
  have hcenter10 : center s66191 1 false = none := by rfl
  have hcenter11 : center s66191 1 true = none := by rfl
  have hcenter20 : center s66191 2 false = none := by rfl
  have hcenter21 : center s66191 2 true = none := by rfl
  have hpaired00 : paired s66191 false false = none := by rfl
  have hpaired01 : paired s66191 false true = none := by rfl
  have hpaired10 : paired s66191 true false = none := by rfl
  have hpaired11 : paired s66191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66192 : safe 10 9 s66192 = true := by
  have hcenter00 : center s66192 0 false = some s66190 := by rfl
  have hcenter01 : center s66192 0 true = none := by rfl
  have hcenter10 : center s66192 1 false = none := by rfl
  have hcenter11 : center s66192 1 true = some s66191 := by rfl
  have hcenter20 : center s66192 2 false = none := by rfl
  have hcenter21 : center s66192 2 true = none := by rfl
  have hpaired00 : paired s66192 false false = none := by rfl
  have hpaired01 : paired s66192 false true = none := by rfl
  have hpaired10 : paired s66192 true false = none := by rfl
  have hpaired11 : paired s66192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66193 : safe 10 11 s66193 = true := by
  have hcenter00 : center s66193 0 false = none := by rfl
  have hcenter01 : center s66193 0 true = none := by rfl
  have hcenter10 : center s66193 1 false = none := by rfl
  have hcenter11 : center s66193 1 true = some s66182 := by rfl
  have hcenter20 : center s66193 2 false = none := by rfl
  have hcenter21 : center s66193 2 true = none := by rfl
  have hpaired00 : paired s66193 false false = none := by rfl
  have hpaired01 : paired s66193 false true = none := by rfl
  have hpaired10 : paired s66193 true false = some s66187 := by rfl
  have hpaired11 : paired s66193 true true = some s66192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66187) (optionAll_some_eq hpaired11 safeNode66192)

theorem safeNode66194 : safe 10 12 s66194 = true := by
  have hcenter00 : center s66194 0 false = none := by rfl
  have hcenter01 : center s66194 0 true = some s66139 := by rfl
  have hcenter10 : center s66194 1 false = none := by rfl
  have hcenter11 : center s66194 1 true = none := by rfl
  have hcenter20 : center s66194 2 false = some s66171 := by rfl
  have hcenter21 : center s66194 2 true = some s66193 := by rfl
  have hpaired00 : paired s66194 false false = none := by rfl
  have hpaired01 : paired s66194 false true = none := by rfl
  have hpaired10 : paired s66194 true false = none := by rfl
  have hpaired11 : paired s66194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66171) (optionAll_some_eq hcenter21 safeNode66193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66195 : safe 10 9 s66195 = true := by
  have hcenter00 : center s66195 0 false = none := by rfl
  have hcenter01 : center s66195 0 true = none := by rfl
  have hcenter10 : center s66195 1 false = none := by rfl
  have hcenter11 : center s66195 1 true = none := by rfl
  have hcenter20 : center s66195 2 false = none := by rfl
  have hcenter21 : center s66195 2 true = none := by rfl
  have hpaired00 : paired s66195 false false = none := by rfl
  have hpaired01 : paired s66195 false true = none := by rfl
  have hpaired10 : paired s66195 true false = none := by rfl
  have hpaired11 : paired s66195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66196 : safe 10 9 s66196 = true := by
  have hcenter00 : center s66196 0 false = none := by rfl
  have hcenter01 : center s66196 0 true = none := by rfl
  have hcenter10 : center s66196 1 false = none := by rfl
  have hcenter11 : center s66196 1 true = none := by rfl
  have hcenter20 : center s66196 2 false = none := by rfl
  have hcenter21 : center s66196 2 true = none := by rfl
  have hpaired00 : paired s66196 false false = none := by rfl
  have hpaired01 : paired s66196 false true = none := by rfl
  have hpaired10 : paired s66196 true false = none := by rfl
  have hpaired11 : paired s66196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66197 : safe 10 6 s66197 = true := by
  have hcenter00 : center s66197 0 false = none := by rfl
  have hcenter01 : center s66197 0 true = none := by rfl
  have hcenter10 : center s66197 1 false = none := by rfl
  have hcenter11 : center s66197 1 true = none := by rfl
  have hcenter20 : center s66197 2 false = none := by rfl
  have hcenter21 : center s66197 2 true = none := by rfl
  have hpaired00 : paired s66197 false false = none := by rfl
  have hpaired01 : paired s66197 false true = none := by rfl
  have hpaired10 : paired s66197 true false = none := by rfl
  have hpaired11 : paired s66197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66198 : safe 10 4 s66198 = true := by
  have hcenter00 : center s66198 0 false = none := by rfl
  have hcenter01 : center s66198 0 true = none := by rfl
  have hcenter10 : center s66198 1 false = none := by rfl
  have hcenter11 : center s66198 1 true = none := by rfl
  have hcenter20 : center s66198 2 false = none := by rfl
  have hcenter21 : center s66198 2 true = none := by rfl
  have hpaired00 : paired s66198 false false = none := by rfl
  have hpaired01 : paired s66198 false true = none := by rfl
  have hpaired10 : paired s66198 true false = none := by rfl
  have hpaired11 : paired s66198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66199 : safe 10 5 s66199 = true := by
  have hcenter00 : center s66199 0 false = none := by rfl
  have hcenter01 : center s66199 0 true = some s66198 := by rfl
  have hcenter10 : center s66199 1 false = none := by rfl
  have hcenter11 : center s66199 1 true = none := by rfl
  have hcenter20 : center s66199 2 false = none := by rfl
  have hcenter21 : center s66199 2 true = none := by rfl
  have hpaired00 : paired s66199 false false = none := by rfl
  have hpaired01 : paired s66199 false true = none := by rfl
  have hpaired10 : paired s66199 true false = none := by rfl
  have hpaired11 : paired s66199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66200 : safe 10 6 s66200 = true := by
  have hcenter00 : center s66200 0 false = none := by rfl
  have hcenter01 : center s66200 0 true = none := by rfl
  have hcenter10 : center s66200 1 false = none := by rfl
  have hcenter11 : center s66200 1 true = none := by rfl
  have hcenter20 : center s66200 2 false = none := by rfl
  have hcenter21 : center s66200 2 true = some s66199 := by rfl
  have hpaired00 : paired s66200 false false = none := by rfl
  have hpaired01 : paired s66200 false true = none := by rfl
  have hpaired10 : paired s66200 true false = none := by rfl
  have hpaired11 : paired s66200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66201 : safe 10 7 s66201 = true := by
  have hcenter00 : center s66201 0 false = none := by rfl
  have hcenter01 : center s66201 0 true = some s66197 := by rfl
  have hcenter10 : center s66201 1 false = none := by rfl
  have hcenter11 : center s66201 1 true = some s66200 := by rfl
  have hcenter20 : center s66201 2 false = none := by rfl
  have hcenter21 : center s66201 2 true = none := by rfl
  have hpaired00 : paired s66201 false false = none := by rfl
  have hpaired01 : paired s66201 false true = none := by rfl
  have hpaired10 : paired s66201 true false = none := by rfl
  have hpaired11 : paired s66201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66197) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66202 : safe 10 8 s66202 = true := by
  have hcenter00 : center s66202 0 false = none := by rfl
  have hcenter01 : center s66202 0 true = none := by rfl
  have hcenter10 : center s66202 1 false = none := by rfl
  have hcenter11 : center s66202 1 true = none := by rfl
  have hcenter20 : center s66202 2 false = none := by rfl
  have hcenter21 : center s66202 2 true = some s66201 := by rfl
  have hpaired00 : paired s66202 false false = none := by rfl
  have hpaired01 : paired s66202 false true = none := by rfl
  have hpaired10 : paired s66202 true false = none := by rfl
  have hpaired11 : paired s66202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66203 : safe 10 9 s66203 = true := by
  have hcenter00 : center s66203 0 false = none := by rfl
  have hcenter01 : center s66203 0 true = none := by rfl
  have hcenter10 : center s66203 1 false = none := by rfl
  have hcenter11 : center s66203 1 true = some s66202 := by rfl
  have hcenter20 : center s66203 2 false = none := by rfl
  have hcenter21 : center s66203 2 true = none := by rfl
  have hpaired00 : paired s66203 false false = none := by rfl
  have hpaired01 : paired s66203 false true = none := by rfl
  have hpaired10 : paired s66203 true false = none := by rfl
  have hpaired11 : paired s66203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66204 : safe 10 10 s66204 = true := by
  have hcenter00 : center s66204 0 false = some s66195 := by rfl
  have hcenter01 : center s66204 0 true = some s66196 := by rfl
  have hcenter10 : center s66204 1 false = none := by rfl
  have hcenter11 : center s66204 1 true = none := by rfl
  have hcenter20 : center s66204 2 false = some s66203 := by rfl
  have hcenter21 : center s66204 2 true = none := by rfl
  have hpaired00 : paired s66204 false false = none := by rfl
  have hpaired01 : paired s66204 false true = none := by rfl
  have hpaired10 : paired s66204 true false = none := by rfl
  have hpaired11 : paired s66204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66195) (optionAll_some_eq hcenter01 safeNode66196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66205 : safe 10 7 s66205 = true := by
  have hcenter00 : center s66205 0 false = none := by rfl
  have hcenter01 : center s66205 0 true = none := by rfl
  have hcenter10 : center s66205 1 false = none := by rfl
  have hcenter11 : center s66205 1 true = none := by rfl
  have hcenter20 : center s66205 2 false = none := by rfl
  have hcenter21 : center s66205 2 true = none := by rfl
  have hpaired00 : paired s66205 false false = none := by rfl
  have hpaired01 : paired s66205 false true = none := by rfl
  have hpaired10 : paired s66205 true false = none := by rfl
  have hpaired11 : paired s66205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66206 : safe 10 6 s66206 = true := by
  have hcenter00 : center s66206 0 false = none := by rfl
  have hcenter01 : center s66206 0 true = none := by rfl
  have hcenter10 : center s66206 1 false = none := by rfl
  have hcenter11 : center s66206 1 true = none := by rfl
  have hcenter20 : center s66206 2 false = none := by rfl
  have hcenter21 : center s66206 2 true = none := by rfl
  have hpaired00 : paired s66206 false false = none := by rfl
  have hpaired01 : paired s66206 false true = none := by rfl
  have hpaired10 : paired s66206 true false = none := by rfl
  have hpaired11 : paired s66206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66207 : safe 10 7 s66207 = true := by
  have hcenter00 : center s66207 0 false = none := by rfl
  have hcenter01 : center s66207 0 true = none := by rfl
  have hcenter10 : center s66207 1 false = some s66206 := by rfl
  have hcenter11 : center s66207 1 true = none := by rfl
  have hcenter20 : center s66207 2 false = none := by rfl
  have hcenter21 : center s66207 2 true = none := by rfl
  have hpaired00 : paired s66207 false false = none := by rfl
  have hpaired01 : paired s66207 false true = none := by rfl
  have hpaired10 : paired s66207 true false = none := by rfl
  have hpaired11 : paired s66207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66208 : safe 10 8 s66208 = true := by
  have hcenter00 : center s66208 0 false = none := by rfl
  have hcenter01 : center s66208 0 true = some s66205 := by rfl
  have hcenter10 : center s66208 1 false = none := by rfl
  have hcenter11 : center s66208 1 true = none := by rfl
  have hcenter20 : center s66208 2 false = none := by rfl
  have hcenter21 : center s66208 2 true = some s66207 := by rfl
  have hpaired00 : paired s66208 false false = none := by rfl
  have hpaired01 : paired s66208 false true = none := by rfl
  have hpaired10 : paired s66208 true false = none := by rfl
  have hpaired11 : paired s66208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66209 : safe 10 7 s66209 = true := by
  have hcenter00 : center s66209 0 false = none := by rfl
  have hcenter01 : center s66209 0 true = none := by rfl
  have hcenter10 : center s66209 1 false = none := by rfl
  have hcenter11 : center s66209 1 true = none := by rfl
  have hcenter20 : center s66209 2 false = none := by rfl
  have hcenter21 : center s66209 2 true = none := by rfl
  have hpaired00 : paired s66209 false false = none := by rfl
  have hpaired01 : paired s66209 false true = none := by rfl
  have hpaired10 : paired s66209 true false = none := by rfl
  have hpaired11 : paired s66209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66210 : safe 10 5 s66210 = true := by
  have hcenter00 : center s66210 0 false = none := by rfl
  have hcenter01 : center s66210 0 true = none := by rfl
  have hcenter10 : center s66210 1 false = none := by rfl
  have hcenter11 : center s66210 1 true = none := by rfl
  have hcenter20 : center s66210 2 false = none := by rfl
  have hcenter21 : center s66210 2 true = none := by rfl
  have hpaired00 : paired s66210 false false = none := by rfl
  have hpaired01 : paired s66210 false true = none := by rfl
  have hpaired10 : paired s66210 true false = none := by rfl
  have hpaired11 : paired s66210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66211 : safe 10 6 s66211 = true := by
  have hcenter00 : center s66211 0 false = none := by rfl
  have hcenter01 : center s66211 0 true = some s66210 := by rfl
  have hcenter10 : center s66211 1 false = none := by rfl
  have hcenter11 : center s66211 1 true = none := by rfl
  have hcenter20 : center s66211 2 false = none := by rfl
  have hcenter21 : center s66211 2 true = none := by rfl
  have hpaired00 : paired s66211 false false = none := by rfl
  have hpaired01 : paired s66211 false true = none := by rfl
  have hpaired10 : paired s66211 true false = none := by rfl
  have hpaired11 : paired s66211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66212 : safe 10 7 s66212 = true := by
  have hcenter00 : center s66212 0 false = none := by rfl
  have hcenter01 : center s66212 0 true = none := by rfl
  have hcenter10 : center s66212 1 false = none := by rfl
  have hcenter11 : center s66212 1 true = none := by rfl
  have hcenter20 : center s66212 2 false = none := by rfl
  have hcenter21 : center s66212 2 true = some s66211 := by rfl
  have hpaired00 : paired s66212 false false = none := by rfl
  have hpaired01 : paired s66212 false true = none := by rfl
  have hpaired10 : paired s66212 true false = none := by rfl
  have hpaired11 : paired s66212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66213 : safe 10 8 s66213 = true := by
  have hcenter00 : center s66213 0 false = none := by rfl
  have hcenter01 : center s66213 0 true = some s66209 := by rfl
  have hcenter10 : center s66213 1 false = none := by rfl
  have hcenter11 : center s66213 1 true = some s66212 := by rfl
  have hcenter20 : center s66213 2 false = none := by rfl
  have hcenter21 : center s66213 2 true = none := by rfl
  have hpaired00 : paired s66213 false false = none := by rfl
  have hpaired01 : paired s66213 false true = none := by rfl
  have hpaired10 : paired s66213 true false = none := by rfl
  have hpaired11 : paired s66213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66209) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66214 : safe 10 9 s66214 = true := by
  have hcenter00 : center s66214 0 false = none := by rfl
  have hcenter01 : center s66214 0 true = none := by rfl
  have hcenter10 : center s66214 1 false = some s66208 := by rfl
  have hcenter11 : center s66214 1 true = none := by rfl
  have hcenter20 : center s66214 2 false = some s66213 := by rfl
  have hcenter21 : center s66214 2 true = none := by rfl
  have hpaired00 : paired s66214 false false = none := by rfl
  have hpaired01 : paired s66214 false true = none := by rfl
  have hpaired10 : paired s66214 true false = none := by rfl
  have hpaired11 : paired s66214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66208) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66215 : safe 10 7 s66215 = true := by
  have hcenter00 : center s66215 0 false = none := by rfl
  have hcenter01 : center s66215 0 true = none := by rfl
  have hcenter10 : center s66215 1 false = none := by rfl
  have hcenter11 : center s66215 1 true = none := by rfl
  have hcenter20 : center s66215 2 false = none := by rfl
  have hcenter21 : center s66215 2 true = none := by rfl
  have hpaired00 : paired s66215 false false = none := by rfl
  have hpaired01 : paired s66215 false true = none := by rfl
  have hpaired10 : paired s66215 true false = none := by rfl
  have hpaired11 : paired s66215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66216 : safe 10 5 s66216 = true := by
  have hcenter00 : center s66216 0 false = none := by rfl
  have hcenter01 : center s66216 0 true = none := by rfl
  have hcenter10 : center s66216 1 false = none := by rfl
  have hcenter11 : center s66216 1 true = none := by rfl
  have hcenter20 : center s66216 2 false = none := by rfl
  have hcenter21 : center s66216 2 true = none := by rfl
  have hpaired00 : paired s66216 false false = none := by rfl
  have hpaired01 : paired s66216 false true = none := by rfl
  have hpaired10 : paired s66216 true false = none := by rfl
  have hpaired11 : paired s66216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66217 : safe 10 6 s66217 = true := by
  have hcenter00 : center s66217 0 false = none := by rfl
  have hcenter01 : center s66217 0 true = some s66216 := by rfl
  have hcenter10 : center s66217 1 false = none := by rfl
  have hcenter11 : center s66217 1 true = none := by rfl
  have hcenter20 : center s66217 2 false = none := by rfl
  have hcenter21 : center s66217 2 true = none := by rfl
  have hpaired00 : paired s66217 false false = none := by rfl
  have hpaired01 : paired s66217 false true = none := by rfl
  have hpaired10 : paired s66217 true false = none := by rfl
  have hpaired11 : paired s66217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66218 : safe 10 7 s66218 = true := by
  have hcenter00 : center s66218 0 false = none := by rfl
  have hcenter01 : center s66218 0 true = none := by rfl
  have hcenter10 : center s66218 1 false = none := by rfl
  have hcenter11 : center s66218 1 true = some s66217 := by rfl
  have hcenter20 : center s66218 2 false = none := by rfl
  have hcenter21 : center s66218 2 true = none := by rfl
  have hpaired00 : paired s66218 false false = none := by rfl
  have hpaired01 : paired s66218 false true = none := by rfl
  have hpaired10 : paired s66218 true false = none := by rfl
  have hpaired11 : paired s66218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66219 : safe 10 8 s66219 = true := by
  have hcenter00 : center s66219 0 false = none := by rfl
  have hcenter01 : center s66219 0 true = some s66215 := by rfl
  have hcenter10 : center s66219 1 false = none := by rfl
  have hcenter11 : center s66219 1 true = none := by rfl
  have hcenter20 : center s66219 2 false = none := by rfl
  have hcenter21 : center s66219 2 true = some s66218 := by rfl
  have hpaired00 : paired s66219 false false = none := by rfl
  have hpaired01 : paired s66219 false true = none := by rfl
  have hpaired10 : paired s66219 true false = none := by rfl
  have hpaired11 : paired s66219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66220 : safe 10 7 s66220 = true := by
  have hcenter00 : center s66220 0 false = none := by rfl
  have hcenter01 : center s66220 0 true = none := by rfl
  have hcenter10 : center s66220 1 false = none := by rfl
  have hcenter11 : center s66220 1 true = none := by rfl
  have hcenter20 : center s66220 2 false = none := by rfl
  have hcenter21 : center s66220 2 true = none := by rfl
  have hpaired00 : paired s66220 false false = none := by rfl
  have hpaired01 : paired s66220 false true = none := by rfl
  have hpaired10 : paired s66220 true false = none := by rfl
  have hpaired11 : paired s66220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66221 : safe 10 6 s66221 = true := by
  have hcenter00 : center s66221 0 false = none := by rfl
  have hcenter01 : center s66221 0 true = none := by rfl
  have hcenter10 : center s66221 1 false = none := by rfl
  have hcenter11 : center s66221 1 true = none := by rfl
  have hcenter20 : center s66221 2 false = none := by rfl
  have hcenter21 : center s66221 2 true = none := by rfl
  have hpaired00 : paired s66221 false false = none := by rfl
  have hpaired01 : paired s66221 false true = none := by rfl
  have hpaired10 : paired s66221 true false = none := by rfl
  have hpaired11 : paired s66221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66222 : safe 10 7 s66222 = true := by
  have hcenter00 : center s66222 0 false = none := by rfl
  have hcenter01 : center s66222 0 true = none := by rfl
  have hcenter10 : center s66222 1 false = none := by rfl
  have hcenter11 : center s66222 1 true = none := by rfl
  have hcenter20 : center s66222 2 false = some s66221 := by rfl
  have hcenter21 : center s66222 2 true = none := by rfl
  have hpaired00 : paired s66222 false false = none := by rfl
  have hpaired01 : paired s66222 false true = none := by rfl
  have hpaired10 : paired s66222 true false = none := by rfl
  have hpaired11 : paired s66222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66223 : safe 10 8 s66223 = true := by
  have hcenter00 : center s66223 0 false = none := by rfl
  have hcenter01 : center s66223 0 true = some s66220 := by rfl
  have hcenter10 : center s66223 1 false = none := by rfl
  have hcenter11 : center s66223 1 true = some s66222 := by rfl
  have hcenter20 : center s66223 2 false = none := by rfl
  have hcenter21 : center s66223 2 true = none := by rfl
  have hpaired00 : paired s66223 false false = none := by rfl
  have hpaired01 : paired s66223 false true = none := by rfl
  have hpaired10 : paired s66223 true false = none := by rfl
  have hpaired11 : paired s66223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66220) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66224 : safe 10 9 s66224 = true := by
  have hcenter00 : center s66224 0 false = none := by rfl
  have hcenter01 : center s66224 0 true = none := by rfl
  have hcenter10 : center s66224 1 false = some s66219 := by rfl
  have hcenter11 : center s66224 1 true = none := by rfl
  have hcenter20 : center s66224 2 false = some s66223 := by rfl
  have hcenter21 : center s66224 2 true = none := by rfl
  have hpaired00 : paired s66224 false false = none := by rfl
  have hpaired01 : paired s66224 false true = none := by rfl
  have hpaired10 : paired s66224 true false = none := by rfl
  have hpaired11 : paired s66224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66219) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66225 : safe 10 11 s66225 = true := by
  have hcenter00 : center s66225 0 false = none := by rfl
  have hcenter01 : center s66225 0 true = none := by rfl
  have hcenter10 : center s66225 1 false = some s66204 := by rfl
  have hcenter11 : center s66225 1 true = none := by rfl
  have hcenter20 : center s66225 2 false = none := by rfl
  have hcenter21 : center s66225 2 true = none := by rfl
  have hpaired00 : paired s66225 false false = none := by rfl
  have hpaired01 : paired s66225 false true = none := by rfl
  have hpaired10 : paired s66225 true false = some s66214 := by rfl
  have hpaired11 : paired s66225 true true = some s66224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66214) (optionAll_some_eq hpaired11 safeNode66224)

theorem safeNode66226 : safe 10 8 s66226 = true := by
  have hcenter00 : center s66226 0 false = none := by rfl
  have hcenter01 : center s66226 0 true = none := by rfl
  have hcenter10 : center s66226 1 false = none := by rfl
  have hcenter11 : center s66226 1 true = none := by rfl
  have hcenter20 : center s66226 2 false = none := by rfl
  have hcenter21 : center s66226 2 true = none := by rfl
  have hpaired00 : paired s66226 false false = none := by rfl
  have hpaired01 : paired s66226 false true = none := by rfl
  have hpaired10 : paired s66226 true false = none := by rfl
  have hpaired11 : paired s66226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66227 : safe 10 9 s66227 = true := by
  have hcenter00 : center s66227 0 false = none := by rfl
  have hcenter01 : center s66227 0 true = none := by rfl
  have hcenter10 : center s66227 1 false = some s66226 := by rfl
  have hcenter11 : center s66227 1 true = none := by rfl
  have hcenter20 : center s66227 2 false = none := by rfl
  have hcenter21 : center s66227 2 true = none := by rfl
  have hpaired00 : paired s66227 false false = none := by rfl
  have hpaired01 : paired s66227 false true = none := by rfl
  have hpaired10 : paired s66227 true false = none := by rfl
  have hpaired11 : paired s66227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66228 : safe 10 9 s66228 = true := by
  have hcenter00 : center s66228 0 false = none := by rfl
  have hcenter01 : center s66228 0 true = none := by rfl
  have hcenter10 : center s66228 1 false = none := by rfl
  have hcenter11 : center s66228 1 true = none := by rfl
  have hcenter20 : center s66228 2 false = none := by rfl
  have hcenter21 : center s66228 2 true = none := by rfl
  have hpaired00 : paired s66228 false false = none := by rfl
  have hpaired01 : paired s66228 false true = none := by rfl
  have hpaired10 : paired s66228 true false = none := by rfl
  have hpaired11 : paired s66228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66229 : safe 10 9 s66229 = true := by
  have hcenter00 : center s66229 0 false = none := by rfl
  have hcenter01 : center s66229 0 true = none := by rfl
  have hcenter10 : center s66229 1 false = none := by rfl
  have hcenter11 : center s66229 1 true = none := by rfl
  have hcenter20 : center s66229 2 false = none := by rfl
  have hcenter21 : center s66229 2 true = none := by rfl
  have hpaired00 : paired s66229 false false = none := by rfl
  have hpaired01 : paired s66229 false true = none := by rfl
  have hpaired10 : paired s66229 true false = none := by rfl
  have hpaired11 : paired s66229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66230 : safe 10 8 s66230 = true := by
  have hcenter00 : center s66230 0 false = none := by rfl
  have hcenter01 : center s66230 0 true = none := by rfl
  have hcenter10 : center s66230 1 false = none := by rfl
  have hcenter11 : center s66230 1 true = none := by rfl
  have hcenter20 : center s66230 2 false = none := by rfl
  have hcenter21 : center s66230 2 true = none := by rfl
  have hpaired00 : paired s66230 false false = none := by rfl
  have hpaired01 : paired s66230 false true = none := by rfl
  have hpaired10 : paired s66230 true false = none := by rfl
  have hpaired11 : paired s66230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66231 : safe 10 9 s66231 = true := by
  have hcenter00 : center s66231 0 false = none := by rfl
  have hcenter01 : center s66231 0 true = none := by rfl
  have hcenter10 : center s66231 1 false = some s66230 := by rfl
  have hcenter11 : center s66231 1 true = none := by rfl
  have hcenter20 : center s66231 2 false = none := by rfl
  have hcenter21 : center s66231 2 true = none := by rfl
  have hpaired00 : paired s66231 false false = none := by rfl
  have hpaired01 : paired s66231 false true = none := by rfl
  have hpaired10 : paired s66231 true false = none := by rfl
  have hpaired11 : paired s66231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66232 : safe 10 10 s66232 = true := by
  have hcenter00 : center s66232 0 false = some s66227 := by rfl
  have hcenter01 : center s66232 0 true = some s66228 := by rfl
  have hcenter10 : center s66232 1 false = none := by rfl
  have hcenter11 : center s66232 1 true = none := by rfl
  have hcenter20 : center s66232 2 false = some s66229 := by rfl
  have hcenter21 : center s66232 2 true = some s66231 := by rfl
  have hpaired00 : paired s66232 false false = none := by rfl
  have hpaired01 : paired s66232 false true = none := by rfl
  have hpaired10 : paired s66232 true false = none := by rfl
  have hpaired11 : paired s66232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66227) (optionAll_some_eq hcenter01 safeNode66228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66229) (optionAll_some_eq hcenter21 safeNode66231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66233 : safe 10 7 s66233 = true := by
  have hcenter00 : center s66233 0 false = none := by rfl
  have hcenter01 : center s66233 0 true = none := by rfl
  have hcenter10 : center s66233 1 false = none := by rfl
  have hcenter11 : center s66233 1 true = none := by rfl
  have hcenter20 : center s66233 2 false = none := by rfl
  have hcenter21 : center s66233 2 true = none := by rfl
  have hpaired00 : paired s66233 false false = none := by rfl
  have hpaired01 : paired s66233 false true = none := by rfl
  have hpaired10 : paired s66233 true false = none := by rfl
  have hpaired11 : paired s66233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66234 : safe 10 8 s66234 = true := by
  have hcenter00 : center s66234 0 false = some s66233 := by rfl
  have hcenter01 : center s66234 0 true = none := by rfl
  have hcenter10 : center s66234 1 false = none := by rfl
  have hcenter11 : center s66234 1 true = none := by rfl
  have hcenter20 : center s66234 2 false = none := by rfl
  have hcenter21 : center s66234 2 true = none := by rfl
  have hpaired00 : paired s66234 false false = none := by rfl
  have hpaired01 : paired s66234 false true = none := by rfl
  have hpaired10 : paired s66234 true false = none := by rfl
  have hpaired11 : paired s66234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66235 : safe 10 9 s66235 = true := by
  have hcenter00 : center s66235 0 false = none := by rfl
  have hcenter01 : center s66235 0 true = none := by rfl
  have hcenter10 : center s66235 1 false = none := by rfl
  have hcenter11 : center s66235 1 true = none := by rfl
  have hcenter20 : center s66235 2 false = none := by rfl
  have hcenter21 : center s66235 2 true = some s66234 := by rfl
  have hpaired00 : paired s66235 false false = none := by rfl
  have hpaired01 : paired s66235 false true = none := by rfl
  have hpaired10 : paired s66235 true false = none := by rfl
  have hpaired11 : paired s66235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66236 : safe 10 7 s66236 = true := by
  have hcenter00 : center s66236 0 false = none := by rfl
  have hcenter01 : center s66236 0 true = none := by rfl
  have hcenter10 : center s66236 1 false = none := by rfl
  have hcenter11 : center s66236 1 true = none := by rfl
  have hcenter20 : center s66236 2 false = none := by rfl
  have hcenter21 : center s66236 2 true = none := by rfl
  have hpaired00 : paired s66236 false false = none := by rfl
  have hpaired01 : paired s66236 false true = none := by rfl
  have hpaired10 : paired s66236 true false = none := by rfl
  have hpaired11 : paired s66236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66237 : safe 10 8 s66237 = true := by
  have hcenter00 : center s66237 0 false = some s66236 := by rfl
  have hcenter01 : center s66237 0 true = none := by rfl
  have hcenter10 : center s66237 1 false = none := by rfl
  have hcenter11 : center s66237 1 true = none := by rfl
  have hcenter20 : center s66237 2 false = none := by rfl
  have hcenter21 : center s66237 2 true = none := by rfl
  have hpaired00 : paired s66237 false false = none := by rfl
  have hpaired01 : paired s66237 false true = none := by rfl
  have hpaired10 : paired s66237 true false = none := by rfl
  have hpaired11 : paired s66237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66238 : safe 10 9 s66238 = true := by
  have hcenter00 : center s66238 0 false = none := by rfl
  have hcenter01 : center s66238 0 true = none := by rfl
  have hcenter10 : center s66238 1 false = none := by rfl
  have hcenter11 : center s66238 1 true = some s66237 := by rfl
  have hcenter20 : center s66238 2 false = none := by rfl
  have hcenter21 : center s66238 2 true = none := by rfl
  have hpaired00 : paired s66238 false false = none := by rfl
  have hpaired01 : paired s66238 false true = none := by rfl
  have hpaired10 : paired s66238 true false = none := by rfl
  have hpaired11 : paired s66238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66239 : safe 10 11 s66239 = true := by
  have hcenter00 : center s66239 0 false = none := by rfl
  have hcenter01 : center s66239 0 true = none := by rfl
  have hcenter10 : center s66239 1 false = none := by rfl
  have hcenter11 : center s66239 1 true = some s66232 := by rfl
  have hcenter20 : center s66239 2 false = none := by rfl
  have hcenter21 : center s66239 2 true = none := by rfl
  have hpaired00 : paired s66239 false false = none := by rfl
  have hpaired01 : paired s66239 false true = none := by rfl
  have hpaired10 : paired s66239 true false = some s66235 := by rfl
  have hpaired11 : paired s66239 true true = some s66238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66235) (optionAll_some_eq hpaired11 safeNode66238)

theorem safeNode66240 : safe 10 9 s66240 = true := by
  have hcenter00 : center s66240 0 false = none := by rfl
  have hcenter01 : center s66240 0 true = none := by rfl
  have hcenter10 : center s66240 1 false = none := by rfl
  have hcenter11 : center s66240 1 true = none := by rfl
  have hcenter20 : center s66240 2 false = none := by rfl
  have hcenter21 : center s66240 2 true = none := by rfl
  have hpaired00 : paired s66240 false false = none := by rfl
  have hpaired01 : paired s66240 false true = none := by rfl
  have hpaired10 : paired s66240 true false = none := by rfl
  have hpaired11 : paired s66240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66241 : safe 10 9 s66241 = true := by
  have hcenter00 : center s66241 0 false = none := by rfl
  have hcenter01 : center s66241 0 true = none := by rfl
  have hcenter10 : center s66241 1 false = none := by rfl
  have hcenter11 : center s66241 1 true = none := by rfl
  have hcenter20 : center s66241 2 false = none := by rfl
  have hcenter21 : center s66241 2 true = none := by rfl
  have hpaired00 : paired s66241 false false = none := by rfl
  have hpaired01 : paired s66241 false true = none := by rfl
  have hpaired10 : paired s66241 true false = none := by rfl
  have hpaired11 : paired s66241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66242 : safe 10 10 s66242 = true := by
  have hcenter00 : center s66242 0 false = none := by rfl
  have hcenter01 : center s66242 0 true = none := by rfl
  have hcenter10 : center s66242 1 false = some s66240 := by rfl
  have hcenter11 : center s66242 1 true = some s66241 := by rfl
  have hcenter20 : center s66242 2 false = none := by rfl
  have hcenter21 : center s66242 2 true = none := by rfl
  have hpaired00 : paired s66242 false false = none := by rfl
  have hpaired01 : paired s66242 false true = none := by rfl
  have hpaired10 : paired s66242 true false = none := by rfl
  have hpaired11 : paired s66242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66240) (optionAll_some_eq hcenter11 safeNode66241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66243 : safe 10 10 s66243 = true := by
  have hcenter00 : center s66243 0 false = none := by rfl
  have hcenter01 : center s66243 0 true = none := by rfl
  have hcenter10 : center s66243 1 false = none := by rfl
  have hcenter11 : center s66243 1 true = none := by rfl
  have hcenter20 : center s66243 2 false = none := by rfl
  have hcenter21 : center s66243 2 true = none := by rfl
  have hpaired00 : paired s66243 false false = none := by rfl
  have hpaired01 : paired s66243 false true = none := by rfl
  have hpaired10 : paired s66243 true false = none := by rfl
  have hpaired11 : paired s66243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66244 : safe 10 11 s66244 = true := by
  have hcenter00 : center s66244 0 false = some s66242 := by rfl
  have hcenter01 : center s66244 0 true = none := by rfl
  have hcenter10 : center s66244 1 false = none := by rfl
  have hcenter11 : center s66244 1 true = none := by rfl
  have hcenter20 : center s66244 2 false = some s66243 := by rfl
  have hcenter21 : center s66244 2 true = none := by rfl
  have hpaired00 : paired s66244 false false = none := by rfl
  have hpaired01 : paired s66244 false true = none := by rfl
  have hpaired10 : paired s66244 true false = none := by rfl
  have hpaired11 : paired s66244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66245 : safe 10 9 s66245 = true := by
  have hcenter00 : center s66245 0 false = none := by rfl
  have hcenter01 : center s66245 0 true = none := by rfl
  have hcenter10 : center s66245 1 false = none := by rfl
  have hcenter11 : center s66245 1 true = none := by rfl
  have hcenter20 : center s66245 2 false = none := by rfl
  have hcenter21 : center s66245 2 true = none := by rfl
  have hpaired00 : paired s66245 false false = none := by rfl
  have hpaired01 : paired s66245 false true = none := by rfl
  have hpaired10 : paired s66245 true false = none := by rfl
  have hpaired11 : paired s66245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66246 : safe 10 7 s66246 = true := by
  have hcenter00 : center s66246 0 false = none := by rfl
  have hcenter01 : center s66246 0 true = none := by rfl
  have hcenter10 : center s66246 1 false = none := by rfl
  have hcenter11 : center s66246 1 true = none := by rfl
  have hcenter20 : center s66246 2 false = none := by rfl
  have hcenter21 : center s66246 2 true = none := by rfl
  have hpaired00 : paired s66246 false false = none := by rfl
  have hpaired01 : paired s66246 false true = none := by rfl
  have hpaired10 : paired s66246 true false = none := by rfl
  have hpaired11 : paired s66246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66247 : safe 10 7 s66247 = true := by
  have hcenter00 : center s66247 0 false = none := by rfl
  have hcenter01 : center s66247 0 true = none := by rfl
  have hcenter10 : center s66247 1 false = none := by rfl
  have hcenter11 : center s66247 1 true = none := by rfl
  have hcenter20 : center s66247 2 false = none := by rfl
  have hcenter21 : center s66247 2 true = none := by rfl
  have hpaired00 : paired s66247 false false = none := by rfl
  have hpaired01 : paired s66247 false true = none := by rfl
  have hpaired10 : paired s66247 true false = none := by rfl
  have hpaired11 : paired s66247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66248 : safe 10 8 s66248 = true := by
  have hcenter00 : center s66248 0 false = none := by rfl
  have hcenter01 : center s66248 0 true = none := by rfl
  have hcenter10 : center s66248 1 false = none := by rfl
  have hcenter11 : center s66248 1 true = none := by rfl
  have hcenter20 : center s66248 2 false = some s66246 := by rfl
  have hcenter21 : center s66248 2 true = some s66247 := by rfl
  have hpaired00 : paired s66248 false false = none := by rfl
  have hpaired01 : paired s66248 false true = none := by rfl
  have hpaired10 : paired s66248 true false = none := by rfl
  have hpaired11 : paired s66248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66246) (optionAll_some_eq hcenter21 safeNode66247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66249 : safe 10 9 s66249 = true := by
  have hcenter00 : center s66249 0 false = none := by rfl
  have hcenter01 : center s66249 0 true = some s66248 := by rfl
  have hcenter10 : center s66249 1 false = none := by rfl
  have hcenter11 : center s66249 1 true = none := by rfl
  have hcenter20 : center s66249 2 false = none := by rfl
  have hcenter21 : center s66249 2 true = none := by rfl
  have hpaired00 : paired s66249 false false = none := by rfl
  have hpaired01 : paired s66249 false true = none := by rfl
  have hpaired10 : paired s66249 true false = none := by rfl
  have hpaired11 : paired s66249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66250 : safe 10 10 s66250 = true := by
  have hcenter00 : center s66250 0 false = none := by rfl
  have hcenter01 : center s66250 0 true = none := by rfl
  have hcenter10 : center s66250 1 false = some s66245 := by rfl
  have hcenter11 : center s66250 1 true = some s66249 := by rfl
  have hcenter20 : center s66250 2 false = none := by rfl
  have hcenter21 : center s66250 2 true = none := by rfl
  have hpaired00 : paired s66250 false false = none := by rfl
  have hpaired01 : paired s66250 false true = none := by rfl
  have hpaired10 : paired s66250 true false = none := by rfl
  have hpaired11 : paired s66250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66245) (optionAll_some_eq hcenter11 safeNode66249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66251 : safe 10 8 s66251 = true := by
  have hcenter00 : center s66251 0 false = none := by rfl
  have hcenter01 : center s66251 0 true = none := by rfl
  have hcenter10 : center s66251 1 false = none := by rfl
  have hcenter11 : center s66251 1 true = none := by rfl
  have hcenter20 : center s66251 2 false = none := by rfl
  have hcenter21 : center s66251 2 true = none := by rfl
  have hpaired00 : paired s66251 false false = none := by rfl
  have hpaired01 : paired s66251 false true = none := by rfl
  have hpaired10 : paired s66251 true false = none := by rfl
  have hpaired11 : paired s66251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66252 : safe 10 8 s66252 = true := by
  have hcenter00 : center s66252 0 false = none := by rfl
  have hcenter01 : center s66252 0 true = none := by rfl
  have hcenter10 : center s66252 1 false = none := by rfl
  have hcenter11 : center s66252 1 true = none := by rfl
  have hcenter20 : center s66252 2 false = none := by rfl
  have hcenter21 : center s66252 2 true = none := by rfl
  have hpaired00 : paired s66252 false false = none := by rfl
  have hpaired01 : paired s66252 false true = none := by rfl
  have hpaired10 : paired s66252 true false = none := by rfl
  have hpaired11 : paired s66252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66253 : safe 10 10 s66253 = true := by
  have hcenter00 : center s66253 0 false = none := by rfl
  have hcenter01 : center s66253 0 true = none := by rfl
  have hcenter10 : center s66253 1 false = none := by rfl
  have hcenter11 : center s66253 1 true = none := by rfl
  have hcenter20 : center s66253 2 false = none := by rfl
  have hcenter21 : center s66253 2 true = none := by rfl
  have hpaired00 : paired s66253 false false = none := by rfl
  have hpaired01 : paired s66253 false true = none := by rfl
  have hpaired10 : paired s66253 true false = some s66251 := by rfl
  have hpaired11 : paired s66253 true true = some s66252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66251) (optionAll_some_eq hpaired11 safeNode66252)

theorem safeNode66254 : safe 10 8 s66254 = true := by
  have hcenter00 : center s66254 0 false = none := by rfl
  have hcenter01 : center s66254 0 true = none := by rfl
  have hcenter10 : center s66254 1 false = none := by rfl
  have hcenter11 : center s66254 1 true = none := by rfl
  have hcenter20 : center s66254 2 false = none := by rfl
  have hcenter21 : center s66254 2 true = none := by rfl
  have hpaired00 : paired s66254 false false = none := by rfl
  have hpaired01 : paired s66254 false true = none := by rfl
  have hpaired10 : paired s66254 true false = none := by rfl
  have hpaired11 : paired s66254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66255 : safe 10 8 s66255 = true := by
  have hcenter00 : center s66255 0 false = none := by rfl
  have hcenter01 : center s66255 0 true = none := by rfl
  have hcenter10 : center s66255 1 false = none := by rfl
  have hcenter11 : center s66255 1 true = none := by rfl
  have hcenter20 : center s66255 2 false = none := by rfl
  have hcenter21 : center s66255 2 true = none := by rfl
  have hpaired00 : paired s66255 false false = none := by rfl
  have hpaired01 : paired s66255 false true = none := by rfl
  have hpaired10 : paired s66255 true false = none := by rfl
  have hpaired11 : paired s66255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66256 : safe 10 10 s66256 = true := by
  have hcenter00 : center s66256 0 false = none := by rfl
  have hcenter01 : center s66256 0 true = none := by rfl
  have hcenter10 : center s66256 1 false = none := by rfl
  have hcenter11 : center s66256 1 true = none := by rfl
  have hcenter20 : center s66256 2 false = none := by rfl
  have hcenter21 : center s66256 2 true = none := by rfl
  have hpaired00 : paired s66256 false false = none := by rfl
  have hpaired01 : paired s66256 false true = none := by rfl
  have hpaired10 : paired s66256 true false = some s66254 := by rfl
  have hpaired11 : paired s66256 true true = some s66255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66254) (optionAll_some_eq hpaired11 safeNode66255)

theorem safeNode66257 : safe 10 11 s66257 = true := by
  have hcenter00 : center s66257 0 false = none := by rfl
  have hcenter01 : center s66257 0 true = some s66250 := by rfl
  have hcenter10 : center s66257 1 false = none := by rfl
  have hcenter11 : center s66257 1 true = none := by rfl
  have hcenter20 : center s66257 2 false = some s66253 := by rfl
  have hcenter21 : center s66257 2 true = some s66256 := by rfl
  have hpaired00 : paired s66257 false false = none := by rfl
  have hpaired01 : paired s66257 false true = none := by rfl
  have hpaired10 : paired s66257 true false = none := by rfl
  have hpaired11 : paired s66257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66253) (optionAll_some_eq hcenter21 safeNode66256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66258 : safe 10 5 s66258 = true := by
  have hcenter00 : center s66258 0 false = none := by rfl
  have hcenter01 : center s66258 0 true = none := by rfl
  have hcenter10 : center s66258 1 false = none := by rfl
  have hcenter11 : center s66258 1 true = none := by rfl
  have hcenter20 : center s66258 2 false = none := by rfl
  have hcenter21 : center s66258 2 true = none := by rfl
  have hpaired00 : paired s66258 false false = none := by rfl
  have hpaired01 : paired s66258 false true = none := by rfl
  have hpaired10 : paired s66258 true false = none := by rfl
  have hpaired11 : paired s66258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66259 : safe 10 4 s66259 = true := by
  have hcenter00 : center s66259 0 false = none := by rfl
  have hcenter01 : center s66259 0 true = none := by rfl
  have hcenter10 : center s66259 1 false = none := by rfl
  have hcenter11 : center s66259 1 true = none := by rfl
  have hcenter20 : center s66259 2 false = none := by rfl
  have hcenter21 : center s66259 2 true = none := by rfl
  have hpaired00 : paired s66259 false false = none := by rfl
  have hpaired01 : paired s66259 false true = none := by rfl
  have hpaired10 : paired s66259 true false = none := by rfl
  have hpaired11 : paired s66259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66260 : safe 10 5 s66260 = true := by
  have hcenter00 : center s66260 0 false = none := by rfl
  have hcenter01 : center s66260 0 true = none := by rfl
  have hcenter10 : center s66260 1 false = none := by rfl
  have hcenter11 : center s66260 1 true = none := by rfl
  have hcenter20 : center s66260 2 false = none := by rfl
  have hcenter21 : center s66260 2 true = some s66259 := by rfl
  have hpaired00 : paired s66260 false false = none := by rfl
  have hpaired01 : paired s66260 false true = none := by rfl
  have hpaired10 : paired s66260 true false = none := by rfl
  have hpaired11 : paired s66260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66261 : safe 10 6 s66261 = true := by
  have hcenter00 : center s66261 0 false = none := by rfl
  have hcenter01 : center s66261 0 true = some s66258 := by rfl
  have hcenter10 : center s66261 1 false = none := by rfl
  have hcenter11 : center s66261 1 true = some s66260 := by rfl
  have hcenter20 : center s66261 2 false = none := by rfl
  have hcenter21 : center s66261 2 true = none := by rfl
  have hpaired00 : paired s66261 false false = none := by rfl
  have hpaired01 : paired s66261 false true = none := by rfl
  have hpaired10 : paired s66261 true false = none := by rfl
  have hpaired11 : paired s66261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66258) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66262 : safe 10 7 s66262 = true := by
  have hcenter00 : center s66262 0 false = none := by rfl
  have hcenter01 : center s66262 0 true = none := by rfl
  have hcenter10 : center s66262 1 false = none := by rfl
  have hcenter11 : center s66262 1 true = none := by rfl
  have hcenter20 : center s66262 2 false = none := by rfl
  have hcenter21 : center s66262 2 true = some s66261 := by rfl
  have hpaired00 : paired s66262 false false = none := by rfl
  have hpaired01 : paired s66262 false true = none := by rfl
  have hpaired10 : paired s66262 true false = none := by rfl
  have hpaired11 : paired s66262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66263 : safe 10 8 s66263 = true := by
  have hcenter00 : center s66263 0 false = none := by rfl
  have hcenter01 : center s66263 0 true = none := by rfl
  have hcenter10 : center s66263 1 false = some s66262 := by rfl
  have hcenter11 : center s66263 1 true = none := by rfl
  have hcenter20 : center s66263 2 false = none := by rfl
  have hcenter21 : center s66263 2 true = none := by rfl
  have hpaired00 : paired s66263 false false = none := by rfl
  have hpaired01 : paired s66263 false true = none := by rfl
  have hpaired10 : paired s66263 true false = none := by rfl
  have hpaired11 : paired s66263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66264 : safe 10 9 s66264 = true := by
  have hcenter00 : center s66264 0 false = none := by rfl
  have hcenter01 : center s66264 0 true = none := by rfl
  have hcenter10 : center s66264 1 false = none := by rfl
  have hcenter11 : center s66264 1 true = none := by rfl
  have hcenter20 : center s66264 2 false = some s66263 := by rfl
  have hcenter21 : center s66264 2 true = none := by rfl
  have hpaired00 : paired s66264 false false = none := by rfl
  have hpaired01 : paired s66264 false true = none := by rfl
  have hpaired10 : paired s66264 true false = none := by rfl
  have hpaired11 : paired s66264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66265 : safe 10 9 s66265 = true := by
  have hcenter00 : center s66265 0 false = none := by rfl
  have hcenter01 : center s66265 0 true = none := by rfl
  have hcenter10 : center s66265 1 false = none := by rfl
  have hcenter11 : center s66265 1 true = none := by rfl
  have hcenter20 : center s66265 2 false = none := by rfl
  have hcenter21 : center s66265 2 true = none := by rfl
  have hpaired00 : paired s66265 false false = none := by rfl
  have hpaired01 : paired s66265 false true = none := by rfl
  have hpaired10 : paired s66265 true false = none := by rfl
  have hpaired11 : paired s66265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66266 : safe 10 9 s66266 = true := by
  have hcenter00 : center s66266 0 false = none := by rfl
  have hcenter01 : center s66266 0 true = none := by rfl
  have hcenter10 : center s66266 1 false = none := by rfl
  have hcenter11 : center s66266 1 true = none := by rfl
  have hcenter20 : center s66266 2 false = none := by rfl
  have hcenter21 : center s66266 2 true = none := by rfl
  have hpaired00 : paired s66266 false false = none := by rfl
  have hpaired01 : paired s66266 false true = none := by rfl
  have hpaired10 : paired s66266 true false = none := by rfl
  have hpaired11 : paired s66266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66267 : safe 10 8 s66267 = true := by
  have hcenter00 : center s66267 0 false = none := by rfl
  have hcenter01 : center s66267 0 true = none := by rfl
  have hcenter10 : center s66267 1 false = none := by rfl
  have hcenter11 : center s66267 1 true = none := by rfl
  have hcenter20 : center s66267 2 false = none := by rfl
  have hcenter21 : center s66267 2 true = none := by rfl
  have hpaired00 : paired s66267 false false = none := by rfl
  have hpaired01 : paired s66267 false true = none := by rfl
  have hpaired10 : paired s66267 true false = none := by rfl
  have hpaired11 : paired s66267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66268 : safe 10 7 s66268 = true := by
  have hcenter00 : center s66268 0 false = none := by rfl
  have hcenter01 : center s66268 0 true = none := by rfl
  have hcenter10 : center s66268 1 false = none := by rfl
  have hcenter11 : center s66268 1 true = none := by rfl
  have hcenter20 : center s66268 2 false = none := by rfl
  have hcenter21 : center s66268 2 true = none := by rfl
  have hpaired00 : paired s66268 false false = none := by rfl
  have hpaired01 : paired s66268 false true = none := by rfl
  have hpaired10 : paired s66268 true false = none := by rfl
  have hpaired11 : paired s66268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66269 : safe 10 8 s66269 = true := by
  have hcenter00 : center s66269 0 false = none := by rfl
  have hcenter01 : center s66269 0 true = some s66268 := by rfl
  have hcenter10 : center s66269 1 false = none := by rfl
  have hcenter11 : center s66269 1 true = none := by rfl
  have hcenter20 : center s66269 2 false = none := by rfl
  have hcenter21 : center s66269 2 true = none := by rfl
  have hpaired00 : paired s66269 false false = none := by rfl
  have hpaired01 : paired s66269 false true = none := by rfl
  have hpaired10 : paired s66269 true false = none := by rfl
  have hpaired11 : paired s66269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66270 : safe 10 9 s66270 = true := by
  have hcenter00 : center s66270 0 false = none := by rfl
  have hcenter01 : center s66270 0 true = none := by rfl
  have hcenter10 : center s66270 1 false = none := by rfl
  have hcenter11 : center s66270 1 true = none := by rfl
  have hcenter20 : center s66270 2 false = some s66267 := by rfl
  have hcenter21 : center s66270 2 true = some s66269 := by rfl
  have hpaired00 : paired s66270 false false = none := by rfl
  have hpaired01 : paired s66270 false true = none := by rfl
  have hpaired10 : paired s66270 true false = none := by rfl
  have hpaired11 : paired s66270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66267) (optionAll_some_eq hcenter21 safeNode66269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66271 : safe 10 10 s66271 = true := by
  have hcenter00 : center s66271 0 false = some s66264 := by rfl
  have hcenter01 : center s66271 0 true = some s66265 := by rfl
  have hcenter10 : center s66271 1 false = some s66266 := by rfl
  have hcenter11 : center s66271 1 true = some s66270 := by rfl
  have hcenter20 : center s66271 2 false = none := by rfl
  have hcenter21 : center s66271 2 true = none := by rfl
  have hpaired00 : paired s66271 false false = none := by rfl
  have hpaired01 : paired s66271 false true = none := by rfl
  have hpaired10 : paired s66271 true false = none := by rfl
  have hpaired11 : paired s66271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66264) (optionAll_some_eq hcenter01 safeNode66265) (optionAll_some_eq hcenter10 safeNode66266) (optionAll_some_eq hcenter11 safeNode66270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66272 : safe 10 9 s66272 = true := by
  have hcenter00 : center s66272 0 false = none := by rfl
  have hcenter01 : center s66272 0 true = none := by rfl
  have hcenter10 : center s66272 1 false = none := by rfl
  have hcenter11 : center s66272 1 true = none := by rfl
  have hcenter20 : center s66272 2 false = none := by rfl
  have hcenter21 : center s66272 2 true = none := by rfl
  have hpaired00 : paired s66272 false false = none := by rfl
  have hpaired01 : paired s66272 false true = none := by rfl
  have hpaired10 : paired s66272 true false = none := by rfl
  have hpaired11 : paired s66272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66273 : safe 10 8 s66273 = true := by
  have hcenter00 : center s66273 0 false = none := by rfl
  have hcenter01 : center s66273 0 true = none := by rfl
  have hcenter10 : center s66273 1 false = none := by rfl
  have hcenter11 : center s66273 1 true = none := by rfl
  have hcenter20 : center s66273 2 false = none := by rfl
  have hcenter21 : center s66273 2 true = none := by rfl
  have hpaired00 : paired s66273 false false = none := by rfl
  have hpaired01 : paired s66273 false true = none := by rfl
  have hpaired10 : paired s66273 true false = none := by rfl
  have hpaired11 : paired s66273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66274 : safe 10 7 s66274 = true := by
  have hcenter00 : center s66274 0 false = none := by rfl
  have hcenter01 : center s66274 0 true = none := by rfl
  have hcenter10 : center s66274 1 false = none := by rfl
  have hcenter11 : center s66274 1 true = none := by rfl
  have hcenter20 : center s66274 2 false = none := by rfl
  have hcenter21 : center s66274 2 true = none := by rfl
  have hpaired00 : paired s66274 false false = none := by rfl
  have hpaired01 : paired s66274 false true = none := by rfl
  have hpaired10 : paired s66274 true false = none := by rfl
  have hpaired11 : paired s66274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66275 : safe 10 8 s66275 = true := by
  have hcenter00 : center s66275 0 false = none := by rfl
  have hcenter01 : center s66275 0 true = none := by rfl
  have hcenter10 : center s66275 1 false = none := by rfl
  have hcenter11 : center s66275 1 true = some s66274 := by rfl
  have hcenter20 : center s66275 2 false = none := by rfl
  have hcenter21 : center s66275 2 true = none := by rfl
  have hpaired00 : paired s66275 false false = none := by rfl
  have hpaired01 : paired s66275 false true = none := by rfl
  have hpaired10 : paired s66275 true false = none := by rfl
  have hpaired11 : paired s66275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66276 : safe 10 9 s66276 = true := by
  have hcenter00 : center s66276 0 false = none := by rfl
  have hcenter01 : center s66276 0 true = none := by rfl
  have hcenter10 : center s66276 1 false = none := by rfl
  have hcenter11 : center s66276 1 true = none := by rfl
  have hcenter20 : center s66276 2 false = some s66273 := by rfl
  have hcenter21 : center s66276 2 true = some s66275 := by rfl
  have hpaired00 : paired s66276 false false = none := by rfl
  have hpaired01 : paired s66276 false true = none := by rfl
  have hpaired10 : paired s66276 true false = none := by rfl
  have hpaired11 : paired s66276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66273) (optionAll_some_eq hcenter21 safeNode66275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66277 : safe 10 4 s66277 = true := by
  have hcenter00 : center s66277 0 false = none := by rfl
  have hcenter01 : center s66277 0 true = none := by rfl
  have hcenter10 : center s66277 1 false = none := by rfl
  have hcenter11 : center s66277 1 true = none := by rfl
  have hcenter20 : center s66277 2 false = none := by rfl
  have hcenter21 : center s66277 2 true = none := by rfl
  have hpaired00 : paired s66277 false false = none := by rfl
  have hpaired01 : paired s66277 false true = none := by rfl
  have hpaired10 : paired s66277 true false = none := by rfl
  have hpaired11 : paired s66277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66278 : safe 10 5 s66278 = true := by
  have hcenter00 : center s66278 0 false = none := by rfl
  have hcenter01 : center s66278 0 true = none := by rfl
  have hcenter10 : center s66278 1 false = none := by rfl
  have hcenter11 : center s66278 1 true = none := by rfl
  have hcenter20 : center s66278 2 false = none := by rfl
  have hcenter21 : center s66278 2 true = some s66277 := by rfl
  have hpaired00 : paired s66278 false false = none := by rfl
  have hpaired01 : paired s66278 false true = none := by rfl
  have hpaired10 : paired s66278 true false = none := by rfl
  have hpaired11 : paired s66278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66279 : safe 10 5 s66279 = true := by
  have hcenter00 : center s66279 0 false = none := by rfl
  have hcenter01 : center s66279 0 true = none := by rfl
  have hcenter10 : center s66279 1 false = none := by rfl
  have hcenter11 : center s66279 1 true = none := by rfl
  have hcenter20 : center s66279 2 false = none := by rfl
  have hcenter21 : center s66279 2 true = none := by rfl
  have hpaired00 : paired s66279 false false = none := by rfl
  have hpaired01 : paired s66279 false true = none := by rfl
  have hpaired10 : paired s66279 true false = none := by rfl
  have hpaired11 : paired s66279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66280 : safe 10 6 s66280 = true := by
  have hcenter00 : center s66280 0 false = none := by rfl
  have hcenter01 : center s66280 0 true = some s66278 := by rfl
  have hcenter10 : center s66280 1 false = none := by rfl
  have hcenter11 : center s66280 1 true = some s66279 := by rfl
  have hcenter20 : center s66280 2 false = none := by rfl
  have hcenter21 : center s66280 2 true = none := by rfl
  have hpaired00 : paired s66280 false false = none := by rfl
  have hpaired01 : paired s66280 false true = none := by rfl
  have hpaired10 : paired s66280 true false = none := by rfl
  have hpaired11 : paired s66280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66278) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66281 : safe 10 7 s66281 = true := by
  have hcenter00 : center s66281 0 false = none := by rfl
  have hcenter01 : center s66281 0 true = none := by rfl
  have hcenter10 : center s66281 1 false = none := by rfl
  have hcenter11 : center s66281 1 true = none := by rfl
  have hcenter20 : center s66281 2 false = none := by rfl
  have hcenter21 : center s66281 2 true = some s66280 := by rfl
  have hpaired00 : paired s66281 false false = none := by rfl
  have hpaired01 : paired s66281 false true = none := by rfl
  have hpaired10 : paired s66281 true false = none := by rfl
  have hpaired11 : paired s66281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66282 : safe 10 8 s66282 = true := by
  have hcenter00 : center s66282 0 false = some s66281 := by rfl
  have hcenter01 : center s66282 0 true = none := by rfl
  have hcenter10 : center s66282 1 false = none := by rfl
  have hcenter11 : center s66282 1 true = none := by rfl
  have hcenter20 : center s66282 2 false = none := by rfl
  have hcenter21 : center s66282 2 true = none := by rfl
  have hpaired00 : paired s66282 false false = none := by rfl
  have hpaired01 : paired s66282 false true = none := by rfl
  have hpaired10 : paired s66282 true false = none := by rfl
  have hpaired11 : paired s66282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66283 : safe 10 9 s66283 = true := by
  have hcenter00 : center s66283 0 false = none := by rfl
  have hcenter01 : center s66283 0 true = none := by rfl
  have hcenter10 : center s66283 1 false = none := by rfl
  have hcenter11 : center s66283 1 true = none := by rfl
  have hcenter20 : center s66283 2 false = some s66282 := by rfl
  have hcenter21 : center s66283 2 true = none := by rfl
  have hpaired00 : paired s66283 false false = none := by rfl
  have hpaired01 : paired s66283 false true = none := by rfl
  have hpaired10 : paired s66283 true false = none := by rfl
  have hpaired11 : paired s66283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66284 : safe 10 9 s66284 = true := by
  have hcenter00 : center s66284 0 false = none := by rfl
  have hcenter01 : center s66284 0 true = none := by rfl
  have hcenter10 : center s66284 1 false = none := by rfl
  have hcenter11 : center s66284 1 true = none := by rfl
  have hcenter20 : center s66284 2 false = none := by rfl
  have hcenter21 : center s66284 2 true = none := by rfl
  have hpaired00 : paired s66284 false false = none := by rfl
  have hpaired01 : paired s66284 false true = none := by rfl
  have hpaired10 : paired s66284 true false = none := by rfl
  have hpaired11 : paired s66284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66285 : safe 10 10 s66285 = true := by
  have hcenter00 : center s66285 0 false = some s66272 := by rfl
  have hcenter01 : center s66285 0 true = some s66276 := by rfl
  have hcenter10 : center s66285 1 false = some s66283 := by rfl
  have hcenter11 : center s66285 1 true = some s66284 := by rfl
  have hcenter20 : center s66285 2 false = none := by rfl
  have hcenter21 : center s66285 2 true = none := by rfl
  have hpaired00 : paired s66285 false false = none := by rfl
  have hpaired01 : paired s66285 false true = none := by rfl
  have hpaired10 : paired s66285 true false = none := by rfl
  have hpaired11 : paired s66285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66272) (optionAll_some_eq hcenter01 safeNode66276) (optionAll_some_eq hcenter10 safeNode66283) (optionAll_some_eq hcenter11 safeNode66284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66286 : safe 10 12 s66286 = true := by
  have hcenter00 : center s66286 0 false = some s66225 := by rfl
  have hcenter01 : center s66286 0 true = some s66239 := by rfl
  have hcenter10 : center s66286 1 false = some s66244 := by rfl
  have hcenter11 : center s66286 1 true = some s66257 := by rfl
  have hcenter20 : center s66286 2 false = none := by rfl
  have hcenter21 : center s66286 2 true = none := by rfl
  have hpaired00 : paired s66286 false false = none := by rfl
  have hpaired01 : paired s66286 false true = none := by rfl
  have hpaired10 : paired s66286 true false = some s66271 := by rfl
  have hpaired11 : paired s66286 true true = some s66285 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66225) (optionAll_some_eq hcenter01 safeNode66239) (optionAll_some_eq hcenter10 safeNode66244) (optionAll_some_eq hcenter11 safeNode66257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66271) (optionAll_some_eq hpaired11 safeNode66285)

theorem safeNode66287 : safe 10 7 s66287 = true := by
  have hcenter00 : center s66287 0 false = none := by rfl
  have hcenter01 : center s66287 0 true = none := by rfl
  have hcenter10 : center s66287 1 false = none := by rfl
  have hcenter11 : center s66287 1 true = none := by rfl
  have hcenter20 : center s66287 2 false = none := by rfl
  have hcenter21 : center s66287 2 true = none := by rfl
  have hpaired00 : paired s66287 false false = none := by rfl
  have hpaired01 : paired s66287 false true = none := by rfl
  have hpaired10 : paired s66287 true false = none := by rfl
  have hpaired11 : paired s66287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66288 : safe 10 7 s66288 = true := by
  have hcenter00 : center s66288 0 false = none := by rfl
  have hcenter01 : center s66288 0 true = none := by rfl
  have hcenter10 : center s66288 1 false = none := by rfl
  have hcenter11 : center s66288 1 true = none := by rfl
  have hcenter20 : center s66288 2 false = none := by rfl
  have hcenter21 : center s66288 2 true = none := by rfl
  have hpaired00 : paired s66288 false false = none := by rfl
  have hpaired01 : paired s66288 false true = none := by rfl
  have hpaired10 : paired s66288 true false = none := by rfl
  have hpaired11 : paired s66288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66289 : safe 10 8 s66289 = true := by
  have hcenter00 : center s66289 0 false = none := by rfl
  have hcenter01 : center s66289 0 true = none := by rfl
  have hcenter10 : center s66289 1 false = some s66287 := by rfl
  have hcenter11 : center s66289 1 true = none := by rfl
  have hcenter20 : center s66289 2 false = some s66288 := by rfl
  have hcenter21 : center s66289 2 true = none := by rfl
  have hpaired00 : paired s66289 false false = none := by rfl
  have hpaired01 : paired s66289 false true = none := by rfl
  have hpaired10 : paired s66289 true false = none := by rfl
  have hpaired11 : paired s66289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66287) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66290 : safe 10 7 s66290 = true := by
  have hcenter00 : center s66290 0 false = none := by rfl
  have hcenter01 : center s66290 0 true = none := by rfl
  have hcenter10 : center s66290 1 false = none := by rfl
  have hcenter11 : center s66290 1 true = none := by rfl
  have hcenter20 : center s66290 2 false = none := by rfl
  have hcenter21 : center s66290 2 true = none := by rfl
  have hpaired00 : paired s66290 false false = none := by rfl
  have hpaired01 : paired s66290 false true = none := by rfl
  have hpaired10 : paired s66290 true false = none := by rfl
  have hpaired11 : paired s66290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66291 : safe 10 8 s66291 = true := by
  have hcenter00 : center s66291 0 false = none := by rfl
  have hcenter01 : center s66291 0 true = none := by rfl
  have hcenter10 : center s66291 1 false = none := by rfl
  have hcenter11 : center s66291 1 true = none := by rfl
  have hcenter20 : center s66291 2 false = none := by rfl
  have hcenter21 : center s66291 2 true = some s66290 := by rfl
  have hpaired00 : paired s66291 false false = none := by rfl
  have hpaired01 : paired s66291 false true = none := by rfl
  have hpaired10 : paired s66291 true false = none := by rfl
  have hpaired11 : paired s66291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66292 : safe 10 5 s66292 = true := by
  have hcenter00 : center s66292 0 false = none := by rfl
  have hcenter01 : center s66292 0 true = none := by rfl
  have hcenter10 : center s66292 1 false = none := by rfl
  have hcenter11 : center s66292 1 true = none := by rfl
  have hcenter20 : center s66292 2 false = none := by rfl
  have hcenter21 : center s66292 2 true = none := by rfl
  have hpaired00 : paired s66292 false false = none := by rfl
  have hpaired01 : paired s66292 false true = none := by rfl
  have hpaired10 : paired s66292 true false = none := by rfl
  have hpaired11 : paired s66292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66293 : safe 10 6 s66293 = true := by
  have hcenter00 : center s66293 0 false = none := by rfl
  have hcenter01 : center s66293 0 true = none := by rfl
  have hcenter10 : center s66293 1 false = none := by rfl
  have hcenter11 : center s66293 1 true = none := by rfl
  have hcenter20 : center s66293 2 false = none := by rfl
  have hcenter21 : center s66293 2 true = some s66292 := by rfl
  have hpaired00 : paired s66293 false false = none := by rfl
  have hpaired01 : paired s66293 false true = none := by rfl
  have hpaired10 : paired s66293 true false = none := by rfl
  have hpaired11 : paired s66293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66294 : safe 10 5 s66294 = true := by
  have hcenter00 : center s66294 0 false = none := by rfl
  have hcenter01 : center s66294 0 true = none := by rfl
  have hcenter10 : center s66294 1 false = none := by rfl
  have hcenter11 : center s66294 1 true = none := by rfl
  have hcenter20 : center s66294 2 false = none := by rfl
  have hcenter21 : center s66294 2 true = none := by rfl
  have hpaired00 : paired s66294 false false = none := by rfl
  have hpaired01 : paired s66294 false true = none := by rfl
  have hpaired10 : paired s66294 true false = none := by rfl
  have hpaired11 : paired s66294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66295 : safe 10 6 s66295 = true := by
  have hcenter00 : center s66295 0 false = none := by rfl
  have hcenter01 : center s66295 0 true = some s66294 := by rfl
  have hcenter10 : center s66295 1 false = none := by rfl
  have hcenter11 : center s66295 1 true = none := by rfl
  have hcenter20 : center s66295 2 false = none := by rfl
  have hcenter21 : center s66295 2 true = none := by rfl
  have hpaired00 : paired s66295 false false = none := by rfl
  have hpaired01 : paired s66295 false true = none := by rfl
  have hpaired10 : paired s66295 true false = none := by rfl
  have hpaired11 : paired s66295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66296 : safe 10 8 s66296 = true := by
  have hcenter00 : center s66296 0 false = none := by rfl
  have hcenter01 : center s66296 0 true = none := by rfl
  have hcenter10 : center s66296 1 false = none := by rfl
  have hcenter11 : center s66296 1 true = none := by rfl
  have hcenter20 : center s66296 2 false = none := by rfl
  have hcenter21 : center s66296 2 true = none := by rfl
  have hpaired00 : paired s66296 false false = none := by rfl
  have hpaired01 : paired s66296 false true = none := by rfl
  have hpaired10 : paired s66296 true false = some s66293 := by rfl
  have hpaired11 : paired s66296 true true = some s66295 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66293) (optionAll_some_eq hpaired11 safeNode66295)

theorem safeNode66297 : safe 10 9 s66297 = true := by
  have hcenter00 : center s66297 0 false = some s66289 := by rfl
  have hcenter01 : center s66297 0 true = some s66291 := by rfl
  have hcenter10 : center s66297 1 false = some s66296 := by rfl
  have hcenter11 : center s66297 1 true = none := by rfl
  have hcenter20 : center s66297 2 false = none := by rfl
  have hcenter21 : center s66297 2 true = none := by rfl
  have hpaired00 : paired s66297 false false = none := by rfl
  have hpaired01 : paired s66297 false true = none := by rfl
  have hpaired10 : paired s66297 true false = none := by rfl
  have hpaired11 : paired s66297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66289) (optionAll_some_eq hcenter01 safeNode66291) (optionAll_some_eq hcenter10 safeNode66296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66298 : safe 10 7 s66298 = true := by
  have hcenter00 : center s66298 0 false = none := by rfl
  have hcenter01 : center s66298 0 true = none := by rfl
  have hcenter10 : center s66298 1 false = none := by rfl
  have hcenter11 : center s66298 1 true = none := by rfl
  have hcenter20 : center s66298 2 false = none := by rfl
  have hcenter21 : center s66298 2 true = none := by rfl
  have hpaired00 : paired s66298 false false = none := by rfl
  have hpaired01 : paired s66298 false true = none := by rfl
  have hpaired10 : paired s66298 true false = none := by rfl
  have hpaired11 : paired s66298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66299 : safe 10 8 s66299 = true := by
  have hcenter00 : center s66299 0 false = some s66298 := by rfl
  have hcenter01 : center s66299 0 true = none := by rfl
  have hcenter10 : center s66299 1 false = none := by rfl
  have hcenter11 : center s66299 1 true = none := by rfl
  have hcenter20 : center s66299 2 false = none := by rfl
  have hcenter21 : center s66299 2 true = none := by rfl
  have hpaired00 : paired s66299 false false = none := by rfl
  have hpaired01 : paired s66299 false true = none := by rfl
  have hpaired10 : paired s66299 true false = none := by rfl
  have hpaired11 : paired s66299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66300 : safe 10 7 s66300 = true := by
  have hcenter00 : center s66300 0 false = none := by rfl
  have hcenter01 : center s66300 0 true = none := by rfl
  have hcenter10 : center s66300 1 false = none := by rfl
  have hcenter11 : center s66300 1 true = none := by rfl
  have hcenter20 : center s66300 2 false = none := by rfl
  have hcenter21 : center s66300 2 true = none := by rfl
  have hpaired00 : paired s66300 false false = none := by rfl
  have hpaired01 : paired s66300 false true = none := by rfl
  have hpaired10 : paired s66300 true false = none := by rfl
  have hpaired11 : paired s66300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66301 : safe 10 8 s66301 = true := by
  have hcenter00 : center s66301 0 false = none := by rfl
  have hcenter01 : center s66301 0 true = none := by rfl
  have hcenter10 : center s66301 1 false = none := by rfl
  have hcenter11 : center s66301 1 true = none := by rfl
  have hcenter20 : center s66301 2 false = some s66300 := by rfl
  have hcenter21 : center s66301 2 true = none := by rfl
  have hpaired00 : paired s66301 false false = none := by rfl
  have hpaired01 : paired s66301 false true = none := by rfl
  have hpaired10 : paired s66301 true false = none := by rfl
  have hpaired11 : paired s66301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66302 : safe 10 10 s66302 = true := by
  have hcenter00 : center s66302 0 false = none := by rfl
  have hcenter01 : center s66302 0 true = none := by rfl
  have hcenter10 : center s66302 1 false = none := by rfl
  have hcenter11 : center s66302 1 true = none := by rfl
  have hcenter20 : center s66302 2 false = none := by rfl
  have hcenter21 : center s66302 2 true = some s66297 := by rfl
  have hpaired00 : paired s66302 false false = none := by rfl
  have hpaired01 : paired s66302 false true = none := by rfl
  have hpaired10 : paired s66302 true false = some s66299 := by rfl
  have hpaired11 : paired s66302 true true = some s66301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66299) (optionAll_some_eq hpaired11 safeNode66301)

theorem safeNode66303 : safe 10 6 s66303 = true := by
  have hcenter00 : center s66303 0 false = none := by rfl
  have hcenter01 : center s66303 0 true = none := by rfl
  have hcenter10 : center s66303 1 false = none := by rfl
  have hcenter11 : center s66303 1 true = none := by rfl
  have hcenter20 : center s66303 2 false = none := by rfl
  have hcenter21 : center s66303 2 true = none := by rfl
  have hpaired00 : paired s66303 false false = none := by rfl
  have hpaired01 : paired s66303 false true = none := by rfl
  have hpaired10 : paired s66303 true false = none := by rfl
  have hpaired11 : paired s66303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66304 : safe 10 7 s66304 = true := by
  have hcenter00 : center s66304 0 false = none := by rfl
  have hcenter01 : center s66304 0 true = none := by rfl
  have hcenter10 : center s66304 1 false = none := by rfl
  have hcenter11 : center s66304 1 true = none := by rfl
  have hcenter20 : center s66304 2 false = some s66303 := by rfl
  have hcenter21 : center s66304 2 true = none := by rfl
  have hpaired00 : paired s66304 false false = none := by rfl
  have hpaired01 : paired s66304 false true = none := by rfl
  have hpaired10 : paired s66304 true false = none := by rfl
  have hpaired11 : paired s66304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66305 : safe 10 8 s66305 = true := by
  have hcenter00 : center s66305 0 false = none := by rfl
  have hcenter01 : center s66305 0 true = none := by rfl
  have hcenter10 : center s66305 1 false = none := by rfl
  have hcenter11 : center s66305 1 true = some s66304 := by rfl
  have hcenter20 : center s66305 2 false = none := by rfl
  have hcenter21 : center s66305 2 true = none := by rfl
  have hpaired00 : paired s66305 false false = none := by rfl
  have hpaired01 : paired s66305 false true = none := by rfl
  have hpaired10 : paired s66305 true false = none := by rfl
  have hpaired11 : paired s66305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66306 : safe 10 6 s66306 = true := by
  have hcenter00 : center s66306 0 false = none := by rfl
  have hcenter01 : center s66306 0 true = none := by rfl
  have hcenter10 : center s66306 1 false = none := by rfl
  have hcenter11 : center s66306 1 true = none := by rfl
  have hcenter20 : center s66306 2 false = none := by rfl
  have hcenter21 : center s66306 2 true = none := by rfl
  have hpaired00 : paired s66306 false false = none := by rfl
  have hpaired01 : paired s66306 false true = none := by rfl
  have hpaired10 : paired s66306 true false = none := by rfl
  have hpaired11 : paired s66306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66307 : safe 10 7 s66307 = true := by
  have hcenter00 : center s66307 0 false = none := by rfl
  have hcenter01 : center s66307 0 true = none := by rfl
  have hcenter10 : center s66307 1 false = none := by rfl
  have hcenter11 : center s66307 1 true = some s66306 := by rfl
  have hcenter20 : center s66307 2 false = none := by rfl
  have hcenter21 : center s66307 2 true = none := by rfl
  have hpaired00 : paired s66307 false false = none := by rfl
  have hpaired01 : paired s66307 false true = none := by rfl
  have hpaired10 : paired s66307 true false = none := by rfl
  have hpaired11 : paired s66307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66308 : safe 10 8 s66308 = true := by
  have hcenter00 : center s66308 0 false = none := by rfl
  have hcenter01 : center s66308 0 true = some s66307 := by rfl
  have hcenter10 : center s66308 1 false = none := by rfl
  have hcenter11 : center s66308 1 true = none := by rfl
  have hcenter20 : center s66308 2 false = none := by rfl
  have hcenter21 : center s66308 2 true = none := by rfl
  have hpaired00 : paired s66308 false false = none := by rfl
  have hpaired01 : paired s66308 false true = none := by rfl
  have hpaired10 : paired s66308 true false = none := by rfl
  have hpaired11 : paired s66308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66309 : safe 10 9 s66309 = true := by
  have hcenter00 : center s66309 0 false = none := by rfl
  have hcenter01 : center s66309 0 true = none := by rfl
  have hcenter10 : center s66309 1 false = none := by rfl
  have hcenter11 : center s66309 1 true = none := by rfl
  have hcenter20 : center s66309 2 false = some s66305 := by rfl
  have hcenter21 : center s66309 2 true = some s66308 := by rfl
  have hpaired00 : paired s66309 false false = none := by rfl
  have hpaired01 : paired s66309 false true = none := by rfl
  have hpaired10 : paired s66309 true false = none := by rfl
  have hpaired11 : paired s66309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66305) (optionAll_some_eq hcenter21 safeNode66308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66310 : safe 10 6 s66310 = true := by
  have hcenter00 : center s66310 0 false = none := by rfl
  have hcenter01 : center s66310 0 true = none := by rfl
  have hcenter10 : center s66310 1 false = none := by rfl
  have hcenter11 : center s66310 1 true = none := by rfl
  have hcenter20 : center s66310 2 false = none := by rfl
  have hcenter21 : center s66310 2 true = none := by rfl
  have hpaired00 : paired s66310 false false = none := by rfl
  have hpaired01 : paired s66310 false true = none := by rfl
  have hpaired10 : paired s66310 true false = none := by rfl
  have hpaired11 : paired s66310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66311 : safe 10 7 s66311 = true := by
  have hcenter00 : center s66311 0 false = some s66310 := by rfl
  have hcenter01 : center s66311 0 true = none := by rfl
  have hcenter10 : center s66311 1 false = none := by rfl
  have hcenter11 : center s66311 1 true = none := by rfl
  have hcenter20 : center s66311 2 false = none := by rfl
  have hcenter21 : center s66311 2 true = none := by rfl
  have hpaired00 : paired s66311 false false = none := by rfl
  have hpaired01 : paired s66311 false true = none := by rfl
  have hpaired10 : paired s66311 true false = none := by rfl
  have hpaired11 : paired s66311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66312 : safe 10 8 s66312 = true := by
  have hcenter00 : center s66312 0 false = none := by rfl
  have hcenter01 : center s66312 0 true = none := by rfl
  have hcenter10 : center s66312 1 false = none := by rfl
  have hcenter11 : center s66312 1 true = none := by rfl
  have hcenter20 : center s66312 2 false = none := by rfl
  have hcenter21 : center s66312 2 true = some s66311 := by rfl
  have hpaired00 : paired s66312 false false = none := by rfl
  have hpaired01 : paired s66312 false true = none := by rfl
  have hpaired10 : paired s66312 true false = none := by rfl
  have hpaired11 : paired s66312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66313 : safe 10 6 s66313 = true := by
  have hcenter00 : center s66313 0 false = none := by rfl
  have hcenter01 : center s66313 0 true = none := by rfl
  have hcenter10 : center s66313 1 false = none := by rfl
  have hcenter11 : center s66313 1 true = none := by rfl
  have hcenter20 : center s66313 2 false = none := by rfl
  have hcenter21 : center s66313 2 true = none := by rfl
  have hpaired00 : paired s66313 false false = none := by rfl
  have hpaired01 : paired s66313 false true = none := by rfl
  have hpaired10 : paired s66313 true false = none := by rfl
  have hpaired11 : paired s66313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66314 : safe 10 7 s66314 = true := by
  have hcenter00 : center s66314 0 false = none := by rfl
  have hcenter01 : center s66314 0 true = none := by rfl
  have hcenter10 : center s66314 1 false = none := by rfl
  have hcenter11 : center s66314 1 true = none := by rfl
  have hcenter20 : center s66314 2 false = some s66313 := by rfl
  have hcenter21 : center s66314 2 true = none := by rfl
  have hpaired00 : paired s66314 false false = none := by rfl
  have hpaired01 : paired s66314 false true = none := by rfl
  have hpaired10 : paired s66314 true false = none := by rfl
  have hpaired11 : paired s66314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66315 : safe 10 8 s66315 = true := by
  have hcenter00 : center s66315 0 false = none := by rfl
  have hcenter01 : center s66315 0 true = some s66314 := by rfl
  have hcenter10 : center s66315 1 false = none := by rfl
  have hcenter11 : center s66315 1 true = none := by rfl
  have hcenter20 : center s66315 2 false = none := by rfl
  have hcenter21 : center s66315 2 true = none := by rfl
  have hpaired00 : paired s66315 false false = none := by rfl
  have hpaired01 : paired s66315 false true = none := by rfl
  have hpaired10 : paired s66315 true false = none := by rfl
  have hpaired11 : paired s66315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66316 : safe 10 10 s66316 = true := by
  have hcenter00 : center s66316 0 false = none := by rfl
  have hcenter01 : center s66316 0 true = some s66309 := by rfl
  have hcenter10 : center s66316 1 false = none := by rfl
  have hcenter11 : center s66316 1 true = none := by rfl
  have hcenter20 : center s66316 2 false = none := by rfl
  have hcenter21 : center s66316 2 true = none := by rfl
  have hpaired00 : paired s66316 false false = none := by rfl
  have hpaired01 : paired s66316 false true = none := by rfl
  have hpaired10 : paired s66316 true false = some s66312 := by rfl
  have hpaired11 : paired s66316 true true = some s66315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66312) (optionAll_some_eq hpaired11 safeNode66315)

theorem safeNode66317 : safe 10 11 s66317 = true := by
  have hcenter00 : center s66317 0 false = none := by rfl
  have hcenter01 : center s66317 0 true = none := by rfl
  have hcenter10 : center s66317 1 false = some s66302 := by rfl
  have hcenter11 : center s66317 1 true = some s66316 := by rfl
  have hcenter20 : center s66317 2 false = none := by rfl
  have hcenter21 : center s66317 2 true = none := by rfl
  have hpaired00 : paired s66317 false false = none := by rfl
  have hpaired01 : paired s66317 false true = none := by rfl
  have hpaired10 : paired s66317 true false = none := by rfl
  have hpaired11 : paired s66317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66302) (optionAll_some_eq hcenter11 safeNode66316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66318 : safe 10 7 s66318 = true := by
  have hcenter00 : center s66318 0 false = none := by rfl
  have hcenter01 : center s66318 0 true = none := by rfl
  have hcenter10 : center s66318 1 false = none := by rfl
  have hcenter11 : center s66318 1 true = none := by rfl
  have hcenter20 : center s66318 2 false = none := by rfl
  have hcenter21 : center s66318 2 true = none := by rfl
  have hpaired00 : paired s66318 false false = none := by rfl
  have hpaired01 : paired s66318 false true = none := by rfl
  have hpaired10 : paired s66318 true false = none := by rfl
  have hpaired11 : paired s66318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66319 : safe 10 7 s66319 = true := by
  have hcenter00 : center s66319 0 false = none := by rfl
  have hcenter01 : center s66319 0 true = none := by rfl
  have hcenter10 : center s66319 1 false = none := by rfl
  have hcenter11 : center s66319 1 true = none := by rfl
  have hcenter20 : center s66319 2 false = none := by rfl
  have hcenter21 : center s66319 2 true = none := by rfl
  have hpaired00 : paired s66319 false false = none := by rfl
  have hpaired01 : paired s66319 false true = none := by rfl
  have hpaired10 : paired s66319 true false = none := by rfl
  have hpaired11 : paired s66319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66320 : safe 10 8 s66320 = true := by
  have hcenter00 : center s66320 0 false = none := by rfl
  have hcenter01 : center s66320 0 true = none := by rfl
  have hcenter10 : center s66320 1 false = some s66318 := by rfl
  have hcenter11 : center s66320 1 true = none := by rfl
  have hcenter20 : center s66320 2 false = some s66319 := by rfl
  have hcenter21 : center s66320 2 true = none := by rfl
  have hpaired00 : paired s66320 false false = none := by rfl
  have hpaired01 : paired s66320 false true = none := by rfl
  have hpaired10 : paired s66320 true false = none := by rfl
  have hpaired11 : paired s66320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66318) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66321 : safe 10 7 s66321 = true := by
  have hcenter00 : center s66321 0 false = none := by rfl
  have hcenter01 : center s66321 0 true = none := by rfl
  have hcenter10 : center s66321 1 false = none := by rfl
  have hcenter11 : center s66321 1 true = none := by rfl
  have hcenter20 : center s66321 2 false = none := by rfl
  have hcenter21 : center s66321 2 true = none := by rfl
  have hpaired00 : paired s66321 false false = none := by rfl
  have hpaired01 : paired s66321 false true = none := by rfl
  have hpaired10 : paired s66321 true false = none := by rfl
  have hpaired11 : paired s66321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66322 : safe 10 8 s66322 = true := by
  have hcenter00 : center s66322 0 false = none := by rfl
  have hcenter01 : center s66322 0 true = none := by rfl
  have hcenter10 : center s66322 1 false = none := by rfl
  have hcenter11 : center s66322 1 true = some s66321 := by rfl
  have hcenter20 : center s66322 2 false = none := by rfl
  have hcenter21 : center s66322 2 true = none := by rfl
  have hpaired00 : paired s66322 false false = none := by rfl
  have hpaired01 : paired s66322 false true = none := by rfl
  have hpaired10 : paired s66322 true false = none := by rfl
  have hpaired11 : paired s66322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66323 : safe 10 5 s66323 = true := by
  have hcenter00 : center s66323 0 false = none := by rfl
  have hcenter01 : center s66323 0 true = none := by rfl
  have hcenter10 : center s66323 1 false = none := by rfl
  have hcenter11 : center s66323 1 true = none := by rfl
  have hcenter20 : center s66323 2 false = none := by rfl
  have hcenter21 : center s66323 2 true = none := by rfl
  have hpaired00 : paired s66323 false false = none := by rfl
  have hpaired01 : paired s66323 false true = none := by rfl
  have hpaired10 : paired s66323 true false = none := by rfl
  have hpaired11 : paired s66323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66324 : safe 10 6 s66324 = true := by
  have hcenter00 : center s66324 0 false = none := by rfl
  have hcenter01 : center s66324 0 true = none := by rfl
  have hcenter10 : center s66324 1 false = some s66323 := by rfl
  have hcenter11 : center s66324 1 true = none := by rfl
  have hcenter20 : center s66324 2 false = none := by rfl
  have hcenter21 : center s66324 2 true = none := by rfl
  have hpaired00 : paired s66324 false false = none := by rfl
  have hpaired01 : paired s66324 false true = none := by rfl
  have hpaired10 : paired s66324 true false = none := by rfl
  have hpaired11 : paired s66324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66325 : safe 10 5 s66325 = true := by
  have hcenter00 : center s66325 0 false = none := by rfl
  have hcenter01 : center s66325 0 true = none := by rfl
  have hcenter10 : center s66325 1 false = none := by rfl
  have hcenter11 : center s66325 1 true = none := by rfl
  have hcenter20 : center s66325 2 false = none := by rfl
  have hcenter21 : center s66325 2 true = none := by rfl
  have hpaired00 : paired s66325 false false = none := by rfl
  have hpaired01 : paired s66325 false true = none := by rfl
  have hpaired10 : paired s66325 true false = none := by rfl
  have hpaired11 : paired s66325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66326 : safe 10 6 s66326 = true := by
  have hcenter00 : center s66326 0 false = some s66325 := by rfl
  have hcenter01 : center s66326 0 true = none := by rfl
  have hcenter10 : center s66326 1 false = none := by rfl
  have hcenter11 : center s66326 1 true = none := by rfl
  have hcenter20 : center s66326 2 false = none := by rfl
  have hcenter21 : center s66326 2 true = none := by rfl
  have hpaired00 : paired s66326 false false = none := by rfl
  have hpaired01 : paired s66326 false true = none := by rfl
  have hpaired10 : paired s66326 true false = none := by rfl
  have hpaired11 : paired s66326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66327 : safe 10 8 s66327 = true := by
  have hcenter00 : center s66327 0 false = none := by rfl
  have hcenter01 : center s66327 0 true = none := by rfl
  have hcenter10 : center s66327 1 false = none := by rfl
  have hcenter11 : center s66327 1 true = none := by rfl
  have hcenter20 : center s66327 2 false = none := by rfl
  have hcenter21 : center s66327 2 true = none := by rfl
  have hpaired00 : paired s66327 false false = none := by rfl
  have hpaired01 : paired s66327 false true = none := by rfl
  have hpaired10 : paired s66327 true false = some s66324 := by rfl
  have hpaired11 : paired s66327 true true = some s66326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66324) (optionAll_some_eq hpaired11 safeNode66326)

theorem safeNode66328 : safe 10 9 s66328 = true := by
  have hcenter00 : center s66328 0 false = some s66320 := by rfl
  have hcenter01 : center s66328 0 true = some s66322 := by rfl
  have hcenter10 : center s66328 1 false = none := by rfl
  have hcenter11 : center s66328 1 true = none := by rfl
  have hcenter20 : center s66328 2 false = some s66327 := by rfl
  have hcenter21 : center s66328 2 true = none := by rfl
  have hpaired00 : paired s66328 false false = none := by rfl
  have hpaired01 : paired s66328 false true = none := by rfl
  have hpaired10 : paired s66328 true false = none := by rfl
  have hpaired11 : paired s66328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66320) (optionAll_some_eq hcenter01 safeNode66322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66329 : safe 10 7 s66329 = true := by
  have hcenter00 : center s66329 0 false = none := by rfl
  have hcenter01 : center s66329 0 true = none := by rfl
  have hcenter10 : center s66329 1 false = none := by rfl
  have hcenter11 : center s66329 1 true = none := by rfl
  have hcenter20 : center s66329 2 false = none := by rfl
  have hcenter21 : center s66329 2 true = none := by rfl
  have hpaired00 : paired s66329 false false = none := by rfl
  have hpaired01 : paired s66329 false true = none := by rfl
  have hpaired10 : paired s66329 true false = none := by rfl
  have hpaired11 : paired s66329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66330 : safe 10 8 s66330 = true := by
  have hcenter00 : center s66330 0 false = none := by rfl
  have hcenter01 : center s66330 0 true = some s66329 := by rfl
  have hcenter10 : center s66330 1 false = none := by rfl
  have hcenter11 : center s66330 1 true = none := by rfl
  have hcenter20 : center s66330 2 false = none := by rfl
  have hcenter21 : center s66330 2 true = none := by rfl
  have hpaired00 : paired s66330 false false = none := by rfl
  have hpaired01 : paired s66330 false true = none := by rfl
  have hpaired10 : paired s66330 true false = none := by rfl
  have hpaired11 : paired s66330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66331 : safe 10 7 s66331 = true := by
  have hcenter00 : center s66331 0 false = none := by rfl
  have hcenter01 : center s66331 0 true = none := by rfl
  have hcenter10 : center s66331 1 false = none := by rfl
  have hcenter11 : center s66331 1 true = none := by rfl
  have hcenter20 : center s66331 2 false = none := by rfl
  have hcenter21 : center s66331 2 true = none := by rfl
  have hpaired00 : paired s66331 false false = none := by rfl
  have hpaired01 : paired s66331 false true = none := by rfl
  have hpaired10 : paired s66331 true false = none := by rfl
  have hpaired11 : paired s66331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66332 : safe 10 8 s66332 = true := by
  have hcenter00 : center s66332 0 false = none := by rfl
  have hcenter01 : center s66332 0 true = none := by rfl
  have hcenter10 : center s66332 1 false = none := by rfl
  have hcenter11 : center s66332 1 true = some s66331 := by rfl
  have hcenter20 : center s66332 2 false = none := by rfl
  have hcenter21 : center s66332 2 true = none := by rfl
  have hpaired00 : paired s66332 false false = none := by rfl
  have hpaired01 : paired s66332 false true = none := by rfl
  have hpaired10 : paired s66332 true false = none := by rfl
  have hpaired11 : paired s66332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66333 : safe 10 10 s66333 = true := by
  have hcenter00 : center s66333 0 false = none := by rfl
  have hcenter01 : center s66333 0 true = none := by rfl
  have hcenter10 : center s66333 1 false = none := by rfl
  have hcenter11 : center s66333 1 true = some s66328 := by rfl
  have hcenter20 : center s66333 2 false = none := by rfl
  have hcenter21 : center s66333 2 true = none := by rfl
  have hpaired00 : paired s66333 false false = none := by rfl
  have hpaired01 : paired s66333 false true = none := by rfl
  have hpaired10 : paired s66333 true false = some s66330 := by rfl
  have hpaired11 : paired s66333 true true = some s66332 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66330) (optionAll_some_eq hpaired11 safeNode66332)

theorem safeNode66334 : safe 10 6 s66334 = true := by
  have hcenter00 : center s66334 0 false = none := by rfl
  have hcenter01 : center s66334 0 true = none := by rfl
  have hcenter10 : center s66334 1 false = none := by rfl
  have hcenter11 : center s66334 1 true = none := by rfl
  have hcenter20 : center s66334 2 false = none := by rfl
  have hcenter21 : center s66334 2 true = none := by rfl
  have hpaired00 : paired s66334 false false = none := by rfl
  have hpaired01 : paired s66334 false true = none := by rfl
  have hpaired10 : paired s66334 true false = none := by rfl
  have hpaired11 : paired s66334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66335 : safe 10 7 s66335 = true := by
  have hcenter00 : center s66335 0 false = none := by rfl
  have hcenter01 : center s66335 0 true = none := by rfl
  have hcenter10 : center s66335 1 false = some s66334 := by rfl
  have hcenter11 : center s66335 1 true = none := by rfl
  have hcenter20 : center s66335 2 false = none := by rfl
  have hcenter21 : center s66335 2 true = none := by rfl
  have hpaired00 : paired s66335 false false = none := by rfl
  have hpaired01 : paired s66335 false true = none := by rfl
  have hpaired10 : paired s66335 true false = none := by rfl
  have hpaired11 : paired s66335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66336 : safe 10 8 s66336 = true := by
  have hcenter00 : center s66336 0 false = none := by rfl
  have hcenter01 : center s66336 0 true = none := by rfl
  have hcenter10 : center s66336 1 false = none := by rfl
  have hcenter11 : center s66336 1 true = none := by rfl
  have hcenter20 : center s66336 2 false = none := by rfl
  have hcenter21 : center s66336 2 true = some s66335 := by rfl
  have hpaired00 : paired s66336 false false = none := by rfl
  have hpaired01 : paired s66336 false true = none := by rfl
  have hpaired10 : paired s66336 true false = none := by rfl
  have hpaired11 : paired s66336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66337 : safe 10 6 s66337 = true := by
  have hcenter00 : center s66337 0 false = none := by rfl
  have hcenter01 : center s66337 0 true = none := by rfl
  have hcenter10 : center s66337 1 false = none := by rfl
  have hcenter11 : center s66337 1 true = none := by rfl
  have hcenter20 : center s66337 2 false = none := by rfl
  have hcenter21 : center s66337 2 true = none := by rfl
  have hpaired00 : paired s66337 false false = none := by rfl
  have hpaired01 : paired s66337 false true = none := by rfl
  have hpaired10 : paired s66337 true false = none := by rfl
  have hpaired11 : paired s66337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66338 : safe 10 7 s66338 = true := by
  have hcenter00 : center s66338 0 false = none := by rfl
  have hcenter01 : center s66338 0 true = none := by rfl
  have hcenter10 : center s66338 1 false = none := by rfl
  have hcenter11 : center s66338 1 true = none := by rfl
  have hcenter20 : center s66338 2 false = none := by rfl
  have hcenter21 : center s66338 2 true = some s66337 := by rfl
  have hpaired00 : paired s66338 false false = none := by rfl
  have hpaired01 : paired s66338 false true = none := by rfl
  have hpaired10 : paired s66338 true false = none := by rfl
  have hpaired11 : paired s66338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66339 : safe 10 8 s66339 = true := by
  have hcenter00 : center s66339 0 false = none := by rfl
  have hcenter01 : center s66339 0 true = some s66338 := by rfl
  have hcenter10 : center s66339 1 false = none := by rfl
  have hcenter11 : center s66339 1 true = none := by rfl
  have hcenter20 : center s66339 2 false = none := by rfl
  have hcenter21 : center s66339 2 true = none := by rfl
  have hpaired00 : paired s66339 false false = none := by rfl
  have hpaired01 : paired s66339 false true = none := by rfl
  have hpaired10 : paired s66339 true false = none := by rfl
  have hpaired11 : paired s66339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66340 : safe 10 9 s66340 = true := by
  have hcenter00 : center s66340 0 false = none := by rfl
  have hcenter01 : center s66340 0 true = none := by rfl
  have hcenter10 : center s66340 1 false = some s66336 := by rfl
  have hcenter11 : center s66340 1 true = some s66339 := by rfl
  have hcenter20 : center s66340 2 false = none := by rfl
  have hcenter21 : center s66340 2 true = none := by rfl
  have hpaired00 : paired s66340 false false = none := by rfl
  have hpaired01 : paired s66340 false true = none := by rfl
  have hpaired10 : paired s66340 true false = none := by rfl
  have hpaired11 : paired s66340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66336) (optionAll_some_eq hcenter11 safeNode66339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66341 : safe 10 6 s66341 = true := by
  have hcenter00 : center s66341 0 false = none := by rfl
  have hcenter01 : center s66341 0 true = none := by rfl
  have hcenter10 : center s66341 1 false = none := by rfl
  have hcenter11 : center s66341 1 true = none := by rfl
  have hcenter20 : center s66341 2 false = none := by rfl
  have hcenter21 : center s66341 2 true = none := by rfl
  have hpaired00 : paired s66341 false false = none := by rfl
  have hpaired01 : paired s66341 false true = none := by rfl
  have hpaired10 : paired s66341 true false = none := by rfl
  have hpaired11 : paired s66341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66342 : safe 10 7 s66342 = true := by
  have hcenter00 : center s66342 0 false = none := by rfl
  have hcenter01 : center s66342 0 true = some s66341 := by rfl
  have hcenter10 : center s66342 1 false = none := by rfl
  have hcenter11 : center s66342 1 true = none := by rfl
  have hcenter20 : center s66342 2 false = none := by rfl
  have hcenter21 : center s66342 2 true = none := by rfl
  have hpaired00 : paired s66342 false false = none := by rfl
  have hpaired01 : paired s66342 false true = none := by rfl
  have hpaired10 : paired s66342 true false = none := by rfl
  have hpaired11 : paired s66342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66343 : safe 10 8 s66343 = true := by
  have hcenter00 : center s66343 0 false = none := by rfl
  have hcenter01 : center s66343 0 true = none := by rfl
  have hcenter10 : center s66343 1 false = some s66342 := by rfl
  have hcenter11 : center s66343 1 true = none := by rfl
  have hcenter20 : center s66343 2 false = none := by rfl
  have hcenter21 : center s66343 2 true = none := by rfl
  have hpaired00 : paired s66343 false false = none := by rfl
  have hpaired01 : paired s66343 false true = none := by rfl
  have hpaired10 : paired s66343 true false = none := by rfl
  have hpaired11 : paired s66343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66344 : safe 10 6 s66344 = true := by
  have hcenter00 : center s66344 0 false = none := by rfl
  have hcenter01 : center s66344 0 true = none := by rfl
  have hcenter10 : center s66344 1 false = none := by rfl
  have hcenter11 : center s66344 1 true = none := by rfl
  have hcenter20 : center s66344 2 false = none := by rfl
  have hcenter21 : center s66344 2 true = none := by rfl
  have hpaired00 : paired s66344 false false = none := by rfl
  have hpaired01 : paired s66344 false true = none := by rfl
  have hpaired10 : paired s66344 true false = none := by rfl
  have hpaired11 : paired s66344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66345 : safe 10 7 s66345 = true := by
  have hcenter00 : center s66345 0 false = none := by rfl
  have hcenter01 : center s66345 0 true = none := by rfl
  have hcenter10 : center s66345 1 false = none := by rfl
  have hcenter11 : center s66345 1 true = some s66344 := by rfl
  have hcenter20 : center s66345 2 false = none := by rfl
  have hcenter21 : center s66345 2 true = none := by rfl
  have hpaired00 : paired s66345 false false = none := by rfl
  have hpaired01 : paired s66345 false true = none := by rfl
  have hpaired10 : paired s66345 true false = none := by rfl
  have hpaired11 : paired s66345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66346 : safe 10 8 s66346 = true := by
  have hcenter00 : center s66346 0 false = some s66345 := by rfl
  have hcenter01 : center s66346 0 true = none := by rfl
  have hcenter10 : center s66346 1 false = none := by rfl
  have hcenter11 : center s66346 1 true = none := by rfl
  have hcenter20 : center s66346 2 false = none := by rfl
  have hcenter21 : center s66346 2 true = none := by rfl
  have hpaired00 : paired s66346 false false = none := by rfl
  have hpaired01 : paired s66346 false true = none := by rfl
  have hpaired10 : paired s66346 true false = none := by rfl
  have hpaired11 : paired s66346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66347 : safe 10 10 s66347 = true := by
  have hcenter00 : center s66347 0 false = none := by rfl
  have hcenter01 : center s66347 0 true = some s66340 := by rfl
  have hcenter10 : center s66347 1 false = none := by rfl
  have hcenter11 : center s66347 1 true = none := by rfl
  have hcenter20 : center s66347 2 false = none := by rfl
  have hcenter21 : center s66347 2 true = none := by rfl
  have hpaired00 : paired s66347 false false = none := by rfl
  have hpaired01 : paired s66347 false true = none := by rfl
  have hpaired10 : paired s66347 true false = some s66343 := by rfl
  have hpaired11 : paired s66347 true true = some s66346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66343) (optionAll_some_eq hpaired11 safeNode66346)

theorem safeNode66348 : safe 10 11 s66348 = true := by
  have hcenter00 : center s66348 0 false = none := by rfl
  have hcenter01 : center s66348 0 true = none := by rfl
  have hcenter10 : center s66348 1 false = none := by rfl
  have hcenter11 : center s66348 1 true = none := by rfl
  have hcenter20 : center s66348 2 false = some s66333 := by rfl
  have hcenter21 : center s66348 2 true = some s66347 := by rfl
  have hpaired00 : paired s66348 false false = none := by rfl
  have hpaired01 : paired s66348 false true = none := by rfl
  have hpaired10 : paired s66348 true false = none := by rfl
  have hpaired11 : paired s66348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66333) (optionAll_some_eq hcenter21 safeNode66347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66349 : safe 10 13 s66349 = true := by
  have hcenter00 : center s66349 0 false = none := by rfl
  have hcenter01 : center s66349 0 true = none := by rfl
  have hcenter10 : center s66349 1 false = some s66105 := by rfl
  have hcenter11 : center s66349 1 true = some s66194 := by rfl
  have hcenter20 : center s66349 2 false = some s66286 := by rfl
  have hcenter21 : center s66349 2 true = none := by rfl
  have hpaired00 : paired s66349 false false = some s66317 := by rfl
  have hpaired01 : paired s66349 false true = some s66348 := by rfl
  have hpaired10 : paired s66349 true false = none := by rfl
  have hpaired11 : paired s66349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66105) (optionAll_some_eq hcenter11 safeNode66194) (optionAll_some_eq hcenter20 safeNode66286) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66317) (optionAll_some_eq hpaired01 safeNode66348) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66350 : safe 10 8 s66350 = true := by
  have hcenter00 : center s66350 0 false = none := by rfl
  have hcenter01 : center s66350 0 true = none := by rfl
  have hcenter10 : center s66350 1 false = none := by rfl
  have hcenter11 : center s66350 1 true = none := by rfl
  have hcenter20 : center s66350 2 false = none := by rfl
  have hcenter21 : center s66350 2 true = none := by rfl
  have hpaired00 : paired s66350 false false = none := by rfl
  have hpaired01 : paired s66350 false true = none := by rfl
  have hpaired10 : paired s66350 true false = none := by rfl
  have hpaired11 : paired s66350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66351 : safe 10 8 s66351 = true := by
  have hcenter00 : center s66351 0 false = none := by rfl
  have hcenter01 : center s66351 0 true = none := by rfl
  have hcenter10 : center s66351 1 false = none := by rfl
  have hcenter11 : center s66351 1 true = none := by rfl
  have hcenter20 : center s66351 2 false = none := by rfl
  have hcenter21 : center s66351 2 true = none := by rfl
  have hpaired00 : paired s66351 false false = none := by rfl
  have hpaired01 : paired s66351 false true = none := by rfl
  have hpaired10 : paired s66351 true false = none := by rfl
  have hpaired11 : paired s66351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66352 : safe 10 10 s66352 = true := by
  have hcenter00 : center s66352 0 false = none := by rfl
  have hcenter01 : center s66352 0 true = none := by rfl
  have hcenter10 : center s66352 1 false = none := by rfl
  have hcenter11 : center s66352 1 true = none := by rfl
  have hcenter20 : center s66352 2 false = none := by rfl
  have hcenter21 : center s66352 2 true = none := by rfl
  have hpaired00 : paired s66352 false false = none := by rfl
  have hpaired01 : paired s66352 false true = none := by rfl
  have hpaired10 : paired s66352 true false = some s66350 := by rfl
  have hpaired11 : paired s66352 true true = some s66351 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66350) (optionAll_some_eq hpaired11 safeNode66351)

theorem safeNode66353 : safe 10 8 s66353 = true := by
  have hcenter00 : center s66353 0 false = none := by rfl
  have hcenter01 : center s66353 0 true = none := by rfl
  have hcenter10 : center s66353 1 false = none := by rfl
  have hcenter11 : center s66353 1 true = none := by rfl
  have hcenter20 : center s66353 2 false = none := by rfl
  have hcenter21 : center s66353 2 true = none := by rfl
  have hpaired00 : paired s66353 false false = none := by rfl
  have hpaired01 : paired s66353 false true = none := by rfl
  have hpaired10 : paired s66353 true false = none := by rfl
  have hpaired11 : paired s66353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66354 : safe 10 8 s66354 = true := by
  have hcenter00 : center s66354 0 false = none := by rfl
  have hcenter01 : center s66354 0 true = none := by rfl
  have hcenter10 : center s66354 1 false = none := by rfl
  have hcenter11 : center s66354 1 true = none := by rfl
  have hcenter20 : center s66354 2 false = none := by rfl
  have hcenter21 : center s66354 2 true = none := by rfl
  have hpaired00 : paired s66354 false false = none := by rfl
  have hpaired01 : paired s66354 false true = none := by rfl
  have hpaired10 : paired s66354 true false = none := by rfl
  have hpaired11 : paired s66354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66355 : safe 10 10 s66355 = true := by
  have hcenter00 : center s66355 0 false = none := by rfl
  have hcenter01 : center s66355 0 true = none := by rfl
  have hcenter10 : center s66355 1 false = none := by rfl
  have hcenter11 : center s66355 1 true = none := by rfl
  have hcenter20 : center s66355 2 false = none := by rfl
  have hcenter21 : center s66355 2 true = none := by rfl
  have hpaired00 : paired s66355 false false = none := by rfl
  have hpaired01 : paired s66355 false true = none := by rfl
  have hpaired10 : paired s66355 true false = some s66353 := by rfl
  have hpaired11 : paired s66355 true true = some s66354 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66353) (optionAll_some_eq hpaired11 safeNode66354)

theorem safeNode66356 : safe 10 7 s66356 = true := by
  have hcenter00 : center s66356 0 false = none := by rfl
  have hcenter01 : center s66356 0 true = none := by rfl
  have hcenter10 : center s66356 1 false = none := by rfl
  have hcenter11 : center s66356 1 true = none := by rfl
  have hcenter20 : center s66356 2 false = none := by rfl
  have hcenter21 : center s66356 2 true = none := by rfl
  have hpaired00 : paired s66356 false false = none := by rfl
  have hpaired01 : paired s66356 false true = none := by rfl
  have hpaired10 : paired s66356 true false = none := by rfl
  have hpaired11 : paired s66356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66357 : safe 10 7 s66357 = true := by
  have hcenter00 : center s66357 0 false = none := by rfl
  have hcenter01 : center s66357 0 true = none := by rfl
  have hcenter10 : center s66357 1 false = none := by rfl
  have hcenter11 : center s66357 1 true = none := by rfl
  have hcenter20 : center s66357 2 false = none := by rfl
  have hcenter21 : center s66357 2 true = none := by rfl
  have hpaired00 : paired s66357 false false = none := by rfl
  have hpaired01 : paired s66357 false true = none := by rfl
  have hpaired10 : paired s66357 true false = none := by rfl
  have hpaired11 : paired s66357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66358 : safe 10 8 s66358 = true := by
  have hcenter00 : center s66358 0 false = some s66356 := by rfl
  have hcenter01 : center s66358 0 true = some s66357 := by rfl
  have hcenter10 : center s66358 1 false = none := by rfl
  have hcenter11 : center s66358 1 true = none := by rfl
  have hcenter20 : center s66358 2 false = none := by rfl
  have hcenter21 : center s66358 2 true = none := by rfl
  have hpaired00 : paired s66358 false false = none := by rfl
  have hpaired01 : paired s66358 false true = none := by rfl
  have hpaired10 : paired s66358 true false = none := by rfl
  have hpaired11 : paired s66358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66356) (optionAll_some_eq hcenter01 safeNode66357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66359 : safe 10 9 s66359 = true := by
  have hcenter00 : center s66359 0 false = none := by rfl
  have hcenter01 : center s66359 0 true = none := by rfl
  have hcenter10 : center s66359 1 false = none := by rfl
  have hcenter11 : center s66359 1 true = none := by rfl
  have hcenter20 : center s66359 2 false = some s66358 := by rfl
  have hcenter21 : center s66359 2 true = none := by rfl
  have hpaired00 : paired s66359 false false = none := by rfl
  have hpaired01 : paired s66359 false true = none := by rfl
  have hpaired10 : paired s66359 true false = none := by rfl
  have hpaired11 : paired s66359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66360 : safe 10 9 s66360 = true := by
  have hcenter00 : center s66360 0 false = none := by rfl
  have hcenter01 : center s66360 0 true = none := by rfl
  have hcenter10 : center s66360 1 false = none := by rfl
  have hcenter11 : center s66360 1 true = none := by rfl
  have hcenter20 : center s66360 2 false = none := by rfl
  have hcenter21 : center s66360 2 true = none := by rfl
  have hpaired00 : paired s66360 false false = none := by rfl
  have hpaired01 : paired s66360 false true = none := by rfl
  have hpaired10 : paired s66360 true false = none := by rfl
  have hpaired11 : paired s66360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66361 : safe 10 10 s66361 = true := by
  have hcenter00 : center s66361 0 false = none := by rfl
  have hcenter01 : center s66361 0 true = none := by rfl
  have hcenter10 : center s66361 1 false = some s66359 := by rfl
  have hcenter11 : center s66361 1 true = some s66360 := by rfl
  have hcenter20 : center s66361 2 false = none := by rfl
  have hcenter21 : center s66361 2 true = none := by rfl
  have hpaired00 : paired s66361 false false = none := by rfl
  have hpaired01 : paired s66361 false true = none := by rfl
  have hpaired10 : paired s66361 true false = none := by rfl
  have hpaired11 : paired s66361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66359) (optionAll_some_eq hcenter11 safeNode66360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66362 : safe 10 11 s66362 = true := by
  have hcenter00 : center s66362 0 false = some s66352 := by rfl
  have hcenter01 : center s66362 0 true = some s66355 := by rfl
  have hcenter10 : center s66362 1 false = none := by rfl
  have hcenter11 : center s66362 1 true = none := by rfl
  have hcenter20 : center s66362 2 false = some s66361 := by rfl
  have hcenter21 : center s66362 2 true = none := by rfl
  have hpaired00 : paired s66362 false false = none := by rfl
  have hpaired01 : paired s66362 false true = none := by rfl
  have hpaired10 : paired s66362 true false = none := by rfl
  have hpaired11 : paired s66362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66352) (optionAll_some_eq hcenter01 safeNode66355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66363 : safe 10 10 s66363 = true := by
  have hcenter00 : center s66363 0 false = none := by rfl
  have hcenter01 : center s66363 0 true = none := by rfl
  have hcenter10 : center s66363 1 false = none := by rfl
  have hcenter11 : center s66363 1 true = none := by rfl
  have hcenter20 : center s66363 2 false = none := by rfl
  have hcenter21 : center s66363 2 true = none := by rfl
  have hpaired00 : paired s66363 false false = none := by rfl
  have hpaired01 : paired s66363 false true = none := by rfl
  have hpaired10 : paired s66363 true false = none := by rfl
  have hpaired11 : paired s66363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66364 : safe 10 9 s66364 = true := by
  have hcenter00 : center s66364 0 false = none := by rfl
  have hcenter01 : center s66364 0 true = none := by rfl
  have hcenter10 : center s66364 1 false = none := by rfl
  have hcenter11 : center s66364 1 true = none := by rfl
  have hcenter20 : center s66364 2 false = none := by rfl
  have hcenter21 : center s66364 2 true = none := by rfl
  have hpaired00 : paired s66364 false false = none := by rfl
  have hpaired01 : paired s66364 false true = none := by rfl
  have hpaired10 : paired s66364 true false = none := by rfl
  have hpaired11 : paired s66364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66365 : safe 10 9 s66365 = true := by
  have hcenter00 : center s66365 0 false = none := by rfl
  have hcenter01 : center s66365 0 true = none := by rfl
  have hcenter10 : center s66365 1 false = none := by rfl
  have hcenter11 : center s66365 1 true = none := by rfl
  have hcenter20 : center s66365 2 false = none := by rfl
  have hcenter21 : center s66365 2 true = none := by rfl
  have hpaired00 : paired s66365 false false = none := by rfl
  have hpaired01 : paired s66365 false true = none := by rfl
  have hpaired10 : paired s66365 true false = none := by rfl
  have hpaired11 : paired s66365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66366 : safe 10 10 s66366 = true := by
  have hcenter00 : center s66366 0 false = none := by rfl
  have hcenter01 : center s66366 0 true = none := by rfl
  have hcenter10 : center s66366 1 false = some s66364 := by rfl
  have hcenter11 : center s66366 1 true = some s66365 := by rfl
  have hcenter20 : center s66366 2 false = none := by rfl
  have hcenter21 : center s66366 2 true = none := by rfl
  have hpaired00 : paired s66366 false false = none := by rfl
  have hpaired01 : paired s66366 false true = none := by rfl
  have hpaired10 : paired s66366 true false = none := by rfl
  have hpaired11 : paired s66366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66364) (optionAll_some_eq hcenter11 safeNode66365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66367 : safe 10 11 s66367 = true := by
  have hcenter00 : center s66367 0 false = none := by rfl
  have hcenter01 : center s66367 0 true = some s66363 := by rfl
  have hcenter10 : center s66367 1 false = none := by rfl
  have hcenter11 : center s66367 1 true = none := by rfl
  have hcenter20 : center s66367 2 false = none := by rfl
  have hcenter21 : center s66367 2 true = some s66366 := by rfl
  have hpaired00 : paired s66367 false false = none := by rfl
  have hpaired01 : paired s66367 false true = none := by rfl
  have hpaired10 : paired s66367 true false = none := by rfl
  have hpaired11 : paired s66367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66368 : safe 10 8 s66368 = true := by
  have hcenter00 : center s66368 0 false = none := by rfl
  have hcenter01 : center s66368 0 true = none := by rfl
  have hcenter10 : center s66368 1 false = none := by rfl
  have hcenter11 : center s66368 1 true = none := by rfl
  have hcenter20 : center s66368 2 false = none := by rfl
  have hcenter21 : center s66368 2 true = none := by rfl
  have hpaired00 : paired s66368 false false = none := by rfl
  have hpaired01 : paired s66368 false true = none := by rfl
  have hpaired10 : paired s66368 true false = none := by rfl
  have hpaired11 : paired s66368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66369 : safe 10 9 s66369 = true := by
  have hcenter00 : center s66369 0 false = none := by rfl
  have hcenter01 : center s66369 0 true = none := by rfl
  have hcenter10 : center s66369 1 false = none := by rfl
  have hcenter11 : center s66369 1 true = some s66368 := by rfl
  have hcenter20 : center s66369 2 false = none := by rfl
  have hcenter21 : center s66369 2 true = none := by rfl
  have hpaired00 : paired s66369 false false = none := by rfl
  have hpaired01 : paired s66369 false true = none := by rfl
  have hpaired10 : paired s66369 true false = none := by rfl
  have hpaired11 : paired s66369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66370 : safe 10 9 s66370 = true := by
  have hcenter00 : center s66370 0 false = none := by rfl
  have hcenter01 : center s66370 0 true = none := by rfl
  have hcenter10 : center s66370 1 false = none := by rfl
  have hcenter11 : center s66370 1 true = none := by rfl
  have hcenter20 : center s66370 2 false = none := by rfl
  have hcenter21 : center s66370 2 true = none := by rfl
  have hpaired00 : paired s66370 false false = none := by rfl
  have hpaired01 : paired s66370 false true = none := by rfl
  have hpaired10 : paired s66370 true false = none := by rfl
  have hpaired11 : paired s66370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66371 : safe 10 9 s66371 = true := by
  have hcenter00 : center s66371 0 false = none := by rfl
  have hcenter01 : center s66371 0 true = none := by rfl
  have hcenter10 : center s66371 1 false = none := by rfl
  have hcenter11 : center s66371 1 true = none := by rfl
  have hcenter20 : center s66371 2 false = none := by rfl
  have hcenter21 : center s66371 2 true = none := by rfl
  have hpaired00 : paired s66371 false false = none := by rfl
  have hpaired01 : paired s66371 false true = none := by rfl
  have hpaired10 : paired s66371 true false = none := by rfl
  have hpaired11 : paired s66371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66372 : safe 10 8 s66372 = true := by
  have hcenter00 : center s66372 0 false = none := by rfl
  have hcenter01 : center s66372 0 true = none := by rfl
  have hcenter10 : center s66372 1 false = none := by rfl
  have hcenter11 : center s66372 1 true = none := by rfl
  have hcenter20 : center s66372 2 false = none := by rfl
  have hcenter21 : center s66372 2 true = none := by rfl
  have hpaired00 : paired s66372 false false = none := by rfl
  have hpaired01 : paired s66372 false true = none := by rfl
  have hpaired10 : paired s66372 true false = none := by rfl
  have hpaired11 : paired s66372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66373 : safe 10 9 s66373 = true := by
  have hcenter00 : center s66373 0 false = none := by rfl
  have hcenter01 : center s66373 0 true = none := by rfl
  have hcenter10 : center s66373 1 false = none := by rfl
  have hcenter11 : center s66373 1 true = some s66372 := by rfl
  have hcenter20 : center s66373 2 false = none := by rfl
  have hcenter21 : center s66373 2 true = none := by rfl
  have hpaired00 : paired s66373 false false = none := by rfl
  have hpaired01 : paired s66373 false true = none := by rfl
  have hpaired10 : paired s66373 true false = none := by rfl
  have hpaired11 : paired s66373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66374 : safe 10 10 s66374 = true := by
  have hcenter00 : center s66374 0 false = some s66369 := by rfl
  have hcenter01 : center s66374 0 true = some s66370 := by rfl
  have hcenter10 : center s66374 1 false = none := by rfl
  have hcenter11 : center s66374 1 true = none := by rfl
  have hcenter20 : center s66374 2 false = some s66371 := by rfl
  have hcenter21 : center s66374 2 true = some s66373 := by rfl
  have hpaired00 : paired s66374 false false = none := by rfl
  have hpaired01 : paired s66374 false true = none := by rfl
  have hpaired10 : paired s66374 true false = none := by rfl
  have hpaired11 : paired s66374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66369) (optionAll_some_eq hcenter01 safeNode66370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66371) (optionAll_some_eq hcenter21 safeNode66373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66375 : safe 10 7 s66375 = true := by
  have hcenter00 : center s66375 0 false = none := by rfl
  have hcenter01 : center s66375 0 true = none := by rfl
  have hcenter10 : center s66375 1 false = none := by rfl
  have hcenter11 : center s66375 1 true = none := by rfl
  have hcenter20 : center s66375 2 false = none := by rfl
  have hcenter21 : center s66375 2 true = none := by rfl
  have hpaired00 : paired s66375 false false = none := by rfl
  have hpaired01 : paired s66375 false true = none := by rfl
  have hpaired10 : paired s66375 true false = none := by rfl
  have hpaired11 : paired s66375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66376 : safe 10 8 s66376 = true := by
  have hcenter00 : center s66376 0 false = none := by rfl
  have hcenter01 : center s66376 0 true = none := by rfl
  have hcenter10 : center s66376 1 false = none := by rfl
  have hcenter11 : center s66376 1 true = none := by rfl
  have hcenter20 : center s66376 2 false = none := by rfl
  have hcenter21 : center s66376 2 true = some s66375 := by rfl
  have hpaired00 : paired s66376 false false = none := by rfl
  have hpaired01 : paired s66376 false true = none := by rfl
  have hpaired10 : paired s66376 true false = none := by rfl
  have hpaired11 : paired s66376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66377 : safe 10 9 s66377 = true := by
  have hcenter00 : center s66377 0 false = none := by rfl
  have hcenter01 : center s66377 0 true = none := by rfl
  have hcenter10 : center s66377 1 false = none := by rfl
  have hcenter11 : center s66377 1 true = some s66376 := by rfl
  have hcenter20 : center s66377 2 false = none := by rfl
  have hcenter21 : center s66377 2 true = none := by rfl
  have hpaired00 : paired s66377 false false = none := by rfl
  have hpaired01 : paired s66377 false true = none := by rfl
  have hpaired10 : paired s66377 true false = none := by rfl
  have hpaired11 : paired s66377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66378 : safe 10 7 s66378 = true := by
  have hcenter00 : center s66378 0 false = none := by rfl
  have hcenter01 : center s66378 0 true = none := by rfl
  have hcenter10 : center s66378 1 false = none := by rfl
  have hcenter11 : center s66378 1 true = none := by rfl
  have hcenter20 : center s66378 2 false = none := by rfl
  have hcenter21 : center s66378 2 true = none := by rfl
  have hpaired00 : paired s66378 false false = none := by rfl
  have hpaired01 : paired s66378 false true = none := by rfl
  have hpaired10 : paired s66378 true false = none := by rfl
  have hpaired11 : paired s66378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66379 : safe 10 8 s66379 = true := by
  have hcenter00 : center s66379 0 false = none := by rfl
  have hcenter01 : center s66379 0 true = none := by rfl
  have hcenter10 : center s66379 1 false = none := by rfl
  have hcenter11 : center s66379 1 true = none := by rfl
  have hcenter20 : center s66379 2 false = none := by rfl
  have hcenter21 : center s66379 2 true = some s66378 := by rfl
  have hpaired00 : paired s66379 false false = none := by rfl
  have hpaired01 : paired s66379 false true = none := by rfl
  have hpaired10 : paired s66379 true false = none := by rfl
  have hpaired11 : paired s66379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66380 : safe 10 9 s66380 = true := by
  have hcenter00 : center s66380 0 false = none := by rfl
  have hcenter01 : center s66380 0 true = some s66379 := by rfl
  have hcenter10 : center s66380 1 false = none := by rfl
  have hcenter11 : center s66380 1 true = none := by rfl
  have hcenter20 : center s66380 2 false = none := by rfl
  have hcenter21 : center s66380 2 true = none := by rfl
  have hpaired00 : paired s66380 false false = none := by rfl
  have hpaired01 : paired s66380 false true = none := by rfl
  have hpaired10 : paired s66380 true false = none := by rfl
  have hpaired11 : paired s66380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66381 : safe 10 11 s66381 = true := by
  have hcenter00 : center s66381 0 false = none := by rfl
  have hcenter01 : center s66381 0 true = none := by rfl
  have hcenter10 : center s66381 1 false = some s66374 := by rfl
  have hcenter11 : center s66381 1 true = none := by rfl
  have hcenter20 : center s66381 2 false = none := by rfl
  have hcenter21 : center s66381 2 true = none := by rfl
  have hpaired00 : paired s66381 false false = none := by rfl
  have hpaired01 : paired s66381 false true = none := by rfl
  have hpaired10 : paired s66381 true false = some s66377 := by rfl
  have hpaired11 : paired s66381 true true = some s66380 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66377) (optionAll_some_eq hpaired11 safeNode66380)

theorem safeNode66382 : safe 10 4 s66382 = true := by
  have hcenter00 : center s66382 0 false = none := by rfl
  have hcenter01 : center s66382 0 true = none := by rfl
  have hcenter10 : center s66382 1 false = none := by rfl
  have hcenter11 : center s66382 1 true = none := by rfl
  have hcenter20 : center s66382 2 false = none := by rfl
  have hcenter21 : center s66382 2 true = none := by rfl
  have hpaired00 : paired s66382 false false = none := by rfl
  have hpaired01 : paired s66382 false true = none := by rfl
  have hpaired10 : paired s66382 true false = none := by rfl
  have hpaired11 : paired s66382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66383 : safe 10 5 s66383 = true := by
  have hcenter00 : center s66383 0 false = none := by rfl
  have hcenter01 : center s66383 0 true = none := by rfl
  have hcenter10 : center s66383 1 false = none := by rfl
  have hcenter11 : center s66383 1 true = none := by rfl
  have hcenter20 : center s66383 2 false = some s66382 := by rfl
  have hcenter21 : center s66383 2 true = none := by rfl
  have hpaired00 : paired s66383 false false = none := by rfl
  have hpaired01 : paired s66383 false true = none := by rfl
  have hpaired10 : paired s66383 true false = none := by rfl
  have hpaired11 : paired s66383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66384 : safe 10 6 s66384 = true := by
  have hcenter00 : center s66384 0 false = some s66383 := by rfl
  have hcenter01 : center s66384 0 true = none := by rfl
  have hcenter10 : center s66384 1 false = none := by rfl
  have hcenter11 : center s66384 1 true = none := by rfl
  have hcenter20 : center s66384 2 false = none := by rfl
  have hcenter21 : center s66384 2 true = none := by rfl
  have hpaired00 : paired s66384 false false = none := by rfl
  have hpaired01 : paired s66384 false true = none := by rfl
  have hpaired10 : paired s66384 true false = none := by rfl
  have hpaired11 : paired s66384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66385 : safe 10 6 s66385 = true := by
  have hcenter00 : center s66385 0 false = none := by rfl
  have hcenter01 : center s66385 0 true = none := by rfl
  have hcenter10 : center s66385 1 false = none := by rfl
  have hcenter11 : center s66385 1 true = none := by rfl
  have hcenter20 : center s66385 2 false = none := by rfl
  have hcenter21 : center s66385 2 true = none := by rfl
  have hpaired00 : paired s66385 false false = none := by rfl
  have hpaired01 : paired s66385 false true = none := by rfl
  have hpaired10 : paired s66385 true false = none := by rfl
  have hpaired11 : paired s66385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66386 : safe 10 7 s66386 = true := by
  have hcenter00 : center s66386 0 false = none := by rfl
  have hcenter01 : center s66386 0 true = none := by rfl
  have hcenter10 : center s66386 1 false = some s66384 := by rfl
  have hcenter11 : center s66386 1 true = none := by rfl
  have hcenter20 : center s66386 2 false = some s66385 := by rfl
  have hcenter21 : center s66386 2 true = none := by rfl
  have hpaired00 : paired s66386 false false = none := by rfl
  have hpaired01 : paired s66386 false true = none := by rfl
  have hpaired10 : paired s66386 true false = none := by rfl
  have hpaired11 : paired s66386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66384) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66387 : safe 10 8 s66387 = true := by
  have hcenter00 : center s66387 0 false = some s66386 := by rfl
  have hcenter01 : center s66387 0 true = none := by rfl
  have hcenter10 : center s66387 1 false = none := by rfl
  have hcenter11 : center s66387 1 true = none := by rfl
  have hcenter20 : center s66387 2 false = none := by rfl
  have hcenter21 : center s66387 2 true = none := by rfl
  have hpaired00 : paired s66387 false false = none := by rfl
  have hpaired01 : paired s66387 false true = none := by rfl
  have hpaired10 : paired s66387 true false = none := by rfl
  have hpaired11 : paired s66387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66388 : safe 10 9 s66388 = true := by
  have hcenter00 : center s66388 0 false = none := by rfl
  have hcenter01 : center s66388 0 true = none := by rfl
  have hcenter10 : center s66388 1 false = some s66387 := by rfl
  have hcenter11 : center s66388 1 true = none := by rfl
  have hcenter20 : center s66388 2 false = none := by rfl
  have hcenter21 : center s66388 2 true = none := by rfl
  have hpaired00 : paired s66388 false false = none := by rfl
  have hpaired01 : paired s66388 false true = none := by rfl
  have hpaired10 : paired s66388 true false = none := by rfl
  have hpaired11 : paired s66388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66389 : safe 10 9 s66389 = true := by
  have hcenter00 : center s66389 0 false = none := by rfl
  have hcenter01 : center s66389 0 true = none := by rfl
  have hcenter10 : center s66389 1 false = none := by rfl
  have hcenter11 : center s66389 1 true = none := by rfl
  have hcenter20 : center s66389 2 false = none := by rfl
  have hcenter21 : center s66389 2 true = none := by rfl
  have hpaired00 : paired s66389 false false = none := by rfl
  have hpaired01 : paired s66389 false true = none := by rfl
  have hpaired10 : paired s66389 true false = none := by rfl
  have hpaired11 : paired s66389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66390 : safe 10 9 s66390 = true := by
  have hcenter00 : center s66390 0 false = none := by rfl
  have hcenter01 : center s66390 0 true = none := by rfl
  have hcenter10 : center s66390 1 false = none := by rfl
  have hcenter11 : center s66390 1 true = none := by rfl
  have hcenter20 : center s66390 2 false = none := by rfl
  have hcenter21 : center s66390 2 true = none := by rfl
  have hpaired00 : paired s66390 false false = none := by rfl
  have hpaired01 : paired s66390 false true = none := by rfl
  have hpaired10 : paired s66390 true false = none := by rfl
  have hpaired11 : paired s66390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66391 : safe 10 10 s66391 = true := by
  have hcenter00 : center s66391 0 false = none := by rfl
  have hcenter01 : center s66391 0 true = some s66388 := by rfl
  have hcenter10 : center s66391 1 false = none := by rfl
  have hcenter11 : center s66391 1 true = none := by rfl
  have hcenter20 : center s66391 2 false = some s66389 := by rfl
  have hcenter21 : center s66391 2 true = some s66390 := by rfl
  have hpaired00 : paired s66391 false false = none := by rfl
  have hpaired01 : paired s66391 false true = none := by rfl
  have hpaired10 : paired s66391 true false = none := by rfl
  have hpaired11 : paired s66391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66389) (optionAll_some_eq hcenter21 safeNode66390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66392 : safe 10 6 s66392 = true := by
  have hcenter00 : center s66392 0 false = none := by rfl
  have hcenter01 : center s66392 0 true = none := by rfl
  have hcenter10 : center s66392 1 false = none := by rfl
  have hcenter11 : center s66392 1 true = none := by rfl
  have hcenter20 : center s66392 2 false = none := by rfl
  have hcenter21 : center s66392 2 true = none := by rfl
  have hpaired00 : paired s66392 false false = none := by rfl
  have hpaired01 : paired s66392 false true = none := by rfl
  have hpaired10 : paired s66392 true false = none := by rfl
  have hpaired11 : paired s66392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66393 : safe 10 7 s66393 = true := by
  have hcenter00 : center s66393 0 false = none := by rfl
  have hcenter01 : center s66393 0 true = some s66392 := by rfl
  have hcenter10 : center s66393 1 false = none := by rfl
  have hcenter11 : center s66393 1 true = none := by rfl
  have hcenter20 : center s66393 2 false = none := by rfl
  have hcenter21 : center s66393 2 true = none := by rfl
  have hpaired00 : paired s66393 false false = none := by rfl
  have hpaired01 : paired s66393 false true = none := by rfl
  have hpaired10 : paired s66393 true false = none := by rfl
  have hpaired11 : paired s66393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66394 : safe 10 7 s66394 = true := by
  have hcenter00 : center s66394 0 false = none := by rfl
  have hcenter01 : center s66394 0 true = none := by rfl
  have hcenter10 : center s66394 1 false = none := by rfl
  have hcenter11 : center s66394 1 true = none := by rfl
  have hcenter20 : center s66394 2 false = none := by rfl
  have hcenter21 : center s66394 2 true = none := by rfl
  have hpaired00 : paired s66394 false false = none := by rfl
  have hpaired01 : paired s66394 false true = none := by rfl
  have hpaired10 : paired s66394 true false = none := by rfl
  have hpaired11 : paired s66394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66395 : safe 10 8 s66395 = true := by
  have hcenter00 : center s66395 0 false = none := by rfl
  have hcenter01 : center s66395 0 true = none := by rfl
  have hcenter10 : center s66395 1 false = none := by rfl
  have hcenter11 : center s66395 1 true = some s66393 := by rfl
  have hcenter20 : center s66395 2 false = some s66394 := by rfl
  have hcenter21 : center s66395 2 true = none := by rfl
  have hpaired00 : paired s66395 false false = none := by rfl
  have hpaired01 : paired s66395 false true = none := by rfl
  have hpaired10 : paired s66395 true false = none := by rfl
  have hpaired11 : paired s66395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66393) (optionAll_some_eq hcenter20 safeNode66394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66396 : safe 10 5 s66396 = true := by
  have hcenter00 : center s66396 0 false = none := by rfl
  have hcenter01 : center s66396 0 true = none := by rfl
  have hcenter10 : center s66396 1 false = none := by rfl
  have hcenter11 : center s66396 1 true = none := by rfl
  have hcenter20 : center s66396 2 false = none := by rfl
  have hcenter21 : center s66396 2 true = none := by rfl
  have hpaired00 : paired s66396 false false = none := by rfl
  have hpaired01 : paired s66396 false true = none := by rfl
  have hpaired10 : paired s66396 true false = none := by rfl
  have hpaired11 : paired s66396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66397 : safe 10 6 s66397 = true := by
  have hcenter00 : center s66397 0 false = none := by rfl
  have hcenter01 : center s66397 0 true = none := by rfl
  have hcenter10 : center s66397 1 false = none := by rfl
  have hcenter11 : center s66397 1 true = none := by rfl
  have hcenter20 : center s66397 2 false = some s66396 := by rfl
  have hcenter21 : center s66397 2 true = none := by rfl
  have hpaired00 : paired s66397 false false = none := by rfl
  have hpaired01 : paired s66397 false true = none := by rfl
  have hpaired10 : paired s66397 true false = none := by rfl
  have hpaired11 : paired s66397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66398 : safe 10 7 s66398 = true := by
  have hcenter00 : center s66398 0 false = none := by rfl
  have hcenter01 : center s66398 0 true = none := by rfl
  have hcenter10 : center s66398 1 false = some s66397 := by rfl
  have hcenter11 : center s66398 1 true = none := by rfl
  have hcenter20 : center s66398 2 false = none := by rfl
  have hcenter21 : center s66398 2 true = none := by rfl
  have hpaired00 : paired s66398 false false = none := by rfl
  have hpaired01 : paired s66398 false true = none := by rfl
  have hpaired10 : paired s66398 true false = none := by rfl
  have hpaired11 : paired s66398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66399 : safe 10 7 s66399 = true := by
  have hcenter00 : center s66399 0 false = none := by rfl
  have hcenter01 : center s66399 0 true = none := by rfl
  have hcenter10 : center s66399 1 false = none := by rfl
  have hcenter11 : center s66399 1 true = none := by rfl
  have hcenter20 : center s66399 2 false = none := by rfl
  have hcenter21 : center s66399 2 true = none := by rfl
  have hpaired00 : paired s66399 false false = none := by rfl
  have hpaired01 : paired s66399 false true = none := by rfl
  have hpaired10 : paired s66399 true false = none := by rfl
  have hpaired11 : paired s66399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66400 : safe 10 8 s66400 = true := by
  have hcenter00 : center s66400 0 false = none := by rfl
  have hcenter01 : center s66400 0 true = some s66398 := by rfl
  have hcenter10 : center s66400 1 false = none := by rfl
  have hcenter11 : center s66400 1 true = none := by rfl
  have hcenter20 : center s66400 2 false = some s66399 := by rfl
  have hcenter21 : center s66400 2 true = none := by rfl
  have hpaired00 : paired s66400 false false = none := by rfl
  have hpaired01 : paired s66400 false true = none := by rfl
  have hpaired10 : paired s66400 true false = none := by rfl
  have hpaired11 : paired s66400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66401 : safe 10 9 s66401 = true := by
  have hcenter00 : center s66401 0 false = some s66395 := by rfl
  have hcenter01 : center s66401 0 true = none := by rfl
  have hcenter10 : center s66401 1 false = some s66400 := by rfl
  have hcenter11 : center s66401 1 true = none := by rfl
  have hcenter20 : center s66401 2 false = none := by rfl
  have hcenter21 : center s66401 2 true = none := by rfl
  have hpaired00 : paired s66401 false false = none := by rfl
  have hpaired01 : paired s66401 false true = none := by rfl
  have hpaired10 : paired s66401 true false = none := by rfl
  have hpaired11 : paired s66401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66395) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66402 : safe 10 5 s66402 = true := by
  have hcenter00 : center s66402 0 false = none := by rfl
  have hcenter01 : center s66402 0 true = none := by rfl
  have hcenter10 : center s66402 1 false = none := by rfl
  have hcenter11 : center s66402 1 true = none := by rfl
  have hcenter20 : center s66402 2 false = none := by rfl
  have hcenter21 : center s66402 2 true = none := by rfl
  have hpaired00 : paired s66402 false false = none := by rfl
  have hpaired01 : paired s66402 false true = none := by rfl
  have hpaired10 : paired s66402 true false = none := by rfl
  have hpaired11 : paired s66402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66403 : safe 10 6 s66403 = true := by
  have hcenter00 : center s66403 0 false = none := by rfl
  have hcenter01 : center s66403 0 true = none := by rfl
  have hcenter10 : center s66403 1 false = none := by rfl
  have hcenter11 : center s66403 1 true = none := by rfl
  have hcenter20 : center s66403 2 false = some s66402 := by rfl
  have hcenter21 : center s66403 2 true = none := by rfl
  have hpaired00 : paired s66403 false false = none := by rfl
  have hpaired01 : paired s66403 false true = none := by rfl
  have hpaired10 : paired s66403 true false = none := by rfl
  have hpaired11 : paired s66403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66404 : safe 10 7 s66404 = true := by
  have hcenter00 : center s66404 0 false = some s66403 := by rfl
  have hcenter01 : center s66404 0 true = none := by rfl
  have hcenter10 : center s66404 1 false = none := by rfl
  have hcenter11 : center s66404 1 true = none := by rfl
  have hcenter20 : center s66404 2 false = none := by rfl
  have hcenter21 : center s66404 2 true = none := by rfl
  have hpaired00 : paired s66404 false false = none := by rfl
  have hpaired01 : paired s66404 false true = none := by rfl
  have hpaired10 : paired s66404 true false = none := by rfl
  have hpaired11 : paired s66404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66405 : safe 10 7 s66405 = true := by
  have hcenter00 : center s66405 0 false = none := by rfl
  have hcenter01 : center s66405 0 true = none := by rfl
  have hcenter10 : center s66405 1 false = none := by rfl
  have hcenter11 : center s66405 1 true = none := by rfl
  have hcenter20 : center s66405 2 false = none := by rfl
  have hcenter21 : center s66405 2 true = none := by rfl
  have hpaired00 : paired s66405 false false = none := by rfl
  have hpaired01 : paired s66405 false true = none := by rfl
  have hpaired10 : paired s66405 true false = none := by rfl
  have hpaired11 : paired s66405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66406 : safe 10 8 s66406 = true := by
  have hcenter00 : center s66406 0 false = none := by rfl
  have hcenter01 : center s66406 0 true = none := by rfl
  have hcenter10 : center s66406 1 false = none := by rfl
  have hcenter11 : center s66406 1 true = some s66404 := by rfl
  have hcenter20 : center s66406 2 false = some s66405 := by rfl
  have hcenter21 : center s66406 2 true = none := by rfl
  have hpaired00 : paired s66406 false false = none := by rfl
  have hpaired01 : paired s66406 false true = none := by rfl
  have hpaired10 : paired s66406 true false = none := by rfl
  have hpaired11 : paired s66406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66404) (optionAll_some_eq hcenter20 safeNode66405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66407 : safe 10 6 s66407 = true := by
  have hcenter00 : center s66407 0 false = none := by rfl
  have hcenter01 : center s66407 0 true = none := by rfl
  have hcenter10 : center s66407 1 false = none := by rfl
  have hcenter11 : center s66407 1 true = none := by rfl
  have hcenter20 : center s66407 2 false = none := by rfl
  have hcenter21 : center s66407 2 true = none := by rfl
  have hpaired00 : paired s66407 false false = none := by rfl
  have hpaired01 : paired s66407 false true = none := by rfl
  have hpaired10 : paired s66407 true false = none := by rfl
  have hpaired11 : paired s66407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66408 : safe 10 7 s66408 = true := by
  have hcenter00 : center s66408 0 false = none := by rfl
  have hcenter01 : center s66408 0 true = none := by rfl
  have hcenter10 : center s66408 1 false = none := by rfl
  have hcenter11 : center s66408 1 true = some s66407 := by rfl
  have hcenter20 : center s66408 2 false = none := by rfl
  have hcenter21 : center s66408 2 true = none := by rfl
  have hpaired00 : paired s66408 false false = none := by rfl
  have hpaired01 : paired s66408 false true = none := by rfl
  have hpaired10 : paired s66408 true false = none := by rfl
  have hpaired11 : paired s66408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66409 : safe 10 7 s66409 = true := by
  have hcenter00 : center s66409 0 false = none := by rfl
  have hcenter01 : center s66409 0 true = none := by rfl
  have hcenter10 : center s66409 1 false = none := by rfl
  have hcenter11 : center s66409 1 true = none := by rfl
  have hcenter20 : center s66409 2 false = none := by rfl
  have hcenter21 : center s66409 2 true = none := by rfl
  have hpaired00 : paired s66409 false false = none := by rfl
  have hpaired01 : paired s66409 false true = none := by rfl
  have hpaired10 : paired s66409 true false = none := by rfl
  have hpaired11 : paired s66409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66410 : safe 10 8 s66410 = true := by
  have hcenter00 : center s66410 0 false = none := by rfl
  have hcenter01 : center s66410 0 true = some s66408 := by rfl
  have hcenter10 : center s66410 1 false = none := by rfl
  have hcenter11 : center s66410 1 true = none := by rfl
  have hcenter20 : center s66410 2 false = some s66409 := by rfl
  have hcenter21 : center s66410 2 true = none := by rfl
  have hpaired00 : paired s66410 false false = none := by rfl
  have hpaired01 : paired s66410 false true = none := by rfl
  have hpaired10 : paired s66410 true false = none := by rfl
  have hpaired11 : paired s66410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66411 : safe 10 9 s66411 = true := by
  have hcenter00 : center s66411 0 false = some s66406 := by rfl
  have hcenter01 : center s66411 0 true = none := by rfl
  have hcenter10 : center s66411 1 false = some s66410 := by rfl
  have hcenter11 : center s66411 1 true = none := by rfl
  have hcenter20 : center s66411 2 false = none := by rfl
  have hcenter21 : center s66411 2 true = none := by rfl
  have hpaired00 : paired s66411 false false = none := by rfl
  have hpaired01 : paired s66411 false true = none := by rfl
  have hpaired10 : paired s66411 true false = none := by rfl
  have hpaired11 : paired s66411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66406) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66412 : safe 10 11 s66412 = true := by
  have hcenter00 : center s66412 0 false = none := by rfl
  have hcenter01 : center s66412 0 true = none := by rfl
  have hcenter10 : center s66412 1 false = none := by rfl
  have hcenter11 : center s66412 1 true = some s66391 := by rfl
  have hcenter20 : center s66412 2 false = none := by rfl
  have hcenter21 : center s66412 2 true = none := by rfl
  have hpaired00 : paired s66412 false false = none := by rfl
  have hpaired01 : paired s66412 false true = none := by rfl
  have hpaired10 : paired s66412 true false = some s66401 := by rfl
  have hpaired11 : paired s66412 true true = some s66411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66401) (optionAll_some_eq hpaired11 safeNode66411)

theorem safeNode66413 : safe 10 5 s66413 = true := by
  have hcenter00 : center s66413 0 false = none := by rfl
  have hcenter01 : center s66413 0 true = none := by rfl
  have hcenter10 : center s66413 1 false = none := by rfl
  have hcenter11 : center s66413 1 true = none := by rfl
  have hcenter20 : center s66413 2 false = none := by rfl
  have hcenter21 : center s66413 2 true = none := by rfl
  have hpaired00 : paired s66413 false false = none := by rfl
  have hpaired01 : paired s66413 false true = none := by rfl
  have hpaired10 : paired s66413 true false = none := by rfl
  have hpaired11 : paired s66413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66414 : safe 10 4 s66414 = true := by
  have hcenter00 : center s66414 0 false = none := by rfl
  have hcenter01 : center s66414 0 true = none := by rfl
  have hcenter10 : center s66414 1 false = none := by rfl
  have hcenter11 : center s66414 1 true = none := by rfl
  have hcenter20 : center s66414 2 false = none := by rfl
  have hcenter21 : center s66414 2 true = none := by rfl
  have hpaired00 : paired s66414 false false = none := by rfl
  have hpaired01 : paired s66414 false true = none := by rfl
  have hpaired10 : paired s66414 true false = none := by rfl
  have hpaired11 : paired s66414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66415 : safe 10 5 s66415 = true := by
  have hcenter00 : center s66415 0 false = some s66414 := by rfl
  have hcenter01 : center s66415 0 true = none := by rfl
  have hcenter10 : center s66415 1 false = none := by rfl
  have hcenter11 : center s66415 1 true = none := by rfl
  have hcenter20 : center s66415 2 false = none := by rfl
  have hcenter21 : center s66415 2 true = none := by rfl
  have hpaired00 : paired s66415 false false = none := by rfl
  have hpaired01 : paired s66415 false true = none := by rfl
  have hpaired10 : paired s66415 true false = none := by rfl
  have hpaired11 : paired s66415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66416 : safe 10 6 s66416 = true := by
  have hcenter00 : center s66416 0 false = none := by rfl
  have hcenter01 : center s66416 0 true = none := by rfl
  have hcenter10 : center s66416 1 false = some s66413 := by rfl
  have hcenter11 : center s66416 1 true = none := by rfl
  have hcenter20 : center s66416 2 false = some s66415 := by rfl
  have hcenter21 : center s66416 2 true = none := by rfl
  have hpaired00 : paired s66416 false false = none := by rfl
  have hpaired01 : paired s66416 false true = none := by rfl
  have hpaired10 : paired s66416 true false = none := by rfl
  have hpaired11 : paired s66416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66413) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66417 : safe 10 7 s66417 = true := by
  have hcenter00 : center s66417 0 false = some s66416 := by rfl
  have hcenter01 : center s66417 0 true = none := by rfl
  have hcenter10 : center s66417 1 false = none := by rfl
  have hcenter11 : center s66417 1 true = none := by rfl
  have hcenter20 : center s66417 2 false = none := by rfl
  have hcenter21 : center s66417 2 true = none := by rfl
  have hpaired00 : paired s66417 false false = none := by rfl
  have hpaired01 : paired s66417 false true = none := by rfl
  have hpaired10 : paired s66417 true false = none := by rfl
  have hpaired11 : paired s66417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66418 : safe 10 8 s66418 = true := by
  have hcenter00 : center s66418 0 false = none := by rfl
  have hcenter01 : center s66418 0 true = none := by rfl
  have hcenter10 : center s66418 1 false = none := by rfl
  have hcenter11 : center s66418 1 true = none := by rfl
  have hcenter20 : center s66418 2 false = some s66417 := by rfl
  have hcenter21 : center s66418 2 true = none := by rfl
  have hpaired00 : paired s66418 false false = none := by rfl
  have hpaired01 : paired s66418 false true = none := by rfl
  have hpaired10 : paired s66418 true false = none := by rfl
  have hpaired11 : paired s66418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66419 : safe 10 9 s66419 = true := by
  have hcenter00 : center s66419 0 false = none := by rfl
  have hcenter01 : center s66419 0 true = some s66418 := by rfl
  have hcenter10 : center s66419 1 false = none := by rfl
  have hcenter11 : center s66419 1 true = none := by rfl
  have hcenter20 : center s66419 2 false = none := by rfl
  have hcenter21 : center s66419 2 true = none := by rfl
  have hpaired00 : paired s66419 false false = none := by rfl
  have hpaired01 : paired s66419 false true = none := by rfl
  have hpaired10 : paired s66419 true false = none := by rfl
  have hpaired11 : paired s66419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66420 : safe 10 9 s66420 = true := by
  have hcenter00 : center s66420 0 false = none := by rfl
  have hcenter01 : center s66420 0 true = none := by rfl
  have hcenter10 : center s66420 1 false = none := by rfl
  have hcenter11 : center s66420 1 true = none := by rfl
  have hcenter20 : center s66420 2 false = none := by rfl
  have hcenter21 : center s66420 2 true = none := by rfl
  have hpaired00 : paired s66420 false false = none := by rfl
  have hpaired01 : paired s66420 false true = none := by rfl
  have hpaired10 : paired s66420 true false = none := by rfl
  have hpaired11 : paired s66420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66421 : safe 10 9 s66421 = true := by
  have hcenter00 : center s66421 0 false = none := by rfl
  have hcenter01 : center s66421 0 true = none := by rfl
  have hcenter10 : center s66421 1 false = none := by rfl
  have hcenter11 : center s66421 1 true = none := by rfl
  have hcenter20 : center s66421 2 false = none := by rfl
  have hcenter21 : center s66421 2 true = none := by rfl
  have hpaired00 : paired s66421 false false = none := by rfl
  have hpaired01 : paired s66421 false true = none := by rfl
  have hpaired10 : paired s66421 true false = none := by rfl
  have hpaired11 : paired s66421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66422 : safe 10 7 s66422 = true := by
  have hcenter00 : center s66422 0 false = none := by rfl
  have hcenter01 : center s66422 0 true = none := by rfl
  have hcenter10 : center s66422 1 false = none := by rfl
  have hcenter11 : center s66422 1 true = none := by rfl
  have hcenter20 : center s66422 2 false = none := by rfl
  have hcenter21 : center s66422 2 true = none := by rfl
  have hpaired00 : paired s66422 false false = none := by rfl
  have hpaired01 : paired s66422 false true = none := by rfl
  have hpaired10 : paired s66422 true false = none := by rfl
  have hpaired11 : paired s66422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66423 : safe 10 8 s66423 = true := by
  have hcenter00 : center s66423 0 false = none := by rfl
  have hcenter01 : center s66423 0 true = none := by rfl
  have hcenter10 : center s66423 1 false = none := by rfl
  have hcenter11 : center s66423 1 true = some s66422 := by rfl
  have hcenter20 : center s66423 2 false = none := by rfl
  have hcenter21 : center s66423 2 true = none := by rfl
  have hpaired00 : paired s66423 false false = none := by rfl
  have hpaired01 : paired s66423 false true = none := by rfl
  have hpaired10 : paired s66423 true false = none := by rfl
  have hpaired11 : paired s66423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66424 : safe 10 8 s66424 = true := by
  have hcenter00 : center s66424 0 false = none := by rfl
  have hcenter01 : center s66424 0 true = none := by rfl
  have hcenter10 : center s66424 1 false = none := by rfl
  have hcenter11 : center s66424 1 true = none := by rfl
  have hcenter20 : center s66424 2 false = none := by rfl
  have hcenter21 : center s66424 2 true = none := by rfl
  have hpaired00 : paired s66424 false false = none := by rfl
  have hpaired01 : paired s66424 false true = none := by rfl
  have hpaired10 : paired s66424 true false = none := by rfl
  have hpaired11 : paired s66424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66425 : safe 10 9 s66425 = true := by
  have hcenter00 : center s66425 0 false = some s66423 := by rfl
  have hcenter01 : center s66425 0 true = some s66424 := by rfl
  have hcenter10 : center s66425 1 false = none := by rfl
  have hcenter11 : center s66425 1 true = none := by rfl
  have hcenter20 : center s66425 2 false = none := by rfl
  have hcenter21 : center s66425 2 true = none := by rfl
  have hpaired00 : paired s66425 false false = none := by rfl
  have hpaired01 : paired s66425 false true = none := by rfl
  have hpaired10 : paired s66425 true false = none := by rfl
  have hpaired11 : paired s66425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66423) (optionAll_some_eq hcenter01 safeNode66424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66426 : safe 10 10 s66426 = true := by
  have hcenter00 : center s66426 0 false = none := by rfl
  have hcenter01 : center s66426 0 true = none := by rfl
  have hcenter10 : center s66426 1 false = some s66419 := by rfl
  have hcenter11 : center s66426 1 true = some s66420 := by rfl
  have hcenter20 : center s66426 2 false = some s66421 := by rfl
  have hcenter21 : center s66426 2 true = some s66425 := by rfl
  have hpaired00 : paired s66426 false false = none := by rfl
  have hpaired01 : paired s66426 false true = none := by rfl
  have hpaired10 : paired s66426 true false = none := by rfl
  have hpaired11 : paired s66426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66419) (optionAll_some_eq hcenter11 safeNode66420) (optionAll_some_eq hcenter20 safeNode66421) (optionAll_some_eq hcenter21 safeNode66425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66427 : safe 10 9 s66427 = true := by
  have hcenter00 : center s66427 0 false = none := by rfl
  have hcenter01 : center s66427 0 true = none := by rfl
  have hcenter10 : center s66427 1 false = none := by rfl
  have hcenter11 : center s66427 1 true = none := by rfl
  have hcenter20 : center s66427 2 false = none := by rfl
  have hcenter21 : center s66427 2 true = none := by rfl
  have hpaired00 : paired s66427 false false = none := by rfl
  have hpaired01 : paired s66427 false true = none := by rfl
  have hpaired10 : paired s66427 true false = none := by rfl
  have hpaired11 : paired s66427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66428 : safe 10 7 s66428 = true := by
  have hcenter00 : center s66428 0 false = none := by rfl
  have hcenter01 : center s66428 0 true = none := by rfl
  have hcenter10 : center s66428 1 false = none := by rfl
  have hcenter11 : center s66428 1 true = none := by rfl
  have hcenter20 : center s66428 2 false = none := by rfl
  have hcenter21 : center s66428 2 true = none := by rfl
  have hpaired00 : paired s66428 false false = none := by rfl
  have hpaired01 : paired s66428 false true = none := by rfl
  have hpaired10 : paired s66428 true false = none := by rfl
  have hpaired11 : paired s66428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66429 : safe 10 8 s66429 = true := by
  have hcenter00 : center s66429 0 false = none := by rfl
  have hcenter01 : center s66429 0 true = none := by rfl
  have hcenter10 : center s66429 1 false = none := by rfl
  have hcenter11 : center s66429 1 true = none := by rfl
  have hcenter20 : center s66429 2 false = none := by rfl
  have hcenter21 : center s66429 2 true = some s66428 := by rfl
  have hpaired00 : paired s66429 false false = none := by rfl
  have hpaired01 : paired s66429 false true = none := by rfl
  have hpaired10 : paired s66429 true false = none := by rfl
  have hpaired11 : paired s66429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66430 : safe 10 8 s66430 = true := by
  have hcenter00 : center s66430 0 false = none := by rfl
  have hcenter01 : center s66430 0 true = none := by rfl
  have hcenter10 : center s66430 1 false = none := by rfl
  have hcenter11 : center s66430 1 true = none := by rfl
  have hcenter20 : center s66430 2 false = none := by rfl
  have hcenter21 : center s66430 2 true = none := by rfl
  have hpaired00 : paired s66430 false false = none := by rfl
  have hpaired01 : paired s66430 false true = none := by rfl
  have hpaired10 : paired s66430 true false = none := by rfl
  have hpaired11 : paired s66430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66431 : safe 10 9 s66431 = true := by
  have hcenter00 : center s66431 0 false = some s66429 := by rfl
  have hcenter01 : center s66431 0 true = some s66430 := by rfl
  have hcenter10 : center s66431 1 false = none := by rfl
  have hcenter11 : center s66431 1 true = none := by rfl
  have hcenter20 : center s66431 2 false = none := by rfl
  have hcenter21 : center s66431 2 true = none := by rfl
  have hpaired00 : paired s66431 false false = none := by rfl
  have hpaired01 : paired s66431 false true = none := by rfl
  have hpaired10 : paired s66431 true false = none := by rfl
  have hpaired11 : paired s66431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66429) (optionAll_some_eq hcenter01 safeNode66430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66432 : safe 10 4 s66432 = true := by
  have hcenter00 : center s66432 0 false = none := by rfl
  have hcenter01 : center s66432 0 true = none := by rfl
  have hcenter10 : center s66432 1 false = none := by rfl
  have hcenter11 : center s66432 1 true = none := by rfl
  have hcenter20 : center s66432 2 false = none := by rfl
  have hcenter21 : center s66432 2 true = none := by rfl
  have hpaired00 : paired s66432 false false = none := by rfl
  have hpaired01 : paired s66432 false true = none := by rfl
  have hpaired10 : paired s66432 true false = none := by rfl
  have hpaired11 : paired s66432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66433 : safe 10 5 s66433 = true := by
  have hcenter00 : center s66433 0 false = some s66432 := by rfl
  have hcenter01 : center s66433 0 true = none := by rfl
  have hcenter10 : center s66433 1 false = none := by rfl
  have hcenter11 : center s66433 1 true = none := by rfl
  have hcenter20 : center s66433 2 false = none := by rfl
  have hcenter21 : center s66433 2 true = none := by rfl
  have hpaired00 : paired s66433 false false = none := by rfl
  have hpaired01 : paired s66433 false true = none := by rfl
  have hpaired10 : paired s66433 true false = none := by rfl
  have hpaired11 : paired s66433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66434 : safe 10 5 s66434 = true := by
  have hcenter00 : center s66434 0 false = none := by rfl
  have hcenter01 : center s66434 0 true = none := by rfl
  have hcenter10 : center s66434 1 false = none := by rfl
  have hcenter11 : center s66434 1 true = none := by rfl
  have hcenter20 : center s66434 2 false = none := by rfl
  have hcenter21 : center s66434 2 true = none := by rfl
  have hpaired00 : paired s66434 false false = none := by rfl
  have hpaired01 : paired s66434 false true = none := by rfl
  have hpaired10 : paired s66434 true false = none := by rfl
  have hpaired11 : paired s66434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66435 : safe 10 6 s66435 = true := by
  have hcenter00 : center s66435 0 false = none := by rfl
  have hcenter01 : center s66435 0 true = none := by rfl
  have hcenter10 : center s66435 1 false = some s66433 := by rfl
  have hcenter11 : center s66435 1 true = none := by rfl
  have hcenter20 : center s66435 2 false = some s66434 := by rfl
  have hcenter21 : center s66435 2 true = none := by rfl
  have hpaired00 : paired s66435 false false = none := by rfl
  have hpaired01 : paired s66435 false true = none := by rfl
  have hpaired10 : paired s66435 true false = none := by rfl
  have hpaired11 : paired s66435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66433) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66436 : safe 10 7 s66436 = true := by
  have hcenter00 : center s66436 0 false = some s66435 := by rfl
  have hcenter01 : center s66436 0 true = none := by rfl
  have hcenter10 : center s66436 1 false = none := by rfl
  have hcenter11 : center s66436 1 true = none := by rfl
  have hcenter20 : center s66436 2 false = none := by rfl
  have hcenter21 : center s66436 2 true = none := by rfl
  have hpaired00 : paired s66436 false false = none := by rfl
  have hpaired01 : paired s66436 false true = none := by rfl
  have hpaired10 : paired s66436 true false = none := by rfl
  have hpaired11 : paired s66436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66437 : safe 10 8 s66437 = true := by
  have hcenter00 : center s66437 0 false = none := by rfl
  have hcenter01 : center s66437 0 true = none := by rfl
  have hcenter10 : center s66437 1 false = some s66436 := by rfl
  have hcenter11 : center s66437 1 true = none := by rfl
  have hcenter20 : center s66437 2 false = none := by rfl
  have hcenter21 : center s66437 2 true = none := by rfl
  have hpaired00 : paired s66437 false false = none := by rfl
  have hpaired01 : paired s66437 false true = none := by rfl
  have hpaired10 : paired s66437 true false = none := by rfl
  have hpaired11 : paired s66437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66438 : safe 10 9 s66438 = true := by
  have hcenter00 : center s66438 0 false = none := by rfl
  have hcenter01 : center s66438 0 true = some s66437 := by rfl
  have hcenter10 : center s66438 1 false = none := by rfl
  have hcenter11 : center s66438 1 true = none := by rfl
  have hcenter20 : center s66438 2 false = none := by rfl
  have hcenter21 : center s66438 2 true = none := by rfl
  have hpaired00 : paired s66438 false false = none := by rfl
  have hpaired01 : paired s66438 false true = none := by rfl
  have hpaired10 : paired s66438 true false = none := by rfl
  have hpaired11 : paired s66438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66439 : safe 10 9 s66439 = true := by
  have hcenter00 : center s66439 0 false = none := by rfl
  have hcenter01 : center s66439 0 true = none := by rfl
  have hcenter10 : center s66439 1 false = none := by rfl
  have hcenter11 : center s66439 1 true = none := by rfl
  have hcenter20 : center s66439 2 false = none := by rfl
  have hcenter21 : center s66439 2 true = none := by rfl
  have hpaired00 : paired s66439 false false = none := by rfl
  have hpaired01 : paired s66439 false true = none := by rfl
  have hpaired10 : paired s66439 true false = none := by rfl
  have hpaired11 : paired s66439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66440 : safe 10 10 s66440 = true := by
  have hcenter00 : center s66440 0 false = none := by rfl
  have hcenter01 : center s66440 0 true = none := by rfl
  have hcenter10 : center s66440 1 false = some s66427 := by rfl
  have hcenter11 : center s66440 1 true = some s66431 := by rfl
  have hcenter20 : center s66440 2 false = some s66438 := by rfl
  have hcenter21 : center s66440 2 true = some s66439 := by rfl
  have hpaired00 : paired s66440 false false = none := by rfl
  have hpaired01 : paired s66440 false true = none := by rfl
  have hpaired10 : paired s66440 true false = none := by rfl
  have hpaired11 : paired s66440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66427) (optionAll_some_eq hcenter11 safeNode66431) (optionAll_some_eq hcenter20 safeNode66438) (optionAll_some_eq hcenter21 safeNode66439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66441 : safe 10 12 s66441 = true := by
  have hcenter00 : center s66441 0 false = none := by rfl
  have hcenter01 : center s66441 0 true = none := by rfl
  have hcenter10 : center s66441 1 false = some s66362 := by rfl
  have hcenter11 : center s66441 1 true = some s66367 := by rfl
  have hcenter20 : center s66441 2 false = some s66381 := by rfl
  have hcenter21 : center s66441 2 true = some s66412 := by rfl
  have hpaired00 : paired s66441 false false = none := by rfl
  have hpaired01 : paired s66441 false true = none := by rfl
  have hpaired10 : paired s66441 true false = some s66426 := by rfl
  have hpaired11 : paired s66441 true true = some s66440 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66362) (optionAll_some_eq hcenter11 safeNode66367) (optionAll_some_eq hcenter20 safeNode66381) (optionAll_some_eq hcenter21 safeNode66412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66426) (optionAll_some_eq hpaired11 safeNode66440)

theorem safeNode66442 : safe 10 6 s66442 = true := by
  have hcenter00 : center s66442 0 false = none := by rfl
  have hcenter01 : center s66442 0 true = none := by rfl
  have hcenter10 : center s66442 1 false = none := by rfl
  have hcenter11 : center s66442 1 true = none := by rfl
  have hcenter20 : center s66442 2 false = none := by rfl
  have hcenter21 : center s66442 2 true = none := by rfl
  have hpaired00 : paired s66442 false false = none := by rfl
  have hpaired01 : paired s66442 false true = none := by rfl
  have hpaired10 : paired s66442 true false = none := by rfl
  have hpaired11 : paired s66442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66443 : safe 10 6 s66443 = true := by
  have hcenter00 : center s66443 0 false = none := by rfl
  have hcenter01 : center s66443 0 true = none := by rfl
  have hcenter10 : center s66443 1 false = none := by rfl
  have hcenter11 : center s66443 1 true = none := by rfl
  have hcenter20 : center s66443 2 false = none := by rfl
  have hcenter21 : center s66443 2 true = none := by rfl
  have hpaired00 : paired s66443 false false = none := by rfl
  have hpaired01 : paired s66443 false true = none := by rfl
  have hpaired10 : paired s66443 true false = none := by rfl
  have hpaired11 : paired s66443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66444 : safe 10 8 s66444 = true := by
  have hcenter00 : center s66444 0 false = none := by rfl
  have hcenter01 : center s66444 0 true = none := by rfl
  have hcenter10 : center s66444 1 false = none := by rfl
  have hcenter11 : center s66444 1 true = none := by rfl
  have hcenter20 : center s66444 2 false = none := by rfl
  have hcenter21 : center s66444 2 true = none := by rfl
  have hpaired00 : paired s66444 false false = none := by rfl
  have hpaired01 : paired s66444 false true = none := by rfl
  have hpaired10 : paired s66444 true false = some s66442 := by rfl
  have hpaired11 : paired s66444 true true = some s66443 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66442) (optionAll_some_eq hpaired11 safeNode66443)

theorem safeNode66445 : safe 10 7 s66445 = true := by
  have hcenter00 : center s66445 0 false = none := by rfl
  have hcenter01 : center s66445 0 true = none := by rfl
  have hcenter10 : center s66445 1 false = none := by rfl
  have hcenter11 : center s66445 1 true = none := by rfl
  have hcenter20 : center s66445 2 false = none := by rfl
  have hcenter21 : center s66445 2 true = none := by rfl
  have hpaired00 : paired s66445 false false = none := by rfl
  have hpaired01 : paired s66445 false true = none := by rfl
  have hpaired10 : paired s66445 true false = none := by rfl
  have hpaired11 : paired s66445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66446 : safe 10 6 s66446 = true := by
  have hcenter00 : center s66446 0 false = none := by rfl
  have hcenter01 : center s66446 0 true = none := by rfl
  have hcenter10 : center s66446 1 false = none := by rfl
  have hcenter11 : center s66446 1 true = none := by rfl
  have hcenter20 : center s66446 2 false = none := by rfl
  have hcenter21 : center s66446 2 true = none := by rfl
  have hpaired00 : paired s66446 false false = none := by rfl
  have hpaired01 : paired s66446 false true = none := by rfl
  have hpaired10 : paired s66446 true false = none := by rfl
  have hpaired11 : paired s66446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66447 : safe 10 7 s66447 = true := by
  have hcenter00 : center s66447 0 false = none := by rfl
  have hcenter01 : center s66447 0 true = none := by rfl
  have hcenter10 : center s66447 1 false = none := by rfl
  have hcenter11 : center s66447 1 true = none := by rfl
  have hcenter20 : center s66447 2 false = none := by rfl
  have hcenter21 : center s66447 2 true = some s66446 := by rfl
  have hpaired00 : paired s66447 false false = none := by rfl
  have hpaired01 : paired s66447 false true = none := by rfl
  have hpaired10 : paired s66447 true false = none := by rfl
  have hpaired11 : paired s66447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66448 : safe 10 8 s66448 = true := by
  have hcenter00 : center s66448 0 false = some s66445 := by rfl
  have hcenter01 : center s66448 0 true = none := by rfl
  have hcenter10 : center s66448 1 false = some s66447 := by rfl
  have hcenter11 : center s66448 1 true = none := by rfl
  have hcenter20 : center s66448 2 false = none := by rfl
  have hcenter21 : center s66448 2 true = none := by rfl
  have hpaired00 : paired s66448 false false = none := by rfl
  have hpaired01 : paired s66448 false true = none := by rfl
  have hpaired10 : paired s66448 true false = none := by rfl
  have hpaired11 : paired s66448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66445) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66449 : safe 10 9 s66449 = true := by
  have hcenter00 : center s66449 0 false = none := by rfl
  have hcenter01 : center s66449 0 true = none := by rfl
  have hcenter10 : center s66449 1 false = some s66444 := by rfl
  have hcenter11 : center s66449 1 true = none := by rfl
  have hcenter20 : center s66449 2 false = some s66448 := by rfl
  have hcenter21 : center s66449 2 true = none := by rfl
  have hpaired00 : paired s66449 false false = none := by rfl
  have hpaired01 : paired s66449 false true = none := by rfl
  have hpaired10 : paired s66449 true false = none := by rfl
  have hpaired11 : paired s66449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66444) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66450 : safe 10 8 s66450 = true := by
  have hcenter00 : center s66450 0 false = none := by rfl
  have hcenter01 : center s66450 0 true = none := by rfl
  have hcenter10 : center s66450 1 false = none := by rfl
  have hcenter11 : center s66450 1 true = none := by rfl
  have hcenter20 : center s66450 2 false = none := by rfl
  have hcenter21 : center s66450 2 true = none := by rfl
  have hpaired00 : paired s66450 false false = none := by rfl
  have hpaired01 : paired s66450 false true = none := by rfl
  have hpaired10 : paired s66450 true false = none := by rfl
  have hpaired11 : paired s66450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66451 : safe 10 9 s66451 = true := by
  have hcenter00 : center s66451 0 false = none := by rfl
  have hcenter01 : center s66451 0 true = none := by rfl
  have hcenter10 : center s66451 1 false = some s66450 := by rfl
  have hcenter11 : center s66451 1 true = none := by rfl
  have hcenter20 : center s66451 2 false = none := by rfl
  have hcenter21 : center s66451 2 true = none := by rfl
  have hpaired00 : paired s66451 false false = none := by rfl
  have hpaired01 : paired s66451 false true = none := by rfl
  have hpaired10 : paired s66451 true false = none := by rfl
  have hpaired11 : paired s66451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66452 : safe 10 10 s66452 = true := by
  have hcenter00 : center s66452 0 false = some s66449 := by rfl
  have hcenter01 : center s66452 0 true = none := by rfl
  have hcenter10 : center s66452 1 false = none := by rfl
  have hcenter11 : center s66452 1 true = none := by rfl
  have hcenter20 : center s66452 2 false = some s66451 := by rfl
  have hcenter21 : center s66452 2 true = none := by rfl
  have hpaired00 : paired s66452 false false = none := by rfl
  have hpaired01 : paired s66452 false true = none := by rfl
  have hpaired10 : paired s66452 true false = none := by rfl
  have hpaired11 : paired s66452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66453 : safe 10 8 s66453 = true := by
  have hcenter00 : center s66453 0 false = none := by rfl
  have hcenter01 : center s66453 0 true = none := by rfl
  have hcenter10 : center s66453 1 false = none := by rfl
  have hcenter11 : center s66453 1 true = none := by rfl
  have hcenter20 : center s66453 2 false = none := by rfl
  have hcenter21 : center s66453 2 true = none := by rfl
  have hpaired00 : paired s66453 false false = none := by rfl
  have hpaired01 : paired s66453 false true = none := by rfl
  have hpaired10 : paired s66453 true false = none := by rfl
  have hpaired11 : paired s66453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66454 : safe 10 6 s66454 = true := by
  have hcenter00 : center s66454 0 false = none := by rfl
  have hcenter01 : center s66454 0 true = none := by rfl
  have hcenter10 : center s66454 1 false = none := by rfl
  have hcenter11 : center s66454 1 true = none := by rfl
  have hcenter20 : center s66454 2 false = none := by rfl
  have hcenter21 : center s66454 2 true = none := by rfl
  have hpaired00 : paired s66454 false false = none := by rfl
  have hpaired01 : paired s66454 false true = none := by rfl
  have hpaired10 : paired s66454 true false = none := by rfl
  have hpaired11 : paired s66454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66455 : safe 10 7 s66455 = true := by
  have hcenter00 : center s66455 0 false = none := by rfl
  have hcenter01 : center s66455 0 true = none := by rfl
  have hcenter10 : center s66455 1 false = none := by rfl
  have hcenter11 : center s66455 1 true = some s66454 := by rfl
  have hcenter20 : center s66455 2 false = none := by rfl
  have hcenter21 : center s66455 2 true = none := by rfl
  have hpaired00 : paired s66455 false false = none := by rfl
  have hpaired01 : paired s66455 false true = none := by rfl
  have hpaired10 : paired s66455 true false = none := by rfl
  have hpaired11 : paired s66455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66456 : safe 10 8 s66456 = true := by
  have hcenter00 : center s66456 0 false = some s66455 := by rfl
  have hcenter01 : center s66456 0 true = none := by rfl
  have hcenter10 : center s66456 1 false = none := by rfl
  have hcenter11 : center s66456 1 true = none := by rfl
  have hcenter20 : center s66456 2 false = none := by rfl
  have hcenter21 : center s66456 2 true = none := by rfl
  have hpaired00 : paired s66456 false false = none := by rfl
  have hpaired01 : paired s66456 false true = none := by rfl
  have hpaired10 : paired s66456 true false = none := by rfl
  have hpaired11 : paired s66456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66457 : safe 10 9 s66457 = true := by
  have hcenter00 : center s66457 0 false = none := by rfl
  have hcenter01 : center s66457 0 true = none := by rfl
  have hcenter10 : center s66457 1 false = none := by rfl
  have hcenter11 : center s66457 1 true = some s66453 := by rfl
  have hcenter20 : center s66457 2 false = some s66456 := by rfl
  have hcenter21 : center s66457 2 true = none := by rfl
  have hpaired00 : paired s66457 false false = none := by rfl
  have hpaired01 : paired s66457 false true = none := by rfl
  have hpaired10 : paired s66457 true false = none := by rfl
  have hpaired11 : paired s66457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66453) (optionAll_some_eq hcenter20 safeNode66456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66458 : safe 10 6 s66458 = true := by
  have hcenter00 : center s66458 0 false = none := by rfl
  have hcenter01 : center s66458 0 true = none := by rfl
  have hcenter10 : center s66458 1 false = none := by rfl
  have hcenter11 : center s66458 1 true = none := by rfl
  have hcenter20 : center s66458 2 false = none := by rfl
  have hcenter21 : center s66458 2 true = none := by rfl
  have hpaired00 : paired s66458 false false = none := by rfl
  have hpaired01 : paired s66458 false true = none := by rfl
  have hpaired10 : paired s66458 true false = none := by rfl
  have hpaired11 : paired s66458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66459 : safe 10 7 s66459 = true := by
  have hcenter00 : center s66459 0 false = none := by rfl
  have hcenter01 : center s66459 0 true = none := by rfl
  have hcenter10 : center s66459 1 false = none := by rfl
  have hcenter11 : center s66459 1 true = none := by rfl
  have hcenter20 : center s66459 2 false = none := by rfl
  have hcenter21 : center s66459 2 true = some s66458 := by rfl
  have hpaired00 : paired s66459 false false = none := by rfl
  have hpaired01 : paired s66459 false true = none := by rfl
  have hpaired10 : paired s66459 true false = none := by rfl
  have hpaired11 : paired s66459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66460 : safe 10 8 s66460 = true := by
  have hcenter00 : center s66460 0 false = some s66459 := by rfl
  have hcenter01 : center s66460 0 true = none := by rfl
  have hcenter10 : center s66460 1 false = none := by rfl
  have hcenter11 : center s66460 1 true = none := by rfl
  have hcenter20 : center s66460 2 false = none := by rfl
  have hcenter21 : center s66460 2 true = none := by rfl
  have hpaired00 : paired s66460 false false = none := by rfl
  have hpaired01 : paired s66460 false true = none := by rfl
  have hpaired10 : paired s66460 true false = none := by rfl
  have hpaired11 : paired s66460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66461 : safe 10 8 s66461 = true := by
  have hcenter00 : center s66461 0 false = none := by rfl
  have hcenter01 : center s66461 0 true = none := by rfl
  have hcenter10 : center s66461 1 false = none := by rfl
  have hcenter11 : center s66461 1 true = none := by rfl
  have hcenter20 : center s66461 2 false = none := by rfl
  have hcenter21 : center s66461 2 true = none := by rfl
  have hpaired00 : paired s66461 false false = none := by rfl
  have hpaired01 : paired s66461 false true = none := by rfl
  have hpaired10 : paired s66461 true false = none := by rfl
  have hpaired11 : paired s66461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66462 : safe 10 9 s66462 = true := by
  have hcenter00 : center s66462 0 false = none := by rfl
  have hcenter01 : center s66462 0 true = none := by rfl
  have hcenter10 : center s66462 1 false = some s66460 := by rfl
  have hcenter11 : center s66462 1 true = none := by rfl
  have hcenter20 : center s66462 2 false = none := by rfl
  have hcenter21 : center s66462 2 true = some s66461 := by rfl
  have hpaired00 : paired s66462 false false = none := by rfl
  have hpaired01 : paired s66462 false true = none := by rfl
  have hpaired10 : paired s66462 true false = none := by rfl
  have hpaired11 : paired s66462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66463 : safe 10 11 s66463 = true := by
  have hcenter00 : center s66463 0 false = none := by rfl
  have hcenter01 : center s66463 0 true = none := by rfl
  have hcenter10 : center s66463 1 false = some s66452 := by rfl
  have hcenter11 : center s66463 1 true = none := by rfl
  have hcenter20 : center s66463 2 false = none := by rfl
  have hcenter21 : center s66463 2 true = none := by rfl
  have hpaired00 : paired s66463 false false = none := by rfl
  have hpaired01 : paired s66463 false true = none := by rfl
  have hpaired10 : paired s66463 true false = some s66457 := by rfl
  have hpaired11 : paired s66463 true true = some s66462 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66457) (optionAll_some_eq hpaired11 safeNode66462)

theorem safeNode66464 : safe 10 8 s66464 = true := by
  have hcenter00 : center s66464 0 false = none := by rfl
  have hcenter01 : center s66464 0 true = none := by rfl
  have hcenter10 : center s66464 1 false = none := by rfl
  have hcenter11 : center s66464 1 true = none := by rfl
  have hcenter20 : center s66464 2 false = none := by rfl
  have hcenter21 : center s66464 2 true = none := by rfl
  have hpaired00 : paired s66464 false false = none := by rfl
  have hpaired01 : paired s66464 false true = none := by rfl
  have hpaired10 : paired s66464 true false = none := by rfl
  have hpaired11 : paired s66464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66465 : safe 10 9 s66465 = true := by
  have hcenter00 : center s66465 0 false = none := by rfl
  have hcenter01 : center s66465 0 true = none := by rfl
  have hcenter10 : center s66465 1 false = none := by rfl
  have hcenter11 : center s66465 1 true = none := by rfl
  have hcenter20 : center s66465 2 false = none := by rfl
  have hcenter21 : center s66465 2 true = some s66464 := by rfl
  have hpaired00 : paired s66465 false false = none := by rfl
  have hpaired01 : paired s66465 false true = none := by rfl
  have hpaired10 : paired s66465 true false = none := by rfl
  have hpaired11 : paired s66465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66466 : safe 10 10 s66466 = true := by
  have hcenter00 : center s66466 0 false = none := by rfl
  have hcenter01 : center s66466 0 true = none := by rfl
  have hcenter10 : center s66466 1 false = some s66465 := by rfl
  have hcenter11 : center s66466 1 true = none := by rfl
  have hcenter20 : center s66466 2 false = none := by rfl
  have hcenter21 : center s66466 2 true = none := by rfl
  have hpaired00 : paired s66466 false false = none := by rfl
  have hpaired01 : paired s66466 false true = none := by rfl
  have hpaired10 : paired s66466 true false = none := by rfl
  have hpaired11 : paired s66466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66467 : safe 10 5 s66467 = true := by
  have hcenter00 : center s66467 0 false = none := by rfl
  have hcenter01 : center s66467 0 true = none := by rfl
  have hcenter10 : center s66467 1 false = none := by rfl
  have hcenter11 : center s66467 1 true = none := by rfl
  have hcenter20 : center s66467 2 false = none := by rfl
  have hcenter21 : center s66467 2 true = none := by rfl
  have hpaired00 : paired s66467 false false = none := by rfl
  have hpaired01 : paired s66467 false true = none := by rfl
  have hpaired10 : paired s66467 true false = none := by rfl
  have hpaired11 : paired s66467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66468 : safe 10 6 s66468 = true := by
  have hcenter00 : center s66468 0 false = none := by rfl
  have hcenter01 : center s66468 0 true = none := by rfl
  have hcenter10 : center s66468 1 false = none := by rfl
  have hcenter11 : center s66468 1 true = none := by rfl
  have hcenter20 : center s66468 2 false = some s66467 := by rfl
  have hcenter21 : center s66468 2 true = none := by rfl
  have hpaired00 : paired s66468 false false = none := by rfl
  have hpaired01 : paired s66468 false true = none := by rfl
  have hpaired10 : paired s66468 true false = none := by rfl
  have hpaired11 : paired s66468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66469 : safe 10 7 s66469 = true := by
  have hcenter00 : center s66469 0 false = none := by rfl
  have hcenter01 : center s66469 0 true = none := by rfl
  have hcenter10 : center s66469 1 false = none := by rfl
  have hcenter11 : center s66469 1 true = some s66468 := by rfl
  have hcenter20 : center s66469 2 false = none := by rfl
  have hcenter21 : center s66469 2 true = none := by rfl
  have hpaired00 : paired s66469 false false = none := by rfl
  have hpaired01 : paired s66469 false true = none := by rfl
  have hpaired10 : paired s66469 true false = none := by rfl
  have hpaired11 : paired s66469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66470 : safe 10 8 s66470 = true := by
  have hcenter00 : center s66470 0 false = none := by rfl
  have hcenter01 : center s66470 0 true = some s66469 := by rfl
  have hcenter10 : center s66470 1 false = none := by rfl
  have hcenter11 : center s66470 1 true = none := by rfl
  have hcenter20 : center s66470 2 false = none := by rfl
  have hcenter21 : center s66470 2 true = none := by rfl
  have hpaired00 : paired s66470 false false = none := by rfl
  have hpaired01 : paired s66470 false true = none := by rfl
  have hpaired10 : paired s66470 true false = none := by rfl
  have hpaired11 : paired s66470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66471 : safe 10 8 s66471 = true := by
  have hcenter00 : center s66471 0 false = none := by rfl
  have hcenter01 : center s66471 0 true = none := by rfl
  have hcenter10 : center s66471 1 false = none := by rfl
  have hcenter11 : center s66471 1 true = none := by rfl
  have hcenter20 : center s66471 2 false = none := by rfl
  have hcenter21 : center s66471 2 true = none := by rfl
  have hpaired00 : paired s66471 false false = none := by rfl
  have hpaired01 : paired s66471 false true = none := by rfl
  have hpaired10 : paired s66471 true false = none := by rfl
  have hpaired11 : paired s66471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66472 : safe 10 9 s66472 = true := by
  have hcenter00 : center s66472 0 false = none := by rfl
  have hcenter01 : center s66472 0 true = none := by rfl
  have hcenter10 : center s66472 1 false = some s66470 := by rfl
  have hcenter11 : center s66472 1 true = none := by rfl
  have hcenter20 : center s66472 2 false = some s66471 := by rfl
  have hcenter21 : center s66472 2 true = none := by rfl
  have hpaired00 : paired s66472 false false = none := by rfl
  have hpaired01 : paired s66472 false true = none := by rfl
  have hpaired10 : paired s66472 true false = none := by rfl
  have hpaired11 : paired s66472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66470) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66473 : safe 10 6 s66473 = true := by
  have hcenter00 : center s66473 0 false = none := by rfl
  have hcenter01 : center s66473 0 true = none := by rfl
  have hcenter10 : center s66473 1 false = none := by rfl
  have hcenter11 : center s66473 1 true = none := by rfl
  have hcenter20 : center s66473 2 false = none := by rfl
  have hcenter21 : center s66473 2 true = none := by rfl
  have hpaired00 : paired s66473 false false = none := by rfl
  have hpaired01 : paired s66473 false true = none := by rfl
  have hpaired10 : paired s66473 true false = none := by rfl
  have hpaired11 : paired s66473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66474 : safe 10 7 s66474 = true := by
  have hcenter00 : center s66474 0 false = none := by rfl
  have hcenter01 : center s66474 0 true = none := by rfl
  have hcenter10 : center s66474 1 false = none := by rfl
  have hcenter11 : center s66474 1 true = none := by rfl
  have hcenter20 : center s66474 2 false = some s66473 := by rfl
  have hcenter21 : center s66474 2 true = none := by rfl
  have hpaired00 : paired s66474 false false = none := by rfl
  have hpaired01 : paired s66474 false true = none := by rfl
  have hpaired10 : paired s66474 true false = none := by rfl
  have hpaired11 : paired s66474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66475 : safe 10 8 s66475 = true := by
  have hcenter00 : center s66475 0 false = none := by rfl
  have hcenter01 : center s66475 0 true = none := by rfl
  have hcenter10 : center s66475 1 false = some s66474 := by rfl
  have hcenter11 : center s66475 1 true = none := by rfl
  have hcenter20 : center s66475 2 false = none := by rfl
  have hcenter21 : center s66475 2 true = none := by rfl
  have hpaired00 : paired s66475 false false = none := by rfl
  have hpaired01 : paired s66475 false true = none := by rfl
  have hpaired10 : paired s66475 true false = none := by rfl
  have hpaired11 : paired s66475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66476 : safe 10 8 s66476 = true := by
  have hcenter00 : center s66476 0 false = none := by rfl
  have hcenter01 : center s66476 0 true = none := by rfl
  have hcenter10 : center s66476 1 false = none := by rfl
  have hcenter11 : center s66476 1 true = none := by rfl
  have hcenter20 : center s66476 2 false = none := by rfl
  have hcenter21 : center s66476 2 true = none := by rfl
  have hpaired00 : paired s66476 false false = none := by rfl
  have hpaired01 : paired s66476 false true = none := by rfl
  have hpaired10 : paired s66476 true false = none := by rfl
  have hpaired11 : paired s66476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66477 : safe 10 9 s66477 = true := by
  have hcenter00 : center s66477 0 false = none := by rfl
  have hcenter01 : center s66477 0 true = some s66475 := by rfl
  have hcenter10 : center s66477 1 false = none := by rfl
  have hcenter11 : center s66477 1 true = none := by rfl
  have hcenter20 : center s66477 2 false = some s66476 := by rfl
  have hcenter21 : center s66477 2 true = none := by rfl
  have hpaired00 : paired s66477 false false = none := by rfl
  have hpaired01 : paired s66477 false true = none := by rfl
  have hpaired10 : paired s66477 true false = none := by rfl
  have hpaired11 : paired s66477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66478 : safe 10 10 s66478 = true := by
  have hcenter00 : center s66478 0 false = some s66472 := by rfl
  have hcenter01 : center s66478 0 true = none := by rfl
  have hcenter10 : center s66478 1 false = none := by rfl
  have hcenter11 : center s66478 1 true = some s66477 := by rfl
  have hcenter20 : center s66478 2 false = none := by rfl
  have hcenter21 : center s66478 2 true = none := by rfl
  have hpaired00 : paired s66478 false false = none := by rfl
  have hpaired01 : paired s66478 false true = none := by rfl
  have hpaired10 : paired s66478 true false = none := by rfl
  have hpaired11 : paired s66478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66479 : safe 10 6 s66479 = true := by
  have hcenter00 : center s66479 0 false = none := by rfl
  have hcenter01 : center s66479 0 true = none := by rfl
  have hcenter10 : center s66479 1 false = none := by rfl
  have hcenter11 : center s66479 1 true = none := by rfl
  have hcenter20 : center s66479 2 false = none := by rfl
  have hcenter21 : center s66479 2 true = none := by rfl
  have hpaired00 : paired s66479 false false = none := by rfl
  have hpaired01 : paired s66479 false true = none := by rfl
  have hpaired10 : paired s66479 true false = none := by rfl
  have hpaired11 : paired s66479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66480 : safe 10 7 s66480 = true := by
  have hcenter00 : center s66480 0 false = none := by rfl
  have hcenter01 : center s66480 0 true = none := by rfl
  have hcenter10 : center s66480 1 false = none := by rfl
  have hcenter11 : center s66480 1 true = none := by rfl
  have hcenter20 : center s66480 2 false = some s66479 := by rfl
  have hcenter21 : center s66480 2 true = none := by rfl
  have hpaired00 : paired s66480 false false = none := by rfl
  have hpaired01 : paired s66480 false true = none := by rfl
  have hpaired10 : paired s66480 true false = none := by rfl
  have hpaired11 : paired s66480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66481 : safe 10 8 s66481 = true := by
  have hcenter00 : center s66481 0 false = none := by rfl
  have hcenter01 : center s66481 0 true = some s66480 := by rfl
  have hcenter10 : center s66481 1 false = none := by rfl
  have hcenter11 : center s66481 1 true = none := by rfl
  have hcenter20 : center s66481 2 false = none := by rfl
  have hcenter21 : center s66481 2 true = none := by rfl
  have hpaired00 : paired s66481 false false = none := by rfl
  have hpaired01 : paired s66481 false true = none := by rfl
  have hpaired10 : paired s66481 true false = none := by rfl
  have hpaired11 : paired s66481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66482 : safe 10 6 s66482 = true := by
  have hcenter00 : center s66482 0 false = none := by rfl
  have hcenter01 : center s66482 0 true = none := by rfl
  have hcenter10 : center s66482 1 false = none := by rfl
  have hcenter11 : center s66482 1 true = none := by rfl
  have hcenter20 : center s66482 2 false = none := by rfl
  have hcenter21 : center s66482 2 true = none := by rfl
  have hpaired00 : paired s66482 false false = none := by rfl
  have hpaired01 : paired s66482 false true = none := by rfl
  have hpaired10 : paired s66482 true false = none := by rfl
  have hpaired11 : paired s66482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66483 : safe 10 7 s66483 = true := by
  have hcenter00 : center s66483 0 false = none := by rfl
  have hcenter01 : center s66483 0 true = none := by rfl
  have hcenter10 : center s66483 1 false = none := by rfl
  have hcenter11 : center s66483 1 true = some s66482 := by rfl
  have hcenter20 : center s66483 2 false = none := by rfl
  have hcenter21 : center s66483 2 true = none := by rfl
  have hpaired00 : paired s66483 false false = none := by rfl
  have hpaired01 : paired s66483 false true = none := by rfl
  have hpaired10 : paired s66483 true false = none := by rfl
  have hpaired11 : paired s66483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66484 : safe 10 7 s66484 = true := by
  have hcenter00 : center s66484 0 false = none := by rfl
  have hcenter01 : center s66484 0 true = none := by rfl
  have hcenter10 : center s66484 1 false = none := by rfl
  have hcenter11 : center s66484 1 true = none := by rfl
  have hcenter20 : center s66484 2 false = none := by rfl
  have hcenter21 : center s66484 2 true = none := by rfl
  have hpaired00 : paired s66484 false false = none := by rfl
  have hpaired01 : paired s66484 false true = none := by rfl
  have hpaired10 : paired s66484 true false = none := by rfl
  have hpaired11 : paired s66484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66485 : safe 10 8 s66485 = true := by
  have hcenter00 : center s66485 0 false = some s66483 := by rfl
  have hcenter01 : center s66485 0 true = some s66484 := by rfl
  have hcenter10 : center s66485 1 false = none := by rfl
  have hcenter11 : center s66485 1 true = none := by rfl
  have hcenter20 : center s66485 2 false = none := by rfl
  have hcenter21 : center s66485 2 true = none := by rfl
  have hpaired00 : paired s66485 false false = none := by rfl
  have hpaired01 : paired s66485 false true = none := by rfl
  have hpaired10 : paired s66485 true false = none := by rfl
  have hpaired11 : paired s66485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66483) (optionAll_some_eq hcenter01 safeNode66484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66486 : safe 10 9 s66486 = true := by
  have hcenter00 : center s66486 0 false = none := by rfl
  have hcenter01 : center s66486 0 true = none := by rfl
  have hcenter10 : center s66486 1 false = some s66481 := by rfl
  have hcenter11 : center s66486 1 true = none := by rfl
  have hcenter20 : center s66486 2 false = none := by rfl
  have hcenter21 : center s66486 2 true = some s66485 := by rfl
  have hpaired00 : paired s66486 false false = none := by rfl
  have hpaired01 : paired s66486 false true = none := by rfl
  have hpaired10 : paired s66486 true false = none := by rfl
  have hpaired11 : paired s66486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66487 : safe 10 6 s66487 = true := by
  have hcenter00 : center s66487 0 false = none := by rfl
  have hcenter01 : center s66487 0 true = none := by rfl
  have hcenter10 : center s66487 1 false = none := by rfl
  have hcenter11 : center s66487 1 true = none := by rfl
  have hcenter20 : center s66487 2 false = none := by rfl
  have hcenter21 : center s66487 2 true = none := by rfl
  have hpaired00 : paired s66487 false false = none := by rfl
  have hpaired01 : paired s66487 false true = none := by rfl
  have hpaired10 : paired s66487 true false = none := by rfl
  have hpaired11 : paired s66487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66488 : safe 10 7 s66488 = true := by
  have hcenter00 : center s66488 0 false = none := by rfl
  have hcenter01 : center s66488 0 true = none := by rfl
  have hcenter10 : center s66488 1 false = none := by rfl
  have hcenter11 : center s66488 1 true = none := by rfl
  have hcenter20 : center s66488 2 false = none := by rfl
  have hcenter21 : center s66488 2 true = some s66487 := by rfl
  have hpaired00 : paired s66488 false false = none := by rfl
  have hpaired01 : paired s66488 false true = none := by rfl
  have hpaired10 : paired s66488 true false = none := by rfl
  have hpaired11 : paired s66488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66489 : safe 10 7 s66489 = true := by
  have hcenter00 : center s66489 0 false = none := by rfl
  have hcenter01 : center s66489 0 true = none := by rfl
  have hcenter10 : center s66489 1 false = none := by rfl
  have hcenter11 : center s66489 1 true = none := by rfl
  have hcenter20 : center s66489 2 false = none := by rfl
  have hcenter21 : center s66489 2 true = none := by rfl
  have hpaired00 : paired s66489 false false = none := by rfl
  have hpaired01 : paired s66489 false true = none := by rfl
  have hpaired10 : paired s66489 true false = none := by rfl
  have hpaired11 : paired s66489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66490 : safe 10 8 s66490 = true := by
  have hcenter00 : center s66490 0 false = some s66488 := by rfl
  have hcenter01 : center s66490 0 true = some s66489 := by rfl
  have hcenter10 : center s66490 1 false = none := by rfl
  have hcenter11 : center s66490 1 true = none := by rfl
  have hcenter20 : center s66490 2 false = none := by rfl
  have hcenter21 : center s66490 2 true = none := by rfl
  have hpaired00 : paired s66490 false false = none := by rfl
  have hpaired01 : paired s66490 false true = none := by rfl
  have hpaired10 : paired s66490 true false = none := by rfl
  have hpaired11 : paired s66490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66488) (optionAll_some_eq hcenter01 safeNode66489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66491 : safe 10 6 s66491 = true := by
  have hcenter00 : center s66491 0 false = none := by rfl
  have hcenter01 : center s66491 0 true = none := by rfl
  have hcenter10 : center s66491 1 false = none := by rfl
  have hcenter11 : center s66491 1 true = none := by rfl
  have hcenter20 : center s66491 2 false = none := by rfl
  have hcenter21 : center s66491 2 true = none := by rfl
  have hpaired00 : paired s66491 false false = none := by rfl
  have hpaired01 : paired s66491 false true = none := by rfl
  have hpaired10 : paired s66491 true false = none := by rfl
  have hpaired11 : paired s66491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66492 : safe 10 7 s66492 = true := by
  have hcenter00 : center s66492 0 false = none := by rfl
  have hcenter01 : center s66492 0 true = none := by rfl
  have hcenter10 : center s66492 1 false = some s66491 := by rfl
  have hcenter11 : center s66492 1 true = none := by rfl
  have hcenter20 : center s66492 2 false = none := by rfl
  have hcenter21 : center s66492 2 true = none := by rfl
  have hpaired00 : paired s66492 false false = none := by rfl
  have hpaired01 : paired s66492 false true = none := by rfl
  have hpaired10 : paired s66492 true false = none := by rfl
  have hpaired11 : paired s66492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66493 : safe 10 8 s66493 = true := by
  have hcenter00 : center s66493 0 false = none := by rfl
  have hcenter01 : center s66493 0 true = some s66492 := by rfl
  have hcenter10 : center s66493 1 false = none := by rfl
  have hcenter11 : center s66493 1 true = none := by rfl
  have hcenter20 : center s66493 2 false = none := by rfl
  have hcenter21 : center s66493 2 true = none := by rfl
  have hpaired00 : paired s66493 false false = none := by rfl
  have hpaired01 : paired s66493 false true = none := by rfl
  have hpaired10 : paired s66493 true false = none := by rfl
  have hpaired11 : paired s66493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66494 : safe 10 9 s66494 = true := by
  have hcenter00 : center s66494 0 false = none := by rfl
  have hcenter01 : center s66494 0 true = none := by rfl
  have hcenter10 : center s66494 1 false = none := by rfl
  have hcenter11 : center s66494 1 true = some s66490 := by rfl
  have hcenter20 : center s66494 2 false = some s66493 := by rfl
  have hcenter21 : center s66494 2 true = none := by rfl
  have hpaired00 : paired s66494 false false = none := by rfl
  have hpaired01 : paired s66494 false true = none := by rfl
  have hpaired10 : paired s66494 true false = none := by rfl
  have hpaired11 : paired s66494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66490) (optionAll_some_eq hcenter20 safeNode66493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66495 : safe 10 11 s66495 = true := by
  have hcenter00 : center s66495 0 false = none := by rfl
  have hcenter01 : center s66495 0 true = none := by rfl
  have hcenter10 : center s66495 1 false = none := by rfl
  have hcenter11 : center s66495 1 true = none := by rfl
  have hcenter20 : center s66495 2 false = some s66466 := by rfl
  have hcenter21 : center s66495 2 true = some s66478 := by rfl
  have hpaired00 : paired s66495 false false = none := by rfl
  have hpaired01 : paired s66495 false true = none := by rfl
  have hpaired10 : paired s66495 true false = some s66486 := by rfl
  have hpaired11 : paired s66495 true true = some s66494 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66466) (optionAll_some_eq hcenter21 safeNode66478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66486) (optionAll_some_eq hpaired11 safeNode66494)

theorem safeNode66496 : safe 10 6 s66496 = true := by
  have hcenter00 : center s66496 0 false = none := by rfl
  have hcenter01 : center s66496 0 true = none := by rfl
  have hcenter10 : center s66496 1 false = none := by rfl
  have hcenter11 : center s66496 1 true = none := by rfl
  have hcenter20 : center s66496 2 false = none := by rfl
  have hcenter21 : center s66496 2 true = none := by rfl
  have hpaired00 : paired s66496 false false = none := by rfl
  have hpaired01 : paired s66496 false true = none := by rfl
  have hpaired10 : paired s66496 true false = none := by rfl
  have hpaired11 : paired s66496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66497 : safe 10 7 s66497 = true := by
  have hcenter00 : center s66497 0 false = none := by rfl
  have hcenter01 : center s66497 0 true = some s66496 := by rfl
  have hcenter10 : center s66497 1 false = none := by rfl
  have hcenter11 : center s66497 1 true = none := by rfl
  have hcenter20 : center s66497 2 false = none := by rfl
  have hcenter21 : center s66497 2 true = none := by rfl
  have hpaired00 : paired s66497 false false = none := by rfl
  have hpaired01 : paired s66497 false true = none := by rfl
  have hpaired10 : paired s66497 true false = none := by rfl
  have hpaired11 : paired s66497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66498 : safe 10 8 s66498 = true := by
  have hcenter00 : center s66498 0 false = none := by rfl
  have hcenter01 : center s66498 0 true = none := by rfl
  have hcenter10 : center s66498 1 false = none := by rfl
  have hcenter11 : center s66498 1 true = some s66497 := by rfl
  have hcenter20 : center s66498 2 false = none := by rfl
  have hcenter21 : center s66498 2 true = none := by rfl
  have hpaired00 : paired s66498 false false = none := by rfl
  have hpaired01 : paired s66498 false true = none := by rfl
  have hpaired10 : paired s66498 true false = none := by rfl
  have hpaired11 : paired s66498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66499 : safe 10 9 s66499 = true := by
  have hcenter00 : center s66499 0 false = none := by rfl
  have hcenter01 : center s66499 0 true = none := by rfl
  have hcenter10 : center s66499 1 false = none := by rfl
  have hcenter11 : center s66499 1 true = none := by rfl
  have hcenter20 : center s66499 2 false = some s66498 := by rfl
  have hcenter21 : center s66499 2 true = none := by rfl
  have hpaired00 : paired s66499 false false = none := by rfl
  have hpaired01 : paired s66499 false true = none := by rfl
  have hpaired10 : paired s66499 true false = none := by rfl
  have hpaired11 : paired s66499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
