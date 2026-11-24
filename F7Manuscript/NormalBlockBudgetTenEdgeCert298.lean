module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert297

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s149000 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 125, 120, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149001 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 63, 124, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149002 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 111, 124, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149003 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 47, 124, 120, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149004 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 47, 124, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149005 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 31, 111, 119, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149006 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 29, 111, 118, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149007 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 47, 29, 111, 118, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149008 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 111, 126, 58, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149009 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 29, 111, 118, 56, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149010 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 111, 119, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149011 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149012 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 111, 118, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149013 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 39, 92, 127, 119, 59, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149014 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 47, 92, 127, 119, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149015 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 127, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149016 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 127, 118, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149017 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 111, 118, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149018 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 111, 118, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149019 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 61, 111, 118, 60, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149020 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 111, 118, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149021 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149022 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 47, 60, 111, 118, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s149023 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 111, 118, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149024 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 61, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149025 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 61, 111, 118, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149026 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 61, 111, 118, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149027 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 47, 60, 111, 118, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s149028 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 111, 118, 56, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149029 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 63, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149030 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 31, 127, 119, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s149031 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 63, 119, 125, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s149032 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 117, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s149033 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 39, 30, 63, 117, 121, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149034 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 47, 30, 63, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149035 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 117, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149036 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149037 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 31, 127, 119, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s149038 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 63, 119, 125, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s149039 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 117, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s149040 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 39, 30, 63, 117, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149041 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 47, 30, 63, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149042 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 117, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149043 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 63, 118, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149044 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149045 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 47, 116, 56, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149046 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 60, 111, 118, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149047 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149048 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 111, 118, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149049 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 63, 127, 119, 124, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149050 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 115, 63, 127, 119, 60, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149051 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 115, 63, 127, 119, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149052 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 127, 118, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149053 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 61, 111, 118, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149054 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 111, 118, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149055 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 47, 116, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149056 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 61, 111, 124, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149057 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 47, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149058 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149059 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149060 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 47, 124, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149061 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 47, 124, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149062 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 111, 118, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149063 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 127, 119, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149064 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 119, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149065 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149066 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 111, 118, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149067 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 47, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149068 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 47, 116, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149069 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 35, 28, 47, 116, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149070 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 3, 1⟩, seen := ⟨71, 35, 28, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149071 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149072 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 95, 47, 118, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149073 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 109, 119, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149074 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 45, 118, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149075 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 35, 94, 45, 118, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149076 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149077 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149078 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149079 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 99, 124, 47, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149080 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 63, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149081 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 55, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149082 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 47, 119, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149083 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 92, 47, 55, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149084 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 35, 92, 47, 55, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149085 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149086 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149087 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 115, 95, 125, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149088 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 95, 109, 55, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149089 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 111, 118, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149090 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149091 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149092 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149093 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 115, 95, 125, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149094 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 95, 109, 55, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149095 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 111, 118, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149096 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149097 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149098 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 39, 94, 61, 63, 122, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149099 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s149100 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 39, 94, 61, 63, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149101 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s149102 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 62, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149103 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 93, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149104 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149105 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 93, 109, 62, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149106 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149107 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149108 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 124, 61, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149109 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 124, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149110 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 35, 92, 45, 62, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149111 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149112 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 55, 125, 111, 63, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149113 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 125, 111, 62, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149114 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 125, 62, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149115 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 109, 62, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149116 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 109, 62, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149117 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 109, 62, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149118 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149119 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 45, 62, 58, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149120 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 126, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149121 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149122 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149123 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 125, 62, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149124 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 93, 109, 62, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149125 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 93, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149126 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149127 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149128 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149129 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149130 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 125, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149131 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 93, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149132 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 93, 109, 62, 58, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149133 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149134 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149135 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149136 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149137 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149138 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149139 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149140 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149141 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149142 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149143 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149144 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149145 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149146 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149147 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149148 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149149 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149150 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149151 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149152 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149153 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 92, 45, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149154 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 61, 118, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149155 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 118, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149156 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 118, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149157 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 118, 122, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149158 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 119, 31, 125, 55, 124, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149159 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s149160 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 119, 31, 125, 55, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149161 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s149162 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 31, 61, 55, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149163 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 54, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149164 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 31, 125, 126, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149165 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 31, 61, 126, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149166 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 29, 61, 126, 122, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149167 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 29, 61, 118, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149168 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 29, 61, 118, 122, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149169 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 118, 122, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149170 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 61, 54, 121, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149171 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 54, 120, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149172 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 29, 61, 118, 122, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149173 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 29, 61, 118, 122, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149174 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149175 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 29, 61, 118, 122, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149176 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 29, 61, 118, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149177 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149178 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 35, 29, 61, 54, 120, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s149179 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149180 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 111, 63, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149181 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 111, 63, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149182 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 111, 63, 122, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149183 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149184 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 55, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149185 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 55, 60, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149186 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149187 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 55, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149188 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 55, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149189 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 111, 118, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149190 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149191 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 111, 118, 125, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149192 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 111, 118, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149193 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 111, 118, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149194 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 111, 118, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149195 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 109, 54, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149196 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 109, 54, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149197 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149198 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149199 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149200 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149201 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149202 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149203 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 45, 54, 120, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s149204 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 60, 47, 55, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149205 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149206 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149207 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149208 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149209 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149210 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149211 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149212 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149213 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149214 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149215 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149216 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149217 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149218 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149219 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149220 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149221 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149222 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149223 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149224 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149225 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s149226 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149227 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 60, 47, 55, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149228 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149229 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149230 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149231 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149232 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149233 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149234 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 28, 45, 54, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149235 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 63, 63, 124, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149236 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149237 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 119, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149238 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 119, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149239 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s149240 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 119, 125, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149241 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 63, 119, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149242 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s149243 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 55, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149244 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 115, 92, 47, 55, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149245 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 115, 92, 47, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149246 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 61, 111, 63, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149247 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 60, 111, 63, 126, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149248 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 60, 111, 63, 126, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149249 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 63, 124, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149250 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 103, 60, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149251 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 55, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149252 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 99, 60, 47, 55, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149253 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 28, 47, 55, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149254 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 94, 111, 63, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149255 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 94, 111, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149256 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149257 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 115, 92, 47, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149258 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149259 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 30, 63, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149260 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 119, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149261 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149262 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149263 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 111, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149264 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 111, 60, 47, 55, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149265 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 107, 60, 47, 55, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149266 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149267 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 127, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149268 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 127, 57, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149269 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 127, 63, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149270 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 30, 127, 63, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149271 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 63, 63, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s149272 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 127, 63, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149273 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 30, 127, 63, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149274 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 63, 127, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149275 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 127, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149276 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 63, 63, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s149277 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 99, 28, 47, 55, 56, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149278 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 107, 60, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149279 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149280 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 111, 63, 122, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s149281 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 127, 60, 111, 63, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s149282 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 111, 63, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s149283 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s149284 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 60, 47, 55, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149285 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 107, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149286 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149287 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 111, 63, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s149288 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 127, 60, 111, 63, 122, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s149289 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 111, 63, 122, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s149290 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s149291 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 60, 47, 55, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149292 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 107, 60, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149293 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 107, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s149294 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 28, 47, 55, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149295 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 31, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149296 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 115, 31, 125, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149297 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149298 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s149299 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 31, 61, 55, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149300 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 61, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149301 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 61, 126, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149302 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 126, 58, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149303 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149304 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 127, 63, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149305 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 61, 127, 62, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149306 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 125, 62, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149307 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 125, 62, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149308 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 125, 62, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149309 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 61, 62, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149310 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 61, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149311 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 31, 61, 55, 120, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149312 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 118, 122, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149313 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 61, 118, 122, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s149314 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 118, 122, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149315 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 61, 54, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149316 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 107, 29, 61, 54, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149317 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 61, 54, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149318 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 45, 54, 56, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149319 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 1, 3, 2⟩, seen := ⟨67, 35, 28, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149320 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149321 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149322 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149323 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149324 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149325 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149326 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149327 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149328 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149329 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 92, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149330 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 99, 124, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149331 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 35, 92, 47, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s149332 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 2, 1⟩, seen := ⟨83, 35, 92, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s149333 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149334 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149335 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149336 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149337 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s149338 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149339 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149340 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149341 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s149342 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 31, 47, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149343 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 31, 47, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149344 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 45, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s149345 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 1, 0, 3, 2, 4⟩, seen := ⟨67, 35, 30, 45, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s149346 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149347 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 29, 61, 126, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149348 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 61, 126, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149349 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 61, 124, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149350 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 124, 62, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149351 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 107, 29, 61, 124, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149352 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 61, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149353 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149354 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 61, 126, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149355 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 61, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149356 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 63, 124, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149357 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 61, 62, 124, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149358 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 103, 29, 61, 62, 124, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149359 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 61, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149360 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 63, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149361 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 115, 31, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149362 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 31, 61, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149363 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149364 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 39, 29, 61, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149365 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149366 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 126, 126, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149367 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 61, 62, 125, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149368 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 62, 124, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149369 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 43, 29, 61, 126, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149370 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149371 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149372 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 126, 126, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149373 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 31, 61, 63, 124, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149374 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 62, 124, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149375 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149376 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149377 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149378 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149379 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149380 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149381 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149382 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 43, 29, 61, 126, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149383 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149384 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149385 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 126, 126, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149386 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 31, 61, 63, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149387 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 62, 124, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149388 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 39, 29, 61, 126, 126, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149389 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149390 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 126, 126, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149391 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 61, 62, 125, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149392 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 62, 124, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149393 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149394 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149395 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149396 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 29, 61, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149397 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 29, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149398 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149399 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 29, 61, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149400 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 43, 29, 61, 126, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149401 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149402 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 126, 126, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149403 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 93, 61, 125, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149404 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 124, 62, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149405 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 39, 29, 61, 126, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149406 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149407 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149408 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 126, 126, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149409 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 31, 61, 124, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149410 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 124, 62, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149411 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149412 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149413 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149414 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149415 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149416 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149417 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149418 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 39, 29, 61, 126, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149419 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149420 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 126, 126, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149421 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 126, 126, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149422 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 31, 61, 124, 63, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149423 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 124, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149424 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 43, 29, 61, 126, 126, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149425 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 47, 29, 61, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149426 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 126, 126, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149427 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 93, 61, 125, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149428 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 124, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149429 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149430 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149431 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149432 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 29, 61, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149433 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 29, 61, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149434 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 29, 61, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149435 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 29, 61, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149436 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 29, 61, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s149437 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 60, 127, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149438 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149439 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149440 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 61, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149441 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 111, 61, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149442 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 47, 61, 124, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149443 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 47, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149444 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 60, 127, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s149445 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 111, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s149446 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 111, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149447 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 111, 126, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149448 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 111, 126, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149449 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 47, 124, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s149450 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 47, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s149451 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 61, 47, 60, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149452 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 115, 60, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149453 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 51, 124, 47, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s149454 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 51, 60, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s149455 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149456 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 63, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149457 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 111, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149458 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149459 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149460 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 109, 62, 125, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149461 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 127, 125, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149462 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149463 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149464 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 59, 60, 47, 63, 124, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149465 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 47, 63, 124, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149466 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149467 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149468 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149469 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149470 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149471 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149472 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149473 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 127, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149474 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149475 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149476 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 59, 60, 47, 63, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149477 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 47, 63, 124, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149478 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149479 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149480 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 111, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149481 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s149482 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149483 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 109, 62, 125, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149484 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149485 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149486 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149487 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149488 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s149489 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s149490 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s149491 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149492 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 127, 63, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149493 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 111, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s149494 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s149495 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 59, 60, 109, 125, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149496 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 109, 125, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s149497 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 125, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149498 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 111, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s149499 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode149000 : safe 10 8 s149000 = true := by
  have hcenter00 : center s149000 0 false = none := by rfl
  have hcenter01 : center s149000 0 true = some s148998 := by rfl
  have hcenter10 : center s149000 1 false = none := by rfl
  have hcenter11 : center s149000 1 true = none := by rfl
  have hcenter20 : center s149000 2 false = none := by rfl
  have hcenter21 : center s149000 2 true = some s148999 := by rfl
  have hpaired00 : paired s149000 false false = none := by rfl
  have hpaired01 : paired s149000 false true = none := by rfl
  have hpaired10 : paired s149000 true false = none := by rfl
  have hpaired11 : paired s149000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149001 : safe 10 9 s149001 = true := by
  have hcenter00 : center s149001 0 false = none := by rfl
  have hcenter01 : center s149001 0 true = none := by rfl
  have hcenter10 : center s149001 1 false = none := by rfl
  have hcenter11 : center s149001 1 true = some s149000 := by rfl
  have hcenter20 : center s149001 2 false = none := by rfl
  have hcenter21 : center s149001 2 true = none := by rfl
  have hpaired00 : paired s149001 false false = none := by rfl
  have hpaired01 : paired s149001 false true = none := by rfl
  have hpaired10 : paired s149001 true false = none := by rfl
  have hpaired11 : paired s149001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149002 : safe 10 8 s149002 = true := by
  have hcenter00 : center s149002 0 false = none := by rfl
  have hcenter01 : center s149002 0 true = none := by rfl
  have hcenter10 : center s149002 1 false = none := by rfl
  have hcenter11 : center s149002 1 true = none := by rfl
  have hcenter20 : center s149002 2 false = none := by rfl
  have hcenter21 : center s149002 2 true = none := by rfl
  have hpaired00 : paired s149002 false false = none := by rfl
  have hpaired01 : paired s149002 false true = none := by rfl
  have hpaired10 : paired s149002 true false = none := by rfl
  have hpaired11 : paired s149002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149003 : safe 10 9 s149003 = true := by
  have hcenter00 : center s149003 0 false = none := by rfl
  have hcenter01 : center s149003 0 true = none := by rfl
  have hcenter10 : center s149003 1 false = some s149002 := by rfl
  have hcenter11 : center s149003 1 true = none := by rfl
  have hcenter20 : center s149003 2 false = none := by rfl
  have hcenter21 : center s149003 2 true = none := by rfl
  have hpaired00 : paired s149003 false false = none := by rfl
  have hpaired01 : paired s149003 false true = none := by rfl
  have hpaired10 : paired s149003 true false = none := by rfl
  have hpaired11 : paired s149003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149004 : safe 10 10 s149004 = true := by
  have hcenter00 : center s149004 0 false = some s148994 := by rfl
  have hcenter01 : center s149004 0 true = none := by rfl
  have hcenter10 : center s149004 1 false = none := by rfl
  have hcenter11 : center s149004 1 true = none := by rfl
  have hcenter20 : center s149004 2 false = some s149001 := by rfl
  have hcenter21 : center s149004 2 true = some s149003 := by rfl
  have hpaired00 : paired s149004 false false = none := by rfl
  have hpaired01 : paired s149004 false true = none := by rfl
  have hpaired10 : paired s149004 true false = none := by rfl
  have hpaired11 : paired s149004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149001) (optionAll_some_eq hcenter21 safeNode149003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149005 : safe 10 6 s149005 = true := by
  have hcenter00 : center s149005 0 false = none := by rfl
  have hcenter01 : center s149005 0 true = none := by rfl
  have hcenter10 : center s149005 1 false = none := by rfl
  have hcenter11 : center s149005 1 true = none := by rfl
  have hcenter20 : center s149005 2 false = none := by rfl
  have hcenter21 : center s149005 2 true = none := by rfl
  have hpaired00 : paired s149005 false false = none := by rfl
  have hpaired01 : paired s149005 false true = none := by rfl
  have hpaired10 : paired s149005 true false = none := by rfl
  have hpaired11 : paired s149005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149006 : safe 10 7 s149006 = true := by
  have hcenter00 : center s149006 0 false = none := by rfl
  have hcenter01 : center s149006 0 true = none := by rfl
  have hcenter10 : center s149006 1 false = none := by rfl
  have hcenter11 : center s149006 1 true = none := by rfl
  have hcenter20 : center s149006 2 false = none := by rfl
  have hcenter21 : center s149006 2 true = some s149005 := by rfl
  have hpaired00 : paired s149006 false false = none := by rfl
  have hpaired01 : paired s149006 false true = none := by rfl
  have hpaired10 : paired s149006 true false = none := by rfl
  have hpaired11 : paired s149006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149007 : safe 10 8 s149007 = true := by
  have hcenter00 : center s149007 0 false = none := by rfl
  have hcenter01 : center s149007 0 true = none := by rfl
  have hcenter10 : center s149007 1 false = none := by rfl
  have hcenter11 : center s149007 1 true = some s149006 := by rfl
  have hcenter20 : center s149007 2 false = none := by rfl
  have hcenter21 : center s149007 2 true = none := by rfl
  have hpaired00 : paired s149007 false false = none := by rfl
  have hpaired01 : paired s149007 false true = none := by rfl
  have hpaired10 : paired s149007 true false = none := by rfl
  have hpaired11 : paired s149007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149008 : safe 10 8 s149008 = true := by
  have hcenter00 : center s149008 0 false = none := by rfl
  have hcenter01 : center s149008 0 true = none := by rfl
  have hcenter10 : center s149008 1 false = none := by rfl
  have hcenter11 : center s149008 1 true = none := by rfl
  have hcenter20 : center s149008 2 false = none := by rfl
  have hcenter21 : center s149008 2 true = none := by rfl
  have hpaired00 : paired s149008 false false = none := by rfl
  have hpaired01 : paired s149008 false true = none := by rfl
  have hpaired10 : paired s149008 true false = none := by rfl
  have hpaired11 : paired s149008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149009 : safe 10 9 s149009 = true := by
  have hcenter00 : center s149009 0 false = none := by rfl
  have hcenter01 : center s149009 0 true = some s149007 := by rfl
  have hcenter10 : center s149009 1 false = none := by rfl
  have hcenter11 : center s149009 1 true = none := by rfl
  have hcenter20 : center s149009 2 false = none := by rfl
  have hcenter21 : center s149009 2 true = some s149008 := by rfl
  have hpaired00 : paired s149009 false false = none := by rfl
  have hpaired01 : paired s149009 false true = none := by rfl
  have hpaired10 : paired s149009 true false = none := by rfl
  have hpaired11 : paired s149009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149010 : safe 10 6 s149010 = true := by
  have hcenter00 : center s149010 0 false = none := by rfl
  have hcenter01 : center s149010 0 true = none := by rfl
  have hcenter10 : center s149010 1 false = none := by rfl
  have hcenter11 : center s149010 1 true = none := by rfl
  have hcenter20 : center s149010 2 false = none := by rfl
  have hcenter21 : center s149010 2 true = none := by rfl
  have hpaired00 : paired s149010 false false = none := by rfl
  have hpaired01 : paired s149010 false true = none := by rfl
  have hpaired10 : paired s149010 true false = none := by rfl
  have hpaired11 : paired s149010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149011 : safe 10 7 s149011 = true := by
  have hcenter00 : center s149011 0 false = none := by rfl
  have hcenter01 : center s149011 0 true = none := by rfl
  have hcenter10 : center s149011 1 false = none := by rfl
  have hcenter11 : center s149011 1 true = none := by rfl
  have hcenter20 : center s149011 2 false = none := by rfl
  have hcenter21 : center s149011 2 true = some s149010 := by rfl
  have hpaired00 : paired s149011 false false = none := by rfl
  have hpaired01 : paired s149011 false true = none := by rfl
  have hpaired10 : paired s149011 true false = none := by rfl
  have hpaired11 : paired s149011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149012 : safe 10 8 s149012 = true := by
  have hcenter00 : center s149012 0 false = none := by rfl
  have hcenter01 : center s149012 0 true = none := by rfl
  have hcenter10 : center s149012 1 false = none := by rfl
  have hcenter11 : center s149012 1 true = some s149011 := by rfl
  have hcenter20 : center s149012 2 false = none := by rfl
  have hcenter21 : center s149012 2 true = none := by rfl
  have hpaired00 : paired s149012 false false = none := by rfl
  have hpaired01 : paired s149012 false true = none := by rfl
  have hpaired10 : paired s149012 true false = none := by rfl
  have hpaired11 : paired s149012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149013 : safe 10 6 s149013 = true := by
  have hcenter00 : center s149013 0 false = none := by rfl
  have hcenter01 : center s149013 0 true = none := by rfl
  have hcenter10 : center s149013 1 false = none := by rfl
  have hcenter11 : center s149013 1 true = none := by rfl
  have hcenter20 : center s149013 2 false = none := by rfl
  have hcenter21 : center s149013 2 true = none := by rfl
  have hpaired00 : paired s149013 false false = none := by rfl
  have hpaired01 : paired s149013 false true = none := by rfl
  have hpaired10 : paired s149013 true false = none := by rfl
  have hpaired11 : paired s149013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149014 : safe 10 6 s149014 = true := by
  have hcenter00 : center s149014 0 false = none := by rfl
  have hcenter01 : center s149014 0 true = none := by rfl
  have hcenter10 : center s149014 1 false = none := by rfl
  have hcenter11 : center s149014 1 true = none := by rfl
  have hcenter20 : center s149014 2 false = none := by rfl
  have hcenter21 : center s149014 2 true = none := by rfl
  have hpaired00 : paired s149014 false false = none := by rfl
  have hpaired01 : paired s149014 false true = none := by rfl
  have hpaired10 : paired s149014 true false = none := by rfl
  have hpaired11 : paired s149014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149015 : safe 10 7 s149015 = true := by
  have hcenter00 : center s149015 0 false = some s149013 := by rfl
  have hcenter01 : center s149015 0 true = some s149014 := by rfl
  have hcenter10 : center s149015 1 false = none := by rfl
  have hcenter11 : center s149015 1 true = none := by rfl
  have hcenter20 : center s149015 2 false = none := by rfl
  have hcenter21 : center s149015 2 true = none := by rfl
  have hpaired00 : paired s149015 false false = none := by rfl
  have hpaired01 : paired s149015 false true = none := by rfl
  have hpaired10 : paired s149015 true false = none := by rfl
  have hpaired11 : paired s149015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149013) (optionAll_some_eq hcenter01 safeNode149014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149016 : safe 10 8 s149016 = true := by
  have hcenter00 : center s149016 0 false = none := by rfl
  have hcenter01 : center s149016 0 true = none := by rfl
  have hcenter10 : center s149016 1 false = some s149015 := by rfl
  have hcenter11 : center s149016 1 true = none := by rfl
  have hcenter20 : center s149016 2 false = none := by rfl
  have hcenter21 : center s149016 2 true = none := by rfl
  have hpaired00 : paired s149016 false false = none := by rfl
  have hpaired01 : paired s149016 false true = none := by rfl
  have hpaired10 : paired s149016 true false = none := by rfl
  have hpaired11 : paired s149016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149017 : safe 10 9 s149017 = true := by
  have hcenter00 : center s149017 0 false = some s149012 := by rfl
  have hcenter01 : center s149017 0 true = none := by rfl
  have hcenter10 : center s149017 1 false = none := by rfl
  have hcenter11 : center s149017 1 true = none := by rfl
  have hcenter20 : center s149017 2 false = some s149016 := by rfl
  have hcenter21 : center s149017 2 true = none := by rfl
  have hpaired00 : paired s149017 false false = none := by rfl
  have hpaired01 : paired s149017 false true = none := by rfl
  have hpaired10 : paired s149017 true false = none := by rfl
  have hpaired11 : paired s149017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149018 : safe 10 6 s149018 = true := by
  have hcenter00 : center s149018 0 false = none := by rfl
  have hcenter01 : center s149018 0 true = none := by rfl
  have hcenter10 : center s149018 1 false = none := by rfl
  have hcenter11 : center s149018 1 true = none := by rfl
  have hcenter20 : center s149018 2 false = none := by rfl
  have hcenter21 : center s149018 2 true = none := by rfl
  have hpaired00 : paired s149018 false false = none := by rfl
  have hpaired01 : paired s149018 false true = none := by rfl
  have hpaired10 : paired s149018 true false = none := by rfl
  have hpaired11 : paired s149018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149019 : safe 10 7 s149019 = true := by
  have hcenter00 : center s149019 0 false = none := by rfl
  have hcenter01 : center s149019 0 true = none := by rfl
  have hcenter10 : center s149019 1 false = some s149018 := by rfl
  have hcenter11 : center s149019 1 true = none := by rfl
  have hcenter20 : center s149019 2 false = none := by rfl
  have hcenter21 : center s149019 2 true = none := by rfl
  have hpaired00 : paired s149019 false false = none := by rfl
  have hpaired01 : paired s149019 false true = none := by rfl
  have hpaired10 : paired s149019 true false = none := by rfl
  have hpaired11 : paired s149019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149020 : safe 10 6 s149020 = true := by
  have hcenter00 : center s149020 0 false = none := by rfl
  have hcenter01 : center s149020 0 true = none := by rfl
  have hcenter10 : center s149020 1 false = none := by rfl
  have hcenter11 : center s149020 1 true = none := by rfl
  have hcenter20 : center s149020 2 false = none := by rfl
  have hcenter21 : center s149020 2 true = none := by rfl
  have hpaired00 : paired s149020 false false = none := by rfl
  have hpaired01 : paired s149020 false true = none := by rfl
  have hpaired10 : paired s149020 true false = none := by rfl
  have hpaired11 : paired s149020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149021 : safe 10 7 s149021 = true := by
  have hcenter00 : center s149021 0 false = some s149020 := by rfl
  have hcenter01 : center s149021 0 true = none := by rfl
  have hcenter10 : center s149021 1 false = none := by rfl
  have hcenter11 : center s149021 1 true = none := by rfl
  have hcenter20 : center s149021 2 false = none := by rfl
  have hcenter21 : center s149021 2 true = none := by rfl
  have hpaired00 : paired s149021 false false = none := by rfl
  have hpaired01 : paired s149021 false true = none := by rfl
  have hpaired10 : paired s149021 true false = none := by rfl
  have hpaired11 : paired s149021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149022 : safe 10 8 s149022 = true := by
  have hcenter00 : center s149022 0 false = none := by rfl
  have hcenter01 : center s149022 0 true = some s149019 := by rfl
  have hcenter10 : center s149022 1 false = none := by rfl
  have hcenter11 : center s149022 1 true = some s149021 := by rfl
  have hcenter20 : center s149022 2 false = none := by rfl
  have hcenter21 : center s149022 2 true = none := by rfl
  have hpaired00 : paired s149022 false false = none := by rfl
  have hpaired01 : paired s149022 false true = none := by rfl
  have hpaired10 : paired s149022 true false = none := by rfl
  have hpaired11 : paired s149022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149019) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149023 : safe 10 6 s149023 = true := by
  have hcenter00 : center s149023 0 false = none := by rfl
  have hcenter01 : center s149023 0 true = none := by rfl
  have hcenter10 : center s149023 1 false = none := by rfl
  have hcenter11 : center s149023 1 true = none := by rfl
  have hcenter20 : center s149023 2 false = none := by rfl
  have hcenter21 : center s149023 2 true = none := by rfl
  have hpaired00 : paired s149023 false false = none := by rfl
  have hpaired01 : paired s149023 false true = none := by rfl
  have hpaired10 : paired s149023 true false = none := by rfl
  have hpaired11 : paired s149023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149024 : safe 10 7 s149024 = true := by
  have hcenter00 : center s149024 0 false = none := by rfl
  have hcenter01 : center s149024 0 true = none := by rfl
  have hcenter10 : center s149024 1 false = some s149023 := by rfl
  have hcenter11 : center s149024 1 true = none := by rfl
  have hcenter20 : center s149024 2 false = none := by rfl
  have hcenter21 : center s149024 2 true = none := by rfl
  have hpaired00 : paired s149024 false false = none := by rfl
  have hpaired01 : paired s149024 false true = none := by rfl
  have hpaired10 : paired s149024 true false = none := by rfl
  have hpaired11 : paired s149024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149025 : safe 10 6 s149025 = true := by
  have hcenter00 : center s149025 0 false = none := by rfl
  have hcenter01 : center s149025 0 true = none := by rfl
  have hcenter10 : center s149025 1 false = none := by rfl
  have hcenter11 : center s149025 1 true = none := by rfl
  have hcenter20 : center s149025 2 false = none := by rfl
  have hcenter21 : center s149025 2 true = none := by rfl
  have hpaired00 : paired s149025 false false = none := by rfl
  have hpaired01 : paired s149025 false true = none := by rfl
  have hpaired10 : paired s149025 true false = none := by rfl
  have hpaired11 : paired s149025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149026 : safe 10 7 s149026 = true := by
  have hcenter00 : center s149026 0 false = some s149025 := by rfl
  have hcenter01 : center s149026 0 true = none := by rfl
  have hcenter10 : center s149026 1 false = none := by rfl
  have hcenter11 : center s149026 1 true = none := by rfl
  have hcenter20 : center s149026 2 false = none := by rfl
  have hcenter21 : center s149026 2 true = none := by rfl
  have hpaired00 : paired s149026 false false = none := by rfl
  have hpaired01 : paired s149026 false true = none := by rfl
  have hpaired10 : paired s149026 true false = none := by rfl
  have hpaired11 : paired s149026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149027 : safe 10 8 s149027 = true := by
  have hcenter00 : center s149027 0 false = none := by rfl
  have hcenter01 : center s149027 0 true = some s149024 := by rfl
  have hcenter10 : center s149027 1 false = none := by rfl
  have hcenter11 : center s149027 1 true = some s149026 := by rfl
  have hcenter20 : center s149027 2 false = none := by rfl
  have hcenter21 : center s149027 2 true = none := by rfl
  have hpaired00 : paired s149027 false false = none := by rfl
  have hpaired01 : paired s149027 false true = none := by rfl
  have hpaired10 : paired s149027 true false = none := by rfl
  have hpaired11 : paired s149027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149024) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149028 : safe 10 10 s149028 = true := by
  have hcenter00 : center s149028 0 false = none := by rfl
  have hcenter01 : center s149028 0 true = none := by rfl
  have hcenter10 : center s149028 1 false = some s149009 := by rfl
  have hcenter11 : center s149028 1 true = some s149017 := by rfl
  have hcenter20 : center s149028 2 false = none := by rfl
  have hcenter21 : center s149028 2 true = none := by rfl
  have hpaired00 : paired s149028 false false = some s149022 := by rfl
  have hpaired01 : paired s149028 false true = some s149027 := by rfl
  have hpaired10 : paired s149028 true false = none := by rfl
  have hpaired11 : paired s149028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149009) (optionAll_some_eq hcenter11 safeNode149017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149022) (optionAll_some_eq hpaired01 safeNode149027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149029 : safe 10 8 s149029 = true := by
  have hcenter00 : center s149029 0 false = none := by rfl
  have hcenter01 : center s149029 0 true = none := by rfl
  have hcenter10 : center s149029 1 false = none := by rfl
  have hcenter11 : center s149029 1 true = none := by rfl
  have hcenter20 : center s149029 2 false = none := by rfl
  have hcenter21 : center s149029 2 true = none := by rfl
  have hpaired00 : paired s149029 false false = none := by rfl
  have hpaired01 : paired s149029 false true = none := by rfl
  have hpaired10 : paired s149029 true false = none := by rfl
  have hpaired11 : paired s149029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149030 : safe 10 4 s149030 = true := by
  have hcenter00 : center s149030 0 false = none := by rfl
  have hcenter01 : center s149030 0 true = none := by rfl
  have hcenter10 : center s149030 1 false = none := by rfl
  have hcenter11 : center s149030 1 true = none := by rfl
  have hcenter20 : center s149030 2 false = none := by rfl
  have hcenter21 : center s149030 2 true = none := by rfl
  have hpaired00 : paired s149030 false false = none := by rfl
  have hpaired01 : paired s149030 false true = none := by rfl
  have hpaired10 : paired s149030 true false = none := by rfl
  have hpaired11 : paired s149030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149031 : safe 10 5 s149031 = true := by
  have hcenter00 : center s149031 0 false = none := by rfl
  have hcenter01 : center s149031 0 true = none := by rfl
  have hcenter10 : center s149031 1 false = none := by rfl
  have hcenter11 : center s149031 1 true = none := by rfl
  have hcenter20 : center s149031 2 false = none := by rfl
  have hcenter21 : center s149031 2 true = some s149030 := by rfl
  have hpaired00 : paired s149031 false false = none := by rfl
  have hpaired01 : paired s149031 false true = none := by rfl
  have hpaired10 : paired s149031 true false = none := by rfl
  have hpaired11 : paired s149031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149032 : safe 10 6 s149032 = true := by
  have hcenter00 : center s149032 0 false = none := by rfl
  have hcenter01 : center s149032 0 true = none := by rfl
  have hcenter10 : center s149032 1 false = some s149031 := by rfl
  have hcenter11 : center s149032 1 true = none := by rfl
  have hcenter20 : center s149032 2 false = none := by rfl
  have hcenter21 : center s149032 2 true = none := by rfl
  have hpaired00 : paired s149032 false false = none := by rfl
  have hpaired01 : paired s149032 false true = none := by rfl
  have hpaired10 : paired s149032 true false = none := by rfl
  have hpaired11 : paired s149032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149033 : safe 10 7 s149033 = true := by
  have hcenter00 : center s149033 0 false = none := by rfl
  have hcenter01 : center s149033 0 true = none := by rfl
  have hcenter10 : center s149033 1 false = none := by rfl
  have hcenter11 : center s149033 1 true = none := by rfl
  have hcenter20 : center s149033 2 false = some s149032 := by rfl
  have hcenter21 : center s149033 2 true = none := by rfl
  have hpaired00 : paired s149033 false false = none := by rfl
  have hpaired01 : paired s149033 false true = none := by rfl
  have hpaired10 : paired s149033 true false = none := by rfl
  have hpaired11 : paired s149033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149034 : safe 10 7 s149034 = true := by
  have hcenter00 : center s149034 0 false = none := by rfl
  have hcenter01 : center s149034 0 true = none := by rfl
  have hcenter10 : center s149034 1 false = none := by rfl
  have hcenter11 : center s149034 1 true = none := by rfl
  have hcenter20 : center s149034 2 false = none := by rfl
  have hcenter21 : center s149034 2 true = none := by rfl
  have hpaired00 : paired s149034 false false = none := by rfl
  have hpaired01 : paired s149034 false true = none := by rfl
  have hpaired10 : paired s149034 true false = none := by rfl
  have hpaired11 : paired s149034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149035 : safe 10 8 s149035 = true := by
  have hcenter00 : center s149035 0 false = some s149033 := by rfl
  have hcenter01 : center s149035 0 true = some s149034 := by rfl
  have hcenter10 : center s149035 1 false = none := by rfl
  have hcenter11 : center s149035 1 true = none := by rfl
  have hcenter20 : center s149035 2 false = none := by rfl
  have hcenter21 : center s149035 2 true = none := by rfl
  have hpaired00 : paired s149035 false false = none := by rfl
  have hpaired01 : paired s149035 false true = none := by rfl
  have hpaired10 : paired s149035 true false = none := by rfl
  have hpaired11 : paired s149035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149033) (optionAll_some_eq hcenter01 safeNode149034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149036 : safe 10 9 s149036 = true := by
  have hcenter00 : center s149036 0 false = none := by rfl
  have hcenter01 : center s149036 0 true = none := by rfl
  have hcenter10 : center s149036 1 false = some s149029 := by rfl
  have hcenter11 : center s149036 1 true = none := by rfl
  have hcenter20 : center s149036 2 false = some s149035 := by rfl
  have hcenter21 : center s149036 2 true = none := by rfl
  have hpaired00 : paired s149036 false false = none := by rfl
  have hpaired01 : paired s149036 false true = none := by rfl
  have hpaired10 : paired s149036 true false = none := by rfl
  have hpaired11 : paired s149036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149029) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149037 : safe 10 4 s149037 = true := by
  have hcenter00 : center s149037 0 false = none := by rfl
  have hcenter01 : center s149037 0 true = none := by rfl
  have hcenter10 : center s149037 1 false = none := by rfl
  have hcenter11 : center s149037 1 true = none := by rfl
  have hcenter20 : center s149037 2 false = none := by rfl
  have hcenter21 : center s149037 2 true = none := by rfl
  have hpaired00 : paired s149037 false false = none := by rfl
  have hpaired01 : paired s149037 false true = none := by rfl
  have hpaired10 : paired s149037 true false = none := by rfl
  have hpaired11 : paired s149037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149038 : safe 10 5 s149038 = true := by
  have hcenter00 : center s149038 0 false = none := by rfl
  have hcenter01 : center s149038 0 true = none := by rfl
  have hcenter10 : center s149038 1 false = none := by rfl
  have hcenter11 : center s149038 1 true = some s149037 := by rfl
  have hcenter20 : center s149038 2 false = none := by rfl
  have hcenter21 : center s149038 2 true = none := by rfl
  have hpaired00 : paired s149038 false false = none := by rfl
  have hpaired01 : paired s149038 false true = none := by rfl
  have hpaired10 : paired s149038 true false = none := by rfl
  have hpaired11 : paired s149038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149039 : safe 10 6 s149039 = true := by
  have hcenter00 : center s149039 0 false = none := by rfl
  have hcenter01 : center s149039 0 true = none := by rfl
  have hcenter10 : center s149039 1 false = none := by rfl
  have hcenter11 : center s149039 1 true = none := by rfl
  have hcenter20 : center s149039 2 false = some s149038 := by rfl
  have hcenter21 : center s149039 2 true = none := by rfl
  have hpaired00 : paired s149039 false false = none := by rfl
  have hpaired01 : paired s149039 false true = none := by rfl
  have hpaired10 : paired s149039 true false = none := by rfl
  have hpaired11 : paired s149039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149040 : safe 10 7 s149040 = true := by
  have hcenter00 : center s149040 0 false = none := by rfl
  have hcenter01 : center s149040 0 true = none := by rfl
  have hcenter10 : center s149040 1 false = some s149039 := by rfl
  have hcenter11 : center s149040 1 true = none := by rfl
  have hcenter20 : center s149040 2 false = none := by rfl
  have hcenter21 : center s149040 2 true = none := by rfl
  have hpaired00 : paired s149040 false false = none := by rfl
  have hpaired01 : paired s149040 false true = none := by rfl
  have hpaired10 : paired s149040 true false = none := by rfl
  have hpaired11 : paired s149040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149041 : safe 10 7 s149041 = true := by
  have hcenter00 : center s149041 0 false = none := by rfl
  have hcenter01 : center s149041 0 true = none := by rfl
  have hcenter10 : center s149041 1 false = none := by rfl
  have hcenter11 : center s149041 1 true = none := by rfl
  have hcenter20 : center s149041 2 false = none := by rfl
  have hcenter21 : center s149041 2 true = none := by rfl
  have hpaired00 : paired s149041 false false = none := by rfl
  have hpaired01 : paired s149041 false true = none := by rfl
  have hpaired10 : paired s149041 true false = none := by rfl
  have hpaired11 : paired s149041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149042 : safe 10 8 s149042 = true := by
  have hcenter00 : center s149042 0 false = some s149040 := by rfl
  have hcenter01 : center s149042 0 true = some s149041 := by rfl
  have hcenter10 : center s149042 1 false = none := by rfl
  have hcenter11 : center s149042 1 true = none := by rfl
  have hcenter20 : center s149042 2 false = none := by rfl
  have hcenter21 : center s149042 2 true = none := by rfl
  have hpaired00 : paired s149042 false false = none := by rfl
  have hpaired01 : paired s149042 false true = none := by rfl
  have hpaired10 : paired s149042 true false = none := by rfl
  have hpaired11 : paired s149042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149040) (optionAll_some_eq hcenter01 safeNode149041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149043 : safe 10 8 s149043 = true := by
  have hcenter00 : center s149043 0 false = none := by rfl
  have hcenter01 : center s149043 0 true = none := by rfl
  have hcenter10 : center s149043 1 false = none := by rfl
  have hcenter11 : center s149043 1 true = none := by rfl
  have hcenter20 : center s149043 2 false = none := by rfl
  have hcenter21 : center s149043 2 true = none := by rfl
  have hpaired00 : paired s149043 false false = none := by rfl
  have hpaired01 : paired s149043 false true = none := by rfl
  have hpaired10 : paired s149043 true false = none := by rfl
  have hpaired11 : paired s149043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149044 : safe 10 9 s149044 = true := by
  have hcenter00 : center s149044 0 false = none := by rfl
  have hcenter01 : center s149044 0 true = none := by rfl
  have hcenter10 : center s149044 1 false = some s149042 := by rfl
  have hcenter11 : center s149044 1 true = none := by rfl
  have hcenter20 : center s149044 2 false = some s149043 := by rfl
  have hcenter21 : center s149044 2 true = none := by rfl
  have hpaired00 : paired s149044 false false = none := by rfl
  have hpaired01 : paired s149044 false true = none := by rfl
  have hpaired10 : paired s149044 true false = none := by rfl
  have hpaired11 : paired s149044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149042) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149045 : safe 10 11 s149045 = true := by
  have hcenter00 : center s149045 0 false = none := by rfl
  have hcenter01 : center s149045 0 true = none := by rfl
  have hcenter10 : center s149045 1 false = none := by rfl
  have hcenter11 : center s149045 1 true = some s149004 := by rfl
  have hcenter20 : center s149045 2 false = some s149028 := by rfl
  have hcenter21 : center s149045 2 true = none := by rfl
  have hpaired00 : paired s149045 false false = some s149036 := by rfl
  have hpaired01 : paired s149045 false true = some s149044 := by rfl
  have hpaired10 : paired s149045 true false = none := by rfl
  have hpaired11 : paired s149045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149004) (optionAll_some_eq hcenter20 safeNode149028) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149036) (optionAll_some_eq hpaired01 safeNode149044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149046 : safe 10 7 s149046 = true := by
  have hcenter00 : center s149046 0 false = none := by rfl
  have hcenter01 : center s149046 0 true = none := by rfl
  have hcenter10 : center s149046 1 false = none := by rfl
  have hcenter11 : center s149046 1 true = none := by rfl
  have hcenter20 : center s149046 2 false = none := by rfl
  have hcenter21 : center s149046 2 true = none := by rfl
  have hpaired00 : paired s149046 false false = none := by rfl
  have hpaired01 : paired s149046 false true = none := by rfl
  have hpaired10 : paired s149046 true false = none := by rfl
  have hpaired11 : paired s149046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149047 : safe 10 8 s149047 = true := by
  have hcenter00 : center s149047 0 false = none := by rfl
  have hcenter01 : center s149047 0 true = none := by rfl
  have hcenter10 : center s149047 1 false = none := by rfl
  have hcenter11 : center s149047 1 true = some s149046 := by rfl
  have hcenter20 : center s149047 2 false = none := by rfl
  have hcenter21 : center s149047 2 true = none := by rfl
  have hpaired00 : paired s149047 false false = none := by rfl
  have hpaired01 : paired s149047 false true = none := by rfl
  have hpaired10 : paired s149047 true false = none := by rfl
  have hpaired11 : paired s149047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149048 : safe 10 7 s149048 = true := by
  have hcenter00 : center s149048 0 false = none := by rfl
  have hcenter01 : center s149048 0 true = none := by rfl
  have hcenter10 : center s149048 1 false = none := by rfl
  have hcenter11 : center s149048 1 true = none := by rfl
  have hcenter20 : center s149048 2 false = none := by rfl
  have hcenter21 : center s149048 2 true = none := by rfl
  have hpaired00 : paired s149048 false false = none := by rfl
  have hpaired01 : paired s149048 false true = none := by rfl
  have hpaired10 : paired s149048 true false = none := by rfl
  have hpaired11 : paired s149048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149049 : safe 10 4 s149049 = true := by
  have hcenter00 : center s149049 0 false = none := by rfl
  have hcenter01 : center s149049 0 true = none := by rfl
  have hcenter10 : center s149049 1 false = none := by rfl
  have hcenter11 : center s149049 1 true = none := by rfl
  have hcenter20 : center s149049 2 false = none := by rfl
  have hcenter21 : center s149049 2 true = none := by rfl
  have hpaired00 : paired s149049 false false = none := by rfl
  have hpaired01 : paired s149049 false true = none := by rfl
  have hpaired10 : paired s149049 true false = none := by rfl
  have hpaired11 : paired s149049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149050 : safe 10 5 s149050 = true := by
  have hcenter00 : center s149050 0 false = none := by rfl
  have hcenter01 : center s149050 0 true = none := by rfl
  have hcenter10 : center s149050 1 false = none := by rfl
  have hcenter11 : center s149050 1 true = none := by rfl
  have hcenter20 : center s149050 2 false = none := by rfl
  have hcenter21 : center s149050 2 true = some s149049 := by rfl
  have hpaired00 : paired s149050 false false = none := by rfl
  have hpaired01 : paired s149050 false true = none := by rfl
  have hpaired10 : paired s149050 true false = none := by rfl
  have hpaired11 : paired s149050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149051 : safe 10 6 s149051 = true := by
  have hcenter00 : center s149051 0 false = some s149050 := by rfl
  have hcenter01 : center s149051 0 true = none := by rfl
  have hcenter10 : center s149051 1 false = none := by rfl
  have hcenter11 : center s149051 1 true = none := by rfl
  have hcenter20 : center s149051 2 false = none := by rfl
  have hcenter21 : center s149051 2 true = none := by rfl
  have hpaired00 : paired s149051 false false = none := by rfl
  have hpaired01 : paired s149051 false true = none := by rfl
  have hpaired10 : paired s149051 true false = none := by rfl
  have hpaired11 : paired s149051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149052 : safe 10 7 s149052 = true := by
  have hcenter00 : center s149052 0 false = none := by rfl
  have hcenter01 : center s149052 0 true = none := by rfl
  have hcenter10 : center s149052 1 false = some s149051 := by rfl
  have hcenter11 : center s149052 1 true = none := by rfl
  have hcenter20 : center s149052 2 false = none := by rfl
  have hcenter21 : center s149052 2 true = none := by rfl
  have hpaired00 : paired s149052 false false = none := by rfl
  have hpaired01 : paired s149052 false true = none := by rfl
  have hpaired10 : paired s149052 true false = none := by rfl
  have hpaired11 : paired s149052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149053 : safe 10 8 s149053 = true := by
  have hcenter00 : center s149053 0 false = some s149048 := by rfl
  have hcenter01 : center s149053 0 true = none := by rfl
  have hcenter10 : center s149053 1 false = none := by rfl
  have hcenter11 : center s149053 1 true = none := by rfl
  have hcenter20 : center s149053 2 false = some s149052 := by rfl
  have hcenter21 : center s149053 2 true = none := by rfl
  have hpaired00 : paired s149053 false false = none := by rfl
  have hpaired01 : paired s149053 false true = none := by rfl
  have hpaired10 : paired s149053 true false = none := by rfl
  have hpaired11 : paired s149053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149054 : safe 10 9 s149054 = true := by
  have hcenter00 : center s149054 0 false = none := by rfl
  have hcenter01 : center s149054 0 true = some s149047 := by rfl
  have hcenter10 : center s149054 1 false = some s149053 := by rfl
  have hcenter11 : center s149054 1 true = none := by rfl
  have hcenter20 : center s149054 2 false = none := by rfl
  have hcenter21 : center s149054 2 true = none := by rfl
  have hpaired00 : paired s149054 false false = none := by rfl
  have hpaired01 : paired s149054 false true = none := by rfl
  have hpaired10 : paired s149054 true false = none := by rfl
  have hpaired11 : paired s149054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149047) (optionAll_some_eq hcenter10 safeNode149053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149055 : safe 10 10 s149055 = true := by
  have hcenter00 : center s149055 0 false = none := by rfl
  have hcenter01 : center s149055 0 true = none := by rfl
  have hcenter10 : center s149055 1 false = none := by rfl
  have hcenter11 : center s149055 1 true = none := by rfl
  have hcenter20 : center s149055 2 false = some s149054 := by rfl
  have hcenter21 : center s149055 2 true = none := by rfl
  have hpaired00 : paired s149055 false false = none := by rfl
  have hpaired01 : paired s149055 false true = none := by rfl
  have hpaired10 : paired s149055 true false = none := by rfl
  have hpaired11 : paired s149055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149056 : safe 10 7 s149056 = true := by
  have hcenter00 : center s149056 0 false = none := by rfl
  have hcenter01 : center s149056 0 true = none := by rfl
  have hcenter10 : center s149056 1 false = none := by rfl
  have hcenter11 : center s149056 1 true = none := by rfl
  have hcenter20 : center s149056 2 false = none := by rfl
  have hcenter21 : center s149056 2 true = none := by rfl
  have hpaired00 : paired s149056 false false = none := by rfl
  have hpaired01 : paired s149056 false true = none := by rfl
  have hpaired10 : paired s149056 true false = none := by rfl
  have hpaired11 : paired s149056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149057 : safe 10 8 s149057 = true := by
  have hcenter00 : center s149057 0 false = none := by rfl
  have hcenter01 : center s149057 0 true = some s149056 := by rfl
  have hcenter10 : center s149057 1 false = none := by rfl
  have hcenter11 : center s149057 1 true = none := by rfl
  have hcenter20 : center s149057 2 false = none := by rfl
  have hcenter21 : center s149057 2 true = none := by rfl
  have hpaired00 : paired s149057 false false = none := by rfl
  have hpaired01 : paired s149057 false true = none := by rfl
  have hpaired10 : paired s149057 true false = none := by rfl
  have hpaired11 : paired s149057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149058 : safe 10 7 s149058 = true := by
  have hcenter00 : center s149058 0 false = none := by rfl
  have hcenter01 : center s149058 0 true = none := by rfl
  have hcenter10 : center s149058 1 false = none := by rfl
  have hcenter11 : center s149058 1 true = none := by rfl
  have hcenter20 : center s149058 2 false = none := by rfl
  have hcenter21 : center s149058 2 true = none := by rfl
  have hpaired00 : paired s149058 false false = none := by rfl
  have hpaired01 : paired s149058 false true = none := by rfl
  have hpaired10 : paired s149058 true false = none := by rfl
  have hpaired11 : paired s149058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149059 : safe 10 7 s149059 = true := by
  have hcenter00 : center s149059 0 false = none := by rfl
  have hcenter01 : center s149059 0 true = none := by rfl
  have hcenter10 : center s149059 1 false = none := by rfl
  have hcenter11 : center s149059 1 true = none := by rfl
  have hcenter20 : center s149059 2 false = none := by rfl
  have hcenter21 : center s149059 2 true = none := by rfl
  have hpaired00 : paired s149059 false false = none := by rfl
  have hpaired01 : paired s149059 false true = none := by rfl
  have hpaired10 : paired s149059 true false = none := by rfl
  have hpaired11 : paired s149059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149060 : safe 10 9 s149060 = true := by
  have hcenter00 : center s149060 0 false = none := by rfl
  have hcenter01 : center s149060 0 true = none := by rfl
  have hcenter10 : center s149060 1 false = none := by rfl
  have hcenter11 : center s149060 1 true = none := by rfl
  have hcenter20 : center s149060 2 false = none := by rfl
  have hcenter21 : center s149060 2 true = some s149057 := by rfl
  have hpaired00 : paired s149060 false false = none := by rfl
  have hpaired01 : paired s149060 false true = none := by rfl
  have hpaired10 : paired s149060 true false = some s149058 := by rfl
  have hpaired11 : paired s149060 true true = some s149059 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149058) (optionAll_some_eq hpaired11 safeNode149059)

theorem safeNode149061 : safe 10 10 s149061 = true := by
  have hcenter00 : center s149061 0 false = none := by rfl
  have hcenter01 : center s149061 0 true = none := by rfl
  have hcenter10 : center s149061 1 false = none := by rfl
  have hcenter11 : center s149061 1 true = some s149060 := by rfl
  have hcenter20 : center s149061 2 false = none := by rfl
  have hcenter21 : center s149061 2 true = none := by rfl
  have hpaired00 : paired s149061 false false = none := by rfl
  have hpaired01 : paired s149061 false true = none := by rfl
  have hpaired10 : paired s149061 true false = none := by rfl
  have hpaired11 : paired s149061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149062 : safe 10 8 s149062 = true := by
  have hcenter00 : center s149062 0 false = none := by rfl
  have hcenter01 : center s149062 0 true = none := by rfl
  have hcenter10 : center s149062 1 false = none := by rfl
  have hcenter11 : center s149062 1 true = none := by rfl
  have hcenter20 : center s149062 2 false = none := by rfl
  have hcenter21 : center s149062 2 true = none := by rfl
  have hpaired00 : paired s149062 false false = none := by rfl
  have hpaired01 : paired s149062 false true = none := by rfl
  have hpaired10 : paired s149062 true false = none := by rfl
  have hpaired11 : paired s149062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149063 : safe 10 6 s149063 = true := by
  have hcenter00 : center s149063 0 false = none := by rfl
  have hcenter01 : center s149063 0 true = none := by rfl
  have hcenter10 : center s149063 1 false = none := by rfl
  have hcenter11 : center s149063 1 true = none := by rfl
  have hcenter20 : center s149063 2 false = none := by rfl
  have hcenter21 : center s149063 2 true = none := by rfl
  have hpaired00 : paired s149063 false false = none := by rfl
  have hpaired01 : paired s149063 false true = none := by rfl
  have hpaired10 : paired s149063 true false = none := by rfl
  have hpaired11 : paired s149063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149064 : safe 10 7 s149064 = true := by
  have hcenter00 : center s149064 0 false = none := by rfl
  have hcenter01 : center s149064 0 true = none := by rfl
  have hcenter10 : center s149064 1 false = none := by rfl
  have hcenter11 : center s149064 1 true = some s149063 := by rfl
  have hcenter20 : center s149064 2 false = none := by rfl
  have hcenter21 : center s149064 2 true = none := by rfl
  have hpaired00 : paired s149064 false false = none := by rfl
  have hpaired01 : paired s149064 false true = none := by rfl
  have hpaired10 : paired s149064 true false = none := by rfl
  have hpaired11 : paired s149064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149065 : safe 10 8 s149065 = true := by
  have hcenter00 : center s149065 0 false = some s149064 := by rfl
  have hcenter01 : center s149065 0 true = none := by rfl
  have hcenter10 : center s149065 1 false = none := by rfl
  have hcenter11 : center s149065 1 true = none := by rfl
  have hcenter20 : center s149065 2 false = none := by rfl
  have hcenter21 : center s149065 2 true = none := by rfl
  have hpaired00 : paired s149065 false false = none := by rfl
  have hpaired01 : paired s149065 false true = none := by rfl
  have hpaired10 : paired s149065 true false = none := by rfl
  have hpaired11 : paired s149065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149066 : safe 10 9 s149066 = true := by
  have hcenter00 : center s149066 0 false = none := by rfl
  have hcenter01 : center s149066 0 true = none := by rfl
  have hcenter10 : center s149066 1 false = none := by rfl
  have hcenter11 : center s149066 1 true = some s149062 := by rfl
  have hcenter20 : center s149066 2 false = some s149065 := by rfl
  have hcenter21 : center s149066 2 true = none := by rfl
  have hpaired00 : paired s149066 false false = none := by rfl
  have hpaired01 : paired s149066 false true = none := by rfl
  have hpaired10 : paired s149066 true false = none := by rfl
  have hpaired11 : paired s149066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149062) (optionAll_some_eq hcenter20 safeNode149065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149067 : safe 10 10 s149067 = true := by
  have hcenter00 : center s149067 0 false = none := by rfl
  have hcenter01 : center s149067 0 true = some s149066 := by rfl
  have hcenter10 : center s149067 1 false = none := by rfl
  have hcenter11 : center s149067 1 true = none := by rfl
  have hcenter20 : center s149067 2 false = none := by rfl
  have hcenter21 : center s149067 2 true = none := by rfl
  have hpaired00 : paired s149067 false false = none := by rfl
  have hpaired01 : paired s149067 false true = none := by rfl
  have hpaired10 : paired s149067 true false = none := by rfl
  have hpaired11 : paired s149067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149068 : safe 10 11 s149068 = true := by
  have hcenter00 : center s149068 0 false = some s149055 := by rfl
  have hcenter01 : center s149068 0 true = some s149061 := by rfl
  have hcenter10 : center s149068 1 false = none := by rfl
  have hcenter11 : center s149068 1 true = none := by rfl
  have hcenter20 : center s149068 2 false = none := by rfl
  have hcenter21 : center s149068 2 true = some s149067 := by rfl
  have hpaired00 : paired s149068 false false = none := by rfl
  have hpaired01 : paired s149068 false true = none := by rfl
  have hpaired10 : paired s149068 true false = none := by rfl
  have hpaired11 : paired s149068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149055) (optionAll_some_eq hcenter01 safeNode149061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149069 : safe 10 12 s149069 = true := by
  have hcenter00 : center s149069 0 false = some s149045 := by rfl
  have hcenter01 : center s149069 0 true = none := by rfl
  have hcenter10 : center s149069 1 false = some s149068 := by rfl
  have hcenter11 : center s149069 1 true = none := by rfl
  have hcenter20 : center s149069 2 false = none := by rfl
  have hcenter21 : center s149069 2 true = none := by rfl
  have hpaired00 : paired s149069 false false = none := by rfl
  have hpaired01 : paired s149069 false true = none := by rfl
  have hpaired10 : paired s149069 true false = none := by rfl
  have hpaired11 : paired s149069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149045) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149070 : safe 10 13 s149070 = true := by
  have hcenter00 : center s149070 0 false = none := by rfl
  have hcenter01 : center s149070 0 true = none := by rfl
  have hcenter10 : center s149070 1 false = some s148904 := by rfl
  have hcenter11 : center s149070 1 true = some s148985 := by rfl
  have hcenter20 : center s149070 2 false = some s149069 := by rfl
  have hcenter21 : center s149070 2 true = none := by rfl
  have hpaired00 : paired s149070 false false = none := by rfl
  have hpaired01 : paired s149070 false true = none := by rfl
  have hpaired10 : paired s149070 true false = none := by rfl
  have hpaired11 : paired s149070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148904) (optionAll_some_eq hcenter11 safeNode148985) (optionAll_some_eq hcenter20 safeNode149069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149071 : safe 10 9 s149071 = true := by
  have hcenter00 : center s149071 0 false = none := by rfl
  have hcenter01 : center s149071 0 true = none := by rfl
  have hcenter10 : center s149071 1 false = none := by rfl
  have hcenter11 : center s149071 1 true = none := by rfl
  have hcenter20 : center s149071 2 false = none := by rfl
  have hcenter21 : center s149071 2 true = none := by rfl
  have hpaired00 : paired s149071 false false = none := by rfl
  have hpaired01 : paired s149071 false true = none := by rfl
  have hpaired10 : paired s149071 true false = none := by rfl
  have hpaired11 : paired s149071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149072 : safe 10 8 s149072 = true := by
  have hcenter00 : center s149072 0 false = none := by rfl
  have hcenter01 : center s149072 0 true = none := by rfl
  have hcenter10 : center s149072 1 false = none := by rfl
  have hcenter11 : center s149072 1 true = none := by rfl
  have hcenter20 : center s149072 2 false = none := by rfl
  have hcenter21 : center s149072 2 true = none := by rfl
  have hpaired00 : paired s149072 false false = none := by rfl
  have hpaired01 : paired s149072 false true = none := by rfl
  have hpaired10 : paired s149072 true false = none := by rfl
  have hpaired11 : paired s149072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149073 : safe 10 8 s149073 = true := by
  have hcenter00 : center s149073 0 false = none := by rfl
  have hcenter01 : center s149073 0 true = none := by rfl
  have hcenter10 : center s149073 1 false = none := by rfl
  have hcenter11 : center s149073 1 true = none := by rfl
  have hcenter20 : center s149073 2 false = none := by rfl
  have hcenter21 : center s149073 2 true = none := by rfl
  have hpaired00 : paired s149073 false false = none := by rfl
  have hpaired01 : paired s149073 false true = none := by rfl
  have hpaired10 : paired s149073 true false = none := by rfl
  have hpaired11 : paired s149073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149074 : safe 10 9 s149074 = true := by
  have hcenter00 : center s149074 0 false = none := by rfl
  have hcenter01 : center s149074 0 true = none := by rfl
  have hcenter10 : center s149074 1 false = some s149072 := by rfl
  have hcenter11 : center s149074 1 true = some s149073 := by rfl
  have hcenter20 : center s149074 2 false = none := by rfl
  have hcenter21 : center s149074 2 true = none := by rfl
  have hpaired00 : paired s149074 false false = none := by rfl
  have hpaired01 : paired s149074 false true = none := by rfl
  have hpaired10 : paired s149074 true false = none := by rfl
  have hpaired11 : paired s149074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149072) (optionAll_some_eq hcenter11 safeNode149073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149075 : safe 10 10 s149075 = true := by
  have hcenter00 : center s149075 0 false = some s149071 := by rfl
  have hcenter01 : center s149075 0 true = none := by rfl
  have hcenter10 : center s149075 1 false = none := by rfl
  have hcenter11 : center s149075 1 true = none := by rfl
  have hcenter20 : center s149075 2 false = none := by rfl
  have hcenter21 : center s149075 2 true = some s149074 := by rfl
  have hpaired00 : paired s149075 false false = none := by rfl
  have hpaired01 : paired s149075 false true = none := by rfl
  have hpaired10 : paired s149075 true false = none := by rfl
  have hpaired11 : paired s149075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149076 : safe 10 9 s149076 = true := by
  have hcenter00 : center s149076 0 false = none := by rfl
  have hcenter01 : center s149076 0 true = none := by rfl
  have hcenter10 : center s149076 1 false = none := by rfl
  have hcenter11 : center s149076 1 true = none := by rfl
  have hcenter20 : center s149076 2 false = none := by rfl
  have hcenter21 : center s149076 2 true = none := by rfl
  have hpaired00 : paired s149076 false false = none := by rfl
  have hpaired01 : paired s149076 false true = none := by rfl
  have hpaired10 : paired s149076 true false = none := by rfl
  have hpaired11 : paired s149076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149077 : safe 10 7 s149077 = true := by
  have hcenter00 : center s149077 0 false = none := by rfl
  have hcenter01 : center s149077 0 true = none := by rfl
  have hcenter10 : center s149077 1 false = none := by rfl
  have hcenter11 : center s149077 1 true = none := by rfl
  have hcenter20 : center s149077 2 false = none := by rfl
  have hcenter21 : center s149077 2 true = none := by rfl
  have hpaired00 : paired s149077 false false = none := by rfl
  have hpaired01 : paired s149077 false true = none := by rfl
  have hpaired10 : paired s149077 true false = none := by rfl
  have hpaired11 : paired s149077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149078 : safe 10 8 s149078 = true := by
  have hcenter00 : center s149078 0 false = none := by rfl
  have hcenter01 : center s149078 0 true = none := by rfl
  have hcenter10 : center s149078 1 false = none := by rfl
  have hcenter11 : center s149078 1 true = some s149077 := by rfl
  have hcenter20 : center s149078 2 false = none := by rfl
  have hcenter21 : center s149078 2 true = none := by rfl
  have hpaired00 : paired s149078 false false = none := by rfl
  have hpaired01 : paired s149078 false true = none := by rfl
  have hpaired10 : paired s149078 true false = none := by rfl
  have hpaired11 : paired s149078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149079 : safe 10 9 s149079 = true := by
  have hcenter00 : center s149079 0 false = some s149078 := by rfl
  have hcenter01 : center s149079 0 true = none := by rfl
  have hcenter10 : center s149079 1 false = none := by rfl
  have hcenter11 : center s149079 1 true = none := by rfl
  have hcenter20 : center s149079 2 false = none := by rfl
  have hcenter21 : center s149079 2 true = none := by rfl
  have hpaired00 : paired s149079 false false = none := by rfl
  have hpaired01 : paired s149079 false true = none := by rfl
  have hpaired10 : paired s149079 true false = none := by rfl
  have hpaired11 : paired s149079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149080 : safe 10 7 s149080 = true := by
  have hcenter00 : center s149080 0 false = none := by rfl
  have hcenter01 : center s149080 0 true = none := by rfl
  have hcenter10 : center s149080 1 false = none := by rfl
  have hcenter11 : center s149080 1 true = none := by rfl
  have hcenter20 : center s149080 2 false = none := by rfl
  have hcenter21 : center s149080 2 true = none := by rfl
  have hpaired00 : paired s149080 false false = none := by rfl
  have hpaired01 : paired s149080 false true = none := by rfl
  have hpaired10 : paired s149080 true false = none := by rfl
  have hpaired11 : paired s149080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149081 : safe 10 8 s149081 = true := by
  have hcenter00 : center s149081 0 false = some s149080 := by rfl
  have hcenter01 : center s149081 0 true = none := by rfl
  have hcenter10 : center s149081 1 false = none := by rfl
  have hcenter11 : center s149081 1 true = none := by rfl
  have hcenter20 : center s149081 2 false = none := by rfl
  have hcenter21 : center s149081 2 true = none := by rfl
  have hpaired00 : paired s149081 false false = none := by rfl
  have hpaired01 : paired s149081 false true = none := by rfl
  have hpaired10 : paired s149081 true false = none := by rfl
  have hpaired11 : paired s149081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149082 : safe 10 8 s149082 = true := by
  have hcenter00 : center s149082 0 false = none := by rfl
  have hcenter01 : center s149082 0 true = none := by rfl
  have hcenter10 : center s149082 1 false = none := by rfl
  have hcenter11 : center s149082 1 true = none := by rfl
  have hcenter20 : center s149082 2 false = none := by rfl
  have hcenter21 : center s149082 2 true = none := by rfl
  have hpaired00 : paired s149082 false false = none := by rfl
  have hpaired01 : paired s149082 false true = none := by rfl
  have hpaired10 : paired s149082 true false = none := by rfl
  have hpaired11 : paired s149082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149083 : safe 10 9 s149083 = true := by
  have hcenter00 : center s149083 0 false = none := by rfl
  have hcenter01 : center s149083 0 true = none := by rfl
  have hcenter10 : center s149083 1 false = none := by rfl
  have hcenter11 : center s149083 1 true = none := by rfl
  have hcenter20 : center s149083 2 false = some s149081 := by rfl
  have hcenter21 : center s149083 2 true = some s149082 := by rfl
  have hpaired00 : paired s149083 false false = none := by rfl
  have hpaired01 : paired s149083 false true = none := by rfl
  have hpaired10 : paired s149083 true false = none := by rfl
  have hpaired11 : paired s149083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149081) (optionAll_some_eq hcenter21 safeNode149082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149084 : safe 10 10 s149084 = true := by
  have hcenter00 : center s149084 0 false = some s149076 := by rfl
  have hcenter01 : center s149084 0 true = none := by rfl
  have hcenter10 : center s149084 1 false = some s149079 := by rfl
  have hcenter11 : center s149084 1 true = some s149083 := by rfl
  have hcenter20 : center s149084 2 false = none := by rfl
  have hcenter21 : center s149084 2 true = none := by rfl
  have hpaired00 : paired s149084 false false = none := by rfl
  have hpaired01 : paired s149084 false true = none := by rfl
  have hpaired10 : paired s149084 true false = none := by rfl
  have hpaired11 : paired s149084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149076) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149079) (optionAll_some_eq hcenter11 safeNode149083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149085 : safe 10 5 s149085 = true := by
  have hcenter00 : center s149085 0 false = none := by rfl
  have hcenter01 : center s149085 0 true = none := by rfl
  have hcenter10 : center s149085 1 false = none := by rfl
  have hcenter11 : center s149085 1 true = none := by rfl
  have hcenter20 : center s149085 2 false = none := by rfl
  have hcenter21 : center s149085 2 true = none := by rfl
  have hpaired00 : paired s149085 false false = none := by rfl
  have hpaired01 : paired s149085 false true = none := by rfl
  have hpaired10 : paired s149085 true false = none := by rfl
  have hpaired11 : paired s149085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149086 : safe 10 6 s149086 = true := by
  have hcenter00 : center s149086 0 false = none := by rfl
  have hcenter01 : center s149086 0 true = none := by rfl
  have hcenter10 : center s149086 1 false = none := by rfl
  have hcenter11 : center s149086 1 true = none := by rfl
  have hcenter20 : center s149086 2 false = some s149085 := by rfl
  have hcenter21 : center s149086 2 true = none := by rfl
  have hpaired00 : paired s149086 false false = none := by rfl
  have hpaired01 : paired s149086 false true = none := by rfl
  have hpaired10 : paired s149086 true false = none := by rfl
  have hpaired11 : paired s149086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149087 : safe 10 7 s149087 = true := by
  have hcenter00 : center s149087 0 false = some s149086 := by rfl
  have hcenter01 : center s149087 0 true = none := by rfl
  have hcenter10 : center s149087 1 false = none := by rfl
  have hcenter11 : center s149087 1 true = none := by rfl
  have hcenter20 : center s149087 2 false = none := by rfl
  have hcenter21 : center s149087 2 true = none := by rfl
  have hpaired00 : paired s149087 false false = none := by rfl
  have hpaired01 : paired s149087 false true = none := by rfl
  have hpaired10 : paired s149087 true false = none := by rfl
  have hpaired11 : paired s149087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149088 : safe 10 8 s149088 = true := by
  have hcenter00 : center s149088 0 false = none := by rfl
  have hcenter01 : center s149088 0 true = none := by rfl
  have hcenter10 : center s149088 1 false = none := by rfl
  have hcenter11 : center s149088 1 true = none := by rfl
  have hcenter20 : center s149088 2 false = none := by rfl
  have hcenter21 : center s149088 2 true = some s149087 := by rfl
  have hpaired00 : paired s149088 false false = none := by rfl
  have hpaired01 : paired s149088 false true = none := by rfl
  have hpaired10 : paired s149088 true false = none := by rfl
  have hpaired11 : paired s149088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149089 : safe 10 8 s149089 = true := by
  have hcenter00 : center s149089 0 false = none := by rfl
  have hcenter01 : center s149089 0 true = none := by rfl
  have hcenter10 : center s149089 1 false = none := by rfl
  have hcenter11 : center s149089 1 true = none := by rfl
  have hcenter20 : center s149089 2 false = none := by rfl
  have hcenter21 : center s149089 2 true = none := by rfl
  have hpaired00 : paired s149089 false false = none := by rfl
  have hpaired01 : paired s149089 false true = none := by rfl
  have hpaired10 : paired s149089 true false = none := by rfl
  have hpaired11 : paired s149089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149090 : safe 10 9 s149090 = true := by
  have hcenter00 : center s149090 0 false = none := by rfl
  have hcenter01 : center s149090 0 true = none := by rfl
  have hcenter10 : center s149090 1 false = some s149088 := by rfl
  have hcenter11 : center s149090 1 true = some s149089 := by rfl
  have hcenter20 : center s149090 2 false = none := by rfl
  have hcenter21 : center s149090 2 true = none := by rfl
  have hpaired00 : paired s149090 false false = none := by rfl
  have hpaired01 : paired s149090 false true = none := by rfl
  have hpaired10 : paired s149090 true false = none := by rfl
  have hpaired11 : paired s149090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149088) (optionAll_some_eq hcenter11 safeNode149089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149091 : safe 10 5 s149091 = true := by
  have hcenter00 : center s149091 0 false = none := by rfl
  have hcenter01 : center s149091 0 true = none := by rfl
  have hcenter10 : center s149091 1 false = none := by rfl
  have hcenter11 : center s149091 1 true = none := by rfl
  have hcenter20 : center s149091 2 false = none := by rfl
  have hcenter21 : center s149091 2 true = none := by rfl
  have hpaired00 : paired s149091 false false = none := by rfl
  have hpaired01 : paired s149091 false true = none := by rfl
  have hpaired10 : paired s149091 true false = none := by rfl
  have hpaired11 : paired s149091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149092 : safe 10 6 s149092 = true := by
  have hcenter00 : center s149092 0 false = none := by rfl
  have hcenter01 : center s149092 0 true = none := by rfl
  have hcenter10 : center s149092 1 false = some s149091 := by rfl
  have hcenter11 : center s149092 1 true = none := by rfl
  have hcenter20 : center s149092 2 false = none := by rfl
  have hcenter21 : center s149092 2 true = none := by rfl
  have hpaired00 : paired s149092 false false = none := by rfl
  have hpaired01 : paired s149092 false true = none := by rfl
  have hpaired10 : paired s149092 true false = none := by rfl
  have hpaired11 : paired s149092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149093 : safe 10 7 s149093 = true := by
  have hcenter00 : center s149093 0 false = some s149092 := by rfl
  have hcenter01 : center s149093 0 true = none := by rfl
  have hcenter10 : center s149093 1 false = none := by rfl
  have hcenter11 : center s149093 1 true = none := by rfl
  have hcenter20 : center s149093 2 false = none := by rfl
  have hcenter21 : center s149093 2 true = none := by rfl
  have hpaired00 : paired s149093 false false = none := by rfl
  have hpaired01 : paired s149093 false true = none := by rfl
  have hpaired10 : paired s149093 true false = none := by rfl
  have hpaired11 : paired s149093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149094 : safe 10 8 s149094 = true := by
  have hcenter00 : center s149094 0 false = none := by rfl
  have hcenter01 : center s149094 0 true = none := by rfl
  have hcenter10 : center s149094 1 false = none := by rfl
  have hcenter11 : center s149094 1 true = some s149093 := by rfl
  have hcenter20 : center s149094 2 false = none := by rfl
  have hcenter21 : center s149094 2 true = none := by rfl
  have hpaired00 : paired s149094 false false = none := by rfl
  have hpaired01 : paired s149094 false true = none := by rfl
  have hpaired10 : paired s149094 true false = none := by rfl
  have hpaired11 : paired s149094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149095 : safe 10 8 s149095 = true := by
  have hcenter00 : center s149095 0 false = none := by rfl
  have hcenter01 : center s149095 0 true = none := by rfl
  have hcenter10 : center s149095 1 false = none := by rfl
  have hcenter11 : center s149095 1 true = none := by rfl
  have hcenter20 : center s149095 2 false = none := by rfl
  have hcenter21 : center s149095 2 true = none := by rfl
  have hpaired00 : paired s149095 false false = none := by rfl
  have hpaired01 : paired s149095 false true = none := by rfl
  have hpaired10 : paired s149095 true false = none := by rfl
  have hpaired11 : paired s149095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149096 : safe 10 9 s149096 = true := by
  have hcenter00 : center s149096 0 false = none := by rfl
  have hcenter01 : center s149096 0 true = none := by rfl
  have hcenter10 : center s149096 1 false = none := by rfl
  have hcenter11 : center s149096 1 true = none := by rfl
  have hcenter20 : center s149096 2 false = some s149094 := by rfl
  have hcenter21 : center s149096 2 true = some s149095 := by rfl
  have hpaired00 : paired s149096 false false = none := by rfl
  have hpaired01 : paired s149096 false true = none := by rfl
  have hpaired10 : paired s149096 true false = none := by rfl
  have hpaired11 : paired s149096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149094) (optionAll_some_eq hcenter21 safeNode149095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149097 : safe 10 11 s149097 = true := by
  have hcenter00 : center s149097 0 false = none := by rfl
  have hcenter01 : center s149097 0 true = none := by rfl
  have hcenter10 : center s149097 1 false = some s149075 := by rfl
  have hcenter11 : center s149097 1 true = none := by rfl
  have hcenter20 : center s149097 2 false = some s149084 := by rfl
  have hcenter21 : center s149097 2 true = none := by rfl
  have hpaired00 : paired s149097 false false = some s149090 := by rfl
  have hpaired01 : paired s149097 false true = some s149096 := by rfl
  have hpaired10 : paired s149097 true false = none := by rfl
  have hpaired11 : paired s149097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149075) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149084) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149090) (optionAll_some_eq hpaired01 safeNode149096) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149098 : safe 10 6 s149098 = true := by
  have hcenter00 : center s149098 0 false = none := by rfl
  have hcenter01 : center s149098 0 true = none := by rfl
  have hcenter10 : center s149098 1 false = none := by rfl
  have hcenter11 : center s149098 1 true = none := by rfl
  have hcenter20 : center s149098 2 false = none := by rfl
  have hcenter21 : center s149098 2 true = none := by rfl
  have hpaired00 : paired s149098 false false = none := by rfl
  have hpaired01 : paired s149098 false true = none := by rfl
  have hpaired10 : paired s149098 true false = none := by rfl
  have hpaired11 : paired s149098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149099 : safe 10 7 s149099 = true := by
  have hcenter00 : center s149099 0 false = none := by rfl
  have hcenter01 : center s149099 0 true = none := by rfl
  have hcenter10 : center s149099 1 false = none := by rfl
  have hcenter11 : center s149099 1 true = none := by rfl
  have hcenter20 : center s149099 2 false = some s149098 := by rfl
  have hcenter21 : center s149099 2 true = none := by rfl
  have hpaired00 : paired s149099 false false = none := by rfl
  have hpaired01 : paired s149099 false true = none := by rfl
  have hpaired10 : paired s149099 true false = none := by rfl
  have hpaired11 : paired s149099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149100 : safe 10 6 s149100 = true := by
  have hcenter00 : center s149100 0 false = none := by rfl
  have hcenter01 : center s149100 0 true = none := by rfl
  have hcenter10 : center s149100 1 false = none := by rfl
  have hcenter11 : center s149100 1 true = none := by rfl
  have hcenter20 : center s149100 2 false = none := by rfl
  have hcenter21 : center s149100 2 true = none := by rfl
  have hpaired00 : paired s149100 false false = none := by rfl
  have hpaired01 : paired s149100 false true = none := by rfl
  have hpaired10 : paired s149100 true false = none := by rfl
  have hpaired11 : paired s149100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149101 : safe 10 7 s149101 = true := by
  have hcenter00 : center s149101 0 false = none := by rfl
  have hcenter01 : center s149101 0 true = none := by rfl
  have hcenter10 : center s149101 1 false = some s149100 := by rfl
  have hcenter11 : center s149101 1 true = none := by rfl
  have hcenter20 : center s149101 2 false = none := by rfl
  have hcenter21 : center s149101 2 true = none := by rfl
  have hpaired00 : paired s149101 false false = none := by rfl
  have hpaired01 : paired s149101 false true = none := by rfl
  have hpaired10 : paired s149101 true false = none := by rfl
  have hpaired11 : paired s149101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149102 : safe 10 9 s149102 = true := by
  have hcenter00 : center s149102 0 false = none := by rfl
  have hcenter01 : center s149102 0 true = none := by rfl
  have hcenter10 : center s149102 1 false = none := by rfl
  have hcenter11 : center s149102 1 true = none := by rfl
  have hcenter20 : center s149102 2 false = none := by rfl
  have hcenter21 : center s149102 2 true = none := by rfl
  have hpaired00 : paired s149102 false false = none := by rfl
  have hpaired01 : paired s149102 false true = none := by rfl
  have hpaired10 : paired s149102 true false = some s149099 := by rfl
  have hpaired11 : paired s149102 true true = some s149101 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149099) (optionAll_some_eq hpaired11 safeNode149101)

theorem safeNode149103 : safe 10 8 s149103 = true := by
  have hcenter00 : center s149103 0 false = none := by rfl
  have hcenter01 : center s149103 0 true = none := by rfl
  have hcenter10 : center s149103 1 false = none := by rfl
  have hcenter11 : center s149103 1 true = none := by rfl
  have hcenter20 : center s149103 2 false = none := by rfl
  have hcenter21 : center s149103 2 true = none := by rfl
  have hpaired00 : paired s149103 false false = none := by rfl
  have hpaired01 : paired s149103 false true = none := by rfl
  have hpaired10 : paired s149103 true false = none := by rfl
  have hpaired11 : paired s149103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149104 : safe 10 8 s149104 = true := by
  have hcenter00 : center s149104 0 false = none := by rfl
  have hcenter01 : center s149104 0 true = none := by rfl
  have hcenter10 : center s149104 1 false = none := by rfl
  have hcenter11 : center s149104 1 true = none := by rfl
  have hcenter20 : center s149104 2 false = none := by rfl
  have hcenter21 : center s149104 2 true = none := by rfl
  have hpaired00 : paired s149104 false false = none := by rfl
  have hpaired01 : paired s149104 false true = none := by rfl
  have hpaired10 : paired s149104 true false = none := by rfl
  have hpaired11 : paired s149104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149105 : safe 10 9 s149105 = true := by
  have hcenter00 : center s149105 0 false = none := by rfl
  have hcenter01 : center s149105 0 true = none := by rfl
  have hcenter10 : center s149105 1 false = some s149103 := by rfl
  have hcenter11 : center s149105 1 true = some s149104 := by rfl
  have hcenter20 : center s149105 2 false = none := by rfl
  have hcenter21 : center s149105 2 true = none := by rfl
  have hpaired00 : paired s149105 false false = none := by rfl
  have hpaired01 : paired s149105 false true = none := by rfl
  have hpaired10 : paired s149105 true false = none := by rfl
  have hpaired11 : paired s149105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149103) (optionAll_some_eq hcenter11 safeNode149104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149106 : safe 10 7 s149106 = true := by
  have hcenter00 : center s149106 0 false = none := by rfl
  have hcenter01 : center s149106 0 true = none := by rfl
  have hcenter10 : center s149106 1 false = none := by rfl
  have hcenter11 : center s149106 1 true = none := by rfl
  have hcenter20 : center s149106 2 false = none := by rfl
  have hcenter21 : center s149106 2 true = none := by rfl
  have hpaired00 : paired s149106 false false = none := by rfl
  have hpaired01 : paired s149106 false true = none := by rfl
  have hpaired10 : paired s149106 true false = none := by rfl
  have hpaired11 : paired s149106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149107 : safe 10 8 s149107 = true := by
  have hcenter00 : center s149107 0 false = none := by rfl
  have hcenter01 : center s149107 0 true = none := by rfl
  have hcenter10 : center s149107 1 false = none := by rfl
  have hcenter11 : center s149107 1 true = none := by rfl
  have hcenter20 : center s149107 2 false = some s149106 := by rfl
  have hcenter21 : center s149107 2 true = none := by rfl
  have hpaired00 : paired s149107 false false = none := by rfl
  have hpaired01 : paired s149107 false true = none := by rfl
  have hpaired10 : paired s149107 true false = none := by rfl
  have hpaired11 : paired s149107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149108 : safe 10 8 s149108 = true := by
  have hcenter00 : center s149108 0 false = none := by rfl
  have hcenter01 : center s149108 0 true = none := by rfl
  have hcenter10 : center s149108 1 false = none := by rfl
  have hcenter11 : center s149108 1 true = none := by rfl
  have hcenter20 : center s149108 2 false = none := by rfl
  have hcenter21 : center s149108 2 true = none := by rfl
  have hpaired00 : paired s149108 false false = none := by rfl
  have hpaired01 : paired s149108 false true = none := by rfl
  have hpaired10 : paired s149108 true false = none := by rfl
  have hpaired11 : paired s149108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149109 : safe 10 9 s149109 = true := by
  have hcenter00 : center s149109 0 false = none := by rfl
  have hcenter01 : center s149109 0 true = some s149107 := by rfl
  have hcenter10 : center s149109 1 false = none := by rfl
  have hcenter11 : center s149109 1 true = some s149108 := by rfl
  have hcenter20 : center s149109 2 false = none := by rfl
  have hcenter21 : center s149109 2 true = none := by rfl
  have hpaired00 : paired s149109 false false = none := by rfl
  have hpaired01 : paired s149109 false true = none := by rfl
  have hpaired10 : paired s149109 true false = none := by rfl
  have hpaired11 : paired s149109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149107) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149110 : safe 10 10 s149110 = true := by
  have hcenter00 : center s149110 0 false = none := by rfl
  have hcenter01 : center s149110 0 true = some s149102 := by rfl
  have hcenter10 : center s149110 1 false = none := by rfl
  have hcenter11 : center s149110 1 true = none := by rfl
  have hcenter20 : center s149110 2 false = some s149105 := by rfl
  have hcenter21 : center s149110 2 true = some s149109 := by rfl
  have hpaired00 : paired s149110 false false = none := by rfl
  have hpaired01 : paired s149110 false true = none := by rfl
  have hpaired10 : paired s149110 true false = none := by rfl
  have hpaired11 : paired s149110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149105) (optionAll_some_eq hcenter21 safeNode149109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149111 : safe 10 9 s149111 = true := by
  have hcenter00 : center s149111 0 false = none := by rfl
  have hcenter01 : center s149111 0 true = none := by rfl
  have hcenter10 : center s149111 1 false = none := by rfl
  have hcenter11 : center s149111 1 true = none := by rfl
  have hcenter20 : center s149111 2 false = none := by rfl
  have hcenter21 : center s149111 2 true = none := by rfl
  have hpaired00 : paired s149111 false false = none := by rfl
  have hpaired01 : paired s149111 false true = none := by rfl
  have hpaired10 : paired s149111 true false = none := by rfl
  have hpaired11 : paired s149111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149112 : safe 10 5 s149112 = true := by
  have hcenter00 : center s149112 0 false = none := by rfl
  have hcenter01 : center s149112 0 true = none := by rfl
  have hcenter10 : center s149112 1 false = none := by rfl
  have hcenter11 : center s149112 1 true = none := by rfl
  have hcenter20 : center s149112 2 false = none := by rfl
  have hcenter21 : center s149112 2 true = none := by rfl
  have hpaired00 : paired s149112 false false = none := by rfl
  have hpaired01 : paired s149112 false true = none := by rfl
  have hpaired10 : paired s149112 true false = none := by rfl
  have hpaired11 : paired s149112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149113 : safe 10 6 s149113 = true := by
  have hcenter00 : center s149113 0 false = none := by rfl
  have hcenter01 : center s149113 0 true = none := by rfl
  have hcenter10 : center s149113 1 false = none := by rfl
  have hcenter11 : center s149113 1 true = some s149112 := by rfl
  have hcenter20 : center s149113 2 false = none := by rfl
  have hcenter21 : center s149113 2 true = none := by rfl
  have hpaired00 : paired s149113 false false = none := by rfl
  have hpaired01 : paired s149113 false true = none := by rfl
  have hpaired10 : paired s149113 true false = none := by rfl
  have hpaired11 : paired s149113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149114 : safe 10 6 s149114 = true := by
  have hcenter00 : center s149114 0 false = none := by rfl
  have hcenter01 : center s149114 0 true = none := by rfl
  have hcenter10 : center s149114 1 false = none := by rfl
  have hcenter11 : center s149114 1 true = none := by rfl
  have hcenter20 : center s149114 2 false = none := by rfl
  have hcenter21 : center s149114 2 true = none := by rfl
  have hpaired00 : paired s149114 false false = none := by rfl
  have hpaired01 : paired s149114 false true = none := by rfl
  have hpaired10 : paired s149114 true false = none := by rfl
  have hpaired11 : paired s149114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149115 : safe 10 7 s149115 = true := by
  have hcenter00 : center s149115 0 false = none := by rfl
  have hcenter01 : center s149115 0 true = some s149113 := by rfl
  have hcenter10 : center s149115 1 false = none := by rfl
  have hcenter11 : center s149115 1 true = none := by rfl
  have hcenter20 : center s149115 2 false = some s149114 := by rfl
  have hcenter21 : center s149115 2 true = none := by rfl
  have hpaired00 : paired s149115 false false = none := by rfl
  have hpaired01 : paired s149115 false true = none := by rfl
  have hpaired10 : paired s149115 true false = none := by rfl
  have hpaired11 : paired s149115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149116 : safe 10 8 s149116 = true := by
  have hcenter00 : center s149116 0 false = none := by rfl
  have hcenter01 : center s149116 0 true = none := by rfl
  have hcenter10 : center s149116 1 false = some s149115 := by rfl
  have hcenter11 : center s149116 1 true = none := by rfl
  have hcenter20 : center s149116 2 false = none := by rfl
  have hcenter21 : center s149116 2 true = none := by rfl
  have hpaired00 : paired s149116 false false = none := by rfl
  have hpaired01 : paired s149116 false true = none := by rfl
  have hpaired10 : paired s149116 true false = none := by rfl
  have hpaired11 : paired s149116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149117 : safe 10 8 s149117 = true := by
  have hcenter00 : center s149117 0 false = none := by rfl
  have hcenter01 : center s149117 0 true = none := by rfl
  have hcenter10 : center s149117 1 false = none := by rfl
  have hcenter11 : center s149117 1 true = none := by rfl
  have hcenter20 : center s149117 2 false = none := by rfl
  have hcenter21 : center s149117 2 true = none := by rfl
  have hpaired00 : paired s149117 false false = none := by rfl
  have hpaired01 : paired s149117 false true = none := by rfl
  have hpaired10 : paired s149117 true false = none := by rfl
  have hpaired11 : paired s149117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149118 : safe 10 9 s149118 = true := by
  have hcenter00 : center s149118 0 false = none := by rfl
  have hcenter01 : center s149118 0 true = none := by rfl
  have hcenter10 : center s149118 1 false = none := by rfl
  have hcenter11 : center s149118 1 true = none := by rfl
  have hcenter20 : center s149118 2 false = some s149116 := by rfl
  have hcenter21 : center s149118 2 true = some s149117 := by rfl
  have hpaired00 : paired s149118 false false = none := by rfl
  have hpaired01 : paired s149118 false true = none := by rfl
  have hpaired10 : paired s149118 true false = none := by rfl
  have hpaired11 : paired s149118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149116) (optionAll_some_eq hcenter21 safeNode149117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149119 : safe 10 10 s149119 = true := by
  have hcenter00 : center s149119 0 false = none := by rfl
  have hcenter01 : center s149119 0 true = some s149111 := by rfl
  have hcenter10 : center s149119 1 false = some s149118 := by rfl
  have hcenter11 : center s149119 1 true = none := by rfl
  have hcenter20 : center s149119 2 false = none := by rfl
  have hcenter21 : center s149119 2 true = none := by rfl
  have hpaired00 : paired s149119 false false = none := by rfl
  have hpaired01 : paired s149119 false true = none := by rfl
  have hpaired10 : paired s149119 true false = none := by rfl
  have hpaired11 : paired s149119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149111) (optionAll_some_eq hcenter10 safeNode149118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149120 : safe 10 5 s149120 = true := by
  have hcenter00 : center s149120 0 false = none := by rfl
  have hcenter01 : center s149120 0 true = none := by rfl
  have hcenter10 : center s149120 1 false = none := by rfl
  have hcenter11 : center s149120 1 true = none := by rfl
  have hcenter20 : center s149120 2 false = none := by rfl
  have hcenter21 : center s149120 2 true = none := by rfl
  have hpaired00 : paired s149120 false false = none := by rfl
  have hpaired01 : paired s149120 false true = none := by rfl
  have hpaired10 : paired s149120 true false = none := by rfl
  have hpaired11 : paired s149120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149121 : safe 10 6 s149121 = true := by
  have hcenter00 : center s149121 0 false = none := by rfl
  have hcenter01 : center s149121 0 true = none := by rfl
  have hcenter10 : center s149121 1 false = none := by rfl
  have hcenter11 : center s149121 1 true = some s149120 := by rfl
  have hcenter20 : center s149121 2 false = none := by rfl
  have hcenter21 : center s149121 2 true = none := by rfl
  have hpaired00 : paired s149121 false false = none := by rfl
  have hpaired01 : paired s149121 false true = none := by rfl
  have hpaired10 : paired s149121 true false = none := by rfl
  have hpaired11 : paired s149121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149122 : safe 10 6 s149122 = true := by
  have hcenter00 : center s149122 0 false = none := by rfl
  have hcenter01 : center s149122 0 true = none := by rfl
  have hcenter10 : center s149122 1 false = none := by rfl
  have hcenter11 : center s149122 1 true = none := by rfl
  have hcenter20 : center s149122 2 false = none := by rfl
  have hcenter21 : center s149122 2 true = none := by rfl
  have hpaired00 : paired s149122 false false = none := by rfl
  have hpaired01 : paired s149122 false true = none := by rfl
  have hpaired10 : paired s149122 true false = none := by rfl
  have hpaired11 : paired s149122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149123 : safe 10 7 s149123 = true := by
  have hcenter00 : center s149123 0 false = none := by rfl
  have hcenter01 : center s149123 0 true = some s149121 := by rfl
  have hcenter10 : center s149123 1 false = none := by rfl
  have hcenter11 : center s149123 1 true = none := by rfl
  have hcenter20 : center s149123 2 false = none := by rfl
  have hcenter21 : center s149123 2 true = some s149122 := by rfl
  have hpaired00 : paired s149123 false false = none := by rfl
  have hpaired01 : paired s149123 false true = none := by rfl
  have hpaired10 : paired s149123 true false = none := by rfl
  have hpaired11 : paired s149123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149124 : safe 10 8 s149124 = true := by
  have hcenter00 : center s149124 0 false = none := by rfl
  have hcenter01 : center s149124 0 true = none := by rfl
  have hcenter10 : center s149124 1 false = none := by rfl
  have hcenter11 : center s149124 1 true = some s149123 := by rfl
  have hcenter20 : center s149124 2 false = none := by rfl
  have hcenter21 : center s149124 2 true = none := by rfl
  have hpaired00 : paired s149124 false false = none := by rfl
  have hpaired01 : paired s149124 false true = none := by rfl
  have hpaired10 : paired s149124 true false = none := by rfl
  have hpaired11 : paired s149124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149125 : safe 10 8 s149125 = true := by
  have hcenter00 : center s149125 0 false = none := by rfl
  have hcenter01 : center s149125 0 true = none := by rfl
  have hcenter10 : center s149125 1 false = none := by rfl
  have hcenter11 : center s149125 1 true = none := by rfl
  have hcenter20 : center s149125 2 false = none := by rfl
  have hcenter21 : center s149125 2 true = none := by rfl
  have hpaired00 : paired s149125 false false = none := by rfl
  have hpaired01 : paired s149125 false true = none := by rfl
  have hpaired10 : paired s149125 true false = none := by rfl
  have hpaired11 : paired s149125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149126 : safe 10 9 s149126 = true := by
  have hcenter00 : center s149126 0 false = none := by rfl
  have hcenter01 : center s149126 0 true = none := by rfl
  have hcenter10 : center s149126 1 false = none := by rfl
  have hcenter11 : center s149126 1 true = none := by rfl
  have hcenter20 : center s149126 2 false = some s149124 := by rfl
  have hcenter21 : center s149126 2 true = some s149125 := by rfl
  have hpaired00 : paired s149126 false false = none := by rfl
  have hpaired01 : paired s149126 false true = none := by rfl
  have hpaired10 : paired s149126 true false = none := by rfl
  have hpaired11 : paired s149126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149124) (optionAll_some_eq hcenter21 safeNode149125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149127 : safe 10 5 s149127 = true := by
  have hcenter00 : center s149127 0 false = none := by rfl
  have hcenter01 : center s149127 0 true = none := by rfl
  have hcenter10 : center s149127 1 false = none := by rfl
  have hcenter11 : center s149127 1 true = none := by rfl
  have hcenter20 : center s149127 2 false = none := by rfl
  have hcenter21 : center s149127 2 true = none := by rfl
  have hpaired00 : paired s149127 false false = none := by rfl
  have hpaired01 : paired s149127 false true = none := by rfl
  have hpaired10 : paired s149127 true false = none := by rfl
  have hpaired11 : paired s149127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149128 : safe 10 6 s149128 = true := by
  have hcenter00 : center s149128 0 false = none := by rfl
  have hcenter01 : center s149128 0 true = none := by rfl
  have hcenter10 : center s149128 1 false = none := by rfl
  have hcenter11 : center s149128 1 true = none := by rfl
  have hcenter20 : center s149128 2 false = none := by rfl
  have hcenter21 : center s149128 2 true = some s149127 := by rfl
  have hpaired00 : paired s149128 false false = none := by rfl
  have hpaired01 : paired s149128 false true = none := by rfl
  have hpaired10 : paired s149128 true false = none := by rfl
  have hpaired11 : paired s149128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149129 : safe 10 6 s149129 = true := by
  have hcenter00 : center s149129 0 false = none := by rfl
  have hcenter01 : center s149129 0 true = none := by rfl
  have hcenter10 : center s149129 1 false = none := by rfl
  have hcenter11 : center s149129 1 true = none := by rfl
  have hcenter20 : center s149129 2 false = none := by rfl
  have hcenter21 : center s149129 2 true = none := by rfl
  have hpaired00 : paired s149129 false false = none := by rfl
  have hpaired01 : paired s149129 false true = none := by rfl
  have hpaired10 : paired s149129 true false = none := by rfl
  have hpaired11 : paired s149129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149130 : safe 10 7 s149130 = true := by
  have hcenter00 : center s149130 0 false = none := by rfl
  have hcenter01 : center s149130 0 true = some s149128 := by rfl
  have hcenter10 : center s149130 1 false = none := by rfl
  have hcenter11 : center s149130 1 true = some s149129 := by rfl
  have hcenter20 : center s149130 2 false = none := by rfl
  have hcenter21 : center s149130 2 true = none := by rfl
  have hpaired00 : paired s149130 false false = none := by rfl
  have hpaired01 : paired s149130 false true = none := by rfl
  have hpaired10 : paired s149130 true false = none := by rfl
  have hpaired11 : paired s149130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149128) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149131 : safe 10 8 s149131 = true := by
  have hcenter00 : center s149131 0 false = none := by rfl
  have hcenter01 : center s149131 0 true = none := by rfl
  have hcenter10 : center s149131 1 false = none := by rfl
  have hcenter11 : center s149131 1 true = none := by rfl
  have hcenter20 : center s149131 2 false = none := by rfl
  have hcenter21 : center s149131 2 true = some s149130 := by rfl
  have hpaired00 : paired s149131 false false = none := by rfl
  have hpaired01 : paired s149131 false true = none := by rfl
  have hpaired10 : paired s149131 true false = none := by rfl
  have hpaired11 : paired s149131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149132 : safe 10 8 s149132 = true := by
  have hcenter00 : center s149132 0 false = none := by rfl
  have hcenter01 : center s149132 0 true = none := by rfl
  have hcenter10 : center s149132 1 false = none := by rfl
  have hcenter11 : center s149132 1 true = none := by rfl
  have hcenter20 : center s149132 2 false = none := by rfl
  have hcenter21 : center s149132 2 true = none := by rfl
  have hpaired00 : paired s149132 false false = none := by rfl
  have hpaired01 : paired s149132 false true = none := by rfl
  have hpaired10 : paired s149132 true false = none := by rfl
  have hpaired11 : paired s149132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149133 : safe 10 9 s149133 = true := by
  have hcenter00 : center s149133 0 false = none := by rfl
  have hcenter01 : center s149133 0 true = none := by rfl
  have hcenter10 : center s149133 1 false = some s149131 := by rfl
  have hcenter11 : center s149133 1 true = some s149132 := by rfl
  have hcenter20 : center s149133 2 false = none := by rfl
  have hcenter21 : center s149133 2 true = none := by rfl
  have hpaired00 : paired s149133 false false = none := by rfl
  have hpaired01 : paired s149133 false true = none := by rfl
  have hpaired10 : paired s149133 true false = none := by rfl
  have hpaired11 : paired s149133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149131) (optionAll_some_eq hcenter11 safeNode149132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149134 : safe 10 11 s149134 = true := by
  have hcenter00 : center s149134 0 false = none := by rfl
  have hcenter01 : center s149134 0 true = none := by rfl
  have hcenter10 : center s149134 1 false = none := by rfl
  have hcenter11 : center s149134 1 true = some s149110 := by rfl
  have hcenter20 : center s149134 2 false = none := by rfl
  have hcenter21 : center s149134 2 true = some s149119 := by rfl
  have hpaired00 : paired s149134 false false = some s149126 := by rfl
  have hpaired01 : paired s149134 false true = some s149133 := by rfl
  have hpaired10 : paired s149134 true false = none := by rfl
  have hpaired11 : paired s149134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149110) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149119) (optionAll_some_eq hpaired00 safeNode149126) (optionAll_some_eq hpaired01 safeNode149133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149135 : safe 10 7 s149135 = true := by
  have hcenter00 : center s149135 0 false = none := by rfl
  have hcenter01 : center s149135 0 true = none := by rfl
  have hcenter10 : center s149135 1 false = none := by rfl
  have hcenter11 : center s149135 1 true = none := by rfl
  have hcenter20 : center s149135 2 false = none := by rfl
  have hcenter21 : center s149135 2 true = none := by rfl
  have hpaired00 : paired s149135 false false = none := by rfl
  have hpaired01 : paired s149135 false true = none := by rfl
  have hpaired10 : paired s149135 true false = none := by rfl
  have hpaired11 : paired s149135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149136 : safe 10 7 s149136 = true := by
  have hcenter00 : center s149136 0 false = none := by rfl
  have hcenter01 : center s149136 0 true = none := by rfl
  have hcenter10 : center s149136 1 false = none := by rfl
  have hcenter11 : center s149136 1 true = none := by rfl
  have hcenter20 : center s149136 2 false = none := by rfl
  have hcenter21 : center s149136 2 true = none := by rfl
  have hpaired00 : paired s149136 false false = none := by rfl
  have hpaired01 : paired s149136 false true = none := by rfl
  have hpaired10 : paired s149136 true false = none := by rfl
  have hpaired11 : paired s149136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149137 : safe 10 8 s149137 = true := by
  have hcenter00 : center s149137 0 false = none := by rfl
  have hcenter01 : center s149137 0 true = none := by rfl
  have hcenter10 : center s149137 1 false = none := by rfl
  have hcenter11 : center s149137 1 true = none := by rfl
  have hcenter20 : center s149137 2 false = some s149135 := by rfl
  have hcenter21 : center s149137 2 true = some s149136 := by rfl
  have hpaired00 : paired s149137 false false = none := by rfl
  have hpaired01 : paired s149137 false true = none := by rfl
  have hpaired10 : paired s149137 true false = none := by rfl
  have hpaired11 : paired s149137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149135) (optionAll_some_eq hcenter21 safeNode149136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149138 : safe 10 9 s149138 = true := by
  have hcenter00 : center s149138 0 false = none := by rfl
  have hcenter01 : center s149138 0 true = none := by rfl
  have hcenter10 : center s149138 1 false = none := by rfl
  have hcenter11 : center s149138 1 true = some s149137 := by rfl
  have hcenter20 : center s149138 2 false = none := by rfl
  have hcenter21 : center s149138 2 true = none := by rfl
  have hpaired00 : paired s149138 false false = none := by rfl
  have hpaired01 : paired s149138 false true = none := by rfl
  have hpaired10 : paired s149138 true false = none := by rfl
  have hpaired11 : paired s149138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149139 : safe 10 7 s149139 = true := by
  have hcenter00 : center s149139 0 false = none := by rfl
  have hcenter01 : center s149139 0 true = none := by rfl
  have hcenter10 : center s149139 1 false = none := by rfl
  have hcenter11 : center s149139 1 true = none := by rfl
  have hcenter20 : center s149139 2 false = none := by rfl
  have hcenter21 : center s149139 2 true = none := by rfl
  have hpaired00 : paired s149139 false false = none := by rfl
  have hpaired01 : paired s149139 false true = none := by rfl
  have hpaired10 : paired s149139 true false = none := by rfl
  have hpaired11 : paired s149139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149140 : safe 10 7 s149140 = true := by
  have hcenter00 : center s149140 0 false = none := by rfl
  have hcenter01 : center s149140 0 true = none := by rfl
  have hcenter10 : center s149140 1 false = none := by rfl
  have hcenter11 : center s149140 1 true = none := by rfl
  have hcenter20 : center s149140 2 false = none := by rfl
  have hcenter21 : center s149140 2 true = none := by rfl
  have hpaired00 : paired s149140 false false = none := by rfl
  have hpaired01 : paired s149140 false true = none := by rfl
  have hpaired10 : paired s149140 true false = none := by rfl
  have hpaired11 : paired s149140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149141 : safe 10 8 s149141 = true := by
  have hcenter00 : center s149141 0 false = some s149139 := by rfl
  have hcenter01 : center s149141 0 true = some s149140 := by rfl
  have hcenter10 : center s149141 1 false = none := by rfl
  have hcenter11 : center s149141 1 true = none := by rfl
  have hcenter20 : center s149141 2 false = none := by rfl
  have hcenter21 : center s149141 2 true = none := by rfl
  have hpaired00 : paired s149141 false false = none := by rfl
  have hpaired01 : paired s149141 false true = none := by rfl
  have hpaired10 : paired s149141 true false = none := by rfl
  have hpaired11 : paired s149141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149139) (optionAll_some_eq hcenter01 safeNode149140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149142 : safe 10 9 s149142 = true := by
  have hcenter00 : center s149142 0 false = none := by rfl
  have hcenter01 : center s149142 0 true = none := by rfl
  have hcenter10 : center s149142 1 false = some s149141 := by rfl
  have hcenter11 : center s149142 1 true = none := by rfl
  have hcenter20 : center s149142 2 false = none := by rfl
  have hcenter21 : center s149142 2 true = none := by rfl
  have hpaired00 : paired s149142 false false = none := by rfl
  have hpaired01 : paired s149142 false true = none := by rfl
  have hpaired10 : paired s149142 true false = none := by rfl
  have hpaired11 : paired s149142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149143 : safe 10 10 s149143 = true := by
  have hcenter00 : center s149143 0 false = some s149138 := by rfl
  have hcenter01 : center s149143 0 true = none := by rfl
  have hcenter10 : center s149143 1 false = none := by rfl
  have hcenter11 : center s149143 1 true = none := by rfl
  have hcenter20 : center s149143 2 false = none := by rfl
  have hcenter21 : center s149143 2 true = some s149142 := by rfl
  have hpaired00 : paired s149143 false false = none := by rfl
  have hpaired01 : paired s149143 false true = none := by rfl
  have hpaired10 : paired s149143 true false = none := by rfl
  have hpaired11 : paired s149143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149144 : safe 10 7 s149144 = true := by
  have hcenter00 : center s149144 0 false = none := by rfl
  have hcenter01 : center s149144 0 true = none := by rfl
  have hcenter10 : center s149144 1 false = none := by rfl
  have hcenter11 : center s149144 1 true = none := by rfl
  have hcenter20 : center s149144 2 false = none := by rfl
  have hcenter21 : center s149144 2 true = none := by rfl
  have hpaired00 : paired s149144 false false = none := by rfl
  have hpaired01 : paired s149144 false true = none := by rfl
  have hpaired10 : paired s149144 true false = none := by rfl
  have hpaired11 : paired s149144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149145 : safe 10 7 s149145 = true := by
  have hcenter00 : center s149145 0 false = none := by rfl
  have hcenter01 : center s149145 0 true = none := by rfl
  have hcenter10 : center s149145 1 false = none := by rfl
  have hcenter11 : center s149145 1 true = none := by rfl
  have hcenter20 : center s149145 2 false = none := by rfl
  have hcenter21 : center s149145 2 true = none := by rfl
  have hpaired00 : paired s149145 false false = none := by rfl
  have hpaired01 : paired s149145 false true = none := by rfl
  have hpaired10 : paired s149145 true false = none := by rfl
  have hpaired11 : paired s149145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149146 : safe 10 8 s149146 = true := by
  have hcenter00 : center s149146 0 false = none := by rfl
  have hcenter01 : center s149146 0 true = none := by rfl
  have hcenter10 : center s149146 1 false = none := by rfl
  have hcenter11 : center s149146 1 true = none := by rfl
  have hcenter20 : center s149146 2 false = some s149144 := by rfl
  have hcenter21 : center s149146 2 true = some s149145 := by rfl
  have hpaired00 : paired s149146 false false = none := by rfl
  have hpaired01 : paired s149146 false true = none := by rfl
  have hpaired10 : paired s149146 true false = none := by rfl
  have hpaired11 : paired s149146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149144) (optionAll_some_eq hcenter21 safeNode149145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149147 : safe 10 9 s149147 = true := by
  have hcenter00 : center s149147 0 false = none := by rfl
  have hcenter01 : center s149147 0 true = none := by rfl
  have hcenter10 : center s149147 1 false = some s149146 := by rfl
  have hcenter11 : center s149147 1 true = none := by rfl
  have hcenter20 : center s149147 2 false = none := by rfl
  have hcenter21 : center s149147 2 true = none := by rfl
  have hpaired00 : paired s149147 false false = none := by rfl
  have hpaired01 : paired s149147 false true = none := by rfl
  have hpaired10 : paired s149147 true false = none := by rfl
  have hpaired11 : paired s149147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149148 : safe 10 7 s149148 = true := by
  have hcenter00 : center s149148 0 false = none := by rfl
  have hcenter01 : center s149148 0 true = none := by rfl
  have hcenter10 : center s149148 1 false = none := by rfl
  have hcenter11 : center s149148 1 true = none := by rfl
  have hcenter20 : center s149148 2 false = none := by rfl
  have hcenter21 : center s149148 2 true = none := by rfl
  have hpaired00 : paired s149148 false false = none := by rfl
  have hpaired01 : paired s149148 false true = none := by rfl
  have hpaired10 : paired s149148 true false = none := by rfl
  have hpaired11 : paired s149148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149149 : safe 10 7 s149149 = true := by
  have hcenter00 : center s149149 0 false = none := by rfl
  have hcenter01 : center s149149 0 true = none := by rfl
  have hcenter10 : center s149149 1 false = none := by rfl
  have hcenter11 : center s149149 1 true = none := by rfl
  have hcenter20 : center s149149 2 false = none := by rfl
  have hcenter21 : center s149149 2 true = none := by rfl
  have hpaired00 : paired s149149 false false = none := by rfl
  have hpaired01 : paired s149149 false true = none := by rfl
  have hpaired10 : paired s149149 true false = none := by rfl
  have hpaired11 : paired s149149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149150 : safe 10 8 s149150 = true := by
  have hcenter00 : center s149150 0 false = some s149148 := by rfl
  have hcenter01 : center s149150 0 true = some s149149 := by rfl
  have hcenter10 : center s149150 1 false = none := by rfl
  have hcenter11 : center s149150 1 true = none := by rfl
  have hcenter20 : center s149150 2 false = none := by rfl
  have hcenter21 : center s149150 2 true = none := by rfl
  have hpaired00 : paired s149150 false false = none := by rfl
  have hpaired01 : paired s149150 false true = none := by rfl
  have hpaired10 : paired s149150 true false = none := by rfl
  have hpaired11 : paired s149150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149148) (optionAll_some_eq hcenter01 safeNode149149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149151 : safe 10 9 s149151 = true := by
  have hcenter00 : center s149151 0 false = none := by rfl
  have hcenter01 : center s149151 0 true = none := by rfl
  have hcenter10 : center s149151 1 false = none := by rfl
  have hcenter11 : center s149151 1 true = some s149150 := by rfl
  have hcenter20 : center s149151 2 false = none := by rfl
  have hcenter21 : center s149151 2 true = none := by rfl
  have hpaired00 : paired s149151 false false = none := by rfl
  have hpaired01 : paired s149151 false true = none := by rfl
  have hpaired10 : paired s149151 true false = none := by rfl
  have hpaired11 : paired s149151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149152 : safe 10 10 s149152 = true := by
  have hcenter00 : center s149152 0 false = none := by rfl
  have hcenter01 : center s149152 0 true = some s149147 := by rfl
  have hcenter10 : center s149152 1 false = none := by rfl
  have hcenter11 : center s149152 1 true = none := by rfl
  have hcenter20 : center s149152 2 false = some s149151 := by rfl
  have hcenter21 : center s149152 2 true = none := by rfl
  have hpaired00 : paired s149152 false false = none := by rfl
  have hpaired01 : paired s149152 false true = none := by rfl
  have hpaired10 : paired s149152 true false = none := by rfl
  have hpaired11 : paired s149152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149153 : safe 10 12 s149153 = true := by
  have hcenter00 : center s149153 0 false = some s149097 := by rfl
  have hcenter01 : center s149153 0 true = some s149134 := by rfl
  have hcenter10 : center s149153 1 false = none := by rfl
  have hcenter11 : center s149153 1 true = none := by rfl
  have hcenter20 : center s149153 2 false = none := by rfl
  have hcenter21 : center s149153 2 true = none := by rfl
  have hpaired00 : paired s149153 false false = none := by rfl
  have hpaired01 : paired s149153 false true = none := by rfl
  have hpaired10 : paired s149153 true false = some s149143 := by rfl
  have hpaired11 : paired s149153 true true = some s149152 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149097) (optionAll_some_eq hcenter01 safeNode149134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149143) (optionAll_some_eq hpaired11 safeNode149152)

theorem safeNode149154 : safe 10 8 s149154 = true := by
  have hcenter00 : center s149154 0 false = none := by rfl
  have hcenter01 : center s149154 0 true = none := by rfl
  have hcenter10 : center s149154 1 false = none := by rfl
  have hcenter11 : center s149154 1 true = none := by rfl
  have hcenter20 : center s149154 2 false = none := by rfl
  have hcenter21 : center s149154 2 true = none := by rfl
  have hpaired00 : paired s149154 false false = none := by rfl
  have hpaired01 : paired s149154 false true = none := by rfl
  have hpaired10 : paired s149154 true false = none := by rfl
  have hpaired11 : paired s149154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149155 : safe 10 7 s149155 = true := by
  have hcenter00 : center s149155 0 false = none := by rfl
  have hcenter01 : center s149155 0 true = none := by rfl
  have hcenter10 : center s149155 1 false = none := by rfl
  have hcenter11 : center s149155 1 true = none := by rfl
  have hcenter20 : center s149155 2 false = none := by rfl
  have hcenter21 : center s149155 2 true = none := by rfl
  have hpaired00 : paired s149155 false false = none := by rfl
  have hpaired01 : paired s149155 false true = none := by rfl
  have hpaired10 : paired s149155 true false = none := by rfl
  have hpaired11 : paired s149155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149156 : safe 10 8 s149156 = true := by
  have hcenter00 : center s149156 0 false = none := by rfl
  have hcenter01 : center s149156 0 true = none := by rfl
  have hcenter10 : center s149156 1 false = none := by rfl
  have hcenter11 : center s149156 1 true = none := by rfl
  have hcenter20 : center s149156 2 false = none := by rfl
  have hcenter21 : center s149156 2 true = some s149155 := by rfl
  have hpaired00 : paired s149156 false false = none := by rfl
  have hpaired01 : paired s149156 false true = none := by rfl
  have hpaired10 : paired s149156 true false = none := by rfl
  have hpaired11 : paired s149156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149157 : safe 10 9 s149157 = true := by
  have hcenter00 : center s149157 0 false = some s149154 := by rfl
  have hcenter01 : center s149157 0 true = some s149156 := by rfl
  have hcenter10 : center s149157 1 false = none := by rfl
  have hcenter11 : center s149157 1 true = none := by rfl
  have hcenter20 : center s149157 2 false = none := by rfl
  have hcenter21 : center s149157 2 true = none := by rfl
  have hpaired00 : paired s149157 false false = none := by rfl
  have hpaired01 : paired s149157 false true = none := by rfl
  have hpaired10 : paired s149157 true false = none := by rfl
  have hpaired11 : paired s149157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149154) (optionAll_some_eq hcenter01 safeNode149156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149158 : safe 10 6 s149158 = true := by
  have hcenter00 : center s149158 0 false = none := by rfl
  have hcenter01 : center s149158 0 true = none := by rfl
  have hcenter10 : center s149158 1 false = none := by rfl
  have hcenter11 : center s149158 1 true = none := by rfl
  have hcenter20 : center s149158 2 false = none := by rfl
  have hcenter21 : center s149158 2 true = none := by rfl
  have hpaired00 : paired s149158 false false = none := by rfl
  have hpaired01 : paired s149158 false true = none := by rfl
  have hpaired10 : paired s149158 true false = none := by rfl
  have hpaired11 : paired s149158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149159 : safe 10 7 s149159 = true := by
  have hcenter00 : center s149159 0 false = none := by rfl
  have hcenter01 : center s149159 0 true = none := by rfl
  have hcenter10 : center s149159 1 false = some s149158 := by rfl
  have hcenter11 : center s149159 1 true = none := by rfl
  have hcenter20 : center s149159 2 false = none := by rfl
  have hcenter21 : center s149159 2 true = none := by rfl
  have hpaired00 : paired s149159 false false = none := by rfl
  have hpaired01 : paired s149159 false true = none := by rfl
  have hpaired10 : paired s149159 true false = none := by rfl
  have hpaired11 : paired s149159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149160 : safe 10 6 s149160 = true := by
  have hcenter00 : center s149160 0 false = none := by rfl
  have hcenter01 : center s149160 0 true = none := by rfl
  have hcenter10 : center s149160 1 false = none := by rfl
  have hcenter11 : center s149160 1 true = none := by rfl
  have hcenter20 : center s149160 2 false = none := by rfl
  have hcenter21 : center s149160 2 true = none := by rfl
  have hpaired00 : paired s149160 false false = none := by rfl
  have hpaired01 : paired s149160 false true = none := by rfl
  have hpaired10 : paired s149160 true false = none := by rfl
  have hpaired11 : paired s149160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149161 : safe 10 7 s149161 = true := by
  have hcenter00 : center s149161 0 false = some s149160 := by rfl
  have hcenter01 : center s149161 0 true = none := by rfl
  have hcenter10 : center s149161 1 false = none := by rfl
  have hcenter11 : center s149161 1 true = none := by rfl
  have hcenter20 : center s149161 2 false = none := by rfl
  have hcenter21 : center s149161 2 true = none := by rfl
  have hpaired00 : paired s149161 false false = none := by rfl
  have hpaired01 : paired s149161 false true = none := by rfl
  have hpaired10 : paired s149161 true false = none := by rfl
  have hpaired11 : paired s149161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149162 : safe 10 9 s149162 = true := by
  have hcenter00 : center s149162 0 false = none := by rfl
  have hcenter01 : center s149162 0 true = none := by rfl
  have hcenter10 : center s149162 1 false = none := by rfl
  have hcenter11 : center s149162 1 true = none := by rfl
  have hcenter20 : center s149162 2 false = none := by rfl
  have hcenter21 : center s149162 2 true = none := by rfl
  have hpaired00 : paired s149162 false false = none := by rfl
  have hpaired01 : paired s149162 false true = none := by rfl
  have hpaired10 : paired s149162 true false = some s149159 := by rfl
  have hpaired11 : paired s149162 true true = some s149161 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149159) (optionAll_some_eq hpaired11 safeNode149161)

theorem safeNode149163 : safe 10 10 s149163 = true := by
  have hcenter00 : center s149163 0 false = none := by rfl
  have hcenter01 : center s149163 0 true = none := by rfl
  have hcenter10 : center s149163 1 false = some s149157 := by rfl
  have hcenter11 : center s149163 1 true = none := by rfl
  have hcenter20 : center s149163 2 false = none := by rfl
  have hcenter21 : center s149163 2 true = some s149162 := by rfl
  have hpaired00 : paired s149163 false false = none := by rfl
  have hpaired01 : paired s149163 false true = none := by rfl
  have hpaired10 : paired s149163 true false = none := by rfl
  have hpaired11 : paired s149163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149164 : safe 10 5 s149164 = true := by
  have hcenter00 : center s149164 0 false = none := by rfl
  have hcenter01 : center s149164 0 true = none := by rfl
  have hcenter10 : center s149164 1 false = none := by rfl
  have hcenter11 : center s149164 1 true = none := by rfl
  have hcenter20 : center s149164 2 false = none := by rfl
  have hcenter21 : center s149164 2 true = none := by rfl
  have hpaired00 : paired s149164 false false = none := by rfl
  have hpaired01 : paired s149164 false true = none := by rfl
  have hpaired10 : paired s149164 true false = none := by rfl
  have hpaired11 : paired s149164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149165 : safe 10 6 s149165 = true := by
  have hcenter00 : center s149165 0 false = none := by rfl
  have hcenter01 : center s149165 0 true = some s149164 := by rfl
  have hcenter10 : center s149165 1 false = none := by rfl
  have hcenter11 : center s149165 1 true = none := by rfl
  have hcenter20 : center s149165 2 false = none := by rfl
  have hcenter21 : center s149165 2 true = none := by rfl
  have hpaired00 : paired s149165 false false = none := by rfl
  have hpaired01 : paired s149165 false true = none := by rfl
  have hpaired10 : paired s149165 true false = none := by rfl
  have hpaired11 : paired s149165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149166 : safe 10 7 s149166 = true := by
  have hcenter00 : center s149166 0 false = none := by rfl
  have hcenter01 : center s149166 0 true = none := by rfl
  have hcenter10 : center s149166 1 false = none := by rfl
  have hcenter11 : center s149166 1 true = none := by rfl
  have hcenter20 : center s149166 2 false = none := by rfl
  have hcenter21 : center s149166 2 true = some s149165 := by rfl
  have hpaired00 : paired s149166 false false = none := by rfl
  have hpaired01 : paired s149166 false true = none := by rfl
  have hpaired10 : paired s149166 true false = none := by rfl
  have hpaired11 : paired s149166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149167 : safe 10 8 s149167 = true := by
  have hcenter00 : center s149167 0 false = some s149166 := by rfl
  have hcenter01 : center s149167 0 true = none := by rfl
  have hcenter10 : center s149167 1 false = none := by rfl
  have hcenter11 : center s149167 1 true = none := by rfl
  have hcenter20 : center s149167 2 false = none := by rfl
  have hcenter21 : center s149167 2 true = none := by rfl
  have hpaired00 : paired s149167 false false = none := by rfl
  have hpaired01 : paired s149167 false true = none := by rfl
  have hpaired10 : paired s149167 true false = none := by rfl
  have hpaired11 : paired s149167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149168 : safe 10 8 s149168 = true := by
  have hcenter00 : center s149168 0 false = none := by rfl
  have hcenter01 : center s149168 0 true = none := by rfl
  have hcenter10 : center s149168 1 false = none := by rfl
  have hcenter11 : center s149168 1 true = none := by rfl
  have hcenter20 : center s149168 2 false = none := by rfl
  have hcenter21 : center s149168 2 true = none := by rfl
  have hpaired00 : paired s149168 false false = none := by rfl
  have hpaired01 : paired s149168 false true = none := by rfl
  have hpaired10 : paired s149168 true false = none := by rfl
  have hpaired11 : paired s149168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149169 : safe 10 9 s149169 = true := by
  have hcenter00 : center s149169 0 false = none := by rfl
  have hcenter01 : center s149169 0 true = none := by rfl
  have hcenter10 : center s149169 1 false = some s149167 := by rfl
  have hcenter11 : center s149169 1 true = some s149168 := by rfl
  have hcenter20 : center s149169 2 false = none := by rfl
  have hcenter21 : center s149169 2 true = none := by rfl
  have hpaired00 : paired s149169 false false = none := by rfl
  have hpaired01 : paired s149169 false true = none := by rfl
  have hpaired10 : paired s149169 true false = none := by rfl
  have hpaired11 : paired s149169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149167) (optionAll_some_eq hcenter11 safeNode149168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149170 : safe 10 9 s149170 = true := by
  have hcenter00 : center s149170 0 false = none := by rfl
  have hcenter01 : center s149170 0 true = none := by rfl
  have hcenter10 : center s149170 1 false = none := by rfl
  have hcenter11 : center s149170 1 true = none := by rfl
  have hcenter20 : center s149170 2 false = none := by rfl
  have hcenter21 : center s149170 2 true = none := by rfl
  have hpaired00 : paired s149170 false false = none := by rfl
  have hpaired01 : paired s149170 false true = none := by rfl
  have hpaired10 : paired s149170 true false = none := by rfl
  have hpaired11 : paired s149170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149171 : safe 10 10 s149171 = true := by
  have hcenter00 : center s149171 0 false = none := by rfl
  have hcenter01 : center s149171 0 true = some s149169 := by rfl
  have hcenter10 : center s149171 1 false = none := by rfl
  have hcenter11 : center s149171 1 true = none := by rfl
  have hcenter20 : center s149171 2 false = none := by rfl
  have hcenter21 : center s149171 2 true = some s149170 := by rfl
  have hpaired00 : paired s149171 false false = none := by rfl
  have hpaired01 : paired s149171 false true = none := by rfl
  have hpaired10 : paired s149171 true false = none := by rfl
  have hpaired11 : paired s149171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149172 : safe 10 8 s149172 = true := by
  have hcenter00 : center s149172 0 false = none := by rfl
  have hcenter01 : center s149172 0 true = none := by rfl
  have hcenter10 : center s149172 1 false = none := by rfl
  have hcenter11 : center s149172 1 true = none := by rfl
  have hcenter20 : center s149172 2 false = none := by rfl
  have hcenter21 : center s149172 2 true = none := by rfl
  have hpaired00 : paired s149172 false false = none := by rfl
  have hpaired01 : paired s149172 false true = none := by rfl
  have hpaired10 : paired s149172 true false = none := by rfl
  have hpaired11 : paired s149172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149173 : safe 10 8 s149173 = true := by
  have hcenter00 : center s149173 0 false = none := by rfl
  have hcenter01 : center s149173 0 true = none := by rfl
  have hcenter10 : center s149173 1 false = none := by rfl
  have hcenter11 : center s149173 1 true = none := by rfl
  have hcenter20 : center s149173 2 false = none := by rfl
  have hcenter21 : center s149173 2 true = none := by rfl
  have hpaired00 : paired s149173 false false = none := by rfl
  have hpaired01 : paired s149173 false true = none := by rfl
  have hpaired10 : paired s149173 true false = none := by rfl
  have hpaired11 : paired s149173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149174 : safe 10 9 s149174 = true := by
  have hcenter00 : center s149174 0 false = some s149172 := by rfl
  have hcenter01 : center s149174 0 true = some s149173 := by rfl
  have hcenter10 : center s149174 1 false = none := by rfl
  have hcenter11 : center s149174 1 true = none := by rfl
  have hcenter20 : center s149174 2 false = none := by rfl
  have hcenter21 : center s149174 2 true = none := by rfl
  have hpaired00 : paired s149174 false false = none := by rfl
  have hpaired01 : paired s149174 false true = none := by rfl
  have hpaired10 : paired s149174 true false = none := by rfl
  have hpaired11 : paired s149174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149172) (optionAll_some_eq hcenter01 safeNode149173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149175 : safe 10 8 s149175 = true := by
  have hcenter00 : center s149175 0 false = none := by rfl
  have hcenter01 : center s149175 0 true = none := by rfl
  have hcenter10 : center s149175 1 false = none := by rfl
  have hcenter11 : center s149175 1 true = none := by rfl
  have hcenter20 : center s149175 2 false = none := by rfl
  have hcenter21 : center s149175 2 true = none := by rfl
  have hpaired00 : paired s149175 false false = none := by rfl
  have hpaired01 : paired s149175 false true = none := by rfl
  have hpaired10 : paired s149175 true false = none := by rfl
  have hpaired11 : paired s149175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149176 : safe 10 8 s149176 = true := by
  have hcenter00 : center s149176 0 false = none := by rfl
  have hcenter01 : center s149176 0 true = none := by rfl
  have hcenter10 : center s149176 1 false = none := by rfl
  have hcenter11 : center s149176 1 true = none := by rfl
  have hcenter20 : center s149176 2 false = none := by rfl
  have hcenter21 : center s149176 2 true = none := by rfl
  have hpaired00 : paired s149176 false false = none := by rfl
  have hpaired01 : paired s149176 false true = none := by rfl
  have hpaired10 : paired s149176 true false = none := by rfl
  have hpaired11 : paired s149176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149177 : safe 10 9 s149177 = true := by
  have hcenter00 : center s149177 0 false = none := by rfl
  have hcenter01 : center s149177 0 true = none := by rfl
  have hcenter10 : center s149177 1 false = some s149175 := by rfl
  have hcenter11 : center s149177 1 true = some s149176 := by rfl
  have hcenter20 : center s149177 2 false = none := by rfl
  have hcenter21 : center s149177 2 true = none := by rfl
  have hpaired00 : paired s149177 false false = none := by rfl
  have hpaired01 : paired s149177 false true = none := by rfl
  have hpaired10 : paired s149177 true false = none := by rfl
  have hpaired11 : paired s149177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149175) (optionAll_some_eq hcenter11 safeNode149176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149178 : safe 10 11 s149178 = true := by
  have hcenter00 : center s149178 0 false = some s149163 := by rfl
  have hcenter01 : center s149178 0 true = none := by rfl
  have hcenter10 : center s149178 1 false = none := by rfl
  have hcenter11 : center s149178 1 true = some s149171 := by rfl
  have hcenter20 : center s149178 2 false = none := by rfl
  have hcenter21 : center s149178 2 true = none := by rfl
  have hpaired00 : paired s149178 false false = none := by rfl
  have hpaired01 : paired s149178 false true = none := by rfl
  have hpaired10 : paired s149178 true false = some s149174 := by rfl
  have hpaired11 : paired s149178 true true = some s149177 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149174) (optionAll_some_eq hpaired11 safeNode149177)

theorem safeNode149179 : safe 10 8 s149179 = true := by
  have hcenter00 : center s149179 0 false = none := by rfl
  have hcenter01 : center s149179 0 true = none := by rfl
  have hcenter10 : center s149179 1 false = none := by rfl
  have hcenter11 : center s149179 1 true = none := by rfl
  have hcenter20 : center s149179 2 false = none := by rfl
  have hcenter21 : center s149179 2 true = none := by rfl
  have hpaired00 : paired s149179 false false = none := by rfl
  have hpaired01 : paired s149179 false true = none := by rfl
  have hpaired10 : paired s149179 true false = none := by rfl
  have hpaired11 : paired s149179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149180 : safe 10 5 s149180 = true := by
  have hcenter00 : center s149180 0 false = none := by rfl
  have hcenter01 : center s149180 0 true = none := by rfl
  have hcenter10 : center s149180 1 false = none := by rfl
  have hcenter11 : center s149180 1 true = none := by rfl
  have hcenter20 : center s149180 2 false = none := by rfl
  have hcenter21 : center s149180 2 true = none := by rfl
  have hpaired00 : paired s149180 false false = none := by rfl
  have hpaired01 : paired s149180 false true = none := by rfl
  have hpaired10 : paired s149180 true false = none := by rfl
  have hpaired11 : paired s149180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149181 : safe 10 6 s149181 = true := by
  have hcenter00 : center s149181 0 false = none := by rfl
  have hcenter01 : center s149181 0 true = none := by rfl
  have hcenter10 : center s149181 1 false = some s149180 := by rfl
  have hcenter11 : center s149181 1 true = none := by rfl
  have hcenter20 : center s149181 2 false = none := by rfl
  have hcenter21 : center s149181 2 true = none := by rfl
  have hpaired00 : paired s149181 false false = none := by rfl
  have hpaired01 : paired s149181 false true = none := by rfl
  have hpaired10 : paired s149181 true false = none := by rfl
  have hpaired11 : paired s149181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149182 : safe 10 7 s149182 = true := by
  have hcenter00 : center s149182 0 false = none := by rfl
  have hcenter01 : center s149182 0 true = none := by rfl
  have hcenter10 : center s149182 1 false = none := by rfl
  have hcenter11 : center s149182 1 true = none := by rfl
  have hcenter20 : center s149182 2 false = some s149181 := by rfl
  have hcenter21 : center s149182 2 true = none := by rfl
  have hpaired00 : paired s149182 false false = none := by rfl
  have hpaired01 : paired s149182 false true = none := by rfl
  have hpaired10 : paired s149182 true false = none := by rfl
  have hpaired11 : paired s149182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149183 : safe 10 8 s149183 = true := by
  have hcenter00 : center s149183 0 false = none := by rfl
  have hcenter01 : center s149183 0 true = none := by rfl
  have hcenter10 : center s149183 1 false = none := by rfl
  have hcenter11 : center s149183 1 true = some s149182 := by rfl
  have hcenter20 : center s149183 2 false = none := by rfl
  have hcenter21 : center s149183 2 true = none := by rfl
  have hpaired00 : paired s149183 false false = none := by rfl
  have hpaired01 : paired s149183 false true = none := by rfl
  have hpaired10 : paired s149183 true false = none := by rfl
  have hpaired11 : paired s149183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149184 : safe 10 9 s149184 = true := by
  have hcenter00 : center s149184 0 false = some s149179 := by rfl
  have hcenter01 : center s149184 0 true = some s149183 := by rfl
  have hcenter10 : center s149184 1 false = none := by rfl
  have hcenter11 : center s149184 1 true = none := by rfl
  have hcenter20 : center s149184 2 false = none := by rfl
  have hcenter21 : center s149184 2 true = none := by rfl
  have hpaired00 : paired s149184 false false = none := by rfl
  have hpaired01 : paired s149184 false true = none := by rfl
  have hpaired10 : paired s149184 true false = none := by rfl
  have hpaired11 : paired s149184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149179) (optionAll_some_eq hcenter01 safeNode149183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149185 : safe 10 9 s149185 = true := by
  have hcenter00 : center s149185 0 false = none := by rfl
  have hcenter01 : center s149185 0 true = none := by rfl
  have hcenter10 : center s149185 1 false = none := by rfl
  have hcenter11 : center s149185 1 true = none := by rfl
  have hcenter20 : center s149185 2 false = none := by rfl
  have hcenter21 : center s149185 2 true = none := by rfl
  have hpaired00 : paired s149185 false false = none := by rfl
  have hpaired01 : paired s149185 false true = none := by rfl
  have hpaired10 : paired s149185 true false = none := by rfl
  have hpaired11 : paired s149185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149186 : safe 10 10 s149186 = true := by
  have hcenter00 : center s149186 0 false = none := by rfl
  have hcenter01 : center s149186 0 true = none := by rfl
  have hcenter10 : center s149186 1 false = none := by rfl
  have hcenter11 : center s149186 1 true = some s149184 := by rfl
  have hcenter20 : center s149186 2 false = some s149185 := by rfl
  have hcenter21 : center s149186 2 true = none := by rfl
  have hpaired00 : paired s149186 false false = none := by rfl
  have hpaired01 : paired s149186 false true = none := by rfl
  have hpaired10 : paired s149186 true false = none := by rfl
  have hpaired11 : paired s149186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149184) (optionAll_some_eq hcenter20 safeNode149185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149187 : safe 10 7 s149187 = true := by
  have hcenter00 : center s149187 0 false = none := by rfl
  have hcenter01 : center s149187 0 true = none := by rfl
  have hcenter10 : center s149187 1 false = none := by rfl
  have hcenter11 : center s149187 1 true = none := by rfl
  have hcenter20 : center s149187 2 false = none := by rfl
  have hcenter21 : center s149187 2 true = none := by rfl
  have hpaired00 : paired s149187 false false = none := by rfl
  have hpaired01 : paired s149187 false true = none := by rfl
  have hpaired10 : paired s149187 true false = none := by rfl
  have hpaired11 : paired s149187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149188 : safe 10 8 s149188 = true := by
  have hcenter00 : center s149188 0 false = none := by rfl
  have hcenter01 : center s149188 0 true = none := by rfl
  have hcenter10 : center s149188 1 false = none := by rfl
  have hcenter11 : center s149188 1 true = none := by rfl
  have hcenter20 : center s149188 2 false = some s149187 := by rfl
  have hcenter21 : center s149188 2 true = none := by rfl
  have hpaired00 : paired s149188 false false = none := by rfl
  have hpaired01 : paired s149188 false true = none := by rfl
  have hpaired10 : paired s149188 true false = none := by rfl
  have hpaired11 : paired s149188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149189 : safe 10 8 s149189 = true := by
  have hcenter00 : center s149189 0 false = none := by rfl
  have hcenter01 : center s149189 0 true = none := by rfl
  have hcenter10 : center s149189 1 false = none := by rfl
  have hcenter11 : center s149189 1 true = none := by rfl
  have hcenter20 : center s149189 2 false = none := by rfl
  have hcenter21 : center s149189 2 true = none := by rfl
  have hpaired00 : paired s149189 false false = none := by rfl
  have hpaired01 : paired s149189 false true = none := by rfl
  have hpaired10 : paired s149189 true false = none := by rfl
  have hpaired11 : paired s149189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149190 : safe 10 9 s149190 = true := by
  have hcenter00 : center s149190 0 false = none := by rfl
  have hcenter01 : center s149190 0 true = none := by rfl
  have hcenter10 : center s149190 1 false = some s149188 := by rfl
  have hcenter11 : center s149190 1 true = some s149189 := by rfl
  have hcenter20 : center s149190 2 false = none := by rfl
  have hcenter21 : center s149190 2 true = none := by rfl
  have hpaired00 : paired s149190 false false = none := by rfl
  have hpaired01 : paired s149190 false true = none := by rfl
  have hpaired10 : paired s149190 true false = none := by rfl
  have hpaired11 : paired s149190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149188) (optionAll_some_eq hcenter11 safeNode149189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149191 : safe 10 6 s149191 = true := by
  have hcenter00 : center s149191 0 false = none := by rfl
  have hcenter01 : center s149191 0 true = none := by rfl
  have hcenter10 : center s149191 1 false = none := by rfl
  have hcenter11 : center s149191 1 true = none := by rfl
  have hcenter20 : center s149191 2 false = none := by rfl
  have hcenter21 : center s149191 2 true = none := by rfl
  have hpaired00 : paired s149191 false false = none := by rfl
  have hpaired01 : paired s149191 false true = none := by rfl
  have hpaired10 : paired s149191 true false = none := by rfl
  have hpaired11 : paired s149191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149192 : safe 10 7 s149192 = true := by
  have hcenter00 : center s149192 0 false = some s149191 := by rfl
  have hcenter01 : center s149192 0 true = none := by rfl
  have hcenter10 : center s149192 1 false = none := by rfl
  have hcenter11 : center s149192 1 true = none := by rfl
  have hcenter20 : center s149192 2 false = none := by rfl
  have hcenter21 : center s149192 2 true = none := by rfl
  have hpaired00 : paired s149192 false false = none := by rfl
  have hpaired01 : paired s149192 false true = none := by rfl
  have hpaired10 : paired s149192 true false = none := by rfl
  have hpaired11 : paired s149192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149193 : safe 10 6 s149193 = true := by
  have hcenter00 : center s149193 0 false = none := by rfl
  have hcenter01 : center s149193 0 true = none := by rfl
  have hcenter10 : center s149193 1 false = none := by rfl
  have hcenter11 : center s149193 1 true = none := by rfl
  have hcenter20 : center s149193 2 false = none := by rfl
  have hcenter21 : center s149193 2 true = none := by rfl
  have hpaired00 : paired s149193 false false = none := by rfl
  have hpaired01 : paired s149193 false true = none := by rfl
  have hpaired10 : paired s149193 true false = none := by rfl
  have hpaired11 : paired s149193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149194 : safe 10 7 s149194 = true := by
  have hcenter00 : center s149194 0 false = none := by rfl
  have hcenter01 : center s149194 0 true = none := by rfl
  have hcenter10 : center s149194 1 false = some s149193 := by rfl
  have hcenter11 : center s149194 1 true = none := by rfl
  have hcenter20 : center s149194 2 false = none := by rfl
  have hcenter21 : center s149194 2 true = none := by rfl
  have hpaired00 : paired s149194 false false = none := by rfl
  have hpaired01 : paired s149194 false true = none := by rfl
  have hpaired10 : paired s149194 true false = none := by rfl
  have hpaired11 : paired s149194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149195 : safe 10 9 s149195 = true := by
  have hcenter00 : center s149195 0 false = none := by rfl
  have hcenter01 : center s149195 0 true = none := by rfl
  have hcenter10 : center s149195 1 false = none := by rfl
  have hcenter11 : center s149195 1 true = none := by rfl
  have hcenter20 : center s149195 2 false = none := by rfl
  have hcenter21 : center s149195 2 true = none := by rfl
  have hpaired00 : paired s149195 false false = some s149192 := by rfl
  have hpaired01 : paired s149195 false true = some s149194 := by rfl
  have hpaired10 : paired s149195 true false = none := by rfl
  have hpaired11 : paired s149195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149192) (optionAll_some_eq hpaired01 safeNode149194) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149196 : safe 10 10 s149196 = true := by
  have hcenter00 : center s149196 0 false = some s149190 := by rfl
  have hcenter01 : center s149196 0 true = none := by rfl
  have hcenter10 : center s149196 1 false = none := by rfl
  have hcenter11 : center s149196 1 true = none := by rfl
  have hcenter20 : center s149196 2 false = some s149195 := by rfl
  have hcenter21 : center s149196 2 true = none := by rfl
  have hpaired00 : paired s149196 false false = none := by rfl
  have hpaired01 : paired s149196 false true = none := by rfl
  have hpaired10 : paired s149196 true false = none := by rfl
  have hpaired11 : paired s149196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149197 : safe 10 8 s149197 = true := by
  have hcenter00 : center s149197 0 false = none := by rfl
  have hcenter01 : center s149197 0 true = none := by rfl
  have hcenter10 : center s149197 1 false = none := by rfl
  have hcenter11 : center s149197 1 true = none := by rfl
  have hcenter20 : center s149197 2 false = none := by rfl
  have hcenter21 : center s149197 2 true = none := by rfl
  have hpaired00 : paired s149197 false false = none := by rfl
  have hpaired01 : paired s149197 false true = none := by rfl
  have hpaired10 : paired s149197 true false = none := by rfl
  have hpaired11 : paired s149197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149198 : safe 10 8 s149198 = true := by
  have hcenter00 : center s149198 0 false = none := by rfl
  have hcenter01 : center s149198 0 true = none := by rfl
  have hcenter10 : center s149198 1 false = none := by rfl
  have hcenter11 : center s149198 1 true = none := by rfl
  have hcenter20 : center s149198 2 false = none := by rfl
  have hcenter21 : center s149198 2 true = none := by rfl
  have hpaired00 : paired s149198 false false = none := by rfl
  have hpaired01 : paired s149198 false true = none := by rfl
  have hpaired10 : paired s149198 true false = none := by rfl
  have hpaired11 : paired s149198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149199 : safe 10 9 s149199 = true := by
  have hcenter00 : center s149199 0 false = none := by rfl
  have hcenter01 : center s149199 0 true = none := by rfl
  have hcenter10 : center s149199 1 false = some s149197 := by rfl
  have hcenter11 : center s149199 1 true = some s149198 := by rfl
  have hcenter20 : center s149199 2 false = none := by rfl
  have hcenter21 : center s149199 2 true = none := by rfl
  have hpaired00 : paired s149199 false false = none := by rfl
  have hpaired01 : paired s149199 false true = none := by rfl
  have hpaired10 : paired s149199 true false = none := by rfl
  have hpaired11 : paired s149199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149197) (optionAll_some_eq hcenter11 safeNode149198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149200 : safe 10 8 s149200 = true := by
  have hcenter00 : center s149200 0 false = none := by rfl
  have hcenter01 : center s149200 0 true = none := by rfl
  have hcenter10 : center s149200 1 false = none := by rfl
  have hcenter11 : center s149200 1 true = none := by rfl
  have hcenter20 : center s149200 2 false = none := by rfl
  have hcenter21 : center s149200 2 true = none := by rfl
  have hpaired00 : paired s149200 false false = none := by rfl
  have hpaired01 : paired s149200 false true = none := by rfl
  have hpaired10 : paired s149200 true false = none := by rfl
  have hpaired11 : paired s149200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149201 : safe 10 8 s149201 = true := by
  have hcenter00 : center s149201 0 false = none := by rfl
  have hcenter01 : center s149201 0 true = none := by rfl
  have hcenter10 : center s149201 1 false = none := by rfl
  have hcenter11 : center s149201 1 true = none := by rfl
  have hcenter20 : center s149201 2 false = none := by rfl
  have hcenter21 : center s149201 2 true = none := by rfl
  have hpaired00 : paired s149201 false false = none := by rfl
  have hpaired01 : paired s149201 false true = none := by rfl
  have hpaired10 : paired s149201 true false = none := by rfl
  have hpaired11 : paired s149201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149202 : safe 10 9 s149202 = true := by
  have hcenter00 : center s149202 0 false = some s149200 := by rfl
  have hcenter01 : center s149202 0 true = some s149201 := by rfl
  have hcenter10 : center s149202 1 false = none := by rfl
  have hcenter11 : center s149202 1 true = none := by rfl
  have hcenter20 : center s149202 2 false = none := by rfl
  have hcenter21 : center s149202 2 true = none := by rfl
  have hpaired00 : paired s149202 false false = none := by rfl
  have hpaired01 : paired s149202 false true = none := by rfl
  have hpaired10 : paired s149202 true false = none := by rfl
  have hpaired11 : paired s149202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149200) (optionAll_some_eq hcenter01 safeNode149201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149203 : safe 10 11 s149203 = true := by
  have hcenter00 : center s149203 0 false = none := by rfl
  have hcenter01 : center s149203 0 true = some s149186 := by rfl
  have hcenter10 : center s149203 1 false = some s149196 := by rfl
  have hcenter11 : center s149203 1 true = none := by rfl
  have hcenter20 : center s149203 2 false = none := by rfl
  have hcenter21 : center s149203 2 true = none := by rfl
  have hpaired00 : paired s149203 false false = none := by rfl
  have hpaired01 : paired s149203 false true = none := by rfl
  have hpaired10 : paired s149203 true false = some s149199 := by rfl
  have hpaired11 : paired s149203 true true = some s149202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149186) (optionAll_some_eq hcenter10 safeNode149196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149199) (optionAll_some_eq hpaired11 safeNode149202)

theorem safeNode149204 : safe 10 7 s149204 = true := by
  have hcenter00 : center s149204 0 false = none := by rfl
  have hcenter01 : center s149204 0 true = none := by rfl
  have hcenter10 : center s149204 1 false = none := by rfl
  have hcenter11 : center s149204 1 true = none := by rfl
  have hcenter20 : center s149204 2 false = none := by rfl
  have hcenter21 : center s149204 2 true = none := by rfl
  have hpaired00 : paired s149204 false false = none := by rfl
  have hpaired01 : paired s149204 false true = none := by rfl
  have hpaired10 : paired s149204 true false = none := by rfl
  have hpaired11 : paired s149204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149205 : safe 10 8 s149205 = true := by
  have hcenter00 : center s149205 0 false = some s149204 := by rfl
  have hcenter01 : center s149205 0 true = none := by rfl
  have hcenter10 : center s149205 1 false = none := by rfl
  have hcenter11 : center s149205 1 true = none := by rfl
  have hcenter20 : center s149205 2 false = none := by rfl
  have hcenter21 : center s149205 2 true = none := by rfl
  have hpaired00 : paired s149205 false false = none := by rfl
  have hpaired01 : paired s149205 false true = none := by rfl
  have hpaired10 : paired s149205 true false = none := by rfl
  have hpaired11 : paired s149205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149206 : safe 10 7 s149206 = true := by
  have hcenter00 : center s149206 0 false = none := by rfl
  have hcenter01 : center s149206 0 true = none := by rfl
  have hcenter10 : center s149206 1 false = none := by rfl
  have hcenter11 : center s149206 1 true = none := by rfl
  have hcenter20 : center s149206 2 false = none := by rfl
  have hcenter21 : center s149206 2 true = none := by rfl
  have hpaired00 : paired s149206 false false = none := by rfl
  have hpaired01 : paired s149206 false true = none := by rfl
  have hpaired10 : paired s149206 true false = none := by rfl
  have hpaired11 : paired s149206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149207 : safe 10 7 s149207 = true := by
  have hcenter00 : center s149207 0 false = none := by rfl
  have hcenter01 : center s149207 0 true = none := by rfl
  have hcenter10 : center s149207 1 false = none := by rfl
  have hcenter11 : center s149207 1 true = none := by rfl
  have hcenter20 : center s149207 2 false = none := by rfl
  have hcenter21 : center s149207 2 true = none := by rfl
  have hpaired00 : paired s149207 false false = none := by rfl
  have hpaired01 : paired s149207 false true = none := by rfl
  have hpaired10 : paired s149207 true false = none := by rfl
  have hpaired11 : paired s149207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149208 : safe 10 8 s149208 = true := by
  have hcenter00 : center s149208 0 false = none := by rfl
  have hcenter01 : center s149208 0 true = none := by rfl
  have hcenter10 : center s149208 1 false = none := by rfl
  have hcenter11 : center s149208 1 true = none := by rfl
  have hcenter20 : center s149208 2 false = some s149206 := by rfl
  have hcenter21 : center s149208 2 true = some s149207 := by rfl
  have hpaired00 : paired s149208 false false = none := by rfl
  have hpaired01 : paired s149208 false true = none := by rfl
  have hpaired10 : paired s149208 true false = none := by rfl
  have hpaired11 : paired s149208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149206) (optionAll_some_eq hcenter21 safeNode149207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149209 : safe 10 9 s149209 = true := by
  have hcenter00 : center s149209 0 false = none := by rfl
  have hcenter01 : center s149209 0 true = none := by rfl
  have hcenter10 : center s149209 1 false = some s149205 := by rfl
  have hcenter11 : center s149209 1 true = some s149208 := by rfl
  have hcenter20 : center s149209 2 false = none := by rfl
  have hcenter21 : center s149209 2 true = none := by rfl
  have hpaired00 : paired s149209 false false = none := by rfl
  have hpaired01 : paired s149209 false true = none := by rfl
  have hpaired10 : paired s149209 true false = none := by rfl
  have hpaired11 : paired s149209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149205) (optionAll_some_eq hcenter11 safeNode149208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149210 : safe 10 7 s149210 = true := by
  have hcenter00 : center s149210 0 false = none := by rfl
  have hcenter01 : center s149210 0 true = none := by rfl
  have hcenter10 : center s149210 1 false = none := by rfl
  have hcenter11 : center s149210 1 true = none := by rfl
  have hcenter20 : center s149210 2 false = none := by rfl
  have hcenter21 : center s149210 2 true = none := by rfl
  have hpaired00 : paired s149210 false false = none := by rfl
  have hpaired01 : paired s149210 false true = none := by rfl
  have hpaired10 : paired s149210 true false = none := by rfl
  have hpaired11 : paired s149210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149211 : safe 10 7 s149211 = true := by
  have hcenter00 : center s149211 0 false = none := by rfl
  have hcenter01 : center s149211 0 true = none := by rfl
  have hcenter10 : center s149211 1 false = none := by rfl
  have hcenter11 : center s149211 1 true = none := by rfl
  have hcenter20 : center s149211 2 false = none := by rfl
  have hcenter21 : center s149211 2 true = none := by rfl
  have hpaired00 : paired s149211 false false = none := by rfl
  have hpaired01 : paired s149211 false true = none := by rfl
  have hpaired10 : paired s149211 true false = none := by rfl
  have hpaired11 : paired s149211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149212 : safe 10 8 s149212 = true := by
  have hcenter00 : center s149212 0 false = some s149210 := by rfl
  have hcenter01 : center s149212 0 true = some s149211 := by rfl
  have hcenter10 : center s149212 1 false = none := by rfl
  have hcenter11 : center s149212 1 true = none := by rfl
  have hcenter20 : center s149212 2 false = none := by rfl
  have hcenter21 : center s149212 2 true = none := by rfl
  have hpaired00 : paired s149212 false false = none := by rfl
  have hpaired01 : paired s149212 false true = none := by rfl
  have hpaired10 : paired s149212 true false = none := by rfl
  have hpaired11 : paired s149212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149210) (optionAll_some_eq hcenter01 safeNode149211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149213 : safe 10 6 s149213 = true := by
  have hcenter00 : center s149213 0 false = none := by rfl
  have hcenter01 : center s149213 0 true = none := by rfl
  have hcenter10 : center s149213 1 false = none := by rfl
  have hcenter11 : center s149213 1 true = none := by rfl
  have hcenter20 : center s149213 2 false = none := by rfl
  have hcenter21 : center s149213 2 true = none := by rfl
  have hpaired00 : paired s149213 false false = none := by rfl
  have hpaired01 : paired s149213 false true = none := by rfl
  have hpaired10 : paired s149213 true false = none := by rfl
  have hpaired11 : paired s149213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149214 : safe 10 7 s149214 = true := by
  have hcenter00 : center s149214 0 false = none := by rfl
  have hcenter01 : center s149214 0 true = none := by rfl
  have hcenter10 : center s149214 1 false = some s149213 := by rfl
  have hcenter11 : center s149214 1 true = none := by rfl
  have hcenter20 : center s149214 2 false = none := by rfl
  have hcenter21 : center s149214 2 true = none := by rfl
  have hpaired00 : paired s149214 false false = none := by rfl
  have hpaired01 : paired s149214 false true = none := by rfl
  have hpaired10 : paired s149214 true false = none := by rfl
  have hpaired11 : paired s149214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149215 : safe 10 6 s149215 = true := by
  have hcenter00 : center s149215 0 false = none := by rfl
  have hcenter01 : center s149215 0 true = none := by rfl
  have hcenter10 : center s149215 1 false = none := by rfl
  have hcenter11 : center s149215 1 true = none := by rfl
  have hcenter20 : center s149215 2 false = none := by rfl
  have hcenter21 : center s149215 2 true = none := by rfl
  have hpaired00 : paired s149215 false false = none := by rfl
  have hpaired01 : paired s149215 false true = none := by rfl
  have hpaired10 : paired s149215 true false = none := by rfl
  have hpaired11 : paired s149215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149216 : safe 10 7 s149216 = true := by
  have hcenter00 : center s149216 0 false = some s149215 := by rfl
  have hcenter01 : center s149216 0 true = none := by rfl
  have hcenter10 : center s149216 1 false = none := by rfl
  have hcenter11 : center s149216 1 true = none := by rfl
  have hcenter20 : center s149216 2 false = none := by rfl
  have hcenter21 : center s149216 2 true = none := by rfl
  have hpaired00 : paired s149216 false false = none := by rfl
  have hpaired01 : paired s149216 false true = none := by rfl
  have hpaired10 : paired s149216 true false = none := by rfl
  have hpaired11 : paired s149216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149217 : safe 10 9 s149217 = true := by
  have hcenter00 : center s149217 0 false = none := by rfl
  have hcenter01 : center s149217 0 true = none := by rfl
  have hcenter10 : center s149217 1 false = some s149212 := by rfl
  have hcenter11 : center s149217 1 true = none := by rfl
  have hcenter20 : center s149217 2 false = none := by rfl
  have hcenter21 : center s149217 2 true = none := by rfl
  have hpaired00 : paired s149217 false false = some s149214 := by rfl
  have hpaired01 : paired s149217 false true = some s149216 := by rfl
  have hpaired10 : paired s149217 true false = none := by rfl
  have hpaired11 : paired s149217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149214) (optionAll_some_eq hpaired01 safeNode149216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149218 : safe 10 10 s149218 = true := by
  have hcenter00 : center s149218 0 false = none := by rfl
  have hcenter01 : center s149218 0 true = some s149209 := by rfl
  have hcenter10 : center s149218 1 false = none := by rfl
  have hcenter11 : center s149218 1 true = none := by rfl
  have hcenter20 : center s149218 2 false = some s149217 := by rfl
  have hcenter21 : center s149218 2 true = none := by rfl
  have hpaired00 : paired s149218 false false = none := by rfl
  have hpaired01 : paired s149218 false true = none := by rfl
  have hpaired10 : paired s149218 true false = none := by rfl
  have hpaired11 : paired s149218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149219 : safe 10 7 s149219 = true := by
  have hcenter00 : center s149219 0 false = none := by rfl
  have hcenter01 : center s149219 0 true = none := by rfl
  have hcenter10 : center s149219 1 false = none := by rfl
  have hcenter11 : center s149219 1 true = none := by rfl
  have hcenter20 : center s149219 2 false = none := by rfl
  have hcenter21 : center s149219 2 true = none := by rfl
  have hpaired00 : paired s149219 false false = none := by rfl
  have hpaired01 : paired s149219 false true = none := by rfl
  have hpaired10 : paired s149219 true false = none := by rfl
  have hpaired11 : paired s149219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149220 : safe 10 7 s149220 = true := by
  have hcenter00 : center s149220 0 false = none := by rfl
  have hcenter01 : center s149220 0 true = none := by rfl
  have hcenter10 : center s149220 1 false = none := by rfl
  have hcenter11 : center s149220 1 true = none := by rfl
  have hcenter20 : center s149220 2 false = none := by rfl
  have hcenter21 : center s149220 2 true = none := by rfl
  have hpaired00 : paired s149220 false false = none := by rfl
  have hpaired01 : paired s149220 false true = none := by rfl
  have hpaired10 : paired s149220 true false = none := by rfl
  have hpaired11 : paired s149220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149221 : safe 10 8 s149221 = true := by
  have hcenter00 : center s149221 0 false = none := by rfl
  have hcenter01 : center s149221 0 true = none := by rfl
  have hcenter10 : center s149221 1 false = none := by rfl
  have hcenter11 : center s149221 1 true = none := by rfl
  have hcenter20 : center s149221 2 false = some s149219 := by rfl
  have hcenter21 : center s149221 2 true = some s149220 := by rfl
  have hpaired00 : paired s149221 false false = none := by rfl
  have hpaired01 : paired s149221 false true = none := by rfl
  have hpaired10 : paired s149221 true false = none := by rfl
  have hpaired11 : paired s149221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149219) (optionAll_some_eq hcenter21 safeNode149220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149222 : safe 10 6 s149222 = true := by
  have hcenter00 : center s149222 0 false = none := by rfl
  have hcenter01 : center s149222 0 true = none := by rfl
  have hcenter10 : center s149222 1 false = none := by rfl
  have hcenter11 : center s149222 1 true = none := by rfl
  have hcenter20 : center s149222 2 false = none := by rfl
  have hcenter21 : center s149222 2 true = none := by rfl
  have hpaired00 : paired s149222 false false = none := by rfl
  have hpaired01 : paired s149222 false true = none := by rfl
  have hpaired10 : paired s149222 true false = none := by rfl
  have hpaired11 : paired s149222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149223 : safe 10 7 s149223 = true := by
  have hcenter00 : center s149223 0 false = none := by rfl
  have hcenter01 : center s149223 0 true = none := by rfl
  have hcenter10 : center s149223 1 false = none := by rfl
  have hcenter11 : center s149223 1 true = none := by rfl
  have hcenter20 : center s149223 2 false = none := by rfl
  have hcenter21 : center s149223 2 true = some s149222 := by rfl
  have hpaired00 : paired s149223 false false = none := by rfl
  have hpaired01 : paired s149223 false true = none := by rfl
  have hpaired10 : paired s149223 true false = none := by rfl
  have hpaired11 : paired s149223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149224 : safe 10 6 s149224 = true := by
  have hcenter00 : center s149224 0 false = none := by rfl
  have hcenter01 : center s149224 0 true = none := by rfl
  have hcenter10 : center s149224 1 false = none := by rfl
  have hcenter11 : center s149224 1 true = none := by rfl
  have hcenter20 : center s149224 2 false = none := by rfl
  have hcenter21 : center s149224 2 true = none := by rfl
  have hpaired00 : paired s149224 false false = none := by rfl
  have hpaired01 : paired s149224 false true = none := by rfl
  have hpaired10 : paired s149224 true false = none := by rfl
  have hpaired11 : paired s149224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149225 : safe 10 7 s149225 = true := by
  have hcenter00 : center s149225 0 false = none := by rfl
  have hcenter01 : center s149225 0 true = none := by rfl
  have hcenter10 : center s149225 1 false = none := by rfl
  have hcenter11 : center s149225 1 true = some s149224 := by rfl
  have hcenter20 : center s149225 2 false = none := by rfl
  have hcenter21 : center s149225 2 true = none := by rfl
  have hpaired00 : paired s149225 false false = none := by rfl
  have hpaired01 : paired s149225 false true = none := by rfl
  have hpaired10 : paired s149225 true false = none := by rfl
  have hpaired11 : paired s149225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149226 : safe 10 9 s149226 = true := by
  have hcenter00 : center s149226 0 false = none := by rfl
  have hcenter01 : center s149226 0 true = none := by rfl
  have hcenter10 : center s149226 1 false = some s149221 := by rfl
  have hcenter11 : center s149226 1 true = none := by rfl
  have hcenter20 : center s149226 2 false = none := by rfl
  have hcenter21 : center s149226 2 true = none := by rfl
  have hpaired00 : paired s149226 false false = some s149223 := by rfl
  have hpaired01 : paired s149226 false true = some s149225 := by rfl
  have hpaired10 : paired s149226 true false = none := by rfl
  have hpaired11 : paired s149226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149223) (optionAll_some_eq hpaired01 safeNode149225) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149227 : safe 10 7 s149227 = true := by
  have hcenter00 : center s149227 0 false = none := by rfl
  have hcenter01 : center s149227 0 true = none := by rfl
  have hcenter10 : center s149227 1 false = none := by rfl
  have hcenter11 : center s149227 1 true = none := by rfl
  have hcenter20 : center s149227 2 false = none := by rfl
  have hcenter21 : center s149227 2 true = none := by rfl
  have hpaired00 : paired s149227 false false = none := by rfl
  have hpaired01 : paired s149227 false true = none := by rfl
  have hpaired10 : paired s149227 true false = none := by rfl
  have hpaired11 : paired s149227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149228 : safe 10 8 s149228 = true := by
  have hcenter00 : center s149228 0 false = none := by rfl
  have hcenter01 : center s149228 0 true = none := by rfl
  have hcenter10 : center s149228 1 false = none := by rfl
  have hcenter11 : center s149228 1 true = none := by rfl
  have hcenter20 : center s149228 2 false = some s149227 := by rfl
  have hcenter21 : center s149228 2 true = none := by rfl
  have hpaired00 : paired s149228 false false = none := by rfl
  have hpaired01 : paired s149228 false true = none := by rfl
  have hpaired10 : paired s149228 true false = none := by rfl
  have hpaired11 : paired s149228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149229 : safe 10 7 s149229 = true := by
  have hcenter00 : center s149229 0 false = none := by rfl
  have hcenter01 : center s149229 0 true = none := by rfl
  have hcenter10 : center s149229 1 false = none := by rfl
  have hcenter11 : center s149229 1 true = none := by rfl
  have hcenter20 : center s149229 2 false = none := by rfl
  have hcenter21 : center s149229 2 true = none := by rfl
  have hpaired00 : paired s149229 false false = none := by rfl
  have hpaired01 : paired s149229 false true = none := by rfl
  have hpaired10 : paired s149229 true false = none := by rfl
  have hpaired11 : paired s149229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149230 : safe 10 7 s149230 = true := by
  have hcenter00 : center s149230 0 false = none := by rfl
  have hcenter01 : center s149230 0 true = none := by rfl
  have hcenter10 : center s149230 1 false = none := by rfl
  have hcenter11 : center s149230 1 true = none := by rfl
  have hcenter20 : center s149230 2 false = none := by rfl
  have hcenter21 : center s149230 2 true = none := by rfl
  have hpaired00 : paired s149230 false false = none := by rfl
  have hpaired01 : paired s149230 false true = none := by rfl
  have hpaired10 : paired s149230 true false = none := by rfl
  have hpaired11 : paired s149230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149231 : safe 10 8 s149231 = true := by
  have hcenter00 : center s149231 0 false = some s149229 := by rfl
  have hcenter01 : center s149231 0 true = some s149230 := by rfl
  have hcenter10 : center s149231 1 false = none := by rfl
  have hcenter11 : center s149231 1 true = none := by rfl
  have hcenter20 : center s149231 2 false = none := by rfl
  have hcenter21 : center s149231 2 true = none := by rfl
  have hpaired00 : paired s149231 false false = none := by rfl
  have hpaired01 : paired s149231 false true = none := by rfl
  have hpaired10 : paired s149231 true false = none := by rfl
  have hpaired11 : paired s149231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149229) (optionAll_some_eq hcenter01 safeNode149230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149232 : safe 10 9 s149232 = true := by
  have hcenter00 : center s149232 0 false = none := by rfl
  have hcenter01 : center s149232 0 true = none := by rfl
  have hcenter10 : center s149232 1 false = some s149228 := by rfl
  have hcenter11 : center s149232 1 true = some s149231 := by rfl
  have hcenter20 : center s149232 2 false = none := by rfl
  have hcenter21 : center s149232 2 true = none := by rfl
  have hpaired00 : paired s149232 false false = none := by rfl
  have hpaired01 : paired s149232 false true = none := by rfl
  have hpaired10 : paired s149232 true false = none := by rfl
  have hpaired11 : paired s149232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149228) (optionAll_some_eq hcenter11 safeNode149231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149233 : safe 10 10 s149233 = true := by
  have hcenter00 : center s149233 0 false = some s149226 := by rfl
  have hcenter01 : center s149233 0 true = none := by rfl
  have hcenter10 : center s149233 1 false = none := by rfl
  have hcenter11 : center s149233 1 true = none := by rfl
  have hcenter20 : center s149233 2 false = none := by rfl
  have hcenter21 : center s149233 2 true = some s149232 := by rfl
  have hpaired00 : paired s149233 false false = none := by rfl
  have hpaired01 : paired s149233 false true = none := by rfl
  have hpaired10 : paired s149233 true false = none := by rfl
  have hpaired11 : paired s149233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149234 : safe 10 12 s149234 = true := by
  have hcenter00 : center s149234 0 false = none := by rfl
  have hcenter01 : center s149234 0 true = none := by rfl
  have hcenter10 : center s149234 1 false = none := by rfl
  have hcenter11 : center s149234 1 true = none := by rfl
  have hcenter20 : center s149234 2 false = some s149178 := by rfl
  have hcenter21 : center s149234 2 true = some s149203 := by rfl
  have hpaired00 : paired s149234 false false = none := by rfl
  have hpaired01 : paired s149234 false true = none := by rfl
  have hpaired10 : paired s149234 true false = some s149218 := by rfl
  have hpaired11 : paired s149234 true true = some s149233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149178) (optionAll_some_eq hcenter21 safeNode149203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149218) (optionAll_some_eq hpaired11 safeNode149233)

theorem safeNode149235 : safe 10 7 s149235 = true := by
  have hcenter00 : center s149235 0 false = none := by rfl
  have hcenter01 : center s149235 0 true = none := by rfl
  have hcenter10 : center s149235 1 false = none := by rfl
  have hcenter11 : center s149235 1 true = none := by rfl
  have hcenter20 : center s149235 2 false = none := by rfl
  have hcenter21 : center s149235 2 true = none := by rfl
  have hpaired00 : paired s149235 false false = none := by rfl
  have hpaired01 : paired s149235 false true = none := by rfl
  have hpaired10 : paired s149235 true false = none := by rfl
  have hpaired11 : paired s149235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149236 : safe 10 8 s149236 = true := by
  have hcenter00 : center s149236 0 false = none := by rfl
  have hcenter01 : center s149236 0 true = none := by rfl
  have hcenter10 : center s149236 1 false = none := by rfl
  have hcenter11 : center s149236 1 true = none := by rfl
  have hcenter20 : center s149236 2 false = some s149235 := by rfl
  have hcenter21 : center s149236 2 true = none := by rfl
  have hpaired00 : paired s149236 false false = none := by rfl
  have hpaired01 : paired s149236 false true = none := by rfl
  have hpaired10 : paired s149236 true false = none := by rfl
  have hpaired11 : paired s149236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149237 : safe 10 5 s149237 = true := by
  have hcenter00 : center s149237 0 false = none := by rfl
  have hcenter01 : center s149237 0 true = none := by rfl
  have hcenter10 : center s149237 1 false = none := by rfl
  have hcenter11 : center s149237 1 true = none := by rfl
  have hcenter20 : center s149237 2 false = none := by rfl
  have hcenter21 : center s149237 2 true = none := by rfl
  have hpaired00 : paired s149237 false false = none := by rfl
  have hpaired01 : paired s149237 false true = none := by rfl
  have hpaired10 : paired s149237 true false = none := by rfl
  have hpaired11 : paired s149237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149238 : safe 10 6 s149238 = true := by
  have hcenter00 : center s149238 0 false = none := by rfl
  have hcenter01 : center s149238 0 true = none := by rfl
  have hcenter10 : center s149238 1 false = none := by rfl
  have hcenter11 : center s149238 1 true = none := by rfl
  have hcenter20 : center s149238 2 false = none := by rfl
  have hcenter21 : center s149238 2 true = some s149237 := by rfl
  have hpaired00 : paired s149238 false false = none := by rfl
  have hpaired01 : paired s149238 false true = none := by rfl
  have hpaired10 : paired s149238 true false = none := by rfl
  have hpaired11 : paired s149238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149239 : safe 10 7 s149239 = true := by
  have hcenter00 : center s149239 0 false = none := by rfl
  have hcenter01 : center s149239 0 true = none := by rfl
  have hcenter10 : center s149239 1 false = some s149238 := by rfl
  have hcenter11 : center s149239 1 true = none := by rfl
  have hcenter20 : center s149239 2 false = none := by rfl
  have hcenter21 : center s149239 2 true = none := by rfl
  have hpaired00 : paired s149239 false false = none := by rfl
  have hpaired01 : paired s149239 false true = none := by rfl
  have hpaired10 : paired s149239 true false = none := by rfl
  have hpaired11 : paired s149239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149240 : safe 10 5 s149240 = true := by
  have hcenter00 : center s149240 0 false = none := by rfl
  have hcenter01 : center s149240 0 true = none := by rfl
  have hcenter10 : center s149240 1 false = none := by rfl
  have hcenter11 : center s149240 1 true = none := by rfl
  have hcenter20 : center s149240 2 false = none := by rfl
  have hcenter21 : center s149240 2 true = none := by rfl
  have hpaired00 : paired s149240 false false = none := by rfl
  have hpaired01 : paired s149240 false true = none := by rfl
  have hpaired10 : paired s149240 true false = none := by rfl
  have hpaired11 : paired s149240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149241 : safe 10 6 s149241 = true := by
  have hcenter00 : center s149241 0 false = none := by rfl
  have hcenter01 : center s149241 0 true = none := by rfl
  have hcenter10 : center s149241 1 false = none := by rfl
  have hcenter11 : center s149241 1 true = some s149240 := by rfl
  have hcenter20 : center s149241 2 false = none := by rfl
  have hcenter21 : center s149241 2 true = none := by rfl
  have hpaired00 : paired s149241 false false = none := by rfl
  have hpaired01 : paired s149241 false true = none := by rfl
  have hpaired10 : paired s149241 true false = none := by rfl
  have hpaired11 : paired s149241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149242 : safe 10 7 s149242 = true := by
  have hcenter00 : center s149242 0 false = none := by rfl
  have hcenter01 : center s149242 0 true = none := by rfl
  have hcenter10 : center s149242 1 false = none := by rfl
  have hcenter11 : center s149242 1 true = none := by rfl
  have hcenter20 : center s149242 2 false = some s149241 := by rfl
  have hcenter21 : center s149242 2 true = none := by rfl
  have hpaired00 : paired s149242 false false = none := by rfl
  have hpaired01 : paired s149242 false true = none := by rfl
  have hpaired10 : paired s149242 true false = none := by rfl
  have hpaired11 : paired s149242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149243 : safe 10 9 s149243 = true := by
  have hcenter00 : center s149243 0 false = none := by rfl
  have hcenter01 : center s149243 0 true = none := by rfl
  have hcenter10 : center s149243 1 false = none := by rfl
  have hcenter11 : center s149243 1 true = some s149236 := by rfl
  have hcenter20 : center s149243 2 false = none := by rfl
  have hcenter21 : center s149243 2 true = none := by rfl
  have hpaired00 : paired s149243 false false = some s149239 := by rfl
  have hpaired01 : paired s149243 false true = some s149242 := by rfl
  have hpaired10 : paired s149243 true false = none := by rfl
  have hpaired11 : paired s149243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149239) (optionAll_some_eq hpaired01 safeNode149242) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149244 : safe 10 8 s149244 = true := by
  have hcenter00 : center s149244 0 false = none := by rfl
  have hcenter01 : center s149244 0 true = none := by rfl
  have hcenter10 : center s149244 1 false = none := by rfl
  have hcenter11 : center s149244 1 true = none := by rfl
  have hcenter20 : center s149244 2 false = none := by rfl
  have hcenter21 : center s149244 2 true = none := by rfl
  have hpaired00 : paired s149244 false false = none := by rfl
  have hpaired01 : paired s149244 false true = none := by rfl
  have hpaired10 : paired s149244 true false = none := by rfl
  have hpaired11 : paired s149244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149245 : safe 10 9 s149245 = true := by
  have hcenter00 : center s149245 0 false = none := by rfl
  have hcenter01 : center s149245 0 true = none := by rfl
  have hcenter10 : center s149245 1 false = none := by rfl
  have hcenter11 : center s149245 1 true = some s149244 := by rfl
  have hcenter20 : center s149245 2 false = none := by rfl
  have hcenter21 : center s149245 2 true = none := by rfl
  have hpaired00 : paired s149245 false false = none := by rfl
  have hpaired01 : paired s149245 false true = none := by rfl
  have hpaired10 : paired s149245 true false = none := by rfl
  have hpaired11 : paired s149245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149246 : safe 10 4 s149246 = true := by
  have hcenter00 : center s149246 0 false = none := by rfl
  have hcenter01 : center s149246 0 true = none := by rfl
  have hcenter10 : center s149246 1 false = none := by rfl
  have hcenter11 : center s149246 1 true = none := by rfl
  have hcenter20 : center s149246 2 false = none := by rfl
  have hcenter21 : center s149246 2 true = none := by rfl
  have hpaired00 : paired s149246 false false = none := by rfl
  have hpaired01 : paired s149246 false true = none := by rfl
  have hpaired10 : paired s149246 true false = none := by rfl
  have hpaired11 : paired s149246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149247 : safe 10 5 s149247 = true := by
  have hcenter00 : center s149247 0 false = none := by rfl
  have hcenter01 : center s149247 0 true = some s149246 := by rfl
  have hcenter10 : center s149247 1 false = none := by rfl
  have hcenter11 : center s149247 1 true = none := by rfl
  have hcenter20 : center s149247 2 false = none := by rfl
  have hcenter21 : center s149247 2 true = none := by rfl
  have hpaired00 : paired s149247 false false = none := by rfl
  have hpaired01 : paired s149247 false true = none := by rfl
  have hpaired10 : paired s149247 true false = none := by rfl
  have hpaired11 : paired s149247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149248 : safe 10 6 s149248 = true := by
  have hcenter00 : center s149248 0 false = none := by rfl
  have hcenter01 : center s149248 0 true = none := by rfl
  have hcenter10 : center s149248 1 false = none := by rfl
  have hcenter11 : center s149248 1 true = none := by rfl
  have hcenter20 : center s149248 2 false = some s149247 := by rfl
  have hcenter21 : center s149248 2 true = none := by rfl
  have hpaired00 : paired s149248 false false = none := by rfl
  have hpaired01 : paired s149248 false true = none := by rfl
  have hpaired10 : paired s149248 true false = none := by rfl
  have hpaired11 : paired s149248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149249 : safe 10 7 s149249 = true := by
  have hcenter00 : center s149249 0 false = none := by rfl
  have hcenter01 : center s149249 0 true = none := by rfl
  have hcenter10 : center s149249 1 false = some s149248 := by rfl
  have hcenter11 : center s149249 1 true = none := by rfl
  have hcenter20 : center s149249 2 false = none := by rfl
  have hcenter21 : center s149249 2 true = none := by rfl
  have hpaired00 : paired s149249 false false = none := by rfl
  have hpaired01 : paired s149249 false true = none := by rfl
  have hpaired10 : paired s149249 true false = none := by rfl
  have hpaired11 : paired s149249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149250 : safe 10 7 s149250 = true := by
  have hcenter00 : center s149250 0 false = none := by rfl
  have hcenter01 : center s149250 0 true = none := by rfl
  have hcenter10 : center s149250 1 false = none := by rfl
  have hcenter11 : center s149250 1 true = none := by rfl
  have hcenter20 : center s149250 2 false = none := by rfl
  have hcenter21 : center s149250 2 true = none := by rfl
  have hpaired00 : paired s149250 false false = none := by rfl
  have hpaired01 : paired s149250 false true = none := by rfl
  have hpaired10 : paired s149250 true false = none := by rfl
  have hpaired11 : paired s149250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149251 : safe 10 8 s149251 = true := by
  have hcenter00 : center s149251 0 false = some s149249 := by rfl
  have hcenter01 : center s149251 0 true = none := by rfl
  have hcenter10 : center s149251 1 false = none := by rfl
  have hcenter11 : center s149251 1 true = none := by rfl
  have hcenter20 : center s149251 2 false = some s149250 := by rfl
  have hcenter21 : center s149251 2 true = none := by rfl
  have hpaired00 : paired s149251 false false = none := by rfl
  have hpaired01 : paired s149251 false true = none := by rfl
  have hpaired10 : paired s149251 true false = none := by rfl
  have hpaired11 : paired s149251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149252 : safe 10 9 s149252 = true := by
  have hcenter00 : center s149252 0 false = none := by rfl
  have hcenter01 : center s149252 0 true = none := by rfl
  have hcenter10 : center s149252 1 false = some s149251 := by rfl
  have hcenter11 : center s149252 1 true = none := by rfl
  have hcenter20 : center s149252 2 false = none := by rfl
  have hcenter21 : center s149252 2 true = none := by rfl
  have hpaired00 : paired s149252 false false = none := by rfl
  have hpaired01 : paired s149252 false true = none := by rfl
  have hpaired10 : paired s149252 true false = none := by rfl
  have hpaired11 : paired s149252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149253 : safe 10 10 s149253 = true := by
  have hcenter00 : center s149253 0 false = none := by rfl
  have hcenter01 : center s149253 0 true = some s149243 := by rfl
  have hcenter10 : center s149253 1 false = none := by rfl
  have hcenter11 : center s149253 1 true = none := by rfl
  have hcenter20 : center s149253 2 false = some s149245 := by rfl
  have hcenter21 : center s149253 2 true = some s149252 := by rfl
  have hpaired00 : paired s149253 false false = none := by rfl
  have hpaired01 : paired s149253 false true = none := by rfl
  have hpaired10 : paired s149253 true false = none := by rfl
  have hpaired11 : paired s149253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149245) (optionAll_some_eq hcenter21 safeNode149252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149254 : safe 10 6 s149254 = true := by
  have hcenter00 : center s149254 0 false = none := by rfl
  have hcenter01 : center s149254 0 true = none := by rfl
  have hcenter10 : center s149254 1 false = none := by rfl
  have hcenter11 : center s149254 1 true = none := by rfl
  have hcenter20 : center s149254 2 false = none := by rfl
  have hcenter21 : center s149254 2 true = none := by rfl
  have hpaired00 : paired s149254 false false = none := by rfl
  have hpaired01 : paired s149254 false true = none := by rfl
  have hpaired10 : paired s149254 true false = none := by rfl
  have hpaired11 : paired s149254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149255 : safe 10 7 s149255 = true := by
  have hcenter00 : center s149255 0 false = none := by rfl
  have hcenter01 : center s149255 0 true = none := by rfl
  have hcenter10 : center s149255 1 false = none := by rfl
  have hcenter11 : center s149255 1 true = none := by rfl
  have hcenter20 : center s149255 2 false = some s149254 := by rfl
  have hcenter21 : center s149255 2 true = none := by rfl
  have hpaired00 : paired s149255 false false = none := by rfl
  have hpaired01 : paired s149255 false true = none := by rfl
  have hpaired10 : paired s149255 true false = none := by rfl
  have hpaired11 : paired s149255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149256 : safe 10 8 s149256 = true := by
  have hcenter00 : center s149256 0 false = none := by rfl
  have hcenter01 : center s149256 0 true = none := by rfl
  have hcenter10 : center s149256 1 false = some s149255 := by rfl
  have hcenter11 : center s149256 1 true = none := by rfl
  have hcenter20 : center s149256 2 false = none := by rfl
  have hcenter21 : center s149256 2 true = none := by rfl
  have hpaired00 : paired s149256 false false = none := by rfl
  have hpaired01 : paired s149256 false true = none := by rfl
  have hpaired10 : paired s149256 true false = none := by rfl
  have hpaired11 : paired s149256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149257 : safe 10 8 s149257 = true := by
  have hcenter00 : center s149257 0 false = none := by rfl
  have hcenter01 : center s149257 0 true = none := by rfl
  have hcenter10 : center s149257 1 false = none := by rfl
  have hcenter11 : center s149257 1 true = none := by rfl
  have hcenter20 : center s149257 2 false = none := by rfl
  have hcenter21 : center s149257 2 true = none := by rfl
  have hpaired00 : paired s149257 false false = none := by rfl
  have hpaired01 : paired s149257 false true = none := by rfl
  have hpaired10 : paired s149257 true false = none := by rfl
  have hpaired11 : paired s149257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149258 : safe 10 9 s149258 = true := by
  have hcenter00 : center s149258 0 false = some s149256 := by rfl
  have hcenter01 : center s149258 0 true = none := by rfl
  have hcenter10 : center s149258 1 false = none := by rfl
  have hcenter11 : center s149258 1 true = none := by rfl
  have hcenter20 : center s149258 2 false = some s149257 := by rfl
  have hcenter21 : center s149258 2 true = none := by rfl
  have hpaired00 : paired s149258 false false = none := by rfl
  have hpaired01 : paired s149258 false true = none := by rfl
  have hpaired10 : paired s149258 true false = none := by rfl
  have hpaired11 : paired s149258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149259 : safe 10 6 s149259 = true := by
  have hcenter00 : center s149259 0 false = none := by rfl
  have hcenter01 : center s149259 0 true = none := by rfl
  have hcenter10 : center s149259 1 false = none := by rfl
  have hcenter11 : center s149259 1 true = none := by rfl
  have hcenter20 : center s149259 2 false = none := by rfl
  have hcenter21 : center s149259 2 true = none := by rfl
  have hpaired00 : paired s149259 false false = none := by rfl
  have hpaired01 : paired s149259 false true = none := by rfl
  have hpaired10 : paired s149259 true false = none := by rfl
  have hpaired11 : paired s149259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149260 : safe 10 7 s149260 = true := by
  have hcenter00 : center s149260 0 false = none := by rfl
  have hcenter01 : center s149260 0 true = none := by rfl
  have hcenter10 : center s149260 1 false = none := by rfl
  have hcenter11 : center s149260 1 true = none := by rfl
  have hcenter20 : center s149260 2 false = some s149259 := by rfl
  have hcenter21 : center s149260 2 true = none := by rfl
  have hpaired00 : paired s149260 false false = none := by rfl
  have hpaired01 : paired s149260 false true = none := by rfl
  have hpaired10 : paired s149260 true false = none := by rfl
  have hpaired11 : paired s149260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149261 : safe 10 8 s149261 = true := by
  have hcenter00 : center s149261 0 false = none := by rfl
  have hcenter01 : center s149261 0 true = none := by rfl
  have hcenter10 : center s149261 1 false = some s149260 := by rfl
  have hcenter11 : center s149261 1 true = none := by rfl
  have hcenter20 : center s149261 2 false = none := by rfl
  have hcenter21 : center s149261 2 true = none := by rfl
  have hpaired00 : paired s149261 false false = none := by rfl
  have hpaired01 : paired s149261 false true = none := by rfl
  have hpaired10 : paired s149261 true false = none := by rfl
  have hpaired11 : paired s149261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149262 : safe 10 6 s149262 = true := by
  have hcenter00 : center s149262 0 false = none := by rfl
  have hcenter01 : center s149262 0 true = none := by rfl
  have hcenter10 : center s149262 1 false = none := by rfl
  have hcenter11 : center s149262 1 true = none := by rfl
  have hcenter20 : center s149262 2 false = none := by rfl
  have hcenter21 : center s149262 2 true = none := by rfl
  have hpaired00 : paired s149262 false false = none := by rfl
  have hpaired01 : paired s149262 false true = none := by rfl
  have hpaired10 : paired s149262 true false = none := by rfl
  have hpaired11 : paired s149262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149263 : safe 10 6 s149263 = true := by
  have hcenter00 : center s149263 0 false = none := by rfl
  have hcenter01 : center s149263 0 true = none := by rfl
  have hcenter10 : center s149263 1 false = none := by rfl
  have hcenter11 : center s149263 1 true = none := by rfl
  have hcenter20 : center s149263 2 false = none := by rfl
  have hcenter21 : center s149263 2 true = none := by rfl
  have hpaired00 : paired s149263 false false = none := by rfl
  have hpaired01 : paired s149263 false true = none := by rfl
  have hpaired10 : paired s149263 true false = none := by rfl
  have hpaired11 : paired s149263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149264 : safe 10 7 s149264 = true := by
  have hcenter00 : center s149264 0 false = some s149262 := by rfl
  have hcenter01 : center s149264 0 true = some s149263 := by rfl
  have hcenter10 : center s149264 1 false = none := by rfl
  have hcenter11 : center s149264 1 true = none := by rfl
  have hcenter20 : center s149264 2 false = none := by rfl
  have hcenter21 : center s149264 2 true = none := by rfl
  have hpaired00 : paired s149264 false false = none := by rfl
  have hpaired01 : paired s149264 false true = none := by rfl
  have hpaired10 : paired s149264 true false = none := by rfl
  have hpaired11 : paired s149264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149262) (optionAll_some_eq hcenter01 safeNode149263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149265 : safe 10 8 s149265 = true := by
  have hcenter00 : center s149265 0 false = none := by rfl
  have hcenter01 : center s149265 0 true = none := by rfl
  have hcenter10 : center s149265 1 false = none := by rfl
  have hcenter11 : center s149265 1 true = some s149264 := by rfl
  have hcenter20 : center s149265 2 false = none := by rfl
  have hcenter21 : center s149265 2 true = none := by rfl
  have hpaired00 : paired s149265 false false = none := by rfl
  have hpaired01 : paired s149265 false true = none := by rfl
  have hpaired10 : paired s149265 true false = none := by rfl
  have hpaired11 : paired s149265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149266 : safe 10 9 s149266 = true := by
  have hcenter00 : center s149266 0 false = none := by rfl
  have hcenter01 : center s149266 0 true = some s149261 := by rfl
  have hcenter10 : center s149266 1 false = none := by rfl
  have hcenter11 : center s149266 1 true = none := by rfl
  have hcenter20 : center s149266 2 false = none := by rfl
  have hcenter21 : center s149266 2 true = some s149265 := by rfl
  have hpaired00 : paired s149266 false false = none := by rfl
  have hpaired01 : paired s149266 false true = none := by rfl
  have hpaired10 : paired s149266 true false = none := by rfl
  have hpaired11 : paired s149266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149267 : safe 10 6 s149267 = true := by
  have hcenter00 : center s149267 0 false = none := by rfl
  have hcenter01 : center s149267 0 true = none := by rfl
  have hcenter10 : center s149267 1 false = none := by rfl
  have hcenter11 : center s149267 1 true = none := by rfl
  have hcenter20 : center s149267 2 false = none := by rfl
  have hcenter21 : center s149267 2 true = none := by rfl
  have hpaired00 : paired s149267 false false = none := by rfl
  have hpaired01 : paired s149267 false true = none := by rfl
  have hpaired10 : paired s149267 true false = none := by rfl
  have hpaired11 : paired s149267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149268 : safe 10 7 s149268 = true := by
  have hcenter00 : center s149268 0 false = none := by rfl
  have hcenter01 : center s149268 0 true = none := by rfl
  have hcenter10 : center s149268 1 false = none := by rfl
  have hcenter11 : center s149268 1 true = some s149267 := by rfl
  have hcenter20 : center s149268 2 false = none := by rfl
  have hcenter21 : center s149268 2 true = none := by rfl
  have hpaired00 : paired s149268 false false = none := by rfl
  have hpaired01 : paired s149268 false true = none := by rfl
  have hpaired10 : paired s149268 true false = none := by rfl
  have hpaired11 : paired s149268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149269 : safe 10 6 s149269 = true := by
  have hcenter00 : center s149269 0 false = none := by rfl
  have hcenter01 : center s149269 0 true = none := by rfl
  have hcenter10 : center s149269 1 false = none := by rfl
  have hcenter11 : center s149269 1 true = none := by rfl
  have hcenter20 : center s149269 2 false = none := by rfl
  have hcenter21 : center s149269 2 true = none := by rfl
  have hpaired00 : paired s149269 false false = none := by rfl
  have hpaired01 : paired s149269 false true = none := by rfl
  have hpaired10 : paired s149269 true false = none := by rfl
  have hpaired11 : paired s149269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149270 : safe 10 7 s149270 = true := by
  have hcenter00 : center s149270 0 false = none := by rfl
  have hcenter01 : center s149270 0 true = some s149269 := by rfl
  have hcenter10 : center s149270 1 false = none := by rfl
  have hcenter11 : center s149270 1 true = none := by rfl
  have hcenter20 : center s149270 2 false = none := by rfl
  have hcenter21 : center s149270 2 true = none := by rfl
  have hpaired00 : paired s149270 false false = none := by rfl
  have hpaired01 : paired s149270 false true = none := by rfl
  have hpaired10 : paired s149270 true false = none := by rfl
  have hpaired11 : paired s149270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149271 : safe 10 8 s149271 = true := by
  have hcenter00 : center s149271 0 false = some s149268 := by rfl
  have hcenter01 : center s149271 0 true = none := by rfl
  have hcenter10 : center s149271 1 false = some s149270 := by rfl
  have hcenter11 : center s149271 1 true = none := by rfl
  have hcenter20 : center s149271 2 false = none := by rfl
  have hcenter21 : center s149271 2 true = none := by rfl
  have hpaired00 : paired s149271 false false = none := by rfl
  have hpaired01 : paired s149271 false true = none := by rfl
  have hpaired10 : paired s149271 true false = none := by rfl
  have hpaired11 : paired s149271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149268) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149272 : safe 10 6 s149272 = true := by
  have hcenter00 : center s149272 0 false = none := by rfl
  have hcenter01 : center s149272 0 true = none := by rfl
  have hcenter10 : center s149272 1 false = none := by rfl
  have hcenter11 : center s149272 1 true = none := by rfl
  have hcenter20 : center s149272 2 false = none := by rfl
  have hcenter21 : center s149272 2 true = none := by rfl
  have hpaired00 : paired s149272 false false = none := by rfl
  have hpaired01 : paired s149272 false true = none := by rfl
  have hpaired10 : paired s149272 true false = none := by rfl
  have hpaired11 : paired s149272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149273 : safe 10 7 s149273 = true := by
  have hcenter00 : center s149273 0 false = none := by rfl
  have hcenter01 : center s149273 0 true = none := by rfl
  have hcenter10 : center s149273 1 false = none := by rfl
  have hcenter11 : center s149273 1 true = some s149272 := by rfl
  have hcenter20 : center s149273 2 false = none := by rfl
  have hcenter21 : center s149273 2 true = none := by rfl
  have hpaired00 : paired s149273 false false = none := by rfl
  have hpaired01 : paired s149273 false true = none := by rfl
  have hpaired10 : paired s149273 true false = none := by rfl
  have hpaired11 : paired s149273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149274 : safe 10 6 s149274 = true := by
  have hcenter00 : center s149274 0 false = none := by rfl
  have hcenter01 : center s149274 0 true = none := by rfl
  have hcenter10 : center s149274 1 false = none := by rfl
  have hcenter11 : center s149274 1 true = none := by rfl
  have hcenter20 : center s149274 2 false = none := by rfl
  have hcenter21 : center s149274 2 true = none := by rfl
  have hpaired00 : paired s149274 false false = none := by rfl
  have hpaired01 : paired s149274 false true = none := by rfl
  have hpaired10 : paired s149274 true false = none := by rfl
  have hpaired11 : paired s149274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149275 : safe 10 7 s149275 = true := by
  have hcenter00 : center s149275 0 false = none := by rfl
  have hcenter01 : center s149275 0 true = some s149274 := by rfl
  have hcenter10 : center s149275 1 false = none := by rfl
  have hcenter11 : center s149275 1 true = none := by rfl
  have hcenter20 : center s149275 2 false = none := by rfl
  have hcenter21 : center s149275 2 true = none := by rfl
  have hpaired00 : paired s149275 false false = none := by rfl
  have hpaired01 : paired s149275 false true = none := by rfl
  have hpaired10 : paired s149275 true false = none := by rfl
  have hpaired11 : paired s149275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149276 : safe 10 8 s149276 = true := by
  have hcenter00 : center s149276 0 false = some s149273 := by rfl
  have hcenter01 : center s149276 0 true = none := by rfl
  have hcenter10 : center s149276 1 false = some s149275 := by rfl
  have hcenter11 : center s149276 1 true = none := by rfl
  have hcenter20 : center s149276 2 false = none := by rfl
  have hcenter21 : center s149276 2 true = none := by rfl
  have hpaired00 : paired s149276 false false = none := by rfl
  have hpaired01 : paired s149276 false true = none := by rfl
  have hpaired10 : paired s149276 true false = none := by rfl
  have hpaired11 : paired s149276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149273) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149277 : safe 10 10 s149277 = true := by
  have hcenter00 : center s149277 0 false = none := by rfl
  have hcenter01 : center s149277 0 true = none := by rfl
  have hcenter10 : center s149277 1 false = some s149258 := by rfl
  have hcenter11 : center s149277 1 true = some s149266 := by rfl
  have hcenter20 : center s149277 2 false = none := by rfl
  have hcenter21 : center s149277 2 true = none := by rfl
  have hpaired00 : paired s149277 false false = none := by rfl
  have hpaired01 : paired s149277 false true = none := by rfl
  have hpaired10 : paired s149277 true false = some s149271 := by rfl
  have hpaired11 : paired s149277 true true = some s149276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149258) (optionAll_some_eq hcenter11 safeNode149266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149271) (optionAll_some_eq hpaired11 safeNode149276)

theorem safeNode149278 : safe 10 8 s149278 = true := by
  have hcenter00 : center s149278 0 false = none := by rfl
  have hcenter01 : center s149278 0 true = none := by rfl
  have hcenter10 : center s149278 1 false = none := by rfl
  have hcenter11 : center s149278 1 true = none := by rfl
  have hcenter20 : center s149278 2 false = none := by rfl
  have hcenter21 : center s149278 2 true = none := by rfl
  have hpaired00 : paired s149278 false false = none := by rfl
  have hpaired01 : paired s149278 false true = none := by rfl
  have hpaired10 : paired s149278 true false = none := by rfl
  have hpaired11 : paired s149278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149279 : safe 10 7 s149279 = true := by
  have hcenter00 : center s149279 0 false = none := by rfl
  have hcenter01 : center s149279 0 true = none := by rfl
  have hcenter10 : center s149279 1 false = none := by rfl
  have hcenter11 : center s149279 1 true = none := by rfl
  have hcenter20 : center s149279 2 false = none := by rfl
  have hcenter21 : center s149279 2 true = none := by rfl
  have hpaired00 : paired s149279 false false = none := by rfl
  have hpaired01 : paired s149279 false true = none := by rfl
  have hpaired10 : paired s149279 true false = none := by rfl
  have hpaired11 : paired s149279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149280 : safe 10 4 s149280 = true := by
  have hcenter00 : center s149280 0 false = none := by rfl
  have hcenter01 : center s149280 0 true = none := by rfl
  have hcenter10 : center s149280 1 false = none := by rfl
  have hcenter11 : center s149280 1 true = none := by rfl
  have hcenter20 : center s149280 2 false = none := by rfl
  have hcenter21 : center s149280 2 true = none := by rfl
  have hpaired00 : paired s149280 false false = none := by rfl
  have hpaired01 : paired s149280 false true = none := by rfl
  have hpaired10 : paired s149280 true false = none := by rfl
  have hpaired11 : paired s149280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149281 : safe 10 5 s149281 = true := by
  have hcenter00 : center s149281 0 false = none := by rfl
  have hcenter01 : center s149281 0 true = none := by rfl
  have hcenter10 : center s149281 1 false = none := by rfl
  have hcenter11 : center s149281 1 true = none := by rfl
  have hcenter20 : center s149281 2 false = some s149280 := by rfl
  have hcenter21 : center s149281 2 true = none := by rfl
  have hpaired00 : paired s149281 false false = none := by rfl
  have hpaired01 : paired s149281 false true = none := by rfl
  have hpaired10 : paired s149281 true false = none := by rfl
  have hpaired11 : paired s149281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149282 : safe 10 6 s149282 = true := by
  have hcenter00 : center s149282 0 false = none := by rfl
  have hcenter01 : center s149282 0 true = none := by rfl
  have hcenter10 : center s149282 1 false = none := by rfl
  have hcenter11 : center s149282 1 true = some s149281 := by rfl
  have hcenter20 : center s149282 2 false = none := by rfl
  have hcenter21 : center s149282 2 true = none := by rfl
  have hpaired00 : paired s149282 false false = none := by rfl
  have hpaired01 : paired s149282 false true = none := by rfl
  have hpaired10 : paired s149282 true false = none := by rfl
  have hpaired11 : paired s149282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149283 : safe 10 7 s149283 = true := by
  have hcenter00 : center s149283 0 false = none := by rfl
  have hcenter01 : center s149283 0 true = none := by rfl
  have hcenter10 : center s149283 1 false = none := by rfl
  have hcenter11 : center s149283 1 true = none := by rfl
  have hcenter20 : center s149283 2 false = none := by rfl
  have hcenter21 : center s149283 2 true = some s149282 := by rfl
  have hpaired00 : paired s149283 false false = none := by rfl
  have hpaired01 : paired s149283 false true = none := by rfl
  have hpaired10 : paired s149283 true false = none := by rfl
  have hpaired11 : paired s149283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149284 : safe 10 8 s149284 = true := by
  have hcenter00 : center s149284 0 false = some s149279 := by rfl
  have hcenter01 : center s149284 0 true = some s149283 := by rfl
  have hcenter10 : center s149284 1 false = none := by rfl
  have hcenter11 : center s149284 1 true = none := by rfl
  have hcenter20 : center s149284 2 false = none := by rfl
  have hcenter21 : center s149284 2 true = none := by rfl
  have hpaired00 : paired s149284 false false = none := by rfl
  have hpaired01 : paired s149284 false true = none := by rfl
  have hpaired10 : paired s149284 true false = none := by rfl
  have hpaired11 : paired s149284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149279) (optionAll_some_eq hcenter01 safeNode149283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149285 : safe 10 9 s149285 = true := by
  have hcenter00 : center s149285 0 false = none := by rfl
  have hcenter01 : center s149285 0 true = none := by rfl
  have hcenter10 : center s149285 1 false = none := by rfl
  have hcenter11 : center s149285 1 true = some s149278 := by rfl
  have hcenter20 : center s149285 2 false = none := by rfl
  have hcenter21 : center s149285 2 true = some s149284 := by rfl
  have hpaired00 : paired s149285 false false = none := by rfl
  have hpaired01 : paired s149285 false true = none := by rfl
  have hpaired10 : paired s149285 true false = none := by rfl
  have hpaired11 : paired s149285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149278) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149286 : safe 10 7 s149286 = true := by
  have hcenter00 : center s149286 0 false = none := by rfl
  have hcenter01 : center s149286 0 true = none := by rfl
  have hcenter10 : center s149286 1 false = none := by rfl
  have hcenter11 : center s149286 1 true = none := by rfl
  have hcenter20 : center s149286 2 false = none := by rfl
  have hcenter21 : center s149286 2 true = none := by rfl
  have hpaired00 : paired s149286 false false = none := by rfl
  have hpaired01 : paired s149286 false true = none := by rfl
  have hpaired10 : paired s149286 true false = none := by rfl
  have hpaired11 : paired s149286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149287 : safe 10 4 s149287 = true := by
  have hcenter00 : center s149287 0 false = none := by rfl
  have hcenter01 : center s149287 0 true = none := by rfl
  have hcenter10 : center s149287 1 false = none := by rfl
  have hcenter11 : center s149287 1 true = none := by rfl
  have hcenter20 : center s149287 2 false = none := by rfl
  have hcenter21 : center s149287 2 true = none := by rfl
  have hpaired00 : paired s149287 false false = none := by rfl
  have hpaired01 : paired s149287 false true = none := by rfl
  have hpaired10 : paired s149287 true false = none := by rfl
  have hpaired11 : paired s149287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149288 : safe 10 5 s149288 = true := by
  have hcenter00 : center s149288 0 false = none := by rfl
  have hcenter01 : center s149288 0 true = none := by rfl
  have hcenter10 : center s149288 1 false = some s149287 := by rfl
  have hcenter11 : center s149288 1 true = none := by rfl
  have hcenter20 : center s149288 2 false = none := by rfl
  have hcenter21 : center s149288 2 true = none := by rfl
  have hpaired00 : paired s149288 false false = none := by rfl
  have hpaired01 : paired s149288 false true = none := by rfl
  have hpaired10 : paired s149288 true false = none := by rfl
  have hpaired11 : paired s149288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149289 : safe 10 6 s149289 = true := by
  have hcenter00 : center s149289 0 false = none := by rfl
  have hcenter01 : center s149289 0 true = none := by rfl
  have hcenter10 : center s149289 1 false = none := by rfl
  have hcenter11 : center s149289 1 true = none := by rfl
  have hcenter20 : center s149289 2 false = none := by rfl
  have hcenter21 : center s149289 2 true = some s149288 := by rfl
  have hpaired00 : paired s149289 false false = none := by rfl
  have hpaired01 : paired s149289 false true = none := by rfl
  have hpaired10 : paired s149289 true false = none := by rfl
  have hpaired11 : paired s149289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149290 : safe 10 7 s149290 = true := by
  have hcenter00 : center s149290 0 false = none := by rfl
  have hcenter01 : center s149290 0 true = none := by rfl
  have hcenter10 : center s149290 1 false = none := by rfl
  have hcenter11 : center s149290 1 true = some s149289 := by rfl
  have hcenter20 : center s149290 2 false = none := by rfl
  have hcenter21 : center s149290 2 true = none := by rfl
  have hpaired00 : paired s149290 false false = none := by rfl
  have hpaired01 : paired s149290 false true = none := by rfl
  have hpaired10 : paired s149290 true false = none := by rfl
  have hpaired11 : paired s149290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149291 : safe 10 8 s149291 = true := by
  have hcenter00 : center s149291 0 false = some s149286 := by rfl
  have hcenter01 : center s149291 0 true = some s149290 := by rfl
  have hcenter10 : center s149291 1 false = none := by rfl
  have hcenter11 : center s149291 1 true = none := by rfl
  have hcenter20 : center s149291 2 false = none := by rfl
  have hcenter21 : center s149291 2 true = none := by rfl
  have hpaired00 : paired s149291 false false = none := by rfl
  have hpaired01 : paired s149291 false true = none := by rfl
  have hpaired10 : paired s149291 true false = none := by rfl
  have hpaired11 : paired s149291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149286) (optionAll_some_eq hcenter01 safeNode149290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149292 : safe 10 8 s149292 = true := by
  have hcenter00 : center s149292 0 false = none := by rfl
  have hcenter01 : center s149292 0 true = none := by rfl
  have hcenter10 : center s149292 1 false = none := by rfl
  have hcenter11 : center s149292 1 true = none := by rfl
  have hcenter20 : center s149292 2 false = none := by rfl
  have hcenter21 : center s149292 2 true = none := by rfl
  have hpaired00 : paired s149292 false false = none := by rfl
  have hpaired01 : paired s149292 false true = none := by rfl
  have hpaired10 : paired s149292 true false = none := by rfl
  have hpaired11 : paired s149292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149293 : safe 10 9 s149293 = true := by
  have hcenter00 : center s149293 0 false = none := by rfl
  have hcenter01 : center s149293 0 true = none := by rfl
  have hcenter10 : center s149293 1 false = none := by rfl
  have hcenter11 : center s149293 1 true = some s149291 := by rfl
  have hcenter20 : center s149293 2 false = none := by rfl
  have hcenter21 : center s149293 2 true = some s149292 := by rfl
  have hpaired00 : paired s149293 false false = none := by rfl
  have hpaired01 : paired s149293 false true = none := by rfl
  have hpaired10 : paired s149293 true false = none := by rfl
  have hpaired11 : paired s149293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149291) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149294 : safe 10 11 s149294 = true := by
  have hcenter00 : center s149294 0 false = none := by rfl
  have hcenter01 : center s149294 0 true = none := by rfl
  have hcenter10 : center s149294 1 false = none := by rfl
  have hcenter11 : center s149294 1 true = some s149253 := by rfl
  have hcenter20 : center s149294 2 false = none := by rfl
  have hcenter21 : center s149294 2 true = some s149277 := by rfl
  have hpaired00 : paired s149294 false false = none := by rfl
  have hpaired01 : paired s149294 false true = none := by rfl
  have hpaired10 : paired s149294 true false = some s149285 := by rfl
  have hpaired11 : paired s149294 true true = some s149293 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149253) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149285) (optionAll_some_eq hpaired11 safeNode149293)

theorem safeNode149295 : safe 10 7 s149295 = true := by
  have hcenter00 : center s149295 0 false = none := by rfl
  have hcenter01 : center s149295 0 true = none := by rfl
  have hcenter10 : center s149295 1 false = none := by rfl
  have hcenter11 : center s149295 1 true = none := by rfl
  have hcenter20 : center s149295 2 false = none := by rfl
  have hcenter21 : center s149295 2 true = none := by rfl
  have hpaired00 : paired s149295 false false = none := by rfl
  have hpaired01 : paired s149295 false true = none := by rfl
  have hpaired10 : paired s149295 true false = none := by rfl
  have hpaired11 : paired s149295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149296 : safe 10 8 s149296 = true := by
  have hcenter00 : center s149296 0 false = some s149295 := by rfl
  have hcenter01 : center s149296 0 true = none := by rfl
  have hcenter10 : center s149296 1 false = none := by rfl
  have hcenter11 : center s149296 1 true = none := by rfl
  have hcenter20 : center s149296 2 false = none := by rfl
  have hcenter21 : center s149296 2 true = none := by rfl
  have hpaired00 : paired s149296 false false = none := by rfl
  have hpaired01 : paired s149296 false true = none := by rfl
  have hpaired10 : paired s149296 true false = none := by rfl
  have hpaired11 : paired s149296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149297 : safe 10 7 s149297 = true := by
  have hcenter00 : center s149297 0 false = none := by rfl
  have hcenter01 : center s149297 0 true = none := by rfl
  have hcenter10 : center s149297 1 false = none := by rfl
  have hcenter11 : center s149297 1 true = none := by rfl
  have hcenter20 : center s149297 2 false = none := by rfl
  have hcenter21 : center s149297 2 true = none := by rfl
  have hpaired00 : paired s149297 false false = none := by rfl
  have hpaired01 : paired s149297 false true = none := by rfl
  have hpaired10 : paired s149297 true false = none := by rfl
  have hpaired11 : paired s149297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149298 : safe 10 7 s149298 = true := by
  have hcenter00 : center s149298 0 false = none := by rfl
  have hcenter01 : center s149298 0 true = none := by rfl
  have hcenter10 : center s149298 1 false = none := by rfl
  have hcenter11 : center s149298 1 true = none := by rfl
  have hcenter20 : center s149298 2 false = none := by rfl
  have hcenter21 : center s149298 2 true = none := by rfl
  have hpaired00 : paired s149298 false false = none := by rfl
  have hpaired01 : paired s149298 false true = none := by rfl
  have hpaired10 : paired s149298 true false = none := by rfl
  have hpaired11 : paired s149298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149299 : safe 10 9 s149299 = true := by
  have hcenter00 : center s149299 0 false = none := by rfl
  have hcenter01 : center s149299 0 true = none := by rfl
  have hcenter10 : center s149299 1 false = none := by rfl
  have hcenter11 : center s149299 1 true = none := by rfl
  have hcenter20 : center s149299 2 false = some s149296 := by rfl
  have hcenter21 : center s149299 2 true = none := by rfl
  have hpaired00 : paired s149299 false false = none := by rfl
  have hpaired01 : paired s149299 false true = none := by rfl
  have hpaired10 : paired s149299 true false = some s149297 := by rfl
  have hpaired11 : paired s149299 true true = some s149298 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149297) (optionAll_some_eq hpaired11 safeNode149298)

theorem safeNode149300 : safe 10 10 s149300 = true := by
  have hcenter00 : center s149300 0 false = none := by rfl
  have hcenter01 : center s149300 0 true = none := by rfl
  have hcenter10 : center s149300 1 false = some s149299 := by rfl
  have hcenter11 : center s149300 1 true = none := by rfl
  have hcenter20 : center s149300 2 false = none := by rfl
  have hcenter21 : center s149300 2 true = none := by rfl
  have hpaired00 : paired s149300 false false = none := by rfl
  have hpaired01 : paired s149300 false true = none := by rfl
  have hpaired10 : paired s149300 true false = none := by rfl
  have hpaired11 : paired s149300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149301 : safe 10 7 s149301 = true := by
  have hcenter00 : center s149301 0 false = none := by rfl
  have hcenter01 : center s149301 0 true = none := by rfl
  have hcenter10 : center s149301 1 false = none := by rfl
  have hcenter11 : center s149301 1 true = none := by rfl
  have hcenter20 : center s149301 2 false = none := by rfl
  have hcenter21 : center s149301 2 true = none := by rfl
  have hpaired00 : paired s149301 false false = none := by rfl
  have hpaired01 : paired s149301 false true = none := by rfl
  have hpaired10 : paired s149301 true false = none := by rfl
  have hpaired11 : paired s149301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149302 : safe 10 8 s149302 = true := by
  have hcenter00 : center s149302 0 false = none := by rfl
  have hcenter01 : center s149302 0 true = none := by rfl
  have hcenter10 : center s149302 1 false = some s149301 := by rfl
  have hcenter11 : center s149302 1 true = none := by rfl
  have hcenter20 : center s149302 2 false = none := by rfl
  have hcenter21 : center s149302 2 true = none := by rfl
  have hpaired00 : paired s149302 false false = none := by rfl
  have hpaired01 : paired s149302 false true = none := by rfl
  have hpaired10 : paired s149302 true false = none := by rfl
  have hpaired11 : paired s149302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149303 : safe 10 7 s149303 = true := by
  have hcenter00 : center s149303 0 false = none := by rfl
  have hcenter01 : center s149303 0 true = none := by rfl
  have hcenter10 : center s149303 1 false = none := by rfl
  have hcenter11 : center s149303 1 true = none := by rfl
  have hcenter20 : center s149303 2 false = none := by rfl
  have hcenter21 : center s149303 2 true = none := by rfl
  have hpaired00 : paired s149303 false false = none := by rfl
  have hpaired01 : paired s149303 false true = none := by rfl
  have hpaired10 : paired s149303 true false = none := by rfl
  have hpaired11 : paired s149303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149304 : safe 10 4 s149304 = true := by
  have hcenter00 : center s149304 0 false = none := by rfl
  have hcenter01 : center s149304 0 true = none := by rfl
  have hcenter10 : center s149304 1 false = none := by rfl
  have hcenter11 : center s149304 1 true = none := by rfl
  have hcenter20 : center s149304 2 false = none := by rfl
  have hcenter21 : center s149304 2 true = none := by rfl
  have hpaired00 : paired s149304 false false = none := by rfl
  have hpaired01 : paired s149304 false true = none := by rfl
  have hpaired10 : paired s149304 true false = none := by rfl
  have hpaired11 : paired s149304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149305 : safe 10 5 s149305 = true := by
  have hcenter00 : center s149305 0 false = none := by rfl
  have hcenter01 : center s149305 0 true = none := by rfl
  have hcenter10 : center s149305 1 false = none := by rfl
  have hcenter11 : center s149305 1 true = none := by rfl
  have hcenter20 : center s149305 2 false = some s149304 := by rfl
  have hcenter21 : center s149305 2 true = none := by rfl
  have hpaired00 : paired s149305 false false = none := by rfl
  have hpaired01 : paired s149305 false true = none := by rfl
  have hpaired10 : paired s149305 true false = none := by rfl
  have hpaired11 : paired s149305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149306 : safe 10 6 s149306 = true := by
  have hcenter00 : center s149306 0 false = none := by rfl
  have hcenter01 : center s149306 0 true = some s149305 := by rfl
  have hcenter10 : center s149306 1 false = none := by rfl
  have hcenter11 : center s149306 1 true = none := by rfl
  have hcenter20 : center s149306 2 false = none := by rfl
  have hcenter21 : center s149306 2 true = none := by rfl
  have hpaired00 : paired s149306 false false = none := by rfl
  have hpaired01 : paired s149306 false true = none := by rfl
  have hpaired10 : paired s149306 true false = none := by rfl
  have hpaired11 : paired s149306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149307 : safe 10 7 s149307 = true := by
  have hcenter00 : center s149307 0 false = none := by rfl
  have hcenter01 : center s149307 0 true = none := by rfl
  have hcenter10 : center s149307 1 false = none := by rfl
  have hcenter11 : center s149307 1 true = some s149306 := by rfl
  have hcenter20 : center s149307 2 false = none := by rfl
  have hcenter21 : center s149307 2 true = none := by rfl
  have hpaired00 : paired s149307 false false = none := by rfl
  have hpaired01 : paired s149307 false true = none := by rfl
  have hpaired10 : paired s149307 true false = none := by rfl
  have hpaired11 : paired s149307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149308 : safe 10 8 s149308 = true := by
  have hcenter00 : center s149308 0 false = none := by rfl
  have hcenter01 : center s149308 0 true = some s149303 := by rfl
  have hcenter10 : center s149308 1 false = none := by rfl
  have hcenter11 : center s149308 1 true = none := by rfl
  have hcenter20 : center s149308 2 false = none := by rfl
  have hcenter21 : center s149308 2 true = some s149307 := by rfl
  have hpaired00 : paired s149308 false false = none := by rfl
  have hpaired01 : paired s149308 false true = none := by rfl
  have hpaired10 : paired s149308 true false = none := by rfl
  have hpaired11 : paired s149308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149309 : safe 10 9 s149309 = true := by
  have hcenter00 : center s149309 0 false = some s149302 := by rfl
  have hcenter01 : center s149309 0 true = none := by rfl
  have hcenter10 : center s149309 1 false = none := by rfl
  have hcenter11 : center s149309 1 true = some s149308 := by rfl
  have hcenter20 : center s149309 2 false = none := by rfl
  have hcenter21 : center s149309 2 true = none := by rfl
  have hpaired00 : paired s149309 false false = none := by rfl
  have hpaired01 : paired s149309 false true = none := by rfl
  have hpaired10 : paired s149309 true false = none := by rfl
  have hpaired11 : paired s149309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149310 : safe 10 10 s149310 = true := by
  have hcenter00 : center s149310 0 false = none := by rfl
  have hcenter01 : center s149310 0 true = none := by rfl
  have hcenter10 : center s149310 1 false = none := by rfl
  have hcenter11 : center s149310 1 true = none := by rfl
  have hcenter20 : center s149310 2 false = none := by rfl
  have hcenter21 : center s149310 2 true = some s149309 := by rfl
  have hpaired00 : paired s149310 false false = none := by rfl
  have hpaired01 : paired s149310 false true = none := by rfl
  have hpaired10 : paired s149310 true false = none := by rfl
  have hpaired11 : paired s149310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149311 : safe 10 8 s149311 = true := by
  have hcenter00 : center s149311 0 false = none := by rfl
  have hcenter01 : center s149311 0 true = none := by rfl
  have hcenter10 : center s149311 1 false = none := by rfl
  have hcenter11 : center s149311 1 true = none := by rfl
  have hcenter20 : center s149311 2 false = none := by rfl
  have hcenter21 : center s149311 2 true = none := by rfl
  have hpaired00 : paired s149311 false false = none := by rfl
  have hpaired01 : paired s149311 false true = none := by rfl
  have hpaired10 : paired s149311 true false = none := by rfl
  have hpaired11 : paired s149311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149312 : safe 10 6 s149312 = true := by
  have hcenter00 : center s149312 0 false = none := by rfl
  have hcenter01 : center s149312 0 true = none := by rfl
  have hcenter10 : center s149312 1 false = none := by rfl
  have hcenter11 : center s149312 1 true = none := by rfl
  have hcenter20 : center s149312 2 false = none := by rfl
  have hcenter21 : center s149312 2 true = none := by rfl
  have hpaired00 : paired s149312 false false = none := by rfl
  have hpaired01 : paired s149312 false true = none := by rfl
  have hpaired10 : paired s149312 true false = none := by rfl
  have hpaired11 : paired s149312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149313 : safe 10 7 s149313 = true := by
  have hcenter00 : center s149313 0 false = none := by rfl
  have hcenter01 : center s149313 0 true = none := by rfl
  have hcenter10 : center s149313 1 false = some s149312 := by rfl
  have hcenter11 : center s149313 1 true = none := by rfl
  have hcenter20 : center s149313 2 false = none := by rfl
  have hcenter21 : center s149313 2 true = none := by rfl
  have hpaired00 : paired s149313 false false = none := by rfl
  have hpaired01 : paired s149313 false true = none := by rfl
  have hpaired10 : paired s149313 true false = none := by rfl
  have hpaired11 : paired s149313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149314 : safe 10 8 s149314 = true := by
  have hcenter00 : center s149314 0 false = none := by rfl
  have hcenter01 : center s149314 0 true = some s149313 := by rfl
  have hcenter10 : center s149314 1 false = none := by rfl
  have hcenter11 : center s149314 1 true = none := by rfl
  have hcenter20 : center s149314 2 false = none := by rfl
  have hcenter21 : center s149314 2 true = none := by rfl
  have hpaired00 : paired s149314 false false = none := by rfl
  have hpaired01 : paired s149314 false true = none := by rfl
  have hpaired10 : paired s149314 true false = none := by rfl
  have hpaired11 : paired s149314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149315 : safe 10 9 s149315 = true := by
  have hcenter00 : center s149315 0 false = none := by rfl
  have hcenter01 : center s149315 0 true = none := by rfl
  have hcenter10 : center s149315 1 false = some s149311 := by rfl
  have hcenter11 : center s149315 1 true = none := by rfl
  have hcenter20 : center s149315 2 false = none := by rfl
  have hcenter21 : center s149315 2 true = some s149314 := by rfl
  have hpaired00 : paired s149315 false false = none := by rfl
  have hpaired01 : paired s149315 false true = none := by rfl
  have hpaired10 : paired s149315 true false = none := by rfl
  have hpaired11 : paired s149315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149316 : safe 10 10 s149316 = true := by
  have hcenter00 : center s149316 0 false = some s149315 := by rfl
  have hcenter01 : center s149316 0 true = none := by rfl
  have hcenter10 : center s149316 1 false = none := by rfl
  have hcenter11 : center s149316 1 true = none := by rfl
  have hcenter20 : center s149316 2 false = none := by rfl
  have hcenter21 : center s149316 2 true = none := by rfl
  have hpaired00 : paired s149316 false false = none := by rfl
  have hpaired01 : paired s149316 false true = none := by rfl
  have hpaired10 : paired s149316 true false = none := by rfl
  have hpaired11 : paired s149316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149317 : safe 10 11 s149317 = true := by
  have hcenter00 : center s149317 0 false = some s149300 := by rfl
  have hcenter01 : center s149317 0 true = some s149310 := by rfl
  have hcenter10 : center s149317 1 false = none := by rfl
  have hcenter11 : center s149317 1 true = none := by rfl
  have hcenter20 : center s149317 2 false = some s149316 := by rfl
  have hcenter21 : center s149317 2 true = none := by rfl
  have hpaired00 : paired s149317 false false = none := by rfl
  have hpaired01 : paired s149317 false true = none := by rfl
  have hpaired10 : paired s149317 true false = none := by rfl
  have hpaired11 : paired s149317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149300) (optionAll_some_eq hcenter01 safeNode149310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149318 : safe 10 12 s149318 = true := by
  have hcenter00 : center s149318 0 false = none := by rfl
  have hcenter01 : center s149318 0 true = some s149294 := by rfl
  have hcenter10 : center s149318 1 false = some s149317 := by rfl
  have hcenter11 : center s149318 1 true = none := by rfl
  have hcenter20 : center s149318 2 false = none := by rfl
  have hcenter21 : center s149318 2 true = none := by rfl
  have hpaired00 : paired s149318 false false = none := by rfl
  have hpaired01 : paired s149318 false true = none := by rfl
  have hpaired10 : paired s149318 true false = none := by rfl
  have hpaired11 : paired s149318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149294) (optionAll_some_eq hcenter10 safeNode149317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149319 : safe 10 13 s149319 = true := by
  have hcenter00 : center s149319 0 false = none := by rfl
  have hcenter01 : center s149319 0 true = none := by rfl
  have hcenter10 : center s149319 1 false = some s149153 := by rfl
  have hcenter11 : center s149319 1 true = some s149234 := by rfl
  have hcenter20 : center s149319 2 false = none := by rfl
  have hcenter21 : center s149319 2 true = some s149318 := by rfl
  have hpaired00 : paired s149319 false false = none := by rfl
  have hpaired01 : paired s149319 false true = none := by rfl
  have hpaired10 : paired s149319 true false = none := by rfl
  have hpaired11 : paired s149319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149153) (optionAll_some_eq hcenter11 safeNode149234) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149320 : safe 10 9 s149320 = true := by
  have hcenter00 : center s149320 0 false = none := by rfl
  have hcenter01 : center s149320 0 true = none := by rfl
  have hcenter10 : center s149320 1 false = none := by rfl
  have hcenter11 : center s149320 1 true = none := by rfl
  have hcenter20 : center s149320 2 false = none := by rfl
  have hcenter21 : center s149320 2 true = none := by rfl
  have hpaired00 : paired s149320 false false = none := by rfl
  have hpaired01 : paired s149320 false true = none := by rfl
  have hpaired10 : paired s149320 true false = none := by rfl
  have hpaired11 : paired s149320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149321 : safe 10 9 s149321 = true := by
  have hcenter00 : center s149321 0 false = none := by rfl
  have hcenter01 : center s149321 0 true = none := by rfl
  have hcenter10 : center s149321 1 false = none := by rfl
  have hcenter11 : center s149321 1 true = none := by rfl
  have hcenter20 : center s149321 2 false = none := by rfl
  have hcenter21 : center s149321 2 true = none := by rfl
  have hpaired00 : paired s149321 false false = none := by rfl
  have hpaired01 : paired s149321 false true = none := by rfl
  have hpaired10 : paired s149321 true false = none := by rfl
  have hpaired11 : paired s149321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149322 : safe 10 11 s149322 = true := by
  have hcenter00 : center s149322 0 false = none := by rfl
  have hcenter01 : center s149322 0 true = none := by rfl
  have hcenter10 : center s149322 1 false = none := by rfl
  have hcenter11 : center s149322 1 true = none := by rfl
  have hcenter20 : center s149322 2 false = none := by rfl
  have hcenter21 : center s149322 2 true = none := by rfl
  have hpaired00 : paired s149322 false false = none := by rfl
  have hpaired01 : paired s149322 false true = none := by rfl
  have hpaired10 : paired s149322 true false = some s149320 := by rfl
  have hpaired11 : paired s149322 true true = some s149321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149320) (optionAll_some_eq hpaired11 safeNode149321)

theorem safeNode149323 : safe 10 9 s149323 = true := by
  have hcenter00 : center s149323 0 false = none := by rfl
  have hcenter01 : center s149323 0 true = none := by rfl
  have hcenter10 : center s149323 1 false = none := by rfl
  have hcenter11 : center s149323 1 true = none := by rfl
  have hcenter20 : center s149323 2 false = none := by rfl
  have hcenter21 : center s149323 2 true = none := by rfl
  have hpaired00 : paired s149323 false false = none := by rfl
  have hpaired01 : paired s149323 false true = none := by rfl
  have hpaired10 : paired s149323 true false = none := by rfl
  have hpaired11 : paired s149323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149324 : safe 10 9 s149324 = true := by
  have hcenter00 : center s149324 0 false = none := by rfl
  have hcenter01 : center s149324 0 true = none := by rfl
  have hcenter10 : center s149324 1 false = none := by rfl
  have hcenter11 : center s149324 1 true = none := by rfl
  have hcenter20 : center s149324 2 false = none := by rfl
  have hcenter21 : center s149324 2 true = none := by rfl
  have hpaired00 : paired s149324 false false = none := by rfl
  have hpaired01 : paired s149324 false true = none := by rfl
  have hpaired10 : paired s149324 true false = none := by rfl
  have hpaired11 : paired s149324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149325 : safe 10 11 s149325 = true := by
  have hcenter00 : center s149325 0 false = none := by rfl
  have hcenter01 : center s149325 0 true = none := by rfl
  have hcenter10 : center s149325 1 false = none := by rfl
  have hcenter11 : center s149325 1 true = none := by rfl
  have hcenter20 : center s149325 2 false = none := by rfl
  have hcenter21 : center s149325 2 true = none := by rfl
  have hpaired00 : paired s149325 false false = none := by rfl
  have hpaired01 : paired s149325 false true = none := by rfl
  have hpaired10 : paired s149325 true false = some s149323 := by rfl
  have hpaired11 : paired s149325 true true = some s149324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149323) (optionAll_some_eq hpaired11 safeNode149324)

theorem safeNode149326 : safe 10 8 s149326 = true := by
  have hcenter00 : center s149326 0 false = none := by rfl
  have hcenter01 : center s149326 0 true = none := by rfl
  have hcenter10 : center s149326 1 false = none := by rfl
  have hcenter11 : center s149326 1 true = none := by rfl
  have hcenter20 : center s149326 2 false = none := by rfl
  have hcenter21 : center s149326 2 true = none := by rfl
  have hpaired00 : paired s149326 false false = none := by rfl
  have hpaired01 : paired s149326 false true = none := by rfl
  have hpaired10 : paired s149326 true false = none := by rfl
  have hpaired11 : paired s149326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149327 : safe 10 8 s149327 = true := by
  have hcenter00 : center s149327 0 false = none := by rfl
  have hcenter01 : center s149327 0 true = none := by rfl
  have hcenter10 : center s149327 1 false = none := by rfl
  have hcenter11 : center s149327 1 true = none := by rfl
  have hcenter20 : center s149327 2 false = none := by rfl
  have hcenter21 : center s149327 2 true = none := by rfl
  have hpaired00 : paired s149327 false false = none := by rfl
  have hpaired01 : paired s149327 false true = none := by rfl
  have hpaired10 : paired s149327 true false = none := by rfl
  have hpaired11 : paired s149327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149328 : safe 10 9 s149328 = true := by
  have hcenter00 : center s149328 0 false = none := by rfl
  have hcenter01 : center s149328 0 true = none := by rfl
  have hcenter10 : center s149328 1 false = some s149326 := by rfl
  have hcenter11 : center s149328 1 true = some s149327 := by rfl
  have hcenter20 : center s149328 2 false = none := by rfl
  have hcenter21 : center s149328 2 true = none := by rfl
  have hpaired00 : paired s149328 false false = none := by rfl
  have hpaired01 : paired s149328 false true = none := by rfl
  have hpaired10 : paired s149328 true false = none := by rfl
  have hpaired11 : paired s149328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149326) (optionAll_some_eq hcenter11 safeNode149327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149329 : safe 10 10 s149329 = true := by
  have hcenter00 : center s149329 0 false = none := by rfl
  have hcenter01 : center s149329 0 true = none := by rfl
  have hcenter10 : center s149329 1 false = none := by rfl
  have hcenter11 : center s149329 1 true = none := by rfl
  have hcenter20 : center s149329 2 false = some s149328 := by rfl
  have hcenter21 : center s149329 2 true = none := by rfl
  have hpaired00 : paired s149329 false false = none := by rfl
  have hpaired01 : paired s149329 false true = none := by rfl
  have hpaired10 : paired s149329 true false = none := by rfl
  have hpaired11 : paired s149329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149330 : safe 10 10 s149330 = true := by
  have hcenter00 : center s149330 0 false = none := by rfl
  have hcenter01 : center s149330 0 true = none := by rfl
  have hcenter10 : center s149330 1 false = none := by rfl
  have hcenter11 : center s149330 1 true = none := by rfl
  have hcenter20 : center s149330 2 false = none := by rfl
  have hcenter21 : center s149330 2 true = none := by rfl
  have hpaired00 : paired s149330 false false = none := by rfl
  have hpaired01 : paired s149330 false true = none := by rfl
  have hpaired10 : paired s149330 true false = none := by rfl
  have hpaired11 : paired s149330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149331 : safe 10 11 s149331 = true := by
  have hcenter00 : center s149331 0 false = some s149329 := by rfl
  have hcenter01 : center s149331 0 true = some s149330 := by rfl
  have hcenter10 : center s149331 1 false = none := by rfl
  have hcenter11 : center s149331 1 true = none := by rfl
  have hcenter20 : center s149331 2 false = none := by rfl
  have hcenter21 : center s149331 2 true = none := by rfl
  have hpaired00 : paired s149331 false false = none := by rfl
  have hpaired01 : paired s149331 false true = none := by rfl
  have hpaired10 : paired s149331 true false = none := by rfl
  have hpaired11 : paired s149331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149329) (optionAll_some_eq hcenter01 safeNode149330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149332 : safe 10 12 s149332 = true := by
  have hcenter00 : center s149332 0 false = none := by rfl
  have hcenter01 : center s149332 0 true = none := by rfl
  have hcenter10 : center s149332 1 false = some s149322 := by rfl
  have hcenter11 : center s149332 1 true = some s149325 := by rfl
  have hcenter20 : center s149332 2 false = some s149331 := by rfl
  have hcenter21 : center s149332 2 true = none := by rfl
  have hpaired00 : paired s149332 false false = none := by rfl
  have hpaired01 : paired s149332 false true = none := by rfl
  have hpaired10 : paired s149332 true false = none := by rfl
  have hpaired11 : paired s149332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149322) (optionAll_some_eq hcenter11 safeNode149325) (optionAll_some_eq hcenter20 safeNode149331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149333 : safe 10 9 s149333 = true := by
  have hcenter00 : center s149333 0 false = none := by rfl
  have hcenter01 : center s149333 0 true = none := by rfl
  have hcenter10 : center s149333 1 false = none := by rfl
  have hcenter11 : center s149333 1 true = none := by rfl
  have hcenter20 : center s149333 2 false = none := by rfl
  have hcenter21 : center s149333 2 true = none := by rfl
  have hpaired00 : paired s149333 false false = none := by rfl
  have hpaired01 : paired s149333 false true = none := by rfl
  have hpaired10 : paired s149333 true false = none := by rfl
  have hpaired11 : paired s149333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149334 : safe 10 9 s149334 = true := by
  have hcenter00 : center s149334 0 false = none := by rfl
  have hcenter01 : center s149334 0 true = none := by rfl
  have hcenter10 : center s149334 1 false = none := by rfl
  have hcenter11 : center s149334 1 true = none := by rfl
  have hcenter20 : center s149334 2 false = none := by rfl
  have hcenter21 : center s149334 2 true = none := by rfl
  have hpaired00 : paired s149334 false false = none := by rfl
  have hpaired01 : paired s149334 false true = none := by rfl
  have hpaired10 : paired s149334 true false = none := by rfl
  have hpaired11 : paired s149334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149335 : safe 10 11 s149335 = true := by
  have hcenter00 : center s149335 0 false = none := by rfl
  have hcenter01 : center s149335 0 true = none := by rfl
  have hcenter10 : center s149335 1 false = none := by rfl
  have hcenter11 : center s149335 1 true = none := by rfl
  have hcenter20 : center s149335 2 false = none := by rfl
  have hcenter21 : center s149335 2 true = none := by rfl
  have hpaired00 : paired s149335 false false = none := by rfl
  have hpaired01 : paired s149335 false true = none := by rfl
  have hpaired10 : paired s149335 true false = some s149333 := by rfl
  have hpaired11 : paired s149335 true true = some s149334 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149333) (optionAll_some_eq hpaired11 safeNode149334)

theorem safeNode149336 : safe 10 9 s149336 = true := by
  have hcenter00 : center s149336 0 false = none := by rfl
  have hcenter01 : center s149336 0 true = none := by rfl
  have hcenter10 : center s149336 1 false = none := by rfl
  have hcenter11 : center s149336 1 true = none := by rfl
  have hcenter20 : center s149336 2 false = none := by rfl
  have hcenter21 : center s149336 2 true = none := by rfl
  have hpaired00 : paired s149336 false false = none := by rfl
  have hpaired01 : paired s149336 false true = none := by rfl
  have hpaired10 : paired s149336 true false = none := by rfl
  have hpaired11 : paired s149336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149337 : safe 10 9 s149337 = true := by
  have hcenter00 : center s149337 0 false = none := by rfl
  have hcenter01 : center s149337 0 true = none := by rfl
  have hcenter10 : center s149337 1 false = none := by rfl
  have hcenter11 : center s149337 1 true = none := by rfl
  have hcenter20 : center s149337 2 false = none := by rfl
  have hcenter21 : center s149337 2 true = none := by rfl
  have hpaired00 : paired s149337 false false = none := by rfl
  have hpaired01 : paired s149337 false true = none := by rfl
  have hpaired10 : paired s149337 true false = none := by rfl
  have hpaired11 : paired s149337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149338 : safe 10 11 s149338 = true := by
  have hcenter00 : center s149338 0 false = none := by rfl
  have hcenter01 : center s149338 0 true = none := by rfl
  have hcenter10 : center s149338 1 false = none := by rfl
  have hcenter11 : center s149338 1 true = none := by rfl
  have hcenter20 : center s149338 2 false = none := by rfl
  have hcenter21 : center s149338 2 true = none := by rfl
  have hpaired00 : paired s149338 false false = none := by rfl
  have hpaired01 : paired s149338 false true = none := by rfl
  have hpaired10 : paired s149338 true false = some s149336 := by rfl
  have hpaired11 : paired s149338 true true = some s149337 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149336) (optionAll_some_eq hpaired11 safeNode149337)

theorem safeNode149339 : safe 10 10 s149339 = true := by
  have hcenter00 : center s149339 0 false = none := by rfl
  have hcenter01 : center s149339 0 true = none := by rfl
  have hcenter10 : center s149339 1 false = none := by rfl
  have hcenter11 : center s149339 1 true = none := by rfl
  have hcenter20 : center s149339 2 false = none := by rfl
  have hcenter21 : center s149339 2 true = none := by rfl
  have hpaired00 : paired s149339 false false = none := by rfl
  have hpaired01 : paired s149339 false true = none := by rfl
  have hpaired10 : paired s149339 true false = none := by rfl
  have hpaired11 : paired s149339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149340 : safe 10 8 s149340 = true := by
  have hcenter00 : center s149340 0 false = none := by rfl
  have hcenter01 : center s149340 0 true = none := by rfl
  have hcenter10 : center s149340 1 false = none := by rfl
  have hcenter11 : center s149340 1 true = none := by rfl
  have hcenter20 : center s149340 2 false = none := by rfl
  have hcenter21 : center s149340 2 true = none := by rfl
  have hpaired00 : paired s149340 false false = none := by rfl
  have hpaired01 : paired s149340 false true = none := by rfl
  have hpaired10 : paired s149340 true false = none := by rfl
  have hpaired11 : paired s149340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149341 : safe 10 8 s149341 = true := by
  have hcenter00 : center s149341 0 false = none := by rfl
  have hcenter01 : center s149341 0 true = none := by rfl
  have hcenter10 : center s149341 1 false = none := by rfl
  have hcenter11 : center s149341 1 true = none := by rfl
  have hcenter20 : center s149341 2 false = none := by rfl
  have hcenter21 : center s149341 2 true = none := by rfl
  have hpaired00 : paired s149341 false false = none := by rfl
  have hpaired01 : paired s149341 false true = none := by rfl
  have hpaired10 : paired s149341 true false = none := by rfl
  have hpaired11 : paired s149341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149342 : safe 10 9 s149342 = true := by
  have hcenter00 : center s149342 0 false = none := by rfl
  have hcenter01 : center s149342 0 true = none := by rfl
  have hcenter10 : center s149342 1 false = some s149340 := by rfl
  have hcenter11 : center s149342 1 true = some s149341 := by rfl
  have hcenter20 : center s149342 2 false = none := by rfl
  have hcenter21 : center s149342 2 true = none := by rfl
  have hpaired00 : paired s149342 false false = none := by rfl
  have hpaired01 : paired s149342 false true = none := by rfl
  have hpaired10 : paired s149342 true false = none := by rfl
  have hpaired11 : paired s149342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149340) (optionAll_some_eq hcenter11 safeNode149341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149343 : safe 10 10 s149343 = true := by
  have hcenter00 : center s149343 0 false = none := by rfl
  have hcenter01 : center s149343 0 true = none := by rfl
  have hcenter10 : center s149343 1 false = none := by rfl
  have hcenter11 : center s149343 1 true = none := by rfl
  have hcenter20 : center s149343 2 false = none := by rfl
  have hcenter21 : center s149343 2 true = some s149342 := by rfl
  have hpaired00 : paired s149343 false false = none := by rfl
  have hpaired01 : paired s149343 false true = none := by rfl
  have hpaired10 : paired s149343 true false = none := by rfl
  have hpaired11 : paired s149343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149344 : safe 10 11 s149344 = true := by
  have hcenter00 : center s149344 0 false = some s149339 := by rfl
  have hcenter01 : center s149344 0 true = some s149343 := by rfl
  have hcenter10 : center s149344 1 false = none := by rfl
  have hcenter11 : center s149344 1 true = none := by rfl
  have hcenter20 : center s149344 2 false = none := by rfl
  have hcenter21 : center s149344 2 true = none := by rfl
  have hpaired00 : paired s149344 false false = none := by rfl
  have hpaired01 : paired s149344 false true = none := by rfl
  have hpaired10 : paired s149344 true false = none := by rfl
  have hpaired11 : paired s149344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149339) (optionAll_some_eq hcenter01 safeNode149343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149345 : safe 10 12 s149345 = true := by
  have hcenter00 : center s149345 0 false = none := by rfl
  have hcenter01 : center s149345 0 true = none := by rfl
  have hcenter10 : center s149345 1 false = some s149335 := by rfl
  have hcenter11 : center s149345 1 true = some s149338 := by rfl
  have hcenter20 : center s149345 2 false = none := by rfl
  have hcenter21 : center s149345 2 true = some s149344 := by rfl
  have hpaired00 : paired s149345 false false = none := by rfl
  have hpaired01 : paired s149345 false true = none := by rfl
  have hpaired10 : paired s149345 true false = none := by rfl
  have hpaired11 : paired s149345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149335) (optionAll_some_eq hcenter11 safeNode149338) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149346 : safe 10 5 s149346 = true := by
  have hcenter00 : center s149346 0 false = none := by rfl
  have hcenter01 : center s149346 0 true = none := by rfl
  have hcenter10 : center s149346 1 false = none := by rfl
  have hcenter11 : center s149346 1 true = none := by rfl
  have hcenter20 : center s149346 2 false = none := by rfl
  have hcenter21 : center s149346 2 true = none := by rfl
  have hpaired00 : paired s149346 false false = none := by rfl
  have hpaired01 : paired s149346 false true = none := by rfl
  have hpaired10 : paired s149346 true false = none := by rfl
  have hpaired11 : paired s149346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149347 : safe 10 6 s149347 = true := by
  have hcenter00 : center s149347 0 false = none := by rfl
  have hcenter01 : center s149347 0 true = none := by rfl
  have hcenter10 : center s149347 1 false = none := by rfl
  have hcenter11 : center s149347 1 true = none := by rfl
  have hcenter20 : center s149347 2 false = none := by rfl
  have hcenter21 : center s149347 2 true = some s149346 := by rfl
  have hpaired00 : paired s149347 false false = none := by rfl
  have hpaired01 : paired s149347 false true = none := by rfl
  have hpaired10 : paired s149347 true false = none := by rfl
  have hpaired11 : paired s149347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149348 : safe 10 7 s149348 = true := by
  have hcenter00 : center s149348 0 false = none := by rfl
  have hcenter01 : center s149348 0 true = none := by rfl
  have hcenter10 : center s149348 1 false = none := by rfl
  have hcenter11 : center s149348 1 true = some s149347 := by rfl
  have hcenter20 : center s149348 2 false = none := by rfl
  have hcenter21 : center s149348 2 true = none := by rfl
  have hpaired00 : paired s149348 false false = none := by rfl
  have hpaired01 : paired s149348 false true = none := by rfl
  have hpaired10 : paired s149348 true false = none := by rfl
  have hpaired11 : paired s149348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149349 : safe 10 7 s149349 = true := by
  have hcenter00 : center s149349 0 false = none := by rfl
  have hcenter01 : center s149349 0 true = none := by rfl
  have hcenter10 : center s149349 1 false = none := by rfl
  have hcenter11 : center s149349 1 true = none := by rfl
  have hcenter20 : center s149349 2 false = none := by rfl
  have hcenter21 : center s149349 2 true = none := by rfl
  have hpaired00 : paired s149349 false false = none := by rfl
  have hpaired01 : paired s149349 false true = none := by rfl
  have hpaired10 : paired s149349 true false = none := by rfl
  have hpaired11 : paired s149349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149350 : safe 10 8 s149350 = true := by
  have hcenter00 : center s149350 0 false = none := by rfl
  have hcenter01 : center s149350 0 true = some s149348 := by rfl
  have hcenter10 : center s149350 1 false = none := by rfl
  have hcenter11 : center s149350 1 true = none := by rfl
  have hcenter20 : center s149350 2 false = none := by rfl
  have hcenter21 : center s149350 2 true = some s149349 := by rfl
  have hpaired00 : paired s149350 false false = none := by rfl
  have hpaired01 : paired s149350 false true = none := by rfl
  have hpaired10 : paired s149350 true false = none := by rfl
  have hpaired11 : paired s149350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149351 : safe 10 9 s149351 = true := by
  have hcenter00 : center s149351 0 false = none := by rfl
  have hcenter01 : center s149351 0 true = none := by rfl
  have hcenter10 : center s149351 1 false = none := by rfl
  have hcenter11 : center s149351 1 true = some s149350 := by rfl
  have hcenter20 : center s149351 2 false = none := by rfl
  have hcenter21 : center s149351 2 true = none := by rfl
  have hpaired00 : paired s149351 false false = none := by rfl
  have hpaired01 : paired s149351 false true = none := by rfl
  have hpaired10 : paired s149351 true false = none := by rfl
  have hpaired11 : paired s149351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149352 : safe 10 10 s149352 = true := by
  have hcenter00 : center s149352 0 false = none := by rfl
  have hcenter01 : center s149352 0 true = some s149351 := by rfl
  have hcenter10 : center s149352 1 false = none := by rfl
  have hcenter11 : center s149352 1 true = none := by rfl
  have hcenter20 : center s149352 2 false = none := by rfl
  have hcenter21 : center s149352 2 true = none := by rfl
  have hpaired00 : paired s149352 false false = none := by rfl
  have hpaired01 : paired s149352 false true = none := by rfl
  have hpaired10 : paired s149352 true false = none := by rfl
  have hpaired11 : paired s149352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149353 : safe 10 5 s149353 = true := by
  have hcenter00 : center s149353 0 false = none := by rfl
  have hcenter01 : center s149353 0 true = none := by rfl
  have hcenter10 : center s149353 1 false = none := by rfl
  have hcenter11 : center s149353 1 true = none := by rfl
  have hcenter20 : center s149353 2 false = none := by rfl
  have hcenter21 : center s149353 2 true = none := by rfl
  have hpaired00 : paired s149353 false false = none := by rfl
  have hpaired01 : paired s149353 false true = none := by rfl
  have hpaired10 : paired s149353 true false = none := by rfl
  have hpaired11 : paired s149353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149354 : safe 10 6 s149354 = true := by
  have hcenter00 : center s149354 0 false = none := by rfl
  have hcenter01 : center s149354 0 true = none := by rfl
  have hcenter10 : center s149354 1 false = none := by rfl
  have hcenter11 : center s149354 1 true = none := by rfl
  have hcenter20 : center s149354 2 false = none := by rfl
  have hcenter21 : center s149354 2 true = some s149353 := by rfl
  have hpaired00 : paired s149354 false false = none := by rfl
  have hpaired01 : paired s149354 false true = none := by rfl
  have hpaired10 : paired s149354 true false = none := by rfl
  have hpaired11 : paired s149354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149355 : safe 10 7 s149355 = true := by
  have hcenter00 : center s149355 0 false = none := by rfl
  have hcenter01 : center s149355 0 true = none := by rfl
  have hcenter10 : center s149355 1 false = none := by rfl
  have hcenter11 : center s149355 1 true = some s149354 := by rfl
  have hcenter20 : center s149355 2 false = none := by rfl
  have hcenter21 : center s149355 2 true = none := by rfl
  have hpaired00 : paired s149355 false false = none := by rfl
  have hpaired01 : paired s149355 false true = none := by rfl
  have hpaired10 : paired s149355 true false = none := by rfl
  have hpaired11 : paired s149355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149356 : safe 10 7 s149356 = true := by
  have hcenter00 : center s149356 0 false = none := by rfl
  have hcenter01 : center s149356 0 true = none := by rfl
  have hcenter10 : center s149356 1 false = none := by rfl
  have hcenter11 : center s149356 1 true = none := by rfl
  have hcenter20 : center s149356 2 false = none := by rfl
  have hcenter21 : center s149356 2 true = none := by rfl
  have hpaired00 : paired s149356 false false = none := by rfl
  have hpaired01 : paired s149356 false true = none := by rfl
  have hpaired10 : paired s149356 true false = none := by rfl
  have hpaired11 : paired s149356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149357 : safe 10 8 s149357 = true := by
  have hcenter00 : center s149357 0 false = none := by rfl
  have hcenter01 : center s149357 0 true = some s149355 := by rfl
  have hcenter10 : center s149357 1 false = none := by rfl
  have hcenter11 : center s149357 1 true = none := by rfl
  have hcenter20 : center s149357 2 false = none := by rfl
  have hcenter21 : center s149357 2 true = some s149356 := by rfl
  have hpaired00 : paired s149357 false false = none := by rfl
  have hpaired01 : paired s149357 false true = none := by rfl
  have hpaired10 : paired s149357 true false = none := by rfl
  have hpaired11 : paired s149357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149358 : safe 10 9 s149358 = true := by
  have hcenter00 : center s149358 0 false = none := by rfl
  have hcenter01 : center s149358 0 true = none := by rfl
  have hcenter10 : center s149358 1 false = none := by rfl
  have hcenter11 : center s149358 1 true = some s149357 := by rfl
  have hcenter20 : center s149358 2 false = none := by rfl
  have hcenter21 : center s149358 2 true = none := by rfl
  have hpaired00 : paired s149358 false false = none := by rfl
  have hpaired01 : paired s149358 false true = none := by rfl
  have hpaired10 : paired s149358 true false = none := by rfl
  have hpaired11 : paired s149358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149359 : safe 10 10 s149359 = true := by
  have hcenter00 : center s149359 0 false = none := by rfl
  have hcenter01 : center s149359 0 true = some s149358 := by rfl
  have hcenter10 : center s149359 1 false = none := by rfl
  have hcenter11 : center s149359 1 true = none := by rfl
  have hcenter20 : center s149359 2 false = none := by rfl
  have hcenter21 : center s149359 2 true = none := by rfl
  have hpaired00 : paired s149359 false false = none := by rfl
  have hpaired01 : paired s149359 false true = none := by rfl
  have hpaired10 : paired s149359 true false = none := by rfl
  have hpaired11 : paired s149359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149360 : safe 10 10 s149360 = true := by
  have hcenter00 : center s149360 0 false = none := by rfl
  have hcenter01 : center s149360 0 true = none := by rfl
  have hcenter10 : center s149360 1 false = none := by rfl
  have hcenter11 : center s149360 1 true = none := by rfl
  have hcenter20 : center s149360 2 false = none := by rfl
  have hcenter21 : center s149360 2 true = none := by rfl
  have hpaired00 : paired s149360 false false = none := by rfl
  have hpaired01 : paired s149360 false true = none := by rfl
  have hpaired10 : paired s149360 true false = none := by rfl
  have hpaired11 : paired s149360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149361 : safe 10 9 s149361 = true := by
  have hcenter00 : center s149361 0 false = none := by rfl
  have hcenter01 : center s149361 0 true = none := by rfl
  have hcenter10 : center s149361 1 false = none := by rfl
  have hcenter11 : center s149361 1 true = none := by rfl
  have hcenter20 : center s149361 2 false = none := by rfl
  have hcenter21 : center s149361 2 true = none := by rfl
  have hpaired00 : paired s149361 false false = none := by rfl
  have hpaired01 : paired s149361 false true = none := by rfl
  have hpaired10 : paired s149361 true false = none := by rfl
  have hpaired11 : paired s149361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149362 : safe 10 10 s149362 = true := by
  have hcenter00 : center s149362 0 false = none := by rfl
  have hcenter01 : center s149362 0 true = some s149361 := by rfl
  have hcenter10 : center s149362 1 false = none := by rfl
  have hcenter11 : center s149362 1 true = none := by rfl
  have hcenter20 : center s149362 2 false = none := by rfl
  have hcenter21 : center s149362 2 true = none := by rfl
  have hpaired00 : paired s149362 false false = none := by rfl
  have hpaired01 : paired s149362 false true = none := by rfl
  have hpaired10 : paired s149362 true false = none := by rfl
  have hpaired11 : paired s149362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149363 : safe 10 11 s149363 = true := by
  have hcenter00 : center s149363 0 false = none := by rfl
  have hcenter01 : center s149363 0 true = none := by rfl
  have hcenter10 : center s149363 1 false = some s149352 := by rfl
  have hcenter11 : center s149363 1 true = some s149359 := by rfl
  have hcenter20 : center s149363 2 false = some s149360 := by rfl
  have hcenter21 : center s149363 2 true = some s149362 := by rfl
  have hpaired00 : paired s149363 false false = none := by rfl
  have hpaired01 : paired s149363 false true = none := by rfl
  have hpaired10 : paired s149363 true false = none := by rfl
  have hpaired11 : paired s149363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149352) (optionAll_some_eq hcenter11 safeNode149359) (optionAll_some_eq hcenter20 safeNode149360) (optionAll_some_eq hcenter21 safeNode149362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149364 : safe 10 7 s149364 = true := by
  have hcenter00 : center s149364 0 false = none := by rfl
  have hcenter01 : center s149364 0 true = none := by rfl
  have hcenter10 : center s149364 1 false = none := by rfl
  have hcenter11 : center s149364 1 true = none := by rfl
  have hcenter20 : center s149364 2 false = none := by rfl
  have hcenter21 : center s149364 2 true = none := by rfl
  have hpaired00 : paired s149364 false false = none := by rfl
  have hpaired01 : paired s149364 false true = none := by rfl
  have hpaired10 : paired s149364 true false = none := by rfl
  have hpaired11 : paired s149364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149365 : safe 10 7 s149365 = true := by
  have hcenter00 : center s149365 0 false = none := by rfl
  have hcenter01 : center s149365 0 true = none := by rfl
  have hcenter10 : center s149365 1 false = none := by rfl
  have hcenter11 : center s149365 1 true = none := by rfl
  have hcenter20 : center s149365 2 false = none := by rfl
  have hcenter21 : center s149365 2 true = none := by rfl
  have hpaired00 : paired s149365 false false = none := by rfl
  have hpaired01 : paired s149365 false true = none := by rfl
  have hpaired10 : paired s149365 true false = none := by rfl
  have hpaired11 : paired s149365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149366 : safe 10 8 s149366 = true := by
  have hcenter00 : center s149366 0 false = some s149364 := by rfl
  have hcenter01 : center s149366 0 true = some s149365 := by rfl
  have hcenter10 : center s149366 1 false = none := by rfl
  have hcenter11 : center s149366 1 true = none := by rfl
  have hcenter20 : center s149366 2 false = none := by rfl
  have hcenter21 : center s149366 2 true = none := by rfl
  have hpaired00 : paired s149366 false false = none := by rfl
  have hpaired01 : paired s149366 false true = none := by rfl
  have hpaired10 : paired s149366 true false = none := by rfl
  have hpaired11 : paired s149366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149364) (optionAll_some_eq hcenter01 safeNode149365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149367 : safe 10 8 s149367 = true := by
  have hcenter00 : center s149367 0 false = none := by rfl
  have hcenter01 : center s149367 0 true = none := by rfl
  have hcenter10 : center s149367 1 false = none := by rfl
  have hcenter11 : center s149367 1 true = none := by rfl
  have hcenter20 : center s149367 2 false = none := by rfl
  have hcenter21 : center s149367 2 true = none := by rfl
  have hpaired00 : paired s149367 false false = none := by rfl
  have hpaired01 : paired s149367 false true = none := by rfl
  have hpaired10 : paired s149367 true false = none := by rfl
  have hpaired11 : paired s149367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149368 : safe 10 9 s149368 = true := by
  have hcenter00 : center s149368 0 false = none := by rfl
  have hcenter01 : center s149368 0 true = none := by rfl
  have hcenter10 : center s149368 1 false = none := by rfl
  have hcenter11 : center s149368 1 true = some s149366 := by rfl
  have hcenter20 : center s149368 2 false = none := by rfl
  have hcenter21 : center s149368 2 true = some s149367 := by rfl
  have hpaired00 : paired s149368 false false = none := by rfl
  have hpaired01 : paired s149368 false true = none := by rfl
  have hpaired10 : paired s149368 true false = none := by rfl
  have hpaired11 : paired s149368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149366) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149369 : safe 10 7 s149369 = true := by
  have hcenter00 : center s149369 0 false = none := by rfl
  have hcenter01 : center s149369 0 true = none := by rfl
  have hcenter10 : center s149369 1 false = none := by rfl
  have hcenter11 : center s149369 1 true = none := by rfl
  have hcenter20 : center s149369 2 false = none := by rfl
  have hcenter21 : center s149369 2 true = none := by rfl
  have hpaired00 : paired s149369 false false = none := by rfl
  have hpaired01 : paired s149369 false true = none := by rfl
  have hpaired10 : paired s149369 true false = none := by rfl
  have hpaired11 : paired s149369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149370 : safe 10 6 s149370 = true := by
  have hcenter00 : center s149370 0 false = none := by rfl
  have hcenter01 : center s149370 0 true = none := by rfl
  have hcenter10 : center s149370 1 false = none := by rfl
  have hcenter11 : center s149370 1 true = none := by rfl
  have hcenter20 : center s149370 2 false = none := by rfl
  have hcenter21 : center s149370 2 true = none := by rfl
  have hpaired00 : paired s149370 false false = none := by rfl
  have hpaired01 : paired s149370 false true = none := by rfl
  have hpaired10 : paired s149370 true false = none := by rfl
  have hpaired11 : paired s149370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149371 : safe 10 7 s149371 = true := by
  have hcenter00 : center s149371 0 false = none := by rfl
  have hcenter01 : center s149371 0 true = none := by rfl
  have hcenter10 : center s149371 1 false = none := by rfl
  have hcenter11 : center s149371 1 true = none := by rfl
  have hcenter20 : center s149371 2 false = none := by rfl
  have hcenter21 : center s149371 2 true = some s149370 := by rfl
  have hpaired00 : paired s149371 false false = none := by rfl
  have hpaired01 : paired s149371 false true = none := by rfl
  have hpaired10 : paired s149371 true false = none := by rfl
  have hpaired11 : paired s149371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149372 : safe 10 8 s149372 = true := by
  have hcenter00 : center s149372 0 false = none := by rfl
  have hcenter01 : center s149372 0 true = none := by rfl
  have hcenter10 : center s149372 1 false = some s149369 := by rfl
  have hcenter11 : center s149372 1 true = some s149371 := by rfl
  have hcenter20 : center s149372 2 false = none := by rfl
  have hcenter21 : center s149372 2 true = none := by rfl
  have hpaired00 : paired s149372 false false = none := by rfl
  have hpaired01 : paired s149372 false true = none := by rfl
  have hpaired10 : paired s149372 true false = none := by rfl
  have hpaired11 : paired s149372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149369) (optionAll_some_eq hcenter11 safeNode149371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149373 : safe 10 8 s149373 = true := by
  have hcenter00 : center s149373 0 false = none := by rfl
  have hcenter01 : center s149373 0 true = none := by rfl
  have hcenter10 : center s149373 1 false = none := by rfl
  have hcenter11 : center s149373 1 true = none := by rfl
  have hcenter20 : center s149373 2 false = none := by rfl
  have hcenter21 : center s149373 2 true = none := by rfl
  have hpaired00 : paired s149373 false false = none := by rfl
  have hpaired01 : paired s149373 false true = none := by rfl
  have hpaired10 : paired s149373 true false = none := by rfl
  have hpaired11 : paired s149373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149374 : safe 10 9 s149374 = true := by
  have hcenter00 : center s149374 0 false = none := by rfl
  have hcenter01 : center s149374 0 true = some s149372 := by rfl
  have hcenter10 : center s149374 1 false = none := by rfl
  have hcenter11 : center s149374 1 true = none := by rfl
  have hcenter20 : center s149374 2 false = none := by rfl
  have hcenter21 : center s149374 2 true = some s149373 := by rfl
  have hpaired00 : paired s149374 false false = none := by rfl
  have hpaired01 : paired s149374 false true = none := by rfl
  have hpaired10 : paired s149374 true false = none := by rfl
  have hpaired11 : paired s149374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149375 : safe 10 7 s149375 = true := by
  have hcenter00 : center s149375 0 false = none := by rfl
  have hcenter01 : center s149375 0 true = none := by rfl
  have hcenter10 : center s149375 1 false = none := by rfl
  have hcenter11 : center s149375 1 true = none := by rfl
  have hcenter20 : center s149375 2 false = none := by rfl
  have hcenter21 : center s149375 2 true = none := by rfl
  have hpaired00 : paired s149375 false false = none := by rfl
  have hpaired01 : paired s149375 false true = none := by rfl
  have hpaired10 : paired s149375 true false = none := by rfl
  have hpaired11 : paired s149375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149376 : safe 10 7 s149376 = true := by
  have hcenter00 : center s149376 0 false = none := by rfl
  have hcenter01 : center s149376 0 true = none := by rfl
  have hcenter10 : center s149376 1 false = none := by rfl
  have hcenter11 : center s149376 1 true = none := by rfl
  have hcenter20 : center s149376 2 false = none := by rfl
  have hcenter21 : center s149376 2 true = none := by rfl
  have hpaired00 : paired s149376 false false = none := by rfl
  have hpaired01 : paired s149376 false true = none := by rfl
  have hpaired10 : paired s149376 true false = none := by rfl
  have hpaired11 : paired s149376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149377 : safe 10 8 s149377 = true := by
  have hcenter00 : center s149377 0 false = some s149375 := by rfl
  have hcenter01 : center s149377 0 true = some s149376 := by rfl
  have hcenter10 : center s149377 1 false = none := by rfl
  have hcenter11 : center s149377 1 true = none := by rfl
  have hcenter20 : center s149377 2 false = none := by rfl
  have hcenter21 : center s149377 2 true = none := by rfl
  have hpaired00 : paired s149377 false false = none := by rfl
  have hpaired01 : paired s149377 false true = none := by rfl
  have hpaired10 : paired s149377 true false = none := by rfl
  have hpaired11 : paired s149377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149375) (optionAll_some_eq hcenter01 safeNode149376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149378 : safe 10 7 s149378 = true := by
  have hcenter00 : center s149378 0 false = none := by rfl
  have hcenter01 : center s149378 0 true = none := by rfl
  have hcenter10 : center s149378 1 false = none := by rfl
  have hcenter11 : center s149378 1 true = none := by rfl
  have hcenter20 : center s149378 2 false = none := by rfl
  have hcenter21 : center s149378 2 true = none := by rfl
  have hpaired00 : paired s149378 false false = none := by rfl
  have hpaired01 : paired s149378 false true = none := by rfl
  have hpaired10 : paired s149378 true false = none := by rfl
  have hpaired11 : paired s149378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149379 : safe 10 7 s149379 = true := by
  have hcenter00 : center s149379 0 false = none := by rfl
  have hcenter01 : center s149379 0 true = none := by rfl
  have hcenter10 : center s149379 1 false = none := by rfl
  have hcenter11 : center s149379 1 true = none := by rfl
  have hcenter20 : center s149379 2 false = none := by rfl
  have hcenter21 : center s149379 2 true = none := by rfl
  have hpaired00 : paired s149379 false false = none := by rfl
  have hpaired01 : paired s149379 false true = none := by rfl
  have hpaired10 : paired s149379 true false = none := by rfl
  have hpaired11 : paired s149379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149380 : safe 10 8 s149380 = true := by
  have hcenter00 : center s149380 0 false = none := by rfl
  have hcenter01 : center s149380 0 true = none := by rfl
  have hcenter10 : center s149380 1 false = some s149378 := by rfl
  have hcenter11 : center s149380 1 true = some s149379 := by rfl
  have hcenter20 : center s149380 2 false = none := by rfl
  have hcenter21 : center s149380 2 true = none := by rfl
  have hpaired00 : paired s149380 false false = none := by rfl
  have hpaired01 : paired s149380 false true = none := by rfl
  have hpaired10 : paired s149380 true false = none := by rfl
  have hpaired11 : paired s149380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149378) (optionAll_some_eq hcenter11 safeNode149379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149381 : safe 10 10 s149381 = true := by
  have hcenter00 : center s149381 0 false = some s149368 := by rfl
  have hcenter01 : center s149381 0 true = none := by rfl
  have hcenter10 : center s149381 1 false = some s149374 := by rfl
  have hcenter11 : center s149381 1 true = none := by rfl
  have hcenter20 : center s149381 2 false = none := by rfl
  have hcenter21 : center s149381 2 true = none := by rfl
  have hpaired00 : paired s149381 false false = some s149377 := by rfl
  have hpaired01 : paired s149381 false true = some s149380 := by rfl
  have hpaired10 : paired s149381 true false = none := by rfl
  have hpaired11 : paired s149381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149368) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149377) (optionAll_some_eq hpaired01 safeNode149380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149382 : safe 10 7 s149382 = true := by
  have hcenter00 : center s149382 0 false = none := by rfl
  have hcenter01 : center s149382 0 true = none := by rfl
  have hcenter10 : center s149382 1 false = none := by rfl
  have hcenter11 : center s149382 1 true = none := by rfl
  have hcenter20 : center s149382 2 false = none := by rfl
  have hcenter21 : center s149382 2 true = none := by rfl
  have hpaired00 : paired s149382 false false = none := by rfl
  have hpaired01 : paired s149382 false true = none := by rfl
  have hpaired10 : paired s149382 true false = none := by rfl
  have hpaired11 : paired s149382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149383 : safe 10 6 s149383 = true := by
  have hcenter00 : center s149383 0 false = none := by rfl
  have hcenter01 : center s149383 0 true = none := by rfl
  have hcenter10 : center s149383 1 false = none := by rfl
  have hcenter11 : center s149383 1 true = none := by rfl
  have hcenter20 : center s149383 2 false = none := by rfl
  have hcenter21 : center s149383 2 true = none := by rfl
  have hpaired00 : paired s149383 false false = none := by rfl
  have hpaired01 : paired s149383 false true = none := by rfl
  have hpaired10 : paired s149383 true false = none := by rfl
  have hpaired11 : paired s149383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149384 : safe 10 7 s149384 = true := by
  have hcenter00 : center s149384 0 false = none := by rfl
  have hcenter01 : center s149384 0 true = none := by rfl
  have hcenter10 : center s149384 1 false = none := by rfl
  have hcenter11 : center s149384 1 true = none := by rfl
  have hcenter20 : center s149384 2 false = none := by rfl
  have hcenter21 : center s149384 2 true = some s149383 := by rfl
  have hpaired00 : paired s149384 false false = none := by rfl
  have hpaired01 : paired s149384 false true = none := by rfl
  have hpaired10 : paired s149384 true false = none := by rfl
  have hpaired11 : paired s149384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149385 : safe 10 8 s149385 = true := by
  have hcenter00 : center s149385 0 false = some s149382 := by rfl
  have hcenter01 : center s149385 0 true = some s149384 := by rfl
  have hcenter10 : center s149385 1 false = none := by rfl
  have hcenter11 : center s149385 1 true = none := by rfl
  have hcenter20 : center s149385 2 false = none := by rfl
  have hcenter21 : center s149385 2 true = none := by rfl
  have hpaired00 : paired s149385 false false = none := by rfl
  have hpaired01 : paired s149385 false true = none := by rfl
  have hpaired10 : paired s149385 true false = none := by rfl
  have hpaired11 : paired s149385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149382) (optionAll_some_eq hcenter01 safeNode149384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149386 : safe 10 8 s149386 = true := by
  have hcenter00 : center s149386 0 false = none := by rfl
  have hcenter01 : center s149386 0 true = none := by rfl
  have hcenter10 : center s149386 1 false = none := by rfl
  have hcenter11 : center s149386 1 true = none := by rfl
  have hcenter20 : center s149386 2 false = none := by rfl
  have hcenter21 : center s149386 2 true = none := by rfl
  have hpaired00 : paired s149386 false false = none := by rfl
  have hpaired01 : paired s149386 false true = none := by rfl
  have hpaired10 : paired s149386 true false = none := by rfl
  have hpaired11 : paired s149386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149387 : safe 10 9 s149387 = true := by
  have hcenter00 : center s149387 0 false = none := by rfl
  have hcenter01 : center s149387 0 true = none := by rfl
  have hcenter10 : center s149387 1 false = none := by rfl
  have hcenter11 : center s149387 1 true = some s149385 := by rfl
  have hcenter20 : center s149387 2 false = none := by rfl
  have hcenter21 : center s149387 2 true = some s149386 := by rfl
  have hpaired00 : paired s149387 false false = none := by rfl
  have hpaired01 : paired s149387 false true = none := by rfl
  have hpaired10 : paired s149387 true false = none := by rfl
  have hpaired11 : paired s149387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149385) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149388 : safe 10 7 s149388 = true := by
  have hcenter00 : center s149388 0 false = none := by rfl
  have hcenter01 : center s149388 0 true = none := by rfl
  have hcenter10 : center s149388 1 false = none := by rfl
  have hcenter11 : center s149388 1 true = none := by rfl
  have hcenter20 : center s149388 2 false = none := by rfl
  have hcenter21 : center s149388 2 true = none := by rfl
  have hpaired00 : paired s149388 false false = none := by rfl
  have hpaired01 : paired s149388 false true = none := by rfl
  have hpaired10 : paired s149388 true false = none := by rfl
  have hpaired11 : paired s149388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149389 : safe 10 7 s149389 = true := by
  have hcenter00 : center s149389 0 false = none := by rfl
  have hcenter01 : center s149389 0 true = none := by rfl
  have hcenter10 : center s149389 1 false = none := by rfl
  have hcenter11 : center s149389 1 true = none := by rfl
  have hcenter20 : center s149389 2 false = none := by rfl
  have hcenter21 : center s149389 2 true = none := by rfl
  have hpaired00 : paired s149389 false false = none := by rfl
  have hpaired01 : paired s149389 false true = none := by rfl
  have hpaired10 : paired s149389 true false = none := by rfl
  have hpaired11 : paired s149389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149390 : safe 10 8 s149390 = true := by
  have hcenter00 : center s149390 0 false = none := by rfl
  have hcenter01 : center s149390 0 true = none := by rfl
  have hcenter10 : center s149390 1 false = some s149388 := by rfl
  have hcenter11 : center s149390 1 true = some s149389 := by rfl
  have hcenter20 : center s149390 2 false = none := by rfl
  have hcenter21 : center s149390 2 true = none := by rfl
  have hpaired00 : paired s149390 false false = none := by rfl
  have hpaired01 : paired s149390 false true = none := by rfl
  have hpaired10 : paired s149390 true false = none := by rfl
  have hpaired11 : paired s149390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149388) (optionAll_some_eq hcenter11 safeNode149389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149391 : safe 10 8 s149391 = true := by
  have hcenter00 : center s149391 0 false = none := by rfl
  have hcenter01 : center s149391 0 true = none := by rfl
  have hcenter10 : center s149391 1 false = none := by rfl
  have hcenter11 : center s149391 1 true = none := by rfl
  have hcenter20 : center s149391 2 false = none := by rfl
  have hcenter21 : center s149391 2 true = none := by rfl
  have hpaired00 : paired s149391 false false = none := by rfl
  have hpaired01 : paired s149391 false true = none := by rfl
  have hpaired10 : paired s149391 true false = none := by rfl
  have hpaired11 : paired s149391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149392 : safe 10 9 s149392 = true := by
  have hcenter00 : center s149392 0 false = none := by rfl
  have hcenter01 : center s149392 0 true = some s149390 := by rfl
  have hcenter10 : center s149392 1 false = none := by rfl
  have hcenter11 : center s149392 1 true = none := by rfl
  have hcenter20 : center s149392 2 false = none := by rfl
  have hcenter21 : center s149392 2 true = some s149391 := by rfl
  have hpaired00 : paired s149392 false false = none := by rfl
  have hpaired01 : paired s149392 false true = none := by rfl
  have hpaired10 : paired s149392 true false = none := by rfl
  have hpaired11 : paired s149392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149393 : safe 10 7 s149393 = true := by
  have hcenter00 : center s149393 0 false = none := by rfl
  have hcenter01 : center s149393 0 true = none := by rfl
  have hcenter10 : center s149393 1 false = none := by rfl
  have hcenter11 : center s149393 1 true = none := by rfl
  have hcenter20 : center s149393 2 false = none := by rfl
  have hcenter21 : center s149393 2 true = none := by rfl
  have hpaired00 : paired s149393 false false = none := by rfl
  have hpaired01 : paired s149393 false true = none := by rfl
  have hpaired10 : paired s149393 true false = none := by rfl
  have hpaired11 : paired s149393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149394 : safe 10 7 s149394 = true := by
  have hcenter00 : center s149394 0 false = none := by rfl
  have hcenter01 : center s149394 0 true = none := by rfl
  have hcenter10 : center s149394 1 false = none := by rfl
  have hcenter11 : center s149394 1 true = none := by rfl
  have hcenter20 : center s149394 2 false = none := by rfl
  have hcenter21 : center s149394 2 true = none := by rfl
  have hpaired00 : paired s149394 false false = none := by rfl
  have hpaired01 : paired s149394 false true = none := by rfl
  have hpaired10 : paired s149394 true false = none := by rfl
  have hpaired11 : paired s149394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149395 : safe 10 8 s149395 = true := by
  have hcenter00 : center s149395 0 false = some s149393 := by rfl
  have hcenter01 : center s149395 0 true = some s149394 := by rfl
  have hcenter10 : center s149395 1 false = none := by rfl
  have hcenter11 : center s149395 1 true = none := by rfl
  have hcenter20 : center s149395 2 false = none := by rfl
  have hcenter21 : center s149395 2 true = none := by rfl
  have hpaired00 : paired s149395 false false = none := by rfl
  have hpaired01 : paired s149395 false true = none := by rfl
  have hpaired10 : paired s149395 true false = none := by rfl
  have hpaired11 : paired s149395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149393) (optionAll_some_eq hcenter01 safeNode149394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149396 : safe 10 7 s149396 = true := by
  have hcenter00 : center s149396 0 false = none := by rfl
  have hcenter01 : center s149396 0 true = none := by rfl
  have hcenter10 : center s149396 1 false = none := by rfl
  have hcenter11 : center s149396 1 true = none := by rfl
  have hcenter20 : center s149396 2 false = none := by rfl
  have hcenter21 : center s149396 2 true = none := by rfl
  have hpaired00 : paired s149396 false false = none := by rfl
  have hpaired01 : paired s149396 false true = none := by rfl
  have hpaired10 : paired s149396 true false = none := by rfl
  have hpaired11 : paired s149396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149397 : safe 10 7 s149397 = true := by
  have hcenter00 : center s149397 0 false = none := by rfl
  have hcenter01 : center s149397 0 true = none := by rfl
  have hcenter10 : center s149397 1 false = none := by rfl
  have hcenter11 : center s149397 1 true = none := by rfl
  have hcenter20 : center s149397 2 false = none := by rfl
  have hcenter21 : center s149397 2 true = none := by rfl
  have hpaired00 : paired s149397 false false = none := by rfl
  have hpaired01 : paired s149397 false true = none := by rfl
  have hpaired10 : paired s149397 true false = none := by rfl
  have hpaired11 : paired s149397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149398 : safe 10 8 s149398 = true := by
  have hcenter00 : center s149398 0 false = none := by rfl
  have hcenter01 : center s149398 0 true = none := by rfl
  have hcenter10 : center s149398 1 false = some s149396 := by rfl
  have hcenter11 : center s149398 1 true = some s149397 := by rfl
  have hcenter20 : center s149398 2 false = none := by rfl
  have hcenter21 : center s149398 2 true = none := by rfl
  have hpaired00 : paired s149398 false false = none := by rfl
  have hpaired01 : paired s149398 false true = none := by rfl
  have hpaired10 : paired s149398 true false = none := by rfl
  have hpaired11 : paired s149398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149396) (optionAll_some_eq hcenter11 safeNode149397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149399 : safe 10 10 s149399 = true := by
  have hcenter00 : center s149399 0 false = some s149387 := by rfl
  have hcenter01 : center s149399 0 true = none := by rfl
  have hcenter10 : center s149399 1 false = some s149392 := by rfl
  have hcenter11 : center s149399 1 true = none := by rfl
  have hcenter20 : center s149399 2 false = none := by rfl
  have hcenter21 : center s149399 2 true = none := by rfl
  have hpaired00 : paired s149399 false false = some s149395 := by rfl
  have hpaired01 : paired s149399 false true = some s149398 := by rfl
  have hpaired10 : paired s149399 true false = none := by rfl
  have hpaired11 : paired s149399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149387) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149395) (optionAll_some_eq hpaired01 safeNode149398) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149400 : safe 10 7 s149400 = true := by
  have hcenter00 : center s149400 0 false = none := by rfl
  have hcenter01 : center s149400 0 true = none := by rfl
  have hcenter10 : center s149400 1 false = none := by rfl
  have hcenter11 : center s149400 1 true = none := by rfl
  have hcenter20 : center s149400 2 false = none := by rfl
  have hcenter21 : center s149400 2 true = none := by rfl
  have hpaired00 : paired s149400 false false = none := by rfl
  have hpaired01 : paired s149400 false true = none := by rfl
  have hpaired10 : paired s149400 true false = none := by rfl
  have hpaired11 : paired s149400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149401 : safe 10 7 s149401 = true := by
  have hcenter00 : center s149401 0 false = none := by rfl
  have hcenter01 : center s149401 0 true = none := by rfl
  have hcenter10 : center s149401 1 false = none := by rfl
  have hcenter11 : center s149401 1 true = none := by rfl
  have hcenter20 : center s149401 2 false = none := by rfl
  have hcenter21 : center s149401 2 true = none := by rfl
  have hpaired00 : paired s149401 false false = none := by rfl
  have hpaired01 : paired s149401 false true = none := by rfl
  have hpaired10 : paired s149401 true false = none := by rfl
  have hpaired11 : paired s149401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149402 : safe 10 8 s149402 = true := by
  have hcenter00 : center s149402 0 false = some s149400 := by rfl
  have hcenter01 : center s149402 0 true = some s149401 := by rfl
  have hcenter10 : center s149402 1 false = none := by rfl
  have hcenter11 : center s149402 1 true = none := by rfl
  have hcenter20 : center s149402 2 false = none := by rfl
  have hcenter21 : center s149402 2 true = none := by rfl
  have hpaired00 : paired s149402 false false = none := by rfl
  have hpaired01 : paired s149402 false true = none := by rfl
  have hpaired10 : paired s149402 true false = none := by rfl
  have hpaired11 : paired s149402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149400) (optionAll_some_eq hcenter01 safeNode149401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149403 : safe 10 8 s149403 = true := by
  have hcenter00 : center s149403 0 false = none := by rfl
  have hcenter01 : center s149403 0 true = none := by rfl
  have hcenter10 : center s149403 1 false = none := by rfl
  have hcenter11 : center s149403 1 true = none := by rfl
  have hcenter20 : center s149403 2 false = none := by rfl
  have hcenter21 : center s149403 2 true = none := by rfl
  have hpaired00 : paired s149403 false false = none := by rfl
  have hpaired01 : paired s149403 false true = none := by rfl
  have hpaired10 : paired s149403 true false = none := by rfl
  have hpaired11 : paired s149403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149404 : safe 10 9 s149404 = true := by
  have hcenter00 : center s149404 0 false = none := by rfl
  have hcenter01 : center s149404 0 true = none := by rfl
  have hcenter10 : center s149404 1 false = none := by rfl
  have hcenter11 : center s149404 1 true = some s149402 := by rfl
  have hcenter20 : center s149404 2 false = none := by rfl
  have hcenter21 : center s149404 2 true = some s149403 := by rfl
  have hpaired00 : paired s149404 false false = none := by rfl
  have hpaired01 : paired s149404 false true = none := by rfl
  have hpaired10 : paired s149404 true false = none := by rfl
  have hpaired11 : paired s149404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149402) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149405 : safe 10 7 s149405 = true := by
  have hcenter00 : center s149405 0 false = none := by rfl
  have hcenter01 : center s149405 0 true = none := by rfl
  have hcenter10 : center s149405 1 false = none := by rfl
  have hcenter11 : center s149405 1 true = none := by rfl
  have hcenter20 : center s149405 2 false = none := by rfl
  have hcenter21 : center s149405 2 true = none := by rfl
  have hpaired00 : paired s149405 false false = none := by rfl
  have hpaired01 : paired s149405 false true = none := by rfl
  have hpaired10 : paired s149405 true false = none := by rfl
  have hpaired11 : paired s149405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149406 : safe 10 6 s149406 = true := by
  have hcenter00 : center s149406 0 false = none := by rfl
  have hcenter01 : center s149406 0 true = none := by rfl
  have hcenter10 : center s149406 1 false = none := by rfl
  have hcenter11 : center s149406 1 true = none := by rfl
  have hcenter20 : center s149406 2 false = none := by rfl
  have hcenter21 : center s149406 2 true = none := by rfl
  have hpaired00 : paired s149406 false false = none := by rfl
  have hpaired01 : paired s149406 false true = none := by rfl
  have hpaired10 : paired s149406 true false = none := by rfl
  have hpaired11 : paired s149406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149407 : safe 10 7 s149407 = true := by
  have hcenter00 : center s149407 0 false = none := by rfl
  have hcenter01 : center s149407 0 true = none := by rfl
  have hcenter10 : center s149407 1 false = none := by rfl
  have hcenter11 : center s149407 1 true = none := by rfl
  have hcenter20 : center s149407 2 false = none := by rfl
  have hcenter21 : center s149407 2 true = some s149406 := by rfl
  have hpaired00 : paired s149407 false false = none := by rfl
  have hpaired01 : paired s149407 false true = none := by rfl
  have hpaired10 : paired s149407 true false = none := by rfl
  have hpaired11 : paired s149407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149408 : safe 10 8 s149408 = true := by
  have hcenter00 : center s149408 0 false = none := by rfl
  have hcenter01 : center s149408 0 true = none := by rfl
  have hcenter10 : center s149408 1 false = some s149405 := by rfl
  have hcenter11 : center s149408 1 true = some s149407 := by rfl
  have hcenter20 : center s149408 2 false = none := by rfl
  have hcenter21 : center s149408 2 true = none := by rfl
  have hpaired00 : paired s149408 false false = none := by rfl
  have hpaired01 : paired s149408 false true = none := by rfl
  have hpaired10 : paired s149408 true false = none := by rfl
  have hpaired11 : paired s149408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149405) (optionAll_some_eq hcenter11 safeNode149407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149409 : safe 10 8 s149409 = true := by
  have hcenter00 : center s149409 0 false = none := by rfl
  have hcenter01 : center s149409 0 true = none := by rfl
  have hcenter10 : center s149409 1 false = none := by rfl
  have hcenter11 : center s149409 1 true = none := by rfl
  have hcenter20 : center s149409 2 false = none := by rfl
  have hcenter21 : center s149409 2 true = none := by rfl
  have hpaired00 : paired s149409 false false = none := by rfl
  have hpaired01 : paired s149409 false true = none := by rfl
  have hpaired10 : paired s149409 true false = none := by rfl
  have hpaired11 : paired s149409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149410 : safe 10 9 s149410 = true := by
  have hcenter00 : center s149410 0 false = none := by rfl
  have hcenter01 : center s149410 0 true = some s149408 := by rfl
  have hcenter10 : center s149410 1 false = none := by rfl
  have hcenter11 : center s149410 1 true = none := by rfl
  have hcenter20 : center s149410 2 false = none := by rfl
  have hcenter21 : center s149410 2 true = some s149409 := by rfl
  have hpaired00 : paired s149410 false false = none := by rfl
  have hpaired01 : paired s149410 false true = none := by rfl
  have hpaired10 : paired s149410 true false = none := by rfl
  have hpaired11 : paired s149410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149411 : safe 10 7 s149411 = true := by
  have hcenter00 : center s149411 0 false = none := by rfl
  have hcenter01 : center s149411 0 true = none := by rfl
  have hcenter10 : center s149411 1 false = none := by rfl
  have hcenter11 : center s149411 1 true = none := by rfl
  have hcenter20 : center s149411 2 false = none := by rfl
  have hcenter21 : center s149411 2 true = none := by rfl
  have hpaired00 : paired s149411 false false = none := by rfl
  have hpaired01 : paired s149411 false true = none := by rfl
  have hpaired10 : paired s149411 true false = none := by rfl
  have hpaired11 : paired s149411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149412 : safe 10 7 s149412 = true := by
  have hcenter00 : center s149412 0 false = none := by rfl
  have hcenter01 : center s149412 0 true = none := by rfl
  have hcenter10 : center s149412 1 false = none := by rfl
  have hcenter11 : center s149412 1 true = none := by rfl
  have hcenter20 : center s149412 2 false = none := by rfl
  have hcenter21 : center s149412 2 true = none := by rfl
  have hpaired00 : paired s149412 false false = none := by rfl
  have hpaired01 : paired s149412 false true = none := by rfl
  have hpaired10 : paired s149412 true false = none := by rfl
  have hpaired11 : paired s149412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149413 : safe 10 8 s149413 = true := by
  have hcenter00 : center s149413 0 false = some s149411 := by rfl
  have hcenter01 : center s149413 0 true = some s149412 := by rfl
  have hcenter10 : center s149413 1 false = none := by rfl
  have hcenter11 : center s149413 1 true = none := by rfl
  have hcenter20 : center s149413 2 false = none := by rfl
  have hcenter21 : center s149413 2 true = none := by rfl
  have hpaired00 : paired s149413 false false = none := by rfl
  have hpaired01 : paired s149413 false true = none := by rfl
  have hpaired10 : paired s149413 true false = none := by rfl
  have hpaired11 : paired s149413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149411) (optionAll_some_eq hcenter01 safeNode149412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149414 : safe 10 7 s149414 = true := by
  have hcenter00 : center s149414 0 false = none := by rfl
  have hcenter01 : center s149414 0 true = none := by rfl
  have hcenter10 : center s149414 1 false = none := by rfl
  have hcenter11 : center s149414 1 true = none := by rfl
  have hcenter20 : center s149414 2 false = none := by rfl
  have hcenter21 : center s149414 2 true = none := by rfl
  have hpaired00 : paired s149414 false false = none := by rfl
  have hpaired01 : paired s149414 false true = none := by rfl
  have hpaired10 : paired s149414 true false = none := by rfl
  have hpaired11 : paired s149414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149415 : safe 10 7 s149415 = true := by
  have hcenter00 : center s149415 0 false = none := by rfl
  have hcenter01 : center s149415 0 true = none := by rfl
  have hcenter10 : center s149415 1 false = none := by rfl
  have hcenter11 : center s149415 1 true = none := by rfl
  have hcenter20 : center s149415 2 false = none := by rfl
  have hcenter21 : center s149415 2 true = none := by rfl
  have hpaired00 : paired s149415 false false = none := by rfl
  have hpaired01 : paired s149415 false true = none := by rfl
  have hpaired10 : paired s149415 true false = none := by rfl
  have hpaired11 : paired s149415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149416 : safe 10 8 s149416 = true := by
  have hcenter00 : center s149416 0 false = none := by rfl
  have hcenter01 : center s149416 0 true = none := by rfl
  have hcenter10 : center s149416 1 false = some s149414 := by rfl
  have hcenter11 : center s149416 1 true = some s149415 := by rfl
  have hcenter20 : center s149416 2 false = none := by rfl
  have hcenter21 : center s149416 2 true = none := by rfl
  have hpaired00 : paired s149416 false false = none := by rfl
  have hpaired01 : paired s149416 false true = none := by rfl
  have hpaired10 : paired s149416 true false = none := by rfl
  have hpaired11 : paired s149416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149414) (optionAll_some_eq hcenter11 safeNode149415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149417 : safe 10 10 s149417 = true := by
  have hcenter00 : center s149417 0 false = some s149404 := by rfl
  have hcenter01 : center s149417 0 true = none := by rfl
  have hcenter10 : center s149417 1 false = some s149410 := by rfl
  have hcenter11 : center s149417 1 true = none := by rfl
  have hcenter20 : center s149417 2 false = none := by rfl
  have hcenter21 : center s149417 2 true = none := by rfl
  have hpaired00 : paired s149417 false false = some s149413 := by rfl
  have hpaired01 : paired s149417 false true = some s149416 := by rfl
  have hpaired10 : paired s149417 true false = none := by rfl
  have hpaired11 : paired s149417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149404) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149413) (optionAll_some_eq hpaired01 safeNode149416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149418 : safe 10 7 s149418 = true := by
  have hcenter00 : center s149418 0 false = none := by rfl
  have hcenter01 : center s149418 0 true = none := by rfl
  have hcenter10 : center s149418 1 false = none := by rfl
  have hcenter11 : center s149418 1 true = none := by rfl
  have hcenter20 : center s149418 2 false = none := by rfl
  have hcenter21 : center s149418 2 true = none := by rfl
  have hpaired00 : paired s149418 false false = none := by rfl
  have hpaired01 : paired s149418 false true = none := by rfl
  have hpaired10 : paired s149418 true false = none := by rfl
  have hpaired11 : paired s149418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149419 : safe 10 6 s149419 = true := by
  have hcenter00 : center s149419 0 false = none := by rfl
  have hcenter01 : center s149419 0 true = none := by rfl
  have hcenter10 : center s149419 1 false = none := by rfl
  have hcenter11 : center s149419 1 true = none := by rfl
  have hcenter20 : center s149419 2 false = none := by rfl
  have hcenter21 : center s149419 2 true = none := by rfl
  have hpaired00 : paired s149419 false false = none := by rfl
  have hpaired01 : paired s149419 false true = none := by rfl
  have hpaired10 : paired s149419 true false = none := by rfl
  have hpaired11 : paired s149419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149420 : safe 10 7 s149420 = true := by
  have hcenter00 : center s149420 0 false = none := by rfl
  have hcenter01 : center s149420 0 true = none := by rfl
  have hcenter10 : center s149420 1 false = none := by rfl
  have hcenter11 : center s149420 1 true = none := by rfl
  have hcenter20 : center s149420 2 false = none := by rfl
  have hcenter21 : center s149420 2 true = some s149419 := by rfl
  have hpaired00 : paired s149420 false false = none := by rfl
  have hpaired01 : paired s149420 false true = none := by rfl
  have hpaired10 : paired s149420 true false = none := by rfl
  have hpaired11 : paired s149420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149421 : safe 10 8 s149421 = true := by
  have hcenter00 : center s149421 0 false = some s149418 := by rfl
  have hcenter01 : center s149421 0 true = some s149420 := by rfl
  have hcenter10 : center s149421 1 false = none := by rfl
  have hcenter11 : center s149421 1 true = none := by rfl
  have hcenter20 : center s149421 2 false = none := by rfl
  have hcenter21 : center s149421 2 true = none := by rfl
  have hpaired00 : paired s149421 false false = none := by rfl
  have hpaired01 : paired s149421 false true = none := by rfl
  have hpaired10 : paired s149421 true false = none := by rfl
  have hpaired11 : paired s149421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149418) (optionAll_some_eq hcenter01 safeNode149420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149422 : safe 10 8 s149422 = true := by
  have hcenter00 : center s149422 0 false = none := by rfl
  have hcenter01 : center s149422 0 true = none := by rfl
  have hcenter10 : center s149422 1 false = none := by rfl
  have hcenter11 : center s149422 1 true = none := by rfl
  have hcenter20 : center s149422 2 false = none := by rfl
  have hcenter21 : center s149422 2 true = none := by rfl
  have hpaired00 : paired s149422 false false = none := by rfl
  have hpaired01 : paired s149422 false true = none := by rfl
  have hpaired10 : paired s149422 true false = none := by rfl
  have hpaired11 : paired s149422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149423 : safe 10 9 s149423 = true := by
  have hcenter00 : center s149423 0 false = none := by rfl
  have hcenter01 : center s149423 0 true = none := by rfl
  have hcenter10 : center s149423 1 false = none := by rfl
  have hcenter11 : center s149423 1 true = some s149421 := by rfl
  have hcenter20 : center s149423 2 false = none := by rfl
  have hcenter21 : center s149423 2 true = some s149422 := by rfl
  have hpaired00 : paired s149423 false false = none := by rfl
  have hpaired01 : paired s149423 false true = none := by rfl
  have hpaired10 : paired s149423 true false = none := by rfl
  have hpaired11 : paired s149423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149421) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149424 : safe 10 7 s149424 = true := by
  have hcenter00 : center s149424 0 false = none := by rfl
  have hcenter01 : center s149424 0 true = none := by rfl
  have hcenter10 : center s149424 1 false = none := by rfl
  have hcenter11 : center s149424 1 true = none := by rfl
  have hcenter20 : center s149424 2 false = none := by rfl
  have hcenter21 : center s149424 2 true = none := by rfl
  have hpaired00 : paired s149424 false false = none := by rfl
  have hpaired01 : paired s149424 false true = none := by rfl
  have hpaired10 : paired s149424 true false = none := by rfl
  have hpaired11 : paired s149424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149425 : safe 10 7 s149425 = true := by
  have hcenter00 : center s149425 0 false = none := by rfl
  have hcenter01 : center s149425 0 true = none := by rfl
  have hcenter10 : center s149425 1 false = none := by rfl
  have hcenter11 : center s149425 1 true = none := by rfl
  have hcenter20 : center s149425 2 false = none := by rfl
  have hcenter21 : center s149425 2 true = none := by rfl
  have hpaired00 : paired s149425 false false = none := by rfl
  have hpaired01 : paired s149425 false true = none := by rfl
  have hpaired10 : paired s149425 true false = none := by rfl
  have hpaired11 : paired s149425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149426 : safe 10 8 s149426 = true := by
  have hcenter00 : center s149426 0 false = none := by rfl
  have hcenter01 : center s149426 0 true = none := by rfl
  have hcenter10 : center s149426 1 false = some s149424 := by rfl
  have hcenter11 : center s149426 1 true = some s149425 := by rfl
  have hcenter20 : center s149426 2 false = none := by rfl
  have hcenter21 : center s149426 2 true = none := by rfl
  have hpaired00 : paired s149426 false false = none := by rfl
  have hpaired01 : paired s149426 false true = none := by rfl
  have hpaired10 : paired s149426 true false = none := by rfl
  have hpaired11 : paired s149426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149424) (optionAll_some_eq hcenter11 safeNode149425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149427 : safe 10 8 s149427 = true := by
  have hcenter00 : center s149427 0 false = none := by rfl
  have hcenter01 : center s149427 0 true = none := by rfl
  have hcenter10 : center s149427 1 false = none := by rfl
  have hcenter11 : center s149427 1 true = none := by rfl
  have hcenter20 : center s149427 2 false = none := by rfl
  have hcenter21 : center s149427 2 true = none := by rfl
  have hpaired00 : paired s149427 false false = none := by rfl
  have hpaired01 : paired s149427 false true = none := by rfl
  have hpaired10 : paired s149427 true false = none := by rfl
  have hpaired11 : paired s149427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149428 : safe 10 9 s149428 = true := by
  have hcenter00 : center s149428 0 false = none := by rfl
  have hcenter01 : center s149428 0 true = some s149426 := by rfl
  have hcenter10 : center s149428 1 false = none := by rfl
  have hcenter11 : center s149428 1 true = none := by rfl
  have hcenter20 : center s149428 2 false = none := by rfl
  have hcenter21 : center s149428 2 true = some s149427 := by rfl
  have hpaired00 : paired s149428 false false = none := by rfl
  have hpaired01 : paired s149428 false true = none := by rfl
  have hpaired10 : paired s149428 true false = none := by rfl
  have hpaired11 : paired s149428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode149427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149429 : safe 10 7 s149429 = true := by
  have hcenter00 : center s149429 0 false = none := by rfl
  have hcenter01 : center s149429 0 true = none := by rfl
  have hcenter10 : center s149429 1 false = none := by rfl
  have hcenter11 : center s149429 1 true = none := by rfl
  have hcenter20 : center s149429 2 false = none := by rfl
  have hcenter21 : center s149429 2 true = none := by rfl
  have hpaired00 : paired s149429 false false = none := by rfl
  have hpaired01 : paired s149429 false true = none := by rfl
  have hpaired10 : paired s149429 true false = none := by rfl
  have hpaired11 : paired s149429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149430 : safe 10 7 s149430 = true := by
  have hcenter00 : center s149430 0 false = none := by rfl
  have hcenter01 : center s149430 0 true = none := by rfl
  have hcenter10 : center s149430 1 false = none := by rfl
  have hcenter11 : center s149430 1 true = none := by rfl
  have hcenter20 : center s149430 2 false = none := by rfl
  have hcenter21 : center s149430 2 true = none := by rfl
  have hpaired00 : paired s149430 false false = none := by rfl
  have hpaired01 : paired s149430 false true = none := by rfl
  have hpaired10 : paired s149430 true false = none := by rfl
  have hpaired11 : paired s149430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149431 : safe 10 8 s149431 = true := by
  have hcenter00 : center s149431 0 false = some s149429 := by rfl
  have hcenter01 : center s149431 0 true = some s149430 := by rfl
  have hcenter10 : center s149431 1 false = none := by rfl
  have hcenter11 : center s149431 1 true = none := by rfl
  have hcenter20 : center s149431 2 false = none := by rfl
  have hcenter21 : center s149431 2 true = none := by rfl
  have hpaired00 : paired s149431 false false = none := by rfl
  have hpaired01 : paired s149431 false true = none := by rfl
  have hpaired10 : paired s149431 true false = none := by rfl
  have hpaired11 : paired s149431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149429) (optionAll_some_eq hcenter01 safeNode149430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149432 : safe 10 7 s149432 = true := by
  have hcenter00 : center s149432 0 false = none := by rfl
  have hcenter01 : center s149432 0 true = none := by rfl
  have hcenter10 : center s149432 1 false = none := by rfl
  have hcenter11 : center s149432 1 true = none := by rfl
  have hcenter20 : center s149432 2 false = none := by rfl
  have hcenter21 : center s149432 2 true = none := by rfl
  have hpaired00 : paired s149432 false false = none := by rfl
  have hpaired01 : paired s149432 false true = none := by rfl
  have hpaired10 : paired s149432 true false = none := by rfl
  have hpaired11 : paired s149432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149433 : safe 10 7 s149433 = true := by
  have hcenter00 : center s149433 0 false = none := by rfl
  have hcenter01 : center s149433 0 true = none := by rfl
  have hcenter10 : center s149433 1 false = none := by rfl
  have hcenter11 : center s149433 1 true = none := by rfl
  have hcenter20 : center s149433 2 false = none := by rfl
  have hcenter21 : center s149433 2 true = none := by rfl
  have hpaired00 : paired s149433 false false = none := by rfl
  have hpaired01 : paired s149433 false true = none := by rfl
  have hpaired10 : paired s149433 true false = none := by rfl
  have hpaired11 : paired s149433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149434 : safe 10 8 s149434 = true := by
  have hcenter00 : center s149434 0 false = none := by rfl
  have hcenter01 : center s149434 0 true = none := by rfl
  have hcenter10 : center s149434 1 false = some s149432 := by rfl
  have hcenter11 : center s149434 1 true = some s149433 := by rfl
  have hcenter20 : center s149434 2 false = none := by rfl
  have hcenter21 : center s149434 2 true = none := by rfl
  have hpaired00 : paired s149434 false false = none := by rfl
  have hpaired01 : paired s149434 false true = none := by rfl
  have hpaired10 : paired s149434 true false = none := by rfl
  have hpaired11 : paired s149434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149432) (optionAll_some_eq hcenter11 safeNode149433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149435 : safe 10 10 s149435 = true := by
  have hcenter00 : center s149435 0 false = some s149423 := by rfl
  have hcenter01 : center s149435 0 true = none := by rfl
  have hcenter10 : center s149435 1 false = some s149428 := by rfl
  have hcenter11 : center s149435 1 true = none := by rfl
  have hcenter20 : center s149435 2 false = none := by rfl
  have hcenter21 : center s149435 2 true = none := by rfl
  have hpaired00 : paired s149435 false false = some s149431 := by rfl
  have hpaired01 : paired s149435 false true = some s149434 := by rfl
  have hpaired10 : paired s149435 true false = none := by rfl
  have hpaired11 : paired s149435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149423) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149431) (optionAll_some_eq hpaired01 safeNode149434) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149436 : safe 10 12 s149436 = true := by
  have hcenter00 : center s149436 0 false = some s149363 := by rfl
  have hcenter01 : center s149436 0 true = none := by rfl
  have hcenter10 : center s149436 1 false = none := by rfl
  have hcenter11 : center s149436 1 true = none := by rfl
  have hcenter20 : center s149436 2 false = none := by rfl
  have hcenter21 : center s149436 2 true = none := by rfl
  have hpaired00 : paired s149436 false false = some s149381 := by rfl
  have hpaired01 : paired s149436 false true = some s149399 := by rfl
  have hpaired10 : paired s149436 true false = some s149417 := by rfl
  have hpaired11 : paired s149436 true true = some s149435 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149381) (optionAll_some_eq hpaired01 safeNode149399) (optionAll_some_eq hpaired10 safeNode149417) (optionAll_some_eq hpaired11 safeNode149435)

theorem safeNode149437 : safe 10 5 s149437 = true := by
  have hcenter00 : center s149437 0 false = none := by rfl
  have hcenter01 : center s149437 0 true = none := by rfl
  have hcenter10 : center s149437 1 false = none := by rfl
  have hcenter11 : center s149437 1 true = none := by rfl
  have hcenter20 : center s149437 2 false = none := by rfl
  have hcenter21 : center s149437 2 true = none := by rfl
  have hpaired00 : paired s149437 false false = none := by rfl
  have hpaired01 : paired s149437 false true = none := by rfl
  have hpaired10 : paired s149437 true false = none := by rfl
  have hpaired11 : paired s149437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149438 : safe 10 6 s149438 = true := by
  have hcenter00 : center s149438 0 false = none := by rfl
  have hcenter01 : center s149438 0 true = none := by rfl
  have hcenter10 : center s149438 1 false = none := by rfl
  have hcenter11 : center s149438 1 true = none := by rfl
  have hcenter20 : center s149438 2 false = some s149437 := by rfl
  have hcenter21 : center s149438 2 true = none := by rfl
  have hpaired00 : paired s149438 false false = none := by rfl
  have hpaired01 : paired s149438 false true = none := by rfl
  have hpaired10 : paired s149438 true false = none := by rfl
  have hpaired11 : paired s149438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149439 : safe 10 7 s149439 = true := by
  have hcenter00 : center s149439 0 false = none := by rfl
  have hcenter01 : center s149439 0 true = none := by rfl
  have hcenter10 : center s149439 1 false = some s149438 := by rfl
  have hcenter11 : center s149439 1 true = none := by rfl
  have hcenter20 : center s149439 2 false = none := by rfl
  have hcenter21 : center s149439 2 true = none := by rfl
  have hpaired00 : paired s149439 false false = none := by rfl
  have hpaired01 : paired s149439 false true = none := by rfl
  have hpaired10 : paired s149439 true false = none := by rfl
  have hpaired11 : paired s149439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149440 : safe 10 7 s149440 = true := by
  have hcenter00 : center s149440 0 false = none := by rfl
  have hcenter01 : center s149440 0 true = none := by rfl
  have hcenter10 : center s149440 1 false = none := by rfl
  have hcenter11 : center s149440 1 true = none := by rfl
  have hcenter20 : center s149440 2 false = none := by rfl
  have hcenter21 : center s149440 2 true = none := by rfl
  have hpaired00 : paired s149440 false false = none := by rfl
  have hpaired01 : paired s149440 false true = none := by rfl
  have hpaired10 : paired s149440 true false = none := by rfl
  have hpaired11 : paired s149440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149441 : safe 10 8 s149441 = true := by
  have hcenter00 : center s149441 0 false = some s149439 := by rfl
  have hcenter01 : center s149441 0 true = none := by rfl
  have hcenter10 : center s149441 1 false = none := by rfl
  have hcenter11 : center s149441 1 true = none := by rfl
  have hcenter20 : center s149441 2 false = some s149440 := by rfl
  have hcenter21 : center s149441 2 true = none := by rfl
  have hpaired00 : paired s149441 false false = none := by rfl
  have hpaired01 : paired s149441 false true = none := by rfl
  have hpaired10 : paired s149441 true false = none := by rfl
  have hpaired11 : paired s149441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149442 : safe 10 9 s149442 = true := by
  have hcenter00 : center s149442 0 false = none := by rfl
  have hcenter01 : center s149442 0 true = none := by rfl
  have hcenter10 : center s149442 1 false = some s149441 := by rfl
  have hcenter11 : center s149442 1 true = none := by rfl
  have hcenter20 : center s149442 2 false = none := by rfl
  have hcenter21 : center s149442 2 true = none := by rfl
  have hpaired00 : paired s149442 false false = none := by rfl
  have hpaired01 : paired s149442 false true = none := by rfl
  have hpaired10 : paired s149442 true false = none := by rfl
  have hpaired11 : paired s149442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149443 : safe 10 10 s149443 = true := by
  have hcenter00 : center s149443 0 false = some s149442 := by rfl
  have hcenter01 : center s149443 0 true = none := by rfl
  have hcenter10 : center s149443 1 false = none := by rfl
  have hcenter11 : center s149443 1 true = none := by rfl
  have hcenter20 : center s149443 2 false = none := by rfl
  have hcenter21 : center s149443 2 true = none := by rfl
  have hpaired00 : paired s149443 false false = none := by rfl
  have hpaired01 : paired s149443 false true = none := by rfl
  have hpaired10 : paired s149443 true false = none := by rfl
  have hpaired11 : paired s149443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149444 : safe 10 5 s149444 = true := by
  have hcenter00 : center s149444 0 false = none := by rfl
  have hcenter01 : center s149444 0 true = none := by rfl
  have hcenter10 : center s149444 1 false = none := by rfl
  have hcenter11 : center s149444 1 true = none := by rfl
  have hcenter20 : center s149444 2 false = none := by rfl
  have hcenter21 : center s149444 2 true = none := by rfl
  have hpaired00 : paired s149444 false false = none := by rfl
  have hpaired01 : paired s149444 false true = none := by rfl
  have hpaired10 : paired s149444 true false = none := by rfl
  have hpaired11 : paired s149444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149445 : safe 10 6 s149445 = true := by
  have hcenter00 : center s149445 0 false = none := by rfl
  have hcenter01 : center s149445 0 true = none := by rfl
  have hcenter10 : center s149445 1 false = none := by rfl
  have hcenter11 : center s149445 1 true = none := by rfl
  have hcenter20 : center s149445 2 false = some s149444 := by rfl
  have hcenter21 : center s149445 2 true = none := by rfl
  have hpaired00 : paired s149445 false false = none := by rfl
  have hpaired01 : paired s149445 false true = none := by rfl
  have hpaired10 : paired s149445 true false = none := by rfl
  have hpaired11 : paired s149445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149446 : safe 10 7 s149446 = true := by
  have hcenter00 : center s149446 0 false = none := by rfl
  have hcenter01 : center s149446 0 true = none := by rfl
  have hcenter10 : center s149446 1 false = some s149445 := by rfl
  have hcenter11 : center s149446 1 true = none := by rfl
  have hcenter20 : center s149446 2 false = none := by rfl
  have hcenter21 : center s149446 2 true = none := by rfl
  have hpaired00 : paired s149446 false false = none := by rfl
  have hpaired01 : paired s149446 false true = none := by rfl
  have hpaired10 : paired s149446 true false = none := by rfl
  have hpaired11 : paired s149446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149447 : safe 10 7 s149447 = true := by
  have hcenter00 : center s149447 0 false = none := by rfl
  have hcenter01 : center s149447 0 true = none := by rfl
  have hcenter10 : center s149447 1 false = none := by rfl
  have hcenter11 : center s149447 1 true = none := by rfl
  have hcenter20 : center s149447 2 false = none := by rfl
  have hcenter21 : center s149447 2 true = none := by rfl
  have hpaired00 : paired s149447 false false = none := by rfl
  have hpaired01 : paired s149447 false true = none := by rfl
  have hpaired10 : paired s149447 true false = none := by rfl
  have hpaired11 : paired s149447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149448 : safe 10 8 s149448 = true := by
  have hcenter00 : center s149448 0 false = some s149446 := by rfl
  have hcenter01 : center s149448 0 true = none := by rfl
  have hcenter10 : center s149448 1 false = none := by rfl
  have hcenter11 : center s149448 1 true = none := by rfl
  have hcenter20 : center s149448 2 false = some s149447 := by rfl
  have hcenter21 : center s149448 2 true = none := by rfl
  have hpaired00 : paired s149448 false false = none := by rfl
  have hpaired01 : paired s149448 false true = none := by rfl
  have hpaired10 : paired s149448 true false = none := by rfl
  have hpaired11 : paired s149448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149449 : safe 10 9 s149449 = true := by
  have hcenter00 : center s149449 0 false = none := by rfl
  have hcenter01 : center s149449 0 true = none := by rfl
  have hcenter10 : center s149449 1 false = some s149448 := by rfl
  have hcenter11 : center s149449 1 true = none := by rfl
  have hcenter20 : center s149449 2 false = none := by rfl
  have hcenter21 : center s149449 2 true = none := by rfl
  have hpaired00 : paired s149449 false false = none := by rfl
  have hpaired01 : paired s149449 false true = none := by rfl
  have hpaired10 : paired s149449 true false = none := by rfl
  have hpaired11 : paired s149449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149450 : safe 10 10 s149450 = true := by
  have hcenter00 : center s149450 0 false = some s149449 := by rfl
  have hcenter01 : center s149450 0 true = none := by rfl
  have hcenter10 : center s149450 1 false = none := by rfl
  have hcenter11 : center s149450 1 true = none := by rfl
  have hcenter20 : center s149450 2 false = none := by rfl
  have hcenter21 : center s149450 2 true = none := by rfl
  have hpaired00 : paired s149450 false false = none := by rfl
  have hpaired01 : paired s149450 false true = none := by rfl
  have hpaired10 : paired s149450 true false = none := by rfl
  have hpaired11 : paired s149450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149451 : safe 10 9 s149451 = true := by
  have hcenter00 : center s149451 0 false = none := by rfl
  have hcenter01 : center s149451 0 true = none := by rfl
  have hcenter10 : center s149451 1 false = none := by rfl
  have hcenter11 : center s149451 1 true = none := by rfl
  have hcenter20 : center s149451 2 false = none := by rfl
  have hcenter21 : center s149451 2 true = none := by rfl
  have hpaired00 : paired s149451 false false = none := by rfl
  have hpaired01 : paired s149451 false true = none := by rfl
  have hpaired10 : paired s149451 true false = none := by rfl
  have hpaired11 : paired s149451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149452 : safe 10 10 s149452 = true := by
  have hcenter00 : center s149452 0 false = some s149451 := by rfl
  have hcenter01 : center s149452 0 true = none := by rfl
  have hcenter10 : center s149452 1 false = none := by rfl
  have hcenter11 : center s149452 1 true = none := by rfl
  have hcenter20 : center s149452 2 false = none := by rfl
  have hcenter21 : center s149452 2 true = none := by rfl
  have hpaired00 : paired s149452 false false = none := by rfl
  have hpaired01 : paired s149452 false true = none := by rfl
  have hpaired10 : paired s149452 true false = none := by rfl
  have hpaired11 : paired s149452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149453 : safe 10 10 s149453 = true := by
  have hcenter00 : center s149453 0 false = none := by rfl
  have hcenter01 : center s149453 0 true = none := by rfl
  have hcenter10 : center s149453 1 false = none := by rfl
  have hcenter11 : center s149453 1 true = none := by rfl
  have hcenter20 : center s149453 2 false = none := by rfl
  have hcenter21 : center s149453 2 true = none := by rfl
  have hpaired00 : paired s149453 false false = none := by rfl
  have hpaired01 : paired s149453 false true = none := by rfl
  have hpaired10 : paired s149453 true false = none := by rfl
  have hpaired11 : paired s149453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149454 : safe 10 11 s149454 = true := by
  have hcenter00 : center s149454 0 false = none := by rfl
  have hcenter01 : center s149454 0 true = none := by rfl
  have hcenter10 : center s149454 1 false = some s149443 := by rfl
  have hcenter11 : center s149454 1 true = some s149450 := by rfl
  have hcenter20 : center s149454 2 false = some s149452 := by rfl
  have hcenter21 : center s149454 2 true = some s149453 := by rfl
  have hpaired00 : paired s149454 false false = none := by rfl
  have hpaired01 : paired s149454 false true = none := by rfl
  have hpaired10 : paired s149454 true false = none := by rfl
  have hpaired11 : paired s149454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149443) (optionAll_some_eq hcenter11 safeNode149450) (optionAll_some_eq hcenter20 safeNode149452) (optionAll_some_eq hcenter21 safeNode149453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149455 : safe 10 6 s149455 = true := by
  have hcenter00 : center s149455 0 false = none := by rfl
  have hcenter01 : center s149455 0 true = none := by rfl
  have hcenter10 : center s149455 1 false = none := by rfl
  have hcenter11 : center s149455 1 true = none := by rfl
  have hcenter20 : center s149455 2 false = none := by rfl
  have hcenter21 : center s149455 2 true = none := by rfl
  have hpaired00 : paired s149455 false false = none := by rfl
  have hpaired01 : paired s149455 false true = none := by rfl
  have hpaired10 : paired s149455 true false = none := by rfl
  have hpaired11 : paired s149455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149456 : safe 10 7 s149456 = true := by
  have hcenter00 : center s149456 0 false = none := by rfl
  have hcenter01 : center s149456 0 true = none := by rfl
  have hcenter10 : center s149456 1 false = none := by rfl
  have hcenter11 : center s149456 1 true = none := by rfl
  have hcenter20 : center s149456 2 false = some s149455 := by rfl
  have hcenter21 : center s149456 2 true = none := by rfl
  have hpaired00 : paired s149456 false false = none := by rfl
  have hpaired01 : paired s149456 false true = none := by rfl
  have hpaired10 : paired s149456 true false = none := by rfl
  have hpaired11 : paired s149456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149457 : safe 10 7 s149457 = true := by
  have hcenter00 : center s149457 0 false = none := by rfl
  have hcenter01 : center s149457 0 true = none := by rfl
  have hcenter10 : center s149457 1 false = none := by rfl
  have hcenter11 : center s149457 1 true = none := by rfl
  have hcenter20 : center s149457 2 false = none := by rfl
  have hcenter21 : center s149457 2 true = none := by rfl
  have hpaired00 : paired s149457 false false = none := by rfl
  have hpaired01 : paired s149457 false true = none := by rfl
  have hpaired10 : paired s149457 true false = none := by rfl
  have hpaired11 : paired s149457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149458 : safe 10 8 s149458 = true := by
  have hcenter00 : center s149458 0 false = some s149456 := by rfl
  have hcenter01 : center s149458 0 true = some s149457 := by rfl
  have hcenter10 : center s149458 1 false = none := by rfl
  have hcenter11 : center s149458 1 true = none := by rfl
  have hcenter20 : center s149458 2 false = none := by rfl
  have hcenter21 : center s149458 2 true = none := by rfl
  have hpaired00 : paired s149458 false false = none := by rfl
  have hpaired01 : paired s149458 false true = none := by rfl
  have hpaired10 : paired s149458 true false = none := by rfl
  have hpaired11 : paired s149458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149456) (optionAll_some_eq hcenter01 safeNode149457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149459 : safe 10 8 s149459 = true := by
  have hcenter00 : center s149459 0 false = none := by rfl
  have hcenter01 : center s149459 0 true = none := by rfl
  have hcenter10 : center s149459 1 false = none := by rfl
  have hcenter11 : center s149459 1 true = none := by rfl
  have hcenter20 : center s149459 2 false = none := by rfl
  have hcenter21 : center s149459 2 true = none := by rfl
  have hpaired00 : paired s149459 false false = none := by rfl
  have hpaired01 : paired s149459 false true = none := by rfl
  have hpaired10 : paired s149459 true false = none := by rfl
  have hpaired11 : paired s149459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149460 : safe 10 9 s149460 = true := by
  have hcenter00 : center s149460 0 false = none := by rfl
  have hcenter01 : center s149460 0 true = none := by rfl
  have hcenter10 : center s149460 1 false = some s149458 := by rfl
  have hcenter11 : center s149460 1 true = none := by rfl
  have hcenter20 : center s149460 2 false = some s149459 := by rfl
  have hcenter21 : center s149460 2 true = none := by rfl
  have hpaired00 : paired s149460 false false = none := by rfl
  have hpaired01 : paired s149460 false true = none := by rfl
  have hpaired10 : paired s149460 true false = none := by rfl
  have hpaired11 : paired s149460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149458) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149461 : safe 10 7 s149461 = true := by
  have hcenter00 : center s149461 0 false = none := by rfl
  have hcenter01 : center s149461 0 true = none := by rfl
  have hcenter10 : center s149461 1 false = none := by rfl
  have hcenter11 : center s149461 1 true = none := by rfl
  have hcenter20 : center s149461 2 false = none := by rfl
  have hcenter21 : center s149461 2 true = none := by rfl
  have hpaired00 : paired s149461 false false = none := by rfl
  have hpaired01 : paired s149461 false true = none := by rfl
  have hpaired10 : paired s149461 true false = none := by rfl
  have hpaired11 : paired s149461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149462 : safe 10 7 s149462 = true := by
  have hcenter00 : center s149462 0 false = none := by rfl
  have hcenter01 : center s149462 0 true = none := by rfl
  have hcenter10 : center s149462 1 false = none := by rfl
  have hcenter11 : center s149462 1 true = none := by rfl
  have hcenter20 : center s149462 2 false = none := by rfl
  have hcenter21 : center s149462 2 true = none := by rfl
  have hpaired00 : paired s149462 false false = none := by rfl
  have hpaired01 : paired s149462 false true = none := by rfl
  have hpaired10 : paired s149462 true false = none := by rfl
  have hpaired11 : paired s149462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149463 : safe 10 8 s149463 = true := by
  have hcenter00 : center s149463 0 false = none := by rfl
  have hcenter01 : center s149463 0 true = none := by rfl
  have hcenter10 : center s149463 1 false = some s149461 := by rfl
  have hcenter11 : center s149463 1 true = some s149462 := by rfl
  have hcenter20 : center s149463 2 false = none := by rfl
  have hcenter21 : center s149463 2 true = none := by rfl
  have hpaired00 : paired s149463 false false = none := by rfl
  have hpaired01 : paired s149463 false true = none := by rfl
  have hpaired10 : paired s149463 true false = none := by rfl
  have hpaired11 : paired s149463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149461) (optionAll_some_eq hcenter11 safeNode149462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149464 : safe 10 8 s149464 = true := by
  have hcenter00 : center s149464 0 false = none := by rfl
  have hcenter01 : center s149464 0 true = none := by rfl
  have hcenter10 : center s149464 1 false = none := by rfl
  have hcenter11 : center s149464 1 true = none := by rfl
  have hcenter20 : center s149464 2 false = none := by rfl
  have hcenter21 : center s149464 2 true = none := by rfl
  have hpaired00 : paired s149464 false false = none := by rfl
  have hpaired01 : paired s149464 false true = none := by rfl
  have hpaired10 : paired s149464 true false = none := by rfl
  have hpaired11 : paired s149464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149465 : safe 10 9 s149465 = true := by
  have hcenter00 : center s149465 0 false = some s149463 := by rfl
  have hcenter01 : center s149465 0 true = none := by rfl
  have hcenter10 : center s149465 1 false = none := by rfl
  have hcenter11 : center s149465 1 true = none := by rfl
  have hcenter20 : center s149465 2 false = some s149464 := by rfl
  have hcenter21 : center s149465 2 true = none := by rfl
  have hpaired00 : paired s149465 false false = none := by rfl
  have hpaired01 : paired s149465 false true = none := by rfl
  have hpaired10 : paired s149465 true false = none := by rfl
  have hpaired11 : paired s149465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149466 : safe 10 7 s149466 = true := by
  have hcenter00 : center s149466 0 false = none := by rfl
  have hcenter01 : center s149466 0 true = none := by rfl
  have hcenter10 : center s149466 1 false = none := by rfl
  have hcenter11 : center s149466 1 true = none := by rfl
  have hcenter20 : center s149466 2 false = none := by rfl
  have hcenter21 : center s149466 2 true = none := by rfl
  have hpaired00 : paired s149466 false false = none := by rfl
  have hpaired01 : paired s149466 false true = none := by rfl
  have hpaired10 : paired s149466 true false = none := by rfl
  have hpaired11 : paired s149466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149467 : safe 10 7 s149467 = true := by
  have hcenter00 : center s149467 0 false = none := by rfl
  have hcenter01 : center s149467 0 true = none := by rfl
  have hcenter10 : center s149467 1 false = none := by rfl
  have hcenter11 : center s149467 1 true = none := by rfl
  have hcenter20 : center s149467 2 false = none := by rfl
  have hcenter21 : center s149467 2 true = none := by rfl
  have hpaired00 : paired s149467 false false = none := by rfl
  have hpaired01 : paired s149467 false true = none := by rfl
  have hpaired10 : paired s149467 true false = none := by rfl
  have hpaired11 : paired s149467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149468 : safe 10 8 s149468 = true := by
  have hcenter00 : center s149468 0 false = none := by rfl
  have hcenter01 : center s149468 0 true = none := by rfl
  have hcenter10 : center s149468 1 false = some s149466 := by rfl
  have hcenter11 : center s149468 1 true = some s149467 := by rfl
  have hcenter20 : center s149468 2 false = none := by rfl
  have hcenter21 : center s149468 2 true = none := by rfl
  have hpaired00 : paired s149468 false false = none := by rfl
  have hpaired01 : paired s149468 false true = none := by rfl
  have hpaired10 : paired s149468 true false = none := by rfl
  have hpaired11 : paired s149468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149466) (optionAll_some_eq hcenter11 safeNode149467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149469 : safe 10 7 s149469 = true := by
  have hcenter00 : center s149469 0 false = none := by rfl
  have hcenter01 : center s149469 0 true = none := by rfl
  have hcenter10 : center s149469 1 false = none := by rfl
  have hcenter11 : center s149469 1 true = none := by rfl
  have hcenter20 : center s149469 2 false = none := by rfl
  have hcenter21 : center s149469 2 true = none := by rfl
  have hpaired00 : paired s149469 false false = none := by rfl
  have hpaired01 : paired s149469 false true = none := by rfl
  have hpaired10 : paired s149469 true false = none := by rfl
  have hpaired11 : paired s149469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149470 : safe 10 7 s149470 = true := by
  have hcenter00 : center s149470 0 false = none := by rfl
  have hcenter01 : center s149470 0 true = none := by rfl
  have hcenter10 : center s149470 1 false = none := by rfl
  have hcenter11 : center s149470 1 true = none := by rfl
  have hcenter20 : center s149470 2 false = none := by rfl
  have hcenter21 : center s149470 2 true = none := by rfl
  have hpaired00 : paired s149470 false false = none := by rfl
  have hpaired01 : paired s149470 false true = none := by rfl
  have hpaired10 : paired s149470 true false = none := by rfl
  have hpaired11 : paired s149470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149471 : safe 10 8 s149471 = true := by
  have hcenter00 : center s149471 0 false = some s149469 := by rfl
  have hcenter01 : center s149471 0 true = some s149470 := by rfl
  have hcenter10 : center s149471 1 false = none := by rfl
  have hcenter11 : center s149471 1 true = none := by rfl
  have hcenter20 : center s149471 2 false = none := by rfl
  have hcenter21 : center s149471 2 true = none := by rfl
  have hpaired00 : paired s149471 false false = none := by rfl
  have hpaired01 : paired s149471 false true = none := by rfl
  have hpaired10 : paired s149471 true false = none := by rfl
  have hpaired11 : paired s149471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149469) (optionAll_some_eq hcenter01 safeNode149470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149472 : safe 10 10 s149472 = true := by
  have hcenter00 : center s149472 0 false = none := by rfl
  have hcenter01 : center s149472 0 true = some s149460 := by rfl
  have hcenter10 : center s149472 1 false = none := by rfl
  have hcenter11 : center s149472 1 true = some s149465 := by rfl
  have hcenter20 : center s149472 2 false = none := by rfl
  have hcenter21 : center s149472 2 true = none := by rfl
  have hpaired00 : paired s149472 false false = some s149468 := by rfl
  have hpaired01 : paired s149472 false true = some s149471 := by rfl
  have hpaired10 : paired s149472 true false = none := by rfl
  have hpaired11 : paired s149472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149460) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149468) (optionAll_some_eq hpaired01 safeNode149471) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149473 : safe 10 7 s149473 = true := by
  have hcenter00 : center s149473 0 false = none := by rfl
  have hcenter01 : center s149473 0 true = none := by rfl
  have hcenter10 : center s149473 1 false = none := by rfl
  have hcenter11 : center s149473 1 true = none := by rfl
  have hcenter20 : center s149473 2 false = none := by rfl
  have hcenter21 : center s149473 2 true = none := by rfl
  have hpaired00 : paired s149473 false false = none := by rfl
  have hpaired01 : paired s149473 false true = none := by rfl
  have hpaired10 : paired s149473 true false = none := by rfl
  have hpaired11 : paired s149473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149474 : safe 10 7 s149474 = true := by
  have hcenter00 : center s149474 0 false = none := by rfl
  have hcenter01 : center s149474 0 true = none := by rfl
  have hcenter10 : center s149474 1 false = none := by rfl
  have hcenter11 : center s149474 1 true = none := by rfl
  have hcenter20 : center s149474 2 false = none := by rfl
  have hcenter21 : center s149474 2 true = none := by rfl
  have hpaired00 : paired s149474 false false = none := by rfl
  have hpaired01 : paired s149474 false true = none := by rfl
  have hpaired10 : paired s149474 true false = none := by rfl
  have hpaired11 : paired s149474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149475 : safe 10 8 s149475 = true := by
  have hcenter00 : center s149475 0 false = some s149473 := by rfl
  have hcenter01 : center s149475 0 true = some s149474 := by rfl
  have hcenter10 : center s149475 1 false = none := by rfl
  have hcenter11 : center s149475 1 true = none := by rfl
  have hcenter20 : center s149475 2 false = none := by rfl
  have hcenter21 : center s149475 2 true = none := by rfl
  have hpaired00 : paired s149475 false false = none := by rfl
  have hpaired01 : paired s149475 false true = none := by rfl
  have hpaired10 : paired s149475 true false = none := by rfl
  have hpaired11 : paired s149475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149473) (optionAll_some_eq hcenter01 safeNode149474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149476 : safe 10 8 s149476 = true := by
  have hcenter00 : center s149476 0 false = none := by rfl
  have hcenter01 : center s149476 0 true = none := by rfl
  have hcenter10 : center s149476 1 false = none := by rfl
  have hcenter11 : center s149476 1 true = none := by rfl
  have hcenter20 : center s149476 2 false = none := by rfl
  have hcenter21 : center s149476 2 true = none := by rfl
  have hpaired00 : paired s149476 false false = none := by rfl
  have hpaired01 : paired s149476 false true = none := by rfl
  have hpaired10 : paired s149476 true false = none := by rfl
  have hpaired11 : paired s149476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149477 : safe 10 9 s149477 = true := by
  have hcenter00 : center s149477 0 false = none := by rfl
  have hcenter01 : center s149477 0 true = none := by rfl
  have hcenter10 : center s149477 1 false = some s149475 := by rfl
  have hcenter11 : center s149477 1 true = none := by rfl
  have hcenter20 : center s149477 2 false = some s149476 := by rfl
  have hcenter21 : center s149477 2 true = none := by rfl
  have hpaired00 : paired s149477 false false = none := by rfl
  have hpaired01 : paired s149477 false true = none := by rfl
  have hpaired10 : paired s149477 true false = none := by rfl
  have hpaired11 : paired s149477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149475) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149478 : safe 10 6 s149478 = true := by
  have hcenter00 : center s149478 0 false = none := by rfl
  have hcenter01 : center s149478 0 true = none := by rfl
  have hcenter10 : center s149478 1 false = none := by rfl
  have hcenter11 : center s149478 1 true = none := by rfl
  have hcenter20 : center s149478 2 false = none := by rfl
  have hcenter21 : center s149478 2 true = none := by rfl
  have hpaired00 : paired s149478 false false = none := by rfl
  have hpaired01 : paired s149478 false true = none := by rfl
  have hpaired10 : paired s149478 true false = none := by rfl
  have hpaired11 : paired s149478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149479 : safe 10 7 s149479 = true := by
  have hcenter00 : center s149479 0 false = none := by rfl
  have hcenter01 : center s149479 0 true = none := by rfl
  have hcenter10 : center s149479 1 false = none := by rfl
  have hcenter11 : center s149479 1 true = none := by rfl
  have hcenter20 : center s149479 2 false = some s149478 := by rfl
  have hcenter21 : center s149479 2 true = none := by rfl
  have hpaired00 : paired s149479 false false = none := by rfl
  have hpaired01 : paired s149479 false true = none := by rfl
  have hpaired10 : paired s149479 true false = none := by rfl
  have hpaired11 : paired s149479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149480 : safe 10 7 s149480 = true := by
  have hcenter00 : center s149480 0 false = none := by rfl
  have hcenter01 : center s149480 0 true = none := by rfl
  have hcenter10 : center s149480 1 false = none := by rfl
  have hcenter11 : center s149480 1 true = none := by rfl
  have hcenter20 : center s149480 2 false = none := by rfl
  have hcenter21 : center s149480 2 true = none := by rfl
  have hpaired00 : paired s149480 false false = none := by rfl
  have hpaired01 : paired s149480 false true = none := by rfl
  have hpaired10 : paired s149480 true false = none := by rfl
  have hpaired11 : paired s149480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149481 : safe 10 8 s149481 = true := by
  have hcenter00 : center s149481 0 false = none := by rfl
  have hcenter01 : center s149481 0 true = none := by rfl
  have hcenter10 : center s149481 1 false = some s149479 := by rfl
  have hcenter11 : center s149481 1 true = some s149480 := by rfl
  have hcenter20 : center s149481 2 false = none := by rfl
  have hcenter21 : center s149481 2 true = none := by rfl
  have hpaired00 : paired s149481 false false = none := by rfl
  have hpaired01 : paired s149481 false true = none := by rfl
  have hpaired10 : paired s149481 true false = none := by rfl
  have hpaired11 : paired s149481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149479) (optionAll_some_eq hcenter11 safeNode149480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149482 : safe 10 8 s149482 = true := by
  have hcenter00 : center s149482 0 false = none := by rfl
  have hcenter01 : center s149482 0 true = none := by rfl
  have hcenter10 : center s149482 1 false = none := by rfl
  have hcenter11 : center s149482 1 true = none := by rfl
  have hcenter20 : center s149482 2 false = none := by rfl
  have hcenter21 : center s149482 2 true = none := by rfl
  have hpaired00 : paired s149482 false false = none := by rfl
  have hpaired01 : paired s149482 false true = none := by rfl
  have hpaired10 : paired s149482 true false = none := by rfl
  have hpaired11 : paired s149482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149483 : safe 10 9 s149483 = true := by
  have hcenter00 : center s149483 0 false = some s149481 := by rfl
  have hcenter01 : center s149483 0 true = none := by rfl
  have hcenter10 : center s149483 1 false = none := by rfl
  have hcenter11 : center s149483 1 true = none := by rfl
  have hcenter20 : center s149483 2 false = some s149482 := by rfl
  have hcenter21 : center s149483 2 true = none := by rfl
  have hpaired00 : paired s149483 false false = none := by rfl
  have hpaired01 : paired s149483 false true = none := by rfl
  have hpaired10 : paired s149483 true false = none := by rfl
  have hpaired11 : paired s149483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149484 : safe 10 7 s149484 = true := by
  have hcenter00 : center s149484 0 false = none := by rfl
  have hcenter01 : center s149484 0 true = none := by rfl
  have hcenter10 : center s149484 1 false = none := by rfl
  have hcenter11 : center s149484 1 true = none := by rfl
  have hcenter20 : center s149484 2 false = none := by rfl
  have hcenter21 : center s149484 2 true = none := by rfl
  have hpaired00 : paired s149484 false false = none := by rfl
  have hpaired01 : paired s149484 false true = none := by rfl
  have hpaired10 : paired s149484 true false = none := by rfl
  have hpaired11 : paired s149484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149485 : safe 10 7 s149485 = true := by
  have hcenter00 : center s149485 0 false = none := by rfl
  have hcenter01 : center s149485 0 true = none := by rfl
  have hcenter10 : center s149485 1 false = none := by rfl
  have hcenter11 : center s149485 1 true = none := by rfl
  have hcenter20 : center s149485 2 false = none := by rfl
  have hcenter21 : center s149485 2 true = none := by rfl
  have hpaired00 : paired s149485 false false = none := by rfl
  have hpaired01 : paired s149485 false true = none := by rfl
  have hpaired10 : paired s149485 true false = none := by rfl
  have hpaired11 : paired s149485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149486 : safe 10 8 s149486 = true := by
  have hcenter00 : center s149486 0 false = none := by rfl
  have hcenter01 : center s149486 0 true = none := by rfl
  have hcenter10 : center s149486 1 false = some s149484 := by rfl
  have hcenter11 : center s149486 1 true = some s149485 := by rfl
  have hcenter20 : center s149486 2 false = none := by rfl
  have hcenter21 : center s149486 2 true = none := by rfl
  have hpaired00 : paired s149486 false false = none := by rfl
  have hpaired01 : paired s149486 false true = none := by rfl
  have hpaired10 : paired s149486 true false = none := by rfl
  have hpaired11 : paired s149486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149484) (optionAll_some_eq hcenter11 safeNode149485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149487 : safe 10 7 s149487 = true := by
  have hcenter00 : center s149487 0 false = none := by rfl
  have hcenter01 : center s149487 0 true = none := by rfl
  have hcenter10 : center s149487 1 false = none := by rfl
  have hcenter11 : center s149487 1 true = none := by rfl
  have hcenter20 : center s149487 2 false = none := by rfl
  have hcenter21 : center s149487 2 true = none := by rfl
  have hpaired00 : paired s149487 false false = none := by rfl
  have hpaired01 : paired s149487 false true = none := by rfl
  have hpaired10 : paired s149487 true false = none := by rfl
  have hpaired11 : paired s149487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149488 : safe 10 7 s149488 = true := by
  have hcenter00 : center s149488 0 false = none := by rfl
  have hcenter01 : center s149488 0 true = none := by rfl
  have hcenter10 : center s149488 1 false = none := by rfl
  have hcenter11 : center s149488 1 true = none := by rfl
  have hcenter20 : center s149488 2 false = none := by rfl
  have hcenter21 : center s149488 2 true = none := by rfl
  have hpaired00 : paired s149488 false false = none := by rfl
  have hpaired01 : paired s149488 false true = none := by rfl
  have hpaired10 : paired s149488 true false = none := by rfl
  have hpaired11 : paired s149488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149489 : safe 10 8 s149489 = true := by
  have hcenter00 : center s149489 0 false = some s149487 := by rfl
  have hcenter01 : center s149489 0 true = some s149488 := by rfl
  have hcenter10 : center s149489 1 false = none := by rfl
  have hcenter11 : center s149489 1 true = none := by rfl
  have hcenter20 : center s149489 2 false = none := by rfl
  have hcenter21 : center s149489 2 true = none := by rfl
  have hpaired00 : paired s149489 false false = none := by rfl
  have hpaired01 : paired s149489 false true = none := by rfl
  have hpaired10 : paired s149489 true false = none := by rfl
  have hpaired11 : paired s149489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149487) (optionAll_some_eq hcenter01 safeNode149488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149490 : safe 10 10 s149490 = true := by
  have hcenter00 : center s149490 0 false = none := by rfl
  have hcenter01 : center s149490 0 true = some s149477 := by rfl
  have hcenter10 : center s149490 1 false = none := by rfl
  have hcenter11 : center s149490 1 true = some s149483 := by rfl
  have hcenter20 : center s149490 2 false = none := by rfl
  have hcenter21 : center s149490 2 true = none := by rfl
  have hpaired00 : paired s149490 false false = some s149486 := by rfl
  have hpaired01 : paired s149490 false true = some s149489 := by rfl
  have hpaired10 : paired s149490 true false = none := by rfl
  have hpaired11 : paired s149490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149477) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode149483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode149486) (optionAll_some_eq hpaired01 safeNode149489) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149491 : safe 10 6 s149491 = true := by
  have hcenter00 : center s149491 0 false = none := by rfl
  have hcenter01 : center s149491 0 true = none := by rfl
  have hcenter10 : center s149491 1 false = none := by rfl
  have hcenter11 : center s149491 1 true = none := by rfl
  have hcenter20 : center s149491 2 false = none := by rfl
  have hcenter21 : center s149491 2 true = none := by rfl
  have hpaired00 : paired s149491 false false = none := by rfl
  have hpaired01 : paired s149491 false true = none := by rfl
  have hpaired10 : paired s149491 true false = none := by rfl
  have hpaired11 : paired s149491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149492 : safe 10 7 s149492 = true := by
  have hcenter00 : center s149492 0 false = none := by rfl
  have hcenter01 : center s149492 0 true = none := by rfl
  have hcenter10 : center s149492 1 false = none := by rfl
  have hcenter11 : center s149492 1 true = none := by rfl
  have hcenter20 : center s149492 2 false = some s149491 := by rfl
  have hcenter21 : center s149492 2 true = none := by rfl
  have hpaired00 : paired s149492 false false = none := by rfl
  have hpaired01 : paired s149492 false true = none := by rfl
  have hpaired10 : paired s149492 true false = none := by rfl
  have hpaired11 : paired s149492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149493 : safe 10 7 s149493 = true := by
  have hcenter00 : center s149493 0 false = none := by rfl
  have hcenter01 : center s149493 0 true = none := by rfl
  have hcenter10 : center s149493 1 false = none := by rfl
  have hcenter11 : center s149493 1 true = none := by rfl
  have hcenter20 : center s149493 2 false = none := by rfl
  have hcenter21 : center s149493 2 true = none := by rfl
  have hpaired00 : paired s149493 false false = none := by rfl
  have hpaired01 : paired s149493 false true = none := by rfl
  have hpaired10 : paired s149493 true false = none := by rfl
  have hpaired11 : paired s149493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149494 : safe 10 8 s149494 = true := by
  have hcenter00 : center s149494 0 false = some s149492 := by rfl
  have hcenter01 : center s149494 0 true = some s149493 := by rfl
  have hcenter10 : center s149494 1 false = none := by rfl
  have hcenter11 : center s149494 1 true = none := by rfl
  have hcenter20 : center s149494 2 false = none := by rfl
  have hcenter21 : center s149494 2 true = none := by rfl
  have hpaired00 : paired s149494 false false = none := by rfl
  have hpaired01 : paired s149494 false true = none := by rfl
  have hpaired10 : paired s149494 true false = none := by rfl
  have hpaired11 : paired s149494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149492) (optionAll_some_eq hcenter01 safeNode149493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149495 : safe 10 8 s149495 = true := by
  have hcenter00 : center s149495 0 false = none := by rfl
  have hcenter01 : center s149495 0 true = none := by rfl
  have hcenter10 : center s149495 1 false = none := by rfl
  have hcenter11 : center s149495 1 true = none := by rfl
  have hcenter20 : center s149495 2 false = none := by rfl
  have hcenter21 : center s149495 2 true = none := by rfl
  have hpaired00 : paired s149495 false false = none := by rfl
  have hpaired01 : paired s149495 false true = none := by rfl
  have hpaired10 : paired s149495 true false = none := by rfl
  have hpaired11 : paired s149495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149496 : safe 10 9 s149496 = true := by
  have hcenter00 : center s149496 0 false = none := by rfl
  have hcenter01 : center s149496 0 true = none := by rfl
  have hcenter10 : center s149496 1 false = some s149494 := by rfl
  have hcenter11 : center s149496 1 true = none := by rfl
  have hcenter20 : center s149496 2 false = some s149495 := by rfl
  have hcenter21 : center s149496 2 true = none := by rfl
  have hpaired00 : paired s149496 false false = none := by rfl
  have hpaired01 : paired s149496 false true = none := by rfl
  have hpaired10 : paired s149496 true false = none := by rfl
  have hpaired11 : paired s149496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149494) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149497 : safe 10 7 s149497 = true := by
  have hcenter00 : center s149497 0 false = none := by rfl
  have hcenter01 : center s149497 0 true = none := by rfl
  have hcenter10 : center s149497 1 false = none := by rfl
  have hcenter11 : center s149497 1 true = none := by rfl
  have hcenter20 : center s149497 2 false = none := by rfl
  have hcenter21 : center s149497 2 true = none := by rfl
  have hpaired00 : paired s149497 false false = none := by rfl
  have hpaired01 : paired s149497 false true = none := by rfl
  have hpaired10 : paired s149497 true false = none := by rfl
  have hpaired11 : paired s149497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149498 : safe 10 7 s149498 = true := by
  have hcenter00 : center s149498 0 false = none := by rfl
  have hcenter01 : center s149498 0 true = none := by rfl
  have hcenter10 : center s149498 1 false = none := by rfl
  have hcenter11 : center s149498 1 true = none := by rfl
  have hcenter20 : center s149498 2 false = none := by rfl
  have hcenter21 : center s149498 2 true = none := by rfl
  have hpaired00 : paired s149498 false false = none := by rfl
  have hpaired01 : paired s149498 false true = none := by rfl
  have hpaired10 : paired s149498 true false = none := by rfl
  have hpaired11 : paired s149498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149499 : safe 10 8 s149499 = true := by
  have hcenter00 : center s149499 0 false = none := by rfl
  have hcenter01 : center s149499 0 true = none := by rfl
  have hcenter10 : center s149499 1 false = some s149497 := by rfl
  have hcenter11 : center s149499 1 true = some s149498 := by rfl
  have hcenter20 : center s149499 2 false = none := by rfl
  have hcenter21 : center s149499 2 true = none := by rfl
  have hpaired00 : paired s149499 false false = none := by rfl
  have hpaired01 : paired s149499 false true = none := by rfl
  have hpaired10 : paired s149499 true false = none := by rfl
  have hpaired11 : paired s149499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode149497) (optionAll_some_eq hcenter11 safeNode149498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
