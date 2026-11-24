module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert109

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s55000 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 108, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55001 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨87, 103, 108, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55002 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 111, 79, 59, 60, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55003 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 79, 57, 60, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55004 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 119, 110, 79, 61, 53, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55005 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55006 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 110, 79, 61, 53, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55007 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 110, 79, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55008 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 111, 110, 79, 61, 53, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55009 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55010 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 111, 110, 79, 61, 53, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55011 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 111, 79, 59, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55012 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨87, 111, 110, 79, 57, 52, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55013 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55014 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55015 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55016 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55017 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55018 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55019 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 110, 79, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55020 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 103, 108, 15, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55021 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55022 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55023 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55024 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55025 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55026 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55027 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55028 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55029 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55030 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55031 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55032 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55033 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55034 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55035 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55036 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55037 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55038 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55039 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55040 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55041 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55042 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55043 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55044 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55045 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55046 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 44, 15, 56, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55047 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55048 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55049 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 61, 79, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55050 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55051 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55052 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55053 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 60, 79, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55054 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55055 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 79, 126, 116, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55056 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 61, 15, 124, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55057 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 126, 63, 126, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s55058 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 126, 31, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55059 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 62, 31, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55060 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 62, 31, 124, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55061 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 127, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55062 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55063 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 60, 79, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55064 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 127, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55065 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55066 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 60, 79, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55067 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 60, 15, 124, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55068 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 60, 15, 124, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55069 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 60, 15, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55070 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 79, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55071 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 45, 79, 60, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55072 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 62, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55073 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 60, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55074 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 79, 60, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55075 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55076 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55077 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55078 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55079 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 45, 15, 60, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55080 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 110, 63, 61, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55081 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55082 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 125, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55083 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 61, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55084 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55085 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 126, 127, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55086 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55087 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55088 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55089 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 126, 127, 61, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55090 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55091 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55092 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 61, 112, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55093 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 95, 110, 63, 126, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55094 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55095 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55096 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55097 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 95, 110, 63, 126, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55098 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55099 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55100 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55101 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55102 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55103 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55104 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55105 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55106 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55107 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55108 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55109 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55110 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55111 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55112 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55113 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55114 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55115 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55116 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55117 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55118 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55119 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55120 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55121 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55122 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55123 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55124 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55125 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55126 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55127 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55128 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55129 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55130 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55131 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55132 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55133 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55134 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55135 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55136 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55137 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55138 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 127, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55139 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 126, 127, 59, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55140 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55141 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55142 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55143 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55144 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55145 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 44, 15, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55146 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 62, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55147 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 111, 60, 51, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55148 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 47, 111, 60, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55149 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 111, 60, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55150 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 47, 111, 63, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55151 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 103, 47, 111, 63, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55152 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55153 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55154 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 47, 111, 63, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55155 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 103, 47, 111, 63, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55156 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55157 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55158 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 46, 111, 60, 49, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55159 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 127, 62, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55160 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55161 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55162 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55163 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 127, 62, 55, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55164 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55165 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55166 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55167 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 46, 47, 60, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55168 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55169 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 121, 113, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55170 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55171 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 47, 120, 51, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55172 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 49, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55173 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55174 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55175 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55176 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55177 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 46, 47, 120, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55178 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 47, 63, 59, 121, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55179 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 47, 59, 121, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55180 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 57, 121, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55181 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 111, 59, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55182 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55183 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 57, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55184 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 111, 57, 57, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55185 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 47, 57, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55186 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 63, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s55187 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 127, 59, 61, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55188 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 47, 127, 59, 61, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55189 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 47, 63, 59, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55190 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 47, 63, 59, 121, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55191 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 47, 63, 59, 121, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55192 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55193 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 87, 47, 127, 59, 61, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55194 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 47, 127, 59, 57, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55195 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55196 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 87, 47, 127, 59, 61, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55197 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 47, 127, 59, 57, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55198 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 47, 63, 59, 57, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55199 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 46, 63, 57, 57, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55200 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 57, 57, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55201 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 56, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55202 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55203 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55204 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55205 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55206 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55207 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55208 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55209 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55210 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55211 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55212 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55213 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55214 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55215 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55216 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55217 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55218 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55219 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55220 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55221 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55222 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55223 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55224 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55225 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55226 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55227 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55228 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55229 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55230 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55231 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55232 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55233 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55234 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55235 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55236 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55237 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55238 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55239 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55240 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55241 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55242 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55243 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55244 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55245 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 111, 63, 121, 51, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55246 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 123, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55247 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 63, 121, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55248 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55249 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 109, 31, 121, 50, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55250 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 59, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55251 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55252 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 108, 63, 59, 51, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55253 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 59, 51, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55254 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 124, 95, 59, 51, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55255 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 31, 59, 51, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55256 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55257 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55258 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55259 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55260 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55261 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55262 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 57, 50, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55263 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 103, 108, 31, 57, 50, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55264 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 127, 59, 51, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55265 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 63, 59, 51, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55266 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 63, 59, 51, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55267 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 63, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55268 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 63, 57, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55269 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 44, 31, 57, 50, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55270 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 95, 62, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55271 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 47, 95, 63, 62, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55272 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 87, 47, 95, 63, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55273 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 63, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55274 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 45, 95, 62, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55275 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 62, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55276 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 61, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55277 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 95, 60, 51, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55278 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 95, 60, 51, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55279 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 95, 60, 51, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55280 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 95, 60, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55281 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 127, 61, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55282 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55283 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55284 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55285 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 127, 61, 55, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55286 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55287 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55288 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55289 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 45, 31, 60, 50, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55290 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 125, 95, 123, 51, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s55291 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 125, 95, 123, 51, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s55292 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55293 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 109, 31, 121, 50, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55294 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55295 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 47, 31, 120, 51, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55296 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 45, 31, 120, 50, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55297 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55298 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55299 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55300 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55301 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 45, 31, 120, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55302 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 95, 59, 62, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55303 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 95, 63, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s55304 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 59, 62, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55305 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 95, 59, 62, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55306 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 58, 62, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55307 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 95, 59, 62, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55308 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 95, 59, 62, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55309 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 95, 59, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55310 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 95, 58, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55311 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 95, 58, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55312 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 63, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s55313 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 127, 59, 62, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55314 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 47, 127, 59, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55315 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 71, 47, 63, 59, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55316 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 122, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55317 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 79, 47, 63, 59, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55318 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 62, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55319 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 47, 127, 59, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55320 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55321 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 62, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55322 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 47, 127, 59, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55323 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55324 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 47, 63, 59, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55325 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 45, 63, 58, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55326 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 31, 58, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55327 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 45, 31, 56, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55328 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55329 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55330 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55331 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55332 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55333 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55334 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55335 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55336 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55337 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55338 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55339 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55340 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55341 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55342 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55343 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55344 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55345 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55346 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55347 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55348 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55349 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55350 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55351 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55352 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 31, 56, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55353 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 4, 0⟩, seen := ⟨71, 71, 44, 15, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s55354 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 47, 63, 59, 121, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55355 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 47, 59, 121, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55356 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 57, 121, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55357 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 111, 59, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55358 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55359 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 57, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55360 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 111, 57, 57, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55361 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 47, 57, 57, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55362 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 63, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s55363 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 127, 59, 61, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55364 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 47, 127, 59, 61, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55365 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 47, 63, 59, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55366 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 47, 63, 59, 121, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55367 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 47, 63, 59, 121, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55368 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55369 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 87, 47, 127, 59, 61, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55370 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 47, 127, 59, 57, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55371 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55372 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 87, 47, 127, 59, 61, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55373 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 47, 127, 59, 57, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55374 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 47, 63, 59, 57, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55375 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 46, 63, 57, 57, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55376 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 57, 57, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55377 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 62, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55378 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 111, 60, 51, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55379 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 47, 111, 60, 51, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55380 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 111, 60, 51, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55381 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 47, 111, 63, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55382 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 103, 47, 111, 63, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55383 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55384 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55385 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 47, 111, 63, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55386 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 103, 47, 111, 63, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55387 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55388 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55389 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 46, 111, 60, 49, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55390 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 127, 62, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55391 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55392 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55393 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55394 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 127, 62, 55, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55395 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55396 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55397 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55398 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 46, 47, 60, 49, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55399 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55400 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 121, 113, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55401 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55402 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 47, 120, 51, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55403 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 49, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s55404 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55405 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55406 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55407 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s55408 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 46, 47, 120, 49, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55409 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 56, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55410 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55411 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55412 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55413 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55414 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55415 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55416 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55417 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55418 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55419 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55420 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55421 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55422 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55423 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55424 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55425 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55426 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55427 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55428 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55429 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55430 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55431 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55432 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55433 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55434 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55435 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55436 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55437 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55438 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55439 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55440 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55441 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55442 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55443 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55444 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55445 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 111, 79, 63, 61, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55446 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 110, 79, 61, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55447 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55448 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55449 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s55450 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55451 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s55452 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s55453 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 127, 59, 51, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55454 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 63, 59, 51, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55455 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 63, 59, 51, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55456 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 63, 59, 51, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55457 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 63, 57, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55458 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 59, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55459 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55460 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 108, 63, 59, 51, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55461 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 59, 51, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55462 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 124, 95, 59, 51, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55463 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 31, 59, 51, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55464 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 111, 63, 121, 51, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55465 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 123, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55466 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 63, 121, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55467 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55468 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 109, 31, 121, 50, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55469 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55470 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55471 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55472 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55473 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55474 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s55475 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 57, 50, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55476 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 103, 108, 31, 57, 50, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s55477 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 44, 31, 57, 50, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s55478 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 95, 63, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s55479 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 59, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55480 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 95, 59, 62, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55481 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 95, 59, 62, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55482 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 58, 62, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s55483 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 95, 59, 62, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s55484 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 95, 59, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s55485 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 95, 59, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s55486 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 95, 58, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s55487 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 95, 58, 58, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s55488 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 63, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s55489 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 47, 127, 59, 62, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s55490 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 47, 127, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55491 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 71, 47, 63, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55492 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 47, 63, 59, 122, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s55493 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 79, 47, 63, 59, 122, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s55494 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 62, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s55495 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 47, 127, 59, 62, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55496 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s55497 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 127, 59, 62, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s55498 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 47, 127, 59, 62, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s55499 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 47, 127, 59, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }

theorem safeNode55000 : safe 10 9 s55000 = true := by
  have hcenter00 : center s55000 0 false = none := by rfl
  have hcenter01 : center s55000 0 true = none := by rfl
  have hcenter10 : center s55000 1 false = none := by rfl
  have hcenter11 : center s55000 1 true = some s54999 := by rfl
  have hcenter20 : center s55000 2 false = none := by rfl
  have hcenter21 : center s55000 2 true = none := by rfl
  have hpaired00 : paired s55000 false false = none := by rfl
  have hpaired01 : paired s55000 false true = none := by rfl
  have hpaired10 : paired s55000 true false = none := by rfl
  have hpaired11 : paired s55000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55001 : safe 10 10 s55001 = true := by
  have hcenter00 : center s55001 0 false = none := by rfl
  have hcenter01 : center s55001 0 true = none := by rfl
  have hcenter10 : center s55001 1 false = none := by rfl
  have hcenter11 : center s55001 1 true = none := by rfl
  have hcenter20 : center s55001 2 false = none := by rfl
  have hcenter21 : center s55001 2 true = some s55000 := by rfl
  have hpaired00 : paired s55001 false false = none := by rfl
  have hpaired01 : paired s55001 false true = none := by rfl
  have hpaired10 : paired s55001 true false = none := by rfl
  have hpaired11 : paired s55001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55002 : safe 10 6 s55002 = true := by
  have hcenter00 : center s55002 0 false = none := by rfl
  have hcenter01 : center s55002 0 true = none := by rfl
  have hcenter10 : center s55002 1 false = none := by rfl
  have hcenter11 : center s55002 1 true = none := by rfl
  have hcenter20 : center s55002 2 false = none := by rfl
  have hcenter21 : center s55002 2 true = none := by rfl
  have hpaired00 : paired s55002 false false = none := by rfl
  have hpaired01 : paired s55002 false true = none := by rfl
  have hpaired10 : paired s55002 true false = none := by rfl
  have hpaired11 : paired s55002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55003 : safe 10 7 s55003 = true := by
  have hcenter00 : center s55003 0 false = none := by rfl
  have hcenter01 : center s55003 0 true = none := by rfl
  have hcenter10 : center s55003 1 false = none := by rfl
  have hcenter11 : center s55003 1 true = none := by rfl
  have hcenter20 : center s55003 2 false = some s55002 := by rfl
  have hcenter21 : center s55003 2 true = none := by rfl
  have hpaired00 : paired s55003 false false = none := by rfl
  have hpaired01 : paired s55003 false true = none := by rfl
  have hpaired10 : paired s55003 true false = none := by rfl
  have hpaired11 : paired s55003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55004 : safe 10 6 s55004 = true := by
  have hcenter00 : center s55004 0 false = none := by rfl
  have hcenter01 : center s55004 0 true = none := by rfl
  have hcenter10 : center s55004 1 false = none := by rfl
  have hcenter11 : center s55004 1 true = none := by rfl
  have hcenter20 : center s55004 2 false = none := by rfl
  have hcenter21 : center s55004 2 true = none := by rfl
  have hpaired00 : paired s55004 false false = none := by rfl
  have hpaired01 : paired s55004 false true = none := by rfl
  have hpaired10 : paired s55004 true false = none := by rfl
  have hpaired11 : paired s55004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55005 : safe 10 6 s55005 = true := by
  have hcenter00 : center s55005 0 false = none := by rfl
  have hcenter01 : center s55005 0 true = none := by rfl
  have hcenter10 : center s55005 1 false = none := by rfl
  have hcenter11 : center s55005 1 true = none := by rfl
  have hcenter20 : center s55005 2 false = none := by rfl
  have hcenter21 : center s55005 2 true = none := by rfl
  have hpaired00 : paired s55005 false false = none := by rfl
  have hpaired01 : paired s55005 false true = none := by rfl
  have hpaired10 : paired s55005 true false = none := by rfl
  have hpaired11 : paired s55005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55006 : safe 10 7 s55006 = true := by
  have hcenter00 : center s55006 0 false = some s55004 := by rfl
  have hcenter01 : center s55006 0 true = some s55005 := by rfl
  have hcenter10 : center s55006 1 false = none := by rfl
  have hcenter11 : center s55006 1 true = none := by rfl
  have hcenter20 : center s55006 2 false = none := by rfl
  have hcenter21 : center s55006 2 true = none := by rfl
  have hpaired00 : paired s55006 false false = none := by rfl
  have hpaired01 : paired s55006 false true = none := by rfl
  have hpaired10 : paired s55006 true false = none := by rfl
  have hpaired11 : paired s55006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55004) (optionAll_some_eq hcenter01 safeNode55005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55007 : safe 10 8 s55007 = true := by
  have hcenter00 : center s55007 0 false = none := by rfl
  have hcenter01 : center s55007 0 true = none := by rfl
  have hcenter10 : center s55007 1 false = some s55003 := by rfl
  have hcenter11 : center s55007 1 true = some s55006 := by rfl
  have hcenter20 : center s55007 2 false = none := by rfl
  have hcenter21 : center s55007 2 true = none := by rfl
  have hpaired00 : paired s55007 false false = none := by rfl
  have hpaired01 : paired s55007 false true = none := by rfl
  have hpaired10 : paired s55007 true false = none := by rfl
  have hpaired11 : paired s55007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55003) (optionAll_some_eq hcenter11 safeNode55006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55008 : safe 10 6 s55008 = true := by
  have hcenter00 : center s55008 0 false = none := by rfl
  have hcenter01 : center s55008 0 true = none := by rfl
  have hcenter10 : center s55008 1 false = none := by rfl
  have hcenter11 : center s55008 1 true = none := by rfl
  have hcenter20 : center s55008 2 false = none := by rfl
  have hcenter21 : center s55008 2 true = none := by rfl
  have hpaired00 : paired s55008 false false = none := by rfl
  have hpaired01 : paired s55008 false true = none := by rfl
  have hpaired10 : paired s55008 true false = none := by rfl
  have hpaired11 : paired s55008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55009 : safe 10 6 s55009 = true := by
  have hcenter00 : center s55009 0 false = none := by rfl
  have hcenter01 : center s55009 0 true = none := by rfl
  have hcenter10 : center s55009 1 false = none := by rfl
  have hcenter11 : center s55009 1 true = none := by rfl
  have hcenter20 : center s55009 2 false = none := by rfl
  have hcenter21 : center s55009 2 true = none := by rfl
  have hpaired00 : paired s55009 false false = none := by rfl
  have hpaired01 : paired s55009 false true = none := by rfl
  have hpaired10 : paired s55009 true false = none := by rfl
  have hpaired11 : paired s55009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55010 : safe 10 7 s55010 = true := by
  have hcenter00 : center s55010 0 false = none := by rfl
  have hcenter01 : center s55010 0 true = none := by rfl
  have hcenter10 : center s55010 1 false = some s55008 := by rfl
  have hcenter11 : center s55010 1 true = some s55009 := by rfl
  have hcenter20 : center s55010 2 false = none := by rfl
  have hcenter21 : center s55010 2 true = none := by rfl
  have hpaired00 : paired s55010 false false = none := by rfl
  have hpaired01 : paired s55010 false true = none := by rfl
  have hpaired10 : paired s55010 true false = none := by rfl
  have hpaired11 : paired s55010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55008) (optionAll_some_eq hcenter11 safeNode55009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55011 : safe 10 7 s55011 = true := by
  have hcenter00 : center s55011 0 false = none := by rfl
  have hcenter01 : center s55011 0 true = none := by rfl
  have hcenter10 : center s55011 1 false = none := by rfl
  have hcenter11 : center s55011 1 true = none := by rfl
  have hcenter20 : center s55011 2 false = none := by rfl
  have hcenter21 : center s55011 2 true = none := by rfl
  have hpaired00 : paired s55011 false false = none := by rfl
  have hpaired01 : paired s55011 false true = none := by rfl
  have hpaired10 : paired s55011 true false = none := by rfl
  have hpaired11 : paired s55011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55012 : safe 10 8 s55012 = true := by
  have hcenter00 : center s55012 0 false = none := by rfl
  have hcenter01 : center s55012 0 true = some s55010 := by rfl
  have hcenter10 : center s55012 1 false = none := by rfl
  have hcenter11 : center s55012 1 true = none := by rfl
  have hcenter20 : center s55012 2 false = some s55011 := by rfl
  have hcenter21 : center s55012 2 true = none := by rfl
  have hpaired00 : paired s55012 false false = none := by rfl
  have hpaired01 : paired s55012 false true = none := by rfl
  have hpaired10 : paired s55012 true false = none := by rfl
  have hpaired11 : paired s55012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55013 : safe 10 6 s55013 = true := by
  have hcenter00 : center s55013 0 false = none := by rfl
  have hcenter01 : center s55013 0 true = none := by rfl
  have hcenter10 : center s55013 1 false = none := by rfl
  have hcenter11 : center s55013 1 true = none := by rfl
  have hcenter20 : center s55013 2 false = none := by rfl
  have hcenter21 : center s55013 2 true = none := by rfl
  have hpaired00 : paired s55013 false false = none := by rfl
  have hpaired01 : paired s55013 false true = none := by rfl
  have hpaired10 : paired s55013 true false = none := by rfl
  have hpaired11 : paired s55013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55014 : safe 10 6 s55014 = true := by
  have hcenter00 : center s55014 0 false = none := by rfl
  have hcenter01 : center s55014 0 true = none := by rfl
  have hcenter10 : center s55014 1 false = none := by rfl
  have hcenter11 : center s55014 1 true = none := by rfl
  have hcenter20 : center s55014 2 false = none := by rfl
  have hcenter21 : center s55014 2 true = none := by rfl
  have hpaired00 : paired s55014 false false = none := by rfl
  have hpaired01 : paired s55014 false true = none := by rfl
  have hpaired10 : paired s55014 true false = none := by rfl
  have hpaired11 : paired s55014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55015 : safe 10 7 s55015 = true := by
  have hcenter00 : center s55015 0 false = some s55013 := by rfl
  have hcenter01 : center s55015 0 true = some s55014 := by rfl
  have hcenter10 : center s55015 1 false = none := by rfl
  have hcenter11 : center s55015 1 true = none := by rfl
  have hcenter20 : center s55015 2 false = none := by rfl
  have hcenter21 : center s55015 2 true = none := by rfl
  have hpaired00 : paired s55015 false false = none := by rfl
  have hpaired01 : paired s55015 false true = none := by rfl
  have hpaired10 : paired s55015 true false = none := by rfl
  have hpaired11 : paired s55015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55013) (optionAll_some_eq hcenter01 safeNode55014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55016 : safe 10 6 s55016 = true := by
  have hcenter00 : center s55016 0 false = none := by rfl
  have hcenter01 : center s55016 0 true = none := by rfl
  have hcenter10 : center s55016 1 false = none := by rfl
  have hcenter11 : center s55016 1 true = none := by rfl
  have hcenter20 : center s55016 2 false = none := by rfl
  have hcenter21 : center s55016 2 true = none := by rfl
  have hpaired00 : paired s55016 false false = none := by rfl
  have hpaired01 : paired s55016 false true = none := by rfl
  have hpaired10 : paired s55016 true false = none := by rfl
  have hpaired11 : paired s55016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55017 : safe 10 6 s55017 = true := by
  have hcenter00 : center s55017 0 false = none := by rfl
  have hcenter01 : center s55017 0 true = none := by rfl
  have hcenter10 : center s55017 1 false = none := by rfl
  have hcenter11 : center s55017 1 true = none := by rfl
  have hcenter20 : center s55017 2 false = none := by rfl
  have hcenter21 : center s55017 2 true = none := by rfl
  have hpaired00 : paired s55017 false false = none := by rfl
  have hpaired01 : paired s55017 false true = none := by rfl
  have hpaired10 : paired s55017 true false = none := by rfl
  have hpaired11 : paired s55017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55018 : safe 10 7 s55018 = true := by
  have hcenter00 : center s55018 0 false = none := by rfl
  have hcenter01 : center s55018 0 true = none := by rfl
  have hcenter10 : center s55018 1 false = some s55016 := by rfl
  have hcenter11 : center s55018 1 true = some s55017 := by rfl
  have hcenter20 : center s55018 2 false = none := by rfl
  have hcenter21 : center s55018 2 true = none := by rfl
  have hpaired00 : paired s55018 false false = none := by rfl
  have hpaired01 : paired s55018 false true = none := by rfl
  have hpaired10 : paired s55018 true false = none := by rfl
  have hpaired11 : paired s55018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55016) (optionAll_some_eq hcenter11 safeNode55017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55019 : safe 10 9 s55019 = true := by
  have hcenter00 : center s55019 0 false = some s55007 := by rfl
  have hcenter01 : center s55019 0 true = none := by rfl
  have hcenter10 : center s55019 1 false = some s55012 := by rfl
  have hcenter11 : center s55019 1 true = none := by rfl
  have hcenter20 : center s55019 2 false = none := by rfl
  have hcenter21 : center s55019 2 true = none := by rfl
  have hpaired00 : paired s55019 false false = some s55015 := by rfl
  have hpaired01 : paired s55019 false true = some s55018 := by rfl
  have hpaired10 : paired s55019 true false = none := by rfl
  have hpaired11 : paired s55019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55007) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55015) (optionAll_some_eq hpaired01 safeNode55018) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55020 : safe 10 10 s55020 = true := by
  have hcenter00 : center s55020 0 false = none := by rfl
  have hcenter01 : center s55020 0 true = none := by rfl
  have hcenter10 : center s55020 1 false = none := by rfl
  have hcenter11 : center s55020 1 true = none := by rfl
  have hcenter20 : center s55020 2 false = some s55019 := by rfl
  have hcenter21 : center s55020 2 true = none := by rfl
  have hpaired00 : paired s55020 false false = none := by rfl
  have hpaired01 : paired s55020 false true = none := by rfl
  have hpaired10 : paired s55020 true false = none := by rfl
  have hpaired11 : paired s55020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55021 : safe 10 11 s55021 = true := by
  have hcenter00 : center s55021 0 false = none := by rfl
  have hcenter01 : center s55021 0 true = some s55001 := by rfl
  have hcenter10 : center s55021 1 false = some s55020 := by rfl
  have hcenter11 : center s55021 1 true = none := by rfl
  have hcenter20 : center s55021 2 false = none := by rfl
  have hcenter21 : center s55021 2 true = none := by rfl
  have hpaired00 : paired s55021 false false = none := by rfl
  have hpaired01 : paired s55021 false true = none := by rfl
  have hpaired10 : paired s55021 true false = none := by rfl
  have hpaired11 : paired s55021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55001) (optionAll_some_eq hcenter10 safeNode55020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55022 : safe 10 6 s55022 = true := by
  have hcenter00 : center s55022 0 false = none := by rfl
  have hcenter01 : center s55022 0 true = none := by rfl
  have hcenter10 : center s55022 1 false = none := by rfl
  have hcenter11 : center s55022 1 true = none := by rfl
  have hcenter20 : center s55022 2 false = none := by rfl
  have hcenter21 : center s55022 2 true = none := by rfl
  have hpaired00 : paired s55022 false false = none := by rfl
  have hpaired01 : paired s55022 false true = none := by rfl
  have hpaired10 : paired s55022 true false = none := by rfl
  have hpaired11 : paired s55022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55023 : safe 10 7 s55023 = true := by
  have hcenter00 : center s55023 0 false = none := by rfl
  have hcenter01 : center s55023 0 true = none := by rfl
  have hcenter10 : center s55023 1 false = some s55022 := by rfl
  have hcenter11 : center s55023 1 true = none := by rfl
  have hcenter20 : center s55023 2 false = none := by rfl
  have hcenter21 : center s55023 2 true = none := by rfl
  have hpaired00 : paired s55023 false false = none := by rfl
  have hpaired01 : paired s55023 false true = none := by rfl
  have hpaired10 : paired s55023 true false = none := by rfl
  have hpaired11 : paired s55023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55024 : safe 10 6 s55024 = true := by
  have hcenter00 : center s55024 0 false = none := by rfl
  have hcenter01 : center s55024 0 true = none := by rfl
  have hcenter10 : center s55024 1 false = none := by rfl
  have hcenter11 : center s55024 1 true = none := by rfl
  have hcenter20 : center s55024 2 false = none := by rfl
  have hcenter21 : center s55024 2 true = none := by rfl
  have hpaired00 : paired s55024 false false = none := by rfl
  have hpaired01 : paired s55024 false true = none := by rfl
  have hpaired10 : paired s55024 true false = none := by rfl
  have hpaired11 : paired s55024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55025 : safe 10 7 s55025 = true := by
  have hcenter00 : center s55025 0 false = none := by rfl
  have hcenter01 : center s55025 0 true = none := by rfl
  have hcenter10 : center s55025 1 false = none := by rfl
  have hcenter11 : center s55025 1 true = none := by rfl
  have hcenter20 : center s55025 2 false = none := by rfl
  have hcenter21 : center s55025 2 true = some s55024 := by rfl
  have hpaired00 : paired s55025 false false = none := by rfl
  have hpaired01 : paired s55025 false true = none := by rfl
  have hpaired10 : paired s55025 true false = none := by rfl
  have hpaired11 : paired s55025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55026 : safe 10 7 s55026 = true := by
  have hcenter00 : center s55026 0 false = none := by rfl
  have hcenter01 : center s55026 0 true = none := by rfl
  have hcenter10 : center s55026 1 false = none := by rfl
  have hcenter11 : center s55026 1 true = none := by rfl
  have hcenter20 : center s55026 2 false = none := by rfl
  have hcenter21 : center s55026 2 true = none := by rfl
  have hpaired00 : paired s55026 false false = none := by rfl
  have hpaired01 : paired s55026 false true = none := by rfl
  have hpaired10 : paired s55026 true false = none := by rfl
  have hpaired11 : paired s55026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55027 : safe 10 8 s55027 = true := by
  have hcenter00 : center s55027 0 false = some s55023 := by rfl
  have hcenter01 : center s55027 0 true = some s55025 := by rfl
  have hcenter10 : center s55027 1 false = none := by rfl
  have hcenter11 : center s55027 1 true = none := by rfl
  have hcenter20 : center s55027 2 false = none := by rfl
  have hcenter21 : center s55027 2 true = some s55026 := by rfl
  have hpaired00 : paired s55027 false false = none := by rfl
  have hpaired01 : paired s55027 false true = none := by rfl
  have hpaired10 : paired s55027 true false = none := by rfl
  have hpaired11 : paired s55027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55023) (optionAll_some_eq hcenter01 safeNode55025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55028 : safe 10 6 s55028 = true := by
  have hcenter00 : center s55028 0 false = none := by rfl
  have hcenter01 : center s55028 0 true = none := by rfl
  have hcenter10 : center s55028 1 false = none := by rfl
  have hcenter11 : center s55028 1 true = none := by rfl
  have hcenter20 : center s55028 2 false = none := by rfl
  have hcenter21 : center s55028 2 true = none := by rfl
  have hpaired00 : paired s55028 false false = none := by rfl
  have hpaired01 : paired s55028 false true = none := by rfl
  have hpaired10 : paired s55028 true false = none := by rfl
  have hpaired11 : paired s55028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55029 : safe 10 7 s55029 = true := by
  have hcenter00 : center s55029 0 false = none := by rfl
  have hcenter01 : center s55029 0 true = none := by rfl
  have hcenter10 : center s55029 1 false = some s55028 := by rfl
  have hcenter11 : center s55029 1 true = none := by rfl
  have hcenter20 : center s55029 2 false = none := by rfl
  have hcenter21 : center s55029 2 true = none := by rfl
  have hpaired00 : paired s55029 false false = none := by rfl
  have hpaired01 : paired s55029 false true = none := by rfl
  have hpaired10 : paired s55029 true false = none := by rfl
  have hpaired11 : paired s55029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55030 : safe 10 6 s55030 = true := by
  have hcenter00 : center s55030 0 false = none := by rfl
  have hcenter01 : center s55030 0 true = none := by rfl
  have hcenter10 : center s55030 1 false = none := by rfl
  have hcenter11 : center s55030 1 true = none := by rfl
  have hcenter20 : center s55030 2 false = none := by rfl
  have hcenter21 : center s55030 2 true = none := by rfl
  have hpaired00 : paired s55030 false false = none := by rfl
  have hpaired01 : paired s55030 false true = none := by rfl
  have hpaired10 : paired s55030 true false = none := by rfl
  have hpaired11 : paired s55030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55031 : safe 10 7 s55031 = true := by
  have hcenter00 : center s55031 0 false = some s55030 := by rfl
  have hcenter01 : center s55031 0 true = none := by rfl
  have hcenter10 : center s55031 1 false = none := by rfl
  have hcenter11 : center s55031 1 true = none := by rfl
  have hcenter20 : center s55031 2 false = none := by rfl
  have hcenter21 : center s55031 2 true = none := by rfl
  have hpaired00 : paired s55031 false false = none := by rfl
  have hpaired01 : paired s55031 false true = none := by rfl
  have hpaired10 : paired s55031 true false = none := by rfl
  have hpaired11 : paired s55031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55032 : safe 10 9 s55032 = true := by
  have hcenter00 : center s55032 0 false = none := by rfl
  have hcenter01 : center s55032 0 true = none := by rfl
  have hcenter10 : center s55032 1 false = none := by rfl
  have hcenter11 : center s55032 1 true = some s55027 := by rfl
  have hcenter20 : center s55032 2 false = none := by rfl
  have hcenter21 : center s55032 2 true = none := by rfl
  have hpaired00 : paired s55032 false false = some s55029 := by rfl
  have hpaired01 : paired s55032 false true = some s55031 := by rfl
  have hpaired10 : paired s55032 true false = none := by rfl
  have hpaired11 : paired s55032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55029) (optionAll_some_eq hpaired01 safeNode55031) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55033 : safe 10 10 s55033 = true := by
  have hcenter00 : center s55033 0 false = none := by rfl
  have hcenter01 : center s55033 0 true = none := by rfl
  have hcenter10 : center s55033 1 false = none := by rfl
  have hcenter11 : center s55033 1 true = none := by rfl
  have hcenter20 : center s55033 2 false = some s55032 := by rfl
  have hcenter21 : center s55033 2 true = none := by rfl
  have hpaired00 : paired s55033 false false = none := by rfl
  have hpaired01 : paired s55033 false true = none := by rfl
  have hpaired10 : paired s55033 true false = none := by rfl
  have hpaired11 : paired s55033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55034 : safe 10 6 s55034 = true := by
  have hcenter00 : center s55034 0 false = none := by rfl
  have hcenter01 : center s55034 0 true = none := by rfl
  have hcenter10 : center s55034 1 false = none := by rfl
  have hcenter11 : center s55034 1 true = none := by rfl
  have hcenter20 : center s55034 2 false = none := by rfl
  have hcenter21 : center s55034 2 true = none := by rfl
  have hpaired00 : paired s55034 false false = none := by rfl
  have hpaired01 : paired s55034 false true = none := by rfl
  have hpaired10 : paired s55034 true false = none := by rfl
  have hpaired11 : paired s55034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55035 : safe 10 7 s55035 = true := by
  have hcenter00 : center s55035 0 false = none := by rfl
  have hcenter01 : center s55035 0 true = none := by rfl
  have hcenter10 : center s55035 1 false = none := by rfl
  have hcenter11 : center s55035 1 true = none := by rfl
  have hcenter20 : center s55035 2 false = some s55034 := by rfl
  have hcenter21 : center s55035 2 true = none := by rfl
  have hpaired00 : paired s55035 false false = none := by rfl
  have hpaired01 : paired s55035 false true = none := by rfl
  have hpaired10 : paired s55035 true false = none := by rfl
  have hpaired11 : paired s55035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55036 : safe 10 6 s55036 = true := by
  have hcenter00 : center s55036 0 false = none := by rfl
  have hcenter01 : center s55036 0 true = none := by rfl
  have hcenter10 : center s55036 1 false = none := by rfl
  have hcenter11 : center s55036 1 true = none := by rfl
  have hcenter20 : center s55036 2 false = none := by rfl
  have hcenter21 : center s55036 2 true = none := by rfl
  have hpaired00 : paired s55036 false false = none := by rfl
  have hpaired01 : paired s55036 false true = none := by rfl
  have hpaired10 : paired s55036 true false = none := by rfl
  have hpaired11 : paired s55036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55037 : safe 10 7 s55037 = true := by
  have hcenter00 : center s55037 0 false = none := by rfl
  have hcenter01 : center s55037 0 true = none := by rfl
  have hcenter10 : center s55037 1 false = none := by rfl
  have hcenter11 : center s55037 1 true = some s55036 := by rfl
  have hcenter20 : center s55037 2 false = none := by rfl
  have hcenter21 : center s55037 2 true = none := by rfl
  have hpaired00 : paired s55037 false false = none := by rfl
  have hpaired01 : paired s55037 false true = none := by rfl
  have hpaired10 : paired s55037 true false = none := by rfl
  have hpaired11 : paired s55037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55038 : safe 10 7 s55038 = true := by
  have hcenter00 : center s55038 0 false = none := by rfl
  have hcenter01 : center s55038 0 true = none := by rfl
  have hcenter10 : center s55038 1 false = none := by rfl
  have hcenter11 : center s55038 1 true = none := by rfl
  have hcenter20 : center s55038 2 false = none := by rfl
  have hcenter21 : center s55038 2 true = none := by rfl
  have hpaired00 : paired s55038 false false = none := by rfl
  have hpaired01 : paired s55038 false true = none := by rfl
  have hpaired10 : paired s55038 true false = none := by rfl
  have hpaired11 : paired s55038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55039 : safe 10 8 s55039 = true := by
  have hcenter00 : center s55039 0 false = some s55035 := by rfl
  have hcenter01 : center s55039 0 true = some s55037 := by rfl
  have hcenter10 : center s55039 1 false = none := by rfl
  have hcenter11 : center s55039 1 true = some s55038 := by rfl
  have hcenter20 : center s55039 2 false = none := by rfl
  have hcenter21 : center s55039 2 true = none := by rfl
  have hpaired00 : paired s55039 false false = none := by rfl
  have hpaired01 : paired s55039 false true = none := by rfl
  have hpaired10 : paired s55039 true false = none := by rfl
  have hpaired11 : paired s55039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55035) (optionAll_some_eq hcenter01 safeNode55037) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55040 : safe 10 6 s55040 = true := by
  have hcenter00 : center s55040 0 false = none := by rfl
  have hcenter01 : center s55040 0 true = none := by rfl
  have hcenter10 : center s55040 1 false = none := by rfl
  have hcenter11 : center s55040 1 true = none := by rfl
  have hcenter20 : center s55040 2 false = none := by rfl
  have hcenter21 : center s55040 2 true = none := by rfl
  have hpaired00 : paired s55040 false false = none := by rfl
  have hpaired01 : paired s55040 false true = none := by rfl
  have hpaired10 : paired s55040 true false = none := by rfl
  have hpaired11 : paired s55040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55041 : safe 10 7 s55041 = true := by
  have hcenter00 : center s55041 0 false = none := by rfl
  have hcenter01 : center s55041 0 true = some s55040 := by rfl
  have hcenter10 : center s55041 1 false = none := by rfl
  have hcenter11 : center s55041 1 true = none := by rfl
  have hcenter20 : center s55041 2 false = none := by rfl
  have hcenter21 : center s55041 2 true = none := by rfl
  have hpaired00 : paired s55041 false false = none := by rfl
  have hpaired01 : paired s55041 false true = none := by rfl
  have hpaired10 : paired s55041 true false = none := by rfl
  have hpaired11 : paired s55041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55042 : safe 10 6 s55042 = true := by
  have hcenter00 : center s55042 0 false = none := by rfl
  have hcenter01 : center s55042 0 true = none := by rfl
  have hcenter10 : center s55042 1 false = none := by rfl
  have hcenter11 : center s55042 1 true = none := by rfl
  have hcenter20 : center s55042 2 false = none := by rfl
  have hcenter21 : center s55042 2 true = none := by rfl
  have hpaired00 : paired s55042 false false = none := by rfl
  have hpaired01 : paired s55042 false true = none := by rfl
  have hpaired10 : paired s55042 true false = none := by rfl
  have hpaired11 : paired s55042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55043 : safe 10 7 s55043 = true := by
  have hcenter00 : center s55043 0 false = none := by rfl
  have hcenter01 : center s55043 0 true = none := by rfl
  have hcenter10 : center s55043 1 false = none := by rfl
  have hcenter11 : center s55043 1 true = none := by rfl
  have hcenter20 : center s55043 2 false = none := by rfl
  have hcenter21 : center s55043 2 true = some s55042 := by rfl
  have hpaired00 : paired s55043 false false = none := by rfl
  have hpaired01 : paired s55043 false true = none := by rfl
  have hpaired10 : paired s55043 true false = none := by rfl
  have hpaired11 : paired s55043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55044 : safe 10 9 s55044 = true := by
  have hcenter00 : center s55044 0 false = none := by rfl
  have hcenter01 : center s55044 0 true = none := by rfl
  have hcenter10 : center s55044 1 false = none := by rfl
  have hcenter11 : center s55044 1 true = none := by rfl
  have hcenter20 : center s55044 2 false = none := by rfl
  have hcenter21 : center s55044 2 true = some s55039 := by rfl
  have hpaired00 : paired s55044 false false = some s55041 := by rfl
  have hpaired01 : paired s55044 false true = some s55043 := by rfl
  have hpaired10 : paired s55044 true false = none := by rfl
  have hpaired11 : paired s55044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55039) (optionAll_some_eq hpaired00 safeNode55041) (optionAll_some_eq hpaired01 safeNode55043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55045 : safe 10 10 s55045 = true := by
  have hcenter00 : center s55045 0 false = none := by rfl
  have hcenter01 : center s55045 0 true = none := by rfl
  have hcenter10 : center s55045 1 false = some s55044 := by rfl
  have hcenter11 : center s55045 1 true = none := by rfl
  have hcenter20 : center s55045 2 false = none := by rfl
  have hcenter21 : center s55045 2 true = none := by rfl
  have hpaired00 : paired s55045 false false = none := by rfl
  have hpaired01 : paired s55045 false true = none := by rfl
  have hpaired10 : paired s55045 true false = none := by rfl
  have hpaired11 : paired s55045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55046 : safe 10 12 s55046 = true := by
  have hcenter00 : center s55046 0 false = none := by rfl
  have hcenter01 : center s55046 0 true = none := by rfl
  have hcenter10 : center s55046 1 false = none := by rfl
  have hcenter11 : center s55046 1 true = none := by rfl
  have hcenter20 : center s55046 2 false = some s54996 := by rfl
  have hcenter21 : center s55046 2 true = some s55021 := by rfl
  have hpaired00 : paired s55046 false false = some s55033 := by rfl
  have hpaired01 : paired s55046 false true = some s55045 := by rfl
  have hpaired10 : paired s55046 true false = none := by rfl
  have hpaired11 : paired s55046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54996) (optionAll_some_eq hcenter21 safeNode55021) (optionAll_some_eq hpaired00 safeNode55033) (optionAll_some_eq hpaired01 safeNode55045) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55047 : safe 10 6 s55047 = true := by
  have hcenter00 : center s55047 0 false = none := by rfl
  have hcenter01 : center s55047 0 true = none := by rfl
  have hcenter10 : center s55047 1 false = none := by rfl
  have hcenter11 : center s55047 1 true = none := by rfl
  have hcenter20 : center s55047 2 false = none := by rfl
  have hcenter21 : center s55047 2 true = none := by rfl
  have hpaired00 : paired s55047 false false = none := by rfl
  have hpaired01 : paired s55047 false true = none := by rfl
  have hpaired10 : paired s55047 true false = none := by rfl
  have hpaired11 : paired s55047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55048 : safe 10 7 s55048 = true := by
  have hcenter00 : center s55048 0 false = none := by rfl
  have hcenter01 : center s55048 0 true = none := by rfl
  have hcenter10 : center s55048 1 false = none := by rfl
  have hcenter11 : center s55048 1 true = some s55047 := by rfl
  have hcenter20 : center s55048 2 false = none := by rfl
  have hcenter21 : center s55048 2 true = none := by rfl
  have hpaired00 : paired s55048 false false = none := by rfl
  have hpaired01 : paired s55048 false true = none := by rfl
  have hpaired10 : paired s55048 true false = none := by rfl
  have hpaired11 : paired s55048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55049 : safe 10 8 s55049 = true := by
  have hcenter00 : center s55049 0 false = none := by rfl
  have hcenter01 : center s55049 0 true = none := by rfl
  have hcenter10 : center s55049 1 false = none := by rfl
  have hcenter11 : center s55049 1 true = none := by rfl
  have hcenter20 : center s55049 2 false = none := by rfl
  have hcenter21 : center s55049 2 true = some s55048 := by rfl
  have hpaired00 : paired s55049 false false = none := by rfl
  have hpaired01 : paired s55049 false true = none := by rfl
  have hpaired10 : paired s55049 true false = none := by rfl
  have hpaired11 : paired s55049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55050 : safe 10 5 s55050 = true := by
  have hcenter00 : center s55050 0 false = none := by rfl
  have hcenter01 : center s55050 0 true = none := by rfl
  have hcenter10 : center s55050 1 false = none := by rfl
  have hcenter11 : center s55050 1 true = none := by rfl
  have hcenter20 : center s55050 2 false = none := by rfl
  have hcenter21 : center s55050 2 true = none := by rfl
  have hpaired00 : paired s55050 false false = none := by rfl
  have hpaired01 : paired s55050 false true = none := by rfl
  have hpaired10 : paired s55050 true false = none := by rfl
  have hpaired11 : paired s55050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55051 : safe 10 6 s55051 = true := by
  have hcenter00 : center s55051 0 false = none := by rfl
  have hcenter01 : center s55051 0 true = none := by rfl
  have hcenter10 : center s55051 1 false = none := by rfl
  have hcenter11 : center s55051 1 true = none := by rfl
  have hcenter20 : center s55051 2 false = some s55050 := by rfl
  have hcenter21 : center s55051 2 true = none := by rfl
  have hpaired00 : paired s55051 false false = none := by rfl
  have hpaired01 : paired s55051 false true = none := by rfl
  have hpaired10 : paired s55051 true false = none := by rfl
  have hpaired11 : paired s55051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55052 : safe 10 7 s55052 = true := by
  have hcenter00 : center s55052 0 false = none := by rfl
  have hcenter01 : center s55052 0 true = none := by rfl
  have hcenter10 : center s55052 1 false = some s55051 := by rfl
  have hcenter11 : center s55052 1 true = none := by rfl
  have hcenter20 : center s55052 2 false = none := by rfl
  have hcenter21 : center s55052 2 true = none := by rfl
  have hpaired00 : paired s55052 false false = none := by rfl
  have hpaired01 : paired s55052 false true = none := by rfl
  have hpaired10 : paired s55052 true false = none := by rfl
  have hpaired11 : paired s55052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55053 : safe 10 8 s55053 = true := by
  have hcenter00 : center s55053 0 false = some s55052 := by rfl
  have hcenter01 : center s55053 0 true = none := by rfl
  have hcenter10 : center s55053 1 false = none := by rfl
  have hcenter11 : center s55053 1 true = none := by rfl
  have hcenter20 : center s55053 2 false = none := by rfl
  have hcenter21 : center s55053 2 true = none := by rfl
  have hpaired00 : paired s55053 false false = none := by rfl
  have hpaired01 : paired s55053 false true = none := by rfl
  have hpaired10 : paired s55053 true false = none := by rfl
  have hpaired11 : paired s55053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55054 : safe 10 9 s55054 = true := by
  have hcenter00 : center s55054 0 false = none := by rfl
  have hcenter01 : center s55054 0 true = some s55049 := by rfl
  have hcenter10 : center s55054 1 false = none := by rfl
  have hcenter11 : center s55054 1 true = none := by rfl
  have hcenter20 : center s55054 2 false = some s55053 := by rfl
  have hcenter21 : center s55054 2 true = none := by rfl
  have hpaired00 : paired s55054 false false = none := by rfl
  have hpaired01 : paired s55054 false true = none := by rfl
  have hpaired10 : paired s55054 true false = none := by rfl
  have hpaired11 : paired s55054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55055 : safe 10 6 s55055 = true := by
  have hcenter00 : center s55055 0 false = none := by rfl
  have hcenter01 : center s55055 0 true = none := by rfl
  have hcenter10 : center s55055 1 false = none := by rfl
  have hcenter11 : center s55055 1 true = none := by rfl
  have hcenter20 : center s55055 2 false = none := by rfl
  have hcenter21 : center s55055 2 true = none := by rfl
  have hpaired00 : paired s55055 false false = none := by rfl
  have hpaired01 : paired s55055 false true = none := by rfl
  have hpaired10 : paired s55055 true false = none := by rfl
  have hpaired11 : paired s55055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55056 : safe 10 7 s55056 = true := by
  have hcenter00 : center s55056 0 false = none := by rfl
  have hcenter01 : center s55056 0 true = none := by rfl
  have hcenter10 : center s55056 1 false = none := by rfl
  have hcenter11 : center s55056 1 true = none := by rfl
  have hcenter20 : center s55056 2 false = some s55055 := by rfl
  have hcenter21 : center s55056 2 true = none := by rfl
  have hpaired00 : paired s55056 false false = none := by rfl
  have hpaired01 : paired s55056 false true = none := by rfl
  have hpaired10 : paired s55056 true false = none := by rfl
  have hpaired11 : paired s55056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55057 : safe 10 4 s55057 = true := by
  have hcenter00 : center s55057 0 false = none := by rfl
  have hcenter01 : center s55057 0 true = none := by rfl
  have hcenter10 : center s55057 1 false = none := by rfl
  have hcenter11 : center s55057 1 true = none := by rfl
  have hcenter20 : center s55057 2 false = none := by rfl
  have hcenter21 : center s55057 2 true = none := by rfl
  have hpaired00 : paired s55057 false false = none := by rfl
  have hpaired01 : paired s55057 false true = none := by rfl
  have hpaired10 : paired s55057 true false = none := by rfl
  have hpaired11 : paired s55057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55058 : safe 10 5 s55058 = true := by
  have hcenter00 : center s55058 0 false = none := by rfl
  have hcenter01 : center s55058 0 true = some s55057 := by rfl
  have hcenter10 : center s55058 1 false = none := by rfl
  have hcenter11 : center s55058 1 true = none := by rfl
  have hcenter20 : center s55058 2 false = none := by rfl
  have hcenter21 : center s55058 2 true = none := by rfl
  have hpaired00 : paired s55058 false false = none := by rfl
  have hpaired01 : paired s55058 false true = none := by rfl
  have hpaired10 : paired s55058 true false = none := by rfl
  have hpaired11 : paired s55058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55059 : safe 10 6 s55059 = true := by
  have hcenter00 : center s55059 0 false = none := by rfl
  have hcenter01 : center s55059 0 true = none := by rfl
  have hcenter10 : center s55059 1 false = none := by rfl
  have hcenter11 : center s55059 1 true = some s55058 := by rfl
  have hcenter20 : center s55059 2 false = none := by rfl
  have hcenter21 : center s55059 2 true = none := by rfl
  have hpaired00 : paired s55059 false false = none := by rfl
  have hpaired01 : paired s55059 false true = none := by rfl
  have hpaired10 : paired s55059 true false = none := by rfl
  have hpaired11 : paired s55059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55060 : safe 10 7 s55060 = true := by
  have hcenter00 : center s55060 0 false = none := by rfl
  have hcenter01 : center s55060 0 true = none := by rfl
  have hcenter10 : center s55060 1 false = none := by rfl
  have hcenter11 : center s55060 1 true = none := by rfl
  have hcenter20 : center s55060 2 false = none := by rfl
  have hcenter21 : center s55060 2 true = some s55059 := by rfl
  have hpaired00 : paired s55060 false false = none := by rfl
  have hpaired01 : paired s55060 false true = none := by rfl
  have hpaired10 : paired s55060 true false = none := by rfl
  have hpaired11 : paired s55060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55061 : safe 10 4 s55061 = true := by
  have hcenter00 : center s55061 0 false = none := by rfl
  have hcenter01 : center s55061 0 true = none := by rfl
  have hcenter10 : center s55061 1 false = none := by rfl
  have hcenter11 : center s55061 1 true = none := by rfl
  have hcenter20 : center s55061 2 false = none := by rfl
  have hcenter21 : center s55061 2 true = none := by rfl
  have hpaired00 : paired s55061 false false = none := by rfl
  have hpaired01 : paired s55061 false true = none := by rfl
  have hpaired10 : paired s55061 true false = none := by rfl
  have hpaired11 : paired s55061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55062 : safe 10 5 s55062 = true := by
  have hcenter00 : center s55062 0 false = none := by rfl
  have hcenter01 : center s55062 0 true = none := by rfl
  have hcenter10 : center s55062 1 false = none := by rfl
  have hcenter11 : center s55062 1 true = some s55061 := by rfl
  have hcenter20 : center s55062 2 false = none := by rfl
  have hcenter21 : center s55062 2 true = none := by rfl
  have hpaired00 : paired s55062 false false = none := by rfl
  have hpaired01 : paired s55062 false true = none := by rfl
  have hpaired10 : paired s55062 true false = none := by rfl
  have hpaired11 : paired s55062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55063 : safe 10 6 s55063 = true := by
  have hcenter00 : center s55063 0 false = none := by rfl
  have hcenter01 : center s55063 0 true = none := by rfl
  have hcenter10 : center s55063 1 false = none := by rfl
  have hcenter11 : center s55063 1 true = none := by rfl
  have hcenter20 : center s55063 2 false = some s55062 := by rfl
  have hcenter21 : center s55063 2 true = none := by rfl
  have hpaired00 : paired s55063 false false = none := by rfl
  have hpaired01 : paired s55063 false true = none := by rfl
  have hpaired10 : paired s55063 true false = none := by rfl
  have hpaired11 : paired s55063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55064 : safe 10 4 s55064 = true := by
  have hcenter00 : center s55064 0 false = none := by rfl
  have hcenter01 : center s55064 0 true = none := by rfl
  have hcenter10 : center s55064 1 false = none := by rfl
  have hcenter11 : center s55064 1 true = none := by rfl
  have hcenter20 : center s55064 2 false = none := by rfl
  have hcenter21 : center s55064 2 true = none := by rfl
  have hpaired00 : paired s55064 false false = none := by rfl
  have hpaired01 : paired s55064 false true = none := by rfl
  have hpaired10 : paired s55064 true false = none := by rfl
  have hpaired11 : paired s55064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55065 : safe 10 5 s55065 = true := by
  have hcenter00 : center s55065 0 false = none := by rfl
  have hcenter01 : center s55065 0 true = none := by rfl
  have hcenter10 : center s55065 1 false = none := by rfl
  have hcenter11 : center s55065 1 true = none := by rfl
  have hcenter20 : center s55065 2 false = none := by rfl
  have hcenter21 : center s55065 2 true = some s55064 := by rfl
  have hpaired00 : paired s55065 false false = none := by rfl
  have hpaired01 : paired s55065 false true = none := by rfl
  have hpaired10 : paired s55065 true false = none := by rfl
  have hpaired11 : paired s55065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55066 : safe 10 6 s55066 = true := by
  have hcenter00 : center s55066 0 false = none := by rfl
  have hcenter01 : center s55066 0 true = none := by rfl
  have hcenter10 : center s55066 1 false = some s55065 := by rfl
  have hcenter11 : center s55066 1 true = none := by rfl
  have hcenter20 : center s55066 2 false = none := by rfl
  have hcenter21 : center s55066 2 true = none := by rfl
  have hpaired00 : paired s55066 false false = none := by rfl
  have hpaired01 : paired s55066 false true = none := by rfl
  have hpaired10 : paired s55066 true false = none := by rfl
  have hpaired11 : paired s55066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55067 : safe 10 8 s55067 = true := by
  have hcenter00 : center s55067 0 false = none := by rfl
  have hcenter01 : center s55067 0 true = none := by rfl
  have hcenter10 : center s55067 1 false = some s55056 := by rfl
  have hcenter11 : center s55067 1 true = some s55060 := by rfl
  have hcenter20 : center s55067 2 false = none := by rfl
  have hcenter21 : center s55067 2 true = none := by rfl
  have hpaired00 : paired s55067 false false = none := by rfl
  have hpaired01 : paired s55067 false true = none := by rfl
  have hpaired10 : paired s55067 true false = some s55063 := by rfl
  have hpaired11 : paired s55067 true true = some s55066 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55056) (optionAll_some_eq hcenter11 safeNode55060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55063) (optionAll_some_eq hpaired11 safeNode55066)

theorem safeNode55068 : safe 10 9 s55068 = true := by
  have hcenter00 : center s55068 0 false = some s55067 := by rfl
  have hcenter01 : center s55068 0 true = none := by rfl
  have hcenter10 : center s55068 1 false = none := by rfl
  have hcenter11 : center s55068 1 true = none := by rfl
  have hcenter20 : center s55068 2 false = none := by rfl
  have hcenter21 : center s55068 2 true = none := by rfl
  have hpaired00 : paired s55068 false false = none := by rfl
  have hpaired01 : paired s55068 false true = none := by rfl
  have hpaired10 : paired s55068 true false = none := by rfl
  have hpaired11 : paired s55068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55069 : safe 10 10 s55069 = true := by
  have hcenter00 : center s55069 0 false = none := by rfl
  have hcenter01 : center s55069 0 true = none := by rfl
  have hcenter10 : center s55069 1 false = none := by rfl
  have hcenter11 : center s55069 1 true = some s55054 := by rfl
  have hcenter20 : center s55069 2 false = some s55068 := by rfl
  have hcenter21 : center s55069 2 true = none := by rfl
  have hpaired00 : paired s55069 false false = none := by rfl
  have hpaired01 : paired s55069 false true = none := by rfl
  have hpaired10 : paired s55069 true false = none := by rfl
  have hpaired11 : paired s55069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55054) (optionAll_some_eq hcenter20 safeNode55068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55070 : safe 10 7 s55070 = true := by
  have hcenter00 : center s55070 0 false = none := by rfl
  have hcenter01 : center s55070 0 true = none := by rfl
  have hcenter10 : center s55070 1 false = none := by rfl
  have hcenter11 : center s55070 1 true = none := by rfl
  have hcenter20 : center s55070 2 false = none := by rfl
  have hcenter21 : center s55070 2 true = none := by rfl
  have hpaired00 : paired s55070 false false = none := by rfl
  have hpaired01 : paired s55070 false true = none := by rfl
  have hpaired10 : paired s55070 true false = none := by rfl
  have hpaired11 : paired s55070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55071 : safe 10 8 s55071 = true := by
  have hcenter00 : center s55071 0 false = some s55070 := by rfl
  have hcenter01 : center s55071 0 true = none := by rfl
  have hcenter10 : center s55071 1 false = none := by rfl
  have hcenter11 : center s55071 1 true = none := by rfl
  have hcenter20 : center s55071 2 false = none := by rfl
  have hcenter21 : center s55071 2 true = none := by rfl
  have hpaired00 : paired s55071 false false = none := by rfl
  have hpaired01 : paired s55071 false true = none := by rfl
  have hpaired10 : paired s55071 true false = none := by rfl
  have hpaired11 : paired s55071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55072 : safe 10 7 s55072 = true := by
  have hcenter00 : center s55072 0 false = none := by rfl
  have hcenter01 : center s55072 0 true = none := by rfl
  have hcenter10 : center s55072 1 false = none := by rfl
  have hcenter11 : center s55072 1 true = none := by rfl
  have hcenter20 : center s55072 2 false = none := by rfl
  have hcenter21 : center s55072 2 true = none := by rfl
  have hpaired00 : paired s55072 false false = none := by rfl
  have hpaired01 : paired s55072 false true = none := by rfl
  have hpaired10 : paired s55072 true false = none := by rfl
  have hpaired11 : paired s55072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55073 : safe 10 8 s55073 = true := by
  have hcenter00 : center s55073 0 false = some s55072 := by rfl
  have hcenter01 : center s55073 0 true = none := by rfl
  have hcenter10 : center s55073 1 false = none := by rfl
  have hcenter11 : center s55073 1 true = none := by rfl
  have hcenter20 : center s55073 2 false = none := by rfl
  have hcenter21 : center s55073 2 true = none := by rfl
  have hpaired00 : paired s55073 false false = none := by rfl
  have hpaired01 : paired s55073 false true = none := by rfl
  have hpaired10 : paired s55073 true false = none := by rfl
  have hpaired11 : paired s55073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55074 : safe 10 9 s55074 = true := by
  have hcenter00 : center s55074 0 false = none := by rfl
  have hcenter01 : center s55074 0 true = none := by rfl
  have hcenter10 : center s55074 1 false = some s55071 := by rfl
  have hcenter11 : center s55074 1 true = none := by rfl
  have hcenter20 : center s55074 2 false = none := by rfl
  have hcenter21 : center s55074 2 true = some s55073 := by rfl
  have hpaired00 : paired s55074 false false = none := by rfl
  have hpaired01 : paired s55074 false true = none := by rfl
  have hpaired10 : paired s55074 true false = none := by rfl
  have hpaired11 : paired s55074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55075 : safe 10 7 s55075 = true := by
  have hcenter00 : center s55075 0 false = none := by rfl
  have hcenter01 : center s55075 0 true = none := by rfl
  have hcenter10 : center s55075 1 false = none := by rfl
  have hcenter11 : center s55075 1 true = none := by rfl
  have hcenter20 : center s55075 2 false = none := by rfl
  have hcenter21 : center s55075 2 true = none := by rfl
  have hpaired00 : paired s55075 false false = none := by rfl
  have hpaired01 : paired s55075 false true = none := by rfl
  have hpaired10 : paired s55075 true false = none := by rfl
  have hpaired11 : paired s55075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55076 : safe 10 8 s55076 = true := by
  have hcenter00 : center s55076 0 false = none := by rfl
  have hcenter01 : center s55076 0 true = none := by rfl
  have hcenter10 : center s55076 1 false = none := by rfl
  have hcenter11 : center s55076 1 true = none := by rfl
  have hcenter20 : center s55076 2 false = some s55075 := by rfl
  have hcenter21 : center s55076 2 true = none := by rfl
  have hpaired00 : paired s55076 false false = none := by rfl
  have hpaired01 : paired s55076 false true = none := by rfl
  have hpaired10 : paired s55076 true false = none := by rfl
  have hpaired11 : paired s55076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55077 : safe 10 7 s55077 = true := by
  have hcenter00 : center s55077 0 false = none := by rfl
  have hcenter01 : center s55077 0 true = none := by rfl
  have hcenter10 : center s55077 1 false = none := by rfl
  have hcenter11 : center s55077 1 true = none := by rfl
  have hcenter20 : center s55077 2 false = none := by rfl
  have hcenter21 : center s55077 2 true = none := by rfl
  have hpaired00 : paired s55077 false false = none := by rfl
  have hpaired01 : paired s55077 false true = none := by rfl
  have hpaired10 : paired s55077 true false = none := by rfl
  have hpaired11 : paired s55077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55078 : safe 10 8 s55078 = true := by
  have hcenter00 : center s55078 0 false = some s55077 := by rfl
  have hcenter01 : center s55078 0 true = none := by rfl
  have hcenter10 : center s55078 1 false = none := by rfl
  have hcenter11 : center s55078 1 true = none := by rfl
  have hcenter20 : center s55078 2 false = none := by rfl
  have hcenter21 : center s55078 2 true = none := by rfl
  have hpaired00 : paired s55078 false false = none := by rfl
  have hpaired01 : paired s55078 false true = none := by rfl
  have hpaired10 : paired s55078 true false = none := by rfl
  have hpaired11 : paired s55078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55079 : safe 10 10 s55079 = true := by
  have hcenter00 : center s55079 0 false = none := by rfl
  have hcenter01 : center s55079 0 true = some s55074 := by rfl
  have hcenter10 : center s55079 1 false = none := by rfl
  have hcenter11 : center s55079 1 true = none := by rfl
  have hcenter20 : center s55079 2 false = none := by rfl
  have hcenter21 : center s55079 2 true = none := by rfl
  have hpaired00 : paired s55079 false false = none := by rfl
  have hpaired01 : paired s55079 false true = none := by rfl
  have hpaired10 : paired s55079 true false = some s55076 := by rfl
  have hpaired11 : paired s55079 true true = some s55078 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55076) (optionAll_some_eq hpaired11 safeNode55078)

theorem safeNode55080 : safe 10 6 s55080 = true := by
  have hcenter00 : center s55080 0 false = none := by rfl
  have hcenter01 : center s55080 0 true = none := by rfl
  have hcenter10 : center s55080 1 false = none := by rfl
  have hcenter11 : center s55080 1 true = none := by rfl
  have hcenter20 : center s55080 2 false = none := by rfl
  have hcenter21 : center s55080 2 true = none := by rfl
  have hpaired00 : paired s55080 false false = none := by rfl
  have hpaired01 : paired s55080 false true = none := by rfl
  have hpaired10 : paired s55080 true false = none := by rfl
  have hpaired11 : paired s55080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55081 : safe 10 7 s55081 = true := by
  have hcenter00 : center s55081 0 false = none := by rfl
  have hcenter01 : center s55081 0 true = some s55080 := by rfl
  have hcenter10 : center s55081 1 false = none := by rfl
  have hcenter11 : center s55081 1 true = none := by rfl
  have hcenter20 : center s55081 2 false = none := by rfl
  have hcenter21 : center s55081 2 true = none := by rfl
  have hpaired00 : paired s55081 false false = none := by rfl
  have hpaired01 : paired s55081 false true = none := by rfl
  have hpaired10 : paired s55081 true false = none := by rfl
  have hpaired11 : paired s55081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55082 : safe 10 7 s55082 = true := by
  have hcenter00 : center s55082 0 false = none := by rfl
  have hcenter01 : center s55082 0 true = none := by rfl
  have hcenter10 : center s55082 1 false = none := by rfl
  have hcenter11 : center s55082 1 true = none := by rfl
  have hcenter20 : center s55082 2 false = none := by rfl
  have hcenter21 : center s55082 2 true = none := by rfl
  have hpaired00 : paired s55082 false false = none := by rfl
  have hpaired01 : paired s55082 false true = none := by rfl
  have hpaired10 : paired s55082 true false = none := by rfl
  have hpaired11 : paired s55082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55083 : safe 10 8 s55083 = true := by
  have hcenter00 : center s55083 0 false = none := by rfl
  have hcenter01 : center s55083 0 true = none := by rfl
  have hcenter10 : center s55083 1 false = none := by rfl
  have hcenter11 : center s55083 1 true = some s55081 := by rfl
  have hcenter20 : center s55083 2 false = some s55082 := by rfl
  have hcenter21 : center s55083 2 true = none := by rfl
  have hpaired00 : paired s55083 false false = none := by rfl
  have hpaired01 : paired s55083 false true = none := by rfl
  have hpaired10 : paired s55083 true false = none := by rfl
  have hpaired11 : paired s55083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55081) (optionAll_some_eq hcenter20 safeNode55082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55084 : safe 10 4 s55084 = true := by
  have hcenter00 : center s55084 0 false = none := by rfl
  have hcenter01 : center s55084 0 true = none := by rfl
  have hcenter10 : center s55084 1 false = none := by rfl
  have hcenter11 : center s55084 1 true = none := by rfl
  have hcenter20 : center s55084 2 false = none := by rfl
  have hcenter21 : center s55084 2 true = none := by rfl
  have hpaired00 : paired s55084 false false = none := by rfl
  have hpaired01 : paired s55084 false true = none := by rfl
  have hpaired10 : paired s55084 true false = none := by rfl
  have hpaired11 : paired s55084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55085 : safe 10 5 s55085 = true := by
  have hcenter00 : center s55085 0 false = none := by rfl
  have hcenter01 : center s55085 0 true = none := by rfl
  have hcenter10 : center s55085 1 false = none := by rfl
  have hcenter11 : center s55085 1 true = none := by rfl
  have hcenter20 : center s55085 2 false = some s55084 := by rfl
  have hcenter21 : center s55085 2 true = none := by rfl
  have hpaired00 : paired s55085 false false = none := by rfl
  have hpaired01 : paired s55085 false true = none := by rfl
  have hpaired10 : paired s55085 true false = none := by rfl
  have hpaired11 : paired s55085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55086 : safe 10 6 s55086 = true := by
  have hcenter00 : center s55086 0 false = none := by rfl
  have hcenter01 : center s55086 0 true = none := by rfl
  have hcenter10 : center s55086 1 false = none := by rfl
  have hcenter11 : center s55086 1 true = some s55085 := by rfl
  have hcenter20 : center s55086 2 false = none := by rfl
  have hcenter21 : center s55086 2 true = none := by rfl
  have hpaired00 : paired s55086 false false = none := by rfl
  have hpaired01 : paired s55086 false true = none := by rfl
  have hpaired10 : paired s55086 true false = none := by rfl
  have hpaired11 : paired s55086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55087 : safe 10 7 s55087 = true := by
  have hcenter00 : center s55087 0 false = some s55086 := by rfl
  have hcenter01 : center s55087 0 true = none := by rfl
  have hcenter10 : center s55087 1 false = none := by rfl
  have hcenter11 : center s55087 1 true = none := by rfl
  have hcenter20 : center s55087 2 false = none := by rfl
  have hcenter21 : center s55087 2 true = none := by rfl
  have hpaired00 : paired s55087 false false = none := by rfl
  have hpaired01 : paired s55087 false true = none := by rfl
  have hpaired10 : paired s55087 true false = none := by rfl
  have hpaired11 : paired s55087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55088 : safe 10 4 s55088 = true := by
  have hcenter00 : center s55088 0 false = none := by rfl
  have hcenter01 : center s55088 0 true = none := by rfl
  have hcenter10 : center s55088 1 false = none := by rfl
  have hcenter11 : center s55088 1 true = none := by rfl
  have hcenter20 : center s55088 2 false = none := by rfl
  have hcenter21 : center s55088 2 true = none := by rfl
  have hpaired00 : paired s55088 false false = none := by rfl
  have hpaired01 : paired s55088 false true = none := by rfl
  have hpaired10 : paired s55088 true false = none := by rfl
  have hpaired11 : paired s55088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55089 : safe 10 5 s55089 = true := by
  have hcenter00 : center s55089 0 false = none := by rfl
  have hcenter01 : center s55089 0 true = none := by rfl
  have hcenter10 : center s55089 1 false = none := by rfl
  have hcenter11 : center s55089 1 true = none := by rfl
  have hcenter20 : center s55089 2 false = some s55088 := by rfl
  have hcenter21 : center s55089 2 true = none := by rfl
  have hpaired00 : paired s55089 false false = none := by rfl
  have hpaired01 : paired s55089 false true = none := by rfl
  have hpaired10 : paired s55089 true false = none := by rfl
  have hpaired11 : paired s55089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55090 : safe 10 6 s55090 = true := by
  have hcenter00 : center s55090 0 false = none := by rfl
  have hcenter01 : center s55090 0 true = some s55089 := by rfl
  have hcenter10 : center s55090 1 false = none := by rfl
  have hcenter11 : center s55090 1 true = none := by rfl
  have hcenter20 : center s55090 2 false = none := by rfl
  have hcenter21 : center s55090 2 true = none := by rfl
  have hpaired00 : paired s55090 false false = none := by rfl
  have hpaired01 : paired s55090 false true = none := by rfl
  have hpaired10 : paired s55090 true false = none := by rfl
  have hpaired11 : paired s55090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55091 : safe 10 7 s55091 = true := by
  have hcenter00 : center s55091 0 false = none := by rfl
  have hcenter01 : center s55091 0 true = none := by rfl
  have hcenter10 : center s55091 1 false = some s55090 := by rfl
  have hcenter11 : center s55091 1 true = none := by rfl
  have hcenter20 : center s55091 2 false = none := by rfl
  have hcenter21 : center s55091 2 true = none := by rfl
  have hpaired00 : paired s55091 false false = none := by rfl
  have hpaired01 : paired s55091 false true = none := by rfl
  have hpaired10 : paired s55091 true false = none := by rfl
  have hpaired11 : paired s55091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55092 : safe 10 9 s55092 = true := by
  have hcenter00 : center s55092 0 false = some s55083 := by rfl
  have hcenter01 : center s55092 0 true = none := by rfl
  have hcenter10 : center s55092 1 false = none := by rfl
  have hcenter11 : center s55092 1 true = none := by rfl
  have hcenter20 : center s55092 2 false = none := by rfl
  have hcenter21 : center s55092 2 true = none := by rfl
  have hpaired00 : paired s55092 false false = some s55087 := by rfl
  have hpaired01 : paired s55092 false true = some s55091 := by rfl
  have hpaired10 : paired s55092 true false = none := by rfl
  have hpaired11 : paired s55092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55087) (optionAll_some_eq hpaired01 safeNode55091) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55093 : safe 10 5 s55093 = true := by
  have hcenter00 : center s55093 0 false = none := by rfl
  have hcenter01 : center s55093 0 true = none := by rfl
  have hcenter10 : center s55093 1 false = none := by rfl
  have hcenter11 : center s55093 1 true = none := by rfl
  have hcenter20 : center s55093 2 false = none := by rfl
  have hcenter21 : center s55093 2 true = none := by rfl
  have hpaired00 : paired s55093 false false = none := by rfl
  have hpaired01 : paired s55093 false true = none := by rfl
  have hpaired10 : paired s55093 true false = none := by rfl
  have hpaired11 : paired s55093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55094 : safe 10 6 s55094 = true := by
  have hcenter00 : center s55094 0 false = some s55093 := by rfl
  have hcenter01 : center s55094 0 true = none := by rfl
  have hcenter10 : center s55094 1 false = none := by rfl
  have hcenter11 : center s55094 1 true = none := by rfl
  have hcenter20 : center s55094 2 false = none := by rfl
  have hcenter21 : center s55094 2 true = none := by rfl
  have hpaired00 : paired s55094 false false = none := by rfl
  have hpaired01 : paired s55094 false true = none := by rfl
  have hpaired10 : paired s55094 true false = none := by rfl
  have hpaired11 : paired s55094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55095 : safe 10 7 s55095 = true := by
  have hcenter00 : center s55095 0 false = none := by rfl
  have hcenter01 : center s55095 0 true = none := by rfl
  have hcenter10 : center s55095 1 false = none := by rfl
  have hcenter11 : center s55095 1 true = some s55094 := by rfl
  have hcenter20 : center s55095 2 false = none := by rfl
  have hcenter21 : center s55095 2 true = none := by rfl
  have hpaired00 : paired s55095 false false = none := by rfl
  have hpaired01 : paired s55095 false true = none := by rfl
  have hpaired10 : paired s55095 true false = none := by rfl
  have hpaired11 : paired s55095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55096 : safe 10 8 s55096 = true := by
  have hcenter00 : center s55096 0 false = none := by rfl
  have hcenter01 : center s55096 0 true = none := by rfl
  have hcenter10 : center s55096 1 false = none := by rfl
  have hcenter11 : center s55096 1 true = none := by rfl
  have hcenter20 : center s55096 2 false = none := by rfl
  have hcenter21 : center s55096 2 true = some s55095 := by rfl
  have hpaired00 : paired s55096 false false = none := by rfl
  have hpaired01 : paired s55096 false true = none := by rfl
  have hpaired10 : paired s55096 true false = none := by rfl
  have hpaired11 : paired s55096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55097 : safe 10 5 s55097 = true := by
  have hcenter00 : center s55097 0 false = none := by rfl
  have hcenter01 : center s55097 0 true = none := by rfl
  have hcenter10 : center s55097 1 false = none := by rfl
  have hcenter11 : center s55097 1 true = none := by rfl
  have hcenter20 : center s55097 2 false = none := by rfl
  have hcenter21 : center s55097 2 true = none := by rfl
  have hpaired00 : paired s55097 false false = none := by rfl
  have hpaired01 : paired s55097 false true = none := by rfl
  have hpaired10 : paired s55097 true false = none := by rfl
  have hpaired11 : paired s55097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55098 : safe 10 6 s55098 = true := by
  have hcenter00 : center s55098 0 false = none := by rfl
  have hcenter01 : center s55098 0 true = none := by rfl
  have hcenter10 : center s55098 1 false = none := by rfl
  have hcenter11 : center s55098 1 true = none := by rfl
  have hcenter20 : center s55098 2 false = some s55097 := by rfl
  have hcenter21 : center s55098 2 true = none := by rfl
  have hpaired00 : paired s55098 false false = none := by rfl
  have hpaired01 : paired s55098 false true = none := by rfl
  have hpaired10 : paired s55098 true false = none := by rfl
  have hpaired11 : paired s55098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55099 : safe 10 7 s55099 = true := by
  have hcenter00 : center s55099 0 false = none := by rfl
  have hcenter01 : center s55099 0 true = none := by rfl
  have hcenter10 : center s55099 1 false = none := by rfl
  have hcenter11 : center s55099 1 true = some s55098 := by rfl
  have hcenter20 : center s55099 2 false = none := by rfl
  have hcenter21 : center s55099 2 true = none := by rfl
  have hpaired00 : paired s55099 false false = none := by rfl
  have hpaired01 : paired s55099 false true = none := by rfl
  have hpaired10 : paired s55099 true false = none := by rfl
  have hpaired11 : paired s55099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55100 : safe 10 8 s55100 = true := by
  have hcenter00 : center s55100 0 false = none := by rfl
  have hcenter01 : center s55100 0 true = some s55099 := by rfl
  have hcenter10 : center s55100 1 false = none := by rfl
  have hcenter11 : center s55100 1 true = none := by rfl
  have hcenter20 : center s55100 2 false = none := by rfl
  have hcenter21 : center s55100 2 true = none := by rfl
  have hpaired00 : paired s55100 false false = none := by rfl
  have hpaired01 : paired s55100 false true = none := by rfl
  have hpaired10 : paired s55100 true false = none := by rfl
  have hpaired11 : paired s55100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55101 : safe 10 10 s55101 = true := by
  have hcenter00 : center s55101 0 false = none := by rfl
  have hcenter01 : center s55101 0 true = none := by rfl
  have hcenter10 : center s55101 1 false = none := by rfl
  have hcenter11 : center s55101 1 true = none := by rfl
  have hcenter20 : center s55101 2 false = some s55092 := by rfl
  have hcenter21 : center s55101 2 true = none := by rfl
  have hpaired00 : paired s55101 false false = none := by rfl
  have hpaired01 : paired s55101 false true = none := by rfl
  have hpaired10 : paired s55101 true false = some s55096 := by rfl
  have hpaired11 : paired s55101 true true = some s55100 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55096) (optionAll_some_eq hpaired11 safeNode55100)

theorem safeNode55102 : safe 10 11 s55102 = true := by
  have hcenter00 : center s55102 0 false = some s55069 := by rfl
  have hcenter01 : center s55102 0 true = none := by rfl
  have hcenter10 : center s55102 1 false = some s55079 := by rfl
  have hcenter11 : center s55102 1 true = some s55101 := by rfl
  have hcenter20 : center s55102 2 false = none := by rfl
  have hcenter21 : center s55102 2 true = none := by rfl
  have hpaired00 : paired s55102 false false = none := by rfl
  have hpaired01 : paired s55102 false true = none := by rfl
  have hpaired10 : paired s55102 true false = none := by rfl
  have hpaired11 : paired s55102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55069) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55079) (optionAll_some_eq hcenter11 safeNode55101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55103 : safe 10 7 s55103 = true := by
  have hcenter00 : center s55103 0 false = none := by rfl
  have hcenter01 : center s55103 0 true = none := by rfl
  have hcenter10 : center s55103 1 false = none := by rfl
  have hcenter11 : center s55103 1 true = none := by rfl
  have hcenter20 : center s55103 2 false = none := by rfl
  have hcenter21 : center s55103 2 true = none := by rfl
  have hpaired00 : paired s55103 false false = none := by rfl
  have hpaired01 : paired s55103 false true = none := by rfl
  have hpaired10 : paired s55103 true false = none := by rfl
  have hpaired11 : paired s55103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55104 : safe 10 6 s55104 = true := by
  have hcenter00 : center s55104 0 false = none := by rfl
  have hcenter01 : center s55104 0 true = none := by rfl
  have hcenter10 : center s55104 1 false = none := by rfl
  have hcenter11 : center s55104 1 true = none := by rfl
  have hcenter20 : center s55104 2 false = none := by rfl
  have hcenter21 : center s55104 2 true = none := by rfl
  have hpaired00 : paired s55104 false false = none := by rfl
  have hpaired01 : paired s55104 false true = none := by rfl
  have hpaired10 : paired s55104 true false = none := by rfl
  have hpaired11 : paired s55104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55105 : safe 10 6 s55105 = true := by
  have hcenter00 : center s55105 0 false = none := by rfl
  have hcenter01 : center s55105 0 true = none := by rfl
  have hcenter10 : center s55105 1 false = none := by rfl
  have hcenter11 : center s55105 1 true = none := by rfl
  have hcenter20 : center s55105 2 false = none := by rfl
  have hcenter21 : center s55105 2 true = none := by rfl
  have hpaired00 : paired s55105 false false = none := by rfl
  have hpaired01 : paired s55105 false true = none := by rfl
  have hpaired10 : paired s55105 true false = none := by rfl
  have hpaired11 : paired s55105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55106 : safe 10 7 s55106 = true := by
  have hcenter00 : center s55106 0 false = some s55104 := by rfl
  have hcenter01 : center s55106 0 true = some s55105 := by rfl
  have hcenter10 : center s55106 1 false = none := by rfl
  have hcenter11 : center s55106 1 true = none := by rfl
  have hcenter20 : center s55106 2 false = none := by rfl
  have hcenter21 : center s55106 2 true = none := by rfl
  have hpaired00 : paired s55106 false false = none := by rfl
  have hpaired01 : paired s55106 false true = none := by rfl
  have hpaired10 : paired s55106 true false = none := by rfl
  have hpaired11 : paired s55106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55104) (optionAll_some_eq hcenter01 safeNode55105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55107 : safe 10 8 s55107 = true := by
  have hcenter00 : center s55107 0 false = none := by rfl
  have hcenter01 : center s55107 0 true = none := by rfl
  have hcenter10 : center s55107 1 false = none := by rfl
  have hcenter11 : center s55107 1 true = some s55103 := by rfl
  have hcenter20 : center s55107 2 false = some s55106 := by rfl
  have hcenter21 : center s55107 2 true = none := by rfl
  have hpaired00 : paired s55107 false false = none := by rfl
  have hpaired01 : paired s55107 false true = none := by rfl
  have hpaired10 : paired s55107 true false = none := by rfl
  have hpaired11 : paired s55107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55103) (optionAll_some_eq hcenter20 safeNode55106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55108 : safe 10 6 s55108 = true := by
  have hcenter00 : center s55108 0 false = none := by rfl
  have hcenter01 : center s55108 0 true = none := by rfl
  have hcenter10 : center s55108 1 false = none := by rfl
  have hcenter11 : center s55108 1 true = none := by rfl
  have hcenter20 : center s55108 2 false = none := by rfl
  have hcenter21 : center s55108 2 true = none := by rfl
  have hpaired00 : paired s55108 false false = none := by rfl
  have hpaired01 : paired s55108 false true = none := by rfl
  have hpaired10 : paired s55108 true false = none := by rfl
  have hpaired11 : paired s55108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55109 : safe 10 6 s55109 = true := by
  have hcenter00 : center s55109 0 false = none := by rfl
  have hcenter01 : center s55109 0 true = none := by rfl
  have hcenter10 : center s55109 1 false = none := by rfl
  have hcenter11 : center s55109 1 true = none := by rfl
  have hcenter20 : center s55109 2 false = none := by rfl
  have hcenter21 : center s55109 2 true = none := by rfl
  have hpaired00 : paired s55109 false false = none := by rfl
  have hpaired01 : paired s55109 false true = none := by rfl
  have hpaired10 : paired s55109 true false = none := by rfl
  have hpaired11 : paired s55109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55110 : safe 10 7 s55110 = true := by
  have hcenter00 : center s55110 0 false = none := by rfl
  have hcenter01 : center s55110 0 true = none := by rfl
  have hcenter10 : center s55110 1 false = none := by rfl
  have hcenter11 : center s55110 1 true = none := by rfl
  have hcenter20 : center s55110 2 false = some s55108 := by rfl
  have hcenter21 : center s55110 2 true = some s55109 := by rfl
  have hpaired00 : paired s55110 false false = none := by rfl
  have hpaired01 : paired s55110 false true = none := by rfl
  have hpaired10 : paired s55110 true false = none := by rfl
  have hpaired11 : paired s55110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55108) (optionAll_some_eq hcenter21 safeNode55109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55111 : safe 10 8 s55111 = true := by
  have hcenter00 : center s55111 0 false = some s55110 := by rfl
  have hcenter01 : center s55111 0 true = none := by rfl
  have hcenter10 : center s55111 1 false = none := by rfl
  have hcenter11 : center s55111 1 true = none := by rfl
  have hcenter20 : center s55111 2 false = none := by rfl
  have hcenter21 : center s55111 2 true = none := by rfl
  have hpaired00 : paired s55111 false false = none := by rfl
  have hpaired01 : paired s55111 false true = none := by rfl
  have hpaired10 : paired s55111 true false = none := by rfl
  have hpaired11 : paired s55111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55112 : safe 10 6 s55112 = true := by
  have hcenter00 : center s55112 0 false = none := by rfl
  have hcenter01 : center s55112 0 true = none := by rfl
  have hcenter10 : center s55112 1 false = none := by rfl
  have hcenter11 : center s55112 1 true = none := by rfl
  have hcenter20 : center s55112 2 false = none := by rfl
  have hcenter21 : center s55112 2 true = none := by rfl
  have hpaired00 : paired s55112 false false = none := by rfl
  have hpaired01 : paired s55112 false true = none := by rfl
  have hpaired10 : paired s55112 true false = none := by rfl
  have hpaired11 : paired s55112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55113 : safe 10 4 s55113 = true := by
  have hcenter00 : center s55113 0 false = none := by rfl
  have hcenter01 : center s55113 0 true = none := by rfl
  have hcenter10 : center s55113 1 false = none := by rfl
  have hcenter11 : center s55113 1 true = none := by rfl
  have hcenter20 : center s55113 2 false = none := by rfl
  have hcenter21 : center s55113 2 true = none := by rfl
  have hpaired00 : paired s55113 false false = none := by rfl
  have hpaired01 : paired s55113 false true = none := by rfl
  have hpaired10 : paired s55113 true false = none := by rfl
  have hpaired11 : paired s55113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55114 : safe 10 5 s55114 = true := by
  have hcenter00 : center s55114 0 false = none := by rfl
  have hcenter01 : center s55114 0 true = none := by rfl
  have hcenter10 : center s55114 1 false = none := by rfl
  have hcenter11 : center s55114 1 true = some s55113 := by rfl
  have hcenter20 : center s55114 2 false = none := by rfl
  have hcenter21 : center s55114 2 true = none := by rfl
  have hpaired00 : paired s55114 false false = none := by rfl
  have hpaired01 : paired s55114 false true = none := by rfl
  have hpaired10 : paired s55114 true false = none := by rfl
  have hpaired11 : paired s55114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55115 : safe 10 6 s55115 = true := by
  have hcenter00 : center s55115 0 false = none := by rfl
  have hcenter01 : center s55115 0 true = none := by rfl
  have hcenter10 : center s55115 1 false = none := by rfl
  have hcenter11 : center s55115 1 true = none := by rfl
  have hcenter20 : center s55115 2 false = some s55114 := by rfl
  have hcenter21 : center s55115 2 true = none := by rfl
  have hpaired00 : paired s55115 false false = none := by rfl
  have hpaired01 : paired s55115 false true = none := by rfl
  have hpaired10 : paired s55115 true false = none := by rfl
  have hpaired11 : paired s55115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55116 : safe 10 7 s55116 = true := by
  have hcenter00 : center s55116 0 false = some s55112 := by rfl
  have hcenter01 : center s55116 0 true = some s55115 := by rfl
  have hcenter10 : center s55116 1 false = none := by rfl
  have hcenter11 : center s55116 1 true = none := by rfl
  have hcenter20 : center s55116 2 false = none := by rfl
  have hcenter21 : center s55116 2 true = none := by rfl
  have hpaired00 : paired s55116 false false = none := by rfl
  have hpaired01 : paired s55116 false true = none := by rfl
  have hpaired10 : paired s55116 true false = none := by rfl
  have hpaired11 : paired s55116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55112) (optionAll_some_eq hcenter01 safeNode55115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55117 : safe 10 6 s55117 = true := by
  have hcenter00 : center s55117 0 false = none := by rfl
  have hcenter01 : center s55117 0 true = none := by rfl
  have hcenter10 : center s55117 1 false = none := by rfl
  have hcenter11 : center s55117 1 true = none := by rfl
  have hcenter20 : center s55117 2 false = none := by rfl
  have hcenter21 : center s55117 2 true = none := by rfl
  have hpaired00 : paired s55117 false false = none := by rfl
  have hpaired01 : paired s55117 false true = none := by rfl
  have hpaired10 : paired s55117 true false = none := by rfl
  have hpaired11 : paired s55117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55118 : safe 10 4 s55118 = true := by
  have hcenter00 : center s55118 0 false = none := by rfl
  have hcenter01 : center s55118 0 true = none := by rfl
  have hcenter10 : center s55118 1 false = none := by rfl
  have hcenter11 : center s55118 1 true = none := by rfl
  have hcenter20 : center s55118 2 false = none := by rfl
  have hcenter21 : center s55118 2 true = none := by rfl
  have hpaired00 : paired s55118 false false = none := by rfl
  have hpaired01 : paired s55118 false true = none := by rfl
  have hpaired10 : paired s55118 true false = none := by rfl
  have hpaired11 : paired s55118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55119 : safe 10 5 s55119 = true := by
  have hcenter00 : center s55119 0 false = none := by rfl
  have hcenter01 : center s55119 0 true = none := by rfl
  have hcenter10 : center s55119 1 false = none := by rfl
  have hcenter11 : center s55119 1 true = some s55118 := by rfl
  have hcenter20 : center s55119 2 false = none := by rfl
  have hcenter21 : center s55119 2 true = none := by rfl
  have hpaired00 : paired s55119 false false = none := by rfl
  have hpaired01 : paired s55119 false true = none := by rfl
  have hpaired10 : paired s55119 true false = none := by rfl
  have hpaired11 : paired s55119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55120 : safe 10 6 s55120 = true := by
  have hcenter00 : center s55120 0 false = some s55119 := by rfl
  have hcenter01 : center s55120 0 true = none := by rfl
  have hcenter10 : center s55120 1 false = none := by rfl
  have hcenter11 : center s55120 1 true = none := by rfl
  have hcenter20 : center s55120 2 false = none := by rfl
  have hcenter21 : center s55120 2 true = none := by rfl
  have hpaired00 : paired s55120 false false = none := by rfl
  have hpaired01 : paired s55120 false true = none := by rfl
  have hpaired10 : paired s55120 true false = none := by rfl
  have hpaired11 : paired s55120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55121 : safe 10 7 s55121 = true := by
  have hcenter00 : center s55121 0 false = none := by rfl
  have hcenter01 : center s55121 0 true = none := by rfl
  have hcenter10 : center s55121 1 false = none := by rfl
  have hcenter11 : center s55121 1 true = none := by rfl
  have hcenter20 : center s55121 2 false = some s55117 := by rfl
  have hcenter21 : center s55121 2 true = some s55120 := by rfl
  have hpaired00 : paired s55121 false false = none := by rfl
  have hpaired01 : paired s55121 false true = none := by rfl
  have hpaired10 : paired s55121 true false = none := by rfl
  have hpaired11 : paired s55121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55117) (optionAll_some_eq hcenter21 safeNode55120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55122 : safe 10 9 s55122 = true := by
  have hcenter00 : center s55122 0 false = none := by rfl
  have hcenter01 : center s55122 0 true = some s55107 := by rfl
  have hcenter10 : center s55122 1 false = none := by rfl
  have hcenter11 : center s55122 1 true = none := by rfl
  have hcenter20 : center s55122 2 false = none := by rfl
  have hcenter21 : center s55122 2 true = some s55111 := by rfl
  have hpaired00 : paired s55122 false false = some s55116 := by rfl
  have hpaired01 : paired s55122 false true = some s55121 := by rfl
  have hpaired10 : paired s55122 true false = none := by rfl
  have hpaired11 : paired s55122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55111) (optionAll_some_eq hpaired00 safeNode55116) (optionAll_some_eq hpaired01 safeNode55121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55123 : safe 10 10 s55123 = true := by
  have hcenter00 : center s55123 0 false = none := by rfl
  have hcenter01 : center s55123 0 true = none := by rfl
  have hcenter10 : center s55123 1 false = some s55122 := by rfl
  have hcenter11 : center s55123 1 true = none := by rfl
  have hcenter20 : center s55123 2 false = none := by rfl
  have hcenter21 : center s55123 2 true = none := by rfl
  have hpaired00 : paired s55123 false false = none := by rfl
  have hpaired01 : paired s55123 false true = none := by rfl
  have hpaired10 : paired s55123 true false = none := by rfl
  have hpaired11 : paired s55123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55124 : safe 10 6 s55124 = true := by
  have hcenter00 : center s55124 0 false = none := by rfl
  have hcenter01 : center s55124 0 true = none := by rfl
  have hcenter10 : center s55124 1 false = none := by rfl
  have hcenter11 : center s55124 1 true = none := by rfl
  have hcenter20 : center s55124 2 false = none := by rfl
  have hcenter21 : center s55124 2 true = none := by rfl
  have hpaired00 : paired s55124 false false = none := by rfl
  have hpaired01 : paired s55124 false true = none := by rfl
  have hpaired10 : paired s55124 true false = none := by rfl
  have hpaired11 : paired s55124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55125 : safe 10 6 s55125 = true := by
  have hcenter00 : center s55125 0 false = none := by rfl
  have hcenter01 : center s55125 0 true = none := by rfl
  have hcenter10 : center s55125 1 false = none := by rfl
  have hcenter11 : center s55125 1 true = none := by rfl
  have hcenter20 : center s55125 2 false = none := by rfl
  have hcenter21 : center s55125 2 true = none := by rfl
  have hpaired00 : paired s55125 false false = none := by rfl
  have hpaired01 : paired s55125 false true = none := by rfl
  have hpaired10 : paired s55125 true false = none := by rfl
  have hpaired11 : paired s55125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55126 : safe 10 7 s55126 = true := by
  have hcenter00 : center s55126 0 false = some s55124 := by rfl
  have hcenter01 : center s55126 0 true = some s55125 := by rfl
  have hcenter10 : center s55126 1 false = none := by rfl
  have hcenter11 : center s55126 1 true = none := by rfl
  have hcenter20 : center s55126 2 false = none := by rfl
  have hcenter21 : center s55126 2 true = none := by rfl
  have hpaired00 : paired s55126 false false = none := by rfl
  have hpaired01 : paired s55126 false true = none := by rfl
  have hpaired10 : paired s55126 true false = none := by rfl
  have hpaired11 : paired s55126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55124) (optionAll_some_eq hcenter01 safeNode55125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55127 : safe 10 7 s55127 = true := by
  have hcenter00 : center s55127 0 false = none := by rfl
  have hcenter01 : center s55127 0 true = none := by rfl
  have hcenter10 : center s55127 1 false = none := by rfl
  have hcenter11 : center s55127 1 true = none := by rfl
  have hcenter20 : center s55127 2 false = none := by rfl
  have hcenter21 : center s55127 2 true = none := by rfl
  have hpaired00 : paired s55127 false false = none := by rfl
  have hpaired01 : paired s55127 false true = none := by rfl
  have hpaired10 : paired s55127 true false = none := by rfl
  have hpaired11 : paired s55127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55128 : safe 10 8 s55128 = true := by
  have hcenter00 : center s55128 0 false = none := by rfl
  have hcenter01 : center s55128 0 true = none := by rfl
  have hcenter10 : center s55128 1 false = some s55126 := by rfl
  have hcenter11 : center s55128 1 true = none := by rfl
  have hcenter20 : center s55128 2 false = none := by rfl
  have hcenter21 : center s55128 2 true = some s55127 := by rfl
  have hpaired00 : paired s55128 false false = none := by rfl
  have hpaired01 : paired s55128 false true = none := by rfl
  have hpaired10 : paired s55128 true false = none := by rfl
  have hpaired11 : paired s55128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55129 : safe 10 6 s55129 = true := by
  have hcenter00 : center s55129 0 false = none := by rfl
  have hcenter01 : center s55129 0 true = none := by rfl
  have hcenter10 : center s55129 1 false = none := by rfl
  have hcenter11 : center s55129 1 true = none := by rfl
  have hcenter20 : center s55129 2 false = none := by rfl
  have hcenter21 : center s55129 2 true = none := by rfl
  have hpaired00 : paired s55129 false false = none := by rfl
  have hpaired01 : paired s55129 false true = none := by rfl
  have hpaired10 : paired s55129 true false = none := by rfl
  have hpaired11 : paired s55129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55130 : safe 10 6 s55130 = true := by
  have hcenter00 : center s55130 0 false = none := by rfl
  have hcenter01 : center s55130 0 true = none := by rfl
  have hcenter10 : center s55130 1 false = none := by rfl
  have hcenter11 : center s55130 1 true = none := by rfl
  have hcenter20 : center s55130 2 false = none := by rfl
  have hcenter21 : center s55130 2 true = none := by rfl
  have hpaired00 : paired s55130 false false = none := by rfl
  have hpaired01 : paired s55130 false true = none := by rfl
  have hpaired10 : paired s55130 true false = none := by rfl
  have hpaired11 : paired s55130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55131 : safe 10 7 s55131 = true := by
  have hcenter00 : center s55131 0 false = none := by rfl
  have hcenter01 : center s55131 0 true = none := by rfl
  have hcenter10 : center s55131 1 false = some s55129 := by rfl
  have hcenter11 : center s55131 1 true = some s55130 := by rfl
  have hcenter20 : center s55131 2 false = none := by rfl
  have hcenter21 : center s55131 2 true = none := by rfl
  have hpaired00 : paired s55131 false false = none := by rfl
  have hpaired01 : paired s55131 false true = none := by rfl
  have hpaired10 : paired s55131 true false = none := by rfl
  have hpaired11 : paired s55131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55129) (optionAll_some_eq hcenter11 safeNode55130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55132 : safe 10 8 s55132 = true := by
  have hcenter00 : center s55132 0 false = some s55131 := by rfl
  have hcenter01 : center s55132 0 true = none := by rfl
  have hcenter10 : center s55132 1 false = none := by rfl
  have hcenter11 : center s55132 1 true = none := by rfl
  have hcenter20 : center s55132 2 false = none := by rfl
  have hcenter21 : center s55132 2 true = none := by rfl
  have hpaired00 : paired s55132 false false = none := by rfl
  have hpaired01 : paired s55132 false true = none := by rfl
  have hpaired10 : paired s55132 true false = none := by rfl
  have hpaired11 : paired s55132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55133 : safe 10 4 s55133 = true := by
  have hcenter00 : center s55133 0 false = none := by rfl
  have hcenter01 : center s55133 0 true = none := by rfl
  have hcenter10 : center s55133 1 false = none := by rfl
  have hcenter11 : center s55133 1 true = none := by rfl
  have hcenter20 : center s55133 2 false = none := by rfl
  have hcenter21 : center s55133 2 true = none := by rfl
  have hpaired00 : paired s55133 false false = none := by rfl
  have hpaired01 : paired s55133 false true = none := by rfl
  have hpaired10 : paired s55133 true false = none := by rfl
  have hpaired11 : paired s55133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55134 : safe 10 5 s55134 = true := by
  have hcenter00 : center s55134 0 false = none := by rfl
  have hcenter01 : center s55134 0 true = none := by rfl
  have hcenter10 : center s55134 1 false = none := by rfl
  have hcenter11 : center s55134 1 true = none := by rfl
  have hcenter20 : center s55134 2 false = none := by rfl
  have hcenter21 : center s55134 2 true = some s55133 := by rfl
  have hpaired00 : paired s55134 false false = none := by rfl
  have hpaired01 : paired s55134 false true = none := by rfl
  have hpaired10 : paired s55134 true false = none := by rfl
  have hpaired11 : paired s55134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55135 : safe 10 6 s55135 = true := by
  have hcenter00 : center s55135 0 false = none := by rfl
  have hcenter01 : center s55135 0 true = some s55134 := by rfl
  have hcenter10 : center s55135 1 false = none := by rfl
  have hcenter11 : center s55135 1 true = none := by rfl
  have hcenter20 : center s55135 2 false = none := by rfl
  have hcenter21 : center s55135 2 true = none := by rfl
  have hpaired00 : paired s55135 false false = none := by rfl
  have hpaired01 : paired s55135 false true = none := by rfl
  have hpaired10 : paired s55135 true false = none := by rfl
  have hpaired11 : paired s55135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55136 : safe 10 6 s55136 = true := by
  have hcenter00 : center s55136 0 false = none := by rfl
  have hcenter01 : center s55136 0 true = none := by rfl
  have hcenter10 : center s55136 1 false = none := by rfl
  have hcenter11 : center s55136 1 true = none := by rfl
  have hcenter20 : center s55136 2 false = none := by rfl
  have hcenter21 : center s55136 2 true = none := by rfl
  have hpaired00 : paired s55136 false false = none := by rfl
  have hpaired01 : paired s55136 false true = none := by rfl
  have hpaired10 : paired s55136 true false = none := by rfl
  have hpaired11 : paired s55136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55137 : safe 10 7 s55137 = true := by
  have hcenter00 : center s55137 0 false = none := by rfl
  have hcenter01 : center s55137 0 true = none := by rfl
  have hcenter10 : center s55137 1 false = some s55135 := by rfl
  have hcenter11 : center s55137 1 true = some s55136 := by rfl
  have hcenter20 : center s55137 2 false = none := by rfl
  have hcenter21 : center s55137 2 true = none := by rfl
  have hpaired00 : paired s55137 false false = none := by rfl
  have hpaired01 : paired s55137 false true = none := by rfl
  have hpaired10 : paired s55137 true false = none := by rfl
  have hpaired11 : paired s55137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55135) (optionAll_some_eq hcenter11 safeNode55136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55138 : safe 10 4 s55138 = true := by
  have hcenter00 : center s55138 0 false = none := by rfl
  have hcenter01 : center s55138 0 true = none := by rfl
  have hcenter10 : center s55138 1 false = none := by rfl
  have hcenter11 : center s55138 1 true = none := by rfl
  have hcenter20 : center s55138 2 false = none := by rfl
  have hcenter21 : center s55138 2 true = none := by rfl
  have hpaired00 : paired s55138 false false = none := by rfl
  have hpaired01 : paired s55138 false true = none := by rfl
  have hpaired10 : paired s55138 true false = none := by rfl
  have hpaired11 : paired s55138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55139 : safe 10 5 s55139 = true := by
  have hcenter00 : center s55139 0 false = none := by rfl
  have hcenter01 : center s55139 0 true = none := by rfl
  have hcenter10 : center s55139 1 false = none := by rfl
  have hcenter11 : center s55139 1 true = none := by rfl
  have hcenter20 : center s55139 2 false = none := by rfl
  have hcenter21 : center s55139 2 true = some s55138 := by rfl
  have hpaired00 : paired s55139 false false = none := by rfl
  have hpaired01 : paired s55139 false true = none := by rfl
  have hpaired10 : paired s55139 true false = none := by rfl
  have hpaired11 : paired s55139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55140 : safe 10 6 s55140 = true := by
  have hcenter00 : center s55140 0 false = none := by rfl
  have hcenter01 : center s55140 0 true = none := by rfl
  have hcenter10 : center s55140 1 false = none := by rfl
  have hcenter11 : center s55140 1 true = some s55139 := by rfl
  have hcenter20 : center s55140 2 false = none := by rfl
  have hcenter21 : center s55140 2 true = none := by rfl
  have hpaired00 : paired s55140 false false = none := by rfl
  have hpaired01 : paired s55140 false true = none := by rfl
  have hpaired10 : paired s55140 true false = none := by rfl
  have hpaired11 : paired s55140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55141 : safe 10 6 s55141 = true := by
  have hcenter00 : center s55141 0 false = none := by rfl
  have hcenter01 : center s55141 0 true = none := by rfl
  have hcenter10 : center s55141 1 false = none := by rfl
  have hcenter11 : center s55141 1 true = none := by rfl
  have hcenter20 : center s55141 2 false = none := by rfl
  have hcenter21 : center s55141 2 true = none := by rfl
  have hpaired00 : paired s55141 false false = none := by rfl
  have hpaired01 : paired s55141 false true = none := by rfl
  have hpaired10 : paired s55141 true false = none := by rfl
  have hpaired11 : paired s55141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55142 : safe 10 7 s55142 = true := by
  have hcenter00 : center s55142 0 false = some s55140 := by rfl
  have hcenter01 : center s55142 0 true = some s55141 := by rfl
  have hcenter10 : center s55142 1 false = none := by rfl
  have hcenter11 : center s55142 1 true = none := by rfl
  have hcenter20 : center s55142 2 false = none := by rfl
  have hcenter21 : center s55142 2 true = none := by rfl
  have hpaired00 : paired s55142 false false = none := by rfl
  have hpaired01 : paired s55142 false true = none := by rfl
  have hpaired10 : paired s55142 true false = none := by rfl
  have hpaired11 : paired s55142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55140) (optionAll_some_eq hcenter01 safeNode55141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55143 : safe 10 9 s55143 = true := by
  have hcenter00 : center s55143 0 false = none := by rfl
  have hcenter01 : center s55143 0 true = some s55128 := by rfl
  have hcenter10 : center s55143 1 false = none := by rfl
  have hcenter11 : center s55143 1 true = some s55132 := by rfl
  have hcenter20 : center s55143 2 false = none := by rfl
  have hcenter21 : center s55143 2 true = none := by rfl
  have hpaired00 : paired s55143 false false = some s55137 := by rfl
  have hpaired01 : paired s55143 false true = some s55142 := by rfl
  have hpaired10 : paired s55143 true false = none := by rfl
  have hpaired11 : paired s55143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55128) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55137) (optionAll_some_eq hpaired01 safeNode55142) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55144 : safe 10 10 s55144 = true := by
  have hcenter00 : center s55144 0 false = none := by rfl
  have hcenter01 : center s55144 0 true = none := by rfl
  have hcenter10 : center s55144 1 false = none := by rfl
  have hcenter11 : center s55144 1 true = none := by rfl
  have hcenter20 : center s55144 2 false = some s55143 := by rfl
  have hcenter21 : center s55144 2 true = none := by rfl
  have hpaired00 : paired s55144 false false = none := by rfl
  have hpaired01 : paired s55144 false true = none := by rfl
  have hpaired10 : paired s55144 true false = none := by rfl
  have hpaired11 : paired s55144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55145 : safe 10 12 s55145 = true := by
  have hcenter00 : center s55145 0 false = none := by rfl
  have hcenter01 : center s55145 0 true = none := by rfl
  have hcenter10 : center s55145 1 false = none := by rfl
  have hcenter11 : center s55145 1 true = none := by rfl
  have hcenter20 : center s55145 2 false = some s55102 := by rfl
  have hcenter21 : center s55145 2 true = none := by rfl
  have hpaired00 : paired s55145 false false = some s55123 := by rfl
  have hpaired01 : paired s55145 false true = some s55144 := by rfl
  have hpaired10 : paired s55145 true false = none := by rfl
  have hpaired11 : paired s55145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55102) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55123) (optionAll_some_eq hpaired01 safeNode55144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55146 : safe 10 6 s55146 = true := by
  have hcenter00 : center s55146 0 false = none := by rfl
  have hcenter01 : center s55146 0 true = none := by rfl
  have hcenter10 : center s55146 1 false = none := by rfl
  have hcenter11 : center s55146 1 true = none := by rfl
  have hcenter20 : center s55146 2 false = none := by rfl
  have hcenter21 : center s55146 2 true = none := by rfl
  have hpaired00 : paired s55146 false false = none := by rfl
  have hpaired01 : paired s55146 false true = none := by rfl
  have hpaired10 : paired s55146 true false = none := by rfl
  have hpaired11 : paired s55146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55147 : safe 10 7 s55147 = true := by
  have hcenter00 : center s55147 0 false = none := by rfl
  have hcenter01 : center s55147 0 true = none := by rfl
  have hcenter10 : center s55147 1 false = some s55146 := by rfl
  have hcenter11 : center s55147 1 true = none := by rfl
  have hcenter20 : center s55147 2 false = none := by rfl
  have hcenter21 : center s55147 2 true = none := by rfl
  have hpaired00 : paired s55147 false false = none := by rfl
  have hpaired01 : paired s55147 false true = none := by rfl
  have hpaired10 : paired s55147 true false = none := by rfl
  have hpaired11 : paired s55147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55148 : safe 10 7 s55148 = true := by
  have hcenter00 : center s55148 0 false = none := by rfl
  have hcenter01 : center s55148 0 true = none := by rfl
  have hcenter10 : center s55148 1 false = none := by rfl
  have hcenter11 : center s55148 1 true = none := by rfl
  have hcenter20 : center s55148 2 false = none := by rfl
  have hcenter21 : center s55148 2 true = none := by rfl
  have hpaired00 : paired s55148 false false = none := by rfl
  have hpaired01 : paired s55148 false true = none := by rfl
  have hpaired10 : paired s55148 true false = none := by rfl
  have hpaired11 : paired s55148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55149 : safe 10 8 s55149 = true := by
  have hcenter00 : center s55149 0 false = some s55147 := by rfl
  have hcenter01 : center s55149 0 true = none := by rfl
  have hcenter10 : center s55149 1 false = none := by rfl
  have hcenter11 : center s55149 1 true = none := by rfl
  have hcenter20 : center s55149 2 false = none := by rfl
  have hcenter21 : center s55149 2 true = some s55148 := by rfl
  have hpaired00 : paired s55149 false false = none := by rfl
  have hpaired01 : paired s55149 false true = none := by rfl
  have hpaired10 : paired s55149 true false = none := by rfl
  have hpaired11 : paired s55149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55150 : safe 10 4 s55150 = true := by
  have hcenter00 : center s55150 0 false = none := by rfl
  have hcenter01 : center s55150 0 true = none := by rfl
  have hcenter10 : center s55150 1 false = none := by rfl
  have hcenter11 : center s55150 1 true = none := by rfl
  have hcenter20 : center s55150 2 false = none := by rfl
  have hcenter21 : center s55150 2 true = none := by rfl
  have hpaired00 : paired s55150 false false = none := by rfl
  have hpaired01 : paired s55150 false true = none := by rfl
  have hpaired10 : paired s55150 true false = none := by rfl
  have hpaired11 : paired s55150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55151 : safe 10 5 s55151 = true := by
  have hcenter00 : center s55151 0 false = none := by rfl
  have hcenter01 : center s55151 0 true = none := by rfl
  have hcenter10 : center s55151 1 false = none := by rfl
  have hcenter11 : center s55151 1 true = none := by rfl
  have hcenter20 : center s55151 2 false = none := by rfl
  have hcenter21 : center s55151 2 true = some s55150 := by rfl
  have hpaired00 : paired s55151 false false = none := by rfl
  have hpaired01 : paired s55151 false true = none := by rfl
  have hpaired10 : paired s55151 true false = none := by rfl
  have hpaired11 : paired s55151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55152 : safe 10 6 s55152 = true := by
  have hcenter00 : center s55152 0 false = none := by rfl
  have hcenter01 : center s55152 0 true = some s55151 := by rfl
  have hcenter10 : center s55152 1 false = none := by rfl
  have hcenter11 : center s55152 1 true = none := by rfl
  have hcenter20 : center s55152 2 false = none := by rfl
  have hcenter21 : center s55152 2 true = none := by rfl
  have hpaired00 : paired s55152 false false = none := by rfl
  have hpaired01 : paired s55152 false true = none := by rfl
  have hpaired10 : paired s55152 true false = none := by rfl
  have hpaired11 : paired s55152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55153 : safe 10 7 s55153 = true := by
  have hcenter00 : center s55153 0 false = none := by rfl
  have hcenter01 : center s55153 0 true = none := by rfl
  have hcenter10 : center s55153 1 false = some s55152 := by rfl
  have hcenter11 : center s55153 1 true = none := by rfl
  have hcenter20 : center s55153 2 false = none := by rfl
  have hcenter21 : center s55153 2 true = none := by rfl
  have hpaired00 : paired s55153 false false = none := by rfl
  have hpaired01 : paired s55153 false true = none := by rfl
  have hpaired10 : paired s55153 true false = none := by rfl
  have hpaired11 : paired s55153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55154 : safe 10 4 s55154 = true := by
  have hcenter00 : center s55154 0 false = none := by rfl
  have hcenter01 : center s55154 0 true = none := by rfl
  have hcenter10 : center s55154 1 false = none := by rfl
  have hcenter11 : center s55154 1 true = none := by rfl
  have hcenter20 : center s55154 2 false = none := by rfl
  have hcenter21 : center s55154 2 true = none := by rfl
  have hpaired00 : paired s55154 false false = none := by rfl
  have hpaired01 : paired s55154 false true = none := by rfl
  have hpaired10 : paired s55154 true false = none := by rfl
  have hpaired11 : paired s55154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55155 : safe 10 5 s55155 = true := by
  have hcenter00 : center s55155 0 false = none := by rfl
  have hcenter01 : center s55155 0 true = none := by rfl
  have hcenter10 : center s55155 1 false = none := by rfl
  have hcenter11 : center s55155 1 true = none := by rfl
  have hcenter20 : center s55155 2 false = none := by rfl
  have hcenter21 : center s55155 2 true = some s55154 := by rfl
  have hpaired00 : paired s55155 false false = none := by rfl
  have hpaired01 : paired s55155 false true = none := by rfl
  have hpaired10 : paired s55155 true false = none := by rfl
  have hpaired11 : paired s55155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55156 : safe 10 6 s55156 = true := by
  have hcenter00 : center s55156 0 false = none := by rfl
  have hcenter01 : center s55156 0 true = none := by rfl
  have hcenter10 : center s55156 1 false = none := by rfl
  have hcenter11 : center s55156 1 true = some s55155 := by rfl
  have hcenter20 : center s55156 2 false = none := by rfl
  have hcenter21 : center s55156 2 true = none := by rfl
  have hpaired00 : paired s55156 false false = none := by rfl
  have hpaired01 : paired s55156 false true = none := by rfl
  have hpaired10 : paired s55156 true false = none := by rfl
  have hpaired11 : paired s55156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55157 : safe 10 7 s55157 = true := by
  have hcenter00 : center s55157 0 false = some s55156 := by rfl
  have hcenter01 : center s55157 0 true = none := by rfl
  have hcenter10 : center s55157 1 false = none := by rfl
  have hcenter11 : center s55157 1 true = none := by rfl
  have hcenter20 : center s55157 2 false = none := by rfl
  have hcenter21 : center s55157 2 true = none := by rfl
  have hpaired00 : paired s55157 false false = none := by rfl
  have hpaired01 : paired s55157 false true = none := by rfl
  have hpaired10 : paired s55157 true false = none := by rfl
  have hpaired11 : paired s55157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55158 : safe 10 9 s55158 = true := by
  have hcenter00 : center s55158 0 false = none := by rfl
  have hcenter01 : center s55158 0 true = none := by rfl
  have hcenter10 : center s55158 1 false = none := by rfl
  have hcenter11 : center s55158 1 true = some s55149 := by rfl
  have hcenter20 : center s55158 2 false = none := by rfl
  have hcenter21 : center s55158 2 true = none := by rfl
  have hpaired00 : paired s55158 false false = some s55153 := by rfl
  have hpaired01 : paired s55158 false true = some s55157 := by rfl
  have hpaired10 : paired s55158 true false = none := by rfl
  have hpaired11 : paired s55158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55153) (optionAll_some_eq hpaired01 safeNode55157) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55159 : safe 10 5 s55159 = true := by
  have hcenter00 : center s55159 0 false = none := by rfl
  have hcenter01 : center s55159 0 true = none := by rfl
  have hcenter10 : center s55159 1 false = none := by rfl
  have hcenter11 : center s55159 1 true = none := by rfl
  have hcenter20 : center s55159 2 false = none := by rfl
  have hcenter21 : center s55159 2 true = none := by rfl
  have hpaired00 : paired s55159 false false = none := by rfl
  have hpaired01 : paired s55159 false true = none := by rfl
  have hpaired10 : paired s55159 true false = none := by rfl
  have hpaired11 : paired s55159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55160 : safe 10 6 s55160 = true := by
  have hcenter00 : center s55160 0 false = none := by rfl
  have hcenter01 : center s55160 0 true = none := by rfl
  have hcenter10 : center s55160 1 false = none := by rfl
  have hcenter11 : center s55160 1 true = none := by rfl
  have hcenter20 : center s55160 2 false = some s55159 := by rfl
  have hcenter21 : center s55160 2 true = none := by rfl
  have hpaired00 : paired s55160 false false = none := by rfl
  have hpaired01 : paired s55160 false true = none := by rfl
  have hpaired10 : paired s55160 true false = none := by rfl
  have hpaired11 : paired s55160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55161 : safe 10 7 s55161 = true := by
  have hcenter00 : center s55161 0 false = some s55160 := by rfl
  have hcenter01 : center s55161 0 true = none := by rfl
  have hcenter10 : center s55161 1 false = none := by rfl
  have hcenter11 : center s55161 1 true = none := by rfl
  have hcenter20 : center s55161 2 false = none := by rfl
  have hcenter21 : center s55161 2 true = none := by rfl
  have hpaired00 : paired s55161 false false = none := by rfl
  have hpaired01 : paired s55161 false true = none := by rfl
  have hpaired10 : paired s55161 true false = none := by rfl
  have hpaired11 : paired s55161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55162 : safe 10 8 s55162 = true := by
  have hcenter00 : center s55162 0 false = none := by rfl
  have hcenter01 : center s55162 0 true = none := by rfl
  have hcenter10 : center s55162 1 false = none := by rfl
  have hcenter11 : center s55162 1 true = some s55161 := by rfl
  have hcenter20 : center s55162 2 false = none := by rfl
  have hcenter21 : center s55162 2 true = none := by rfl
  have hpaired00 : paired s55162 false false = none := by rfl
  have hpaired01 : paired s55162 false true = none := by rfl
  have hpaired10 : paired s55162 true false = none := by rfl
  have hpaired11 : paired s55162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55163 : safe 10 5 s55163 = true := by
  have hcenter00 : center s55163 0 false = none := by rfl
  have hcenter01 : center s55163 0 true = none := by rfl
  have hcenter10 : center s55163 1 false = none := by rfl
  have hcenter11 : center s55163 1 true = none := by rfl
  have hcenter20 : center s55163 2 false = none := by rfl
  have hcenter21 : center s55163 2 true = none := by rfl
  have hpaired00 : paired s55163 false false = none := by rfl
  have hpaired01 : paired s55163 false true = none := by rfl
  have hpaired10 : paired s55163 true false = none := by rfl
  have hpaired11 : paired s55163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55164 : safe 10 6 s55164 = true := by
  have hcenter00 : center s55164 0 false = none := by rfl
  have hcenter01 : center s55164 0 true = none := by rfl
  have hcenter10 : center s55164 1 false = some s55163 := by rfl
  have hcenter11 : center s55164 1 true = none := by rfl
  have hcenter20 : center s55164 2 false = none := by rfl
  have hcenter21 : center s55164 2 true = none := by rfl
  have hpaired00 : paired s55164 false false = none := by rfl
  have hpaired01 : paired s55164 false true = none := by rfl
  have hpaired10 : paired s55164 true false = none := by rfl
  have hpaired11 : paired s55164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55165 : safe 10 7 s55165 = true := by
  have hcenter00 : center s55165 0 false = some s55164 := by rfl
  have hcenter01 : center s55165 0 true = none := by rfl
  have hcenter10 : center s55165 1 false = none := by rfl
  have hcenter11 : center s55165 1 true = none := by rfl
  have hcenter20 : center s55165 2 false = none := by rfl
  have hcenter21 : center s55165 2 true = none := by rfl
  have hpaired00 : paired s55165 false false = none := by rfl
  have hpaired01 : paired s55165 false true = none := by rfl
  have hpaired10 : paired s55165 true false = none := by rfl
  have hpaired11 : paired s55165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55166 : safe 10 8 s55166 = true := by
  have hcenter00 : center s55166 0 false = none := by rfl
  have hcenter01 : center s55166 0 true = none := by rfl
  have hcenter10 : center s55166 1 false = none := by rfl
  have hcenter11 : center s55166 1 true = none := by rfl
  have hcenter20 : center s55166 2 false = none := by rfl
  have hcenter21 : center s55166 2 true = some s55165 := by rfl
  have hpaired00 : paired s55166 false false = none := by rfl
  have hpaired01 : paired s55166 false true = none := by rfl
  have hpaired10 : paired s55166 true false = none := by rfl
  have hpaired11 : paired s55166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55167 : safe 10 10 s55167 = true := by
  have hcenter00 : center s55167 0 false = none := by rfl
  have hcenter01 : center s55167 0 true = none := by rfl
  have hcenter10 : center s55167 1 false = none := by rfl
  have hcenter11 : center s55167 1 true = none := by rfl
  have hcenter20 : center s55167 2 false = none := by rfl
  have hcenter21 : center s55167 2 true = some s55158 := by rfl
  have hpaired00 : paired s55167 false false = none := by rfl
  have hpaired01 : paired s55167 false true = none := by rfl
  have hpaired10 : paired s55167 true false = some s55162 := by rfl
  have hpaired11 : paired s55167 true true = some s55166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55162) (optionAll_some_eq hpaired11 safeNode55166)

theorem safeNode55168 : safe 10 7 s55168 = true := by
  have hcenter00 : center s55168 0 false = none := by rfl
  have hcenter01 : center s55168 0 true = none := by rfl
  have hcenter10 : center s55168 1 false = none := by rfl
  have hcenter11 : center s55168 1 true = none := by rfl
  have hcenter20 : center s55168 2 false = none := by rfl
  have hcenter21 : center s55168 2 true = none := by rfl
  have hpaired00 : paired s55168 false false = none := by rfl
  have hpaired01 : paired s55168 false true = none := by rfl
  have hpaired10 : paired s55168 true false = none := by rfl
  have hpaired11 : paired s55168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55169 : safe 10 8 s55169 = true := by
  have hcenter00 : center s55169 0 false = none := by rfl
  have hcenter01 : center s55169 0 true = none := by rfl
  have hcenter10 : center s55169 1 false = none := by rfl
  have hcenter11 : center s55169 1 true = some s55168 := by rfl
  have hcenter20 : center s55169 2 false = none := by rfl
  have hcenter21 : center s55169 2 true = none := by rfl
  have hpaired00 : paired s55169 false false = none := by rfl
  have hpaired01 : paired s55169 false true = none := by rfl
  have hpaired10 : paired s55169 true false = none := by rfl
  have hpaired11 : paired s55169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55170 : safe 10 7 s55170 = true := by
  have hcenter00 : center s55170 0 false = none := by rfl
  have hcenter01 : center s55170 0 true = none := by rfl
  have hcenter10 : center s55170 1 false = none := by rfl
  have hcenter11 : center s55170 1 true = none := by rfl
  have hcenter20 : center s55170 2 false = none := by rfl
  have hcenter21 : center s55170 2 true = none := by rfl
  have hpaired00 : paired s55170 false false = none := by rfl
  have hpaired01 : paired s55170 false true = none := by rfl
  have hpaired10 : paired s55170 true false = none := by rfl
  have hpaired11 : paired s55170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55171 : safe 10 8 s55171 = true := by
  have hcenter00 : center s55171 0 false = none := by rfl
  have hcenter01 : center s55171 0 true = none := by rfl
  have hcenter10 : center s55171 1 false = none := by rfl
  have hcenter11 : center s55171 1 true = some s55170 := by rfl
  have hcenter20 : center s55171 2 false = none := by rfl
  have hcenter21 : center s55171 2 true = none := by rfl
  have hpaired00 : paired s55171 false false = none := by rfl
  have hpaired01 : paired s55171 false true = none := by rfl
  have hpaired10 : paired s55171 true false = none := by rfl
  have hpaired11 : paired s55171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55172 : safe 10 9 s55172 = true := by
  have hcenter00 : center s55172 0 false = none := by rfl
  have hcenter01 : center s55172 0 true = some s55169 := by rfl
  have hcenter10 : center s55172 1 false = none := by rfl
  have hcenter11 : center s55172 1 true = none := by rfl
  have hcenter20 : center s55172 2 false = some s55171 := by rfl
  have hcenter21 : center s55172 2 true = none := by rfl
  have hpaired00 : paired s55172 false false = none := by rfl
  have hpaired01 : paired s55172 false true = none := by rfl
  have hpaired10 : paired s55172 true false = none := by rfl
  have hpaired11 : paired s55172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55173 : safe 10 7 s55173 = true := by
  have hcenter00 : center s55173 0 false = none := by rfl
  have hcenter01 : center s55173 0 true = none := by rfl
  have hcenter10 : center s55173 1 false = none := by rfl
  have hcenter11 : center s55173 1 true = none := by rfl
  have hcenter20 : center s55173 2 false = none := by rfl
  have hcenter21 : center s55173 2 true = none := by rfl
  have hpaired00 : paired s55173 false false = none := by rfl
  have hpaired01 : paired s55173 false true = none := by rfl
  have hpaired10 : paired s55173 true false = none := by rfl
  have hpaired11 : paired s55173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55174 : safe 10 8 s55174 = true := by
  have hcenter00 : center s55174 0 false = none := by rfl
  have hcenter01 : center s55174 0 true = none := by rfl
  have hcenter10 : center s55174 1 false = some s55173 := by rfl
  have hcenter11 : center s55174 1 true = none := by rfl
  have hcenter20 : center s55174 2 false = none := by rfl
  have hcenter21 : center s55174 2 true = none := by rfl
  have hpaired00 : paired s55174 false false = none := by rfl
  have hpaired01 : paired s55174 false true = none := by rfl
  have hpaired10 : paired s55174 true false = none := by rfl
  have hpaired11 : paired s55174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55175 : safe 10 7 s55175 = true := by
  have hcenter00 : center s55175 0 false = none := by rfl
  have hcenter01 : center s55175 0 true = none := by rfl
  have hcenter10 : center s55175 1 false = none := by rfl
  have hcenter11 : center s55175 1 true = none := by rfl
  have hcenter20 : center s55175 2 false = none := by rfl
  have hcenter21 : center s55175 2 true = none := by rfl
  have hpaired00 : paired s55175 false false = none := by rfl
  have hpaired01 : paired s55175 false true = none := by rfl
  have hpaired10 : paired s55175 true false = none := by rfl
  have hpaired11 : paired s55175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55176 : safe 10 8 s55176 = true := by
  have hcenter00 : center s55176 0 false = none := by rfl
  have hcenter01 : center s55176 0 true = none := by rfl
  have hcenter10 : center s55176 1 false = none := by rfl
  have hcenter11 : center s55176 1 true = none := by rfl
  have hcenter20 : center s55176 2 false = some s55175 := by rfl
  have hcenter21 : center s55176 2 true = none := by rfl
  have hpaired00 : paired s55176 false false = none := by rfl
  have hpaired01 : paired s55176 false true = none := by rfl
  have hpaired10 : paired s55176 true false = none := by rfl
  have hpaired11 : paired s55176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55177 : safe 10 10 s55177 = true := by
  have hcenter00 : center s55177 0 false = none := by rfl
  have hcenter01 : center s55177 0 true = none := by rfl
  have hcenter10 : center s55177 1 false = some s55172 := by rfl
  have hcenter11 : center s55177 1 true = none := by rfl
  have hcenter20 : center s55177 2 false = none := by rfl
  have hcenter21 : center s55177 2 true = none := by rfl
  have hpaired00 : paired s55177 false false = none := by rfl
  have hpaired01 : paired s55177 false true = none := by rfl
  have hpaired10 : paired s55177 true false = some s55174 := by rfl
  have hpaired11 : paired s55177 true true = some s55176 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55174) (optionAll_some_eq hpaired11 safeNode55176)

theorem safeNode55178 : safe 10 6 s55178 = true := by
  have hcenter00 : center s55178 0 false = none := by rfl
  have hcenter01 : center s55178 0 true = none := by rfl
  have hcenter10 : center s55178 1 false = none := by rfl
  have hcenter11 : center s55178 1 true = none := by rfl
  have hcenter20 : center s55178 2 false = none := by rfl
  have hcenter21 : center s55178 2 true = none := by rfl
  have hpaired00 : paired s55178 false false = none := by rfl
  have hpaired01 : paired s55178 false true = none := by rfl
  have hpaired10 : paired s55178 true false = none := by rfl
  have hpaired11 : paired s55178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55179 : safe 10 7 s55179 = true := by
  have hcenter00 : center s55179 0 false = some s55178 := by rfl
  have hcenter01 : center s55179 0 true = none := by rfl
  have hcenter10 : center s55179 1 false = none := by rfl
  have hcenter11 : center s55179 1 true = none := by rfl
  have hcenter20 : center s55179 2 false = none := by rfl
  have hcenter21 : center s55179 2 true = none := by rfl
  have hpaired00 : paired s55179 false false = none := by rfl
  have hpaired01 : paired s55179 false true = none := by rfl
  have hpaired10 : paired s55179 true false = none := by rfl
  have hpaired11 : paired s55179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55180 : safe 10 8 s55180 = true := by
  have hcenter00 : center s55180 0 false = none := by rfl
  have hcenter01 : center s55180 0 true = none := by rfl
  have hcenter10 : center s55180 1 false = none := by rfl
  have hcenter11 : center s55180 1 true = none := by rfl
  have hcenter20 : center s55180 2 false = some s55179 := by rfl
  have hcenter21 : center s55180 2 true = none := by rfl
  have hpaired00 : paired s55180 false false = none := by rfl
  have hpaired01 : paired s55180 false true = none := by rfl
  have hpaired10 : paired s55180 true false = none := by rfl
  have hpaired11 : paired s55180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55181 : safe 10 5 s55181 = true := by
  have hcenter00 : center s55181 0 false = none := by rfl
  have hcenter01 : center s55181 0 true = none := by rfl
  have hcenter10 : center s55181 1 false = none := by rfl
  have hcenter11 : center s55181 1 true = none := by rfl
  have hcenter20 : center s55181 2 false = none := by rfl
  have hcenter21 : center s55181 2 true = none := by rfl
  have hpaired00 : paired s55181 false false = none := by rfl
  have hpaired01 : paired s55181 false true = none := by rfl
  have hpaired10 : paired s55181 true false = none := by rfl
  have hpaired11 : paired s55181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55182 : safe 10 6 s55182 = true := by
  have hcenter00 : center s55182 0 false = none := by rfl
  have hcenter01 : center s55182 0 true = none := by rfl
  have hcenter10 : center s55182 1 false = none := by rfl
  have hcenter11 : center s55182 1 true = none := by rfl
  have hcenter20 : center s55182 2 false = none := by rfl
  have hcenter21 : center s55182 2 true = some s55181 := by rfl
  have hpaired00 : paired s55182 false false = none := by rfl
  have hpaired01 : paired s55182 false true = none := by rfl
  have hpaired10 : paired s55182 true false = none := by rfl
  have hpaired11 : paired s55182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55183 : safe 10 7 s55183 = true := by
  have hcenter00 : center s55183 0 false = none := by rfl
  have hcenter01 : center s55183 0 true = some s55182 := by rfl
  have hcenter10 : center s55183 1 false = none := by rfl
  have hcenter11 : center s55183 1 true = none := by rfl
  have hcenter20 : center s55183 2 false = none := by rfl
  have hcenter21 : center s55183 2 true = none := by rfl
  have hpaired00 : paired s55183 false false = none := by rfl
  have hpaired01 : paired s55183 false true = none := by rfl
  have hpaired10 : paired s55183 true false = none := by rfl
  have hpaired11 : paired s55183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55184 : safe 10 8 s55184 = true := by
  have hcenter00 : center s55184 0 false = none := by rfl
  have hcenter01 : center s55184 0 true = none := by rfl
  have hcenter10 : center s55184 1 false = none := by rfl
  have hcenter11 : center s55184 1 true = some s55183 := by rfl
  have hcenter20 : center s55184 2 false = none := by rfl
  have hcenter21 : center s55184 2 true = none := by rfl
  have hpaired00 : paired s55184 false false = none := by rfl
  have hpaired01 : paired s55184 false true = none := by rfl
  have hpaired10 : paired s55184 true false = none := by rfl
  have hpaired11 : paired s55184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55185 : safe 10 9 s55185 = true := by
  have hcenter00 : center s55185 0 false = none := by rfl
  have hcenter01 : center s55185 0 true = none := by rfl
  have hcenter10 : center s55185 1 false = some s55180 := by rfl
  have hcenter11 : center s55185 1 true = none := by rfl
  have hcenter20 : center s55185 2 false = none := by rfl
  have hcenter21 : center s55185 2 true = some s55184 := by rfl
  have hpaired00 : paired s55185 false false = none := by rfl
  have hpaired01 : paired s55185 false true = none := by rfl
  have hpaired10 : paired s55185 true false = none := by rfl
  have hpaired11 : paired s55185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55186 : safe 10 4 s55186 = true := by
  have hcenter00 : center s55186 0 false = none := by rfl
  have hcenter01 : center s55186 0 true = none := by rfl
  have hcenter10 : center s55186 1 false = none := by rfl
  have hcenter11 : center s55186 1 true = none := by rfl
  have hcenter20 : center s55186 2 false = none := by rfl
  have hcenter21 : center s55186 2 true = none := by rfl
  have hpaired00 : paired s55186 false false = none := by rfl
  have hpaired01 : paired s55186 false true = none := by rfl
  have hpaired10 : paired s55186 true false = none := by rfl
  have hpaired11 : paired s55186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55187 : safe 10 5 s55187 = true := by
  have hcenter00 : center s55187 0 false = none := by rfl
  have hcenter01 : center s55187 0 true = none := by rfl
  have hcenter10 : center s55187 1 false = some s55186 := by rfl
  have hcenter11 : center s55187 1 true = none := by rfl
  have hcenter20 : center s55187 2 false = none := by rfl
  have hcenter21 : center s55187 2 true = none := by rfl
  have hpaired00 : paired s55187 false false = none := by rfl
  have hpaired01 : paired s55187 false true = none := by rfl
  have hpaired10 : paired s55187 true false = none := by rfl
  have hpaired11 : paired s55187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55188 : safe 10 6 s55188 = true := by
  have hcenter00 : center s55188 0 false = some s55187 := by rfl
  have hcenter01 : center s55188 0 true = none := by rfl
  have hcenter10 : center s55188 1 false = none := by rfl
  have hcenter11 : center s55188 1 true = none := by rfl
  have hcenter20 : center s55188 2 false = none := by rfl
  have hcenter21 : center s55188 2 true = none := by rfl
  have hpaired00 : paired s55188 false false = none := by rfl
  have hpaired01 : paired s55188 false true = none := by rfl
  have hpaired10 : paired s55188 true false = none := by rfl
  have hpaired11 : paired s55188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55189 : safe 10 7 s55189 = true := by
  have hcenter00 : center s55189 0 false = none := by rfl
  have hcenter01 : center s55189 0 true = none := by rfl
  have hcenter10 : center s55189 1 false = none := by rfl
  have hcenter11 : center s55189 1 true = none := by rfl
  have hcenter20 : center s55189 2 false = some s55188 := by rfl
  have hcenter21 : center s55189 2 true = none := by rfl
  have hpaired00 : paired s55189 false false = none := by rfl
  have hpaired01 : paired s55189 false true = none := by rfl
  have hpaired10 : paired s55189 true false = none := by rfl
  have hpaired11 : paired s55189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55190 : safe 10 6 s55190 = true := by
  have hcenter00 : center s55190 0 false = none := by rfl
  have hcenter01 : center s55190 0 true = none := by rfl
  have hcenter10 : center s55190 1 false = none := by rfl
  have hcenter11 : center s55190 1 true = none := by rfl
  have hcenter20 : center s55190 2 false = none := by rfl
  have hcenter21 : center s55190 2 true = none := by rfl
  have hpaired00 : paired s55190 false false = none := by rfl
  have hpaired01 : paired s55190 false true = none := by rfl
  have hpaired10 : paired s55190 true false = none := by rfl
  have hpaired11 : paired s55190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55191 : safe 10 7 s55191 = true := by
  have hcenter00 : center s55191 0 false = none := by rfl
  have hcenter01 : center s55191 0 true = none := by rfl
  have hcenter10 : center s55191 1 false = none := by rfl
  have hcenter11 : center s55191 1 true = none := by rfl
  have hcenter20 : center s55191 2 false = none := by rfl
  have hcenter21 : center s55191 2 true = some s55190 := by rfl
  have hpaired00 : paired s55191 false false = none := by rfl
  have hpaired01 : paired s55191 false true = none := by rfl
  have hpaired10 : paired s55191 true false = none := by rfl
  have hpaired11 : paired s55191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55192 : safe 10 4 s55192 = true := by
  have hcenter00 : center s55192 0 false = none := by rfl
  have hcenter01 : center s55192 0 true = none := by rfl
  have hcenter10 : center s55192 1 false = none := by rfl
  have hcenter11 : center s55192 1 true = none := by rfl
  have hcenter20 : center s55192 2 false = none := by rfl
  have hcenter21 : center s55192 2 true = none := by rfl
  have hpaired00 : paired s55192 false false = none := by rfl
  have hpaired01 : paired s55192 false true = none := by rfl
  have hpaired10 : paired s55192 true false = none := by rfl
  have hpaired11 : paired s55192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55193 : safe 10 5 s55193 = true := by
  have hcenter00 : center s55193 0 false = none := by rfl
  have hcenter01 : center s55193 0 true = none := by rfl
  have hcenter10 : center s55193 1 false = none := by rfl
  have hcenter11 : center s55193 1 true = none := by rfl
  have hcenter20 : center s55193 2 false = none := by rfl
  have hcenter21 : center s55193 2 true = some s55192 := by rfl
  have hpaired00 : paired s55193 false false = none := by rfl
  have hpaired01 : paired s55193 false true = none := by rfl
  have hpaired10 : paired s55193 true false = none := by rfl
  have hpaired11 : paired s55193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55194 : safe 10 6 s55194 = true := by
  have hcenter00 : center s55194 0 false = some s55193 := by rfl
  have hcenter01 : center s55194 0 true = none := by rfl
  have hcenter10 : center s55194 1 false = none := by rfl
  have hcenter11 : center s55194 1 true = none := by rfl
  have hcenter20 : center s55194 2 false = none := by rfl
  have hcenter21 : center s55194 2 true = none := by rfl
  have hpaired00 : paired s55194 false false = none := by rfl
  have hpaired01 : paired s55194 false true = none := by rfl
  have hpaired10 : paired s55194 true false = none := by rfl
  have hpaired11 : paired s55194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55195 : safe 10 4 s55195 = true := by
  have hcenter00 : center s55195 0 false = none := by rfl
  have hcenter01 : center s55195 0 true = none := by rfl
  have hcenter10 : center s55195 1 false = none := by rfl
  have hcenter11 : center s55195 1 true = none := by rfl
  have hcenter20 : center s55195 2 false = none := by rfl
  have hcenter21 : center s55195 2 true = none := by rfl
  have hpaired00 : paired s55195 false false = none := by rfl
  have hpaired01 : paired s55195 false true = none := by rfl
  have hpaired10 : paired s55195 true false = none := by rfl
  have hpaired11 : paired s55195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55196 : safe 10 5 s55196 = true := by
  have hcenter00 : center s55196 0 false = none := by rfl
  have hcenter01 : center s55196 0 true = some s55195 := by rfl
  have hcenter10 : center s55196 1 false = none := by rfl
  have hcenter11 : center s55196 1 true = none := by rfl
  have hcenter20 : center s55196 2 false = none := by rfl
  have hcenter21 : center s55196 2 true = none := by rfl
  have hpaired00 : paired s55196 false false = none := by rfl
  have hpaired01 : paired s55196 false true = none := by rfl
  have hpaired10 : paired s55196 true false = none := by rfl
  have hpaired11 : paired s55196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55197 : safe 10 6 s55197 = true := by
  have hcenter00 : center s55197 0 false = none := by rfl
  have hcenter01 : center s55197 0 true = none := by rfl
  have hcenter10 : center s55197 1 false = none := by rfl
  have hcenter11 : center s55197 1 true = none := by rfl
  have hcenter20 : center s55197 2 false = some s55196 := by rfl
  have hcenter21 : center s55197 2 true = none := by rfl
  have hpaired00 : paired s55197 false false = none := by rfl
  have hpaired01 : paired s55197 false true = none := by rfl
  have hpaired10 : paired s55197 true false = none := by rfl
  have hpaired11 : paired s55197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55198 : safe 10 8 s55198 = true := by
  have hcenter00 : center s55198 0 false = some s55189 := by rfl
  have hcenter01 : center s55198 0 true = some s55191 := by rfl
  have hcenter10 : center s55198 1 false = none := by rfl
  have hcenter11 : center s55198 1 true = none := by rfl
  have hcenter20 : center s55198 2 false = none := by rfl
  have hcenter21 : center s55198 2 true = none := by rfl
  have hpaired00 : paired s55198 false false = none := by rfl
  have hpaired01 : paired s55198 false true = none := by rfl
  have hpaired10 : paired s55198 true false = some s55194 := by rfl
  have hpaired11 : paired s55198 true true = some s55197 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55189) (optionAll_some_eq hcenter01 safeNode55191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55194) (optionAll_some_eq hpaired11 safeNode55197)

theorem safeNode55199 : safe 10 9 s55199 = true := by
  have hcenter00 : center s55199 0 false = none := by rfl
  have hcenter01 : center s55199 0 true = none := by rfl
  have hcenter10 : center s55199 1 false = none := by rfl
  have hcenter11 : center s55199 1 true = some s55198 := by rfl
  have hcenter20 : center s55199 2 false = none := by rfl
  have hcenter21 : center s55199 2 true = none := by rfl
  have hpaired00 : paired s55199 false false = none := by rfl
  have hpaired01 : paired s55199 false true = none := by rfl
  have hpaired10 : paired s55199 true false = none := by rfl
  have hpaired11 : paired s55199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55200 : safe 10 10 s55200 = true := by
  have hcenter00 : center s55200 0 false = some s55185 := by rfl
  have hcenter01 : center s55200 0 true = none := by rfl
  have hcenter10 : center s55200 1 false = none := by rfl
  have hcenter11 : center s55200 1 true = none := by rfl
  have hcenter20 : center s55200 2 false = none := by rfl
  have hcenter21 : center s55200 2 true = some s55199 := by rfl
  have hpaired00 : paired s55200 false false = none := by rfl
  have hpaired01 : paired s55200 false true = none := by rfl
  have hpaired10 : paired s55200 true false = none := by rfl
  have hpaired11 : paired s55200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55201 : safe 10 11 s55201 = true := by
  have hcenter00 : center s55201 0 false = some s55167 := by rfl
  have hcenter01 : center s55201 0 true = some s55177 := by rfl
  have hcenter10 : center s55201 1 false = none := by rfl
  have hcenter11 : center s55201 1 true = some s55200 := by rfl
  have hcenter20 : center s55201 2 false = none := by rfl
  have hcenter21 : center s55201 2 true = none := by rfl
  have hpaired00 : paired s55201 false false = none := by rfl
  have hpaired01 : paired s55201 false true = none := by rfl
  have hpaired10 : paired s55201 true false = none := by rfl
  have hpaired11 : paired s55201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55167) (optionAll_some_eq hcenter01 safeNode55177) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55202 : safe 10 7 s55202 = true := by
  have hcenter00 : center s55202 0 false = none := by rfl
  have hcenter01 : center s55202 0 true = none := by rfl
  have hcenter10 : center s55202 1 false = none := by rfl
  have hcenter11 : center s55202 1 true = none := by rfl
  have hcenter20 : center s55202 2 false = none := by rfl
  have hcenter21 : center s55202 2 true = none := by rfl
  have hpaired00 : paired s55202 false false = none := by rfl
  have hpaired01 : paired s55202 false true = none := by rfl
  have hpaired10 : paired s55202 true false = none := by rfl
  have hpaired11 : paired s55202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55203 : safe 10 6 s55203 = true := by
  have hcenter00 : center s55203 0 false = none := by rfl
  have hcenter01 : center s55203 0 true = none := by rfl
  have hcenter10 : center s55203 1 false = none := by rfl
  have hcenter11 : center s55203 1 true = none := by rfl
  have hcenter20 : center s55203 2 false = none := by rfl
  have hcenter21 : center s55203 2 true = none := by rfl
  have hpaired00 : paired s55203 false false = none := by rfl
  have hpaired01 : paired s55203 false true = none := by rfl
  have hpaired10 : paired s55203 true false = none := by rfl
  have hpaired11 : paired s55203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55204 : safe 10 6 s55204 = true := by
  have hcenter00 : center s55204 0 false = none := by rfl
  have hcenter01 : center s55204 0 true = none := by rfl
  have hcenter10 : center s55204 1 false = none := by rfl
  have hcenter11 : center s55204 1 true = none := by rfl
  have hcenter20 : center s55204 2 false = none := by rfl
  have hcenter21 : center s55204 2 true = none := by rfl
  have hpaired00 : paired s55204 false false = none := by rfl
  have hpaired01 : paired s55204 false true = none := by rfl
  have hpaired10 : paired s55204 true false = none := by rfl
  have hpaired11 : paired s55204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55205 : safe 10 7 s55205 = true := by
  have hcenter00 : center s55205 0 false = none := by rfl
  have hcenter01 : center s55205 0 true = none := by rfl
  have hcenter10 : center s55205 1 false = some s55203 := by rfl
  have hcenter11 : center s55205 1 true = some s55204 := by rfl
  have hcenter20 : center s55205 2 false = none := by rfl
  have hcenter21 : center s55205 2 true = none := by rfl
  have hpaired00 : paired s55205 false false = none := by rfl
  have hpaired01 : paired s55205 false true = none := by rfl
  have hpaired10 : paired s55205 true false = none := by rfl
  have hpaired11 : paired s55205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55203) (optionAll_some_eq hcenter11 safeNode55204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55206 : safe 10 8 s55206 = true := by
  have hcenter00 : center s55206 0 false = some s55202 := by rfl
  have hcenter01 : center s55206 0 true = none := by rfl
  have hcenter10 : center s55206 1 false = none := by rfl
  have hcenter11 : center s55206 1 true = none := by rfl
  have hcenter20 : center s55206 2 false = some s55205 := by rfl
  have hcenter21 : center s55206 2 true = none := by rfl
  have hpaired00 : paired s55206 false false = none := by rfl
  have hpaired01 : paired s55206 false true = none := by rfl
  have hpaired10 : paired s55206 true false = none := by rfl
  have hpaired11 : paired s55206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55207 : safe 10 6 s55207 = true := by
  have hcenter00 : center s55207 0 false = none := by rfl
  have hcenter01 : center s55207 0 true = none := by rfl
  have hcenter10 : center s55207 1 false = none := by rfl
  have hcenter11 : center s55207 1 true = none := by rfl
  have hcenter20 : center s55207 2 false = none := by rfl
  have hcenter21 : center s55207 2 true = none := by rfl
  have hpaired00 : paired s55207 false false = none := by rfl
  have hpaired01 : paired s55207 false true = none := by rfl
  have hpaired10 : paired s55207 true false = none := by rfl
  have hpaired11 : paired s55207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55208 : safe 10 6 s55208 = true := by
  have hcenter00 : center s55208 0 false = none := by rfl
  have hcenter01 : center s55208 0 true = none := by rfl
  have hcenter10 : center s55208 1 false = none := by rfl
  have hcenter11 : center s55208 1 true = none := by rfl
  have hcenter20 : center s55208 2 false = none := by rfl
  have hcenter21 : center s55208 2 true = none := by rfl
  have hpaired00 : paired s55208 false false = none := by rfl
  have hpaired01 : paired s55208 false true = none := by rfl
  have hpaired10 : paired s55208 true false = none := by rfl
  have hpaired11 : paired s55208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55209 : safe 10 7 s55209 = true := by
  have hcenter00 : center s55209 0 false = none := by rfl
  have hcenter01 : center s55209 0 true = none := by rfl
  have hcenter10 : center s55209 1 false = none := by rfl
  have hcenter11 : center s55209 1 true = none := by rfl
  have hcenter20 : center s55209 2 false = some s55207 := by rfl
  have hcenter21 : center s55209 2 true = some s55208 := by rfl
  have hpaired00 : paired s55209 false false = none := by rfl
  have hpaired01 : paired s55209 false true = none := by rfl
  have hpaired10 : paired s55209 true false = none := by rfl
  have hpaired11 : paired s55209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55207) (optionAll_some_eq hcenter21 safeNode55208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55210 : safe 10 8 s55210 = true := by
  have hcenter00 : center s55210 0 false = none := by rfl
  have hcenter01 : center s55210 0 true = none := by rfl
  have hcenter10 : center s55210 1 false = none := by rfl
  have hcenter11 : center s55210 1 true = some s55209 := by rfl
  have hcenter20 : center s55210 2 false = none := by rfl
  have hcenter21 : center s55210 2 true = none := by rfl
  have hpaired00 : paired s55210 false false = none := by rfl
  have hpaired01 : paired s55210 false true = none := by rfl
  have hpaired10 : paired s55210 true false = none := by rfl
  have hpaired11 : paired s55210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55211 : safe 10 6 s55211 = true := by
  have hcenter00 : center s55211 0 false = none := by rfl
  have hcenter01 : center s55211 0 true = none := by rfl
  have hcenter10 : center s55211 1 false = none := by rfl
  have hcenter11 : center s55211 1 true = none := by rfl
  have hcenter20 : center s55211 2 false = none := by rfl
  have hcenter21 : center s55211 2 true = none := by rfl
  have hpaired00 : paired s55211 false false = none := by rfl
  have hpaired01 : paired s55211 false true = none := by rfl
  have hpaired10 : paired s55211 true false = none := by rfl
  have hpaired11 : paired s55211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55212 : safe 10 4 s55212 = true := by
  have hcenter00 : center s55212 0 false = none := by rfl
  have hcenter01 : center s55212 0 true = none := by rfl
  have hcenter10 : center s55212 1 false = none := by rfl
  have hcenter11 : center s55212 1 true = none := by rfl
  have hcenter20 : center s55212 2 false = none := by rfl
  have hcenter21 : center s55212 2 true = none := by rfl
  have hpaired00 : paired s55212 false false = none := by rfl
  have hpaired01 : paired s55212 false true = none := by rfl
  have hpaired10 : paired s55212 true false = none := by rfl
  have hpaired11 : paired s55212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55213 : safe 10 5 s55213 = true := by
  have hcenter00 : center s55213 0 false = some s55212 := by rfl
  have hcenter01 : center s55213 0 true = none := by rfl
  have hcenter10 : center s55213 1 false = none := by rfl
  have hcenter11 : center s55213 1 true = none := by rfl
  have hcenter20 : center s55213 2 false = none := by rfl
  have hcenter21 : center s55213 2 true = none := by rfl
  have hpaired00 : paired s55213 false false = none := by rfl
  have hpaired01 : paired s55213 false true = none := by rfl
  have hpaired10 : paired s55213 true false = none := by rfl
  have hpaired11 : paired s55213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55214 : safe 10 6 s55214 = true := by
  have hcenter00 : center s55214 0 false = none := by rfl
  have hcenter01 : center s55214 0 true = none := by rfl
  have hcenter10 : center s55214 1 false = none := by rfl
  have hcenter11 : center s55214 1 true = none := by rfl
  have hcenter20 : center s55214 2 false = some s55213 := by rfl
  have hcenter21 : center s55214 2 true = none := by rfl
  have hpaired00 : paired s55214 false false = none := by rfl
  have hpaired01 : paired s55214 false true = none := by rfl
  have hpaired10 : paired s55214 true false = none := by rfl
  have hpaired11 : paired s55214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55215 : safe 10 7 s55215 = true := by
  have hcenter00 : center s55215 0 false = none := by rfl
  have hcenter01 : center s55215 0 true = none := by rfl
  have hcenter10 : center s55215 1 false = some s55211 := by rfl
  have hcenter11 : center s55215 1 true = some s55214 := by rfl
  have hcenter20 : center s55215 2 false = none := by rfl
  have hcenter21 : center s55215 2 true = none := by rfl
  have hpaired00 : paired s55215 false false = none := by rfl
  have hpaired01 : paired s55215 false true = none := by rfl
  have hpaired10 : paired s55215 true false = none := by rfl
  have hpaired11 : paired s55215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55211) (optionAll_some_eq hcenter11 safeNode55214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55216 : safe 10 6 s55216 = true := by
  have hcenter00 : center s55216 0 false = none := by rfl
  have hcenter01 : center s55216 0 true = none := by rfl
  have hcenter10 : center s55216 1 false = none := by rfl
  have hcenter11 : center s55216 1 true = none := by rfl
  have hcenter20 : center s55216 2 false = none := by rfl
  have hcenter21 : center s55216 2 true = none := by rfl
  have hpaired00 : paired s55216 false false = none := by rfl
  have hpaired01 : paired s55216 false true = none := by rfl
  have hpaired10 : paired s55216 true false = none := by rfl
  have hpaired11 : paired s55216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55217 : safe 10 4 s55217 = true := by
  have hcenter00 : center s55217 0 false = none := by rfl
  have hcenter01 : center s55217 0 true = none := by rfl
  have hcenter10 : center s55217 1 false = none := by rfl
  have hcenter11 : center s55217 1 true = none := by rfl
  have hcenter20 : center s55217 2 false = none := by rfl
  have hcenter21 : center s55217 2 true = none := by rfl
  have hpaired00 : paired s55217 false false = none := by rfl
  have hpaired01 : paired s55217 false true = none := by rfl
  have hpaired10 : paired s55217 true false = none := by rfl
  have hpaired11 : paired s55217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55218 : safe 10 5 s55218 = true := by
  have hcenter00 : center s55218 0 false = some s55217 := by rfl
  have hcenter01 : center s55218 0 true = none := by rfl
  have hcenter10 : center s55218 1 false = none := by rfl
  have hcenter11 : center s55218 1 true = none := by rfl
  have hcenter20 : center s55218 2 false = none := by rfl
  have hcenter21 : center s55218 2 true = none := by rfl
  have hpaired00 : paired s55218 false false = none := by rfl
  have hpaired01 : paired s55218 false true = none := by rfl
  have hpaired10 : paired s55218 true false = none := by rfl
  have hpaired11 : paired s55218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55219 : safe 10 6 s55219 = true := by
  have hcenter00 : center s55219 0 false = none := by rfl
  have hcenter01 : center s55219 0 true = none := by rfl
  have hcenter10 : center s55219 1 false = some s55218 := by rfl
  have hcenter11 : center s55219 1 true = none := by rfl
  have hcenter20 : center s55219 2 false = none := by rfl
  have hcenter21 : center s55219 2 true = none := by rfl
  have hpaired00 : paired s55219 false false = none := by rfl
  have hpaired01 : paired s55219 false true = none := by rfl
  have hpaired10 : paired s55219 true false = none := by rfl
  have hpaired11 : paired s55219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55220 : safe 10 7 s55220 = true := by
  have hcenter00 : center s55220 0 false = none := by rfl
  have hcenter01 : center s55220 0 true = none := by rfl
  have hcenter10 : center s55220 1 false = none := by rfl
  have hcenter11 : center s55220 1 true = none := by rfl
  have hcenter20 : center s55220 2 false = some s55216 := by rfl
  have hcenter21 : center s55220 2 true = some s55219 := by rfl
  have hpaired00 : paired s55220 false false = none := by rfl
  have hpaired01 : paired s55220 false true = none := by rfl
  have hpaired10 : paired s55220 true false = none := by rfl
  have hpaired11 : paired s55220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55216) (optionAll_some_eq hcenter21 safeNode55219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55221 : safe 10 9 s55221 = true := by
  have hcenter00 : center s55221 0 false = none := by rfl
  have hcenter01 : center s55221 0 true = none := by rfl
  have hcenter10 : center s55221 1 false = some s55206 := by rfl
  have hcenter11 : center s55221 1 true = none := by rfl
  have hcenter20 : center s55221 2 false = none := by rfl
  have hcenter21 : center s55221 2 true = some s55210 := by rfl
  have hpaired00 : paired s55221 false false = none := by rfl
  have hpaired01 : paired s55221 false true = none := by rfl
  have hpaired10 : paired s55221 true false = some s55215 := by rfl
  have hpaired11 : paired s55221 true true = some s55220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55215) (optionAll_some_eq hpaired11 safeNode55220)

theorem safeNode55222 : safe 10 10 s55222 = true := by
  have hcenter00 : center s55222 0 false = some s55221 := by rfl
  have hcenter01 : center s55222 0 true = none := by rfl
  have hcenter10 : center s55222 1 false = none := by rfl
  have hcenter11 : center s55222 1 true = none := by rfl
  have hcenter20 : center s55222 2 false = none := by rfl
  have hcenter21 : center s55222 2 true = none := by rfl
  have hpaired00 : paired s55222 false false = none := by rfl
  have hpaired01 : paired s55222 false true = none := by rfl
  have hpaired10 : paired s55222 true false = none := by rfl
  have hpaired11 : paired s55222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55223 : safe 10 6 s55223 = true := by
  have hcenter00 : center s55223 0 false = none := by rfl
  have hcenter01 : center s55223 0 true = none := by rfl
  have hcenter10 : center s55223 1 false = none := by rfl
  have hcenter11 : center s55223 1 true = none := by rfl
  have hcenter20 : center s55223 2 false = none := by rfl
  have hcenter21 : center s55223 2 true = none := by rfl
  have hpaired00 : paired s55223 false false = none := by rfl
  have hpaired01 : paired s55223 false true = none := by rfl
  have hpaired10 : paired s55223 true false = none := by rfl
  have hpaired11 : paired s55223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55224 : safe 10 6 s55224 = true := by
  have hcenter00 : center s55224 0 false = none := by rfl
  have hcenter01 : center s55224 0 true = none := by rfl
  have hcenter10 : center s55224 1 false = none := by rfl
  have hcenter11 : center s55224 1 true = none := by rfl
  have hcenter20 : center s55224 2 false = none := by rfl
  have hcenter21 : center s55224 2 true = none := by rfl
  have hpaired00 : paired s55224 false false = none := by rfl
  have hpaired01 : paired s55224 false true = none := by rfl
  have hpaired10 : paired s55224 true false = none := by rfl
  have hpaired11 : paired s55224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55225 : safe 10 7 s55225 = true := by
  have hcenter00 : center s55225 0 false = some s55223 := by rfl
  have hcenter01 : center s55225 0 true = some s55224 := by rfl
  have hcenter10 : center s55225 1 false = none := by rfl
  have hcenter11 : center s55225 1 true = none := by rfl
  have hcenter20 : center s55225 2 false = none := by rfl
  have hcenter21 : center s55225 2 true = none := by rfl
  have hpaired00 : paired s55225 false false = none := by rfl
  have hpaired01 : paired s55225 false true = none := by rfl
  have hpaired10 : paired s55225 true false = none := by rfl
  have hpaired11 : paired s55225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55223) (optionAll_some_eq hcenter01 safeNode55224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55226 : safe 10 8 s55226 = true := by
  have hcenter00 : center s55226 0 false = none := by rfl
  have hcenter01 : center s55226 0 true = none := by rfl
  have hcenter10 : center s55226 1 false = none := by rfl
  have hcenter11 : center s55226 1 true = some s55225 := by rfl
  have hcenter20 : center s55226 2 false = none := by rfl
  have hcenter21 : center s55226 2 true = none := by rfl
  have hpaired00 : paired s55226 false false = none := by rfl
  have hpaired01 : paired s55226 false true = none := by rfl
  have hpaired10 : paired s55226 true false = none := by rfl
  have hpaired11 : paired s55226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55227 : safe 10 6 s55227 = true := by
  have hcenter00 : center s55227 0 false = none := by rfl
  have hcenter01 : center s55227 0 true = none := by rfl
  have hcenter10 : center s55227 1 false = none := by rfl
  have hcenter11 : center s55227 1 true = none := by rfl
  have hcenter20 : center s55227 2 false = none := by rfl
  have hcenter21 : center s55227 2 true = none := by rfl
  have hpaired00 : paired s55227 false false = none := by rfl
  have hpaired01 : paired s55227 false true = none := by rfl
  have hpaired10 : paired s55227 true false = none := by rfl
  have hpaired11 : paired s55227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55228 : safe 10 6 s55228 = true := by
  have hcenter00 : center s55228 0 false = none := by rfl
  have hcenter01 : center s55228 0 true = none := by rfl
  have hcenter10 : center s55228 1 false = none := by rfl
  have hcenter11 : center s55228 1 true = none := by rfl
  have hcenter20 : center s55228 2 false = none := by rfl
  have hcenter21 : center s55228 2 true = none := by rfl
  have hpaired00 : paired s55228 false false = none := by rfl
  have hpaired01 : paired s55228 false true = none := by rfl
  have hpaired10 : paired s55228 true false = none := by rfl
  have hpaired11 : paired s55228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55229 : safe 10 7 s55229 = true := by
  have hcenter00 : center s55229 0 false = none := by rfl
  have hcenter01 : center s55229 0 true = none := by rfl
  have hcenter10 : center s55229 1 false = some s55227 := by rfl
  have hcenter11 : center s55229 1 true = some s55228 := by rfl
  have hcenter20 : center s55229 2 false = none := by rfl
  have hcenter21 : center s55229 2 true = none := by rfl
  have hpaired00 : paired s55229 false false = none := by rfl
  have hpaired01 : paired s55229 false true = none := by rfl
  have hpaired10 : paired s55229 true false = none := by rfl
  have hpaired11 : paired s55229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55227) (optionAll_some_eq hcenter11 safeNode55228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55230 : safe 10 7 s55230 = true := by
  have hcenter00 : center s55230 0 false = none := by rfl
  have hcenter01 : center s55230 0 true = none := by rfl
  have hcenter10 : center s55230 1 false = none := by rfl
  have hcenter11 : center s55230 1 true = none := by rfl
  have hcenter20 : center s55230 2 false = none := by rfl
  have hcenter21 : center s55230 2 true = none := by rfl
  have hpaired00 : paired s55230 false false = none := by rfl
  have hpaired01 : paired s55230 false true = none := by rfl
  have hpaired10 : paired s55230 true false = none := by rfl
  have hpaired11 : paired s55230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55231 : safe 10 8 s55231 = true := by
  have hcenter00 : center s55231 0 false = some s55229 := by rfl
  have hcenter01 : center s55231 0 true = none := by rfl
  have hcenter10 : center s55231 1 false = none := by rfl
  have hcenter11 : center s55231 1 true = none := by rfl
  have hcenter20 : center s55231 2 false = some s55230 := by rfl
  have hcenter21 : center s55231 2 true = none := by rfl
  have hpaired00 : paired s55231 false false = none := by rfl
  have hpaired01 : paired s55231 false true = none := by rfl
  have hpaired10 : paired s55231 true false = none := by rfl
  have hpaired11 : paired s55231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55232 : safe 10 4 s55232 = true := by
  have hcenter00 : center s55232 0 false = none := by rfl
  have hcenter01 : center s55232 0 true = none := by rfl
  have hcenter10 : center s55232 1 false = none := by rfl
  have hcenter11 : center s55232 1 true = none := by rfl
  have hcenter20 : center s55232 2 false = none := by rfl
  have hcenter21 : center s55232 2 true = none := by rfl
  have hpaired00 : paired s55232 false false = none := by rfl
  have hpaired01 : paired s55232 false true = none := by rfl
  have hpaired10 : paired s55232 true false = none := by rfl
  have hpaired11 : paired s55232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55233 : safe 10 5 s55233 = true := by
  have hcenter00 : center s55233 0 false = none := by rfl
  have hcenter01 : center s55233 0 true = none := by rfl
  have hcenter10 : center s55233 1 false = none := by rfl
  have hcenter11 : center s55233 1 true = none := by rfl
  have hcenter20 : center s55233 2 false = some s55232 := by rfl
  have hcenter21 : center s55233 2 true = none := by rfl
  have hpaired00 : paired s55233 false false = none := by rfl
  have hpaired01 : paired s55233 false true = none := by rfl
  have hpaired10 : paired s55233 true false = none := by rfl
  have hpaired11 : paired s55233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55234 : safe 10 6 s55234 = true := by
  have hcenter00 : center s55234 0 false = none := by rfl
  have hcenter01 : center s55234 0 true = some s55233 := by rfl
  have hcenter10 : center s55234 1 false = none := by rfl
  have hcenter11 : center s55234 1 true = none := by rfl
  have hcenter20 : center s55234 2 false = none := by rfl
  have hcenter21 : center s55234 2 true = none := by rfl
  have hpaired00 : paired s55234 false false = none := by rfl
  have hpaired01 : paired s55234 false true = none := by rfl
  have hpaired10 : paired s55234 true false = none := by rfl
  have hpaired11 : paired s55234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55235 : safe 10 6 s55235 = true := by
  have hcenter00 : center s55235 0 false = none := by rfl
  have hcenter01 : center s55235 0 true = none := by rfl
  have hcenter10 : center s55235 1 false = none := by rfl
  have hcenter11 : center s55235 1 true = none := by rfl
  have hcenter20 : center s55235 2 false = none := by rfl
  have hcenter21 : center s55235 2 true = none := by rfl
  have hpaired00 : paired s55235 false false = none := by rfl
  have hpaired01 : paired s55235 false true = none := by rfl
  have hpaired10 : paired s55235 true false = none := by rfl
  have hpaired11 : paired s55235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55236 : safe 10 7 s55236 = true := by
  have hcenter00 : center s55236 0 false = none := by rfl
  have hcenter01 : center s55236 0 true = none := by rfl
  have hcenter10 : center s55236 1 false = some s55234 := by rfl
  have hcenter11 : center s55236 1 true = some s55235 := by rfl
  have hcenter20 : center s55236 2 false = none := by rfl
  have hcenter21 : center s55236 2 true = none := by rfl
  have hpaired00 : paired s55236 false false = none := by rfl
  have hpaired01 : paired s55236 false true = none := by rfl
  have hpaired10 : paired s55236 true false = none := by rfl
  have hpaired11 : paired s55236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55234) (optionAll_some_eq hcenter11 safeNode55235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55237 : safe 10 4 s55237 = true := by
  have hcenter00 : center s55237 0 false = none := by rfl
  have hcenter01 : center s55237 0 true = none := by rfl
  have hcenter10 : center s55237 1 false = none := by rfl
  have hcenter11 : center s55237 1 true = none := by rfl
  have hcenter20 : center s55237 2 false = none := by rfl
  have hcenter21 : center s55237 2 true = none := by rfl
  have hpaired00 : paired s55237 false false = none := by rfl
  have hpaired01 : paired s55237 false true = none := by rfl
  have hpaired10 : paired s55237 true false = none := by rfl
  have hpaired11 : paired s55237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55238 : safe 10 5 s55238 = true := by
  have hcenter00 : center s55238 0 false = none := by rfl
  have hcenter01 : center s55238 0 true = none := by rfl
  have hcenter10 : center s55238 1 false = none := by rfl
  have hcenter11 : center s55238 1 true = none := by rfl
  have hcenter20 : center s55238 2 false = some s55237 := by rfl
  have hcenter21 : center s55238 2 true = none := by rfl
  have hpaired00 : paired s55238 false false = none := by rfl
  have hpaired01 : paired s55238 false true = none := by rfl
  have hpaired10 : paired s55238 true false = none := by rfl
  have hpaired11 : paired s55238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55239 : safe 10 6 s55239 = true := by
  have hcenter00 : center s55239 0 false = none := by rfl
  have hcenter01 : center s55239 0 true = none := by rfl
  have hcenter10 : center s55239 1 false = none := by rfl
  have hcenter11 : center s55239 1 true = some s55238 := by rfl
  have hcenter20 : center s55239 2 false = none := by rfl
  have hcenter21 : center s55239 2 true = none := by rfl
  have hpaired00 : paired s55239 false false = none := by rfl
  have hpaired01 : paired s55239 false true = none := by rfl
  have hpaired10 : paired s55239 true false = none := by rfl
  have hpaired11 : paired s55239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55240 : safe 10 6 s55240 = true := by
  have hcenter00 : center s55240 0 false = none := by rfl
  have hcenter01 : center s55240 0 true = none := by rfl
  have hcenter10 : center s55240 1 false = none := by rfl
  have hcenter11 : center s55240 1 true = none := by rfl
  have hcenter20 : center s55240 2 false = none := by rfl
  have hcenter21 : center s55240 2 true = none := by rfl
  have hpaired00 : paired s55240 false false = none := by rfl
  have hpaired01 : paired s55240 false true = none := by rfl
  have hpaired10 : paired s55240 true false = none := by rfl
  have hpaired11 : paired s55240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55241 : safe 10 7 s55241 = true := by
  have hcenter00 : center s55241 0 false = some s55239 := by rfl
  have hcenter01 : center s55241 0 true = some s55240 := by rfl
  have hcenter10 : center s55241 1 false = none := by rfl
  have hcenter11 : center s55241 1 true = none := by rfl
  have hcenter20 : center s55241 2 false = none := by rfl
  have hcenter21 : center s55241 2 true = none := by rfl
  have hpaired00 : paired s55241 false false = none := by rfl
  have hpaired01 : paired s55241 false true = none := by rfl
  have hpaired10 : paired s55241 true false = none := by rfl
  have hpaired11 : paired s55241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55239) (optionAll_some_eq hcenter01 safeNode55240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55242 : safe 10 9 s55242 = true := by
  have hcenter00 : center s55242 0 false = none := by rfl
  have hcenter01 : center s55242 0 true = some s55226 := by rfl
  have hcenter10 : center s55242 1 false = some s55231 := by rfl
  have hcenter11 : center s55242 1 true = none := by rfl
  have hcenter20 : center s55242 2 false = none := by rfl
  have hcenter21 : center s55242 2 true = none := by rfl
  have hpaired00 : paired s55242 false false = none := by rfl
  have hpaired01 : paired s55242 false true = none := by rfl
  have hpaired10 : paired s55242 true false = some s55236 := by rfl
  have hpaired11 : paired s55242 true true = some s55241 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55226) (optionAll_some_eq hcenter10 safeNode55231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55236) (optionAll_some_eq hpaired11 safeNode55241)

theorem safeNode55243 : safe 10 10 s55243 = true := by
  have hcenter00 : center s55243 0 false = none := by rfl
  have hcenter01 : center s55243 0 true = none := by rfl
  have hcenter10 : center s55243 1 false = none := by rfl
  have hcenter11 : center s55243 1 true = none := by rfl
  have hcenter20 : center s55243 2 false = some s55242 := by rfl
  have hcenter21 : center s55243 2 true = none := by rfl
  have hpaired00 : paired s55243 false false = none := by rfl
  have hpaired01 : paired s55243 false true = none := by rfl
  have hpaired10 : paired s55243 true false = none := by rfl
  have hpaired11 : paired s55243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55244 : safe 10 12 s55244 = true := by
  have hcenter00 : center s55244 0 false = none := by rfl
  have hcenter01 : center s55244 0 true = none := by rfl
  have hcenter10 : center s55244 1 false = none := by rfl
  have hcenter11 : center s55244 1 true = none := by rfl
  have hcenter20 : center s55244 2 false = none := by rfl
  have hcenter21 : center s55244 2 true = some s55201 := by rfl
  have hpaired00 : paired s55244 false false = some s55222 := by rfl
  have hpaired01 : paired s55244 false true = some s55243 := by rfl
  have hpaired10 : paired s55244 true false = none := by rfl
  have hpaired11 : paired s55244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55201) (optionAll_some_eq hpaired00 safeNode55222) (optionAll_some_eq hpaired01 safeNode55243) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55245 : safe 10 6 s55245 = true := by
  have hcenter00 : center s55245 0 false = none := by rfl
  have hcenter01 : center s55245 0 true = none := by rfl
  have hcenter10 : center s55245 1 false = none := by rfl
  have hcenter11 : center s55245 1 true = none := by rfl
  have hcenter20 : center s55245 2 false = none := by rfl
  have hcenter21 : center s55245 2 true = none := by rfl
  have hpaired00 : paired s55245 false false = none := by rfl
  have hpaired01 : paired s55245 false true = none := by rfl
  have hpaired10 : paired s55245 true false = none := by rfl
  have hpaired11 : paired s55245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55246 : safe 10 6 s55246 = true := by
  have hcenter00 : center s55246 0 false = none := by rfl
  have hcenter01 : center s55246 0 true = none := by rfl
  have hcenter10 : center s55246 1 false = none := by rfl
  have hcenter11 : center s55246 1 true = none := by rfl
  have hcenter20 : center s55246 2 false = none := by rfl
  have hcenter21 : center s55246 2 true = none := by rfl
  have hpaired00 : paired s55246 false false = none := by rfl
  have hpaired01 : paired s55246 false true = none := by rfl
  have hpaired10 : paired s55246 true false = none := by rfl
  have hpaired11 : paired s55246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55247 : safe 10 7 s55247 = true := by
  have hcenter00 : center s55247 0 false = some s55245 := by rfl
  have hcenter01 : center s55247 0 true = some s55246 := by rfl
  have hcenter10 : center s55247 1 false = none := by rfl
  have hcenter11 : center s55247 1 true = none := by rfl
  have hcenter20 : center s55247 2 false = none := by rfl
  have hcenter21 : center s55247 2 true = none := by rfl
  have hpaired00 : paired s55247 false false = none := by rfl
  have hpaired01 : paired s55247 false true = none := by rfl
  have hpaired10 : paired s55247 true false = none := by rfl
  have hpaired11 : paired s55247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55245) (optionAll_some_eq hcenter01 safeNode55246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55248 : safe 10 7 s55248 = true := by
  have hcenter00 : center s55248 0 false = none := by rfl
  have hcenter01 : center s55248 0 true = none := by rfl
  have hcenter10 : center s55248 1 false = none := by rfl
  have hcenter11 : center s55248 1 true = none := by rfl
  have hcenter20 : center s55248 2 false = none := by rfl
  have hcenter21 : center s55248 2 true = none := by rfl
  have hpaired00 : paired s55248 false false = none := by rfl
  have hpaired01 : paired s55248 false true = none := by rfl
  have hpaired10 : paired s55248 true false = none := by rfl
  have hpaired11 : paired s55248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55249 : safe 10 8 s55249 = true := by
  have hcenter00 : center s55249 0 false = none := by rfl
  have hcenter01 : center s55249 0 true = none := by rfl
  have hcenter10 : center s55249 1 false = some s55247 := by rfl
  have hcenter11 : center s55249 1 true = none := by rfl
  have hcenter20 : center s55249 2 false = none := by rfl
  have hcenter21 : center s55249 2 true = some s55248 := by rfl
  have hpaired00 : paired s55249 false false = none := by rfl
  have hpaired01 : paired s55249 false true = none := by rfl
  have hpaired10 : paired s55249 true false = none := by rfl
  have hpaired11 : paired s55249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55250 : safe 10 6 s55250 = true := by
  have hcenter00 : center s55250 0 false = none := by rfl
  have hcenter01 : center s55250 0 true = none := by rfl
  have hcenter10 : center s55250 1 false = none := by rfl
  have hcenter11 : center s55250 1 true = none := by rfl
  have hcenter20 : center s55250 2 false = none := by rfl
  have hcenter21 : center s55250 2 true = none := by rfl
  have hpaired00 : paired s55250 false false = none := by rfl
  have hpaired01 : paired s55250 false true = none := by rfl
  have hpaired10 : paired s55250 true false = none := by rfl
  have hpaired11 : paired s55250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55251 : safe 10 6 s55251 = true := by
  have hcenter00 : center s55251 0 false = none := by rfl
  have hcenter01 : center s55251 0 true = none := by rfl
  have hcenter10 : center s55251 1 false = none := by rfl
  have hcenter11 : center s55251 1 true = none := by rfl
  have hcenter20 : center s55251 2 false = none := by rfl
  have hcenter21 : center s55251 2 true = none := by rfl
  have hpaired00 : paired s55251 false false = none := by rfl
  have hpaired01 : paired s55251 false true = none := by rfl
  have hpaired10 : paired s55251 true false = none := by rfl
  have hpaired11 : paired s55251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55252 : safe 10 7 s55252 = true := by
  have hcenter00 : center s55252 0 false = none := by rfl
  have hcenter01 : center s55252 0 true = none := by rfl
  have hcenter10 : center s55252 1 false = some s55250 := by rfl
  have hcenter11 : center s55252 1 true = some s55251 := by rfl
  have hcenter20 : center s55252 2 false = none := by rfl
  have hcenter21 : center s55252 2 true = none := by rfl
  have hpaired00 : paired s55252 false false = none := by rfl
  have hpaired01 : paired s55252 false true = none := by rfl
  have hpaired10 : paired s55252 true false = none := by rfl
  have hpaired11 : paired s55252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55250) (optionAll_some_eq hcenter11 safeNode55251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55253 : safe 10 6 s55253 = true := by
  have hcenter00 : center s55253 0 false = none := by rfl
  have hcenter01 : center s55253 0 true = none := by rfl
  have hcenter10 : center s55253 1 false = none := by rfl
  have hcenter11 : center s55253 1 true = none := by rfl
  have hcenter20 : center s55253 2 false = none := by rfl
  have hcenter21 : center s55253 2 true = none := by rfl
  have hpaired00 : paired s55253 false false = none := by rfl
  have hpaired01 : paired s55253 false true = none := by rfl
  have hpaired10 : paired s55253 true false = none := by rfl
  have hpaired11 : paired s55253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55254 : safe 10 7 s55254 = true := by
  have hcenter00 : center s55254 0 false = none := by rfl
  have hcenter01 : center s55254 0 true = none := by rfl
  have hcenter10 : center s55254 1 false = none := by rfl
  have hcenter11 : center s55254 1 true = none := by rfl
  have hcenter20 : center s55254 2 false = none := by rfl
  have hcenter21 : center s55254 2 true = some s55253 := by rfl
  have hpaired00 : paired s55254 false false = none := by rfl
  have hpaired01 : paired s55254 false true = none := by rfl
  have hpaired10 : paired s55254 true false = none := by rfl
  have hpaired11 : paired s55254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55255 : safe 10 8 s55255 = true := by
  have hcenter00 : center s55255 0 false = some s55252 := by rfl
  have hcenter01 : center s55255 0 true = some s55254 := by rfl
  have hcenter10 : center s55255 1 false = none := by rfl
  have hcenter11 : center s55255 1 true = none := by rfl
  have hcenter20 : center s55255 2 false = none := by rfl
  have hcenter21 : center s55255 2 true = none := by rfl
  have hpaired00 : paired s55255 false false = none := by rfl
  have hpaired01 : paired s55255 false true = none := by rfl
  have hpaired10 : paired s55255 true false = none := by rfl
  have hpaired11 : paired s55255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55252) (optionAll_some_eq hcenter01 safeNode55254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55256 : safe 10 6 s55256 = true := by
  have hcenter00 : center s55256 0 false = none := by rfl
  have hcenter01 : center s55256 0 true = none := by rfl
  have hcenter10 : center s55256 1 false = none := by rfl
  have hcenter11 : center s55256 1 true = none := by rfl
  have hcenter20 : center s55256 2 false = none := by rfl
  have hcenter21 : center s55256 2 true = none := by rfl
  have hpaired00 : paired s55256 false false = none := by rfl
  have hpaired01 : paired s55256 false true = none := by rfl
  have hpaired10 : paired s55256 true false = none := by rfl
  have hpaired11 : paired s55256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55257 : safe 10 6 s55257 = true := by
  have hcenter00 : center s55257 0 false = none := by rfl
  have hcenter01 : center s55257 0 true = none := by rfl
  have hcenter10 : center s55257 1 false = none := by rfl
  have hcenter11 : center s55257 1 true = none := by rfl
  have hcenter20 : center s55257 2 false = none := by rfl
  have hcenter21 : center s55257 2 true = none := by rfl
  have hpaired00 : paired s55257 false false = none := by rfl
  have hpaired01 : paired s55257 false true = none := by rfl
  have hpaired10 : paired s55257 true false = none := by rfl
  have hpaired11 : paired s55257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55258 : safe 10 7 s55258 = true := by
  have hcenter00 : center s55258 0 false = none := by rfl
  have hcenter01 : center s55258 0 true = none := by rfl
  have hcenter10 : center s55258 1 false = some s55256 := by rfl
  have hcenter11 : center s55258 1 true = some s55257 := by rfl
  have hcenter20 : center s55258 2 false = none := by rfl
  have hcenter21 : center s55258 2 true = none := by rfl
  have hpaired00 : paired s55258 false false = none := by rfl
  have hpaired01 : paired s55258 false true = none := by rfl
  have hpaired10 : paired s55258 true false = none := by rfl
  have hpaired11 : paired s55258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55256) (optionAll_some_eq hcenter11 safeNode55257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55259 : safe 10 6 s55259 = true := by
  have hcenter00 : center s55259 0 false = none := by rfl
  have hcenter01 : center s55259 0 true = none := by rfl
  have hcenter10 : center s55259 1 false = none := by rfl
  have hcenter11 : center s55259 1 true = none := by rfl
  have hcenter20 : center s55259 2 false = none := by rfl
  have hcenter21 : center s55259 2 true = none := by rfl
  have hpaired00 : paired s55259 false false = none := by rfl
  have hpaired01 : paired s55259 false true = none := by rfl
  have hpaired10 : paired s55259 true false = none := by rfl
  have hpaired11 : paired s55259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55260 : safe 10 6 s55260 = true := by
  have hcenter00 : center s55260 0 false = none := by rfl
  have hcenter01 : center s55260 0 true = none := by rfl
  have hcenter10 : center s55260 1 false = none := by rfl
  have hcenter11 : center s55260 1 true = none := by rfl
  have hcenter20 : center s55260 2 false = none := by rfl
  have hcenter21 : center s55260 2 true = none := by rfl
  have hpaired00 : paired s55260 false false = none := by rfl
  have hpaired01 : paired s55260 false true = none := by rfl
  have hpaired10 : paired s55260 true false = none := by rfl
  have hpaired11 : paired s55260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55261 : safe 10 7 s55261 = true := by
  have hcenter00 : center s55261 0 false = some s55259 := by rfl
  have hcenter01 : center s55261 0 true = some s55260 := by rfl
  have hcenter10 : center s55261 1 false = none := by rfl
  have hcenter11 : center s55261 1 true = none := by rfl
  have hcenter20 : center s55261 2 false = none := by rfl
  have hcenter21 : center s55261 2 true = none := by rfl
  have hpaired00 : paired s55261 false false = none := by rfl
  have hpaired01 : paired s55261 false true = none := by rfl
  have hpaired10 : paired s55261 true false = none := by rfl
  have hpaired11 : paired s55261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55259) (optionAll_some_eq hcenter01 safeNode55260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55262 : safe 10 9 s55262 = true := by
  have hcenter00 : center s55262 0 false = none := by rfl
  have hcenter01 : center s55262 0 true = some s55249 := by rfl
  have hcenter10 : center s55262 1 false = none := by rfl
  have hcenter11 : center s55262 1 true = some s55255 := by rfl
  have hcenter20 : center s55262 2 false = none := by rfl
  have hcenter21 : center s55262 2 true = none := by rfl
  have hpaired00 : paired s55262 false false = some s55258 := by rfl
  have hpaired01 : paired s55262 false true = some s55261 := by rfl
  have hpaired10 : paired s55262 true false = none := by rfl
  have hpaired11 : paired s55262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55249) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55258) (optionAll_some_eq hpaired01 safeNode55261) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55263 : safe 10 10 s55263 = true := by
  have hcenter00 : center s55263 0 false = none := by rfl
  have hcenter01 : center s55263 0 true = none := by rfl
  have hcenter10 : center s55263 1 false = none := by rfl
  have hcenter11 : center s55263 1 true = none := by rfl
  have hcenter20 : center s55263 2 false = none := by rfl
  have hcenter21 : center s55263 2 true = some s55262 := by rfl
  have hpaired00 : paired s55263 false false = none := by rfl
  have hpaired01 : paired s55263 false true = none := by rfl
  have hpaired10 : paired s55263 true false = none := by rfl
  have hpaired11 : paired s55263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55264 : safe 10 7 s55264 = true := by
  have hcenter00 : center s55264 0 false = none := by rfl
  have hcenter01 : center s55264 0 true = none := by rfl
  have hcenter10 : center s55264 1 false = none := by rfl
  have hcenter11 : center s55264 1 true = none := by rfl
  have hcenter20 : center s55264 2 false = none := by rfl
  have hcenter21 : center s55264 2 true = none := by rfl
  have hpaired00 : paired s55264 false false = none := by rfl
  have hpaired01 : paired s55264 false true = none := by rfl
  have hpaired10 : paired s55264 true false = none := by rfl
  have hpaired11 : paired s55264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55265 : safe 10 7 s55265 = true := by
  have hcenter00 : center s55265 0 false = none := by rfl
  have hcenter01 : center s55265 0 true = none := by rfl
  have hcenter10 : center s55265 1 false = none := by rfl
  have hcenter11 : center s55265 1 true = none := by rfl
  have hcenter20 : center s55265 2 false = none := by rfl
  have hcenter21 : center s55265 2 true = none := by rfl
  have hpaired00 : paired s55265 false false = none := by rfl
  have hpaired01 : paired s55265 false true = none := by rfl
  have hpaired10 : paired s55265 true false = none := by rfl
  have hpaired11 : paired s55265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55266 : safe 10 8 s55266 = true := by
  have hcenter00 : center s55266 0 false = none := by rfl
  have hcenter01 : center s55266 0 true = none := by rfl
  have hcenter10 : center s55266 1 false = some s55264 := by rfl
  have hcenter11 : center s55266 1 true = some s55265 := by rfl
  have hcenter20 : center s55266 2 false = none := by rfl
  have hcenter21 : center s55266 2 true = none := by rfl
  have hpaired00 : paired s55266 false false = none := by rfl
  have hpaired01 : paired s55266 false true = none := by rfl
  have hpaired10 : paired s55266 true false = none := by rfl
  have hpaired11 : paired s55266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55264) (optionAll_some_eq hcenter11 safeNode55265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55267 : safe 10 9 s55267 = true := by
  have hcenter00 : center s55267 0 false = some s55266 := by rfl
  have hcenter01 : center s55267 0 true = none := by rfl
  have hcenter10 : center s55267 1 false = none := by rfl
  have hcenter11 : center s55267 1 true = none := by rfl
  have hcenter20 : center s55267 2 false = none := by rfl
  have hcenter21 : center s55267 2 true = none := by rfl
  have hpaired00 : paired s55267 false false = none := by rfl
  have hpaired01 : paired s55267 false true = none := by rfl
  have hpaired10 : paired s55267 true false = none := by rfl
  have hpaired11 : paired s55267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55268 : safe 10 10 s55268 = true := by
  have hcenter00 : center s55268 0 false = none := by rfl
  have hcenter01 : center s55268 0 true = none := by rfl
  have hcenter10 : center s55268 1 false = none := by rfl
  have hcenter11 : center s55268 1 true = none := by rfl
  have hcenter20 : center s55268 2 false = some s55267 := by rfl
  have hcenter21 : center s55268 2 true = none := by rfl
  have hpaired00 : paired s55268 false false = none := by rfl
  have hpaired01 : paired s55268 false true = none := by rfl
  have hpaired10 : paired s55268 true false = none := by rfl
  have hpaired11 : paired s55268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55269 : safe 10 11 s55269 = true := by
  have hcenter00 : center s55269 0 false = none := by rfl
  have hcenter01 : center s55269 0 true = some s55263 := by rfl
  have hcenter10 : center s55269 1 false = some s55268 := by rfl
  have hcenter11 : center s55269 1 true = none := by rfl
  have hcenter20 : center s55269 2 false = none := by rfl
  have hcenter21 : center s55269 2 true = none := by rfl
  have hpaired00 : paired s55269 false false = none := by rfl
  have hpaired01 : paired s55269 false true = none := by rfl
  have hpaired10 : paired s55269 true false = none := by rfl
  have hpaired11 : paired s55269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55263) (optionAll_some_eq hcenter10 safeNode55268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55270 : safe 10 7 s55270 = true := by
  have hcenter00 : center s55270 0 false = none := by rfl
  have hcenter01 : center s55270 0 true = none := by rfl
  have hcenter10 : center s55270 1 false = none := by rfl
  have hcenter11 : center s55270 1 true = none := by rfl
  have hcenter20 : center s55270 2 false = none := by rfl
  have hcenter21 : center s55270 2 true = none := by rfl
  have hpaired00 : paired s55270 false false = none := by rfl
  have hpaired01 : paired s55270 false true = none := by rfl
  have hpaired10 : paired s55270 true false = none := by rfl
  have hpaired11 : paired s55270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55271 : safe 10 4 s55271 = true := by
  have hcenter00 : center s55271 0 false = none := by rfl
  have hcenter01 : center s55271 0 true = none := by rfl
  have hcenter10 : center s55271 1 false = none := by rfl
  have hcenter11 : center s55271 1 true = none := by rfl
  have hcenter20 : center s55271 2 false = none := by rfl
  have hcenter21 : center s55271 2 true = none := by rfl
  have hpaired00 : paired s55271 false false = none := by rfl
  have hpaired01 : paired s55271 false true = none := by rfl
  have hpaired10 : paired s55271 true false = none := by rfl
  have hpaired11 : paired s55271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55272 : safe 10 5 s55272 = true := by
  have hcenter00 : center s55272 0 false = none := by rfl
  have hcenter01 : center s55272 0 true = none := by rfl
  have hcenter10 : center s55272 1 false = none := by rfl
  have hcenter11 : center s55272 1 true = some s55271 := by rfl
  have hcenter20 : center s55272 2 false = none := by rfl
  have hcenter21 : center s55272 2 true = none := by rfl
  have hpaired00 : paired s55272 false false = none := by rfl
  have hpaired01 : paired s55272 false true = none := by rfl
  have hpaired10 : paired s55272 true false = none := by rfl
  have hpaired11 : paired s55272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55273 : safe 10 6 s55273 = true := by
  have hcenter00 : center s55273 0 false = none := by rfl
  have hcenter01 : center s55273 0 true = none := by rfl
  have hcenter10 : center s55273 1 false = none := by rfl
  have hcenter11 : center s55273 1 true = none := by rfl
  have hcenter20 : center s55273 2 false = some s55272 := by rfl
  have hcenter21 : center s55273 2 true = none := by rfl
  have hpaired00 : paired s55273 false false = none := by rfl
  have hpaired01 : paired s55273 false true = none := by rfl
  have hpaired10 : paired s55273 true false = none := by rfl
  have hpaired11 : paired s55273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55274 : safe 10 7 s55274 = true := by
  have hcenter00 : center s55274 0 false = some s55273 := by rfl
  have hcenter01 : center s55274 0 true = none := by rfl
  have hcenter10 : center s55274 1 false = none := by rfl
  have hcenter11 : center s55274 1 true = none := by rfl
  have hcenter20 : center s55274 2 false = none := by rfl
  have hcenter21 : center s55274 2 true = none := by rfl
  have hpaired00 : paired s55274 false false = none := by rfl
  have hpaired01 : paired s55274 false true = none := by rfl
  have hpaired10 : paired s55274 true false = none := by rfl
  have hpaired11 : paired s55274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55275 : safe 10 8 s55275 = true := by
  have hcenter00 : center s55275 0 false = none := by rfl
  have hcenter01 : center s55275 0 true = none := by rfl
  have hcenter10 : center s55275 1 false = none := by rfl
  have hcenter11 : center s55275 1 true = some s55270 := by rfl
  have hcenter20 : center s55275 2 false = none := by rfl
  have hcenter21 : center s55275 2 true = some s55274 := by rfl
  have hpaired00 : paired s55275 false false = none := by rfl
  have hpaired01 : paired s55275 false true = none := by rfl
  have hpaired10 : paired s55275 true false = none := by rfl
  have hpaired11 : paired s55275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55270) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55276 : safe 10 6 s55276 = true := by
  have hcenter00 : center s55276 0 false = none := by rfl
  have hcenter01 : center s55276 0 true = none := by rfl
  have hcenter10 : center s55276 1 false = none := by rfl
  have hcenter11 : center s55276 1 true = none := by rfl
  have hcenter20 : center s55276 2 false = none := by rfl
  have hcenter21 : center s55276 2 true = none := by rfl
  have hpaired00 : paired s55276 false false = none := by rfl
  have hpaired01 : paired s55276 false true = none := by rfl
  have hpaired10 : paired s55276 true false = none := by rfl
  have hpaired11 : paired s55276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55277 : safe 10 7 s55277 = true := by
  have hcenter00 : center s55277 0 false = none := by rfl
  have hcenter01 : center s55277 0 true = none := by rfl
  have hcenter10 : center s55277 1 false = none := by rfl
  have hcenter11 : center s55277 1 true = none := by rfl
  have hcenter20 : center s55277 2 false = none := by rfl
  have hcenter21 : center s55277 2 true = some s55276 := by rfl
  have hpaired00 : paired s55277 false false = none := by rfl
  have hpaired01 : paired s55277 false true = none := by rfl
  have hpaired10 : paired s55277 true false = none := by rfl
  have hpaired11 : paired s55277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55278 : safe 10 7 s55278 = true := by
  have hcenter00 : center s55278 0 false = none := by rfl
  have hcenter01 : center s55278 0 true = none := by rfl
  have hcenter10 : center s55278 1 false = none := by rfl
  have hcenter11 : center s55278 1 true = none := by rfl
  have hcenter20 : center s55278 2 false = none := by rfl
  have hcenter21 : center s55278 2 true = none := by rfl
  have hpaired00 : paired s55278 false false = none := by rfl
  have hpaired01 : paired s55278 false true = none := by rfl
  have hpaired10 : paired s55278 true false = none := by rfl
  have hpaired11 : paired s55278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55279 : safe 10 8 s55279 = true := by
  have hcenter00 : center s55279 0 false = some s55277 := by rfl
  have hcenter01 : center s55279 0 true = none := by rfl
  have hcenter10 : center s55279 1 false = none := by rfl
  have hcenter11 : center s55279 1 true = some s55278 := by rfl
  have hcenter20 : center s55279 2 false = none := by rfl
  have hcenter21 : center s55279 2 true = none := by rfl
  have hpaired00 : paired s55279 false false = none := by rfl
  have hpaired01 : paired s55279 false true = none := by rfl
  have hpaired10 : paired s55279 true false = none := by rfl
  have hpaired11 : paired s55279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55280 : safe 10 9 s55280 = true := by
  have hcenter00 : center s55280 0 false = none := by rfl
  have hcenter01 : center s55280 0 true = some s55275 := by rfl
  have hcenter10 : center s55280 1 false = none := by rfl
  have hcenter11 : center s55280 1 true = none := by rfl
  have hcenter20 : center s55280 2 false = some s55279 := by rfl
  have hcenter21 : center s55280 2 true = none := by rfl
  have hpaired00 : paired s55280 false false = none := by rfl
  have hpaired01 : paired s55280 false true = none := by rfl
  have hpaired10 : paired s55280 true false = none := by rfl
  have hpaired11 : paired s55280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55281 : safe 10 5 s55281 = true := by
  have hcenter00 : center s55281 0 false = none := by rfl
  have hcenter01 : center s55281 0 true = none := by rfl
  have hcenter10 : center s55281 1 false = none := by rfl
  have hcenter11 : center s55281 1 true = none := by rfl
  have hcenter20 : center s55281 2 false = none := by rfl
  have hcenter21 : center s55281 2 true = none := by rfl
  have hpaired00 : paired s55281 false false = none := by rfl
  have hpaired01 : paired s55281 false true = none := by rfl
  have hpaired10 : paired s55281 true false = none := by rfl
  have hpaired11 : paired s55281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55282 : safe 10 6 s55282 = true := by
  have hcenter00 : center s55282 0 false = none := by rfl
  have hcenter01 : center s55282 0 true = none := by rfl
  have hcenter10 : center s55282 1 false = none := by rfl
  have hcenter11 : center s55282 1 true = none := by rfl
  have hcenter20 : center s55282 2 false = some s55281 := by rfl
  have hcenter21 : center s55282 2 true = none := by rfl
  have hpaired00 : paired s55282 false false = none := by rfl
  have hpaired01 : paired s55282 false true = none := by rfl
  have hpaired10 : paired s55282 true false = none := by rfl
  have hpaired11 : paired s55282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55283 : safe 10 7 s55283 = true := by
  have hcenter00 : center s55283 0 false = some s55282 := by rfl
  have hcenter01 : center s55283 0 true = none := by rfl
  have hcenter10 : center s55283 1 false = none := by rfl
  have hcenter11 : center s55283 1 true = none := by rfl
  have hcenter20 : center s55283 2 false = none := by rfl
  have hcenter21 : center s55283 2 true = none := by rfl
  have hpaired00 : paired s55283 false false = none := by rfl
  have hpaired01 : paired s55283 false true = none := by rfl
  have hpaired10 : paired s55283 true false = none := by rfl
  have hpaired11 : paired s55283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55284 : safe 10 8 s55284 = true := by
  have hcenter00 : center s55284 0 false = none := by rfl
  have hcenter01 : center s55284 0 true = none := by rfl
  have hcenter10 : center s55284 1 false = some s55283 := by rfl
  have hcenter11 : center s55284 1 true = none := by rfl
  have hcenter20 : center s55284 2 false = none := by rfl
  have hcenter21 : center s55284 2 true = none := by rfl
  have hpaired00 : paired s55284 false false = none := by rfl
  have hpaired01 : paired s55284 false true = none := by rfl
  have hpaired10 : paired s55284 true false = none := by rfl
  have hpaired11 : paired s55284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55285 : safe 10 5 s55285 = true := by
  have hcenter00 : center s55285 0 false = none := by rfl
  have hcenter01 : center s55285 0 true = none := by rfl
  have hcenter10 : center s55285 1 false = none := by rfl
  have hcenter11 : center s55285 1 true = none := by rfl
  have hcenter20 : center s55285 2 false = none := by rfl
  have hcenter21 : center s55285 2 true = none := by rfl
  have hpaired00 : paired s55285 false false = none := by rfl
  have hpaired01 : paired s55285 false true = none := by rfl
  have hpaired10 : paired s55285 true false = none := by rfl
  have hpaired11 : paired s55285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55286 : safe 10 6 s55286 = true := by
  have hcenter00 : center s55286 0 false = none := by rfl
  have hcenter01 : center s55286 0 true = none := by rfl
  have hcenter10 : center s55286 1 false = some s55285 := by rfl
  have hcenter11 : center s55286 1 true = none := by rfl
  have hcenter20 : center s55286 2 false = none := by rfl
  have hcenter21 : center s55286 2 true = none := by rfl
  have hpaired00 : paired s55286 false false = none := by rfl
  have hpaired01 : paired s55286 false true = none := by rfl
  have hpaired10 : paired s55286 true false = none := by rfl
  have hpaired11 : paired s55286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55287 : safe 10 7 s55287 = true := by
  have hcenter00 : center s55287 0 false = some s55286 := by rfl
  have hcenter01 : center s55287 0 true = none := by rfl
  have hcenter10 : center s55287 1 false = none := by rfl
  have hcenter11 : center s55287 1 true = none := by rfl
  have hcenter20 : center s55287 2 false = none := by rfl
  have hcenter21 : center s55287 2 true = none := by rfl
  have hpaired00 : paired s55287 false false = none := by rfl
  have hpaired01 : paired s55287 false true = none := by rfl
  have hpaired10 : paired s55287 true false = none := by rfl
  have hpaired11 : paired s55287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55288 : safe 10 8 s55288 = true := by
  have hcenter00 : center s55288 0 false = none := by rfl
  have hcenter01 : center s55288 0 true = none := by rfl
  have hcenter10 : center s55288 1 false = none := by rfl
  have hcenter11 : center s55288 1 true = none := by rfl
  have hcenter20 : center s55288 2 false = some s55287 := by rfl
  have hcenter21 : center s55288 2 true = none := by rfl
  have hpaired00 : paired s55288 false false = none := by rfl
  have hpaired01 : paired s55288 false true = none := by rfl
  have hpaired10 : paired s55288 true false = none := by rfl
  have hpaired11 : paired s55288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55289 : safe 10 10 s55289 = true := by
  have hcenter00 : center s55289 0 false = none := by rfl
  have hcenter01 : center s55289 0 true = none := by rfl
  have hcenter10 : center s55289 1 false = some s55280 := by rfl
  have hcenter11 : center s55289 1 true = none := by rfl
  have hcenter20 : center s55289 2 false = none := by rfl
  have hcenter21 : center s55289 2 true = none := by rfl
  have hpaired00 : paired s55289 false false = none := by rfl
  have hpaired01 : paired s55289 false true = none := by rfl
  have hpaired10 : paired s55289 true false = some s55284 := by rfl
  have hpaired11 : paired s55289 true true = some s55288 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55284) (optionAll_some_eq hpaired11 safeNode55288)

theorem safeNode55290 : safe 10 5 s55290 = true := by
  have hcenter00 : center s55290 0 false = none := by rfl
  have hcenter01 : center s55290 0 true = none := by rfl
  have hcenter10 : center s55290 1 false = none := by rfl
  have hcenter11 : center s55290 1 true = none := by rfl
  have hcenter20 : center s55290 2 false = none := by rfl
  have hcenter21 : center s55290 2 true = none := by rfl
  have hpaired00 : paired s55290 false false = none := by rfl
  have hpaired01 : paired s55290 false true = none := by rfl
  have hpaired10 : paired s55290 true false = none := by rfl
  have hpaired11 : paired s55290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55291 : safe 10 5 s55291 = true := by
  have hcenter00 : center s55291 0 false = none := by rfl
  have hcenter01 : center s55291 0 true = none := by rfl
  have hcenter10 : center s55291 1 false = none := by rfl
  have hcenter11 : center s55291 1 true = none := by rfl
  have hcenter20 : center s55291 2 false = none := by rfl
  have hcenter21 : center s55291 2 true = none := by rfl
  have hpaired00 : paired s55291 false false = none := by rfl
  have hpaired01 : paired s55291 false true = none := by rfl
  have hpaired10 : paired s55291 true false = none := by rfl
  have hpaired11 : paired s55291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55292 : safe 10 7 s55292 = true := by
  have hcenter00 : center s55292 0 false = none := by rfl
  have hcenter01 : center s55292 0 true = none := by rfl
  have hcenter10 : center s55292 1 false = none := by rfl
  have hcenter11 : center s55292 1 true = none := by rfl
  have hcenter20 : center s55292 2 false = none := by rfl
  have hcenter21 : center s55292 2 true = none := by rfl
  have hpaired00 : paired s55292 false false = none := by rfl
  have hpaired01 : paired s55292 false true = none := by rfl
  have hpaired10 : paired s55292 true false = some s55290 := by rfl
  have hpaired11 : paired s55292 true true = some s55291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55290) (optionAll_some_eq hpaired11 safeNode55291)

theorem safeNode55293 : safe 10 8 s55293 = true := by
  have hcenter00 : center s55293 0 false = none := by rfl
  have hcenter01 : center s55293 0 true = none := by rfl
  have hcenter10 : center s55293 1 false = none := by rfl
  have hcenter11 : center s55293 1 true = none := by rfl
  have hcenter20 : center s55293 2 false = none := by rfl
  have hcenter21 : center s55293 2 true = some s55292 := by rfl
  have hpaired00 : paired s55293 false false = none := by rfl
  have hpaired01 : paired s55293 false true = none := by rfl
  have hpaired10 : paired s55293 true false = none := by rfl
  have hpaired11 : paired s55293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55294 : safe 10 7 s55294 = true := by
  have hcenter00 : center s55294 0 false = none := by rfl
  have hcenter01 : center s55294 0 true = none := by rfl
  have hcenter10 : center s55294 1 false = none := by rfl
  have hcenter11 : center s55294 1 true = none := by rfl
  have hcenter20 : center s55294 2 false = none := by rfl
  have hcenter21 : center s55294 2 true = none := by rfl
  have hpaired00 : paired s55294 false false = none := by rfl
  have hpaired01 : paired s55294 false true = none := by rfl
  have hpaired10 : paired s55294 true false = none := by rfl
  have hpaired11 : paired s55294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55295 : safe 10 8 s55295 = true := by
  have hcenter00 : center s55295 0 false = none := by rfl
  have hcenter01 : center s55295 0 true = none := by rfl
  have hcenter10 : center s55295 1 false = none := by rfl
  have hcenter11 : center s55295 1 true = none := by rfl
  have hcenter20 : center s55295 2 false = none := by rfl
  have hcenter21 : center s55295 2 true = some s55294 := by rfl
  have hpaired00 : paired s55295 false false = none := by rfl
  have hpaired01 : paired s55295 false true = none := by rfl
  have hpaired10 : paired s55295 true false = none := by rfl
  have hpaired11 : paired s55295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55296 : safe 10 9 s55296 = true := by
  have hcenter00 : center s55296 0 false = none := by rfl
  have hcenter01 : center s55296 0 true = some s55293 := by rfl
  have hcenter10 : center s55296 1 false = none := by rfl
  have hcenter11 : center s55296 1 true = some s55295 := by rfl
  have hcenter20 : center s55296 2 false = none := by rfl
  have hcenter21 : center s55296 2 true = none := by rfl
  have hpaired00 : paired s55296 false false = none := by rfl
  have hpaired01 : paired s55296 false true = none := by rfl
  have hpaired10 : paired s55296 true false = none := by rfl
  have hpaired11 : paired s55296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55293) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55297 : safe 10 7 s55297 = true := by
  have hcenter00 : center s55297 0 false = none := by rfl
  have hcenter01 : center s55297 0 true = none := by rfl
  have hcenter10 : center s55297 1 false = none := by rfl
  have hcenter11 : center s55297 1 true = none := by rfl
  have hcenter20 : center s55297 2 false = none := by rfl
  have hcenter21 : center s55297 2 true = none := by rfl
  have hpaired00 : paired s55297 false false = none := by rfl
  have hpaired01 : paired s55297 false true = none := by rfl
  have hpaired10 : paired s55297 true false = none := by rfl
  have hpaired11 : paired s55297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55298 : safe 10 8 s55298 = true := by
  have hcenter00 : center s55298 0 false = none := by rfl
  have hcenter01 : center s55298 0 true = none := by rfl
  have hcenter10 : center s55298 1 false = none := by rfl
  have hcenter11 : center s55298 1 true = some s55297 := by rfl
  have hcenter20 : center s55298 2 false = none := by rfl
  have hcenter21 : center s55298 2 true = none := by rfl
  have hpaired00 : paired s55298 false false = none := by rfl
  have hpaired01 : paired s55298 false true = none := by rfl
  have hpaired10 : paired s55298 true false = none := by rfl
  have hpaired11 : paired s55298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55299 : safe 10 7 s55299 = true := by
  have hcenter00 : center s55299 0 false = none := by rfl
  have hcenter01 : center s55299 0 true = none := by rfl
  have hcenter10 : center s55299 1 false = none := by rfl
  have hcenter11 : center s55299 1 true = none := by rfl
  have hcenter20 : center s55299 2 false = none := by rfl
  have hcenter21 : center s55299 2 true = none := by rfl
  have hpaired00 : paired s55299 false false = none := by rfl
  have hpaired01 : paired s55299 false true = none := by rfl
  have hpaired10 : paired s55299 true false = none := by rfl
  have hpaired11 : paired s55299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55300 : safe 10 8 s55300 = true := by
  have hcenter00 : center s55300 0 false = none := by rfl
  have hcenter01 : center s55300 0 true = none := by rfl
  have hcenter10 : center s55300 1 false = none := by rfl
  have hcenter11 : center s55300 1 true = none := by rfl
  have hcenter20 : center s55300 2 false = none := by rfl
  have hcenter21 : center s55300 2 true = some s55299 := by rfl
  have hpaired00 : paired s55300 false false = none := by rfl
  have hpaired01 : paired s55300 false true = none := by rfl
  have hpaired10 : paired s55300 true false = none := by rfl
  have hpaired11 : paired s55300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55301 : safe 10 10 s55301 = true := by
  have hcenter00 : center s55301 0 false = none := by rfl
  have hcenter01 : center s55301 0 true = none := by rfl
  have hcenter10 : center s55301 1 false = none := by rfl
  have hcenter11 : center s55301 1 true = none := by rfl
  have hcenter20 : center s55301 2 false = none := by rfl
  have hcenter21 : center s55301 2 true = some s55296 := by rfl
  have hpaired00 : paired s55301 false false = none := by rfl
  have hpaired01 : paired s55301 false true = none := by rfl
  have hpaired10 : paired s55301 true false = some s55298 := by rfl
  have hpaired11 : paired s55301 true true = some s55300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55298) (optionAll_some_eq hpaired11 safeNode55300)

theorem safeNode55302 : safe 10 6 s55302 = true := by
  have hcenter00 : center s55302 0 false = none := by rfl
  have hcenter01 : center s55302 0 true = none := by rfl
  have hcenter10 : center s55302 1 false = none := by rfl
  have hcenter11 : center s55302 1 true = none := by rfl
  have hcenter20 : center s55302 2 false = none := by rfl
  have hcenter21 : center s55302 2 true = none := by rfl
  have hpaired00 : paired s55302 false false = none := by rfl
  have hpaired01 : paired s55302 false true = none := by rfl
  have hpaired10 : paired s55302 true false = none := by rfl
  have hpaired11 : paired s55302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55303 : safe 10 5 s55303 = true := by
  have hcenter00 : center s55303 0 false = none := by rfl
  have hcenter01 : center s55303 0 true = none := by rfl
  have hcenter10 : center s55303 1 false = none := by rfl
  have hcenter11 : center s55303 1 true = none := by rfl
  have hcenter20 : center s55303 2 false = none := by rfl
  have hcenter21 : center s55303 2 true = none := by rfl
  have hpaired00 : paired s55303 false false = none := by rfl
  have hpaired01 : paired s55303 false true = none := by rfl
  have hpaired10 : paired s55303 true false = none := by rfl
  have hpaired11 : paired s55303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55304 : safe 10 6 s55304 = true := by
  have hcenter00 : center s55304 0 false = none := by rfl
  have hcenter01 : center s55304 0 true = none := by rfl
  have hcenter10 : center s55304 1 false = none := by rfl
  have hcenter11 : center s55304 1 true = none := by rfl
  have hcenter20 : center s55304 2 false = none := by rfl
  have hcenter21 : center s55304 2 true = some s55303 := by rfl
  have hpaired00 : paired s55304 false false = none := by rfl
  have hpaired01 : paired s55304 false true = none := by rfl
  have hpaired10 : paired s55304 true false = none := by rfl
  have hpaired11 : paired s55304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55305 : safe 10 7 s55305 = true := by
  have hcenter00 : center s55305 0 false = some s55302 := by rfl
  have hcenter01 : center s55305 0 true = none := by rfl
  have hcenter10 : center s55305 1 false = none := by rfl
  have hcenter11 : center s55305 1 true = some s55304 := by rfl
  have hcenter20 : center s55305 2 false = none := by rfl
  have hcenter21 : center s55305 2 true = none := by rfl
  have hpaired00 : paired s55305 false false = none := by rfl
  have hpaired01 : paired s55305 false true = none := by rfl
  have hpaired10 : paired s55305 true false = none := by rfl
  have hpaired11 : paired s55305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55306 : safe 10 8 s55306 = true := by
  have hcenter00 : center s55306 0 false = none := by rfl
  have hcenter01 : center s55306 0 true = none := by rfl
  have hcenter10 : center s55306 1 false = none := by rfl
  have hcenter11 : center s55306 1 true = none := by rfl
  have hcenter20 : center s55306 2 false = some s55305 := by rfl
  have hcenter21 : center s55306 2 true = none := by rfl
  have hpaired00 : paired s55306 false false = none := by rfl
  have hpaired01 : paired s55306 false true = none := by rfl
  have hpaired10 : paired s55306 true false = none := by rfl
  have hpaired11 : paired s55306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55307 : safe 10 5 s55307 = true := by
  have hcenter00 : center s55307 0 false = none := by rfl
  have hcenter01 : center s55307 0 true = none := by rfl
  have hcenter10 : center s55307 1 false = none := by rfl
  have hcenter11 : center s55307 1 true = none := by rfl
  have hcenter20 : center s55307 2 false = none := by rfl
  have hcenter21 : center s55307 2 true = none := by rfl
  have hpaired00 : paired s55307 false false = none := by rfl
  have hpaired01 : paired s55307 false true = none := by rfl
  have hpaired10 : paired s55307 true false = none := by rfl
  have hpaired11 : paired s55307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55308 : safe 10 6 s55308 = true := by
  have hcenter00 : center s55308 0 false = some s55307 := by rfl
  have hcenter01 : center s55308 0 true = none := by rfl
  have hcenter10 : center s55308 1 false = none := by rfl
  have hcenter11 : center s55308 1 true = none := by rfl
  have hcenter20 : center s55308 2 false = none := by rfl
  have hcenter21 : center s55308 2 true = none := by rfl
  have hpaired00 : paired s55308 false false = none := by rfl
  have hpaired01 : paired s55308 false true = none := by rfl
  have hpaired10 : paired s55308 true false = none := by rfl
  have hpaired11 : paired s55308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55309 : safe 10 7 s55309 = true := by
  have hcenter00 : center s55309 0 false = none := by rfl
  have hcenter01 : center s55309 0 true = none := by rfl
  have hcenter10 : center s55309 1 false = none := by rfl
  have hcenter11 : center s55309 1 true = none := by rfl
  have hcenter20 : center s55309 2 false = some s55308 := by rfl
  have hcenter21 : center s55309 2 true = none := by rfl
  have hpaired00 : paired s55309 false false = none := by rfl
  have hpaired01 : paired s55309 false true = none := by rfl
  have hpaired10 : paired s55309 true false = none := by rfl
  have hpaired11 : paired s55309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55310 : safe 10 8 s55310 = true := by
  have hcenter00 : center s55310 0 false = none := by rfl
  have hcenter01 : center s55310 0 true = none := by rfl
  have hcenter10 : center s55310 1 false = none := by rfl
  have hcenter11 : center s55310 1 true = some s55309 := by rfl
  have hcenter20 : center s55310 2 false = none := by rfl
  have hcenter21 : center s55310 2 true = none := by rfl
  have hpaired00 : paired s55310 false false = none := by rfl
  have hpaired01 : paired s55310 false true = none := by rfl
  have hpaired10 : paired s55310 true false = none := by rfl
  have hpaired11 : paired s55310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55311 : safe 10 9 s55311 = true := by
  have hcenter00 : center s55311 0 false = none := by rfl
  have hcenter01 : center s55311 0 true = none := by rfl
  have hcenter10 : center s55311 1 false = some s55306 := by rfl
  have hcenter11 : center s55311 1 true = none := by rfl
  have hcenter20 : center s55311 2 false = none := by rfl
  have hcenter21 : center s55311 2 true = some s55310 := by rfl
  have hpaired00 : paired s55311 false false = none := by rfl
  have hpaired01 : paired s55311 false true = none := by rfl
  have hpaired10 : paired s55311 true false = none := by rfl
  have hpaired11 : paired s55311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55312 : safe 10 4 s55312 = true := by
  have hcenter00 : center s55312 0 false = none := by rfl
  have hcenter01 : center s55312 0 true = none := by rfl
  have hcenter10 : center s55312 1 false = none := by rfl
  have hcenter11 : center s55312 1 true = none := by rfl
  have hcenter20 : center s55312 2 false = none := by rfl
  have hcenter21 : center s55312 2 true = none := by rfl
  have hpaired00 : paired s55312 false false = none := by rfl
  have hpaired01 : paired s55312 false true = none := by rfl
  have hpaired10 : paired s55312 true false = none := by rfl
  have hpaired11 : paired s55312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55313 : safe 10 5 s55313 = true := by
  have hcenter00 : center s55313 0 false = none := by rfl
  have hcenter01 : center s55313 0 true = none := by rfl
  have hcenter10 : center s55313 1 false = some s55312 := by rfl
  have hcenter11 : center s55313 1 true = none := by rfl
  have hcenter20 : center s55313 2 false = none := by rfl
  have hcenter21 : center s55313 2 true = none := by rfl
  have hpaired00 : paired s55313 false false = none := by rfl
  have hpaired01 : paired s55313 false true = none := by rfl
  have hpaired10 : paired s55313 true false = none := by rfl
  have hpaired11 : paired s55313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55314 : safe 10 6 s55314 = true := by
  have hcenter00 : center s55314 0 false = some s55313 := by rfl
  have hcenter01 : center s55314 0 true = none := by rfl
  have hcenter10 : center s55314 1 false = none := by rfl
  have hcenter11 : center s55314 1 true = none := by rfl
  have hcenter20 : center s55314 2 false = none := by rfl
  have hcenter21 : center s55314 2 true = none := by rfl
  have hpaired00 : paired s55314 false false = none := by rfl
  have hpaired01 : paired s55314 false true = none := by rfl
  have hpaired10 : paired s55314 true false = none := by rfl
  have hpaired11 : paired s55314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55315 : safe 10 7 s55315 = true := by
  have hcenter00 : center s55315 0 false = none := by rfl
  have hcenter01 : center s55315 0 true = none := by rfl
  have hcenter10 : center s55315 1 false = none := by rfl
  have hcenter11 : center s55315 1 true = none := by rfl
  have hcenter20 : center s55315 2 false = none := by rfl
  have hcenter21 : center s55315 2 true = some s55314 := by rfl
  have hpaired00 : paired s55315 false false = none := by rfl
  have hpaired01 : paired s55315 false true = none := by rfl
  have hpaired10 : paired s55315 true false = none := by rfl
  have hpaired11 : paired s55315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55316 : safe 10 6 s55316 = true := by
  have hcenter00 : center s55316 0 false = none := by rfl
  have hcenter01 : center s55316 0 true = none := by rfl
  have hcenter10 : center s55316 1 false = none := by rfl
  have hcenter11 : center s55316 1 true = none := by rfl
  have hcenter20 : center s55316 2 false = none := by rfl
  have hcenter21 : center s55316 2 true = none := by rfl
  have hpaired00 : paired s55316 false false = none := by rfl
  have hpaired01 : paired s55316 false true = none := by rfl
  have hpaired10 : paired s55316 true false = none := by rfl
  have hpaired11 : paired s55316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55317 : safe 10 7 s55317 = true := by
  have hcenter00 : center s55317 0 false = none := by rfl
  have hcenter01 : center s55317 0 true = none := by rfl
  have hcenter10 : center s55317 1 false = none := by rfl
  have hcenter11 : center s55317 1 true = none := by rfl
  have hcenter20 : center s55317 2 false = some s55316 := by rfl
  have hcenter21 : center s55317 2 true = none := by rfl
  have hpaired00 : paired s55317 false false = none := by rfl
  have hpaired01 : paired s55317 false true = none := by rfl
  have hpaired10 : paired s55317 true false = none := by rfl
  have hpaired11 : paired s55317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55318 : safe 10 4 s55318 = true := by
  have hcenter00 : center s55318 0 false = none := by rfl
  have hcenter01 : center s55318 0 true = none := by rfl
  have hcenter10 : center s55318 1 false = none := by rfl
  have hcenter11 : center s55318 1 true = none := by rfl
  have hcenter20 : center s55318 2 false = none := by rfl
  have hcenter21 : center s55318 2 true = none := by rfl
  have hpaired00 : paired s55318 false false = none := by rfl
  have hpaired01 : paired s55318 false true = none := by rfl
  have hpaired10 : paired s55318 true false = none := by rfl
  have hpaired11 : paired s55318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55319 : safe 10 5 s55319 = true := by
  have hcenter00 : center s55319 0 false = none := by rfl
  have hcenter01 : center s55319 0 true = some s55318 := by rfl
  have hcenter10 : center s55319 1 false = none := by rfl
  have hcenter11 : center s55319 1 true = none := by rfl
  have hcenter20 : center s55319 2 false = none := by rfl
  have hcenter21 : center s55319 2 true = none := by rfl
  have hpaired00 : paired s55319 false false = none := by rfl
  have hpaired01 : paired s55319 false true = none := by rfl
  have hpaired10 : paired s55319 true false = none := by rfl
  have hpaired11 : paired s55319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55320 : safe 10 6 s55320 = true := by
  have hcenter00 : center s55320 0 false = none := by rfl
  have hcenter01 : center s55320 0 true = none := by rfl
  have hcenter10 : center s55320 1 false = none := by rfl
  have hcenter11 : center s55320 1 true = none := by rfl
  have hcenter20 : center s55320 2 false = some s55319 := by rfl
  have hcenter21 : center s55320 2 true = none := by rfl
  have hpaired00 : paired s55320 false false = none := by rfl
  have hpaired01 : paired s55320 false true = none := by rfl
  have hpaired10 : paired s55320 true false = none := by rfl
  have hpaired11 : paired s55320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55321 : safe 10 4 s55321 = true := by
  have hcenter00 : center s55321 0 false = none := by rfl
  have hcenter01 : center s55321 0 true = none := by rfl
  have hcenter10 : center s55321 1 false = none := by rfl
  have hcenter11 : center s55321 1 true = none := by rfl
  have hcenter20 : center s55321 2 false = none := by rfl
  have hcenter21 : center s55321 2 true = none := by rfl
  have hpaired00 : paired s55321 false false = none := by rfl
  have hpaired01 : paired s55321 false true = none := by rfl
  have hpaired10 : paired s55321 true false = none := by rfl
  have hpaired11 : paired s55321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55322 : safe 10 5 s55322 = true := by
  have hcenter00 : center s55322 0 false = none := by rfl
  have hcenter01 : center s55322 0 true = none := by rfl
  have hcenter10 : center s55322 1 false = none := by rfl
  have hcenter11 : center s55322 1 true = none := by rfl
  have hcenter20 : center s55322 2 false = none := by rfl
  have hcenter21 : center s55322 2 true = some s55321 := by rfl
  have hpaired00 : paired s55322 false false = none := by rfl
  have hpaired01 : paired s55322 false true = none := by rfl
  have hpaired10 : paired s55322 true false = none := by rfl
  have hpaired11 : paired s55322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55323 : safe 10 6 s55323 = true := by
  have hcenter00 : center s55323 0 false = some s55322 := by rfl
  have hcenter01 : center s55323 0 true = none := by rfl
  have hcenter10 : center s55323 1 false = none := by rfl
  have hcenter11 : center s55323 1 true = none := by rfl
  have hcenter20 : center s55323 2 false = none := by rfl
  have hcenter21 : center s55323 2 true = none := by rfl
  have hpaired00 : paired s55323 false false = none := by rfl
  have hpaired01 : paired s55323 false true = none := by rfl
  have hpaired10 : paired s55323 true false = none := by rfl
  have hpaired11 : paired s55323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55324 : safe 10 8 s55324 = true := by
  have hcenter00 : center s55324 0 false = some s55315 := by rfl
  have hcenter01 : center s55324 0 true = some s55317 := by rfl
  have hcenter10 : center s55324 1 false = none := by rfl
  have hcenter11 : center s55324 1 true = none := by rfl
  have hcenter20 : center s55324 2 false = none := by rfl
  have hcenter21 : center s55324 2 true = none := by rfl
  have hpaired00 : paired s55324 false false = some s55320 := by rfl
  have hpaired01 : paired s55324 false true = some s55323 := by rfl
  have hpaired10 : paired s55324 true false = none := by rfl
  have hpaired11 : paired s55324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55315) (optionAll_some_eq hcenter01 safeNode55317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55320) (optionAll_some_eq hpaired01 safeNode55323) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55325 : safe 10 9 s55325 = true := by
  have hcenter00 : center s55325 0 false = none := by rfl
  have hcenter01 : center s55325 0 true = none := by rfl
  have hcenter10 : center s55325 1 false = none := by rfl
  have hcenter11 : center s55325 1 true = some s55324 := by rfl
  have hcenter20 : center s55325 2 false = none := by rfl
  have hcenter21 : center s55325 2 true = none := by rfl
  have hpaired00 : paired s55325 false false = none := by rfl
  have hpaired01 : paired s55325 false true = none := by rfl
  have hpaired10 : paired s55325 true false = none := by rfl
  have hpaired11 : paired s55325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55326 : safe 10 10 s55326 = true := by
  have hcenter00 : center s55326 0 false = none := by rfl
  have hcenter01 : center s55326 0 true = some s55311 := by rfl
  have hcenter10 : center s55326 1 false = none := by rfl
  have hcenter11 : center s55326 1 true = none := by rfl
  have hcenter20 : center s55326 2 false = none := by rfl
  have hcenter21 : center s55326 2 true = some s55325 := by rfl
  have hpaired00 : paired s55326 false false = none := by rfl
  have hpaired01 : paired s55326 false true = none := by rfl
  have hpaired10 : paired s55326 true false = none := by rfl
  have hpaired11 : paired s55326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55327 : safe 10 11 s55327 = true := by
  have hcenter00 : center s55327 0 false = some s55289 := by rfl
  have hcenter01 : center s55327 0 true = some s55301 := by rfl
  have hcenter10 : center s55327 1 false = none := by rfl
  have hcenter11 : center s55327 1 true = some s55326 := by rfl
  have hcenter20 : center s55327 2 false = none := by rfl
  have hcenter21 : center s55327 2 true = none := by rfl
  have hpaired00 : paired s55327 false false = none := by rfl
  have hpaired01 : paired s55327 false true = none := by rfl
  have hpaired10 : paired s55327 true false = none := by rfl
  have hpaired11 : paired s55327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55289) (optionAll_some_eq hcenter01 safeNode55301) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55328 : safe 10 6 s55328 = true := by
  have hcenter00 : center s55328 0 false = none := by rfl
  have hcenter01 : center s55328 0 true = none := by rfl
  have hcenter10 : center s55328 1 false = none := by rfl
  have hcenter11 : center s55328 1 true = none := by rfl
  have hcenter20 : center s55328 2 false = none := by rfl
  have hcenter21 : center s55328 2 true = none := by rfl
  have hpaired00 : paired s55328 false false = none := by rfl
  have hpaired01 : paired s55328 false true = none := by rfl
  have hpaired10 : paired s55328 true false = none := by rfl
  have hpaired11 : paired s55328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55329 : safe 10 7 s55329 = true := by
  have hcenter00 : center s55329 0 false = none := by rfl
  have hcenter01 : center s55329 0 true = none := by rfl
  have hcenter10 : center s55329 1 false = none := by rfl
  have hcenter11 : center s55329 1 true = none := by rfl
  have hcenter20 : center s55329 2 false = some s55328 := by rfl
  have hcenter21 : center s55329 2 true = none := by rfl
  have hpaired00 : paired s55329 false false = none := by rfl
  have hpaired01 : paired s55329 false true = none := by rfl
  have hpaired10 : paired s55329 true false = none := by rfl
  have hpaired11 : paired s55329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55330 : safe 10 6 s55330 = true := by
  have hcenter00 : center s55330 0 false = none := by rfl
  have hcenter01 : center s55330 0 true = none := by rfl
  have hcenter10 : center s55330 1 false = none := by rfl
  have hcenter11 : center s55330 1 true = none := by rfl
  have hcenter20 : center s55330 2 false = none := by rfl
  have hcenter21 : center s55330 2 true = none := by rfl
  have hpaired00 : paired s55330 false false = none := by rfl
  have hpaired01 : paired s55330 false true = none := by rfl
  have hpaired10 : paired s55330 true false = none := by rfl
  have hpaired11 : paired s55330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55331 : safe 10 7 s55331 = true := by
  have hcenter00 : center s55331 0 false = none := by rfl
  have hcenter01 : center s55331 0 true = some s55330 := by rfl
  have hcenter10 : center s55331 1 false = none := by rfl
  have hcenter11 : center s55331 1 true = none := by rfl
  have hcenter20 : center s55331 2 false = none := by rfl
  have hcenter21 : center s55331 2 true = none := by rfl
  have hpaired00 : paired s55331 false false = none := by rfl
  have hpaired01 : paired s55331 false true = none := by rfl
  have hpaired10 : paired s55331 true false = none := by rfl
  have hpaired11 : paired s55331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55332 : safe 10 7 s55332 = true := by
  have hcenter00 : center s55332 0 false = none := by rfl
  have hcenter01 : center s55332 0 true = none := by rfl
  have hcenter10 : center s55332 1 false = none := by rfl
  have hcenter11 : center s55332 1 true = none := by rfl
  have hcenter20 : center s55332 2 false = none := by rfl
  have hcenter21 : center s55332 2 true = none := by rfl
  have hpaired00 : paired s55332 false false = none := by rfl
  have hpaired01 : paired s55332 false true = none := by rfl
  have hpaired10 : paired s55332 true false = none := by rfl
  have hpaired11 : paired s55332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55333 : safe 10 8 s55333 = true := by
  have hcenter00 : center s55333 0 false = none := by rfl
  have hcenter01 : center s55333 0 true = none := by rfl
  have hcenter10 : center s55333 1 false = some s55329 := by rfl
  have hcenter11 : center s55333 1 true = some s55331 := by rfl
  have hcenter20 : center s55333 2 false = some s55332 := by rfl
  have hcenter21 : center s55333 2 true = none := by rfl
  have hpaired00 : paired s55333 false false = none := by rfl
  have hpaired01 : paired s55333 false true = none := by rfl
  have hpaired10 : paired s55333 true false = none := by rfl
  have hpaired11 : paired s55333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55329) (optionAll_some_eq hcenter11 safeNode55331) (optionAll_some_eq hcenter20 safeNode55332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55334 : safe 10 6 s55334 = true := by
  have hcenter00 : center s55334 0 false = none := by rfl
  have hcenter01 : center s55334 0 true = none := by rfl
  have hcenter10 : center s55334 1 false = none := by rfl
  have hcenter11 : center s55334 1 true = none := by rfl
  have hcenter20 : center s55334 2 false = none := by rfl
  have hcenter21 : center s55334 2 true = none := by rfl
  have hpaired00 : paired s55334 false false = none := by rfl
  have hpaired01 : paired s55334 false true = none := by rfl
  have hpaired10 : paired s55334 true false = none := by rfl
  have hpaired11 : paired s55334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55335 : safe 10 7 s55335 = true := by
  have hcenter00 : center s55335 0 false = none := by rfl
  have hcenter01 : center s55335 0 true = none := by rfl
  have hcenter10 : center s55335 1 false = some s55334 := by rfl
  have hcenter11 : center s55335 1 true = none := by rfl
  have hcenter20 : center s55335 2 false = none := by rfl
  have hcenter21 : center s55335 2 true = none := by rfl
  have hpaired00 : paired s55335 false false = none := by rfl
  have hpaired01 : paired s55335 false true = none := by rfl
  have hpaired10 : paired s55335 true false = none := by rfl
  have hpaired11 : paired s55335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55336 : safe 10 6 s55336 = true := by
  have hcenter00 : center s55336 0 false = none := by rfl
  have hcenter01 : center s55336 0 true = none := by rfl
  have hcenter10 : center s55336 1 false = none := by rfl
  have hcenter11 : center s55336 1 true = none := by rfl
  have hcenter20 : center s55336 2 false = none := by rfl
  have hcenter21 : center s55336 2 true = none := by rfl
  have hpaired00 : paired s55336 false false = none := by rfl
  have hpaired01 : paired s55336 false true = none := by rfl
  have hpaired10 : paired s55336 true false = none := by rfl
  have hpaired11 : paired s55336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55337 : safe 10 7 s55337 = true := by
  have hcenter00 : center s55337 0 false = some s55336 := by rfl
  have hcenter01 : center s55337 0 true = none := by rfl
  have hcenter10 : center s55337 1 false = none := by rfl
  have hcenter11 : center s55337 1 true = none := by rfl
  have hcenter20 : center s55337 2 false = none := by rfl
  have hcenter21 : center s55337 2 true = none := by rfl
  have hpaired00 : paired s55337 false false = none := by rfl
  have hpaired01 : paired s55337 false true = none := by rfl
  have hpaired10 : paired s55337 true false = none := by rfl
  have hpaired11 : paired s55337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55338 : safe 10 9 s55338 = true := by
  have hcenter00 : center s55338 0 false = none := by rfl
  have hcenter01 : center s55338 0 true = some s55333 := by rfl
  have hcenter10 : center s55338 1 false = none := by rfl
  have hcenter11 : center s55338 1 true = none := by rfl
  have hcenter20 : center s55338 2 false = none := by rfl
  have hcenter21 : center s55338 2 true = none := by rfl
  have hpaired00 : paired s55338 false false = none := by rfl
  have hpaired01 : paired s55338 false true = none := by rfl
  have hpaired10 : paired s55338 true false = some s55335 := by rfl
  have hpaired11 : paired s55338 true true = some s55337 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55335) (optionAll_some_eq hpaired11 safeNode55337)

theorem safeNode55339 : safe 10 10 s55339 = true := by
  have hcenter00 : center s55339 0 false = none := by rfl
  have hcenter01 : center s55339 0 true = none := by rfl
  have hcenter10 : center s55339 1 false = none := by rfl
  have hcenter11 : center s55339 1 true = none := by rfl
  have hcenter20 : center s55339 2 false = some s55338 := by rfl
  have hcenter21 : center s55339 2 true = none := by rfl
  have hpaired00 : paired s55339 false false = none := by rfl
  have hpaired01 : paired s55339 false true = none := by rfl
  have hpaired10 : paired s55339 true false = none := by rfl
  have hpaired11 : paired s55339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55340 : safe 10 7 s55340 = true := by
  have hcenter00 : center s55340 0 false = none := by rfl
  have hcenter01 : center s55340 0 true = none := by rfl
  have hcenter10 : center s55340 1 false = none := by rfl
  have hcenter11 : center s55340 1 true = none := by rfl
  have hcenter20 : center s55340 2 false = none := by rfl
  have hcenter21 : center s55340 2 true = none := by rfl
  have hpaired00 : paired s55340 false false = none := by rfl
  have hpaired01 : paired s55340 false true = none := by rfl
  have hpaired10 : paired s55340 true false = none := by rfl
  have hpaired11 : paired s55340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55341 : safe 10 6 s55341 = true := by
  have hcenter00 : center s55341 0 false = none := by rfl
  have hcenter01 : center s55341 0 true = none := by rfl
  have hcenter10 : center s55341 1 false = none := by rfl
  have hcenter11 : center s55341 1 true = none := by rfl
  have hcenter20 : center s55341 2 false = none := by rfl
  have hcenter21 : center s55341 2 true = none := by rfl
  have hpaired00 : paired s55341 false false = none := by rfl
  have hpaired01 : paired s55341 false true = none := by rfl
  have hpaired10 : paired s55341 true false = none := by rfl
  have hpaired11 : paired s55341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55342 : safe 10 7 s55342 = true := by
  have hcenter00 : center s55342 0 false = some s55341 := by rfl
  have hcenter01 : center s55342 0 true = none := by rfl
  have hcenter10 : center s55342 1 false = none := by rfl
  have hcenter11 : center s55342 1 true = none := by rfl
  have hcenter20 : center s55342 2 false = none := by rfl
  have hcenter21 : center s55342 2 true = none := by rfl
  have hpaired00 : paired s55342 false false = none := by rfl
  have hpaired01 : paired s55342 false true = none := by rfl
  have hpaired10 : paired s55342 true false = none := by rfl
  have hpaired11 : paired s55342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55343 : safe 10 6 s55343 = true := by
  have hcenter00 : center s55343 0 false = none := by rfl
  have hcenter01 : center s55343 0 true = none := by rfl
  have hcenter10 : center s55343 1 false = none := by rfl
  have hcenter11 : center s55343 1 true = none := by rfl
  have hcenter20 : center s55343 2 false = none := by rfl
  have hcenter21 : center s55343 2 true = none := by rfl
  have hpaired00 : paired s55343 false false = none := by rfl
  have hpaired01 : paired s55343 false true = none := by rfl
  have hpaired10 : paired s55343 true false = none := by rfl
  have hpaired11 : paired s55343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55344 : safe 10 7 s55344 = true := by
  have hcenter00 : center s55344 0 false = none := by rfl
  have hcenter01 : center s55344 0 true = none := by rfl
  have hcenter10 : center s55344 1 false = none := by rfl
  have hcenter11 : center s55344 1 true = none := by rfl
  have hcenter20 : center s55344 2 false = none := by rfl
  have hcenter21 : center s55344 2 true = some s55343 := by rfl
  have hpaired00 : paired s55344 false false = none := by rfl
  have hpaired01 : paired s55344 false true = none := by rfl
  have hpaired10 : paired s55344 true false = none := by rfl
  have hpaired11 : paired s55344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55345 : safe 10 8 s55345 = true := by
  have hcenter00 : center s55345 0 false = some s55340 := by rfl
  have hcenter01 : center s55345 0 true = none := by rfl
  have hcenter10 : center s55345 1 false = some s55342 := by rfl
  have hcenter11 : center s55345 1 true = some s55344 := by rfl
  have hcenter20 : center s55345 2 false = none := by rfl
  have hcenter21 : center s55345 2 true = none := by rfl
  have hpaired00 : paired s55345 false false = none := by rfl
  have hpaired01 : paired s55345 false true = none := by rfl
  have hpaired10 : paired s55345 true false = none := by rfl
  have hpaired11 : paired s55345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55340) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55342) (optionAll_some_eq hcenter11 safeNode55344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55346 : safe 10 6 s55346 = true := by
  have hcenter00 : center s55346 0 false = none := by rfl
  have hcenter01 : center s55346 0 true = none := by rfl
  have hcenter10 : center s55346 1 false = none := by rfl
  have hcenter11 : center s55346 1 true = none := by rfl
  have hcenter20 : center s55346 2 false = none := by rfl
  have hcenter21 : center s55346 2 true = none := by rfl
  have hpaired00 : paired s55346 false false = none := by rfl
  have hpaired01 : paired s55346 false true = none := by rfl
  have hpaired10 : paired s55346 true false = none := by rfl
  have hpaired11 : paired s55346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55347 : safe 10 7 s55347 = true := by
  have hcenter00 : center s55347 0 false = none := by rfl
  have hcenter01 : center s55347 0 true = none := by rfl
  have hcenter10 : center s55347 1 false = none := by rfl
  have hcenter11 : center s55347 1 true = some s55346 := by rfl
  have hcenter20 : center s55347 2 false = none := by rfl
  have hcenter21 : center s55347 2 true = none := by rfl
  have hpaired00 : paired s55347 false false = none := by rfl
  have hpaired01 : paired s55347 false true = none := by rfl
  have hpaired10 : paired s55347 true false = none := by rfl
  have hpaired11 : paired s55347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55348 : safe 10 6 s55348 = true := by
  have hcenter00 : center s55348 0 false = none := by rfl
  have hcenter01 : center s55348 0 true = none := by rfl
  have hcenter10 : center s55348 1 false = none := by rfl
  have hcenter11 : center s55348 1 true = none := by rfl
  have hcenter20 : center s55348 2 false = none := by rfl
  have hcenter21 : center s55348 2 true = none := by rfl
  have hpaired00 : paired s55348 false false = none := by rfl
  have hpaired01 : paired s55348 false true = none := by rfl
  have hpaired10 : paired s55348 true false = none := by rfl
  have hpaired11 : paired s55348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55349 : safe 10 7 s55349 = true := by
  have hcenter00 : center s55349 0 false = none := by rfl
  have hcenter01 : center s55349 0 true = none := by rfl
  have hcenter10 : center s55349 1 false = none := by rfl
  have hcenter11 : center s55349 1 true = none := by rfl
  have hcenter20 : center s55349 2 false = none := by rfl
  have hcenter21 : center s55349 2 true = some s55348 := by rfl
  have hpaired00 : paired s55349 false false = none := by rfl
  have hpaired01 : paired s55349 false true = none := by rfl
  have hpaired10 : paired s55349 true false = none := by rfl
  have hpaired11 : paired s55349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55350 : safe 10 9 s55350 = true := by
  have hcenter00 : center s55350 0 false = none := by rfl
  have hcenter01 : center s55350 0 true = none := by rfl
  have hcenter10 : center s55350 1 false = none := by rfl
  have hcenter11 : center s55350 1 true = none := by rfl
  have hcenter20 : center s55350 2 false = none := by rfl
  have hcenter21 : center s55350 2 true = some s55345 := by rfl
  have hpaired00 : paired s55350 false false = none := by rfl
  have hpaired01 : paired s55350 false true = none := by rfl
  have hpaired10 : paired s55350 true false = some s55347 := by rfl
  have hpaired11 : paired s55350 true true = some s55349 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55347) (optionAll_some_eq hpaired11 safeNode55349)

theorem safeNode55351 : safe 10 10 s55351 = true := by
  have hcenter00 : center s55351 0 false = some s55350 := by rfl
  have hcenter01 : center s55351 0 true = none := by rfl
  have hcenter10 : center s55351 1 false = none := by rfl
  have hcenter11 : center s55351 1 true = none := by rfl
  have hcenter20 : center s55351 2 false = none := by rfl
  have hcenter21 : center s55351 2 true = none := by rfl
  have hpaired00 : paired s55351 false false = none := by rfl
  have hpaired01 : paired s55351 false true = none := by rfl
  have hpaired10 : paired s55351 true false = none := by rfl
  have hpaired11 : paired s55351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55352 : safe 10 12 s55352 = true := by
  have hcenter00 : center s55352 0 false = none := by rfl
  have hcenter01 : center s55352 0 true = none := by rfl
  have hcenter10 : center s55352 1 false = none := by rfl
  have hcenter11 : center s55352 1 true = none := by rfl
  have hcenter20 : center s55352 2 false = some s55269 := by rfl
  have hcenter21 : center s55352 2 true = some s55327 := by rfl
  have hpaired00 : paired s55352 false false = some s55339 := by rfl
  have hpaired01 : paired s55352 false true = some s55351 := by rfl
  have hpaired10 : paired s55352 true false = none := by rfl
  have hpaired11 : paired s55352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55269) (optionAll_some_eq hcenter21 safeNode55327) (optionAll_some_eq hpaired00 safeNode55339) (optionAll_some_eq hpaired01 safeNode55351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55353 : safe 10 13 s55353 = true := by
  have hcenter00 : center s55353 0 false = some s55046 := by rfl
  have hcenter01 : center s55353 0 true = some s55145 := by rfl
  have hcenter10 : center s55353 1 false = some s55244 := by rfl
  have hcenter11 : center s55353 1 true = some s55352 := by rfl
  have hcenter20 : center s55353 2 false = none := by rfl
  have hcenter21 : center s55353 2 true = none := by rfl
  have hpaired00 : paired s55353 false false = none := by rfl
  have hpaired01 : paired s55353 false true = none := by rfl
  have hpaired10 : paired s55353 true false = none := by rfl
  have hpaired11 : paired s55353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55046) (optionAll_some_eq hcenter01 safeNode55145) (optionAll_some_eq hcenter10 safeNode55244) (optionAll_some_eq hcenter11 safeNode55352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55354 : safe 10 6 s55354 = true := by
  have hcenter00 : center s55354 0 false = none := by rfl
  have hcenter01 : center s55354 0 true = none := by rfl
  have hcenter10 : center s55354 1 false = none := by rfl
  have hcenter11 : center s55354 1 true = none := by rfl
  have hcenter20 : center s55354 2 false = none := by rfl
  have hcenter21 : center s55354 2 true = none := by rfl
  have hpaired00 : paired s55354 false false = none := by rfl
  have hpaired01 : paired s55354 false true = none := by rfl
  have hpaired10 : paired s55354 true false = none := by rfl
  have hpaired11 : paired s55354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55355 : safe 10 7 s55355 = true := by
  have hcenter00 : center s55355 0 false = none := by rfl
  have hcenter01 : center s55355 0 true = none := by rfl
  have hcenter10 : center s55355 1 false = some s55354 := by rfl
  have hcenter11 : center s55355 1 true = none := by rfl
  have hcenter20 : center s55355 2 false = none := by rfl
  have hcenter21 : center s55355 2 true = none := by rfl
  have hpaired00 : paired s55355 false false = none := by rfl
  have hpaired01 : paired s55355 false true = none := by rfl
  have hpaired10 : paired s55355 true false = none := by rfl
  have hpaired11 : paired s55355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55356 : safe 10 8 s55356 = true := by
  have hcenter00 : center s55356 0 false = none := by rfl
  have hcenter01 : center s55356 0 true = none := by rfl
  have hcenter10 : center s55356 1 false = none := by rfl
  have hcenter11 : center s55356 1 true = none := by rfl
  have hcenter20 : center s55356 2 false = some s55355 := by rfl
  have hcenter21 : center s55356 2 true = none := by rfl
  have hpaired00 : paired s55356 false false = none := by rfl
  have hpaired01 : paired s55356 false true = none := by rfl
  have hpaired10 : paired s55356 true false = none := by rfl
  have hpaired11 : paired s55356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55357 : safe 10 5 s55357 = true := by
  have hcenter00 : center s55357 0 false = none := by rfl
  have hcenter01 : center s55357 0 true = none := by rfl
  have hcenter10 : center s55357 1 false = none := by rfl
  have hcenter11 : center s55357 1 true = none := by rfl
  have hcenter20 : center s55357 2 false = none := by rfl
  have hcenter21 : center s55357 2 true = none := by rfl
  have hpaired00 : paired s55357 false false = none := by rfl
  have hpaired01 : paired s55357 false true = none := by rfl
  have hpaired10 : paired s55357 true false = none := by rfl
  have hpaired11 : paired s55357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55358 : safe 10 6 s55358 = true := by
  have hcenter00 : center s55358 0 false = none := by rfl
  have hcenter01 : center s55358 0 true = none := by rfl
  have hcenter10 : center s55358 1 false = none := by rfl
  have hcenter11 : center s55358 1 true = none := by rfl
  have hcenter20 : center s55358 2 false = none := by rfl
  have hcenter21 : center s55358 2 true = some s55357 := by rfl
  have hpaired00 : paired s55358 false false = none := by rfl
  have hpaired01 : paired s55358 false true = none := by rfl
  have hpaired10 : paired s55358 true false = none := by rfl
  have hpaired11 : paired s55358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55359 : safe 10 7 s55359 = true := by
  have hcenter00 : center s55359 0 false = none := by rfl
  have hcenter01 : center s55359 0 true = none := by rfl
  have hcenter10 : center s55359 1 false = none := by rfl
  have hcenter11 : center s55359 1 true = some s55358 := by rfl
  have hcenter20 : center s55359 2 false = none := by rfl
  have hcenter21 : center s55359 2 true = none := by rfl
  have hpaired00 : paired s55359 false false = none := by rfl
  have hpaired01 : paired s55359 false true = none := by rfl
  have hpaired10 : paired s55359 true false = none := by rfl
  have hpaired11 : paired s55359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55360 : safe 10 8 s55360 = true := by
  have hcenter00 : center s55360 0 false = none := by rfl
  have hcenter01 : center s55360 0 true = some s55359 := by rfl
  have hcenter10 : center s55360 1 false = none := by rfl
  have hcenter11 : center s55360 1 true = none := by rfl
  have hcenter20 : center s55360 2 false = none := by rfl
  have hcenter21 : center s55360 2 true = none := by rfl
  have hpaired00 : paired s55360 false false = none := by rfl
  have hpaired01 : paired s55360 false true = none := by rfl
  have hpaired10 : paired s55360 true false = none := by rfl
  have hpaired11 : paired s55360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55361 : safe 10 9 s55361 = true := by
  have hcenter00 : center s55361 0 false = some s55356 := by rfl
  have hcenter01 : center s55361 0 true = none := by rfl
  have hcenter10 : center s55361 1 false = none := by rfl
  have hcenter11 : center s55361 1 true = none := by rfl
  have hcenter20 : center s55361 2 false = none := by rfl
  have hcenter21 : center s55361 2 true = some s55360 := by rfl
  have hpaired00 : paired s55361 false false = none := by rfl
  have hpaired01 : paired s55361 false true = none := by rfl
  have hpaired10 : paired s55361 true false = none := by rfl
  have hpaired11 : paired s55361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55362 : safe 10 4 s55362 = true := by
  have hcenter00 : center s55362 0 false = none := by rfl
  have hcenter01 : center s55362 0 true = none := by rfl
  have hcenter10 : center s55362 1 false = none := by rfl
  have hcenter11 : center s55362 1 true = none := by rfl
  have hcenter20 : center s55362 2 false = none := by rfl
  have hcenter21 : center s55362 2 true = none := by rfl
  have hpaired00 : paired s55362 false false = none := by rfl
  have hpaired01 : paired s55362 false true = none := by rfl
  have hpaired10 : paired s55362 true false = none := by rfl
  have hpaired11 : paired s55362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55363 : safe 10 5 s55363 = true := by
  have hcenter00 : center s55363 0 false = some s55362 := by rfl
  have hcenter01 : center s55363 0 true = none := by rfl
  have hcenter10 : center s55363 1 false = none := by rfl
  have hcenter11 : center s55363 1 true = none := by rfl
  have hcenter20 : center s55363 2 false = none := by rfl
  have hcenter21 : center s55363 2 true = none := by rfl
  have hpaired00 : paired s55363 false false = none := by rfl
  have hpaired01 : paired s55363 false true = none := by rfl
  have hpaired10 : paired s55363 true false = none := by rfl
  have hpaired11 : paired s55363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55364 : safe 10 6 s55364 = true := by
  have hcenter00 : center s55364 0 false = none := by rfl
  have hcenter01 : center s55364 0 true = none := by rfl
  have hcenter10 : center s55364 1 false = some s55363 := by rfl
  have hcenter11 : center s55364 1 true = none := by rfl
  have hcenter20 : center s55364 2 false = none := by rfl
  have hcenter21 : center s55364 2 true = none := by rfl
  have hpaired00 : paired s55364 false false = none := by rfl
  have hpaired01 : paired s55364 false true = none := by rfl
  have hpaired10 : paired s55364 true false = none := by rfl
  have hpaired11 : paired s55364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55365 : safe 10 7 s55365 = true := by
  have hcenter00 : center s55365 0 false = none := by rfl
  have hcenter01 : center s55365 0 true = none := by rfl
  have hcenter10 : center s55365 1 false = none := by rfl
  have hcenter11 : center s55365 1 true = none := by rfl
  have hcenter20 : center s55365 2 false = some s55364 := by rfl
  have hcenter21 : center s55365 2 true = none := by rfl
  have hpaired00 : paired s55365 false false = none := by rfl
  have hpaired01 : paired s55365 false true = none := by rfl
  have hpaired10 : paired s55365 true false = none := by rfl
  have hpaired11 : paired s55365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55366 : safe 10 6 s55366 = true := by
  have hcenter00 : center s55366 0 false = none := by rfl
  have hcenter01 : center s55366 0 true = none := by rfl
  have hcenter10 : center s55366 1 false = none := by rfl
  have hcenter11 : center s55366 1 true = none := by rfl
  have hcenter20 : center s55366 2 false = none := by rfl
  have hcenter21 : center s55366 2 true = none := by rfl
  have hpaired00 : paired s55366 false false = none := by rfl
  have hpaired01 : paired s55366 false true = none := by rfl
  have hpaired10 : paired s55366 true false = none := by rfl
  have hpaired11 : paired s55366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55367 : safe 10 7 s55367 = true := by
  have hcenter00 : center s55367 0 false = none := by rfl
  have hcenter01 : center s55367 0 true = none := by rfl
  have hcenter10 : center s55367 1 false = none := by rfl
  have hcenter11 : center s55367 1 true = none := by rfl
  have hcenter20 : center s55367 2 false = none := by rfl
  have hcenter21 : center s55367 2 true = some s55366 := by rfl
  have hpaired00 : paired s55367 false false = none := by rfl
  have hpaired01 : paired s55367 false true = none := by rfl
  have hpaired10 : paired s55367 true false = none := by rfl
  have hpaired11 : paired s55367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55368 : safe 10 4 s55368 = true := by
  have hcenter00 : center s55368 0 false = none := by rfl
  have hcenter01 : center s55368 0 true = none := by rfl
  have hcenter10 : center s55368 1 false = none := by rfl
  have hcenter11 : center s55368 1 true = none := by rfl
  have hcenter20 : center s55368 2 false = none := by rfl
  have hcenter21 : center s55368 2 true = none := by rfl
  have hpaired00 : paired s55368 false false = none := by rfl
  have hpaired01 : paired s55368 false true = none := by rfl
  have hpaired10 : paired s55368 true false = none := by rfl
  have hpaired11 : paired s55368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55369 : safe 10 5 s55369 = true := by
  have hcenter00 : center s55369 0 false = none := by rfl
  have hcenter01 : center s55369 0 true = none := by rfl
  have hcenter10 : center s55369 1 false = none := by rfl
  have hcenter11 : center s55369 1 true = none := by rfl
  have hcenter20 : center s55369 2 false = some s55368 := by rfl
  have hcenter21 : center s55369 2 true = none := by rfl
  have hpaired00 : paired s55369 false false = none := by rfl
  have hpaired01 : paired s55369 false true = none := by rfl
  have hpaired10 : paired s55369 true false = none := by rfl
  have hpaired11 : paired s55369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55370 : safe 10 6 s55370 = true := by
  have hcenter00 : center s55370 0 false = none := by rfl
  have hcenter01 : center s55370 0 true = none := by rfl
  have hcenter10 : center s55370 1 false = none := by rfl
  have hcenter11 : center s55370 1 true = some s55369 := by rfl
  have hcenter20 : center s55370 2 false = none := by rfl
  have hcenter21 : center s55370 2 true = none := by rfl
  have hpaired00 : paired s55370 false false = none := by rfl
  have hpaired01 : paired s55370 false true = none := by rfl
  have hpaired10 : paired s55370 true false = none := by rfl
  have hpaired11 : paired s55370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55371 : safe 10 4 s55371 = true := by
  have hcenter00 : center s55371 0 false = none := by rfl
  have hcenter01 : center s55371 0 true = none := by rfl
  have hcenter10 : center s55371 1 false = none := by rfl
  have hcenter11 : center s55371 1 true = none := by rfl
  have hcenter20 : center s55371 2 false = none := by rfl
  have hcenter21 : center s55371 2 true = none := by rfl
  have hpaired00 : paired s55371 false false = none := by rfl
  have hpaired01 : paired s55371 false true = none := by rfl
  have hpaired10 : paired s55371 true false = none := by rfl
  have hpaired11 : paired s55371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55372 : safe 10 5 s55372 = true := by
  have hcenter00 : center s55372 0 false = none := by rfl
  have hcenter01 : center s55372 0 true = none := by rfl
  have hcenter10 : center s55372 1 false = some s55371 := by rfl
  have hcenter11 : center s55372 1 true = none := by rfl
  have hcenter20 : center s55372 2 false = none := by rfl
  have hcenter21 : center s55372 2 true = none := by rfl
  have hpaired00 : paired s55372 false false = none := by rfl
  have hpaired01 : paired s55372 false true = none := by rfl
  have hpaired10 : paired s55372 true false = none := by rfl
  have hpaired11 : paired s55372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55373 : safe 10 6 s55373 = true := by
  have hcenter00 : center s55373 0 false = none := by rfl
  have hcenter01 : center s55373 0 true = none := by rfl
  have hcenter10 : center s55373 1 false = none := by rfl
  have hcenter11 : center s55373 1 true = none := by rfl
  have hcenter20 : center s55373 2 false = none := by rfl
  have hcenter21 : center s55373 2 true = some s55372 := by rfl
  have hpaired00 : paired s55373 false false = none := by rfl
  have hpaired01 : paired s55373 false true = none := by rfl
  have hpaired10 : paired s55373 true false = none := by rfl
  have hpaired11 : paired s55373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55374 : safe 10 8 s55374 = true := by
  have hcenter00 : center s55374 0 false = none := by rfl
  have hcenter01 : center s55374 0 true = none := by rfl
  have hcenter10 : center s55374 1 false = some s55365 := by rfl
  have hcenter11 : center s55374 1 true = some s55367 := by rfl
  have hcenter20 : center s55374 2 false = none := by rfl
  have hcenter21 : center s55374 2 true = none := by rfl
  have hpaired00 : paired s55374 false false = none := by rfl
  have hpaired01 : paired s55374 false true = none := by rfl
  have hpaired10 : paired s55374 true false = some s55370 := by rfl
  have hpaired11 : paired s55374 true true = some s55373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55365) (optionAll_some_eq hcenter11 safeNode55367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55370) (optionAll_some_eq hpaired11 safeNode55373)

theorem safeNode55375 : safe 10 9 s55375 = true := by
  have hcenter00 : center s55375 0 false = none := by rfl
  have hcenter01 : center s55375 0 true = some s55374 := by rfl
  have hcenter10 : center s55375 1 false = none := by rfl
  have hcenter11 : center s55375 1 true = none := by rfl
  have hcenter20 : center s55375 2 false = none := by rfl
  have hcenter21 : center s55375 2 true = none := by rfl
  have hpaired00 : paired s55375 false false = none := by rfl
  have hpaired01 : paired s55375 false true = none := by rfl
  have hpaired10 : paired s55375 true false = none := by rfl
  have hpaired11 : paired s55375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55376 : safe 10 10 s55376 = true := by
  have hcenter00 : center s55376 0 false = none := by rfl
  have hcenter01 : center s55376 0 true = none := by rfl
  have hcenter10 : center s55376 1 false = some s55361 := by rfl
  have hcenter11 : center s55376 1 true = none := by rfl
  have hcenter20 : center s55376 2 false = none := by rfl
  have hcenter21 : center s55376 2 true = some s55375 := by rfl
  have hpaired00 : paired s55376 false false = none := by rfl
  have hpaired01 : paired s55376 false true = none := by rfl
  have hpaired10 : paired s55376 true false = none := by rfl
  have hpaired11 : paired s55376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55377 : safe 10 6 s55377 = true := by
  have hcenter00 : center s55377 0 false = none := by rfl
  have hcenter01 : center s55377 0 true = none := by rfl
  have hcenter10 : center s55377 1 false = none := by rfl
  have hcenter11 : center s55377 1 true = none := by rfl
  have hcenter20 : center s55377 2 false = none := by rfl
  have hcenter21 : center s55377 2 true = none := by rfl
  have hpaired00 : paired s55377 false false = none := by rfl
  have hpaired01 : paired s55377 false true = none := by rfl
  have hpaired10 : paired s55377 true false = none := by rfl
  have hpaired11 : paired s55377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55378 : safe 10 7 s55378 = true := by
  have hcenter00 : center s55378 0 false = some s55377 := by rfl
  have hcenter01 : center s55378 0 true = none := by rfl
  have hcenter10 : center s55378 1 false = none := by rfl
  have hcenter11 : center s55378 1 true = none := by rfl
  have hcenter20 : center s55378 2 false = none := by rfl
  have hcenter21 : center s55378 2 true = none := by rfl
  have hpaired00 : paired s55378 false false = none := by rfl
  have hpaired01 : paired s55378 false true = none := by rfl
  have hpaired10 : paired s55378 true false = none := by rfl
  have hpaired11 : paired s55378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55379 : safe 10 7 s55379 = true := by
  have hcenter00 : center s55379 0 false = none := by rfl
  have hcenter01 : center s55379 0 true = none := by rfl
  have hcenter10 : center s55379 1 false = none := by rfl
  have hcenter11 : center s55379 1 true = none := by rfl
  have hcenter20 : center s55379 2 false = none := by rfl
  have hcenter21 : center s55379 2 true = none := by rfl
  have hpaired00 : paired s55379 false false = none := by rfl
  have hpaired01 : paired s55379 false true = none := by rfl
  have hpaired10 : paired s55379 true false = none := by rfl
  have hpaired11 : paired s55379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55380 : safe 10 8 s55380 = true := by
  have hcenter00 : center s55380 0 false = none := by rfl
  have hcenter01 : center s55380 0 true = none := by rfl
  have hcenter10 : center s55380 1 false = some s55378 := by rfl
  have hcenter11 : center s55380 1 true = none := by rfl
  have hcenter20 : center s55380 2 false = none := by rfl
  have hcenter21 : center s55380 2 true = some s55379 := by rfl
  have hpaired00 : paired s55380 false false = none := by rfl
  have hpaired01 : paired s55380 false true = none := by rfl
  have hpaired10 : paired s55380 true false = none := by rfl
  have hpaired11 : paired s55380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55381 : safe 10 4 s55381 = true := by
  have hcenter00 : center s55381 0 false = none := by rfl
  have hcenter01 : center s55381 0 true = none := by rfl
  have hcenter10 : center s55381 1 false = none := by rfl
  have hcenter11 : center s55381 1 true = none := by rfl
  have hcenter20 : center s55381 2 false = none := by rfl
  have hcenter21 : center s55381 2 true = none := by rfl
  have hpaired00 : paired s55381 false false = none := by rfl
  have hpaired01 : paired s55381 false true = none := by rfl
  have hpaired10 : paired s55381 true false = none := by rfl
  have hpaired11 : paired s55381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55382 : safe 10 5 s55382 = true := by
  have hcenter00 : center s55382 0 false = none := by rfl
  have hcenter01 : center s55382 0 true = none := by rfl
  have hcenter10 : center s55382 1 false = none := by rfl
  have hcenter11 : center s55382 1 true = none := by rfl
  have hcenter20 : center s55382 2 false = none := by rfl
  have hcenter21 : center s55382 2 true = some s55381 := by rfl
  have hpaired00 : paired s55382 false false = none := by rfl
  have hpaired01 : paired s55382 false true = none := by rfl
  have hpaired10 : paired s55382 true false = none := by rfl
  have hpaired11 : paired s55382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55383 : safe 10 6 s55383 = true := by
  have hcenter00 : center s55383 0 false = some s55382 := by rfl
  have hcenter01 : center s55383 0 true = none := by rfl
  have hcenter10 : center s55383 1 false = none := by rfl
  have hcenter11 : center s55383 1 true = none := by rfl
  have hcenter20 : center s55383 2 false = none := by rfl
  have hcenter21 : center s55383 2 true = none := by rfl
  have hpaired00 : paired s55383 false false = none := by rfl
  have hpaired01 : paired s55383 false true = none := by rfl
  have hpaired10 : paired s55383 true false = none := by rfl
  have hpaired11 : paired s55383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55384 : safe 10 7 s55384 = true := by
  have hcenter00 : center s55384 0 false = none := by rfl
  have hcenter01 : center s55384 0 true = none := by rfl
  have hcenter10 : center s55384 1 false = none := by rfl
  have hcenter11 : center s55384 1 true = some s55383 := by rfl
  have hcenter20 : center s55384 2 false = none := by rfl
  have hcenter21 : center s55384 2 true = none := by rfl
  have hpaired00 : paired s55384 false false = none := by rfl
  have hpaired01 : paired s55384 false true = none := by rfl
  have hpaired10 : paired s55384 true false = none := by rfl
  have hpaired11 : paired s55384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55385 : safe 10 4 s55385 = true := by
  have hcenter00 : center s55385 0 false = none := by rfl
  have hcenter01 : center s55385 0 true = none := by rfl
  have hcenter10 : center s55385 1 false = none := by rfl
  have hcenter11 : center s55385 1 true = none := by rfl
  have hcenter20 : center s55385 2 false = none := by rfl
  have hcenter21 : center s55385 2 true = none := by rfl
  have hpaired00 : paired s55385 false false = none := by rfl
  have hpaired01 : paired s55385 false true = none := by rfl
  have hpaired10 : paired s55385 true false = none := by rfl
  have hpaired11 : paired s55385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55386 : safe 10 5 s55386 = true := by
  have hcenter00 : center s55386 0 false = none := by rfl
  have hcenter01 : center s55386 0 true = none := by rfl
  have hcenter10 : center s55386 1 false = none := by rfl
  have hcenter11 : center s55386 1 true = none := by rfl
  have hcenter20 : center s55386 2 false = none := by rfl
  have hcenter21 : center s55386 2 true = some s55385 := by rfl
  have hpaired00 : paired s55386 false false = none := by rfl
  have hpaired01 : paired s55386 false true = none := by rfl
  have hpaired10 : paired s55386 true false = none := by rfl
  have hpaired11 : paired s55386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55387 : safe 10 6 s55387 = true := by
  have hcenter00 : center s55387 0 false = none := by rfl
  have hcenter01 : center s55387 0 true = none := by rfl
  have hcenter10 : center s55387 1 false = some s55386 := by rfl
  have hcenter11 : center s55387 1 true = none := by rfl
  have hcenter20 : center s55387 2 false = none := by rfl
  have hcenter21 : center s55387 2 true = none := by rfl
  have hpaired00 : paired s55387 false false = none := by rfl
  have hpaired01 : paired s55387 false true = none := by rfl
  have hpaired10 : paired s55387 true false = none := by rfl
  have hpaired11 : paired s55387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55388 : safe 10 7 s55388 = true := by
  have hcenter00 : center s55388 0 false = none := by rfl
  have hcenter01 : center s55388 0 true = some s55387 := by rfl
  have hcenter10 : center s55388 1 false = none := by rfl
  have hcenter11 : center s55388 1 true = none := by rfl
  have hcenter20 : center s55388 2 false = none := by rfl
  have hcenter21 : center s55388 2 true = none := by rfl
  have hpaired00 : paired s55388 false false = none := by rfl
  have hpaired01 : paired s55388 false true = none := by rfl
  have hpaired10 : paired s55388 true false = none := by rfl
  have hpaired11 : paired s55388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55389 : safe 10 9 s55389 = true := by
  have hcenter00 : center s55389 0 false = none := by rfl
  have hcenter01 : center s55389 0 true = some s55380 := by rfl
  have hcenter10 : center s55389 1 false = none := by rfl
  have hcenter11 : center s55389 1 true = none := by rfl
  have hcenter20 : center s55389 2 false = none := by rfl
  have hcenter21 : center s55389 2 true = none := by rfl
  have hpaired00 : paired s55389 false false = some s55384 := by rfl
  have hpaired01 : paired s55389 false true = some s55388 := by rfl
  have hpaired10 : paired s55389 true false = none := by rfl
  have hpaired11 : paired s55389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55384) (optionAll_some_eq hpaired01 safeNode55388) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55390 : safe 10 5 s55390 = true := by
  have hcenter00 : center s55390 0 false = none := by rfl
  have hcenter01 : center s55390 0 true = none := by rfl
  have hcenter10 : center s55390 1 false = none := by rfl
  have hcenter11 : center s55390 1 true = none := by rfl
  have hcenter20 : center s55390 2 false = none := by rfl
  have hcenter21 : center s55390 2 true = none := by rfl
  have hpaired00 : paired s55390 false false = none := by rfl
  have hpaired01 : paired s55390 false true = none := by rfl
  have hpaired10 : paired s55390 true false = none := by rfl
  have hpaired11 : paired s55390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55391 : safe 10 6 s55391 = true := by
  have hcenter00 : center s55391 0 false = none := by rfl
  have hcenter01 : center s55391 0 true = none := by rfl
  have hcenter10 : center s55391 1 false = none := by rfl
  have hcenter11 : center s55391 1 true = none := by rfl
  have hcenter20 : center s55391 2 false = none := by rfl
  have hcenter21 : center s55391 2 true = some s55390 := by rfl
  have hpaired00 : paired s55391 false false = none := by rfl
  have hpaired01 : paired s55391 false true = none := by rfl
  have hpaired10 : paired s55391 true false = none := by rfl
  have hpaired11 : paired s55391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55392 : safe 10 7 s55392 = true := by
  have hcenter00 : center s55392 0 false = none := by rfl
  have hcenter01 : center s55392 0 true = none := by rfl
  have hcenter10 : center s55392 1 false = some s55391 := by rfl
  have hcenter11 : center s55392 1 true = none := by rfl
  have hcenter20 : center s55392 2 false = none := by rfl
  have hcenter21 : center s55392 2 true = none := by rfl
  have hpaired00 : paired s55392 false false = none := by rfl
  have hpaired01 : paired s55392 false true = none := by rfl
  have hpaired10 : paired s55392 true false = none := by rfl
  have hpaired11 : paired s55392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55393 : safe 10 8 s55393 = true := by
  have hcenter00 : center s55393 0 false = some s55392 := by rfl
  have hcenter01 : center s55393 0 true = none := by rfl
  have hcenter10 : center s55393 1 false = none := by rfl
  have hcenter11 : center s55393 1 true = none := by rfl
  have hcenter20 : center s55393 2 false = none := by rfl
  have hcenter21 : center s55393 2 true = none := by rfl
  have hpaired00 : paired s55393 false false = none := by rfl
  have hpaired01 : paired s55393 false true = none := by rfl
  have hpaired10 : paired s55393 true false = none := by rfl
  have hpaired11 : paired s55393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55394 : safe 10 5 s55394 = true := by
  have hcenter00 : center s55394 0 false = none := by rfl
  have hcenter01 : center s55394 0 true = none := by rfl
  have hcenter10 : center s55394 1 false = none := by rfl
  have hcenter11 : center s55394 1 true = none := by rfl
  have hcenter20 : center s55394 2 false = none := by rfl
  have hcenter21 : center s55394 2 true = none := by rfl
  have hpaired00 : paired s55394 false false = none := by rfl
  have hpaired01 : paired s55394 false true = none := by rfl
  have hpaired10 : paired s55394 true false = none := by rfl
  have hpaired11 : paired s55394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55395 : safe 10 6 s55395 = true := by
  have hcenter00 : center s55395 0 false = none := by rfl
  have hcenter01 : center s55395 0 true = some s55394 := by rfl
  have hcenter10 : center s55395 1 false = none := by rfl
  have hcenter11 : center s55395 1 true = none := by rfl
  have hcenter20 : center s55395 2 false = none := by rfl
  have hcenter21 : center s55395 2 true = none := by rfl
  have hpaired00 : paired s55395 false false = none := by rfl
  have hpaired01 : paired s55395 false true = none := by rfl
  have hpaired10 : paired s55395 true false = none := by rfl
  have hpaired11 : paired s55395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55396 : safe 10 7 s55396 = true := by
  have hcenter00 : center s55396 0 false = none := by rfl
  have hcenter01 : center s55396 0 true = none := by rfl
  have hcenter10 : center s55396 1 false = some s55395 := by rfl
  have hcenter11 : center s55396 1 true = none := by rfl
  have hcenter20 : center s55396 2 false = none := by rfl
  have hcenter21 : center s55396 2 true = none := by rfl
  have hpaired00 : paired s55396 false false = none := by rfl
  have hpaired01 : paired s55396 false true = none := by rfl
  have hpaired10 : paired s55396 true false = none := by rfl
  have hpaired11 : paired s55396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55397 : safe 10 8 s55397 = true := by
  have hcenter00 : center s55397 0 false = none := by rfl
  have hcenter01 : center s55397 0 true = none := by rfl
  have hcenter10 : center s55397 1 false = none := by rfl
  have hcenter11 : center s55397 1 true = none := by rfl
  have hcenter20 : center s55397 2 false = some s55396 := by rfl
  have hcenter21 : center s55397 2 true = none := by rfl
  have hpaired00 : paired s55397 false false = none := by rfl
  have hpaired01 : paired s55397 false true = none := by rfl
  have hpaired10 : paired s55397 true false = none := by rfl
  have hpaired11 : paired s55397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55398 : safe 10 10 s55398 = true := by
  have hcenter00 : center s55398 0 false = none := by rfl
  have hcenter01 : center s55398 0 true = none := by rfl
  have hcenter10 : center s55398 1 false = none := by rfl
  have hcenter11 : center s55398 1 true = none := by rfl
  have hcenter20 : center s55398 2 false = none := by rfl
  have hcenter21 : center s55398 2 true = some s55389 := by rfl
  have hpaired00 : paired s55398 false false = none := by rfl
  have hpaired01 : paired s55398 false true = none := by rfl
  have hpaired10 : paired s55398 true false = some s55393 := by rfl
  have hpaired11 : paired s55398 true true = some s55397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55393) (optionAll_some_eq hpaired11 safeNode55397)

theorem safeNode55399 : safe 10 7 s55399 = true := by
  have hcenter00 : center s55399 0 false = none := by rfl
  have hcenter01 : center s55399 0 true = none := by rfl
  have hcenter10 : center s55399 1 false = none := by rfl
  have hcenter11 : center s55399 1 true = none := by rfl
  have hcenter20 : center s55399 2 false = none := by rfl
  have hcenter21 : center s55399 2 true = none := by rfl
  have hpaired00 : paired s55399 false false = none := by rfl
  have hpaired01 : paired s55399 false true = none := by rfl
  have hpaired10 : paired s55399 true false = none := by rfl
  have hpaired11 : paired s55399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55400 : safe 10 8 s55400 = true := by
  have hcenter00 : center s55400 0 false = none := by rfl
  have hcenter01 : center s55400 0 true = some s55399 := by rfl
  have hcenter10 : center s55400 1 false = none := by rfl
  have hcenter11 : center s55400 1 true = none := by rfl
  have hcenter20 : center s55400 2 false = none := by rfl
  have hcenter21 : center s55400 2 true = none := by rfl
  have hpaired00 : paired s55400 false false = none := by rfl
  have hpaired01 : paired s55400 false true = none := by rfl
  have hpaired10 : paired s55400 true false = none := by rfl
  have hpaired11 : paired s55400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55401 : safe 10 7 s55401 = true := by
  have hcenter00 : center s55401 0 false = none := by rfl
  have hcenter01 : center s55401 0 true = none := by rfl
  have hcenter10 : center s55401 1 false = none := by rfl
  have hcenter11 : center s55401 1 true = none := by rfl
  have hcenter20 : center s55401 2 false = none := by rfl
  have hcenter21 : center s55401 2 true = none := by rfl
  have hpaired00 : paired s55401 false false = none := by rfl
  have hpaired01 : paired s55401 false true = none := by rfl
  have hpaired10 : paired s55401 true false = none := by rfl
  have hpaired11 : paired s55401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55402 : safe 10 8 s55402 = true := by
  have hcenter00 : center s55402 0 false = none := by rfl
  have hcenter01 : center s55402 0 true = some s55401 := by rfl
  have hcenter10 : center s55402 1 false = none := by rfl
  have hcenter11 : center s55402 1 true = none := by rfl
  have hcenter20 : center s55402 2 false = none := by rfl
  have hcenter21 : center s55402 2 true = none := by rfl
  have hpaired00 : paired s55402 false false = none := by rfl
  have hpaired01 : paired s55402 false true = none := by rfl
  have hpaired10 : paired s55402 true false = none := by rfl
  have hpaired11 : paired s55402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55403 : safe 10 9 s55403 = true := by
  have hcenter00 : center s55403 0 false = none := by rfl
  have hcenter01 : center s55403 0 true = none := by rfl
  have hcenter10 : center s55403 1 false = none := by rfl
  have hcenter11 : center s55403 1 true = some s55400 := by rfl
  have hcenter20 : center s55403 2 false = some s55402 := by rfl
  have hcenter21 : center s55403 2 true = none := by rfl
  have hpaired00 : paired s55403 false false = none := by rfl
  have hpaired01 : paired s55403 false true = none := by rfl
  have hpaired10 : paired s55403 true false = none := by rfl
  have hpaired11 : paired s55403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55400) (optionAll_some_eq hcenter20 safeNode55402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55404 : safe 10 7 s55404 = true := by
  have hcenter00 : center s55404 0 false = none := by rfl
  have hcenter01 : center s55404 0 true = none := by rfl
  have hcenter10 : center s55404 1 false = none := by rfl
  have hcenter11 : center s55404 1 true = none := by rfl
  have hcenter20 : center s55404 2 false = none := by rfl
  have hcenter21 : center s55404 2 true = none := by rfl
  have hpaired00 : paired s55404 false false = none := by rfl
  have hpaired01 : paired s55404 false true = none := by rfl
  have hpaired10 : paired s55404 true false = none := by rfl
  have hpaired11 : paired s55404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55405 : safe 10 8 s55405 = true := by
  have hcenter00 : center s55405 0 false = none := by rfl
  have hcenter01 : center s55405 0 true = some s55404 := by rfl
  have hcenter10 : center s55405 1 false = none := by rfl
  have hcenter11 : center s55405 1 true = none := by rfl
  have hcenter20 : center s55405 2 false = none := by rfl
  have hcenter21 : center s55405 2 true = none := by rfl
  have hpaired00 : paired s55405 false false = none := by rfl
  have hpaired01 : paired s55405 false true = none := by rfl
  have hpaired10 : paired s55405 true false = none := by rfl
  have hpaired11 : paired s55405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55406 : safe 10 7 s55406 = true := by
  have hcenter00 : center s55406 0 false = none := by rfl
  have hcenter01 : center s55406 0 true = none := by rfl
  have hcenter10 : center s55406 1 false = none := by rfl
  have hcenter11 : center s55406 1 true = none := by rfl
  have hcenter20 : center s55406 2 false = none := by rfl
  have hcenter21 : center s55406 2 true = none := by rfl
  have hpaired00 : paired s55406 false false = none := by rfl
  have hpaired01 : paired s55406 false true = none := by rfl
  have hpaired10 : paired s55406 true false = none := by rfl
  have hpaired11 : paired s55406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55407 : safe 10 8 s55407 = true := by
  have hcenter00 : center s55407 0 false = none := by rfl
  have hcenter01 : center s55407 0 true = none := by rfl
  have hcenter10 : center s55407 1 false = none := by rfl
  have hcenter11 : center s55407 1 true = none := by rfl
  have hcenter20 : center s55407 2 false = none := by rfl
  have hcenter21 : center s55407 2 true = some s55406 := by rfl
  have hpaired00 : paired s55407 false false = none := by rfl
  have hpaired01 : paired s55407 false true = none := by rfl
  have hpaired10 : paired s55407 true false = none := by rfl
  have hpaired11 : paired s55407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55408 : safe 10 10 s55408 = true := by
  have hcenter00 : center s55408 0 false = some s55403 := by rfl
  have hcenter01 : center s55408 0 true = none := by rfl
  have hcenter10 : center s55408 1 false = none := by rfl
  have hcenter11 : center s55408 1 true = none := by rfl
  have hcenter20 : center s55408 2 false = none := by rfl
  have hcenter21 : center s55408 2 true = none := by rfl
  have hpaired00 : paired s55408 false false = none := by rfl
  have hpaired01 : paired s55408 false true = none := by rfl
  have hpaired10 : paired s55408 true false = some s55405 := by rfl
  have hpaired11 : paired s55408 true true = some s55407 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode55405) (optionAll_some_eq hpaired11 safeNode55407)

theorem safeNode55409 : safe 10 11 s55409 = true := by
  have hcenter00 : center s55409 0 false = none := by rfl
  have hcenter01 : center s55409 0 true = some s55376 := by rfl
  have hcenter10 : center s55409 1 false = some s55398 := by rfl
  have hcenter11 : center s55409 1 true = some s55408 := by rfl
  have hcenter20 : center s55409 2 false = none := by rfl
  have hcenter21 : center s55409 2 true = none := by rfl
  have hpaired00 : paired s55409 false false = none := by rfl
  have hpaired01 : paired s55409 false true = none := by rfl
  have hpaired10 : paired s55409 true false = none := by rfl
  have hpaired11 : paired s55409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55376) (optionAll_some_eq hcenter10 safeNode55398) (optionAll_some_eq hcenter11 safeNode55408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55410 : safe 10 6 s55410 = true := by
  have hcenter00 : center s55410 0 false = none := by rfl
  have hcenter01 : center s55410 0 true = none := by rfl
  have hcenter10 : center s55410 1 false = none := by rfl
  have hcenter11 : center s55410 1 true = none := by rfl
  have hcenter20 : center s55410 2 false = none := by rfl
  have hcenter21 : center s55410 2 true = none := by rfl
  have hpaired00 : paired s55410 false false = none := by rfl
  have hpaired01 : paired s55410 false true = none := by rfl
  have hpaired10 : paired s55410 true false = none := by rfl
  have hpaired11 : paired s55410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55411 : safe 10 6 s55411 = true := by
  have hcenter00 : center s55411 0 false = none := by rfl
  have hcenter01 : center s55411 0 true = none := by rfl
  have hcenter10 : center s55411 1 false = none := by rfl
  have hcenter11 : center s55411 1 true = none := by rfl
  have hcenter20 : center s55411 2 false = none := by rfl
  have hcenter21 : center s55411 2 true = none := by rfl
  have hpaired00 : paired s55411 false false = none := by rfl
  have hpaired01 : paired s55411 false true = none := by rfl
  have hpaired10 : paired s55411 true false = none := by rfl
  have hpaired11 : paired s55411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55412 : safe 10 7 s55412 = true := by
  have hcenter00 : center s55412 0 false = some s55410 := by rfl
  have hcenter01 : center s55412 0 true = some s55411 := by rfl
  have hcenter10 : center s55412 1 false = none := by rfl
  have hcenter11 : center s55412 1 true = none := by rfl
  have hcenter20 : center s55412 2 false = none := by rfl
  have hcenter21 : center s55412 2 true = none := by rfl
  have hpaired00 : paired s55412 false false = none := by rfl
  have hpaired01 : paired s55412 false true = none := by rfl
  have hpaired10 : paired s55412 true false = none := by rfl
  have hpaired11 : paired s55412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55410) (optionAll_some_eq hcenter01 safeNode55411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55413 : safe 10 7 s55413 = true := by
  have hcenter00 : center s55413 0 false = none := by rfl
  have hcenter01 : center s55413 0 true = none := by rfl
  have hcenter10 : center s55413 1 false = none := by rfl
  have hcenter11 : center s55413 1 true = none := by rfl
  have hcenter20 : center s55413 2 false = none := by rfl
  have hcenter21 : center s55413 2 true = none := by rfl
  have hpaired00 : paired s55413 false false = none := by rfl
  have hpaired01 : paired s55413 false true = none := by rfl
  have hpaired10 : paired s55413 true false = none := by rfl
  have hpaired11 : paired s55413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55414 : safe 10 8 s55414 = true := by
  have hcenter00 : center s55414 0 false = none := by rfl
  have hcenter01 : center s55414 0 true = none := by rfl
  have hcenter10 : center s55414 1 false = none := by rfl
  have hcenter11 : center s55414 1 true = some s55412 := by rfl
  have hcenter20 : center s55414 2 false = some s55413 := by rfl
  have hcenter21 : center s55414 2 true = none := by rfl
  have hpaired00 : paired s55414 false false = none := by rfl
  have hpaired01 : paired s55414 false true = none := by rfl
  have hpaired10 : paired s55414 true false = none := by rfl
  have hpaired11 : paired s55414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55412) (optionAll_some_eq hcenter20 safeNode55413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55415 : safe 10 6 s55415 = true := by
  have hcenter00 : center s55415 0 false = none := by rfl
  have hcenter01 : center s55415 0 true = none := by rfl
  have hcenter10 : center s55415 1 false = none := by rfl
  have hcenter11 : center s55415 1 true = none := by rfl
  have hcenter20 : center s55415 2 false = none := by rfl
  have hcenter21 : center s55415 2 true = none := by rfl
  have hpaired00 : paired s55415 false false = none := by rfl
  have hpaired01 : paired s55415 false true = none := by rfl
  have hpaired10 : paired s55415 true false = none := by rfl
  have hpaired11 : paired s55415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55416 : safe 10 6 s55416 = true := by
  have hcenter00 : center s55416 0 false = none := by rfl
  have hcenter01 : center s55416 0 true = none := by rfl
  have hcenter10 : center s55416 1 false = none := by rfl
  have hcenter11 : center s55416 1 true = none := by rfl
  have hcenter20 : center s55416 2 false = none := by rfl
  have hcenter21 : center s55416 2 true = none := by rfl
  have hpaired00 : paired s55416 false false = none := by rfl
  have hpaired01 : paired s55416 false true = none := by rfl
  have hpaired10 : paired s55416 true false = none := by rfl
  have hpaired11 : paired s55416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55417 : safe 10 7 s55417 = true := by
  have hcenter00 : center s55417 0 false = none := by rfl
  have hcenter01 : center s55417 0 true = none := by rfl
  have hcenter10 : center s55417 1 false = some s55415 := by rfl
  have hcenter11 : center s55417 1 true = some s55416 := by rfl
  have hcenter20 : center s55417 2 false = none := by rfl
  have hcenter21 : center s55417 2 true = none := by rfl
  have hpaired00 : paired s55417 false false = none := by rfl
  have hpaired01 : paired s55417 false true = none := by rfl
  have hpaired10 : paired s55417 true false = none := by rfl
  have hpaired11 : paired s55417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55415) (optionAll_some_eq hcenter11 safeNode55416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55418 : safe 10 8 s55418 = true := by
  have hcenter00 : center s55418 0 false = none := by rfl
  have hcenter01 : center s55418 0 true = some s55417 := by rfl
  have hcenter10 : center s55418 1 false = none := by rfl
  have hcenter11 : center s55418 1 true = none := by rfl
  have hcenter20 : center s55418 2 false = none := by rfl
  have hcenter21 : center s55418 2 true = none := by rfl
  have hpaired00 : paired s55418 false false = none := by rfl
  have hpaired01 : paired s55418 false true = none := by rfl
  have hpaired10 : paired s55418 true false = none := by rfl
  have hpaired11 : paired s55418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55419 : safe 10 6 s55419 = true := by
  have hcenter00 : center s55419 0 false = none := by rfl
  have hcenter01 : center s55419 0 true = none := by rfl
  have hcenter10 : center s55419 1 false = none := by rfl
  have hcenter11 : center s55419 1 true = none := by rfl
  have hcenter20 : center s55419 2 false = none := by rfl
  have hcenter21 : center s55419 2 true = none := by rfl
  have hpaired00 : paired s55419 false false = none := by rfl
  have hpaired01 : paired s55419 false true = none := by rfl
  have hpaired10 : paired s55419 true false = none := by rfl
  have hpaired11 : paired s55419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55420 : safe 10 4 s55420 = true := by
  have hcenter00 : center s55420 0 false = none := by rfl
  have hcenter01 : center s55420 0 true = none := by rfl
  have hcenter10 : center s55420 1 false = none := by rfl
  have hcenter11 : center s55420 1 true = none := by rfl
  have hcenter20 : center s55420 2 false = none := by rfl
  have hcenter21 : center s55420 2 true = none := by rfl
  have hpaired00 : paired s55420 false false = none := by rfl
  have hpaired01 : paired s55420 false true = none := by rfl
  have hpaired10 : paired s55420 true false = none := by rfl
  have hpaired11 : paired s55420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55421 : safe 10 5 s55421 = true := by
  have hcenter00 : center s55421 0 false = none := by rfl
  have hcenter01 : center s55421 0 true = none := by rfl
  have hcenter10 : center s55421 1 false = none := by rfl
  have hcenter11 : center s55421 1 true = none := by rfl
  have hcenter20 : center s55421 2 false = some s55420 := by rfl
  have hcenter21 : center s55421 2 true = none := by rfl
  have hpaired00 : paired s55421 false false = none := by rfl
  have hpaired01 : paired s55421 false true = none := by rfl
  have hpaired10 : paired s55421 true false = none := by rfl
  have hpaired11 : paired s55421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55422 : safe 10 6 s55422 = true := by
  have hcenter00 : center s55422 0 false = none := by rfl
  have hcenter01 : center s55422 0 true = none := by rfl
  have hcenter10 : center s55422 1 false = some s55421 := by rfl
  have hcenter11 : center s55422 1 true = none := by rfl
  have hcenter20 : center s55422 2 false = none := by rfl
  have hcenter21 : center s55422 2 true = none := by rfl
  have hpaired00 : paired s55422 false false = none := by rfl
  have hpaired01 : paired s55422 false true = none := by rfl
  have hpaired10 : paired s55422 true false = none := by rfl
  have hpaired11 : paired s55422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55423 : safe 10 7 s55423 = true := by
  have hcenter00 : center s55423 0 false = some s55419 := by rfl
  have hcenter01 : center s55423 0 true = some s55422 := by rfl
  have hcenter10 : center s55423 1 false = none := by rfl
  have hcenter11 : center s55423 1 true = none := by rfl
  have hcenter20 : center s55423 2 false = none := by rfl
  have hcenter21 : center s55423 2 true = none := by rfl
  have hpaired00 : paired s55423 false false = none := by rfl
  have hpaired01 : paired s55423 false true = none := by rfl
  have hpaired10 : paired s55423 true false = none := by rfl
  have hpaired11 : paired s55423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55419) (optionAll_some_eq hcenter01 safeNode55422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55424 : safe 10 6 s55424 = true := by
  have hcenter00 : center s55424 0 false = none := by rfl
  have hcenter01 : center s55424 0 true = none := by rfl
  have hcenter10 : center s55424 1 false = none := by rfl
  have hcenter11 : center s55424 1 true = none := by rfl
  have hcenter20 : center s55424 2 false = none := by rfl
  have hcenter21 : center s55424 2 true = none := by rfl
  have hpaired00 : paired s55424 false false = none := by rfl
  have hpaired01 : paired s55424 false true = none := by rfl
  have hpaired10 : paired s55424 true false = none := by rfl
  have hpaired11 : paired s55424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55425 : safe 10 4 s55425 = true := by
  have hcenter00 : center s55425 0 false = none := by rfl
  have hcenter01 : center s55425 0 true = none := by rfl
  have hcenter10 : center s55425 1 false = none := by rfl
  have hcenter11 : center s55425 1 true = none := by rfl
  have hcenter20 : center s55425 2 false = none := by rfl
  have hcenter21 : center s55425 2 true = none := by rfl
  have hpaired00 : paired s55425 false false = none := by rfl
  have hpaired01 : paired s55425 false true = none := by rfl
  have hpaired10 : paired s55425 true false = none := by rfl
  have hpaired11 : paired s55425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55426 : safe 10 5 s55426 = true := by
  have hcenter00 : center s55426 0 false = none := by rfl
  have hcenter01 : center s55426 0 true = none := by rfl
  have hcenter10 : center s55426 1 false = none := by rfl
  have hcenter11 : center s55426 1 true = none := by rfl
  have hcenter20 : center s55426 2 false = some s55425 := by rfl
  have hcenter21 : center s55426 2 true = none := by rfl
  have hpaired00 : paired s55426 false false = none := by rfl
  have hpaired01 : paired s55426 false true = none := by rfl
  have hpaired10 : paired s55426 true false = none := by rfl
  have hpaired11 : paired s55426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55427 : safe 10 6 s55427 = true := by
  have hcenter00 : center s55427 0 false = some s55426 := by rfl
  have hcenter01 : center s55427 0 true = none := by rfl
  have hcenter10 : center s55427 1 false = none := by rfl
  have hcenter11 : center s55427 1 true = none := by rfl
  have hcenter20 : center s55427 2 false = none := by rfl
  have hcenter21 : center s55427 2 true = none := by rfl
  have hpaired00 : paired s55427 false false = none := by rfl
  have hpaired01 : paired s55427 false true = none := by rfl
  have hpaired10 : paired s55427 true false = none := by rfl
  have hpaired11 : paired s55427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55428 : safe 10 7 s55428 = true := by
  have hcenter00 : center s55428 0 false = none := by rfl
  have hcenter01 : center s55428 0 true = none := by rfl
  have hcenter10 : center s55428 1 false = some s55424 := by rfl
  have hcenter11 : center s55428 1 true = some s55427 := by rfl
  have hcenter20 : center s55428 2 false = none := by rfl
  have hcenter21 : center s55428 2 true = none := by rfl
  have hpaired00 : paired s55428 false false = none := by rfl
  have hpaired01 : paired s55428 false true = none := by rfl
  have hpaired10 : paired s55428 true false = none := by rfl
  have hpaired11 : paired s55428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55424) (optionAll_some_eq hcenter11 safeNode55427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55429 : safe 10 9 s55429 = true := by
  have hcenter00 : center s55429 0 false = some s55414 := by rfl
  have hcenter01 : center s55429 0 true = none := by rfl
  have hcenter10 : center s55429 1 false = some s55418 := by rfl
  have hcenter11 : center s55429 1 true = none := by rfl
  have hcenter20 : center s55429 2 false = none := by rfl
  have hcenter21 : center s55429 2 true = none := by rfl
  have hpaired00 : paired s55429 false false = some s55423 := by rfl
  have hpaired01 : paired s55429 false true = some s55428 := by rfl
  have hpaired10 : paired s55429 true false = none := by rfl
  have hpaired11 : paired s55429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55414) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55423) (optionAll_some_eq hpaired01 safeNode55428) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55430 : safe 10 10 s55430 = true := by
  have hcenter00 : center s55430 0 false = none := by rfl
  have hcenter01 : center s55430 0 true = none := by rfl
  have hcenter10 : center s55430 1 false = none := by rfl
  have hcenter11 : center s55430 1 true = none := by rfl
  have hcenter20 : center s55430 2 false = none := by rfl
  have hcenter21 : center s55430 2 true = some s55429 := by rfl
  have hpaired00 : paired s55430 false false = none := by rfl
  have hpaired01 : paired s55430 false true = none := by rfl
  have hpaired10 : paired s55430 true false = none := by rfl
  have hpaired11 : paired s55430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55431 : safe 10 7 s55431 = true := by
  have hcenter00 : center s55431 0 false = none := by rfl
  have hcenter01 : center s55431 0 true = none := by rfl
  have hcenter10 : center s55431 1 false = none := by rfl
  have hcenter11 : center s55431 1 true = none := by rfl
  have hcenter20 : center s55431 2 false = none := by rfl
  have hcenter21 : center s55431 2 true = none := by rfl
  have hpaired00 : paired s55431 false false = none := by rfl
  have hpaired01 : paired s55431 false true = none := by rfl
  have hpaired10 : paired s55431 true false = none := by rfl
  have hpaired11 : paired s55431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55432 : safe 10 6 s55432 = true := by
  have hcenter00 : center s55432 0 false = none := by rfl
  have hcenter01 : center s55432 0 true = none := by rfl
  have hcenter10 : center s55432 1 false = none := by rfl
  have hcenter11 : center s55432 1 true = none := by rfl
  have hcenter20 : center s55432 2 false = none := by rfl
  have hcenter21 : center s55432 2 true = none := by rfl
  have hpaired00 : paired s55432 false false = none := by rfl
  have hpaired01 : paired s55432 false true = none := by rfl
  have hpaired10 : paired s55432 true false = none := by rfl
  have hpaired11 : paired s55432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55433 : safe 10 6 s55433 = true := by
  have hcenter00 : center s55433 0 false = none := by rfl
  have hcenter01 : center s55433 0 true = none := by rfl
  have hcenter10 : center s55433 1 false = none := by rfl
  have hcenter11 : center s55433 1 true = none := by rfl
  have hcenter20 : center s55433 2 false = none := by rfl
  have hcenter21 : center s55433 2 true = none := by rfl
  have hpaired00 : paired s55433 false false = none := by rfl
  have hpaired01 : paired s55433 false true = none := by rfl
  have hpaired10 : paired s55433 true false = none := by rfl
  have hpaired11 : paired s55433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55434 : safe 10 7 s55434 = true := by
  have hcenter00 : center s55434 0 false = some s55432 := by rfl
  have hcenter01 : center s55434 0 true = some s55433 := by rfl
  have hcenter10 : center s55434 1 false = none := by rfl
  have hcenter11 : center s55434 1 true = none := by rfl
  have hcenter20 : center s55434 2 false = none := by rfl
  have hcenter21 : center s55434 2 true = none := by rfl
  have hpaired00 : paired s55434 false false = none := by rfl
  have hpaired01 : paired s55434 false true = none := by rfl
  have hpaired10 : paired s55434 true false = none := by rfl
  have hpaired11 : paired s55434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55432) (optionAll_some_eq hcenter01 safeNode55433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55435 : safe 10 8 s55435 = true := by
  have hcenter00 : center s55435 0 false = none := by rfl
  have hcenter01 : center s55435 0 true = none := by rfl
  have hcenter10 : center s55435 1 false = some s55431 := by rfl
  have hcenter11 : center s55435 1 true = none := by rfl
  have hcenter20 : center s55435 2 false = none := by rfl
  have hcenter21 : center s55435 2 true = some s55434 := by rfl
  have hpaired00 : paired s55435 false false = none := by rfl
  have hpaired01 : paired s55435 false true = none := by rfl
  have hpaired10 : paired s55435 true false = none := by rfl
  have hpaired11 : paired s55435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55436 : safe 10 6 s55436 = true := by
  have hcenter00 : center s55436 0 false = none := by rfl
  have hcenter01 : center s55436 0 true = none := by rfl
  have hcenter10 : center s55436 1 false = none := by rfl
  have hcenter11 : center s55436 1 true = none := by rfl
  have hcenter20 : center s55436 2 false = none := by rfl
  have hcenter21 : center s55436 2 true = none := by rfl
  have hpaired00 : paired s55436 false false = none := by rfl
  have hpaired01 : paired s55436 false true = none := by rfl
  have hpaired10 : paired s55436 true false = none := by rfl
  have hpaired11 : paired s55436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55437 : safe 10 6 s55437 = true := by
  have hcenter00 : center s55437 0 false = none := by rfl
  have hcenter01 : center s55437 0 true = none := by rfl
  have hcenter10 : center s55437 1 false = none := by rfl
  have hcenter11 : center s55437 1 true = none := by rfl
  have hcenter20 : center s55437 2 false = none := by rfl
  have hcenter21 : center s55437 2 true = none := by rfl
  have hpaired00 : paired s55437 false false = none := by rfl
  have hpaired01 : paired s55437 false true = none := by rfl
  have hpaired10 : paired s55437 true false = none := by rfl
  have hpaired11 : paired s55437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55438 : safe 10 7 s55438 = true := by
  have hcenter00 : center s55438 0 false = none := by rfl
  have hcenter01 : center s55438 0 true = none := by rfl
  have hcenter10 : center s55438 1 false = none := by rfl
  have hcenter11 : center s55438 1 true = none := by rfl
  have hcenter20 : center s55438 2 false = some s55436 := by rfl
  have hcenter21 : center s55438 2 true = some s55437 := by rfl
  have hpaired00 : paired s55438 false false = none := by rfl
  have hpaired01 : paired s55438 false true = none := by rfl
  have hpaired10 : paired s55438 true false = none := by rfl
  have hpaired11 : paired s55438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55436) (optionAll_some_eq hcenter21 safeNode55437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55439 : safe 10 8 s55439 = true := by
  have hcenter00 : center s55439 0 false = none := by rfl
  have hcenter01 : center s55439 0 true = some s55438 := by rfl
  have hcenter10 : center s55439 1 false = none := by rfl
  have hcenter11 : center s55439 1 true = none := by rfl
  have hcenter20 : center s55439 2 false = none := by rfl
  have hcenter21 : center s55439 2 true = none := by rfl
  have hpaired00 : paired s55439 false false = none := by rfl
  have hpaired01 : paired s55439 false true = none := by rfl
  have hpaired10 : paired s55439 true false = none := by rfl
  have hpaired11 : paired s55439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55440 : safe 10 4 s55440 = true := by
  have hcenter00 : center s55440 0 false = none := by rfl
  have hcenter01 : center s55440 0 true = none := by rfl
  have hcenter10 : center s55440 1 false = none := by rfl
  have hcenter11 : center s55440 1 true = none := by rfl
  have hcenter20 : center s55440 2 false = none := by rfl
  have hcenter21 : center s55440 2 true = none := by rfl
  have hpaired00 : paired s55440 false false = none := by rfl
  have hpaired01 : paired s55440 false true = none := by rfl
  have hpaired10 : paired s55440 true false = none := by rfl
  have hpaired11 : paired s55440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55441 : safe 10 5 s55441 = true := by
  have hcenter00 : center s55441 0 false = none := by rfl
  have hcenter01 : center s55441 0 true = none := by rfl
  have hcenter10 : center s55441 1 false = some s55440 := by rfl
  have hcenter11 : center s55441 1 true = none := by rfl
  have hcenter20 : center s55441 2 false = none := by rfl
  have hcenter21 : center s55441 2 true = none := by rfl
  have hpaired00 : paired s55441 false false = none := by rfl
  have hpaired01 : paired s55441 false true = none := by rfl
  have hpaired10 : paired s55441 true false = none := by rfl
  have hpaired11 : paired s55441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55442 : safe 10 6 s55442 = true := by
  have hcenter00 : center s55442 0 false = none := by rfl
  have hcenter01 : center s55442 0 true = some s55441 := by rfl
  have hcenter10 : center s55442 1 false = none := by rfl
  have hcenter11 : center s55442 1 true = none := by rfl
  have hcenter20 : center s55442 2 false = none := by rfl
  have hcenter21 : center s55442 2 true = none := by rfl
  have hpaired00 : paired s55442 false false = none := by rfl
  have hpaired01 : paired s55442 false true = none := by rfl
  have hpaired10 : paired s55442 true false = none := by rfl
  have hpaired11 : paired s55442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55443 : safe 10 6 s55443 = true := by
  have hcenter00 : center s55443 0 false = none := by rfl
  have hcenter01 : center s55443 0 true = none := by rfl
  have hcenter10 : center s55443 1 false = none := by rfl
  have hcenter11 : center s55443 1 true = none := by rfl
  have hcenter20 : center s55443 2 false = none := by rfl
  have hcenter21 : center s55443 2 true = none := by rfl
  have hpaired00 : paired s55443 false false = none := by rfl
  have hpaired01 : paired s55443 false true = none := by rfl
  have hpaired10 : paired s55443 true false = none := by rfl
  have hpaired11 : paired s55443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55444 : safe 10 7 s55444 = true := by
  have hcenter00 : center s55444 0 false = none := by rfl
  have hcenter01 : center s55444 0 true = none := by rfl
  have hcenter10 : center s55444 1 false = none := by rfl
  have hcenter11 : center s55444 1 true = none := by rfl
  have hcenter20 : center s55444 2 false = some s55442 := by rfl
  have hcenter21 : center s55444 2 true = some s55443 := by rfl
  have hpaired00 : paired s55444 false false = none := by rfl
  have hpaired01 : paired s55444 false true = none := by rfl
  have hpaired10 : paired s55444 true false = none := by rfl
  have hpaired11 : paired s55444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55442) (optionAll_some_eq hcenter21 safeNode55443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55445 : safe 10 4 s55445 = true := by
  have hcenter00 : center s55445 0 false = none := by rfl
  have hcenter01 : center s55445 0 true = none := by rfl
  have hcenter10 : center s55445 1 false = none := by rfl
  have hcenter11 : center s55445 1 true = none := by rfl
  have hcenter20 : center s55445 2 false = none := by rfl
  have hcenter21 : center s55445 2 true = none := by rfl
  have hpaired00 : paired s55445 false false = none := by rfl
  have hpaired01 : paired s55445 false true = none := by rfl
  have hpaired10 : paired s55445 true false = none := by rfl
  have hpaired11 : paired s55445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55446 : safe 10 5 s55446 = true := by
  have hcenter00 : center s55446 0 false = none := by rfl
  have hcenter01 : center s55446 0 true = none := by rfl
  have hcenter10 : center s55446 1 false = some s55445 := by rfl
  have hcenter11 : center s55446 1 true = none := by rfl
  have hcenter20 : center s55446 2 false = none := by rfl
  have hcenter21 : center s55446 2 true = none := by rfl
  have hpaired00 : paired s55446 false false = none := by rfl
  have hpaired01 : paired s55446 false true = none := by rfl
  have hpaired10 : paired s55446 true false = none := by rfl
  have hpaired11 : paired s55446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55447 : safe 10 6 s55447 = true := by
  have hcenter00 : center s55447 0 false = none := by rfl
  have hcenter01 : center s55447 0 true = none := by rfl
  have hcenter10 : center s55447 1 false = none := by rfl
  have hcenter11 : center s55447 1 true = none := by rfl
  have hcenter20 : center s55447 2 false = none := by rfl
  have hcenter21 : center s55447 2 true = some s55446 := by rfl
  have hpaired00 : paired s55447 false false = none := by rfl
  have hpaired01 : paired s55447 false true = none := by rfl
  have hpaired10 : paired s55447 true false = none := by rfl
  have hpaired11 : paired s55447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55448 : safe 10 6 s55448 = true := by
  have hcenter00 : center s55448 0 false = none := by rfl
  have hcenter01 : center s55448 0 true = none := by rfl
  have hcenter10 : center s55448 1 false = none := by rfl
  have hcenter11 : center s55448 1 true = none := by rfl
  have hcenter20 : center s55448 2 false = none := by rfl
  have hcenter21 : center s55448 2 true = none := by rfl
  have hpaired00 : paired s55448 false false = none := by rfl
  have hpaired01 : paired s55448 false true = none := by rfl
  have hpaired10 : paired s55448 true false = none := by rfl
  have hpaired11 : paired s55448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55449 : safe 10 7 s55449 = true := by
  have hcenter00 : center s55449 0 false = some s55447 := by rfl
  have hcenter01 : center s55449 0 true = some s55448 := by rfl
  have hcenter10 : center s55449 1 false = none := by rfl
  have hcenter11 : center s55449 1 true = none := by rfl
  have hcenter20 : center s55449 2 false = none := by rfl
  have hcenter21 : center s55449 2 true = none := by rfl
  have hpaired00 : paired s55449 false false = none := by rfl
  have hpaired01 : paired s55449 false true = none := by rfl
  have hpaired10 : paired s55449 true false = none := by rfl
  have hpaired11 : paired s55449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55447) (optionAll_some_eq hcenter01 safeNode55448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55450 : safe 10 9 s55450 = true := by
  have hcenter00 : center s55450 0 false = some s55435 := by rfl
  have hcenter01 : center s55450 0 true = none := by rfl
  have hcenter10 : center s55450 1 false = none := by rfl
  have hcenter11 : center s55450 1 true = none := by rfl
  have hcenter20 : center s55450 2 false = some s55439 := by rfl
  have hcenter21 : center s55450 2 true = none := by rfl
  have hpaired00 : paired s55450 false false = some s55444 := by rfl
  have hpaired01 : paired s55450 false true = some s55449 := by rfl
  have hpaired10 : paired s55450 true false = none := by rfl
  have hpaired11 : paired s55450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55439) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55444) (optionAll_some_eq hpaired01 safeNode55449) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55451 : safe 10 10 s55451 = true := by
  have hcenter00 : center s55451 0 false = none := by rfl
  have hcenter01 : center s55451 0 true = none := by rfl
  have hcenter10 : center s55451 1 false = none := by rfl
  have hcenter11 : center s55451 1 true = some s55450 := by rfl
  have hcenter20 : center s55451 2 false = none := by rfl
  have hcenter21 : center s55451 2 true = none := by rfl
  have hpaired00 : paired s55451 false false = none := by rfl
  have hpaired01 : paired s55451 false true = none := by rfl
  have hpaired10 : paired s55451 true false = none := by rfl
  have hpaired11 : paired s55451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55452 : safe 10 12 s55452 = true := by
  have hcenter00 : center s55452 0 false = none := by rfl
  have hcenter01 : center s55452 0 true = none := by rfl
  have hcenter10 : center s55452 1 false = none := by rfl
  have hcenter11 : center s55452 1 true = none := by rfl
  have hcenter20 : center s55452 2 false = none := by rfl
  have hcenter21 : center s55452 2 true = some s55409 := by rfl
  have hpaired00 : paired s55452 false false = some s55430 := by rfl
  have hpaired01 : paired s55452 false true = some s55451 := by rfl
  have hpaired10 : paired s55452 true false = none := by rfl
  have hpaired11 : paired s55452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55409) (optionAll_some_eq hpaired00 safeNode55430) (optionAll_some_eq hpaired01 safeNode55451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55453 : safe 10 7 s55453 = true := by
  have hcenter00 : center s55453 0 false = none := by rfl
  have hcenter01 : center s55453 0 true = none := by rfl
  have hcenter10 : center s55453 1 false = none := by rfl
  have hcenter11 : center s55453 1 true = none := by rfl
  have hcenter20 : center s55453 2 false = none := by rfl
  have hcenter21 : center s55453 2 true = none := by rfl
  have hpaired00 : paired s55453 false false = none := by rfl
  have hpaired01 : paired s55453 false true = none := by rfl
  have hpaired10 : paired s55453 true false = none := by rfl
  have hpaired11 : paired s55453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55454 : safe 10 7 s55454 = true := by
  have hcenter00 : center s55454 0 false = none := by rfl
  have hcenter01 : center s55454 0 true = none := by rfl
  have hcenter10 : center s55454 1 false = none := by rfl
  have hcenter11 : center s55454 1 true = none := by rfl
  have hcenter20 : center s55454 2 false = none := by rfl
  have hcenter21 : center s55454 2 true = none := by rfl
  have hpaired00 : paired s55454 false false = none := by rfl
  have hpaired01 : paired s55454 false true = none := by rfl
  have hpaired10 : paired s55454 true false = none := by rfl
  have hpaired11 : paired s55454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55455 : safe 10 8 s55455 = true := by
  have hcenter00 : center s55455 0 false = some s55453 := by rfl
  have hcenter01 : center s55455 0 true = some s55454 := by rfl
  have hcenter10 : center s55455 1 false = none := by rfl
  have hcenter11 : center s55455 1 true = none := by rfl
  have hcenter20 : center s55455 2 false = none := by rfl
  have hcenter21 : center s55455 2 true = none := by rfl
  have hpaired00 : paired s55455 false false = none := by rfl
  have hpaired01 : paired s55455 false true = none := by rfl
  have hpaired10 : paired s55455 true false = none := by rfl
  have hpaired11 : paired s55455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55453) (optionAll_some_eq hcenter01 safeNode55454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55456 : safe 10 9 s55456 = true := by
  have hcenter00 : center s55456 0 false = none := by rfl
  have hcenter01 : center s55456 0 true = none := by rfl
  have hcenter10 : center s55456 1 false = some s55455 := by rfl
  have hcenter11 : center s55456 1 true = none := by rfl
  have hcenter20 : center s55456 2 false = none := by rfl
  have hcenter21 : center s55456 2 true = none := by rfl
  have hpaired00 : paired s55456 false false = none := by rfl
  have hpaired01 : paired s55456 false true = none := by rfl
  have hpaired10 : paired s55456 true false = none := by rfl
  have hpaired11 : paired s55456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55457 : safe 10 10 s55457 = true := by
  have hcenter00 : center s55457 0 false = none := by rfl
  have hcenter01 : center s55457 0 true = none := by rfl
  have hcenter10 : center s55457 1 false = none := by rfl
  have hcenter11 : center s55457 1 true = none := by rfl
  have hcenter20 : center s55457 2 false = some s55456 := by rfl
  have hcenter21 : center s55457 2 true = none := by rfl
  have hpaired00 : paired s55457 false false = none := by rfl
  have hpaired01 : paired s55457 false true = none := by rfl
  have hpaired10 : paired s55457 true false = none := by rfl
  have hpaired11 : paired s55457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55458 : safe 10 6 s55458 = true := by
  have hcenter00 : center s55458 0 false = none := by rfl
  have hcenter01 : center s55458 0 true = none := by rfl
  have hcenter10 : center s55458 1 false = none := by rfl
  have hcenter11 : center s55458 1 true = none := by rfl
  have hcenter20 : center s55458 2 false = none := by rfl
  have hcenter21 : center s55458 2 true = none := by rfl
  have hpaired00 : paired s55458 false false = none := by rfl
  have hpaired01 : paired s55458 false true = none := by rfl
  have hpaired10 : paired s55458 true false = none := by rfl
  have hpaired11 : paired s55458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55459 : safe 10 6 s55459 = true := by
  have hcenter00 : center s55459 0 false = none := by rfl
  have hcenter01 : center s55459 0 true = none := by rfl
  have hcenter10 : center s55459 1 false = none := by rfl
  have hcenter11 : center s55459 1 true = none := by rfl
  have hcenter20 : center s55459 2 false = none := by rfl
  have hcenter21 : center s55459 2 true = none := by rfl
  have hpaired00 : paired s55459 false false = none := by rfl
  have hpaired01 : paired s55459 false true = none := by rfl
  have hpaired10 : paired s55459 true false = none := by rfl
  have hpaired11 : paired s55459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55460 : safe 10 7 s55460 = true := by
  have hcenter00 : center s55460 0 false = some s55458 := by rfl
  have hcenter01 : center s55460 0 true = some s55459 := by rfl
  have hcenter10 : center s55460 1 false = none := by rfl
  have hcenter11 : center s55460 1 true = none := by rfl
  have hcenter20 : center s55460 2 false = none := by rfl
  have hcenter21 : center s55460 2 true = none := by rfl
  have hpaired00 : paired s55460 false false = none := by rfl
  have hpaired01 : paired s55460 false true = none := by rfl
  have hpaired10 : paired s55460 true false = none := by rfl
  have hpaired11 : paired s55460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55458) (optionAll_some_eq hcenter01 safeNode55459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55461 : safe 10 6 s55461 = true := by
  have hcenter00 : center s55461 0 false = none := by rfl
  have hcenter01 : center s55461 0 true = none := by rfl
  have hcenter10 : center s55461 1 false = none := by rfl
  have hcenter11 : center s55461 1 true = none := by rfl
  have hcenter20 : center s55461 2 false = none := by rfl
  have hcenter21 : center s55461 2 true = none := by rfl
  have hpaired00 : paired s55461 false false = none := by rfl
  have hpaired01 : paired s55461 false true = none := by rfl
  have hpaired10 : paired s55461 true false = none := by rfl
  have hpaired11 : paired s55461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55462 : safe 10 7 s55462 = true := by
  have hcenter00 : center s55462 0 false = none := by rfl
  have hcenter01 : center s55462 0 true = none := by rfl
  have hcenter10 : center s55462 1 false = none := by rfl
  have hcenter11 : center s55462 1 true = none := by rfl
  have hcenter20 : center s55462 2 false = none := by rfl
  have hcenter21 : center s55462 2 true = some s55461 := by rfl
  have hpaired00 : paired s55462 false false = none := by rfl
  have hpaired01 : paired s55462 false true = none := by rfl
  have hpaired10 : paired s55462 true false = none := by rfl
  have hpaired11 : paired s55462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55463 : safe 10 8 s55463 = true := by
  have hcenter00 : center s55463 0 false = none := by rfl
  have hcenter01 : center s55463 0 true = none := by rfl
  have hcenter10 : center s55463 1 false = some s55460 := by rfl
  have hcenter11 : center s55463 1 true = some s55462 := by rfl
  have hcenter20 : center s55463 2 false = none := by rfl
  have hcenter21 : center s55463 2 true = none := by rfl
  have hpaired00 : paired s55463 false false = none := by rfl
  have hpaired01 : paired s55463 false true = none := by rfl
  have hpaired10 : paired s55463 true false = none := by rfl
  have hpaired11 : paired s55463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55460) (optionAll_some_eq hcenter11 safeNode55462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55464 : safe 10 6 s55464 = true := by
  have hcenter00 : center s55464 0 false = none := by rfl
  have hcenter01 : center s55464 0 true = none := by rfl
  have hcenter10 : center s55464 1 false = none := by rfl
  have hcenter11 : center s55464 1 true = none := by rfl
  have hcenter20 : center s55464 2 false = none := by rfl
  have hcenter21 : center s55464 2 true = none := by rfl
  have hpaired00 : paired s55464 false false = none := by rfl
  have hpaired01 : paired s55464 false true = none := by rfl
  have hpaired10 : paired s55464 true false = none := by rfl
  have hpaired11 : paired s55464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55465 : safe 10 6 s55465 = true := by
  have hcenter00 : center s55465 0 false = none := by rfl
  have hcenter01 : center s55465 0 true = none := by rfl
  have hcenter10 : center s55465 1 false = none := by rfl
  have hcenter11 : center s55465 1 true = none := by rfl
  have hcenter20 : center s55465 2 false = none := by rfl
  have hcenter21 : center s55465 2 true = none := by rfl
  have hpaired00 : paired s55465 false false = none := by rfl
  have hpaired01 : paired s55465 false true = none := by rfl
  have hpaired10 : paired s55465 true false = none := by rfl
  have hpaired11 : paired s55465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55466 : safe 10 7 s55466 = true := by
  have hcenter00 : center s55466 0 false = none := by rfl
  have hcenter01 : center s55466 0 true = none := by rfl
  have hcenter10 : center s55466 1 false = some s55464 := by rfl
  have hcenter11 : center s55466 1 true = some s55465 := by rfl
  have hcenter20 : center s55466 2 false = none := by rfl
  have hcenter21 : center s55466 2 true = none := by rfl
  have hpaired00 : paired s55466 false false = none := by rfl
  have hpaired01 : paired s55466 false true = none := by rfl
  have hpaired10 : paired s55466 true false = none := by rfl
  have hpaired11 : paired s55466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55464) (optionAll_some_eq hcenter11 safeNode55465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55467 : safe 10 7 s55467 = true := by
  have hcenter00 : center s55467 0 false = none := by rfl
  have hcenter01 : center s55467 0 true = none := by rfl
  have hcenter10 : center s55467 1 false = none := by rfl
  have hcenter11 : center s55467 1 true = none := by rfl
  have hcenter20 : center s55467 2 false = none := by rfl
  have hcenter21 : center s55467 2 true = none := by rfl
  have hpaired00 : paired s55467 false false = none := by rfl
  have hpaired01 : paired s55467 false true = none := by rfl
  have hpaired10 : paired s55467 true false = none := by rfl
  have hpaired11 : paired s55467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55468 : safe 10 8 s55468 = true := by
  have hcenter00 : center s55468 0 false = some s55466 := by rfl
  have hcenter01 : center s55468 0 true = none := by rfl
  have hcenter10 : center s55468 1 false = none := by rfl
  have hcenter11 : center s55468 1 true = none := by rfl
  have hcenter20 : center s55468 2 false = none := by rfl
  have hcenter21 : center s55468 2 true = some s55467 := by rfl
  have hpaired00 : paired s55468 false false = none := by rfl
  have hpaired01 : paired s55468 false true = none := by rfl
  have hpaired10 : paired s55468 true false = none := by rfl
  have hpaired11 : paired s55468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55469 : safe 10 6 s55469 = true := by
  have hcenter00 : center s55469 0 false = none := by rfl
  have hcenter01 : center s55469 0 true = none := by rfl
  have hcenter10 : center s55469 1 false = none := by rfl
  have hcenter11 : center s55469 1 true = none := by rfl
  have hcenter20 : center s55469 2 false = none := by rfl
  have hcenter21 : center s55469 2 true = none := by rfl
  have hpaired00 : paired s55469 false false = none := by rfl
  have hpaired01 : paired s55469 false true = none := by rfl
  have hpaired10 : paired s55469 true false = none := by rfl
  have hpaired11 : paired s55469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55470 : safe 10 6 s55470 = true := by
  have hcenter00 : center s55470 0 false = none := by rfl
  have hcenter01 : center s55470 0 true = none := by rfl
  have hcenter10 : center s55470 1 false = none := by rfl
  have hcenter11 : center s55470 1 true = none := by rfl
  have hcenter20 : center s55470 2 false = none := by rfl
  have hcenter21 : center s55470 2 true = none := by rfl
  have hpaired00 : paired s55470 false false = none := by rfl
  have hpaired01 : paired s55470 false true = none := by rfl
  have hpaired10 : paired s55470 true false = none := by rfl
  have hpaired11 : paired s55470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55471 : safe 10 7 s55471 = true := by
  have hcenter00 : center s55471 0 false = none := by rfl
  have hcenter01 : center s55471 0 true = none := by rfl
  have hcenter10 : center s55471 1 false = some s55469 := by rfl
  have hcenter11 : center s55471 1 true = some s55470 := by rfl
  have hcenter20 : center s55471 2 false = none := by rfl
  have hcenter21 : center s55471 2 true = none := by rfl
  have hpaired00 : paired s55471 false false = none := by rfl
  have hpaired01 : paired s55471 false true = none := by rfl
  have hpaired10 : paired s55471 true false = none := by rfl
  have hpaired11 : paired s55471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55469) (optionAll_some_eq hcenter11 safeNode55470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55472 : safe 10 6 s55472 = true := by
  have hcenter00 : center s55472 0 false = none := by rfl
  have hcenter01 : center s55472 0 true = none := by rfl
  have hcenter10 : center s55472 1 false = none := by rfl
  have hcenter11 : center s55472 1 true = none := by rfl
  have hcenter20 : center s55472 2 false = none := by rfl
  have hcenter21 : center s55472 2 true = none := by rfl
  have hpaired00 : paired s55472 false false = none := by rfl
  have hpaired01 : paired s55472 false true = none := by rfl
  have hpaired10 : paired s55472 true false = none := by rfl
  have hpaired11 : paired s55472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55473 : safe 10 6 s55473 = true := by
  have hcenter00 : center s55473 0 false = none := by rfl
  have hcenter01 : center s55473 0 true = none := by rfl
  have hcenter10 : center s55473 1 false = none := by rfl
  have hcenter11 : center s55473 1 true = none := by rfl
  have hcenter20 : center s55473 2 false = none := by rfl
  have hcenter21 : center s55473 2 true = none := by rfl
  have hpaired00 : paired s55473 false false = none := by rfl
  have hpaired01 : paired s55473 false true = none := by rfl
  have hpaired10 : paired s55473 true false = none := by rfl
  have hpaired11 : paired s55473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55474 : safe 10 7 s55474 = true := by
  have hcenter00 : center s55474 0 false = some s55472 := by rfl
  have hcenter01 : center s55474 0 true = some s55473 := by rfl
  have hcenter10 : center s55474 1 false = none := by rfl
  have hcenter11 : center s55474 1 true = none := by rfl
  have hcenter20 : center s55474 2 false = none := by rfl
  have hcenter21 : center s55474 2 true = none := by rfl
  have hpaired00 : paired s55474 false false = none := by rfl
  have hpaired01 : paired s55474 false true = none := by rfl
  have hpaired10 : paired s55474 true false = none := by rfl
  have hpaired11 : paired s55474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55472) (optionAll_some_eq hcenter01 safeNode55473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55475 : safe 10 9 s55475 = true := by
  have hcenter00 : center s55475 0 false = none := by rfl
  have hcenter01 : center s55475 0 true = some s55463 := by rfl
  have hcenter10 : center s55475 1 false = none := by rfl
  have hcenter11 : center s55475 1 true = some s55468 := by rfl
  have hcenter20 : center s55475 2 false = none := by rfl
  have hcenter21 : center s55475 2 true = none := by rfl
  have hpaired00 : paired s55475 false false = some s55471 := by rfl
  have hpaired01 : paired s55475 false true = some s55474 := by rfl
  have hpaired10 : paired s55475 true false = none := by rfl
  have hpaired11 : paired s55475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55463) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode55471) (optionAll_some_eq hpaired01 safeNode55474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55476 : safe 10 10 s55476 = true := by
  have hcenter00 : center s55476 0 false = none := by rfl
  have hcenter01 : center s55476 0 true = none := by rfl
  have hcenter10 : center s55476 1 false = none := by rfl
  have hcenter11 : center s55476 1 true = none := by rfl
  have hcenter20 : center s55476 2 false = none := by rfl
  have hcenter21 : center s55476 2 true = some s55475 := by rfl
  have hpaired00 : paired s55476 false false = none := by rfl
  have hpaired01 : paired s55476 false true = none := by rfl
  have hpaired10 : paired s55476 true false = none := by rfl
  have hpaired11 : paired s55476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55477 : safe 10 11 s55477 = true := by
  have hcenter00 : center s55477 0 false = some s55457 := by rfl
  have hcenter01 : center s55477 0 true = none := by rfl
  have hcenter10 : center s55477 1 false = none := by rfl
  have hcenter11 : center s55477 1 true = some s55476 := by rfl
  have hcenter20 : center s55477 2 false = none := by rfl
  have hcenter21 : center s55477 2 true = none := by rfl
  have hpaired00 : paired s55477 false false = none := by rfl
  have hpaired01 : paired s55477 false true = none := by rfl
  have hpaired10 : paired s55477 true false = none := by rfl
  have hpaired11 : paired s55477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55478 : safe 10 5 s55478 = true := by
  have hcenter00 : center s55478 0 false = none := by rfl
  have hcenter01 : center s55478 0 true = none := by rfl
  have hcenter10 : center s55478 1 false = none := by rfl
  have hcenter11 : center s55478 1 true = none := by rfl
  have hcenter20 : center s55478 2 false = none := by rfl
  have hcenter21 : center s55478 2 true = none := by rfl
  have hpaired00 : paired s55478 false false = none := by rfl
  have hpaired01 : paired s55478 false true = none := by rfl
  have hpaired10 : paired s55478 true false = none := by rfl
  have hpaired11 : paired s55478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55479 : safe 10 6 s55479 = true := by
  have hcenter00 : center s55479 0 false = none := by rfl
  have hcenter01 : center s55479 0 true = none := by rfl
  have hcenter10 : center s55479 1 false = none := by rfl
  have hcenter11 : center s55479 1 true = none := by rfl
  have hcenter20 : center s55479 2 false = none := by rfl
  have hcenter21 : center s55479 2 true = some s55478 := by rfl
  have hpaired00 : paired s55479 false false = none := by rfl
  have hpaired01 : paired s55479 false true = none := by rfl
  have hpaired10 : paired s55479 true false = none := by rfl
  have hpaired11 : paired s55479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55480 : safe 10 6 s55480 = true := by
  have hcenter00 : center s55480 0 false = none := by rfl
  have hcenter01 : center s55480 0 true = none := by rfl
  have hcenter10 : center s55480 1 false = none := by rfl
  have hcenter11 : center s55480 1 true = none := by rfl
  have hcenter20 : center s55480 2 false = none := by rfl
  have hcenter21 : center s55480 2 true = none := by rfl
  have hpaired00 : paired s55480 false false = none := by rfl
  have hpaired01 : paired s55480 false true = none := by rfl
  have hpaired10 : paired s55480 true false = none := by rfl
  have hpaired11 : paired s55480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55481 : safe 10 7 s55481 = true := by
  have hcenter00 : center s55481 0 false = none := by rfl
  have hcenter01 : center s55481 0 true = some s55479 := by rfl
  have hcenter10 : center s55481 1 false = some s55480 := by rfl
  have hcenter11 : center s55481 1 true = none := by rfl
  have hcenter20 : center s55481 2 false = none := by rfl
  have hcenter21 : center s55481 2 true = none := by rfl
  have hpaired00 : paired s55481 false false = none := by rfl
  have hpaired01 : paired s55481 false true = none := by rfl
  have hpaired10 : paired s55481 true false = none := by rfl
  have hpaired11 : paired s55481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55479) (optionAll_some_eq hcenter10 safeNode55480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55482 : safe 10 8 s55482 = true := by
  have hcenter00 : center s55482 0 false = none := by rfl
  have hcenter01 : center s55482 0 true = none := by rfl
  have hcenter10 : center s55482 1 false = none := by rfl
  have hcenter11 : center s55482 1 true = none := by rfl
  have hcenter20 : center s55482 2 false = some s55481 := by rfl
  have hcenter21 : center s55482 2 true = none := by rfl
  have hpaired00 : paired s55482 false false = none := by rfl
  have hpaired01 : paired s55482 false true = none := by rfl
  have hpaired10 : paired s55482 true false = none := by rfl
  have hpaired11 : paired s55482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55483 : safe 10 5 s55483 = true := by
  have hcenter00 : center s55483 0 false = none := by rfl
  have hcenter01 : center s55483 0 true = none := by rfl
  have hcenter10 : center s55483 1 false = none := by rfl
  have hcenter11 : center s55483 1 true = none := by rfl
  have hcenter20 : center s55483 2 false = none := by rfl
  have hcenter21 : center s55483 2 true = none := by rfl
  have hpaired00 : paired s55483 false false = none := by rfl
  have hpaired01 : paired s55483 false true = none := by rfl
  have hpaired10 : paired s55483 true false = none := by rfl
  have hpaired11 : paired s55483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55484 : safe 10 6 s55484 = true := by
  have hcenter00 : center s55484 0 false = none := by rfl
  have hcenter01 : center s55484 0 true = none := by rfl
  have hcenter10 : center s55484 1 false = some s55483 := by rfl
  have hcenter11 : center s55484 1 true = none := by rfl
  have hcenter20 : center s55484 2 false = none := by rfl
  have hcenter21 : center s55484 2 true = none := by rfl
  have hpaired00 : paired s55484 false false = none := by rfl
  have hpaired01 : paired s55484 false true = none := by rfl
  have hpaired10 : paired s55484 true false = none := by rfl
  have hpaired11 : paired s55484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55485 : safe 10 7 s55485 = true := by
  have hcenter00 : center s55485 0 false = none := by rfl
  have hcenter01 : center s55485 0 true = none := by rfl
  have hcenter10 : center s55485 1 false = none := by rfl
  have hcenter11 : center s55485 1 true = none := by rfl
  have hcenter20 : center s55485 2 false = some s55484 := by rfl
  have hcenter21 : center s55485 2 true = none := by rfl
  have hpaired00 : paired s55485 false false = none := by rfl
  have hpaired01 : paired s55485 false true = none := by rfl
  have hpaired10 : paired s55485 true false = none := by rfl
  have hpaired11 : paired s55485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55486 : safe 10 8 s55486 = true := by
  have hcenter00 : center s55486 0 false = none := by rfl
  have hcenter01 : center s55486 0 true = some s55485 := by rfl
  have hcenter10 : center s55486 1 false = none := by rfl
  have hcenter11 : center s55486 1 true = none := by rfl
  have hcenter20 : center s55486 2 false = none := by rfl
  have hcenter21 : center s55486 2 true = none := by rfl
  have hpaired00 : paired s55486 false false = none := by rfl
  have hpaired01 : paired s55486 false true = none := by rfl
  have hpaired10 : paired s55486 true false = none := by rfl
  have hpaired11 : paired s55486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode55485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55487 : safe 10 9 s55487 = true := by
  have hcenter00 : center s55487 0 false = some s55482 := by rfl
  have hcenter01 : center s55487 0 true = none := by rfl
  have hcenter10 : center s55487 1 false = none := by rfl
  have hcenter11 : center s55487 1 true = none := by rfl
  have hcenter20 : center s55487 2 false = none := by rfl
  have hcenter21 : center s55487 2 true = some s55486 := by rfl
  have hpaired00 : paired s55487 false false = none := by rfl
  have hpaired01 : paired s55487 false true = none := by rfl
  have hpaired10 : paired s55487 true false = none := by rfl
  have hpaired11 : paired s55487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55488 : safe 10 4 s55488 = true := by
  have hcenter00 : center s55488 0 false = none := by rfl
  have hcenter01 : center s55488 0 true = none := by rfl
  have hcenter10 : center s55488 1 false = none := by rfl
  have hcenter11 : center s55488 1 true = none := by rfl
  have hcenter20 : center s55488 2 false = none := by rfl
  have hcenter21 : center s55488 2 true = none := by rfl
  have hpaired00 : paired s55488 false false = none := by rfl
  have hpaired01 : paired s55488 false true = none := by rfl
  have hpaired10 : paired s55488 true false = none := by rfl
  have hpaired11 : paired s55488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55489 : safe 10 5 s55489 = true := by
  have hcenter00 : center s55489 0 false = some s55488 := by rfl
  have hcenter01 : center s55489 0 true = none := by rfl
  have hcenter10 : center s55489 1 false = none := by rfl
  have hcenter11 : center s55489 1 true = none := by rfl
  have hcenter20 : center s55489 2 false = none := by rfl
  have hcenter21 : center s55489 2 true = none := by rfl
  have hpaired00 : paired s55489 false false = none := by rfl
  have hpaired01 : paired s55489 false true = none := by rfl
  have hpaired10 : paired s55489 true false = none := by rfl
  have hpaired11 : paired s55489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode55488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55490 : safe 10 6 s55490 = true := by
  have hcenter00 : center s55490 0 false = none := by rfl
  have hcenter01 : center s55490 0 true = none := by rfl
  have hcenter10 : center s55490 1 false = some s55489 := by rfl
  have hcenter11 : center s55490 1 true = none := by rfl
  have hcenter20 : center s55490 2 false = none := by rfl
  have hcenter21 : center s55490 2 true = none := by rfl
  have hpaired00 : paired s55490 false false = none := by rfl
  have hpaired01 : paired s55490 false true = none := by rfl
  have hpaired10 : paired s55490 true false = none := by rfl
  have hpaired11 : paired s55490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55491 : safe 10 7 s55491 = true := by
  have hcenter00 : center s55491 0 false = none := by rfl
  have hcenter01 : center s55491 0 true = none := by rfl
  have hcenter10 : center s55491 1 false = none := by rfl
  have hcenter11 : center s55491 1 true = none := by rfl
  have hcenter20 : center s55491 2 false = none := by rfl
  have hcenter21 : center s55491 2 true = some s55490 := by rfl
  have hpaired00 : paired s55491 false false = none := by rfl
  have hpaired01 : paired s55491 false true = none := by rfl
  have hpaired10 : paired s55491 true false = none := by rfl
  have hpaired11 : paired s55491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55492 : safe 10 6 s55492 = true := by
  have hcenter00 : center s55492 0 false = none := by rfl
  have hcenter01 : center s55492 0 true = none := by rfl
  have hcenter10 : center s55492 1 false = none := by rfl
  have hcenter11 : center s55492 1 true = none := by rfl
  have hcenter20 : center s55492 2 false = none := by rfl
  have hcenter21 : center s55492 2 true = none := by rfl
  have hpaired00 : paired s55492 false false = none := by rfl
  have hpaired01 : paired s55492 false true = none := by rfl
  have hpaired10 : paired s55492 true false = none := by rfl
  have hpaired11 : paired s55492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55493 : safe 10 7 s55493 = true := by
  have hcenter00 : center s55493 0 false = none := by rfl
  have hcenter01 : center s55493 0 true = none := by rfl
  have hcenter10 : center s55493 1 false = none := by rfl
  have hcenter11 : center s55493 1 true = none := by rfl
  have hcenter20 : center s55493 2 false = some s55492 := by rfl
  have hcenter21 : center s55493 2 true = none := by rfl
  have hpaired00 : paired s55493 false false = none := by rfl
  have hpaired01 : paired s55493 false true = none := by rfl
  have hpaired10 : paired s55493 true false = none := by rfl
  have hpaired11 : paired s55493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55494 : safe 10 4 s55494 = true := by
  have hcenter00 : center s55494 0 false = none := by rfl
  have hcenter01 : center s55494 0 true = none := by rfl
  have hcenter10 : center s55494 1 false = none := by rfl
  have hcenter11 : center s55494 1 true = none := by rfl
  have hcenter20 : center s55494 2 false = none := by rfl
  have hcenter21 : center s55494 2 true = none := by rfl
  have hpaired00 : paired s55494 false false = none := by rfl
  have hpaired01 : paired s55494 false true = none := by rfl
  have hpaired10 : paired s55494 true false = none := by rfl
  have hpaired11 : paired s55494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55495 : safe 10 5 s55495 = true := by
  have hcenter00 : center s55495 0 false = none := by rfl
  have hcenter01 : center s55495 0 true = none := by rfl
  have hcenter10 : center s55495 1 false = none := by rfl
  have hcenter11 : center s55495 1 true = none := by rfl
  have hcenter20 : center s55495 2 false = some s55494 := by rfl
  have hcenter21 : center s55495 2 true = none := by rfl
  have hpaired00 : paired s55495 false false = none := by rfl
  have hpaired01 : paired s55495 false true = none := by rfl
  have hpaired10 : paired s55495 true false = none := by rfl
  have hpaired11 : paired s55495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode55494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55496 : safe 10 6 s55496 = true := by
  have hcenter00 : center s55496 0 false = none := by rfl
  have hcenter01 : center s55496 0 true = none := by rfl
  have hcenter10 : center s55496 1 false = none := by rfl
  have hcenter11 : center s55496 1 true = some s55495 := by rfl
  have hcenter20 : center s55496 2 false = none := by rfl
  have hcenter21 : center s55496 2 true = none := by rfl
  have hpaired00 : paired s55496 false false = none := by rfl
  have hpaired01 : paired s55496 false true = none := by rfl
  have hpaired10 : paired s55496 true false = none := by rfl
  have hpaired11 : paired s55496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode55495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55497 : safe 10 4 s55497 = true := by
  have hcenter00 : center s55497 0 false = none := by rfl
  have hcenter01 : center s55497 0 true = none := by rfl
  have hcenter10 : center s55497 1 false = none := by rfl
  have hcenter11 : center s55497 1 true = none := by rfl
  have hcenter20 : center s55497 2 false = none := by rfl
  have hcenter21 : center s55497 2 true = none := by rfl
  have hpaired00 : paired s55497 false false = none := by rfl
  have hpaired01 : paired s55497 false true = none := by rfl
  have hpaired10 : paired s55497 true false = none := by rfl
  have hpaired11 : paired s55497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55498 : safe 10 5 s55498 = true := by
  have hcenter00 : center s55498 0 false = none := by rfl
  have hcenter01 : center s55498 0 true = none := by rfl
  have hcenter10 : center s55498 1 false = some s55497 := by rfl
  have hcenter11 : center s55498 1 true = none := by rfl
  have hcenter20 : center s55498 2 false = none := by rfl
  have hcenter21 : center s55498 2 true = none := by rfl
  have hpaired00 : paired s55498 false false = none := by rfl
  have hpaired01 : paired s55498 false true = none := by rfl
  have hpaired10 : paired s55498 true false = none := by rfl
  have hpaired11 : paired s55498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode55497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55499 : safe 10 6 s55499 = true := by
  have hcenter00 : center s55499 0 false = none := by rfl
  have hcenter01 : center s55499 0 true = none := by rfl
  have hcenter10 : center s55499 1 false = none := by rfl
  have hcenter11 : center s55499 1 true = none := by rfl
  have hcenter20 : center s55499 2 false = none := by rfl
  have hcenter21 : center s55499 2 true = some s55498 := by rfl
  have hpaired00 : paired s55499 false false = none := by rfl
  have hpaired01 : paired s55499 false true = none := by rfl
  have hpaired10 : paired s55499 true false = none := by rfl
  have hpaired11 : paired s55499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
