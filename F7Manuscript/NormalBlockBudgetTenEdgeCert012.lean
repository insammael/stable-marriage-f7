module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert011

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s6000 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 127, 127, 119, 59, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6001 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 127, 126, 119, 57, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6002 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 126, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6003 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 111, 124, 119, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6004 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 111, 124, 115, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6005 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 111, 108, 115, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6006 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6007 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6008 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6009 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6010 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6011 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 108, 51, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6012 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 125, 115, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6013 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 111, 124, 115, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6014 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 111, 124, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6015 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 109, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6016 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 127, 127, 119, 63, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s6017 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 125, 111, 119, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6018 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 111, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s6019 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 125, 111, 55, 63, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6020 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 125, 109, 55, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6021 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 125, 109, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6022 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 125, 109, 51, 60, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6023 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 125, 108, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6024 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6025 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6026 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6027 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6028 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 109, 108, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6029 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 27, 109, 108, 51, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6030 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6031 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6032 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 61, 108, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6033 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 125, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6034 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6035 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 59, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6036 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6037 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6038 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 59, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6039 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6040 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6041 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6042 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 115, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6043 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6044 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 63, 126, 119, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6045 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 127, 63, 94, 119, 57, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6046 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6047 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 115, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6048 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 115, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6049 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 115, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6050 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 127, 124, 119, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6051 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 127, 124, 115, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6052 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6053 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6054 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 127, 124, 119, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6055 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 127, 124, 115, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6056 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6057 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6058 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6059 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 51, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6060 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s6061 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 55, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s6062 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 55, 62, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6063 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 55, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6064 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6065 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6066 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6067 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6068 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6069 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6070 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6071 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 63, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s6072 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 55, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s6073 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 55, 62, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6074 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 55, 62, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6075 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6076 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6077 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6078 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6079 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6080 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 76, 51, 56, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6081 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 31, 109, 108, 51, 59, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6082 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6083 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 127, 126, 57, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6084 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 111, 124, 57, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6085 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 31, 111, 124, 57, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6086 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 57, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6087 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 111, 108, 57, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6088 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6089 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 108, 49, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6090 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 95, 63, 95, 117, 59, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6091 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 61, 79, 117, 59, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6092 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 95, 61, 79, 125, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6093 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 61, 79, 117, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6094 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 61, 77, 117, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6095 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 31, 61, 77, 113, 58, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6096 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 77, 113, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6097 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 53, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s6098 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 49, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6099 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 61, 79, 51, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6100 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 109, 79, 51, 126, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s6101 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 45, 79, 51, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6102 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 45, 78, 49, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6103 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 117, 123, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s6104 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 31, 47, 110, 113, 123, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s6105 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 117, 123, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s6106 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 31, 47, 110, 113, 123, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s6107 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 45, 78, 49, 122, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6108 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 94, 57, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6109 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 78, 57, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6110 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 78, 57, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6111 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 47, 126, 57, 126, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6112 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 57, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6113 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 57, 122, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6114 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 57, 122, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6115 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 49, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6116 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 76, 49, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6117 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6118 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6119 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6120 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 91, 45, 92, 49, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6121 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 91, 45, 92, 49, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6122 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 63, 61, 77, 113, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6123 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 79, 113, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6124 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6125 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 113, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6126 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 113, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6127 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 92, 51, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6128 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 92, 51, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6129 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 108, 51, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6130 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 51, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6131 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6132 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6133 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 76, 51, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6134 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6135 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6136 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6137 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6138 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6139 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 63, 126, 57, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6140 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6141 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 122, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6142 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6143 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6144 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 122, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6145 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 127, 124, 57, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6146 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 127, 124, 57, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6147 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 57, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6148 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6149 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6150 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 127, 124, 57, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6151 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 127, 124, 57, 122, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6152 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 57, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6153 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6154 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6155 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6156 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6157 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 94, 113, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6158 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6159 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6160 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6161 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6162 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 94, 113, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6163 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6164 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6165 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6166 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6167 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6168 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 49, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6169 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 76, 49, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6170 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 63, 127, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6171 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6172 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6173 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6174 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6175 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6176 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6177 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6178 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6179 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6180 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6181 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6182 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6183 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6184 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6185 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6186 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6187 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6188 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6189 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6190 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6191 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6192 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6193 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6194 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s6195 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6196 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6197 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6198 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6199 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6200 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6201 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6202 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6203 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6204 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6205 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6206 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6207 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6208 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6209 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6210 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 63, 127, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6211 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6212 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6213 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6214 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6215 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6216 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6217 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6218 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6219 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s6220 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 27, 45, 76, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s6221 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 53, 127, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s6222 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 49, 126, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6223 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 61, 79, 51, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6224 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 109, 79, 51, 126, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s6225 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 45, 79, 51, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6226 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 45, 78, 49, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6227 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 117, 123, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s6228 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 31, 47, 110, 113, 123, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s6229 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 117, 123, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s6230 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 31, 47, 110, 113, 123, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s6231 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 45, 78, 49, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6232 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 94, 57, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6233 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 78, 57, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6234 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 78, 57, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6235 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 47, 126, 57, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6236 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 57, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6237 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 57, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6238 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 57, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6239 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 49, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6240 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 31, 109, 108, 51, 59, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6241 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6242 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 127, 126, 57, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6243 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 111, 124, 57, 126, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6244 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 31, 111, 124, 57, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6245 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 57, 122, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6246 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 111, 108, 57, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6247 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6248 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 108, 49, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6249 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 95, 63, 95, 117, 59, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6250 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 61, 79, 117, 59, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6251 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 95, 61, 79, 125, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6252 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 61, 79, 117, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6253 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 61, 77, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6254 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 31, 61, 77, 113, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6255 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6256 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 76, 49, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6257 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6258 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6259 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6260 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 91, 45, 92, 49, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6261 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 91, 45, 92, 49, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6262 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 79, 113, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6263 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6264 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 113, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6265 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 63, 61, 77, 113, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6266 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 113, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6267 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 51, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6268 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6269 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6270 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 92, 51, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6271 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 92, 51, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6272 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 108, 51, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6273 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 76, 51, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6274 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6275 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6276 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 125, 92, 51, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6277 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6278 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6279 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6280 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 63, 126, 57, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6281 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6282 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6283 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6284 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6285 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 127, 124, 57, 126, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6286 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 127, 124, 57, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6287 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 57, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6288 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6289 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6290 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 57, 122, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6291 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 127, 124, 57, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6292 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 127, 124, 57, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6293 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 127, 92, 57, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6294 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6295 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6296 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6297 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6298 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 94, 113, 123, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6299 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6300 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6301 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6302 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6303 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 94, 113, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6304 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6305 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6306 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6307 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6308 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6309 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 76, 49, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6310 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 121, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6311 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 109, 121, 120, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6312 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 121, 120, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6313 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 31, 111, 125, 115, 57, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6314 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6315 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6316 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6317 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6318 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 31, 111, 125, 115, 57, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6319 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6320 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6321 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 77, 113, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6322 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 93, 115, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6323 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 111, 77, 115, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6324 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 47, 77, 113, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6325 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 125, 115, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6326 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6327 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 91, 127, 109, 119, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6328 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6329 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6330 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 91, 127, 109, 119, 62, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6331 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6332 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 125, 115, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6333 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6334 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6335 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 47, 77, 113, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6336 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 111, 77, 115, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s6337 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 111, 77, 115, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s6338 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 111, 77, 115, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6339 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 47, 77, 113, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6340 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 47, 77, 113, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6341 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6342 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 111, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6343 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6344 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 111, 78, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6345 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6346 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 61, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6347 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 63, 94, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6348 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 47, 92, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6349 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 47, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6350 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 79, 61, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6351 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 111, 78, 61, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6352 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 111, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6353 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6354 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 111, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6355 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 111, 93, 61, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6356 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6357 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6358 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 111, 93, 61, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6359 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6360 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6361 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 47, 76, 57, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6362 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6363 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6364 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 111, 79, 61, 59, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6365 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6366 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6367 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 127, 79, 61, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6368 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6369 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6370 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6371 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 127, 79, 61, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6372 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6373 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6374 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6375 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6376 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 111, 79, 61, 59, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6377 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6378 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6379 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6380 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 27, 47, 76, 57, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6381 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 63, 95, 117, 63, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6382 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 63, 94, 117, 61, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6383 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 63, 94, 53, 61, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6384 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6385 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6386 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6387 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 63, 95, 117, 63, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6388 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 63, 94, 117, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6389 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 63, 94, 53, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6390 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6391 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6392 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6393 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 47, 76, 49, 56, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6394 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6395 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 109, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6396 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6397 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 95, 127, 127, 119, 59, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6398 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 95, 127, 126, 119, 57, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6399 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 126, 119, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6400 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 111, 124, 119, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6401 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 111, 124, 115, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6402 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 111, 108, 115, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6403 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6404 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6405 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6406 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6407 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6408 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 108, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6409 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 125, 115, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6410 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 111, 124, 115, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6411 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 111, 124, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6412 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 109, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6413 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 127, 127, 119, 63, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s6414 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 125, 111, 119, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6415 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 111, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s6416 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 125, 111, 55, 63, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6417 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 125, 109, 55, 62, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6418 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 125, 109, 55, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6419 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 125, 109, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6420 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 125, 108, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6421 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6422 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6423 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6424 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6425 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 109, 108, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6426 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 27, 109, 108, 51, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6427 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 61, 108, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6428 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 125, 92, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6429 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6430 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6431 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6432 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 59, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6433 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6434 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6435 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 127, 93, 59, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6436 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6437 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6438 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6439 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 63, 126, 119, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6440 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 127, 63, 94, 119, 57, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6441 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 119, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6442 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 115, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6443 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6444 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 115, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6445 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6446 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 115, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6447 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 127, 124, 119, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6448 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 127, 124, 115, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6449 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6450 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6451 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 127, 127, 124, 119, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6452 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 127, 124, 115, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6453 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6454 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6455 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6456 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6457 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6458 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6459 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s6460 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 55, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s6461 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 55, 62, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6462 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 55, 62, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6463 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6464 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6465 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6466 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6467 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6468 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6469 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6470 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 95, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s6471 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 95, 55, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s6472 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 55, 62, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6473 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 55, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6474 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6475 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6476 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6477 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 76, 51, 56, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6478 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 63, 127, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s6479 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6480 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6481 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6482 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6483 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6484 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6485 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6486 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6487 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6488 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6489 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6490 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6491 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6492 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6493 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6494 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6495 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6496 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s6497 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6498 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6499 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode6000 : safe 10 3 s6000 = true := by
  have hcenter00 : center s6000 0 false = none := by rfl
  have hcenter01 : center s6000 0 true = none := by rfl
  have hcenter10 : center s6000 1 false = none := by rfl
  have hcenter11 : center s6000 1 true = none := by rfl
  have hcenter20 : center s6000 2 false = none := by rfl
  have hcenter21 : center s6000 2 true = none := by rfl
  have hpaired00 : paired s6000 false false = none := by rfl
  have hpaired01 : paired s6000 false true = none := by rfl
  have hpaired10 : paired s6000 true false = none := by rfl
  have hpaired11 : paired s6000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6001 : safe 10 4 s6001 = true := by
  have hcenter00 : center s6001 0 false = none := by rfl
  have hcenter01 : center s6001 0 true = none := by rfl
  have hcenter10 : center s6001 1 false = none := by rfl
  have hcenter11 : center s6001 1 true = none := by rfl
  have hcenter20 : center s6001 2 false = some s6000 := by rfl
  have hcenter21 : center s6001 2 true = none := by rfl
  have hpaired00 : paired s6001 false false = none := by rfl
  have hpaired01 : paired s6001 false true = none := by rfl
  have hpaired10 : paired s6001 true false = none := by rfl
  have hpaired11 : paired s6001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6002 : safe 10 5 s6002 = true := by
  have hcenter00 : center s6002 0 false = none := by rfl
  have hcenter01 : center s6002 0 true = none := by rfl
  have hcenter10 : center s6002 1 false = some s6001 := by rfl
  have hcenter11 : center s6002 1 true = none := by rfl
  have hcenter20 : center s6002 2 false = none := by rfl
  have hcenter21 : center s6002 2 true = none := by rfl
  have hpaired00 : paired s6002 false false = none := by rfl
  have hpaired01 : paired s6002 false true = none := by rfl
  have hpaired10 : paired s6002 true false = none := by rfl
  have hpaired11 : paired s6002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6003 : safe 10 6 s6003 = true := by
  have hcenter00 : center s6003 0 false = none := by rfl
  have hcenter01 : center s6003 0 true = none := by rfl
  have hcenter10 : center s6003 1 false = none := by rfl
  have hcenter11 : center s6003 1 true = none := by rfl
  have hcenter20 : center s6003 2 false = none := by rfl
  have hcenter21 : center s6003 2 true = some s6002 := by rfl
  have hpaired00 : paired s6003 false false = none := by rfl
  have hpaired01 : paired s6003 false true = none := by rfl
  have hpaired10 : paired s6003 true false = none := by rfl
  have hpaired11 : paired s6003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6004 : safe 10 7 s6004 = true := by
  have hcenter00 : center s6004 0 false = none := by rfl
  have hcenter01 : center s6004 0 true = some s6003 := by rfl
  have hcenter10 : center s6004 1 false = none := by rfl
  have hcenter11 : center s6004 1 true = none := by rfl
  have hcenter20 : center s6004 2 false = none := by rfl
  have hcenter21 : center s6004 2 true = none := by rfl
  have hpaired00 : paired s6004 false false = none := by rfl
  have hpaired01 : paired s6004 false true = none := by rfl
  have hpaired10 : paired s6004 true false = none := by rfl
  have hpaired11 : paired s6004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6005 : safe 10 8 s6005 = true := by
  have hcenter00 : center s6005 0 false = none := by rfl
  have hcenter01 : center s6005 0 true = none := by rfl
  have hcenter10 : center s6005 1 false = none := by rfl
  have hcenter11 : center s6005 1 true = none := by rfl
  have hcenter20 : center s6005 2 false = none := by rfl
  have hcenter21 : center s6005 2 true = some s6004 := by rfl
  have hpaired00 : paired s6005 false false = none := by rfl
  have hpaired01 : paired s6005 false true = none := by rfl
  have hpaired10 : paired s6005 true false = none := by rfl
  have hpaired11 : paired s6005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6006 : safe 10 9 s6006 = true := by
  have hcenter00 : center s6006 0 false = none := by rfl
  have hcenter01 : center s6006 0 true = some s6005 := by rfl
  have hcenter10 : center s6006 1 false = none := by rfl
  have hcenter11 : center s6006 1 true = none := by rfl
  have hcenter20 : center s6006 2 false = none := by rfl
  have hcenter21 : center s6006 2 true = none := by rfl
  have hpaired00 : paired s6006 false false = none := by rfl
  have hpaired01 : paired s6006 false true = none := by rfl
  have hpaired10 : paired s6006 true false = none := by rfl
  have hpaired11 : paired s6006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6007 : safe 10 7 s6007 = true := by
  have hcenter00 : center s6007 0 false = none := by rfl
  have hcenter01 : center s6007 0 true = none := by rfl
  have hcenter10 : center s6007 1 false = none := by rfl
  have hcenter11 : center s6007 1 true = none := by rfl
  have hcenter20 : center s6007 2 false = none := by rfl
  have hcenter21 : center s6007 2 true = none := by rfl
  have hpaired00 : paired s6007 false false = none := by rfl
  have hpaired01 : paired s6007 false true = none := by rfl
  have hpaired10 : paired s6007 true false = none := by rfl
  have hpaired11 : paired s6007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6008 : safe 10 8 s6008 = true := by
  have hcenter00 : center s6008 0 false = none := by rfl
  have hcenter01 : center s6008 0 true = none := by rfl
  have hcenter10 : center s6008 1 false = none := by rfl
  have hcenter11 : center s6008 1 true = some s6007 := by rfl
  have hcenter20 : center s6008 2 false = none := by rfl
  have hcenter21 : center s6008 2 true = none := by rfl
  have hpaired00 : paired s6008 false false = none := by rfl
  have hpaired01 : paired s6008 false true = none := by rfl
  have hpaired10 : paired s6008 true false = none := by rfl
  have hpaired11 : paired s6008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6009 : safe 10 7 s6009 = true := by
  have hcenter00 : center s6009 0 false = none := by rfl
  have hcenter01 : center s6009 0 true = none := by rfl
  have hcenter10 : center s6009 1 false = none := by rfl
  have hcenter11 : center s6009 1 true = none := by rfl
  have hcenter20 : center s6009 2 false = none := by rfl
  have hcenter21 : center s6009 2 true = none := by rfl
  have hpaired00 : paired s6009 false false = none := by rfl
  have hpaired01 : paired s6009 false true = none := by rfl
  have hpaired10 : paired s6009 true false = none := by rfl
  have hpaired11 : paired s6009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6010 : safe 10 8 s6010 = true := by
  have hcenter00 : center s6010 0 false = none := by rfl
  have hcenter01 : center s6010 0 true = some s6009 := by rfl
  have hcenter10 : center s6010 1 false = none := by rfl
  have hcenter11 : center s6010 1 true = none := by rfl
  have hcenter20 : center s6010 2 false = none := by rfl
  have hcenter21 : center s6010 2 true = none := by rfl
  have hpaired00 : paired s6010 false false = none := by rfl
  have hpaired01 : paired s6010 false true = none := by rfl
  have hpaired10 : paired s6010 true false = none := by rfl
  have hpaired11 : paired s6010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6011 : safe 10 10 s6011 = true := by
  have hcenter00 : center s6011 0 false = none := by rfl
  have hcenter01 : center s6011 0 true = none := by rfl
  have hcenter10 : center s6011 1 false = some s5999 := by rfl
  have hcenter11 : center s6011 1 true = some s6006 := by rfl
  have hcenter20 : center s6011 2 false = none := by rfl
  have hcenter21 : center s6011 2 true = none := by rfl
  have hpaired00 : paired s6011 false false = none := by rfl
  have hpaired01 : paired s6011 false true = none := by rfl
  have hpaired10 : paired s6011 true false = some s6008 := by rfl
  have hpaired11 : paired s6011 true true = some s6010 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5999) (optionAll_some_eq hcenter11 safeNode6006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6008) (optionAll_some_eq hpaired11 safeNode6010)

theorem safeNode6012 : safe 10 7 s6012 = true := by
  have hcenter00 : center s6012 0 false = none := by rfl
  have hcenter01 : center s6012 0 true = none := by rfl
  have hcenter10 : center s6012 1 false = none := by rfl
  have hcenter11 : center s6012 1 true = none := by rfl
  have hcenter20 : center s6012 2 false = none := by rfl
  have hcenter21 : center s6012 2 true = none := by rfl
  have hpaired00 : paired s6012 false false = none := by rfl
  have hpaired01 : paired s6012 false true = none := by rfl
  have hpaired10 : paired s6012 true false = none := by rfl
  have hpaired11 : paired s6012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6013 : safe 10 7 s6013 = true := by
  have hcenter00 : center s6013 0 false = none := by rfl
  have hcenter01 : center s6013 0 true = none := by rfl
  have hcenter10 : center s6013 1 false = none := by rfl
  have hcenter11 : center s6013 1 true = none := by rfl
  have hcenter20 : center s6013 2 false = none := by rfl
  have hcenter21 : center s6013 2 true = none := by rfl
  have hpaired00 : paired s6013 false false = none := by rfl
  have hpaired01 : paired s6013 false true = none := by rfl
  have hpaired10 : paired s6013 true false = none := by rfl
  have hpaired11 : paired s6013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6014 : safe 10 8 s6014 = true := by
  have hcenter00 : center s6014 0 false = some s6012 := by rfl
  have hcenter01 : center s6014 0 true = none := by rfl
  have hcenter10 : center s6014 1 false = none := by rfl
  have hcenter11 : center s6014 1 true = none := by rfl
  have hcenter20 : center s6014 2 false = some s6013 := by rfl
  have hcenter21 : center s6014 2 true = none := by rfl
  have hpaired00 : paired s6014 false false = none := by rfl
  have hpaired01 : paired s6014 false true = none := by rfl
  have hpaired10 : paired s6014 true false = none := by rfl
  have hpaired11 : paired s6014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6015 : safe 10 9 s6015 = true := by
  have hcenter00 : center s6015 0 false = none := by rfl
  have hcenter01 : center s6015 0 true = none := by rfl
  have hcenter10 : center s6015 1 false = some s6014 := by rfl
  have hcenter11 : center s6015 1 true = none := by rfl
  have hcenter20 : center s6015 2 false = none := by rfl
  have hcenter21 : center s6015 2 true = none := by rfl
  have hpaired00 : paired s6015 false false = none := by rfl
  have hpaired01 : paired s6015 false true = none := by rfl
  have hpaired10 : paired s6015 true false = none := by rfl
  have hpaired11 : paired s6015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6016 : safe 10 3 s6016 = true := by
  have hcenter00 : center s6016 0 false = none := by rfl
  have hcenter01 : center s6016 0 true = none := by rfl
  have hcenter10 : center s6016 1 false = none := by rfl
  have hcenter11 : center s6016 1 true = none := by rfl
  have hcenter20 : center s6016 2 false = none := by rfl
  have hcenter21 : center s6016 2 true = none := by rfl
  have hpaired00 : paired s6016 false false = none := by rfl
  have hpaired01 : paired s6016 false true = none := by rfl
  have hpaired10 : paired s6016 true false = none := by rfl
  have hpaired11 : paired s6016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6017 : safe 10 4 s6017 = true := by
  have hcenter00 : center s6017 0 false = none := by rfl
  have hcenter01 : center s6017 0 true = none := by rfl
  have hcenter10 : center s6017 1 false = none := by rfl
  have hcenter11 : center s6017 1 true = none := by rfl
  have hcenter20 : center s6017 2 false = none := by rfl
  have hcenter21 : center s6017 2 true = some s6016 := by rfl
  have hpaired00 : paired s6017 false false = none := by rfl
  have hpaired01 : paired s6017 false true = none := by rfl
  have hpaired10 : paired s6017 true false = none := by rfl
  have hpaired11 : paired s6017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6018 : safe 10 4 s6018 = true := by
  have hcenter00 : center s6018 0 false = none := by rfl
  have hcenter01 : center s6018 0 true = none := by rfl
  have hcenter10 : center s6018 1 false = none := by rfl
  have hcenter11 : center s6018 1 true = none := by rfl
  have hcenter20 : center s6018 2 false = none := by rfl
  have hcenter21 : center s6018 2 true = none := by rfl
  have hpaired00 : paired s6018 false false = none := by rfl
  have hpaired01 : paired s6018 false true = none := by rfl
  have hpaired10 : paired s6018 true false = none := by rfl
  have hpaired11 : paired s6018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6019 : safe 10 5 s6019 = true := by
  have hcenter00 : center s6019 0 false = none := by rfl
  have hcenter01 : center s6019 0 true = some s6017 := by rfl
  have hcenter10 : center s6019 1 false = some s6018 := by rfl
  have hcenter11 : center s6019 1 true = none := by rfl
  have hcenter20 : center s6019 2 false = none := by rfl
  have hcenter21 : center s6019 2 true = none := by rfl
  have hpaired00 : paired s6019 false false = none := by rfl
  have hpaired01 : paired s6019 false true = none := by rfl
  have hpaired10 : paired s6019 true false = none := by rfl
  have hpaired11 : paired s6019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6017) (optionAll_some_eq hcenter10 safeNode6018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6020 : safe 10 6 s6020 = true := by
  have hcenter00 : center s6020 0 false = none := by rfl
  have hcenter01 : center s6020 0 true = none := by rfl
  have hcenter10 : center s6020 1 false = none := by rfl
  have hcenter11 : center s6020 1 true = none := by rfl
  have hcenter20 : center s6020 2 false = some s6019 := by rfl
  have hcenter21 : center s6020 2 true = none := by rfl
  have hpaired00 : paired s6020 false false = none := by rfl
  have hpaired01 : paired s6020 false true = none := by rfl
  have hpaired10 : paired s6020 true false = none := by rfl
  have hpaired11 : paired s6020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6021 : safe 10 7 s6021 = true := by
  have hcenter00 : center s6021 0 false = none := by rfl
  have hcenter01 : center s6021 0 true = none := by rfl
  have hcenter10 : center s6021 1 false = some s6020 := by rfl
  have hcenter11 : center s6021 1 true = none := by rfl
  have hcenter20 : center s6021 2 false = none := by rfl
  have hcenter21 : center s6021 2 true = none := by rfl
  have hpaired00 : paired s6021 false false = none := by rfl
  have hpaired01 : paired s6021 false true = none := by rfl
  have hpaired10 : paired s6021 true false = none := by rfl
  have hpaired11 : paired s6021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6022 : safe 10 8 s6022 = true := by
  have hcenter00 : center s6022 0 false = none := by rfl
  have hcenter01 : center s6022 0 true = none := by rfl
  have hcenter10 : center s6022 1 false = none := by rfl
  have hcenter11 : center s6022 1 true = none := by rfl
  have hcenter20 : center s6022 2 false = some s6021 := by rfl
  have hcenter21 : center s6022 2 true = none := by rfl
  have hpaired00 : paired s6022 false false = none := by rfl
  have hpaired01 : paired s6022 false true = none := by rfl
  have hpaired10 : paired s6022 true false = none := by rfl
  have hpaired11 : paired s6022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6023 : safe 10 9 s6023 = true := by
  have hcenter00 : center s6023 0 false = none := by rfl
  have hcenter01 : center s6023 0 true = none := by rfl
  have hcenter10 : center s6023 1 false = none := by rfl
  have hcenter11 : center s6023 1 true = some s6022 := by rfl
  have hcenter20 : center s6023 2 false = none := by rfl
  have hcenter21 : center s6023 2 true = none := by rfl
  have hpaired00 : paired s6023 false false = none := by rfl
  have hpaired01 : paired s6023 false true = none := by rfl
  have hpaired10 : paired s6023 true false = none := by rfl
  have hpaired11 : paired s6023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6024 : safe 10 7 s6024 = true := by
  have hcenter00 : center s6024 0 false = none := by rfl
  have hcenter01 : center s6024 0 true = none := by rfl
  have hcenter10 : center s6024 1 false = none := by rfl
  have hcenter11 : center s6024 1 true = none := by rfl
  have hcenter20 : center s6024 2 false = none := by rfl
  have hcenter21 : center s6024 2 true = none := by rfl
  have hpaired00 : paired s6024 false false = none := by rfl
  have hpaired01 : paired s6024 false true = none := by rfl
  have hpaired10 : paired s6024 true false = none := by rfl
  have hpaired11 : paired s6024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6025 : safe 10 8 s6025 = true := by
  have hcenter00 : center s6025 0 false = none := by rfl
  have hcenter01 : center s6025 0 true = some s6024 := by rfl
  have hcenter10 : center s6025 1 false = none := by rfl
  have hcenter11 : center s6025 1 true = none := by rfl
  have hcenter20 : center s6025 2 false = none := by rfl
  have hcenter21 : center s6025 2 true = none := by rfl
  have hpaired00 : paired s6025 false false = none := by rfl
  have hpaired01 : paired s6025 false true = none := by rfl
  have hpaired10 : paired s6025 true false = none := by rfl
  have hpaired11 : paired s6025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6026 : safe 10 7 s6026 = true := by
  have hcenter00 : center s6026 0 false = none := by rfl
  have hcenter01 : center s6026 0 true = none := by rfl
  have hcenter10 : center s6026 1 false = none := by rfl
  have hcenter11 : center s6026 1 true = none := by rfl
  have hcenter20 : center s6026 2 false = none := by rfl
  have hcenter21 : center s6026 2 true = none := by rfl
  have hpaired00 : paired s6026 false false = none := by rfl
  have hpaired01 : paired s6026 false true = none := by rfl
  have hpaired10 : paired s6026 true false = none := by rfl
  have hpaired11 : paired s6026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6027 : safe 10 8 s6027 = true := by
  have hcenter00 : center s6027 0 false = none := by rfl
  have hcenter01 : center s6027 0 true = none := by rfl
  have hcenter10 : center s6027 1 false = none := by rfl
  have hcenter11 : center s6027 1 true = some s6026 := by rfl
  have hcenter20 : center s6027 2 false = none := by rfl
  have hcenter21 : center s6027 2 true = none := by rfl
  have hpaired00 : paired s6027 false false = none := by rfl
  have hpaired01 : paired s6027 false true = none := by rfl
  have hpaired10 : paired s6027 true false = none := by rfl
  have hpaired11 : paired s6027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6028 : safe 10 10 s6028 = true := by
  have hcenter00 : center s6028 0 false = some s6015 := by rfl
  have hcenter01 : center s6028 0 true = some s6023 := by rfl
  have hcenter10 : center s6028 1 false = none := by rfl
  have hcenter11 : center s6028 1 true = none := by rfl
  have hcenter20 : center s6028 2 false = none := by rfl
  have hcenter21 : center s6028 2 true = none := by rfl
  have hpaired00 : paired s6028 false false = none := by rfl
  have hpaired01 : paired s6028 false true = none := by rfl
  have hpaired10 : paired s6028 true false = some s6025 := by rfl
  have hpaired11 : paired s6028 true true = some s6027 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6015) (optionAll_some_eq hcenter01 safeNode6023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6025) (optionAll_some_eq hpaired11 safeNode6027)

theorem safeNode6029 : safe 10 11 s6029 = true := by
  have hcenter00 : center s6029 0 false = none := by rfl
  have hcenter01 : center s6029 0 true = none := by rfl
  have hcenter10 : center s6029 1 false = none := by rfl
  have hcenter11 : center s6029 1 true = none := by rfl
  have hcenter20 : center s6029 2 false = some s6011 := by rfl
  have hcenter21 : center s6029 2 true = some s6028 := by rfl
  have hpaired00 : paired s6029 false false = none := by rfl
  have hpaired01 : paired s6029 false true = none := by rfl
  have hpaired10 : paired s6029 true false = none := by rfl
  have hpaired11 : paired s6029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6011) (optionAll_some_eq hcenter21 safeNode6028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6030 : safe 10 8 s6030 = true := by
  have hcenter00 : center s6030 0 false = none := by rfl
  have hcenter01 : center s6030 0 true = none := by rfl
  have hcenter10 : center s6030 1 false = none := by rfl
  have hcenter11 : center s6030 1 true = none := by rfl
  have hcenter20 : center s6030 2 false = none := by rfl
  have hcenter21 : center s6030 2 true = none := by rfl
  have hpaired00 : paired s6030 false false = none := by rfl
  have hpaired01 : paired s6030 false true = none := by rfl
  have hpaired10 : paired s6030 true false = none := by rfl
  have hpaired11 : paired s6030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6031 : safe 10 9 s6031 = true := by
  have hcenter00 : center s6031 0 false = none := by rfl
  have hcenter01 : center s6031 0 true = some s6030 := by rfl
  have hcenter10 : center s6031 1 false = none := by rfl
  have hcenter11 : center s6031 1 true = none := by rfl
  have hcenter20 : center s6031 2 false = none := by rfl
  have hcenter21 : center s6031 2 true = none := by rfl
  have hpaired00 : paired s6031 false false = none := by rfl
  have hpaired01 : paired s6031 false true = none := by rfl
  have hpaired10 : paired s6031 true false = none := by rfl
  have hpaired11 : paired s6031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6032 : safe 10 9 s6032 = true := by
  have hcenter00 : center s6032 0 false = none := by rfl
  have hcenter01 : center s6032 0 true = none := by rfl
  have hcenter10 : center s6032 1 false = none := by rfl
  have hcenter11 : center s6032 1 true = none := by rfl
  have hcenter20 : center s6032 2 false = none := by rfl
  have hcenter21 : center s6032 2 true = none := by rfl
  have hpaired00 : paired s6032 false false = none := by rfl
  have hpaired01 : paired s6032 false true = none := by rfl
  have hpaired10 : paired s6032 true false = none := by rfl
  have hpaired11 : paired s6032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6033 : safe 10 9 s6033 = true := by
  have hcenter00 : center s6033 0 false = none := by rfl
  have hcenter01 : center s6033 0 true = none := by rfl
  have hcenter10 : center s6033 1 false = none := by rfl
  have hcenter11 : center s6033 1 true = none := by rfl
  have hcenter20 : center s6033 2 false = none := by rfl
  have hcenter21 : center s6033 2 true = none := by rfl
  have hpaired00 : paired s6033 false false = none := by rfl
  have hpaired01 : paired s6033 false true = none := by rfl
  have hpaired10 : paired s6033 true false = none := by rfl
  have hpaired11 : paired s6033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6034 : safe 10 10 s6034 = true := by
  have hcenter00 : center s6034 0 false = none := by rfl
  have hcenter01 : center s6034 0 true = none := by rfl
  have hcenter10 : center s6034 1 false = some s6031 := by rfl
  have hcenter11 : center s6034 1 true = none := by rfl
  have hcenter20 : center s6034 2 false = some s6032 := by rfl
  have hcenter21 : center s6034 2 true = some s6033 := by rfl
  have hpaired00 : paired s6034 false false = none := by rfl
  have hpaired01 : paired s6034 false true = none := by rfl
  have hpaired10 : paired s6034 true false = none := by rfl
  have hpaired11 : paired s6034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6031) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6032) (optionAll_some_eq hcenter21 safeNode6033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6035 : safe 10 6 s6035 = true := by
  have hcenter00 : center s6035 0 false = none := by rfl
  have hcenter01 : center s6035 0 true = none := by rfl
  have hcenter10 : center s6035 1 false = none := by rfl
  have hcenter11 : center s6035 1 true = none := by rfl
  have hcenter20 : center s6035 2 false = none := by rfl
  have hcenter21 : center s6035 2 true = none := by rfl
  have hpaired00 : paired s6035 false false = none := by rfl
  have hpaired01 : paired s6035 false true = none := by rfl
  have hpaired10 : paired s6035 true false = none := by rfl
  have hpaired11 : paired s6035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6036 : safe 10 7 s6036 = true := by
  have hcenter00 : center s6036 0 false = none := by rfl
  have hcenter01 : center s6036 0 true = none := by rfl
  have hcenter10 : center s6036 1 false = none := by rfl
  have hcenter11 : center s6036 1 true = some s6035 := by rfl
  have hcenter20 : center s6036 2 false = none := by rfl
  have hcenter21 : center s6036 2 true = none := by rfl
  have hpaired00 : paired s6036 false false = none := by rfl
  have hpaired01 : paired s6036 false true = none := by rfl
  have hpaired10 : paired s6036 true false = none := by rfl
  have hpaired11 : paired s6036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6037 : safe 10 8 s6037 = true := by
  have hcenter00 : center s6037 0 false = none := by rfl
  have hcenter01 : center s6037 0 true = some s6036 := by rfl
  have hcenter10 : center s6037 1 false = none := by rfl
  have hcenter11 : center s6037 1 true = none := by rfl
  have hcenter20 : center s6037 2 false = none := by rfl
  have hcenter21 : center s6037 2 true = none := by rfl
  have hpaired00 : paired s6037 false false = none := by rfl
  have hpaired01 : paired s6037 false true = none := by rfl
  have hpaired10 : paired s6037 true false = none := by rfl
  have hpaired11 : paired s6037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6038 : safe 10 6 s6038 = true := by
  have hcenter00 : center s6038 0 false = none := by rfl
  have hcenter01 : center s6038 0 true = none := by rfl
  have hcenter10 : center s6038 1 false = none := by rfl
  have hcenter11 : center s6038 1 true = none := by rfl
  have hcenter20 : center s6038 2 false = none := by rfl
  have hcenter21 : center s6038 2 true = none := by rfl
  have hpaired00 : paired s6038 false false = none := by rfl
  have hpaired01 : paired s6038 false true = none := by rfl
  have hpaired10 : paired s6038 true false = none := by rfl
  have hpaired11 : paired s6038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6039 : safe 10 7 s6039 = true := by
  have hcenter00 : center s6039 0 false = none := by rfl
  have hcenter01 : center s6039 0 true = none := by rfl
  have hcenter10 : center s6039 1 false = none := by rfl
  have hcenter11 : center s6039 1 true = some s6038 := by rfl
  have hcenter20 : center s6039 2 false = none := by rfl
  have hcenter21 : center s6039 2 true = none := by rfl
  have hpaired00 : paired s6039 false false = none := by rfl
  have hpaired01 : paired s6039 false true = none := by rfl
  have hpaired10 : paired s6039 true false = none := by rfl
  have hpaired11 : paired s6039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6040 : safe 10 8 s6040 = true := by
  have hcenter00 : center s6040 0 false = none := by rfl
  have hcenter01 : center s6040 0 true = none := by rfl
  have hcenter10 : center s6040 1 false = none := by rfl
  have hcenter11 : center s6040 1 true = none := by rfl
  have hcenter20 : center s6040 2 false = none := by rfl
  have hcenter21 : center s6040 2 true = some s6039 := by rfl
  have hpaired00 : paired s6040 false false = none := by rfl
  have hpaired01 : paired s6040 false true = none := by rfl
  have hpaired10 : paired s6040 true false = none := by rfl
  have hpaired11 : paired s6040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6041 : safe 10 10 s6041 = true := by
  have hcenter00 : center s6041 0 false = none := by rfl
  have hcenter01 : center s6041 0 true = none := by rfl
  have hcenter10 : center s6041 1 false = none := by rfl
  have hcenter11 : center s6041 1 true = none := by rfl
  have hcenter20 : center s6041 2 false = none := by rfl
  have hcenter21 : center s6041 2 true = none := by rfl
  have hpaired00 : paired s6041 false false = some s6037 := by rfl
  have hpaired01 : paired s6041 false true = some s6040 := by rfl
  have hpaired10 : paired s6041 true false = none := by rfl
  have hpaired11 : paired s6041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6037) (optionAll_some_eq hpaired01 safeNode6040) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6042 : safe 10 7 s6042 = true := by
  have hcenter00 : center s6042 0 false = none := by rfl
  have hcenter01 : center s6042 0 true = none := by rfl
  have hcenter10 : center s6042 1 false = none := by rfl
  have hcenter11 : center s6042 1 true = none := by rfl
  have hcenter20 : center s6042 2 false = none := by rfl
  have hcenter21 : center s6042 2 true = none := by rfl
  have hpaired00 : paired s6042 false false = none := by rfl
  have hpaired01 : paired s6042 false true = none := by rfl
  have hpaired10 : paired s6042 true false = none := by rfl
  have hpaired11 : paired s6042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6043 : safe 10 8 s6043 = true := by
  have hcenter00 : center s6043 0 false = some s6042 := by rfl
  have hcenter01 : center s6043 0 true = none := by rfl
  have hcenter10 : center s6043 1 false = none := by rfl
  have hcenter11 : center s6043 1 true = none := by rfl
  have hcenter20 : center s6043 2 false = none := by rfl
  have hcenter21 : center s6043 2 true = none := by rfl
  have hpaired00 : paired s6043 false false = none := by rfl
  have hpaired01 : paired s6043 false true = none := by rfl
  have hpaired10 : paired s6043 true false = none := by rfl
  have hpaired11 : paired s6043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6044 : safe 10 5 s6044 = true := by
  have hcenter00 : center s6044 0 false = none := by rfl
  have hcenter01 : center s6044 0 true = none := by rfl
  have hcenter10 : center s6044 1 false = none := by rfl
  have hcenter11 : center s6044 1 true = none := by rfl
  have hcenter20 : center s6044 2 false = none := by rfl
  have hcenter21 : center s6044 2 true = none := by rfl
  have hpaired00 : paired s6044 false false = none := by rfl
  have hpaired01 : paired s6044 false true = none := by rfl
  have hpaired10 : paired s6044 true false = none := by rfl
  have hpaired11 : paired s6044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6045 : safe 10 5 s6045 = true := by
  have hcenter00 : center s6045 0 false = none := by rfl
  have hcenter01 : center s6045 0 true = none := by rfl
  have hcenter10 : center s6045 1 false = none := by rfl
  have hcenter11 : center s6045 1 true = none := by rfl
  have hcenter20 : center s6045 2 false = none := by rfl
  have hcenter21 : center s6045 2 true = none := by rfl
  have hpaired00 : paired s6045 false false = none := by rfl
  have hpaired01 : paired s6045 false true = none := by rfl
  have hpaired10 : paired s6045 true false = none := by rfl
  have hpaired11 : paired s6045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6046 : safe 10 6 s6046 = true := by
  have hcenter00 : center s6046 0 false = some s6044 := by rfl
  have hcenter01 : center s6046 0 true = none := by rfl
  have hcenter10 : center s6046 1 false = some s6045 := by rfl
  have hcenter11 : center s6046 1 true = none := by rfl
  have hcenter20 : center s6046 2 false = none := by rfl
  have hcenter21 : center s6046 2 true = none := by rfl
  have hpaired00 : paired s6046 false false = none := by rfl
  have hpaired01 : paired s6046 false true = none := by rfl
  have hpaired10 : paired s6046 true false = none := by rfl
  have hpaired11 : paired s6046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6044) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6047 : safe 10 7 s6047 = true := by
  have hcenter00 : center s6047 0 false = none := by rfl
  have hcenter01 : center s6047 0 true = none := by rfl
  have hcenter10 : center s6047 1 false = none := by rfl
  have hcenter11 : center s6047 1 true = none := by rfl
  have hcenter20 : center s6047 2 false = some s6046 := by rfl
  have hcenter21 : center s6047 2 true = none := by rfl
  have hpaired00 : paired s6047 false false = none := by rfl
  have hpaired01 : paired s6047 false true = none := by rfl
  have hpaired10 : paired s6047 true false = none := by rfl
  have hpaired11 : paired s6047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6048 : safe 10 8 s6048 = true := by
  have hcenter00 : center s6048 0 false = some s6047 := by rfl
  have hcenter01 : center s6048 0 true = none := by rfl
  have hcenter10 : center s6048 1 false = none := by rfl
  have hcenter11 : center s6048 1 true = none := by rfl
  have hcenter20 : center s6048 2 false = none := by rfl
  have hcenter21 : center s6048 2 true = none := by rfl
  have hpaired00 : paired s6048 false false = none := by rfl
  have hpaired01 : paired s6048 false true = none := by rfl
  have hpaired10 : paired s6048 true false = none := by rfl
  have hpaired11 : paired s6048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6049 : safe 10 9 s6049 = true := by
  have hcenter00 : center s6049 0 false = none := by rfl
  have hcenter01 : center s6049 0 true = none := by rfl
  have hcenter10 : center s6049 1 false = some s6043 := by rfl
  have hcenter11 : center s6049 1 true = none := by rfl
  have hcenter20 : center s6049 2 false = some s6048 := by rfl
  have hcenter21 : center s6049 2 true = none := by rfl
  have hpaired00 : paired s6049 false false = none := by rfl
  have hpaired01 : paired s6049 false true = none := by rfl
  have hpaired10 : paired s6049 true false = none := by rfl
  have hpaired11 : paired s6049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6043) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6050 : safe 10 5 s6050 = true := by
  have hcenter00 : center s6050 0 false = none := by rfl
  have hcenter01 : center s6050 0 true = none := by rfl
  have hcenter10 : center s6050 1 false = none := by rfl
  have hcenter11 : center s6050 1 true = none := by rfl
  have hcenter20 : center s6050 2 false = none := by rfl
  have hcenter21 : center s6050 2 true = none := by rfl
  have hpaired00 : paired s6050 false false = none := by rfl
  have hpaired01 : paired s6050 false true = none := by rfl
  have hpaired10 : paired s6050 true false = none := by rfl
  have hpaired11 : paired s6050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6051 : safe 10 6 s6051 = true := by
  have hcenter00 : center s6051 0 false = none := by rfl
  have hcenter01 : center s6051 0 true = some s6050 := by rfl
  have hcenter10 : center s6051 1 false = none := by rfl
  have hcenter11 : center s6051 1 true = none := by rfl
  have hcenter20 : center s6051 2 false = none := by rfl
  have hcenter21 : center s6051 2 true = none := by rfl
  have hpaired00 : paired s6051 false false = none := by rfl
  have hpaired01 : paired s6051 false true = none := by rfl
  have hpaired10 : paired s6051 true false = none := by rfl
  have hpaired11 : paired s6051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6052 : safe 10 7 s6052 = true := by
  have hcenter00 : center s6052 0 false = none := by rfl
  have hcenter01 : center s6052 0 true = none := by rfl
  have hcenter10 : center s6052 1 false = none := by rfl
  have hcenter11 : center s6052 1 true = none := by rfl
  have hcenter20 : center s6052 2 false = none := by rfl
  have hcenter21 : center s6052 2 true = some s6051 := by rfl
  have hpaired00 : paired s6052 false false = none := by rfl
  have hpaired01 : paired s6052 false true = none := by rfl
  have hpaired10 : paired s6052 true false = none := by rfl
  have hpaired11 : paired s6052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6053 : safe 10 8 s6053 = true := by
  have hcenter00 : center s6053 0 false = some s6052 := by rfl
  have hcenter01 : center s6053 0 true = none := by rfl
  have hcenter10 : center s6053 1 false = none := by rfl
  have hcenter11 : center s6053 1 true = none := by rfl
  have hcenter20 : center s6053 2 false = none := by rfl
  have hcenter21 : center s6053 2 true = none := by rfl
  have hpaired00 : paired s6053 false false = none := by rfl
  have hpaired01 : paired s6053 false true = none := by rfl
  have hpaired10 : paired s6053 true false = none := by rfl
  have hpaired11 : paired s6053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6054 : safe 10 5 s6054 = true := by
  have hcenter00 : center s6054 0 false = none := by rfl
  have hcenter01 : center s6054 0 true = none := by rfl
  have hcenter10 : center s6054 1 false = none := by rfl
  have hcenter11 : center s6054 1 true = none := by rfl
  have hcenter20 : center s6054 2 false = none := by rfl
  have hcenter21 : center s6054 2 true = none := by rfl
  have hpaired00 : paired s6054 false false = none := by rfl
  have hpaired01 : paired s6054 false true = none := by rfl
  have hpaired10 : paired s6054 true false = none := by rfl
  have hpaired11 : paired s6054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6055 : safe 10 6 s6055 = true := by
  have hcenter00 : center s6055 0 false = none := by rfl
  have hcenter01 : center s6055 0 true = none := by rfl
  have hcenter10 : center s6055 1 false = none := by rfl
  have hcenter11 : center s6055 1 true = none := by rfl
  have hcenter20 : center s6055 2 false = none := by rfl
  have hcenter21 : center s6055 2 true = some s6054 := by rfl
  have hpaired00 : paired s6055 false false = none := by rfl
  have hpaired01 : paired s6055 false true = none := by rfl
  have hpaired10 : paired s6055 true false = none := by rfl
  have hpaired11 : paired s6055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6056 : safe 10 7 s6056 = true := by
  have hcenter00 : center s6056 0 false = none := by rfl
  have hcenter01 : center s6056 0 true = some s6055 := by rfl
  have hcenter10 : center s6056 1 false = none := by rfl
  have hcenter11 : center s6056 1 true = none := by rfl
  have hcenter20 : center s6056 2 false = none := by rfl
  have hcenter21 : center s6056 2 true = none := by rfl
  have hpaired00 : paired s6056 false false = none := by rfl
  have hpaired01 : paired s6056 false true = none := by rfl
  have hpaired10 : paired s6056 true false = none := by rfl
  have hpaired11 : paired s6056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6057 : safe 10 8 s6057 = true := by
  have hcenter00 : center s6057 0 false = none := by rfl
  have hcenter01 : center s6057 0 true = none := by rfl
  have hcenter10 : center s6057 1 false = none := by rfl
  have hcenter11 : center s6057 1 true = none := by rfl
  have hcenter20 : center s6057 2 false = some s6056 := by rfl
  have hcenter21 : center s6057 2 true = none := by rfl
  have hpaired00 : paired s6057 false false = none := by rfl
  have hpaired01 : paired s6057 false true = none := by rfl
  have hpaired10 : paired s6057 true false = none := by rfl
  have hpaired11 : paired s6057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6058 : safe 10 10 s6058 = true := by
  have hcenter00 : center s6058 0 false = none := by rfl
  have hcenter01 : center s6058 0 true = some s6049 := by rfl
  have hcenter10 : center s6058 1 false = none := by rfl
  have hcenter11 : center s6058 1 true = none := by rfl
  have hcenter20 : center s6058 2 false = none := by rfl
  have hcenter21 : center s6058 2 true = none := by rfl
  have hpaired00 : paired s6058 false false = some s6053 := by rfl
  have hpaired01 : paired s6058 false true = some s6057 := by rfl
  have hpaired10 : paired s6058 true false = none := by rfl
  have hpaired11 : paired s6058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6053) (optionAll_some_eq hpaired01 safeNode6057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6059 : safe 10 11 s6059 = true := by
  have hcenter00 : center s6059 0 false = some s6034 := by rfl
  have hcenter01 : center s6059 0 true = none := by rfl
  have hcenter10 : center s6059 1 false = some s6041 := by rfl
  have hcenter11 : center s6059 1 true = some s6058 := by rfl
  have hcenter20 : center s6059 2 false = none := by rfl
  have hcenter21 : center s6059 2 true = none := by rfl
  have hpaired00 : paired s6059 false false = none := by rfl
  have hpaired01 : paired s6059 false true = none := by rfl
  have hpaired10 : paired s6059 true false = none := by rfl
  have hpaired11 : paired s6059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6034) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6041) (optionAll_some_eq hcenter11 safeNode6058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6060 : safe 10 4 s6060 = true := by
  have hcenter00 : center s6060 0 false = none := by rfl
  have hcenter01 : center s6060 0 true = none := by rfl
  have hcenter10 : center s6060 1 false = none := by rfl
  have hcenter11 : center s6060 1 true = none := by rfl
  have hcenter20 : center s6060 2 false = none := by rfl
  have hcenter21 : center s6060 2 true = none := by rfl
  have hpaired00 : paired s6060 false false = none := by rfl
  have hpaired01 : paired s6060 false true = none := by rfl
  have hpaired10 : paired s6060 true false = none := by rfl
  have hpaired11 : paired s6060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6061 : safe 10 5 s6061 = true := by
  have hcenter00 : center s6061 0 false = none := by rfl
  have hcenter01 : center s6061 0 true = none := by rfl
  have hcenter10 : center s6061 1 false = some s6060 := by rfl
  have hcenter11 : center s6061 1 true = none := by rfl
  have hcenter20 : center s6061 2 false = none := by rfl
  have hcenter21 : center s6061 2 true = none := by rfl
  have hpaired00 : paired s6061 false false = none := by rfl
  have hpaired01 : paired s6061 false true = none := by rfl
  have hpaired10 : paired s6061 true false = none := by rfl
  have hpaired11 : paired s6061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6062 : safe 10 6 s6062 = true := by
  have hcenter00 : center s6062 0 false = some s6061 := by rfl
  have hcenter01 : center s6062 0 true = none := by rfl
  have hcenter10 : center s6062 1 false = none := by rfl
  have hcenter11 : center s6062 1 true = none := by rfl
  have hcenter20 : center s6062 2 false = none := by rfl
  have hcenter21 : center s6062 2 true = none := by rfl
  have hpaired00 : paired s6062 false false = none := by rfl
  have hpaired01 : paired s6062 false true = none := by rfl
  have hpaired10 : paired s6062 true false = none := by rfl
  have hpaired11 : paired s6062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6063 : safe 10 7 s6063 = true := by
  have hcenter00 : center s6063 0 false = none := by rfl
  have hcenter01 : center s6063 0 true = none := by rfl
  have hcenter10 : center s6063 1 false = some s6062 := by rfl
  have hcenter11 : center s6063 1 true = none := by rfl
  have hcenter20 : center s6063 2 false = none := by rfl
  have hcenter21 : center s6063 2 true = none := by rfl
  have hpaired00 : paired s6063 false false = none := by rfl
  have hpaired01 : paired s6063 false true = none := by rfl
  have hpaired10 : paired s6063 true false = none := by rfl
  have hpaired11 : paired s6063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6064 : safe 10 7 s6064 = true := by
  have hcenter00 : center s6064 0 false = none := by rfl
  have hcenter01 : center s6064 0 true = none := by rfl
  have hcenter10 : center s6064 1 false = none := by rfl
  have hcenter11 : center s6064 1 true = none := by rfl
  have hcenter20 : center s6064 2 false = none := by rfl
  have hcenter21 : center s6064 2 true = none := by rfl
  have hpaired00 : paired s6064 false false = none := by rfl
  have hpaired01 : paired s6064 false true = none := by rfl
  have hpaired10 : paired s6064 true false = none := by rfl
  have hpaired11 : paired s6064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6065 : safe 10 8 s6065 = true := by
  have hcenter00 : center s6065 0 false = some s6063 := by rfl
  have hcenter01 : center s6065 0 true = none := by rfl
  have hcenter10 : center s6065 1 false = none := by rfl
  have hcenter11 : center s6065 1 true = none := by rfl
  have hcenter20 : center s6065 2 false = none := by rfl
  have hcenter21 : center s6065 2 true = some s6064 := by rfl
  have hpaired00 : paired s6065 false false = none := by rfl
  have hpaired01 : paired s6065 false true = none := by rfl
  have hpaired10 : paired s6065 true false = none := by rfl
  have hpaired11 : paired s6065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6066 : safe 10 9 s6066 = true := by
  have hcenter00 : center s6066 0 false = none := by rfl
  have hcenter01 : center s6066 0 true = none := by rfl
  have hcenter10 : center s6066 1 false = none := by rfl
  have hcenter11 : center s6066 1 true = some s6065 := by rfl
  have hcenter20 : center s6066 2 false = none := by rfl
  have hcenter21 : center s6066 2 true = none := by rfl
  have hpaired00 : paired s6066 false false = none := by rfl
  have hpaired01 : paired s6066 false true = none := by rfl
  have hpaired10 : paired s6066 true false = none := by rfl
  have hpaired11 : paired s6066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6067 : safe 10 8 s6067 = true := by
  have hcenter00 : center s6067 0 false = none := by rfl
  have hcenter01 : center s6067 0 true = none := by rfl
  have hcenter10 : center s6067 1 false = none := by rfl
  have hcenter11 : center s6067 1 true = none := by rfl
  have hcenter20 : center s6067 2 false = none := by rfl
  have hcenter21 : center s6067 2 true = none := by rfl
  have hpaired00 : paired s6067 false false = none := by rfl
  have hpaired01 : paired s6067 false true = none := by rfl
  have hpaired10 : paired s6067 true false = none := by rfl
  have hpaired11 : paired s6067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6068 : safe 10 9 s6068 = true := by
  have hcenter00 : center s6068 0 false = some s6067 := by rfl
  have hcenter01 : center s6068 0 true = none := by rfl
  have hcenter10 : center s6068 1 false = none := by rfl
  have hcenter11 : center s6068 1 true = none := by rfl
  have hcenter20 : center s6068 2 false = none := by rfl
  have hcenter21 : center s6068 2 true = none := by rfl
  have hpaired00 : paired s6068 false false = none := by rfl
  have hpaired01 : paired s6068 false true = none := by rfl
  have hpaired10 : paired s6068 true false = none := by rfl
  have hpaired11 : paired s6068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6069 : safe 10 10 s6069 = true := by
  have hcenter00 : center s6069 0 false = none := by rfl
  have hcenter01 : center s6069 0 true = none := by rfl
  have hcenter10 : center s6069 1 false = none := by rfl
  have hcenter11 : center s6069 1 true = none := by rfl
  have hcenter20 : center s6069 2 false = some s6066 := by rfl
  have hcenter21 : center s6069 2 true = some s6068 := by rfl
  have hpaired00 : paired s6069 false false = none := by rfl
  have hpaired01 : paired s6069 false true = none := by rfl
  have hpaired10 : paired s6069 true false = none := by rfl
  have hpaired11 : paired s6069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6066) (optionAll_some_eq hcenter21 safeNode6068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6070 : safe 10 7 s6070 = true := by
  have hcenter00 : center s6070 0 false = none := by rfl
  have hcenter01 : center s6070 0 true = none := by rfl
  have hcenter10 : center s6070 1 false = none := by rfl
  have hcenter11 : center s6070 1 true = none := by rfl
  have hcenter20 : center s6070 2 false = none := by rfl
  have hcenter21 : center s6070 2 true = none := by rfl
  have hpaired00 : paired s6070 false false = none := by rfl
  have hpaired01 : paired s6070 false true = none := by rfl
  have hpaired10 : paired s6070 true false = none := by rfl
  have hpaired11 : paired s6070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6071 : safe 10 4 s6071 = true := by
  have hcenter00 : center s6071 0 false = none := by rfl
  have hcenter01 : center s6071 0 true = none := by rfl
  have hcenter10 : center s6071 1 false = none := by rfl
  have hcenter11 : center s6071 1 true = none := by rfl
  have hcenter20 : center s6071 2 false = none := by rfl
  have hcenter21 : center s6071 2 true = none := by rfl
  have hpaired00 : paired s6071 false false = none := by rfl
  have hpaired01 : paired s6071 false true = none := by rfl
  have hpaired10 : paired s6071 true false = none := by rfl
  have hpaired11 : paired s6071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6072 : safe 10 5 s6072 = true := by
  have hcenter00 : center s6072 0 false = none := by rfl
  have hcenter01 : center s6072 0 true = none := by rfl
  have hcenter10 : center s6072 1 false = some s6071 := by rfl
  have hcenter11 : center s6072 1 true = none := by rfl
  have hcenter20 : center s6072 2 false = none := by rfl
  have hcenter21 : center s6072 2 true = none := by rfl
  have hpaired00 : paired s6072 false false = none := by rfl
  have hpaired01 : paired s6072 false true = none := by rfl
  have hpaired10 : paired s6072 true false = none := by rfl
  have hpaired11 : paired s6072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6073 : safe 10 6 s6073 = true := by
  have hcenter00 : center s6073 0 false = none := by rfl
  have hcenter01 : center s6073 0 true = none := by rfl
  have hcenter10 : center s6073 1 false = none := by rfl
  have hcenter11 : center s6073 1 true = none := by rfl
  have hcenter20 : center s6073 2 false = some s6072 := by rfl
  have hcenter21 : center s6073 2 true = none := by rfl
  have hpaired00 : paired s6073 false false = none := by rfl
  have hpaired01 : paired s6073 false true = none := by rfl
  have hpaired10 : paired s6073 true false = none := by rfl
  have hpaired11 : paired s6073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6074 : safe 10 7 s6074 = true := by
  have hcenter00 : center s6074 0 false = none := by rfl
  have hcenter01 : center s6074 0 true = none := by rfl
  have hcenter10 : center s6074 1 false = some s6073 := by rfl
  have hcenter11 : center s6074 1 true = none := by rfl
  have hcenter20 : center s6074 2 false = none := by rfl
  have hcenter21 : center s6074 2 true = none := by rfl
  have hpaired00 : paired s6074 false false = none := by rfl
  have hpaired01 : paired s6074 false true = none := by rfl
  have hpaired10 : paired s6074 true false = none := by rfl
  have hpaired11 : paired s6074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6075 : safe 10 8 s6075 = true := by
  have hcenter00 : center s6075 0 false = none := by rfl
  have hcenter01 : center s6075 0 true = some s6070 := by rfl
  have hcenter10 : center s6075 1 false = none := by rfl
  have hcenter11 : center s6075 1 true = none := by rfl
  have hcenter20 : center s6075 2 false = some s6074 := by rfl
  have hcenter21 : center s6075 2 true = none := by rfl
  have hpaired00 : paired s6075 false false = none := by rfl
  have hpaired01 : paired s6075 false true = none := by rfl
  have hpaired10 : paired s6075 true false = none := by rfl
  have hpaired11 : paired s6075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6076 : safe 10 9 s6076 = true := by
  have hcenter00 : center s6076 0 false = none := by rfl
  have hcenter01 : center s6076 0 true = none := by rfl
  have hcenter10 : center s6076 1 false = none := by rfl
  have hcenter11 : center s6076 1 true = some s6075 := by rfl
  have hcenter20 : center s6076 2 false = none := by rfl
  have hcenter21 : center s6076 2 true = none := by rfl
  have hpaired00 : paired s6076 false false = none := by rfl
  have hpaired01 : paired s6076 false true = none := by rfl
  have hpaired10 : paired s6076 true false = none := by rfl
  have hpaired11 : paired s6076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6077 : safe 10 8 s6077 = true := by
  have hcenter00 : center s6077 0 false = none := by rfl
  have hcenter01 : center s6077 0 true = none := by rfl
  have hcenter10 : center s6077 1 false = none := by rfl
  have hcenter11 : center s6077 1 true = none := by rfl
  have hcenter20 : center s6077 2 false = none := by rfl
  have hcenter21 : center s6077 2 true = none := by rfl
  have hpaired00 : paired s6077 false false = none := by rfl
  have hpaired01 : paired s6077 false true = none := by rfl
  have hpaired10 : paired s6077 true false = none := by rfl
  have hpaired11 : paired s6077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6078 : safe 10 9 s6078 = true := by
  have hcenter00 : center s6078 0 false = none := by rfl
  have hcenter01 : center s6078 0 true = none := by rfl
  have hcenter10 : center s6078 1 false = none := by rfl
  have hcenter11 : center s6078 1 true = none := by rfl
  have hcenter20 : center s6078 2 false = some s6077 := by rfl
  have hcenter21 : center s6078 2 true = none := by rfl
  have hpaired00 : paired s6078 false false = none := by rfl
  have hpaired01 : paired s6078 false true = none := by rfl
  have hpaired10 : paired s6078 true false = none := by rfl
  have hpaired11 : paired s6078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6079 : safe 10 10 s6079 = true := by
  have hcenter00 : center s6079 0 false = some s6076 := by rfl
  have hcenter01 : center s6079 0 true = some s6078 := by rfl
  have hcenter10 : center s6079 1 false = none := by rfl
  have hcenter11 : center s6079 1 true = none := by rfl
  have hcenter20 : center s6079 2 false = none := by rfl
  have hcenter21 : center s6079 2 true = none := by rfl
  have hpaired00 : paired s6079 false false = none := by rfl
  have hpaired01 : paired s6079 false true = none := by rfl
  have hpaired10 : paired s6079 true false = none := by rfl
  have hpaired11 : paired s6079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6076) (optionAll_some_eq hcenter01 safeNode6078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6080 : safe 10 12 s6080 = true := by
  have hcenter00 : center s6080 0 false = none := by rfl
  have hcenter01 : center s6080 0 true = some s6029 := by rfl
  have hcenter10 : center s6080 1 false = none := by rfl
  have hcenter11 : center s6080 1 true = none := by rfl
  have hcenter20 : center s6080 2 false = some s6059 := by rfl
  have hcenter21 : center s6080 2 true = none := by rfl
  have hpaired00 : paired s6080 false false = none := by rfl
  have hpaired01 : paired s6080 false true = none := by rfl
  have hpaired10 : paired s6080 true false = some s6069 := by rfl
  have hpaired11 : paired s6080 true true = some s6079 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6069) (optionAll_some_eq hpaired11 safeNode6079)

theorem safeNode6081 : safe 10 8 s6081 = true := by
  have hcenter00 : center s6081 0 false = none := by rfl
  have hcenter01 : center s6081 0 true = none := by rfl
  have hcenter10 : center s6081 1 false = none := by rfl
  have hcenter11 : center s6081 1 true = none := by rfl
  have hcenter20 : center s6081 2 false = none := by rfl
  have hcenter21 : center s6081 2 true = none := by rfl
  have hpaired00 : paired s6081 false false = none := by rfl
  have hpaired01 : paired s6081 false true = none := by rfl
  have hpaired10 : paired s6081 true false = none := by rfl
  have hpaired11 : paired s6081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6082 : safe 10 9 s6082 = true := by
  have hcenter00 : center s6082 0 false = some s6081 := by rfl
  have hcenter01 : center s6082 0 true = none := by rfl
  have hcenter10 : center s6082 1 false = none := by rfl
  have hcenter11 : center s6082 1 true = none := by rfl
  have hcenter20 : center s6082 2 false = none := by rfl
  have hcenter21 : center s6082 2 true = none := by rfl
  have hpaired00 : paired s6082 false false = none := by rfl
  have hpaired01 : paired s6082 false true = none := by rfl
  have hpaired10 : paired s6082 true false = none := by rfl
  have hpaired11 : paired s6082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6083 : safe 10 5 s6083 = true := by
  have hcenter00 : center s6083 0 false = none := by rfl
  have hcenter01 : center s6083 0 true = none := by rfl
  have hcenter10 : center s6083 1 false = none := by rfl
  have hcenter11 : center s6083 1 true = none := by rfl
  have hcenter20 : center s6083 2 false = none := by rfl
  have hcenter21 : center s6083 2 true = none := by rfl
  have hpaired00 : paired s6083 false false = none := by rfl
  have hpaired01 : paired s6083 false true = none := by rfl
  have hpaired10 : paired s6083 true false = none := by rfl
  have hpaired11 : paired s6083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6084 : safe 10 6 s6084 = true := by
  have hcenter00 : center s6084 0 false = none := by rfl
  have hcenter01 : center s6084 0 true = some s6083 := by rfl
  have hcenter10 : center s6084 1 false = none := by rfl
  have hcenter11 : center s6084 1 true = none := by rfl
  have hcenter20 : center s6084 2 false = none := by rfl
  have hcenter21 : center s6084 2 true = none := by rfl
  have hpaired00 : paired s6084 false false = none := by rfl
  have hpaired01 : paired s6084 false true = none := by rfl
  have hpaired10 : paired s6084 true false = none := by rfl
  have hpaired11 : paired s6084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6085 : safe 10 7 s6085 = true := by
  have hcenter00 : center s6085 0 false = none := by rfl
  have hcenter01 : center s6085 0 true = none := by rfl
  have hcenter10 : center s6085 1 false = none := by rfl
  have hcenter11 : center s6085 1 true = some s6084 := by rfl
  have hcenter20 : center s6085 2 false = none := by rfl
  have hcenter21 : center s6085 2 true = none := by rfl
  have hpaired00 : paired s6085 false false = none := by rfl
  have hpaired01 : paired s6085 false true = none := by rfl
  have hpaired10 : paired s6085 true false = none := by rfl
  have hpaired11 : paired s6085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6086 : safe 10 7 s6086 = true := by
  have hcenter00 : center s6086 0 false = none := by rfl
  have hcenter01 : center s6086 0 true = none := by rfl
  have hcenter10 : center s6086 1 false = none := by rfl
  have hcenter11 : center s6086 1 true = none := by rfl
  have hcenter20 : center s6086 2 false = none := by rfl
  have hcenter21 : center s6086 2 true = none := by rfl
  have hpaired00 : paired s6086 false false = none := by rfl
  have hpaired01 : paired s6086 false true = none := by rfl
  have hpaired10 : paired s6086 true false = none := by rfl
  have hpaired11 : paired s6086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6087 : safe 10 8 s6087 = true := by
  have hcenter00 : center s6087 0 false = some s6085 := by rfl
  have hcenter01 : center s6087 0 true = none := by rfl
  have hcenter10 : center s6087 1 false = none := by rfl
  have hcenter11 : center s6087 1 true = none := by rfl
  have hcenter20 : center s6087 2 false = some s6086 := by rfl
  have hcenter21 : center s6087 2 true = none := by rfl
  have hpaired00 : paired s6087 false false = none := by rfl
  have hpaired01 : paired s6087 false true = none := by rfl
  have hpaired10 : paired s6087 true false = none := by rfl
  have hpaired11 : paired s6087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6088 : safe 10 9 s6088 = true := by
  have hcenter00 : center s6088 0 false = none := by rfl
  have hcenter01 : center s6088 0 true = none := by rfl
  have hcenter10 : center s6088 1 false = some s6087 := by rfl
  have hcenter11 : center s6088 1 true = none := by rfl
  have hcenter20 : center s6088 2 false = none := by rfl
  have hcenter21 : center s6088 2 true = none := by rfl
  have hpaired00 : paired s6088 false false = none := by rfl
  have hpaired01 : paired s6088 false true = none := by rfl
  have hpaired10 : paired s6088 true false = none := by rfl
  have hpaired11 : paired s6088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6089 : safe 10 10 s6089 = true := by
  have hcenter00 : center s6089 0 false = none := by rfl
  have hcenter01 : center s6089 0 true = none := by rfl
  have hcenter10 : center s6089 1 false = none := by rfl
  have hcenter11 : center s6089 1 true = none := by rfl
  have hcenter20 : center s6089 2 false = some s6082 := by rfl
  have hcenter21 : center s6089 2 true = some s6088 := by rfl
  have hpaired00 : paired s6089 false false = none := by rfl
  have hpaired01 : paired s6089 false true = none := by rfl
  have hpaired10 : paired s6089 true false = none := by rfl
  have hpaired11 : paired s6089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6082) (optionAll_some_eq hcenter21 safeNode6088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6090 : safe 10 5 s6090 = true := by
  have hcenter00 : center s6090 0 false = none := by rfl
  have hcenter01 : center s6090 0 true = none := by rfl
  have hcenter10 : center s6090 1 false = none := by rfl
  have hcenter11 : center s6090 1 true = none := by rfl
  have hcenter20 : center s6090 2 false = none := by rfl
  have hcenter21 : center s6090 2 true = none := by rfl
  have hpaired00 : paired s6090 false false = none := by rfl
  have hpaired01 : paired s6090 false true = none := by rfl
  have hpaired10 : paired s6090 true false = none := by rfl
  have hpaired11 : paired s6090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6091 : safe 10 6 s6091 = true := by
  have hcenter00 : center s6091 0 false = none := by rfl
  have hcenter01 : center s6091 0 true = none := by rfl
  have hcenter10 : center s6091 1 false = none := by rfl
  have hcenter11 : center s6091 1 true = none := by rfl
  have hcenter20 : center s6091 2 false = none := by rfl
  have hcenter21 : center s6091 2 true = some s6090 := by rfl
  have hpaired00 : paired s6091 false false = none := by rfl
  have hpaired01 : paired s6091 false true = none := by rfl
  have hpaired10 : paired s6091 true false = none := by rfl
  have hpaired11 : paired s6091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6092 : safe 10 6 s6092 = true := by
  have hcenter00 : center s6092 0 false = none := by rfl
  have hcenter01 : center s6092 0 true = none := by rfl
  have hcenter10 : center s6092 1 false = none := by rfl
  have hcenter11 : center s6092 1 true = none := by rfl
  have hcenter20 : center s6092 2 false = none := by rfl
  have hcenter21 : center s6092 2 true = none := by rfl
  have hpaired00 : paired s6092 false false = none := by rfl
  have hpaired01 : paired s6092 false true = none := by rfl
  have hpaired10 : paired s6092 true false = none := by rfl
  have hpaired11 : paired s6092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6093 : safe 10 7 s6093 = true := by
  have hcenter00 : center s6093 0 false = some s6091 := by rfl
  have hcenter01 : center s6093 0 true = none := by rfl
  have hcenter10 : center s6093 1 false = some s6092 := by rfl
  have hcenter11 : center s6093 1 true = none := by rfl
  have hcenter20 : center s6093 2 false = none := by rfl
  have hcenter21 : center s6093 2 true = none := by rfl
  have hpaired00 : paired s6093 false false = none := by rfl
  have hpaired01 : paired s6093 false true = none := by rfl
  have hpaired10 : paired s6093 true false = none := by rfl
  have hpaired11 : paired s6093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6091) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6094 : safe 10 8 s6094 = true := by
  have hcenter00 : center s6094 0 false = none := by rfl
  have hcenter01 : center s6094 0 true = none := by rfl
  have hcenter10 : center s6094 1 false = none := by rfl
  have hcenter11 : center s6094 1 true = none := by rfl
  have hcenter20 : center s6094 2 false = some s6093 := by rfl
  have hcenter21 : center s6094 2 true = none := by rfl
  have hpaired00 : paired s6094 false false = none := by rfl
  have hpaired01 : paired s6094 false true = none := by rfl
  have hpaired10 : paired s6094 true false = none := by rfl
  have hpaired11 : paired s6094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6095 : safe 10 9 s6095 = true := by
  have hcenter00 : center s6095 0 false = none := by rfl
  have hcenter01 : center s6095 0 true = none := by rfl
  have hcenter10 : center s6095 1 false = some s6094 := by rfl
  have hcenter11 : center s6095 1 true = none := by rfl
  have hcenter20 : center s6095 2 false = none := by rfl
  have hcenter21 : center s6095 2 true = none := by rfl
  have hpaired00 : paired s6095 false false = none := by rfl
  have hpaired01 : paired s6095 false true = none := by rfl
  have hpaired10 : paired s6095 true false = none := by rfl
  have hpaired11 : paired s6095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6096 : safe 10 10 s6096 = true := by
  have hcenter00 : center s6096 0 false = some s6095 := by rfl
  have hcenter01 : center s6096 0 true = none := by rfl
  have hcenter10 : center s6096 1 false = none := by rfl
  have hcenter11 : center s6096 1 true = none := by rfl
  have hcenter20 : center s6096 2 false = none := by rfl
  have hcenter21 : center s6096 2 true = none := by rfl
  have hpaired00 : paired s6096 false false = none := by rfl
  have hpaired01 : paired s6096 false true = none := by rfl
  have hpaired10 : paired s6096 true false = none := by rfl
  have hpaired11 : paired s6096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6097 : safe 10 6 s6097 = true := by
  have hcenter00 : center s6097 0 false = none := by rfl
  have hcenter01 : center s6097 0 true = none := by rfl
  have hcenter10 : center s6097 1 false = none := by rfl
  have hcenter11 : center s6097 1 true = none := by rfl
  have hcenter20 : center s6097 2 false = none := by rfl
  have hcenter21 : center s6097 2 true = none := by rfl
  have hpaired00 : paired s6097 false false = none := by rfl
  have hpaired01 : paired s6097 false true = none := by rfl
  have hpaired10 : paired s6097 true false = none := by rfl
  have hpaired11 : paired s6097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6098 : safe 10 7 s6098 = true := by
  have hcenter00 : center s6098 0 false = none := by rfl
  have hcenter01 : center s6098 0 true = none := by rfl
  have hcenter10 : center s6098 1 false = none := by rfl
  have hcenter11 : center s6098 1 true = none := by rfl
  have hcenter20 : center s6098 2 false = some s6097 := by rfl
  have hcenter21 : center s6098 2 true = none := by rfl
  have hpaired00 : paired s6098 false false = none := by rfl
  have hpaired01 : paired s6098 false true = none := by rfl
  have hpaired10 : paired s6098 true false = none := by rfl
  have hpaired11 : paired s6098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6099 : safe 10 6 s6099 = true := by
  have hcenter00 : center s6099 0 false = none := by rfl
  have hcenter01 : center s6099 0 true = none := by rfl
  have hcenter10 : center s6099 1 false = none := by rfl
  have hcenter11 : center s6099 1 true = none := by rfl
  have hcenter20 : center s6099 2 false = none := by rfl
  have hcenter21 : center s6099 2 true = none := by rfl
  have hpaired00 : paired s6099 false false = none := by rfl
  have hpaired01 : paired s6099 false true = none := by rfl
  have hpaired10 : paired s6099 true false = none := by rfl
  have hpaired11 : paired s6099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6100 : safe 10 6 s6100 = true := by
  have hcenter00 : center s6100 0 false = none := by rfl
  have hcenter01 : center s6100 0 true = none := by rfl
  have hcenter10 : center s6100 1 false = none := by rfl
  have hcenter11 : center s6100 1 true = none := by rfl
  have hcenter20 : center s6100 2 false = none := by rfl
  have hcenter21 : center s6100 2 true = none := by rfl
  have hpaired00 : paired s6100 false false = none := by rfl
  have hpaired01 : paired s6100 false true = none := by rfl
  have hpaired10 : paired s6100 true false = none := by rfl
  have hpaired11 : paired s6100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6101 : safe 10 7 s6101 = true := by
  have hcenter00 : center s6101 0 false = none := by rfl
  have hcenter01 : center s6101 0 true = some s6099 := by rfl
  have hcenter10 : center s6101 1 false = none := by rfl
  have hcenter11 : center s6101 1 true = none := by rfl
  have hcenter20 : center s6101 2 false = none := by rfl
  have hcenter21 : center s6101 2 true = some s6100 := by rfl
  have hpaired00 : paired s6101 false false = none := by rfl
  have hpaired01 : paired s6101 false true = none := by rfl
  have hpaired10 : paired s6101 true false = none := by rfl
  have hpaired11 : paired s6101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6102 : safe 10 8 s6102 = true := by
  have hcenter00 : center s6102 0 false = none := by rfl
  have hcenter01 : center s6102 0 true = none := by rfl
  have hcenter10 : center s6102 1 false = some s6098 := by rfl
  have hcenter11 : center s6102 1 true = some s6101 := by rfl
  have hcenter20 : center s6102 2 false = none := by rfl
  have hcenter21 : center s6102 2 true = none := by rfl
  have hpaired00 : paired s6102 false false = none := by rfl
  have hpaired01 : paired s6102 false true = none := by rfl
  have hpaired10 : paired s6102 true false = none := by rfl
  have hpaired11 : paired s6102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6098) (optionAll_some_eq hcenter11 safeNode6101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6103 : safe 10 6 s6103 = true := by
  have hcenter00 : center s6103 0 false = none := by rfl
  have hcenter01 : center s6103 0 true = none := by rfl
  have hcenter10 : center s6103 1 false = none := by rfl
  have hcenter11 : center s6103 1 true = none := by rfl
  have hcenter20 : center s6103 2 false = none := by rfl
  have hcenter21 : center s6103 2 true = none := by rfl
  have hpaired00 : paired s6103 false false = none := by rfl
  have hpaired01 : paired s6103 false true = none := by rfl
  have hpaired10 : paired s6103 true false = none := by rfl
  have hpaired11 : paired s6103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6104 : safe 10 7 s6104 = true := by
  have hcenter00 : center s6104 0 false = none := by rfl
  have hcenter01 : center s6104 0 true = none := by rfl
  have hcenter10 : center s6104 1 false = none := by rfl
  have hcenter11 : center s6104 1 true = none := by rfl
  have hcenter20 : center s6104 2 false = some s6103 := by rfl
  have hcenter21 : center s6104 2 true = none := by rfl
  have hpaired00 : paired s6104 false false = none := by rfl
  have hpaired01 : paired s6104 false true = none := by rfl
  have hpaired10 : paired s6104 true false = none := by rfl
  have hpaired11 : paired s6104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6105 : safe 10 6 s6105 = true := by
  have hcenter00 : center s6105 0 false = none := by rfl
  have hcenter01 : center s6105 0 true = none := by rfl
  have hcenter10 : center s6105 1 false = none := by rfl
  have hcenter11 : center s6105 1 true = none := by rfl
  have hcenter20 : center s6105 2 false = none := by rfl
  have hcenter21 : center s6105 2 true = none := by rfl
  have hpaired00 : paired s6105 false false = none := by rfl
  have hpaired01 : paired s6105 false true = none := by rfl
  have hpaired10 : paired s6105 true false = none := by rfl
  have hpaired11 : paired s6105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6106 : safe 10 7 s6106 = true := by
  have hcenter00 : center s6106 0 false = none := by rfl
  have hcenter01 : center s6106 0 true = none := by rfl
  have hcenter10 : center s6106 1 false = some s6105 := by rfl
  have hcenter11 : center s6106 1 true = none := by rfl
  have hcenter20 : center s6106 2 false = none := by rfl
  have hcenter21 : center s6106 2 true = none := by rfl
  have hpaired00 : paired s6106 false false = none := by rfl
  have hpaired01 : paired s6106 false true = none := by rfl
  have hpaired10 : paired s6106 true false = none := by rfl
  have hpaired11 : paired s6106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6107 : safe 10 9 s6107 = true := by
  have hcenter00 : center s6107 0 false = none := by rfl
  have hcenter01 : center s6107 0 true = none := by rfl
  have hcenter10 : center s6107 1 false = none := by rfl
  have hcenter11 : center s6107 1 true = none := by rfl
  have hcenter20 : center s6107 2 false = some s6102 := by rfl
  have hcenter21 : center s6107 2 true = none := by rfl
  have hpaired00 : paired s6107 false false = none := by rfl
  have hpaired01 : paired s6107 false true = none := by rfl
  have hpaired10 : paired s6107 true false = some s6104 := by rfl
  have hpaired11 : paired s6107 true true = some s6106 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6104) (optionAll_some_eq hpaired11 safeNode6106)

theorem safeNode6108 : safe 10 6 s6108 = true := by
  have hcenter00 : center s6108 0 false = none := by rfl
  have hcenter01 : center s6108 0 true = none := by rfl
  have hcenter10 : center s6108 1 false = none := by rfl
  have hcenter11 : center s6108 1 true = none := by rfl
  have hcenter20 : center s6108 2 false = none := by rfl
  have hcenter21 : center s6108 2 true = none := by rfl
  have hpaired00 : paired s6108 false false = none := by rfl
  have hpaired01 : paired s6108 false true = none := by rfl
  have hpaired10 : paired s6108 true false = none := by rfl
  have hpaired11 : paired s6108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6109 : safe 10 7 s6109 = true := by
  have hcenter00 : center s6109 0 false = none := by rfl
  have hcenter01 : center s6109 0 true = some s6108 := by rfl
  have hcenter10 : center s6109 1 false = none := by rfl
  have hcenter11 : center s6109 1 true = none := by rfl
  have hcenter20 : center s6109 2 false = none := by rfl
  have hcenter21 : center s6109 2 true = none := by rfl
  have hpaired00 : paired s6109 false false = none := by rfl
  have hpaired01 : paired s6109 false true = none := by rfl
  have hpaired10 : paired s6109 true false = none := by rfl
  have hpaired11 : paired s6109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6110 : safe 10 8 s6110 = true := by
  have hcenter00 : center s6110 0 false = none := by rfl
  have hcenter01 : center s6110 0 true = none := by rfl
  have hcenter10 : center s6110 1 false = none := by rfl
  have hcenter11 : center s6110 1 true = none := by rfl
  have hcenter20 : center s6110 2 false = some s6109 := by rfl
  have hcenter21 : center s6110 2 true = none := by rfl
  have hpaired00 : paired s6110 false false = none := by rfl
  have hpaired01 : paired s6110 false true = none := by rfl
  have hpaired10 : paired s6110 true false = none := by rfl
  have hpaired11 : paired s6110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6111 : safe 10 6 s6111 = true := by
  have hcenter00 : center s6111 0 false = none := by rfl
  have hcenter01 : center s6111 0 true = none := by rfl
  have hcenter10 : center s6111 1 false = none := by rfl
  have hcenter11 : center s6111 1 true = none := by rfl
  have hcenter20 : center s6111 2 false = none := by rfl
  have hcenter21 : center s6111 2 true = none := by rfl
  have hpaired00 : paired s6111 false false = none := by rfl
  have hpaired01 : paired s6111 false true = none := by rfl
  have hpaired10 : paired s6111 true false = none := by rfl
  have hpaired11 : paired s6111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6112 : safe 10 7 s6112 = true := by
  have hcenter00 : center s6112 0 false = none := by rfl
  have hcenter01 : center s6112 0 true = none := by rfl
  have hcenter10 : center s6112 1 false = none := by rfl
  have hcenter11 : center s6112 1 true = none := by rfl
  have hcenter20 : center s6112 2 false = some s6111 := by rfl
  have hcenter21 : center s6112 2 true = none := by rfl
  have hpaired00 : paired s6112 false false = none := by rfl
  have hpaired01 : paired s6112 false true = none := by rfl
  have hpaired10 : paired s6112 true false = none := by rfl
  have hpaired11 : paired s6112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6113 : safe 10 8 s6113 = true := by
  have hcenter00 : center s6113 0 false = none := by rfl
  have hcenter01 : center s6113 0 true = some s6112 := by rfl
  have hcenter10 : center s6113 1 false = none := by rfl
  have hcenter11 : center s6113 1 true = none := by rfl
  have hcenter20 : center s6113 2 false = none := by rfl
  have hcenter21 : center s6113 2 true = none := by rfl
  have hpaired00 : paired s6113 false false = none := by rfl
  have hpaired01 : paired s6113 false true = none := by rfl
  have hpaired10 : paired s6113 true false = none := by rfl
  have hpaired11 : paired s6113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6114 : safe 10 9 s6114 = true := by
  have hcenter00 : center s6114 0 false = some s6110 := by rfl
  have hcenter01 : center s6114 0 true = none := by rfl
  have hcenter10 : center s6114 1 false = none := by rfl
  have hcenter11 : center s6114 1 true = none := by rfl
  have hcenter20 : center s6114 2 false = none := by rfl
  have hcenter21 : center s6114 2 true = some s6113 := by rfl
  have hpaired00 : paired s6114 false false = none := by rfl
  have hpaired01 : paired s6114 false true = none := by rfl
  have hpaired10 : paired s6114 true false = none := by rfl
  have hpaired11 : paired s6114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6115 : safe 10 10 s6115 = true := by
  have hcenter00 : center s6115 0 false = some s6107 := by rfl
  have hcenter01 : center s6115 0 true = none := by rfl
  have hcenter10 : center s6115 1 false = none := by rfl
  have hcenter11 : center s6115 1 true = some s6114 := by rfl
  have hcenter20 : center s6115 2 false = none := by rfl
  have hcenter21 : center s6115 2 true = none := by rfl
  have hpaired00 : paired s6115 false false = none := by rfl
  have hpaired01 : paired s6115 false true = none := by rfl
  have hpaired10 : paired s6115 true false = none := by rfl
  have hpaired11 : paired s6115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6116 : safe 10 11 s6116 = true := by
  have hcenter00 : center s6116 0 false = none := by rfl
  have hcenter01 : center s6116 0 true = none := by rfl
  have hcenter10 : center s6116 1 false = some s6089 := by rfl
  have hcenter11 : center s6116 1 true = some s6096 := by rfl
  have hcenter20 : center s6116 2 false = some s6115 := by rfl
  have hcenter21 : center s6116 2 true = none := by rfl
  have hpaired00 : paired s6116 false false = none := by rfl
  have hpaired01 : paired s6116 false true = none := by rfl
  have hpaired10 : paired s6116 true false = none := by rfl
  have hpaired11 : paired s6116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6089) (optionAll_some_eq hcenter11 safeNode6096) (optionAll_some_eq hcenter20 safeNode6115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6117 : safe 10 8 s6117 = true := by
  have hcenter00 : center s6117 0 false = none := by rfl
  have hcenter01 : center s6117 0 true = none := by rfl
  have hcenter10 : center s6117 1 false = none := by rfl
  have hcenter11 : center s6117 1 true = none := by rfl
  have hcenter20 : center s6117 2 false = none := by rfl
  have hcenter21 : center s6117 2 true = none := by rfl
  have hpaired00 : paired s6117 false false = none := by rfl
  have hpaired01 : paired s6117 false true = none := by rfl
  have hpaired10 : paired s6117 true false = none := by rfl
  have hpaired11 : paired s6117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6118 : safe 10 8 s6118 = true := by
  have hcenter00 : center s6118 0 false = none := by rfl
  have hcenter01 : center s6118 0 true = none := by rfl
  have hcenter10 : center s6118 1 false = none := by rfl
  have hcenter11 : center s6118 1 true = none := by rfl
  have hcenter20 : center s6118 2 false = none := by rfl
  have hcenter21 : center s6118 2 true = none := by rfl
  have hpaired00 : paired s6118 false false = none := by rfl
  have hpaired01 : paired s6118 false true = none := by rfl
  have hpaired10 : paired s6118 true false = none := by rfl
  have hpaired11 : paired s6118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6119 : safe 10 9 s6119 = true := by
  have hcenter00 : center s6119 0 false = some s6117 := by rfl
  have hcenter01 : center s6119 0 true = some s6118 := by rfl
  have hcenter10 : center s6119 1 false = none := by rfl
  have hcenter11 : center s6119 1 true = none := by rfl
  have hcenter20 : center s6119 2 false = none := by rfl
  have hcenter21 : center s6119 2 true = none := by rfl
  have hpaired00 : paired s6119 false false = none := by rfl
  have hpaired01 : paired s6119 false true = none := by rfl
  have hpaired10 : paired s6119 true false = none := by rfl
  have hpaired11 : paired s6119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6117) (optionAll_some_eq hcenter01 safeNode6118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6120 : safe 10 10 s6120 = true := by
  have hcenter00 : center s6120 0 false = none := by rfl
  have hcenter01 : center s6120 0 true = none := by rfl
  have hcenter10 : center s6120 1 false = none := by rfl
  have hcenter11 : center s6120 1 true = some s6119 := by rfl
  have hcenter20 : center s6120 2 false = none := by rfl
  have hcenter21 : center s6120 2 true = none := by rfl
  have hpaired00 : paired s6120 false false = none := by rfl
  have hpaired01 : paired s6120 false true = none := by rfl
  have hpaired10 : paired s6120 true false = none := by rfl
  have hpaired11 : paired s6120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6121 : safe 10 11 s6121 = true := by
  have hcenter00 : center s6121 0 false = none := by rfl
  have hcenter01 : center s6121 0 true = none := by rfl
  have hcenter10 : center s6121 1 false = none := by rfl
  have hcenter11 : center s6121 1 true = none := by rfl
  have hcenter20 : center s6121 2 false = none := by rfl
  have hcenter21 : center s6121 2 true = some s6120 := by rfl
  have hpaired00 : paired s6121 false false = none := by rfl
  have hpaired01 : paired s6121 false true = none := by rfl
  have hpaired10 : paired s6121 true false = none := by rfl
  have hpaired11 : paired s6121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6122 : safe 10 9 s6122 = true := by
  have hcenter00 : center s6122 0 false = none := by rfl
  have hcenter01 : center s6122 0 true = none := by rfl
  have hcenter10 : center s6122 1 false = none := by rfl
  have hcenter11 : center s6122 1 true = none := by rfl
  have hcenter20 : center s6122 2 false = none := by rfl
  have hcenter21 : center s6122 2 true = none := by rfl
  have hpaired00 : paired s6122 false false = none := by rfl
  have hpaired01 : paired s6122 false true = none := by rfl
  have hpaired10 : paired s6122 true false = none := by rfl
  have hpaired11 : paired s6122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6123 : safe 10 8 s6123 = true := by
  have hcenter00 : center s6123 0 false = none := by rfl
  have hcenter01 : center s6123 0 true = none := by rfl
  have hcenter10 : center s6123 1 false = none := by rfl
  have hcenter11 : center s6123 1 true = none := by rfl
  have hcenter20 : center s6123 2 false = none := by rfl
  have hcenter21 : center s6123 2 true = none := by rfl
  have hpaired00 : paired s6123 false false = none := by rfl
  have hpaired01 : paired s6123 false true = none := by rfl
  have hpaired10 : paired s6123 true false = none := by rfl
  have hpaired11 : paired s6123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6124 : safe 10 8 s6124 = true := by
  have hcenter00 : center s6124 0 false = none := by rfl
  have hcenter01 : center s6124 0 true = none := by rfl
  have hcenter10 : center s6124 1 false = none := by rfl
  have hcenter11 : center s6124 1 true = none := by rfl
  have hcenter20 : center s6124 2 false = none := by rfl
  have hcenter21 : center s6124 2 true = none := by rfl
  have hpaired00 : paired s6124 false false = none := by rfl
  have hpaired01 : paired s6124 false true = none := by rfl
  have hpaired10 : paired s6124 true false = none := by rfl
  have hpaired11 : paired s6124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6125 : safe 10 9 s6125 = true := by
  have hcenter00 : center s6125 0 false = some s6123 := by rfl
  have hcenter01 : center s6125 0 true = some s6124 := by rfl
  have hcenter10 : center s6125 1 false = none := by rfl
  have hcenter11 : center s6125 1 true = none := by rfl
  have hcenter20 : center s6125 2 false = none := by rfl
  have hcenter21 : center s6125 2 true = none := by rfl
  have hpaired00 : paired s6125 false false = none := by rfl
  have hpaired01 : paired s6125 false true = none := by rfl
  have hpaired10 : paired s6125 true false = none := by rfl
  have hpaired11 : paired s6125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6123) (optionAll_some_eq hcenter01 safeNode6124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6126 : safe 10 10 s6126 = true := by
  have hcenter00 : center s6126 0 false = none := by rfl
  have hcenter01 : center s6126 0 true = none := by rfl
  have hcenter10 : center s6126 1 false = none := by rfl
  have hcenter11 : center s6126 1 true = some s6122 := by rfl
  have hcenter20 : center s6126 2 false = none := by rfl
  have hcenter21 : center s6126 2 true = some s6125 := by rfl
  have hpaired00 : paired s6126 false false = none := by rfl
  have hpaired01 : paired s6126 false true = none := by rfl
  have hpaired10 : paired s6126 true false = none := by rfl
  have hpaired11 : paired s6126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6122) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6127 : safe 10 7 s6127 = true := by
  have hcenter00 : center s6127 0 false = none := by rfl
  have hcenter01 : center s6127 0 true = none := by rfl
  have hcenter10 : center s6127 1 false = none := by rfl
  have hcenter11 : center s6127 1 true = none := by rfl
  have hcenter20 : center s6127 2 false = none := by rfl
  have hcenter21 : center s6127 2 true = none := by rfl
  have hpaired00 : paired s6127 false false = none := by rfl
  have hpaired01 : paired s6127 false true = none := by rfl
  have hpaired10 : paired s6127 true false = none := by rfl
  have hpaired11 : paired s6127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6128 : safe 10 8 s6128 = true := by
  have hcenter00 : center s6128 0 false = none := by rfl
  have hcenter01 : center s6128 0 true = some s6127 := by rfl
  have hcenter10 : center s6128 1 false = none := by rfl
  have hcenter11 : center s6128 1 true = none := by rfl
  have hcenter20 : center s6128 2 false = none := by rfl
  have hcenter21 : center s6128 2 true = none := by rfl
  have hpaired00 : paired s6128 false false = none := by rfl
  have hpaired01 : paired s6128 false true = none := by rfl
  have hpaired10 : paired s6128 true false = none := by rfl
  have hpaired11 : paired s6128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6129 : safe 10 8 s6129 = true := by
  have hcenter00 : center s6129 0 false = none := by rfl
  have hcenter01 : center s6129 0 true = none := by rfl
  have hcenter10 : center s6129 1 false = none := by rfl
  have hcenter11 : center s6129 1 true = none := by rfl
  have hcenter20 : center s6129 2 false = none := by rfl
  have hcenter21 : center s6129 2 true = none := by rfl
  have hpaired00 : paired s6129 false false = none := by rfl
  have hpaired01 : paired s6129 false true = none := by rfl
  have hpaired10 : paired s6129 true false = none := by rfl
  have hpaired11 : paired s6129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6130 : safe 10 8 s6130 = true := by
  have hcenter00 : center s6130 0 false = none := by rfl
  have hcenter01 : center s6130 0 true = none := by rfl
  have hcenter10 : center s6130 1 false = none := by rfl
  have hcenter11 : center s6130 1 true = none := by rfl
  have hcenter20 : center s6130 2 false = none := by rfl
  have hcenter21 : center s6130 2 true = none := by rfl
  have hpaired00 : paired s6130 false false = none := by rfl
  have hpaired01 : paired s6130 false true = none := by rfl
  have hpaired10 : paired s6130 true false = none := by rfl
  have hpaired11 : paired s6130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6131 : safe 10 7 s6131 = true := by
  have hcenter00 : center s6131 0 false = none := by rfl
  have hcenter01 : center s6131 0 true = none := by rfl
  have hcenter10 : center s6131 1 false = none := by rfl
  have hcenter11 : center s6131 1 true = none := by rfl
  have hcenter20 : center s6131 2 false = none := by rfl
  have hcenter21 : center s6131 2 true = none := by rfl
  have hpaired00 : paired s6131 false false = none := by rfl
  have hpaired01 : paired s6131 false true = none := by rfl
  have hpaired10 : paired s6131 true false = none := by rfl
  have hpaired11 : paired s6131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6132 : safe 10 8 s6132 = true := by
  have hcenter00 : center s6132 0 false = none := by rfl
  have hcenter01 : center s6132 0 true = some s6131 := by rfl
  have hcenter10 : center s6132 1 false = none := by rfl
  have hcenter11 : center s6132 1 true = none := by rfl
  have hcenter20 : center s6132 2 false = none := by rfl
  have hcenter21 : center s6132 2 true = none := by rfl
  have hpaired00 : paired s6132 false false = none := by rfl
  have hpaired01 : paired s6132 false true = none := by rfl
  have hpaired10 : paired s6132 true false = none := by rfl
  have hpaired11 : paired s6132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6133 : safe 10 9 s6133 = true := by
  have hcenter00 : center s6133 0 false = none := by rfl
  have hcenter01 : center s6133 0 true = none := by rfl
  have hcenter10 : center s6133 1 false = some s6128 := by rfl
  have hcenter11 : center s6133 1 true = some s6129 := by rfl
  have hcenter20 : center s6133 2 false = some s6130 := by rfl
  have hcenter21 : center s6133 2 true = some s6132 := by rfl
  have hpaired00 : paired s6133 false false = none := by rfl
  have hpaired01 : paired s6133 false true = none := by rfl
  have hpaired10 : paired s6133 true false = none := by rfl
  have hpaired11 : paired s6133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6128) (optionAll_some_eq hcenter11 safeNode6129) (optionAll_some_eq hcenter20 safeNode6130) (optionAll_some_eq hcenter21 safeNode6132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6134 : safe 10 7 s6134 = true := by
  have hcenter00 : center s6134 0 false = none := by rfl
  have hcenter01 : center s6134 0 true = none := by rfl
  have hcenter10 : center s6134 1 false = none := by rfl
  have hcenter11 : center s6134 1 true = none := by rfl
  have hcenter20 : center s6134 2 false = none := by rfl
  have hcenter21 : center s6134 2 true = none := by rfl
  have hpaired00 : paired s6134 false false = none := by rfl
  have hpaired01 : paired s6134 false true = none := by rfl
  have hpaired10 : paired s6134 true false = none := by rfl
  have hpaired11 : paired s6134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6135 : safe 10 8 s6135 = true := by
  have hcenter00 : center s6135 0 false = some s6134 := by rfl
  have hcenter01 : center s6135 0 true = none := by rfl
  have hcenter10 : center s6135 1 false = none := by rfl
  have hcenter11 : center s6135 1 true = none := by rfl
  have hcenter20 : center s6135 2 false = none := by rfl
  have hcenter21 : center s6135 2 true = none := by rfl
  have hpaired00 : paired s6135 false false = none := by rfl
  have hpaired01 : paired s6135 false true = none := by rfl
  have hpaired10 : paired s6135 true false = none := by rfl
  have hpaired11 : paired s6135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6136 : safe 10 7 s6136 = true := by
  have hcenter00 : center s6136 0 false = none := by rfl
  have hcenter01 : center s6136 0 true = none := by rfl
  have hcenter10 : center s6136 1 false = none := by rfl
  have hcenter11 : center s6136 1 true = none := by rfl
  have hcenter20 : center s6136 2 false = none := by rfl
  have hcenter21 : center s6136 2 true = none := by rfl
  have hpaired00 : paired s6136 false false = none := by rfl
  have hpaired01 : paired s6136 false true = none := by rfl
  have hpaired10 : paired s6136 true false = none := by rfl
  have hpaired11 : paired s6136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6137 : safe 10 8 s6137 = true := by
  have hcenter00 : center s6137 0 false = none := by rfl
  have hcenter01 : center s6137 0 true = none := by rfl
  have hcenter10 : center s6137 1 false = some s6136 := by rfl
  have hcenter11 : center s6137 1 true = none := by rfl
  have hcenter20 : center s6137 2 false = none := by rfl
  have hcenter21 : center s6137 2 true = none := by rfl
  have hpaired00 : paired s6137 false false = none := by rfl
  have hpaired01 : paired s6137 false true = none := by rfl
  have hpaired10 : paired s6137 true false = none := by rfl
  have hpaired11 : paired s6137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6138 : safe 10 10 s6138 = true := by
  have hcenter00 : center s6138 0 false = some s6133 := by rfl
  have hcenter01 : center s6138 0 true = none := by rfl
  have hcenter10 : center s6138 1 false = none := by rfl
  have hcenter11 : center s6138 1 true = none := by rfl
  have hcenter20 : center s6138 2 false = none := by rfl
  have hcenter21 : center s6138 2 true = none := by rfl
  have hpaired00 : paired s6138 false false = none := by rfl
  have hpaired01 : paired s6138 false true = none := by rfl
  have hpaired10 : paired s6138 true false = some s6135 := by rfl
  have hpaired11 : paired s6138 true true = some s6137 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6135) (optionAll_some_eq hpaired11 safeNode6137)

theorem safeNode6139 : safe 10 5 s6139 = true := by
  have hcenter00 : center s6139 0 false = none := by rfl
  have hcenter01 : center s6139 0 true = none := by rfl
  have hcenter10 : center s6139 1 false = none := by rfl
  have hcenter11 : center s6139 1 true = none := by rfl
  have hcenter20 : center s6139 2 false = none := by rfl
  have hcenter21 : center s6139 2 true = none := by rfl
  have hpaired00 : paired s6139 false false = none := by rfl
  have hpaired01 : paired s6139 false true = none := by rfl
  have hpaired10 : paired s6139 true false = none := by rfl
  have hpaired11 : paired s6139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6140 : safe 10 6 s6140 = true := by
  have hcenter00 : center s6140 0 false = some s6139 := by rfl
  have hcenter01 : center s6140 0 true = none := by rfl
  have hcenter10 : center s6140 1 false = none := by rfl
  have hcenter11 : center s6140 1 true = none := by rfl
  have hcenter20 : center s6140 2 false = none := by rfl
  have hcenter21 : center s6140 2 true = none := by rfl
  have hpaired00 : paired s6140 false false = none := by rfl
  have hpaired01 : paired s6140 false true = none := by rfl
  have hpaired10 : paired s6140 true false = none := by rfl
  have hpaired11 : paired s6140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6141 : safe 10 7 s6141 = true := by
  have hcenter00 : center s6141 0 false = none := by rfl
  have hcenter01 : center s6141 0 true = none := by rfl
  have hcenter10 : center s6141 1 false = some s6140 := by rfl
  have hcenter11 : center s6141 1 true = none := by rfl
  have hcenter20 : center s6141 2 false = none := by rfl
  have hcenter21 : center s6141 2 true = none := by rfl
  have hpaired00 : paired s6141 false false = none := by rfl
  have hpaired01 : paired s6141 false true = none := by rfl
  have hpaired10 : paired s6141 true false = none := by rfl
  have hpaired11 : paired s6141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6142 : safe 10 8 s6142 = true := by
  have hcenter00 : center s6142 0 false = some s6141 := by rfl
  have hcenter01 : center s6142 0 true = none := by rfl
  have hcenter10 : center s6142 1 false = none := by rfl
  have hcenter11 : center s6142 1 true = none := by rfl
  have hcenter20 : center s6142 2 false = none := by rfl
  have hcenter21 : center s6142 2 true = none := by rfl
  have hpaired00 : paired s6142 false false = none := by rfl
  have hpaired01 : paired s6142 false true = none := by rfl
  have hpaired10 : paired s6142 true false = none := by rfl
  have hpaired11 : paired s6142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6143 : safe 10 8 s6143 = true := by
  have hcenter00 : center s6143 0 false = none := by rfl
  have hcenter01 : center s6143 0 true = none := by rfl
  have hcenter10 : center s6143 1 false = none := by rfl
  have hcenter11 : center s6143 1 true = none := by rfl
  have hcenter20 : center s6143 2 false = none := by rfl
  have hcenter21 : center s6143 2 true = none := by rfl
  have hpaired00 : paired s6143 false false = none := by rfl
  have hpaired01 : paired s6143 false true = none := by rfl
  have hpaired10 : paired s6143 true false = none := by rfl
  have hpaired11 : paired s6143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6144 : safe 10 9 s6144 = true := by
  have hcenter00 : center s6144 0 false = none := by rfl
  have hcenter01 : center s6144 0 true = none := by rfl
  have hcenter10 : center s6144 1 false = none := by rfl
  have hcenter11 : center s6144 1 true = some s6142 := by rfl
  have hcenter20 : center s6144 2 false = none := by rfl
  have hcenter21 : center s6144 2 true = some s6143 := by rfl
  have hpaired00 : paired s6144 false false = none := by rfl
  have hpaired01 : paired s6144 false true = none := by rfl
  have hpaired10 : paired s6144 true false = none := by rfl
  have hpaired11 : paired s6144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6142) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6145 : safe 10 5 s6145 = true := by
  have hcenter00 : center s6145 0 false = none := by rfl
  have hcenter01 : center s6145 0 true = none := by rfl
  have hcenter10 : center s6145 1 false = none := by rfl
  have hcenter11 : center s6145 1 true = none := by rfl
  have hcenter20 : center s6145 2 false = none := by rfl
  have hcenter21 : center s6145 2 true = none := by rfl
  have hpaired00 : paired s6145 false false = none := by rfl
  have hpaired01 : paired s6145 false true = none := by rfl
  have hpaired10 : paired s6145 true false = none := by rfl
  have hpaired11 : paired s6145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6146 : safe 10 6 s6146 = true := by
  have hcenter00 : center s6146 0 false = none := by rfl
  have hcenter01 : center s6146 0 true = none := by rfl
  have hcenter10 : center s6146 1 false = none := by rfl
  have hcenter11 : center s6146 1 true = some s6145 := by rfl
  have hcenter20 : center s6146 2 false = none := by rfl
  have hcenter21 : center s6146 2 true = none := by rfl
  have hpaired00 : paired s6146 false false = none := by rfl
  have hpaired01 : paired s6146 false true = none := by rfl
  have hpaired10 : paired s6146 true false = none := by rfl
  have hpaired11 : paired s6146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6147 : safe 10 6 s6147 = true := by
  have hcenter00 : center s6147 0 false = none := by rfl
  have hcenter01 : center s6147 0 true = none := by rfl
  have hcenter10 : center s6147 1 false = none := by rfl
  have hcenter11 : center s6147 1 true = none := by rfl
  have hcenter20 : center s6147 2 false = none := by rfl
  have hcenter21 : center s6147 2 true = none := by rfl
  have hpaired00 : paired s6147 false false = none := by rfl
  have hpaired01 : paired s6147 false true = none := by rfl
  have hpaired10 : paired s6147 true false = none := by rfl
  have hpaired11 : paired s6147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6148 : safe 10 7 s6148 = true := by
  have hcenter00 : center s6148 0 false = some s6146 := by rfl
  have hcenter01 : center s6148 0 true = none := by rfl
  have hcenter10 : center s6148 1 false = none := by rfl
  have hcenter11 : center s6148 1 true = none := by rfl
  have hcenter20 : center s6148 2 false = some s6147 := by rfl
  have hcenter21 : center s6148 2 true = none := by rfl
  have hpaired00 : paired s6148 false false = none := by rfl
  have hpaired01 : paired s6148 false true = none := by rfl
  have hpaired10 : paired s6148 true false = none := by rfl
  have hpaired11 : paired s6148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6149 : safe 10 8 s6149 = true := by
  have hcenter00 : center s6149 0 false = none := by rfl
  have hcenter01 : center s6149 0 true = none := by rfl
  have hcenter10 : center s6149 1 false = none := by rfl
  have hcenter11 : center s6149 1 true = some s6148 := by rfl
  have hcenter20 : center s6149 2 false = none := by rfl
  have hcenter21 : center s6149 2 true = none := by rfl
  have hpaired00 : paired s6149 false false = none := by rfl
  have hpaired01 : paired s6149 false true = none := by rfl
  have hpaired10 : paired s6149 true false = none := by rfl
  have hpaired11 : paired s6149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6150 : safe 10 5 s6150 = true := by
  have hcenter00 : center s6150 0 false = none := by rfl
  have hcenter01 : center s6150 0 true = none := by rfl
  have hcenter10 : center s6150 1 false = none := by rfl
  have hcenter11 : center s6150 1 true = none := by rfl
  have hcenter20 : center s6150 2 false = none := by rfl
  have hcenter21 : center s6150 2 true = none := by rfl
  have hpaired00 : paired s6150 false false = none := by rfl
  have hpaired01 : paired s6150 false true = none := by rfl
  have hpaired10 : paired s6150 true false = none := by rfl
  have hpaired11 : paired s6150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6151 : safe 10 6 s6151 = true := by
  have hcenter00 : center s6151 0 false = none := by rfl
  have hcenter01 : center s6151 0 true = some s6150 := by rfl
  have hcenter10 : center s6151 1 false = none := by rfl
  have hcenter11 : center s6151 1 true = none := by rfl
  have hcenter20 : center s6151 2 false = none := by rfl
  have hcenter21 : center s6151 2 true = none := by rfl
  have hpaired00 : paired s6151 false false = none := by rfl
  have hpaired01 : paired s6151 false true = none := by rfl
  have hpaired10 : paired s6151 true false = none := by rfl
  have hpaired11 : paired s6151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6152 : safe 10 6 s6152 = true := by
  have hcenter00 : center s6152 0 false = none := by rfl
  have hcenter01 : center s6152 0 true = none := by rfl
  have hcenter10 : center s6152 1 false = none := by rfl
  have hcenter11 : center s6152 1 true = none := by rfl
  have hcenter20 : center s6152 2 false = none := by rfl
  have hcenter21 : center s6152 2 true = none := by rfl
  have hpaired00 : paired s6152 false false = none := by rfl
  have hpaired01 : paired s6152 false true = none := by rfl
  have hpaired10 : paired s6152 true false = none := by rfl
  have hpaired11 : paired s6152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6153 : safe 10 7 s6153 = true := by
  have hcenter00 : center s6153 0 false = none := by rfl
  have hcenter01 : center s6153 0 true = none := by rfl
  have hcenter10 : center s6153 1 false = some s6151 := by rfl
  have hcenter11 : center s6153 1 true = none := by rfl
  have hcenter20 : center s6153 2 false = some s6152 := by rfl
  have hcenter21 : center s6153 2 true = none := by rfl
  have hpaired00 : paired s6153 false false = none := by rfl
  have hpaired01 : paired s6153 false true = none := by rfl
  have hpaired10 : paired s6153 true false = none := by rfl
  have hpaired11 : paired s6153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6151) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6154 : safe 10 8 s6154 = true := by
  have hcenter00 : center s6154 0 false = none := by rfl
  have hcenter01 : center s6154 0 true = some s6153 := by rfl
  have hcenter10 : center s6154 1 false = none := by rfl
  have hcenter11 : center s6154 1 true = none := by rfl
  have hcenter20 : center s6154 2 false = none := by rfl
  have hcenter21 : center s6154 2 true = none := by rfl
  have hpaired00 : paired s6154 false false = none := by rfl
  have hpaired01 : paired s6154 false true = none := by rfl
  have hpaired10 : paired s6154 true false = none := by rfl
  have hpaired11 : paired s6154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6155 : safe 10 10 s6155 = true := by
  have hcenter00 : center s6155 0 false = none := by rfl
  have hcenter01 : center s6155 0 true = some s6144 := by rfl
  have hcenter10 : center s6155 1 false = none := by rfl
  have hcenter11 : center s6155 1 true = none := by rfl
  have hcenter20 : center s6155 2 false = none := by rfl
  have hcenter21 : center s6155 2 true = none := by rfl
  have hpaired00 : paired s6155 false false = none := by rfl
  have hpaired01 : paired s6155 false true = none := by rfl
  have hpaired10 : paired s6155 true false = some s6149 := by rfl
  have hpaired11 : paired s6155 true true = some s6154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6149) (optionAll_some_eq hpaired11 safeNode6154)

theorem safeNode6156 : safe 10 8 s6156 = true := by
  have hcenter00 : center s6156 0 false = none := by rfl
  have hcenter01 : center s6156 0 true = none := by rfl
  have hcenter10 : center s6156 1 false = none := by rfl
  have hcenter11 : center s6156 1 true = none := by rfl
  have hcenter20 : center s6156 2 false = none := by rfl
  have hcenter21 : center s6156 2 true = none := by rfl
  have hpaired00 : paired s6156 false false = none := by rfl
  have hpaired01 : paired s6156 false true = none := by rfl
  have hpaired10 : paired s6156 true false = none := by rfl
  have hpaired11 : paired s6156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6157 : safe 10 6 s6157 = true := by
  have hcenter00 : center s6157 0 false = none := by rfl
  have hcenter01 : center s6157 0 true = none := by rfl
  have hcenter10 : center s6157 1 false = none := by rfl
  have hcenter11 : center s6157 1 true = none := by rfl
  have hcenter20 : center s6157 2 false = none := by rfl
  have hcenter21 : center s6157 2 true = none := by rfl
  have hpaired00 : paired s6157 false false = none := by rfl
  have hpaired01 : paired s6157 false true = none := by rfl
  have hpaired10 : paired s6157 true false = none := by rfl
  have hpaired11 : paired s6157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6158 : safe 10 7 s6158 = true := by
  have hcenter00 : center s6158 0 false = some s6157 := by rfl
  have hcenter01 : center s6158 0 true = none := by rfl
  have hcenter10 : center s6158 1 false = none := by rfl
  have hcenter11 : center s6158 1 true = none := by rfl
  have hcenter20 : center s6158 2 false = none := by rfl
  have hcenter21 : center s6158 2 true = none := by rfl
  have hpaired00 : paired s6158 false false = none := by rfl
  have hpaired01 : paired s6158 false true = none := by rfl
  have hpaired10 : paired s6158 true false = none := by rfl
  have hpaired11 : paired s6158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6159 : safe 10 8 s6159 = true := by
  have hcenter00 : center s6159 0 false = none := by rfl
  have hcenter01 : center s6159 0 true = none := by rfl
  have hcenter10 : center s6159 1 false = some s6158 := by rfl
  have hcenter11 : center s6159 1 true = none := by rfl
  have hcenter20 : center s6159 2 false = none := by rfl
  have hcenter21 : center s6159 2 true = none := by rfl
  have hpaired00 : paired s6159 false false = none := by rfl
  have hpaired01 : paired s6159 false true = none := by rfl
  have hpaired10 : paired s6159 true false = none := by rfl
  have hpaired11 : paired s6159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6160 : safe 10 8 s6160 = true := by
  have hcenter00 : center s6160 0 false = none := by rfl
  have hcenter01 : center s6160 0 true = none := by rfl
  have hcenter10 : center s6160 1 false = none := by rfl
  have hcenter11 : center s6160 1 true = none := by rfl
  have hcenter20 : center s6160 2 false = none := by rfl
  have hcenter21 : center s6160 2 true = none := by rfl
  have hpaired00 : paired s6160 false false = none := by rfl
  have hpaired01 : paired s6160 false true = none := by rfl
  have hpaired10 : paired s6160 true false = none := by rfl
  have hpaired11 : paired s6160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6161 : safe 10 9 s6161 = true := by
  have hcenter00 : center s6161 0 false = some s6156 := by rfl
  have hcenter01 : center s6161 0 true = none := by rfl
  have hcenter10 : center s6161 1 false = none := by rfl
  have hcenter11 : center s6161 1 true = none := by rfl
  have hcenter20 : center s6161 2 false = some s6159 := by rfl
  have hcenter21 : center s6161 2 true = some s6160 := by rfl
  have hpaired00 : paired s6161 false false = none := by rfl
  have hpaired01 : paired s6161 false true = none := by rfl
  have hpaired10 : paired s6161 true false = none := by rfl
  have hpaired11 : paired s6161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6159) (optionAll_some_eq hcenter21 safeNode6160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6162 : safe 10 6 s6162 = true := by
  have hcenter00 : center s6162 0 false = none := by rfl
  have hcenter01 : center s6162 0 true = none := by rfl
  have hcenter10 : center s6162 1 false = none := by rfl
  have hcenter11 : center s6162 1 true = none := by rfl
  have hcenter20 : center s6162 2 false = none := by rfl
  have hcenter21 : center s6162 2 true = none := by rfl
  have hpaired00 : paired s6162 false false = none := by rfl
  have hpaired01 : paired s6162 false true = none := by rfl
  have hpaired10 : paired s6162 true false = none := by rfl
  have hpaired11 : paired s6162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6163 : safe 10 7 s6163 = true := by
  have hcenter00 : center s6163 0 false = none := by rfl
  have hcenter01 : center s6163 0 true = none := by rfl
  have hcenter10 : center s6163 1 false = none := by rfl
  have hcenter11 : center s6163 1 true = none := by rfl
  have hcenter20 : center s6163 2 false = some s6162 := by rfl
  have hcenter21 : center s6163 2 true = none := by rfl
  have hpaired00 : paired s6163 false false = none := by rfl
  have hpaired01 : paired s6163 false true = none := by rfl
  have hpaired10 : paired s6163 true false = none := by rfl
  have hpaired11 : paired s6163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6164 : safe 10 8 s6164 = true := by
  have hcenter00 : center s6164 0 false = none := by rfl
  have hcenter01 : center s6164 0 true = none := by rfl
  have hcenter10 : center s6164 1 false = some s6163 := by rfl
  have hcenter11 : center s6164 1 true = none := by rfl
  have hcenter20 : center s6164 2 false = none := by rfl
  have hcenter21 : center s6164 2 true = none := by rfl
  have hpaired00 : paired s6164 false false = none := by rfl
  have hpaired01 : paired s6164 false true = none := by rfl
  have hpaired10 : paired s6164 true false = none := by rfl
  have hpaired11 : paired s6164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6165 : safe 10 8 s6165 = true := by
  have hcenter00 : center s6165 0 false = none := by rfl
  have hcenter01 : center s6165 0 true = none := by rfl
  have hcenter10 : center s6165 1 false = none := by rfl
  have hcenter11 : center s6165 1 true = none := by rfl
  have hcenter20 : center s6165 2 false = none := by rfl
  have hcenter21 : center s6165 2 true = none := by rfl
  have hpaired00 : paired s6165 false false = none := by rfl
  have hpaired01 : paired s6165 false true = none := by rfl
  have hpaired10 : paired s6165 true false = none := by rfl
  have hpaired11 : paired s6165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6166 : safe 10 8 s6166 = true := by
  have hcenter00 : center s6166 0 false = none := by rfl
  have hcenter01 : center s6166 0 true = none := by rfl
  have hcenter10 : center s6166 1 false = none := by rfl
  have hcenter11 : center s6166 1 true = none := by rfl
  have hcenter20 : center s6166 2 false = none := by rfl
  have hcenter21 : center s6166 2 true = none := by rfl
  have hpaired00 : paired s6166 false false = none := by rfl
  have hpaired01 : paired s6166 false true = none := by rfl
  have hpaired10 : paired s6166 true false = none := by rfl
  have hpaired11 : paired s6166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6167 : safe 10 9 s6167 = true := by
  have hcenter00 : center s6167 0 false = some s6164 := by rfl
  have hcenter01 : center s6167 0 true = some s6165 := by rfl
  have hcenter10 : center s6167 1 false = none := by rfl
  have hcenter11 : center s6167 1 true = none := by rfl
  have hcenter20 : center s6167 2 false = some s6166 := by rfl
  have hcenter21 : center s6167 2 true = none := by rfl
  have hpaired00 : paired s6167 false false = none := by rfl
  have hpaired01 : paired s6167 false true = none := by rfl
  have hpaired10 : paired s6167 true false = none := by rfl
  have hpaired11 : paired s6167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6164) (optionAll_some_eq hcenter01 safeNode6165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6168 : safe 10 11 s6168 = true := by
  have hcenter00 : center s6168 0 false = none := by rfl
  have hcenter01 : center s6168 0 true = some s6126 := by rfl
  have hcenter10 : center s6168 1 false = none := by rfl
  have hcenter11 : center s6168 1 true = none := by rfl
  have hcenter20 : center s6168 2 false = some s6138 := by rfl
  have hcenter21 : center s6168 2 true = some s6155 := by rfl
  have hpaired00 : paired s6168 false false = none := by rfl
  have hpaired01 : paired s6168 false true = none := by rfl
  have hpaired10 : paired s6168 true false = some s6161 := by rfl
  have hpaired11 : paired s6168 true true = some s6167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6138) (optionAll_some_eq hcenter21 safeNode6155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6161) (optionAll_some_eq hpaired11 safeNode6167)

theorem safeNode6169 : safe 10 12 s6169 = true := by
  have hcenter00 : center s6169 0 false = some s6116 := by rfl
  have hcenter01 : center s6169 0 true = some s6121 := by rfl
  have hcenter10 : center s6169 1 false = some s6168 := by rfl
  have hcenter11 : center s6169 1 true = none := by rfl
  have hcenter20 : center s6169 2 false = none := by rfl
  have hcenter21 : center s6169 2 true = none := by rfl
  have hpaired00 : paired s6169 false false = none := by rfl
  have hpaired01 : paired s6169 false true = none := by rfl
  have hpaired10 : paired s6169 true false = none := by rfl
  have hpaired11 : paired s6169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6116) (optionAll_some_eq hcenter01 safeNode6121) (optionAll_some_eq hcenter10 safeNode6168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6170 : safe 10 7 s6170 = true := by
  have hcenter00 : center s6170 0 false = none := by rfl
  have hcenter01 : center s6170 0 true = none := by rfl
  have hcenter10 : center s6170 1 false = none := by rfl
  have hcenter11 : center s6170 1 true = none := by rfl
  have hcenter20 : center s6170 2 false = none := by rfl
  have hcenter21 : center s6170 2 true = none := by rfl
  have hpaired00 : paired s6170 false false = none := by rfl
  have hpaired01 : paired s6170 false true = none := by rfl
  have hpaired10 : paired s6170 true false = none := by rfl
  have hpaired11 : paired s6170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6171 : safe 10 8 s6171 = true := by
  have hcenter00 : center s6171 0 false = some s6170 := by rfl
  have hcenter01 : center s6171 0 true = none := by rfl
  have hcenter10 : center s6171 1 false = none := by rfl
  have hcenter11 : center s6171 1 true = none := by rfl
  have hcenter20 : center s6171 2 false = none := by rfl
  have hcenter21 : center s6171 2 true = none := by rfl
  have hpaired00 : paired s6171 false false = none := by rfl
  have hpaired01 : paired s6171 false true = none := by rfl
  have hpaired10 : paired s6171 true false = none := by rfl
  have hpaired11 : paired s6171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6172 : safe 10 8 s6172 = true := by
  have hcenter00 : center s6172 0 false = none := by rfl
  have hcenter01 : center s6172 0 true = none := by rfl
  have hcenter10 : center s6172 1 false = none := by rfl
  have hcenter11 : center s6172 1 true = none := by rfl
  have hcenter20 : center s6172 2 false = none := by rfl
  have hcenter21 : center s6172 2 true = none := by rfl
  have hpaired00 : paired s6172 false false = none := by rfl
  have hpaired01 : paired s6172 false true = none := by rfl
  have hpaired10 : paired s6172 true false = none := by rfl
  have hpaired11 : paired s6172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6173 : safe 10 9 s6173 = true := by
  have hcenter00 : center s6173 0 false = none := by rfl
  have hcenter01 : center s6173 0 true = none := by rfl
  have hcenter10 : center s6173 1 false = some s6171 := by rfl
  have hcenter11 : center s6173 1 true = none := by rfl
  have hcenter20 : center s6173 2 false = none := by rfl
  have hcenter21 : center s6173 2 true = some s6172 := by rfl
  have hpaired00 : paired s6173 false false = none := by rfl
  have hpaired01 : paired s6173 false true = none := by rfl
  have hpaired10 : paired s6173 true false = none := by rfl
  have hpaired11 : paired s6173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6174 : safe 10 8 s6174 = true := by
  have hcenter00 : center s6174 0 false = none := by rfl
  have hcenter01 : center s6174 0 true = none := by rfl
  have hcenter10 : center s6174 1 false = none := by rfl
  have hcenter11 : center s6174 1 true = none := by rfl
  have hcenter20 : center s6174 2 false = none := by rfl
  have hcenter21 : center s6174 2 true = none := by rfl
  have hpaired00 : paired s6174 false false = none := by rfl
  have hpaired01 : paired s6174 false true = none := by rfl
  have hpaired10 : paired s6174 true false = none := by rfl
  have hpaired11 : paired s6174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6175 : safe 10 8 s6175 = true := by
  have hcenter00 : center s6175 0 false = none := by rfl
  have hcenter01 : center s6175 0 true = none := by rfl
  have hcenter10 : center s6175 1 false = none := by rfl
  have hcenter11 : center s6175 1 true = none := by rfl
  have hcenter20 : center s6175 2 false = none := by rfl
  have hcenter21 : center s6175 2 true = none := by rfl
  have hpaired00 : paired s6175 false false = none := by rfl
  have hpaired01 : paired s6175 false true = none := by rfl
  have hpaired10 : paired s6175 true false = none := by rfl
  have hpaired11 : paired s6175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6176 : safe 10 9 s6176 = true := by
  have hcenter00 : center s6176 0 false = none := by rfl
  have hcenter01 : center s6176 0 true = none := by rfl
  have hcenter10 : center s6176 1 false = none := by rfl
  have hcenter11 : center s6176 1 true = some s6174 := by rfl
  have hcenter20 : center s6176 2 false = some s6175 := by rfl
  have hcenter21 : center s6176 2 true = none := by rfl
  have hpaired00 : paired s6176 false false = none := by rfl
  have hpaired01 : paired s6176 false true = none := by rfl
  have hpaired10 : paired s6176 true false = none := by rfl
  have hpaired11 : paired s6176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6174) (optionAll_some_eq hcenter20 safeNode6175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6177 : safe 10 8 s6177 = true := by
  have hcenter00 : center s6177 0 false = none := by rfl
  have hcenter01 : center s6177 0 true = none := by rfl
  have hcenter10 : center s6177 1 false = none := by rfl
  have hcenter11 : center s6177 1 true = none := by rfl
  have hcenter20 : center s6177 2 false = none := by rfl
  have hcenter21 : center s6177 2 true = none := by rfl
  have hpaired00 : paired s6177 false false = none := by rfl
  have hpaired01 : paired s6177 false true = none := by rfl
  have hpaired10 : paired s6177 true false = none := by rfl
  have hpaired11 : paired s6177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6178 : safe 10 8 s6178 = true := by
  have hcenter00 : center s6178 0 false = none := by rfl
  have hcenter01 : center s6178 0 true = none := by rfl
  have hcenter10 : center s6178 1 false = none := by rfl
  have hcenter11 : center s6178 1 true = none := by rfl
  have hcenter20 : center s6178 2 false = none := by rfl
  have hcenter21 : center s6178 2 true = none := by rfl
  have hpaired00 : paired s6178 false false = none := by rfl
  have hpaired01 : paired s6178 false true = none := by rfl
  have hpaired10 : paired s6178 true false = none := by rfl
  have hpaired11 : paired s6178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6179 : safe 10 10 s6179 = true := by
  have hcenter00 : center s6179 0 false = some s6173 := by rfl
  have hcenter01 : center s6179 0 true = some s6176 := by rfl
  have hcenter10 : center s6179 1 false = none := by rfl
  have hcenter11 : center s6179 1 true = none := by rfl
  have hcenter20 : center s6179 2 false = none := by rfl
  have hcenter21 : center s6179 2 true = none := by rfl
  have hpaired00 : paired s6179 false false = some s6177 := by rfl
  have hpaired01 : paired s6179 false true = some s6178 := by rfl
  have hpaired10 : paired s6179 true false = none := by rfl
  have hpaired11 : paired s6179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6173) (optionAll_some_eq hcenter01 safeNode6176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6177) (optionAll_some_eq hpaired01 safeNode6178) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6180 : safe 10 8 s6180 = true := by
  have hcenter00 : center s6180 0 false = none := by rfl
  have hcenter01 : center s6180 0 true = none := by rfl
  have hcenter10 : center s6180 1 false = none := by rfl
  have hcenter11 : center s6180 1 true = none := by rfl
  have hcenter20 : center s6180 2 false = none := by rfl
  have hcenter21 : center s6180 2 true = none := by rfl
  have hpaired00 : paired s6180 false false = none := by rfl
  have hpaired01 : paired s6180 false true = none := by rfl
  have hpaired10 : paired s6180 true false = none := by rfl
  have hpaired11 : paired s6180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6181 : safe 10 7 s6181 = true := by
  have hcenter00 : center s6181 0 false = none := by rfl
  have hcenter01 : center s6181 0 true = none := by rfl
  have hcenter10 : center s6181 1 false = none := by rfl
  have hcenter11 : center s6181 1 true = none := by rfl
  have hcenter20 : center s6181 2 false = none := by rfl
  have hcenter21 : center s6181 2 true = none := by rfl
  have hpaired00 : paired s6181 false false = none := by rfl
  have hpaired01 : paired s6181 false true = none := by rfl
  have hpaired10 : paired s6181 true false = none := by rfl
  have hpaired11 : paired s6181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6182 : safe 10 8 s6182 = true := by
  have hcenter00 : center s6182 0 false = none := by rfl
  have hcenter01 : center s6182 0 true = some s6181 := by rfl
  have hcenter10 : center s6182 1 false = none := by rfl
  have hcenter11 : center s6182 1 true = none := by rfl
  have hcenter20 : center s6182 2 false = none := by rfl
  have hcenter21 : center s6182 2 true = none := by rfl
  have hpaired00 : paired s6182 false false = none := by rfl
  have hpaired01 : paired s6182 false true = none := by rfl
  have hpaired10 : paired s6182 true false = none := by rfl
  have hpaired11 : paired s6182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6183 : safe 10 9 s6183 = true := by
  have hcenter00 : center s6183 0 false = none := by rfl
  have hcenter01 : center s6183 0 true = none := by rfl
  have hcenter10 : center s6183 1 false = none := by rfl
  have hcenter11 : center s6183 1 true = some s6180 := by rfl
  have hcenter20 : center s6183 2 false = none := by rfl
  have hcenter21 : center s6183 2 true = some s6182 := by rfl
  have hpaired00 : paired s6183 false false = none := by rfl
  have hpaired01 : paired s6183 false true = none := by rfl
  have hpaired10 : paired s6183 true false = none := by rfl
  have hpaired11 : paired s6183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6180) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6184 : safe 10 8 s6184 = true := by
  have hcenter00 : center s6184 0 false = none := by rfl
  have hcenter01 : center s6184 0 true = none := by rfl
  have hcenter10 : center s6184 1 false = none := by rfl
  have hcenter11 : center s6184 1 true = none := by rfl
  have hcenter20 : center s6184 2 false = none := by rfl
  have hcenter21 : center s6184 2 true = none := by rfl
  have hpaired00 : paired s6184 false false = none := by rfl
  have hpaired01 : paired s6184 false true = none := by rfl
  have hpaired10 : paired s6184 true false = none := by rfl
  have hpaired11 : paired s6184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6185 : safe 10 8 s6185 = true := by
  have hcenter00 : center s6185 0 false = none := by rfl
  have hcenter01 : center s6185 0 true = none := by rfl
  have hcenter10 : center s6185 1 false = none := by rfl
  have hcenter11 : center s6185 1 true = none := by rfl
  have hcenter20 : center s6185 2 false = none := by rfl
  have hcenter21 : center s6185 2 true = none := by rfl
  have hpaired00 : paired s6185 false false = none := by rfl
  have hpaired01 : paired s6185 false true = none := by rfl
  have hpaired10 : paired s6185 true false = none := by rfl
  have hpaired11 : paired s6185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6186 : safe 10 10 s6186 = true := by
  have hcenter00 : center s6186 0 false = none := by rfl
  have hcenter01 : center s6186 0 true = some s6183 := by rfl
  have hcenter10 : center s6186 1 false = none := by rfl
  have hcenter11 : center s6186 1 true = none := by rfl
  have hcenter20 : center s6186 2 false = none := by rfl
  have hcenter21 : center s6186 2 true = none := by rfl
  have hpaired00 : paired s6186 false false = none := by rfl
  have hpaired01 : paired s6186 false true = none := by rfl
  have hpaired10 : paired s6186 true false = some s6184 := by rfl
  have hpaired11 : paired s6186 true true = some s6185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6184) (optionAll_some_eq hpaired11 safeNode6185)

theorem safeNode6187 : safe 10 8 s6187 = true := by
  have hcenter00 : center s6187 0 false = none := by rfl
  have hcenter01 : center s6187 0 true = none := by rfl
  have hcenter10 : center s6187 1 false = none := by rfl
  have hcenter11 : center s6187 1 true = none := by rfl
  have hcenter20 : center s6187 2 false = none := by rfl
  have hcenter21 : center s6187 2 true = none := by rfl
  have hpaired00 : paired s6187 false false = none := by rfl
  have hpaired01 : paired s6187 false true = none := by rfl
  have hpaired10 : paired s6187 true false = none := by rfl
  have hpaired11 : paired s6187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6188 : safe 10 8 s6188 = true := by
  have hcenter00 : center s6188 0 false = none := by rfl
  have hcenter01 : center s6188 0 true = none := by rfl
  have hcenter10 : center s6188 1 false = none := by rfl
  have hcenter11 : center s6188 1 true = none := by rfl
  have hcenter20 : center s6188 2 false = none := by rfl
  have hcenter21 : center s6188 2 true = none := by rfl
  have hpaired00 : paired s6188 false false = none := by rfl
  have hpaired01 : paired s6188 false true = none := by rfl
  have hpaired10 : paired s6188 true false = none := by rfl
  have hpaired11 : paired s6188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6189 : safe 10 8 s6189 = true := by
  have hcenter00 : center s6189 0 false = none := by rfl
  have hcenter01 : center s6189 0 true = none := by rfl
  have hcenter10 : center s6189 1 false = none := by rfl
  have hcenter11 : center s6189 1 true = none := by rfl
  have hcenter20 : center s6189 2 false = none := by rfl
  have hcenter21 : center s6189 2 true = none := by rfl
  have hpaired00 : paired s6189 false false = none := by rfl
  have hpaired01 : paired s6189 false true = none := by rfl
  have hpaired10 : paired s6189 true false = none := by rfl
  have hpaired11 : paired s6189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6190 : safe 10 9 s6190 = true := by
  have hcenter00 : center s6190 0 false = none := by rfl
  have hcenter01 : center s6190 0 true = none := by rfl
  have hcenter10 : center s6190 1 false = some s6187 := by rfl
  have hcenter11 : center s6190 1 true = some s6188 := by rfl
  have hcenter20 : center s6190 2 false = some s6189 := by rfl
  have hcenter21 : center s6190 2 true = none := by rfl
  have hpaired00 : paired s6190 false false = none := by rfl
  have hpaired01 : paired s6190 false true = none := by rfl
  have hpaired10 : paired s6190 true false = none := by rfl
  have hpaired11 : paired s6190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6187) (optionAll_some_eq hcenter11 safeNode6188) (optionAll_some_eq hcenter20 safeNode6189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6191 : safe 10 8 s6191 = true := by
  have hcenter00 : center s6191 0 false = none := by rfl
  have hcenter01 : center s6191 0 true = none := by rfl
  have hcenter10 : center s6191 1 false = none := by rfl
  have hcenter11 : center s6191 1 true = none := by rfl
  have hcenter20 : center s6191 2 false = none := by rfl
  have hcenter21 : center s6191 2 true = none := by rfl
  have hpaired00 : paired s6191 false false = none := by rfl
  have hpaired01 : paired s6191 false true = none := by rfl
  have hpaired10 : paired s6191 true false = none := by rfl
  have hpaired11 : paired s6191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6192 : safe 10 8 s6192 = true := by
  have hcenter00 : center s6192 0 false = none := by rfl
  have hcenter01 : center s6192 0 true = none := by rfl
  have hcenter10 : center s6192 1 false = none := by rfl
  have hcenter11 : center s6192 1 true = none := by rfl
  have hcenter20 : center s6192 2 false = none := by rfl
  have hcenter21 : center s6192 2 true = none := by rfl
  have hpaired00 : paired s6192 false false = none := by rfl
  have hpaired01 : paired s6192 false true = none := by rfl
  have hpaired10 : paired s6192 true false = none := by rfl
  have hpaired11 : paired s6192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6193 : safe 10 10 s6193 = true := by
  have hcenter00 : center s6193 0 false = some s6190 := by rfl
  have hcenter01 : center s6193 0 true = none := by rfl
  have hcenter10 : center s6193 1 false = none := by rfl
  have hcenter11 : center s6193 1 true = none := by rfl
  have hcenter20 : center s6193 2 false = none := by rfl
  have hcenter21 : center s6193 2 true = none := by rfl
  have hpaired00 : paired s6193 false false = none := by rfl
  have hpaired01 : paired s6193 false true = none := by rfl
  have hpaired10 : paired s6193 true false = some s6191 := by rfl
  have hpaired11 : paired s6193 true true = some s6192 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6191) (optionAll_some_eq hpaired11 safeNode6192)

theorem safeNode6194 : safe 10 11 s6194 = true := by
  have hcenter00 : center s6194 0 false = none := by rfl
  have hcenter01 : center s6194 0 true = none := by rfl
  have hcenter10 : center s6194 1 false = some s6179 := by rfl
  have hcenter11 : center s6194 1 true = none := by rfl
  have hcenter20 : center s6194 2 false = some s6186 := by rfl
  have hcenter21 : center s6194 2 true = some s6193 := by rfl
  have hpaired00 : paired s6194 false false = none := by rfl
  have hpaired01 : paired s6194 false true = none := by rfl
  have hpaired10 : paired s6194 true false = none := by rfl
  have hpaired11 : paired s6194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6179) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6186) (optionAll_some_eq hcenter21 safeNode6193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6195 : safe 10 7 s6195 = true := by
  have hcenter00 : center s6195 0 false = none := by rfl
  have hcenter01 : center s6195 0 true = none := by rfl
  have hcenter10 : center s6195 1 false = none := by rfl
  have hcenter11 : center s6195 1 true = none := by rfl
  have hcenter20 : center s6195 2 false = none := by rfl
  have hcenter21 : center s6195 2 true = none := by rfl
  have hpaired00 : paired s6195 false false = none := by rfl
  have hpaired01 : paired s6195 false true = none := by rfl
  have hpaired10 : paired s6195 true false = none := by rfl
  have hpaired11 : paired s6195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6196 : safe 10 8 s6196 = true := by
  have hcenter00 : center s6196 0 false = none := by rfl
  have hcenter01 : center s6196 0 true = some s6195 := by rfl
  have hcenter10 : center s6196 1 false = none := by rfl
  have hcenter11 : center s6196 1 true = none := by rfl
  have hcenter20 : center s6196 2 false = none := by rfl
  have hcenter21 : center s6196 2 true = none := by rfl
  have hpaired00 : paired s6196 false false = none := by rfl
  have hpaired01 : paired s6196 false true = none := by rfl
  have hpaired10 : paired s6196 true false = none := by rfl
  have hpaired11 : paired s6196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6197 : safe 10 8 s6197 = true := by
  have hcenter00 : center s6197 0 false = none := by rfl
  have hcenter01 : center s6197 0 true = none := by rfl
  have hcenter10 : center s6197 1 false = none := by rfl
  have hcenter11 : center s6197 1 true = none := by rfl
  have hcenter20 : center s6197 2 false = none := by rfl
  have hcenter21 : center s6197 2 true = none := by rfl
  have hpaired00 : paired s6197 false false = none := by rfl
  have hpaired01 : paired s6197 false true = none := by rfl
  have hpaired10 : paired s6197 true false = none := by rfl
  have hpaired11 : paired s6197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6198 : safe 10 9 s6198 = true := by
  have hcenter00 : center s6198 0 false = none := by rfl
  have hcenter01 : center s6198 0 true = none := by rfl
  have hcenter10 : center s6198 1 false = none := by rfl
  have hcenter11 : center s6198 1 true = some s6196 := by rfl
  have hcenter20 : center s6198 2 false = none := by rfl
  have hcenter21 : center s6198 2 true = some s6197 := by rfl
  have hpaired00 : paired s6198 false false = none := by rfl
  have hpaired01 : paired s6198 false true = none := by rfl
  have hpaired10 : paired s6198 true false = none := by rfl
  have hpaired11 : paired s6198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6196) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6199 : safe 10 8 s6199 = true := by
  have hcenter00 : center s6199 0 false = none := by rfl
  have hcenter01 : center s6199 0 true = none := by rfl
  have hcenter10 : center s6199 1 false = none := by rfl
  have hcenter11 : center s6199 1 true = none := by rfl
  have hcenter20 : center s6199 2 false = none := by rfl
  have hcenter21 : center s6199 2 true = none := by rfl
  have hpaired00 : paired s6199 false false = none := by rfl
  have hpaired01 : paired s6199 false true = none := by rfl
  have hpaired10 : paired s6199 true false = none := by rfl
  have hpaired11 : paired s6199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6200 : safe 10 8 s6200 = true := by
  have hcenter00 : center s6200 0 false = none := by rfl
  have hcenter01 : center s6200 0 true = none := by rfl
  have hcenter10 : center s6200 1 false = none := by rfl
  have hcenter11 : center s6200 1 true = none := by rfl
  have hcenter20 : center s6200 2 false = none := by rfl
  have hcenter21 : center s6200 2 true = none := by rfl
  have hpaired00 : paired s6200 false false = none := by rfl
  have hpaired01 : paired s6200 false true = none := by rfl
  have hpaired10 : paired s6200 true false = none := by rfl
  have hpaired11 : paired s6200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6201 : safe 10 10 s6201 = true := by
  have hcenter00 : center s6201 0 false = none := by rfl
  have hcenter01 : center s6201 0 true = some s6198 := by rfl
  have hcenter10 : center s6201 1 false = none := by rfl
  have hcenter11 : center s6201 1 true = none := by rfl
  have hcenter20 : center s6201 2 false = none := by rfl
  have hcenter21 : center s6201 2 true = none := by rfl
  have hpaired00 : paired s6201 false false = none := by rfl
  have hpaired01 : paired s6201 false true = none := by rfl
  have hpaired10 : paired s6201 true false = some s6199 := by rfl
  have hpaired11 : paired s6201 true true = some s6200 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6199) (optionAll_some_eq hpaired11 safeNode6200)

theorem safeNode6202 : safe 10 8 s6202 = true := by
  have hcenter00 : center s6202 0 false = none := by rfl
  have hcenter01 : center s6202 0 true = none := by rfl
  have hcenter10 : center s6202 1 false = none := by rfl
  have hcenter11 : center s6202 1 true = none := by rfl
  have hcenter20 : center s6202 2 false = none := by rfl
  have hcenter21 : center s6202 2 true = none := by rfl
  have hpaired00 : paired s6202 false false = none := by rfl
  have hpaired01 : paired s6202 false true = none := by rfl
  have hpaired10 : paired s6202 true false = none := by rfl
  have hpaired11 : paired s6202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6203 : safe 10 8 s6203 = true := by
  have hcenter00 : center s6203 0 false = none := by rfl
  have hcenter01 : center s6203 0 true = none := by rfl
  have hcenter10 : center s6203 1 false = none := by rfl
  have hcenter11 : center s6203 1 true = none := by rfl
  have hcenter20 : center s6203 2 false = none := by rfl
  have hcenter21 : center s6203 2 true = none := by rfl
  have hpaired00 : paired s6203 false false = none := by rfl
  have hpaired01 : paired s6203 false true = none := by rfl
  have hpaired10 : paired s6203 true false = none := by rfl
  have hpaired11 : paired s6203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6204 : safe 10 8 s6204 = true := by
  have hcenter00 : center s6204 0 false = none := by rfl
  have hcenter01 : center s6204 0 true = none := by rfl
  have hcenter10 : center s6204 1 false = none := by rfl
  have hcenter11 : center s6204 1 true = none := by rfl
  have hcenter20 : center s6204 2 false = none := by rfl
  have hcenter21 : center s6204 2 true = none := by rfl
  have hpaired00 : paired s6204 false false = none := by rfl
  have hpaired01 : paired s6204 false true = none := by rfl
  have hpaired10 : paired s6204 true false = none := by rfl
  have hpaired11 : paired s6204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6205 : safe 10 9 s6205 = true := by
  have hcenter00 : center s6205 0 false = none := by rfl
  have hcenter01 : center s6205 0 true = none := by rfl
  have hcenter10 : center s6205 1 false = some s6202 := by rfl
  have hcenter11 : center s6205 1 true = none := by rfl
  have hcenter20 : center s6205 2 false = some s6203 := by rfl
  have hcenter21 : center s6205 2 true = some s6204 := by rfl
  have hpaired00 : paired s6205 false false = none := by rfl
  have hpaired01 : paired s6205 false true = none := by rfl
  have hpaired10 : paired s6205 true false = none := by rfl
  have hpaired11 : paired s6205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6202) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6203) (optionAll_some_eq hcenter21 safeNode6204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6206 : safe 10 8 s6206 = true := by
  have hcenter00 : center s6206 0 false = none := by rfl
  have hcenter01 : center s6206 0 true = none := by rfl
  have hcenter10 : center s6206 1 false = none := by rfl
  have hcenter11 : center s6206 1 true = none := by rfl
  have hcenter20 : center s6206 2 false = none := by rfl
  have hcenter21 : center s6206 2 true = none := by rfl
  have hpaired00 : paired s6206 false false = none := by rfl
  have hpaired01 : paired s6206 false true = none := by rfl
  have hpaired10 : paired s6206 true false = none := by rfl
  have hpaired11 : paired s6206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6207 : safe 10 8 s6207 = true := by
  have hcenter00 : center s6207 0 false = none := by rfl
  have hcenter01 : center s6207 0 true = none := by rfl
  have hcenter10 : center s6207 1 false = none := by rfl
  have hcenter11 : center s6207 1 true = none := by rfl
  have hcenter20 : center s6207 2 false = none := by rfl
  have hcenter21 : center s6207 2 true = none := by rfl
  have hpaired00 : paired s6207 false false = none := by rfl
  have hpaired01 : paired s6207 false true = none := by rfl
  have hpaired10 : paired s6207 true false = none := by rfl
  have hpaired11 : paired s6207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6208 : safe 10 10 s6208 = true := by
  have hcenter00 : center s6208 0 false = some s6205 := by rfl
  have hcenter01 : center s6208 0 true = none := by rfl
  have hcenter10 : center s6208 1 false = none := by rfl
  have hcenter11 : center s6208 1 true = none := by rfl
  have hcenter20 : center s6208 2 false = none := by rfl
  have hcenter21 : center s6208 2 true = none := by rfl
  have hpaired00 : paired s6208 false false = none := by rfl
  have hpaired01 : paired s6208 false true = none := by rfl
  have hpaired10 : paired s6208 true false = some s6206 := by rfl
  have hpaired11 : paired s6208 true true = some s6207 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6206) (optionAll_some_eq hpaired11 safeNode6207)

theorem safeNode6209 : safe 10 8 s6209 = true := by
  have hcenter00 : center s6209 0 false = none := by rfl
  have hcenter01 : center s6209 0 true = none := by rfl
  have hcenter10 : center s6209 1 false = none := by rfl
  have hcenter11 : center s6209 1 true = none := by rfl
  have hcenter20 : center s6209 2 false = none := by rfl
  have hcenter21 : center s6209 2 true = none := by rfl
  have hpaired00 : paired s6209 false false = none := by rfl
  have hpaired01 : paired s6209 false true = none := by rfl
  have hpaired10 : paired s6209 true false = none := by rfl
  have hpaired11 : paired s6209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6210 : safe 10 7 s6210 = true := by
  have hcenter00 : center s6210 0 false = none := by rfl
  have hcenter01 : center s6210 0 true = none := by rfl
  have hcenter10 : center s6210 1 false = none := by rfl
  have hcenter11 : center s6210 1 true = none := by rfl
  have hcenter20 : center s6210 2 false = none := by rfl
  have hcenter21 : center s6210 2 true = none := by rfl
  have hpaired00 : paired s6210 false false = none := by rfl
  have hpaired01 : paired s6210 false true = none := by rfl
  have hpaired10 : paired s6210 true false = none := by rfl
  have hpaired11 : paired s6210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6211 : safe 10 8 s6211 = true := by
  have hcenter00 : center s6211 0 false = some s6210 := by rfl
  have hcenter01 : center s6211 0 true = none := by rfl
  have hcenter10 : center s6211 1 false = none := by rfl
  have hcenter11 : center s6211 1 true = none := by rfl
  have hcenter20 : center s6211 2 false = none := by rfl
  have hcenter21 : center s6211 2 true = none := by rfl
  have hpaired00 : paired s6211 false false = none := by rfl
  have hpaired01 : paired s6211 false true = none := by rfl
  have hpaired10 : paired s6211 true false = none := by rfl
  have hpaired11 : paired s6211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6212 : safe 10 9 s6212 = true := by
  have hcenter00 : center s6212 0 false = none := by rfl
  have hcenter01 : center s6212 0 true = none := by rfl
  have hcenter10 : center s6212 1 false = none := by rfl
  have hcenter11 : center s6212 1 true = some s6209 := by rfl
  have hcenter20 : center s6212 2 false = some s6211 := by rfl
  have hcenter21 : center s6212 2 true = none := by rfl
  have hpaired00 : paired s6212 false false = none := by rfl
  have hpaired01 : paired s6212 false true = none := by rfl
  have hpaired10 : paired s6212 true false = none := by rfl
  have hpaired11 : paired s6212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6209) (optionAll_some_eq hcenter20 safeNode6211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6213 : safe 10 8 s6213 = true := by
  have hcenter00 : center s6213 0 false = none := by rfl
  have hcenter01 : center s6213 0 true = none := by rfl
  have hcenter10 : center s6213 1 false = none := by rfl
  have hcenter11 : center s6213 1 true = none := by rfl
  have hcenter20 : center s6213 2 false = none := by rfl
  have hcenter21 : center s6213 2 true = none := by rfl
  have hpaired00 : paired s6213 false false = none := by rfl
  have hpaired01 : paired s6213 false true = none := by rfl
  have hpaired10 : paired s6213 true false = none := by rfl
  have hpaired11 : paired s6213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6214 : safe 10 8 s6214 = true := by
  have hcenter00 : center s6214 0 false = none := by rfl
  have hcenter01 : center s6214 0 true = none := by rfl
  have hcenter10 : center s6214 1 false = none := by rfl
  have hcenter11 : center s6214 1 true = none := by rfl
  have hcenter20 : center s6214 2 false = none := by rfl
  have hcenter21 : center s6214 2 true = none := by rfl
  have hpaired00 : paired s6214 false false = none := by rfl
  have hpaired01 : paired s6214 false true = none := by rfl
  have hpaired10 : paired s6214 true false = none := by rfl
  have hpaired11 : paired s6214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6215 : safe 10 9 s6215 = true := by
  have hcenter00 : center s6215 0 false = none := by rfl
  have hcenter01 : center s6215 0 true = none := by rfl
  have hcenter10 : center s6215 1 false = some s6213 := by rfl
  have hcenter11 : center s6215 1 true = none := by rfl
  have hcenter20 : center s6215 2 false = none := by rfl
  have hcenter21 : center s6215 2 true = some s6214 := by rfl
  have hpaired00 : paired s6215 false false = none := by rfl
  have hpaired01 : paired s6215 false true = none := by rfl
  have hpaired10 : paired s6215 true false = none := by rfl
  have hpaired11 : paired s6215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6216 : safe 10 8 s6216 = true := by
  have hcenter00 : center s6216 0 false = none := by rfl
  have hcenter01 : center s6216 0 true = none := by rfl
  have hcenter10 : center s6216 1 false = none := by rfl
  have hcenter11 : center s6216 1 true = none := by rfl
  have hcenter20 : center s6216 2 false = none := by rfl
  have hcenter21 : center s6216 2 true = none := by rfl
  have hpaired00 : paired s6216 false false = none := by rfl
  have hpaired01 : paired s6216 false true = none := by rfl
  have hpaired10 : paired s6216 true false = none := by rfl
  have hpaired11 : paired s6216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6217 : safe 10 8 s6217 = true := by
  have hcenter00 : center s6217 0 false = none := by rfl
  have hcenter01 : center s6217 0 true = none := by rfl
  have hcenter10 : center s6217 1 false = none := by rfl
  have hcenter11 : center s6217 1 true = none := by rfl
  have hcenter20 : center s6217 2 false = none := by rfl
  have hcenter21 : center s6217 2 true = none := by rfl
  have hpaired00 : paired s6217 false false = none := by rfl
  have hpaired01 : paired s6217 false true = none := by rfl
  have hpaired10 : paired s6217 true false = none := by rfl
  have hpaired11 : paired s6217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6218 : safe 10 10 s6218 = true := by
  have hcenter00 : center s6218 0 false = some s6212 := by rfl
  have hcenter01 : center s6218 0 true = some s6215 := by rfl
  have hcenter10 : center s6218 1 false = none := by rfl
  have hcenter11 : center s6218 1 true = none := by rfl
  have hcenter20 : center s6218 2 false = none := by rfl
  have hcenter21 : center s6218 2 true = none := by rfl
  have hpaired00 : paired s6218 false false = some s6216 := by rfl
  have hpaired01 : paired s6218 false true = some s6217 := by rfl
  have hpaired10 : paired s6218 true false = none := by rfl
  have hpaired11 : paired s6218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6212) (optionAll_some_eq hcenter01 safeNode6215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6216) (optionAll_some_eq hpaired01 safeNode6217) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6219 : safe 10 11 s6219 = true := by
  have hcenter00 : center s6219 0 false = none := by rfl
  have hcenter01 : center s6219 0 true = none := by rfl
  have hcenter10 : center s6219 1 false = some s6201 := by rfl
  have hcenter11 : center s6219 1 true = some s6208 := by rfl
  have hcenter20 : center s6219 2 false = some s6218 := by rfl
  have hcenter21 : center s6219 2 true = none := by rfl
  have hpaired00 : paired s6219 false false = none := by rfl
  have hpaired01 : paired s6219 false true = none := by rfl
  have hpaired10 : paired s6219 true false = none := by rfl
  have hpaired11 : paired s6219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6201) (optionAll_some_eq hcenter11 safeNode6208) (optionAll_some_eq hcenter20 safeNode6218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6220 : safe 10 13 s6220 = true := by
  have hcenter00 : center s6220 0 false = none := by rfl
  have hcenter01 : center s6220 0 true = none := by rfl
  have hcenter10 : center s6220 1 false = some s5996 := by rfl
  have hcenter11 : center s6220 1 true = some s6080 := by rfl
  have hcenter20 : center s6220 2 false = none := by rfl
  have hcenter21 : center s6220 2 true = some s6169 := by rfl
  have hpaired00 : paired s6220 false false = some s6194 := by rfl
  have hpaired01 : paired s6220 false true = some s6219 := by rfl
  have hpaired10 : paired s6220 true false = none := by rfl
  have hpaired11 : paired s6220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5996) (optionAll_some_eq hcenter11 safeNode6080) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6169) (optionAll_some_eq hpaired00 safeNode6194) (optionAll_some_eq hpaired01 safeNode6219) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6221 : safe 10 6 s6221 = true := by
  have hcenter00 : center s6221 0 false = none := by rfl
  have hcenter01 : center s6221 0 true = none := by rfl
  have hcenter10 : center s6221 1 false = none := by rfl
  have hcenter11 : center s6221 1 true = none := by rfl
  have hcenter20 : center s6221 2 false = none := by rfl
  have hcenter21 : center s6221 2 true = none := by rfl
  have hpaired00 : paired s6221 false false = none := by rfl
  have hpaired01 : paired s6221 false true = none := by rfl
  have hpaired10 : paired s6221 true false = none := by rfl
  have hpaired11 : paired s6221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6222 : safe 10 7 s6222 = true := by
  have hcenter00 : center s6222 0 false = none := by rfl
  have hcenter01 : center s6222 0 true = none := by rfl
  have hcenter10 : center s6222 1 false = some s6221 := by rfl
  have hcenter11 : center s6222 1 true = none := by rfl
  have hcenter20 : center s6222 2 false = none := by rfl
  have hcenter21 : center s6222 2 true = none := by rfl
  have hpaired00 : paired s6222 false false = none := by rfl
  have hpaired01 : paired s6222 false true = none := by rfl
  have hpaired10 : paired s6222 true false = none := by rfl
  have hpaired11 : paired s6222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6223 : safe 10 6 s6223 = true := by
  have hcenter00 : center s6223 0 false = none := by rfl
  have hcenter01 : center s6223 0 true = none := by rfl
  have hcenter10 : center s6223 1 false = none := by rfl
  have hcenter11 : center s6223 1 true = none := by rfl
  have hcenter20 : center s6223 2 false = none := by rfl
  have hcenter21 : center s6223 2 true = none := by rfl
  have hpaired00 : paired s6223 false false = none := by rfl
  have hpaired01 : paired s6223 false true = none := by rfl
  have hpaired10 : paired s6223 true false = none := by rfl
  have hpaired11 : paired s6223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6224 : safe 10 6 s6224 = true := by
  have hcenter00 : center s6224 0 false = none := by rfl
  have hcenter01 : center s6224 0 true = none := by rfl
  have hcenter10 : center s6224 1 false = none := by rfl
  have hcenter11 : center s6224 1 true = none := by rfl
  have hcenter20 : center s6224 2 false = none := by rfl
  have hcenter21 : center s6224 2 true = none := by rfl
  have hpaired00 : paired s6224 false false = none := by rfl
  have hpaired01 : paired s6224 false true = none := by rfl
  have hpaired10 : paired s6224 true false = none := by rfl
  have hpaired11 : paired s6224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6225 : safe 10 7 s6225 = true := by
  have hcenter00 : center s6225 0 false = none := by rfl
  have hcenter01 : center s6225 0 true = some s6223 := by rfl
  have hcenter10 : center s6225 1 false = none := by rfl
  have hcenter11 : center s6225 1 true = some s6224 := by rfl
  have hcenter20 : center s6225 2 false = none := by rfl
  have hcenter21 : center s6225 2 true = none := by rfl
  have hpaired00 : paired s6225 false false = none := by rfl
  have hpaired01 : paired s6225 false true = none := by rfl
  have hpaired10 : paired s6225 true false = none := by rfl
  have hpaired11 : paired s6225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6223) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6226 : safe 10 8 s6226 = true := by
  have hcenter00 : center s6226 0 false = none := by rfl
  have hcenter01 : center s6226 0 true = none := by rfl
  have hcenter10 : center s6226 1 false = none := by rfl
  have hcenter11 : center s6226 1 true = none := by rfl
  have hcenter20 : center s6226 2 false = some s6222 := by rfl
  have hcenter21 : center s6226 2 true = some s6225 := by rfl
  have hpaired00 : paired s6226 false false = none := by rfl
  have hpaired01 : paired s6226 false true = none := by rfl
  have hpaired10 : paired s6226 true false = none := by rfl
  have hpaired11 : paired s6226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6222) (optionAll_some_eq hcenter21 safeNode6225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6227 : safe 10 6 s6227 = true := by
  have hcenter00 : center s6227 0 false = none := by rfl
  have hcenter01 : center s6227 0 true = none := by rfl
  have hcenter10 : center s6227 1 false = none := by rfl
  have hcenter11 : center s6227 1 true = none := by rfl
  have hcenter20 : center s6227 2 false = none := by rfl
  have hcenter21 : center s6227 2 true = none := by rfl
  have hpaired00 : paired s6227 false false = none := by rfl
  have hpaired01 : paired s6227 false true = none := by rfl
  have hpaired10 : paired s6227 true false = none := by rfl
  have hpaired11 : paired s6227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6228 : safe 10 7 s6228 = true := by
  have hcenter00 : center s6228 0 false = none := by rfl
  have hcenter01 : center s6228 0 true = none := by rfl
  have hcenter10 : center s6228 1 false = none := by rfl
  have hcenter11 : center s6228 1 true = some s6227 := by rfl
  have hcenter20 : center s6228 2 false = none := by rfl
  have hcenter21 : center s6228 2 true = none := by rfl
  have hpaired00 : paired s6228 false false = none := by rfl
  have hpaired01 : paired s6228 false true = none := by rfl
  have hpaired10 : paired s6228 true false = none := by rfl
  have hpaired11 : paired s6228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6229 : safe 10 6 s6229 = true := by
  have hcenter00 : center s6229 0 false = none := by rfl
  have hcenter01 : center s6229 0 true = none := by rfl
  have hcenter10 : center s6229 1 false = none := by rfl
  have hcenter11 : center s6229 1 true = none := by rfl
  have hcenter20 : center s6229 2 false = none := by rfl
  have hcenter21 : center s6229 2 true = none := by rfl
  have hpaired00 : paired s6229 false false = none := by rfl
  have hpaired01 : paired s6229 false true = none := by rfl
  have hpaired10 : paired s6229 true false = none := by rfl
  have hpaired11 : paired s6229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6230 : safe 10 7 s6230 = true := by
  have hcenter00 : center s6230 0 false = none := by rfl
  have hcenter01 : center s6230 0 true = none := by rfl
  have hcenter10 : center s6230 1 false = none := by rfl
  have hcenter11 : center s6230 1 true = none := by rfl
  have hcenter20 : center s6230 2 false = none := by rfl
  have hcenter21 : center s6230 2 true = some s6229 := by rfl
  have hpaired00 : paired s6230 false false = none := by rfl
  have hpaired01 : paired s6230 false true = none := by rfl
  have hpaired10 : paired s6230 true false = none := by rfl
  have hpaired11 : paired s6230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6231 : safe 10 9 s6231 = true := by
  have hcenter00 : center s6231 0 false = none := by rfl
  have hcenter01 : center s6231 0 true = none := by rfl
  have hcenter10 : center s6231 1 false = some s6226 := by rfl
  have hcenter11 : center s6231 1 true = none := by rfl
  have hcenter20 : center s6231 2 false = none := by rfl
  have hcenter21 : center s6231 2 true = none := by rfl
  have hpaired00 : paired s6231 false false = none := by rfl
  have hpaired01 : paired s6231 false true = none := by rfl
  have hpaired10 : paired s6231 true false = some s6228 := by rfl
  have hpaired11 : paired s6231 true true = some s6230 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6228) (optionAll_some_eq hpaired11 safeNode6230)

theorem safeNode6232 : safe 10 6 s6232 = true := by
  have hcenter00 : center s6232 0 false = none := by rfl
  have hcenter01 : center s6232 0 true = none := by rfl
  have hcenter10 : center s6232 1 false = none := by rfl
  have hcenter11 : center s6232 1 true = none := by rfl
  have hcenter20 : center s6232 2 false = none := by rfl
  have hcenter21 : center s6232 2 true = none := by rfl
  have hpaired00 : paired s6232 false false = none := by rfl
  have hpaired01 : paired s6232 false true = none := by rfl
  have hpaired10 : paired s6232 true false = none := by rfl
  have hpaired11 : paired s6232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6233 : safe 10 7 s6233 = true := by
  have hcenter00 : center s6233 0 false = none := by rfl
  have hcenter01 : center s6233 0 true = some s6232 := by rfl
  have hcenter10 : center s6233 1 false = none := by rfl
  have hcenter11 : center s6233 1 true = none := by rfl
  have hcenter20 : center s6233 2 false = none := by rfl
  have hcenter21 : center s6233 2 true = none := by rfl
  have hpaired00 : paired s6233 false false = none := by rfl
  have hpaired01 : paired s6233 false true = none := by rfl
  have hpaired10 : paired s6233 true false = none := by rfl
  have hpaired11 : paired s6233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6234 : safe 10 8 s6234 = true := by
  have hcenter00 : center s6234 0 false = none := by rfl
  have hcenter01 : center s6234 0 true = none := by rfl
  have hcenter10 : center s6234 1 false = some s6233 := by rfl
  have hcenter11 : center s6234 1 true = none := by rfl
  have hcenter20 : center s6234 2 false = none := by rfl
  have hcenter21 : center s6234 2 true = none := by rfl
  have hpaired00 : paired s6234 false false = none := by rfl
  have hpaired01 : paired s6234 false true = none := by rfl
  have hpaired10 : paired s6234 true false = none := by rfl
  have hpaired11 : paired s6234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6235 : safe 10 6 s6235 = true := by
  have hcenter00 : center s6235 0 false = none := by rfl
  have hcenter01 : center s6235 0 true = none := by rfl
  have hcenter10 : center s6235 1 false = none := by rfl
  have hcenter11 : center s6235 1 true = none := by rfl
  have hcenter20 : center s6235 2 false = none := by rfl
  have hcenter21 : center s6235 2 true = none := by rfl
  have hpaired00 : paired s6235 false false = none := by rfl
  have hpaired01 : paired s6235 false true = none := by rfl
  have hpaired10 : paired s6235 true false = none := by rfl
  have hpaired11 : paired s6235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6236 : safe 10 7 s6236 = true := by
  have hcenter00 : center s6236 0 false = none := by rfl
  have hcenter01 : center s6236 0 true = none := by rfl
  have hcenter10 : center s6236 1 false = some s6235 := by rfl
  have hcenter11 : center s6236 1 true = none := by rfl
  have hcenter20 : center s6236 2 false = none := by rfl
  have hcenter21 : center s6236 2 true = none := by rfl
  have hpaired00 : paired s6236 false false = none := by rfl
  have hpaired01 : paired s6236 false true = none := by rfl
  have hpaired10 : paired s6236 true false = none := by rfl
  have hpaired11 : paired s6236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6237 : safe 10 8 s6237 = true := by
  have hcenter00 : center s6237 0 false = none := by rfl
  have hcenter01 : center s6237 0 true = some s6236 := by rfl
  have hcenter10 : center s6237 1 false = none := by rfl
  have hcenter11 : center s6237 1 true = none := by rfl
  have hcenter20 : center s6237 2 false = none := by rfl
  have hcenter21 : center s6237 2 true = none := by rfl
  have hpaired00 : paired s6237 false false = none := by rfl
  have hpaired01 : paired s6237 false true = none := by rfl
  have hpaired10 : paired s6237 true false = none := by rfl
  have hpaired11 : paired s6237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6238 : safe 10 9 s6238 = true := by
  have hcenter00 : center s6238 0 false = some s6234 := by rfl
  have hcenter01 : center s6238 0 true = none := by rfl
  have hcenter10 : center s6238 1 false = none := by rfl
  have hcenter11 : center s6238 1 true = some s6237 := by rfl
  have hcenter20 : center s6238 2 false = none := by rfl
  have hcenter21 : center s6238 2 true = none := by rfl
  have hpaired00 : paired s6238 false false = none := by rfl
  have hpaired01 : paired s6238 false true = none := by rfl
  have hpaired10 : paired s6238 true false = none := by rfl
  have hpaired11 : paired s6238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6239 : safe 10 10 s6239 = true := by
  have hcenter00 : center s6239 0 false = some s6231 := by rfl
  have hcenter01 : center s6239 0 true = none := by rfl
  have hcenter10 : center s6239 1 false = none := by rfl
  have hcenter11 : center s6239 1 true = none := by rfl
  have hcenter20 : center s6239 2 false = none := by rfl
  have hcenter21 : center s6239 2 true = some s6238 := by rfl
  have hpaired00 : paired s6239 false false = none := by rfl
  have hpaired01 : paired s6239 false true = none := by rfl
  have hpaired10 : paired s6239 true false = none := by rfl
  have hpaired11 : paired s6239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6240 : safe 10 8 s6240 = true := by
  have hcenter00 : center s6240 0 false = none := by rfl
  have hcenter01 : center s6240 0 true = none := by rfl
  have hcenter10 : center s6240 1 false = none := by rfl
  have hcenter11 : center s6240 1 true = none := by rfl
  have hcenter20 : center s6240 2 false = none := by rfl
  have hcenter21 : center s6240 2 true = none := by rfl
  have hpaired00 : paired s6240 false false = none := by rfl
  have hpaired01 : paired s6240 false true = none := by rfl
  have hpaired10 : paired s6240 true false = none := by rfl
  have hpaired11 : paired s6240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6241 : safe 10 9 s6241 = true := by
  have hcenter00 : center s6241 0 false = some s6240 := by rfl
  have hcenter01 : center s6241 0 true = none := by rfl
  have hcenter10 : center s6241 1 false = none := by rfl
  have hcenter11 : center s6241 1 true = none := by rfl
  have hcenter20 : center s6241 2 false = none := by rfl
  have hcenter21 : center s6241 2 true = none := by rfl
  have hpaired00 : paired s6241 false false = none := by rfl
  have hpaired01 : paired s6241 false true = none := by rfl
  have hpaired10 : paired s6241 true false = none := by rfl
  have hpaired11 : paired s6241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6242 : safe 10 5 s6242 = true := by
  have hcenter00 : center s6242 0 false = none := by rfl
  have hcenter01 : center s6242 0 true = none := by rfl
  have hcenter10 : center s6242 1 false = none := by rfl
  have hcenter11 : center s6242 1 true = none := by rfl
  have hcenter20 : center s6242 2 false = none := by rfl
  have hcenter21 : center s6242 2 true = none := by rfl
  have hpaired00 : paired s6242 false false = none := by rfl
  have hpaired01 : paired s6242 false true = none := by rfl
  have hpaired10 : paired s6242 true false = none := by rfl
  have hpaired11 : paired s6242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6243 : safe 10 6 s6243 = true := by
  have hcenter00 : center s6243 0 false = none := by rfl
  have hcenter01 : center s6243 0 true = some s6242 := by rfl
  have hcenter10 : center s6243 1 false = none := by rfl
  have hcenter11 : center s6243 1 true = none := by rfl
  have hcenter20 : center s6243 2 false = none := by rfl
  have hcenter21 : center s6243 2 true = none := by rfl
  have hpaired00 : paired s6243 false false = none := by rfl
  have hpaired01 : paired s6243 false true = none := by rfl
  have hpaired10 : paired s6243 true false = none := by rfl
  have hpaired11 : paired s6243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6244 : safe 10 7 s6244 = true := by
  have hcenter00 : center s6244 0 false = none := by rfl
  have hcenter01 : center s6244 0 true = none := by rfl
  have hcenter10 : center s6244 1 false = none := by rfl
  have hcenter11 : center s6244 1 true = none := by rfl
  have hcenter20 : center s6244 2 false = none := by rfl
  have hcenter21 : center s6244 2 true = some s6243 := by rfl
  have hpaired00 : paired s6244 false false = none := by rfl
  have hpaired01 : paired s6244 false true = none := by rfl
  have hpaired10 : paired s6244 true false = none := by rfl
  have hpaired11 : paired s6244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6245 : safe 10 7 s6245 = true := by
  have hcenter00 : center s6245 0 false = none := by rfl
  have hcenter01 : center s6245 0 true = none := by rfl
  have hcenter10 : center s6245 1 false = none := by rfl
  have hcenter11 : center s6245 1 true = none := by rfl
  have hcenter20 : center s6245 2 false = none := by rfl
  have hcenter21 : center s6245 2 true = none := by rfl
  have hpaired00 : paired s6245 false false = none := by rfl
  have hpaired01 : paired s6245 false true = none := by rfl
  have hpaired10 : paired s6245 true false = none := by rfl
  have hpaired11 : paired s6245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6246 : safe 10 8 s6246 = true := by
  have hcenter00 : center s6246 0 false = some s6244 := by rfl
  have hcenter01 : center s6246 0 true = none := by rfl
  have hcenter10 : center s6246 1 false = some s6245 := by rfl
  have hcenter11 : center s6246 1 true = none := by rfl
  have hcenter20 : center s6246 2 false = none := by rfl
  have hcenter21 : center s6246 2 true = none := by rfl
  have hpaired00 : paired s6246 false false = none := by rfl
  have hpaired01 : paired s6246 false true = none := by rfl
  have hpaired10 : paired s6246 true false = none := by rfl
  have hpaired11 : paired s6246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6244) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6247 : safe 10 9 s6247 = true := by
  have hcenter00 : center s6247 0 false = none := by rfl
  have hcenter01 : center s6247 0 true = none := by rfl
  have hcenter10 : center s6247 1 false = none := by rfl
  have hcenter11 : center s6247 1 true = none := by rfl
  have hcenter20 : center s6247 2 false = some s6246 := by rfl
  have hcenter21 : center s6247 2 true = none := by rfl
  have hpaired00 : paired s6247 false false = none := by rfl
  have hpaired01 : paired s6247 false true = none := by rfl
  have hpaired10 : paired s6247 true false = none := by rfl
  have hpaired11 : paired s6247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6248 : safe 10 10 s6248 = true := by
  have hcenter00 : center s6248 0 false = none := by rfl
  have hcenter01 : center s6248 0 true = none := by rfl
  have hcenter10 : center s6248 1 false = some s6241 := by rfl
  have hcenter11 : center s6248 1 true = some s6247 := by rfl
  have hcenter20 : center s6248 2 false = none := by rfl
  have hcenter21 : center s6248 2 true = none := by rfl
  have hpaired00 : paired s6248 false false = none := by rfl
  have hpaired01 : paired s6248 false true = none := by rfl
  have hpaired10 : paired s6248 true false = none := by rfl
  have hpaired11 : paired s6248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6241) (optionAll_some_eq hcenter11 safeNode6247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6249 : safe 10 5 s6249 = true := by
  have hcenter00 : center s6249 0 false = none := by rfl
  have hcenter01 : center s6249 0 true = none := by rfl
  have hcenter10 : center s6249 1 false = none := by rfl
  have hcenter11 : center s6249 1 true = none := by rfl
  have hcenter20 : center s6249 2 false = none := by rfl
  have hcenter21 : center s6249 2 true = none := by rfl
  have hpaired00 : paired s6249 false false = none := by rfl
  have hpaired01 : paired s6249 false true = none := by rfl
  have hpaired10 : paired s6249 true false = none := by rfl
  have hpaired11 : paired s6249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6250 : safe 10 6 s6250 = true := by
  have hcenter00 : center s6250 0 false = none := by rfl
  have hcenter01 : center s6250 0 true = none := by rfl
  have hcenter10 : center s6250 1 false = none := by rfl
  have hcenter11 : center s6250 1 true = some s6249 := by rfl
  have hcenter20 : center s6250 2 false = none := by rfl
  have hcenter21 : center s6250 2 true = none := by rfl
  have hpaired00 : paired s6250 false false = none := by rfl
  have hpaired01 : paired s6250 false true = none := by rfl
  have hpaired10 : paired s6250 true false = none := by rfl
  have hpaired11 : paired s6250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6251 : safe 10 6 s6251 = true := by
  have hcenter00 : center s6251 0 false = none := by rfl
  have hcenter01 : center s6251 0 true = none := by rfl
  have hcenter10 : center s6251 1 false = none := by rfl
  have hcenter11 : center s6251 1 true = none := by rfl
  have hcenter20 : center s6251 2 false = none := by rfl
  have hcenter21 : center s6251 2 true = none := by rfl
  have hpaired00 : paired s6251 false false = none := by rfl
  have hpaired01 : paired s6251 false true = none := by rfl
  have hpaired10 : paired s6251 true false = none := by rfl
  have hpaired11 : paired s6251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6252 : safe 10 7 s6252 = true := by
  have hcenter00 : center s6252 0 false = some s6250 := by rfl
  have hcenter01 : center s6252 0 true = none := by rfl
  have hcenter10 : center s6252 1 false = none := by rfl
  have hcenter11 : center s6252 1 true = none := by rfl
  have hcenter20 : center s6252 2 false = some s6251 := by rfl
  have hcenter21 : center s6252 2 true = none := by rfl
  have hpaired00 : paired s6252 false false = none := by rfl
  have hpaired01 : paired s6252 false true = none := by rfl
  have hpaired10 : paired s6252 true false = none := by rfl
  have hpaired11 : paired s6252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6253 : safe 10 8 s6253 = true := by
  have hcenter00 : center s6253 0 false = none := by rfl
  have hcenter01 : center s6253 0 true = none := by rfl
  have hcenter10 : center s6253 1 false = some s6252 := by rfl
  have hcenter11 : center s6253 1 true = none := by rfl
  have hcenter20 : center s6253 2 false = none := by rfl
  have hcenter21 : center s6253 2 true = none := by rfl
  have hpaired00 : paired s6253 false false = none := by rfl
  have hpaired01 : paired s6253 false true = none := by rfl
  have hpaired10 : paired s6253 true false = none := by rfl
  have hpaired11 : paired s6253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6254 : safe 10 9 s6254 = true := by
  have hcenter00 : center s6254 0 false = none := by rfl
  have hcenter01 : center s6254 0 true = none := by rfl
  have hcenter10 : center s6254 1 false = none := by rfl
  have hcenter11 : center s6254 1 true = none := by rfl
  have hcenter20 : center s6254 2 false = some s6253 := by rfl
  have hcenter21 : center s6254 2 true = none := by rfl
  have hpaired00 : paired s6254 false false = none := by rfl
  have hpaired01 : paired s6254 false true = none := by rfl
  have hpaired10 : paired s6254 true false = none := by rfl
  have hpaired11 : paired s6254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6255 : safe 10 10 s6255 = true := by
  have hcenter00 : center s6255 0 false = some s6254 := by rfl
  have hcenter01 : center s6255 0 true = none := by rfl
  have hcenter10 : center s6255 1 false = none := by rfl
  have hcenter11 : center s6255 1 true = none := by rfl
  have hcenter20 : center s6255 2 false = none := by rfl
  have hcenter21 : center s6255 2 true = none := by rfl
  have hpaired00 : paired s6255 false false = none := by rfl
  have hpaired01 : paired s6255 false true = none := by rfl
  have hpaired10 : paired s6255 true false = none := by rfl
  have hpaired11 : paired s6255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6256 : safe 10 11 s6256 = true := by
  have hcenter00 : center s6256 0 false = none := by rfl
  have hcenter01 : center s6256 0 true = none := by rfl
  have hcenter10 : center s6256 1 false = some s6239 := by rfl
  have hcenter11 : center s6256 1 true = none := by rfl
  have hcenter20 : center s6256 2 false = some s6248 := by rfl
  have hcenter21 : center s6256 2 true = some s6255 := by rfl
  have hpaired00 : paired s6256 false false = none := by rfl
  have hpaired01 : paired s6256 false true = none := by rfl
  have hpaired10 : paired s6256 true false = none := by rfl
  have hpaired11 : paired s6256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6239) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6248) (optionAll_some_eq hcenter21 safeNode6255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6257 : safe 10 8 s6257 = true := by
  have hcenter00 : center s6257 0 false = none := by rfl
  have hcenter01 : center s6257 0 true = none := by rfl
  have hcenter10 : center s6257 1 false = none := by rfl
  have hcenter11 : center s6257 1 true = none := by rfl
  have hcenter20 : center s6257 2 false = none := by rfl
  have hcenter21 : center s6257 2 true = none := by rfl
  have hpaired00 : paired s6257 false false = none := by rfl
  have hpaired01 : paired s6257 false true = none := by rfl
  have hpaired10 : paired s6257 true false = none := by rfl
  have hpaired11 : paired s6257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6258 : safe 10 8 s6258 = true := by
  have hcenter00 : center s6258 0 false = none := by rfl
  have hcenter01 : center s6258 0 true = none := by rfl
  have hcenter10 : center s6258 1 false = none := by rfl
  have hcenter11 : center s6258 1 true = none := by rfl
  have hcenter20 : center s6258 2 false = none := by rfl
  have hcenter21 : center s6258 2 true = none := by rfl
  have hpaired00 : paired s6258 false false = none := by rfl
  have hpaired01 : paired s6258 false true = none := by rfl
  have hpaired10 : paired s6258 true false = none := by rfl
  have hpaired11 : paired s6258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6259 : safe 10 9 s6259 = true := by
  have hcenter00 : center s6259 0 false = some s6257 := by rfl
  have hcenter01 : center s6259 0 true = some s6258 := by rfl
  have hcenter10 : center s6259 1 false = none := by rfl
  have hcenter11 : center s6259 1 true = none := by rfl
  have hcenter20 : center s6259 2 false = none := by rfl
  have hcenter21 : center s6259 2 true = none := by rfl
  have hpaired00 : paired s6259 false false = none := by rfl
  have hpaired01 : paired s6259 false true = none := by rfl
  have hpaired10 : paired s6259 true false = none := by rfl
  have hpaired11 : paired s6259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6257) (optionAll_some_eq hcenter01 safeNode6258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6260 : safe 10 10 s6260 = true := by
  have hcenter00 : center s6260 0 false = none := by rfl
  have hcenter01 : center s6260 0 true = none := by rfl
  have hcenter10 : center s6260 1 false = none := by rfl
  have hcenter11 : center s6260 1 true = none := by rfl
  have hcenter20 : center s6260 2 false = none := by rfl
  have hcenter21 : center s6260 2 true = some s6259 := by rfl
  have hpaired00 : paired s6260 false false = none := by rfl
  have hpaired01 : paired s6260 false true = none := by rfl
  have hpaired10 : paired s6260 true false = none := by rfl
  have hpaired11 : paired s6260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6261 : safe 10 11 s6261 = true := by
  have hcenter00 : center s6261 0 false = none := by rfl
  have hcenter01 : center s6261 0 true = none := by rfl
  have hcenter10 : center s6261 1 false = none := by rfl
  have hcenter11 : center s6261 1 true = some s6260 := by rfl
  have hcenter20 : center s6261 2 false = none := by rfl
  have hcenter21 : center s6261 2 true = none := by rfl
  have hpaired00 : paired s6261 false false = none := by rfl
  have hpaired01 : paired s6261 false true = none := by rfl
  have hpaired10 : paired s6261 true false = none := by rfl
  have hpaired11 : paired s6261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6262 : safe 10 8 s6262 = true := by
  have hcenter00 : center s6262 0 false = none := by rfl
  have hcenter01 : center s6262 0 true = none := by rfl
  have hcenter10 : center s6262 1 false = none := by rfl
  have hcenter11 : center s6262 1 true = none := by rfl
  have hcenter20 : center s6262 2 false = none := by rfl
  have hcenter21 : center s6262 2 true = none := by rfl
  have hpaired00 : paired s6262 false false = none := by rfl
  have hpaired01 : paired s6262 false true = none := by rfl
  have hpaired10 : paired s6262 true false = none := by rfl
  have hpaired11 : paired s6262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6263 : safe 10 8 s6263 = true := by
  have hcenter00 : center s6263 0 false = none := by rfl
  have hcenter01 : center s6263 0 true = none := by rfl
  have hcenter10 : center s6263 1 false = none := by rfl
  have hcenter11 : center s6263 1 true = none := by rfl
  have hcenter20 : center s6263 2 false = none := by rfl
  have hcenter21 : center s6263 2 true = none := by rfl
  have hpaired00 : paired s6263 false false = none := by rfl
  have hpaired01 : paired s6263 false true = none := by rfl
  have hpaired10 : paired s6263 true false = none := by rfl
  have hpaired11 : paired s6263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6264 : safe 10 9 s6264 = true := by
  have hcenter00 : center s6264 0 false = some s6262 := by rfl
  have hcenter01 : center s6264 0 true = some s6263 := by rfl
  have hcenter10 : center s6264 1 false = none := by rfl
  have hcenter11 : center s6264 1 true = none := by rfl
  have hcenter20 : center s6264 2 false = none := by rfl
  have hcenter21 : center s6264 2 true = none := by rfl
  have hpaired00 : paired s6264 false false = none := by rfl
  have hpaired01 : paired s6264 false true = none := by rfl
  have hpaired10 : paired s6264 true false = none := by rfl
  have hpaired11 : paired s6264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6262) (optionAll_some_eq hcenter01 safeNode6263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6265 : safe 10 9 s6265 = true := by
  have hcenter00 : center s6265 0 false = none := by rfl
  have hcenter01 : center s6265 0 true = none := by rfl
  have hcenter10 : center s6265 1 false = none := by rfl
  have hcenter11 : center s6265 1 true = none := by rfl
  have hcenter20 : center s6265 2 false = none := by rfl
  have hcenter21 : center s6265 2 true = none := by rfl
  have hpaired00 : paired s6265 false false = none := by rfl
  have hpaired01 : paired s6265 false true = none := by rfl
  have hpaired10 : paired s6265 true false = none := by rfl
  have hpaired11 : paired s6265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6266 : safe 10 10 s6266 = true := by
  have hcenter00 : center s6266 0 false = none := by rfl
  have hcenter01 : center s6266 0 true = none := by rfl
  have hcenter10 : center s6266 1 false = none := by rfl
  have hcenter11 : center s6266 1 true = some s6264 := by rfl
  have hcenter20 : center s6266 2 false = none := by rfl
  have hcenter21 : center s6266 2 true = some s6265 := by rfl
  have hpaired00 : paired s6266 false false = none := by rfl
  have hpaired01 : paired s6266 false true = none := by rfl
  have hpaired10 : paired s6266 true false = none := by rfl
  have hpaired11 : paired s6266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6264) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6267 : safe 10 8 s6267 = true := by
  have hcenter00 : center s6267 0 false = none := by rfl
  have hcenter01 : center s6267 0 true = none := by rfl
  have hcenter10 : center s6267 1 false = none := by rfl
  have hcenter11 : center s6267 1 true = none := by rfl
  have hcenter20 : center s6267 2 false = none := by rfl
  have hcenter21 : center s6267 2 true = none := by rfl
  have hpaired00 : paired s6267 false false = none := by rfl
  have hpaired01 : paired s6267 false true = none := by rfl
  have hpaired10 : paired s6267 true false = none := by rfl
  have hpaired11 : paired s6267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6268 : safe 10 7 s6268 = true := by
  have hcenter00 : center s6268 0 false = none := by rfl
  have hcenter01 : center s6268 0 true = none := by rfl
  have hcenter10 : center s6268 1 false = none := by rfl
  have hcenter11 : center s6268 1 true = none := by rfl
  have hcenter20 : center s6268 2 false = none := by rfl
  have hcenter21 : center s6268 2 true = none := by rfl
  have hpaired00 : paired s6268 false false = none := by rfl
  have hpaired01 : paired s6268 false true = none := by rfl
  have hpaired10 : paired s6268 true false = none := by rfl
  have hpaired11 : paired s6268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6269 : safe 10 8 s6269 = true := by
  have hcenter00 : center s6269 0 false = none := by rfl
  have hcenter01 : center s6269 0 true = some s6268 := by rfl
  have hcenter10 : center s6269 1 false = none := by rfl
  have hcenter11 : center s6269 1 true = none := by rfl
  have hcenter20 : center s6269 2 false = none := by rfl
  have hcenter21 : center s6269 2 true = none := by rfl
  have hpaired00 : paired s6269 false false = none := by rfl
  have hpaired01 : paired s6269 false true = none := by rfl
  have hpaired10 : paired s6269 true false = none := by rfl
  have hpaired11 : paired s6269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6270 : safe 10 7 s6270 = true := by
  have hcenter00 : center s6270 0 false = none := by rfl
  have hcenter01 : center s6270 0 true = none := by rfl
  have hcenter10 : center s6270 1 false = none := by rfl
  have hcenter11 : center s6270 1 true = none := by rfl
  have hcenter20 : center s6270 2 false = none := by rfl
  have hcenter21 : center s6270 2 true = none := by rfl
  have hpaired00 : paired s6270 false false = none := by rfl
  have hpaired01 : paired s6270 false true = none := by rfl
  have hpaired10 : paired s6270 true false = none := by rfl
  have hpaired11 : paired s6270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6271 : safe 10 8 s6271 = true := by
  have hcenter00 : center s6271 0 false = none := by rfl
  have hcenter01 : center s6271 0 true = some s6270 := by rfl
  have hcenter10 : center s6271 1 false = none := by rfl
  have hcenter11 : center s6271 1 true = none := by rfl
  have hcenter20 : center s6271 2 false = none := by rfl
  have hcenter21 : center s6271 2 true = none := by rfl
  have hpaired00 : paired s6271 false false = none := by rfl
  have hpaired01 : paired s6271 false true = none := by rfl
  have hpaired10 : paired s6271 true false = none := by rfl
  have hpaired11 : paired s6271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6272 : safe 10 8 s6272 = true := by
  have hcenter00 : center s6272 0 false = none := by rfl
  have hcenter01 : center s6272 0 true = none := by rfl
  have hcenter10 : center s6272 1 false = none := by rfl
  have hcenter11 : center s6272 1 true = none := by rfl
  have hcenter20 : center s6272 2 false = none := by rfl
  have hcenter21 : center s6272 2 true = none := by rfl
  have hpaired00 : paired s6272 false false = none := by rfl
  have hpaired01 : paired s6272 false true = none := by rfl
  have hpaired10 : paired s6272 true false = none := by rfl
  have hpaired11 : paired s6272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6273 : safe 10 9 s6273 = true := by
  have hcenter00 : center s6273 0 false = none := by rfl
  have hcenter01 : center s6273 0 true = none := by rfl
  have hcenter10 : center s6273 1 false = some s6267 := by rfl
  have hcenter11 : center s6273 1 true = some s6269 := by rfl
  have hcenter20 : center s6273 2 false = some s6271 := by rfl
  have hcenter21 : center s6273 2 true = some s6272 := by rfl
  have hpaired00 : paired s6273 false false = none := by rfl
  have hpaired01 : paired s6273 false true = none := by rfl
  have hpaired10 : paired s6273 true false = none := by rfl
  have hpaired11 : paired s6273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6267) (optionAll_some_eq hcenter11 safeNode6269) (optionAll_some_eq hcenter20 safeNode6271) (optionAll_some_eq hcenter21 safeNode6272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6274 : safe 10 7 s6274 = true := by
  have hcenter00 : center s6274 0 false = none := by rfl
  have hcenter01 : center s6274 0 true = none := by rfl
  have hcenter10 : center s6274 1 false = none := by rfl
  have hcenter11 : center s6274 1 true = none := by rfl
  have hcenter20 : center s6274 2 false = none := by rfl
  have hcenter21 : center s6274 2 true = none := by rfl
  have hpaired00 : paired s6274 false false = none := by rfl
  have hpaired01 : paired s6274 false true = none := by rfl
  have hpaired10 : paired s6274 true false = none := by rfl
  have hpaired11 : paired s6274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6275 : safe 10 8 s6275 = true := by
  have hcenter00 : center s6275 0 false = none := by rfl
  have hcenter01 : center s6275 0 true = some s6274 := by rfl
  have hcenter10 : center s6275 1 false = none := by rfl
  have hcenter11 : center s6275 1 true = none := by rfl
  have hcenter20 : center s6275 2 false = none := by rfl
  have hcenter21 : center s6275 2 true = none := by rfl
  have hpaired00 : paired s6275 false false = none := by rfl
  have hpaired01 : paired s6275 false true = none := by rfl
  have hpaired10 : paired s6275 true false = none := by rfl
  have hpaired11 : paired s6275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6276 : safe 10 7 s6276 = true := by
  have hcenter00 : center s6276 0 false = none := by rfl
  have hcenter01 : center s6276 0 true = none := by rfl
  have hcenter10 : center s6276 1 false = none := by rfl
  have hcenter11 : center s6276 1 true = none := by rfl
  have hcenter20 : center s6276 2 false = none := by rfl
  have hcenter21 : center s6276 2 true = none := by rfl
  have hpaired00 : paired s6276 false false = none := by rfl
  have hpaired01 : paired s6276 false true = none := by rfl
  have hpaired10 : paired s6276 true false = none := by rfl
  have hpaired11 : paired s6276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6277 : safe 10 8 s6277 = true := by
  have hcenter00 : center s6277 0 false = none := by rfl
  have hcenter01 : center s6277 0 true = none := by rfl
  have hcenter10 : center s6277 1 false = none := by rfl
  have hcenter11 : center s6277 1 true = none := by rfl
  have hcenter20 : center s6277 2 false = none := by rfl
  have hcenter21 : center s6277 2 true = some s6276 := by rfl
  have hpaired00 : paired s6277 false false = none := by rfl
  have hpaired01 : paired s6277 false true = none := by rfl
  have hpaired10 : paired s6277 true false = none := by rfl
  have hpaired11 : paired s6277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6278 : safe 10 10 s6278 = true := by
  have hcenter00 : center s6278 0 false = some s6273 := by rfl
  have hcenter01 : center s6278 0 true = none := by rfl
  have hcenter10 : center s6278 1 false = none := by rfl
  have hcenter11 : center s6278 1 true = none := by rfl
  have hcenter20 : center s6278 2 false = none := by rfl
  have hcenter21 : center s6278 2 true = none := by rfl
  have hpaired00 : paired s6278 false false = none := by rfl
  have hpaired01 : paired s6278 false true = none := by rfl
  have hpaired10 : paired s6278 true false = some s6275 := by rfl
  have hpaired11 : paired s6278 true true = some s6277 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6275) (optionAll_some_eq hpaired11 safeNode6277)

theorem safeNode6279 : safe 10 8 s6279 = true := by
  have hcenter00 : center s6279 0 false = none := by rfl
  have hcenter01 : center s6279 0 true = none := by rfl
  have hcenter10 : center s6279 1 false = none := by rfl
  have hcenter11 : center s6279 1 true = none := by rfl
  have hcenter20 : center s6279 2 false = none := by rfl
  have hcenter21 : center s6279 2 true = none := by rfl
  have hpaired00 : paired s6279 false false = none := by rfl
  have hpaired01 : paired s6279 false true = none := by rfl
  have hpaired10 : paired s6279 true false = none := by rfl
  have hpaired11 : paired s6279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6280 : safe 10 5 s6280 = true := by
  have hcenter00 : center s6280 0 false = none := by rfl
  have hcenter01 : center s6280 0 true = none := by rfl
  have hcenter10 : center s6280 1 false = none := by rfl
  have hcenter11 : center s6280 1 true = none := by rfl
  have hcenter20 : center s6280 2 false = none := by rfl
  have hcenter21 : center s6280 2 true = none := by rfl
  have hpaired00 : paired s6280 false false = none := by rfl
  have hpaired01 : paired s6280 false true = none := by rfl
  have hpaired10 : paired s6280 true false = none := by rfl
  have hpaired11 : paired s6280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6281 : safe 10 6 s6281 = true := by
  have hcenter00 : center s6281 0 false = some s6280 := by rfl
  have hcenter01 : center s6281 0 true = none := by rfl
  have hcenter10 : center s6281 1 false = none := by rfl
  have hcenter11 : center s6281 1 true = none := by rfl
  have hcenter20 : center s6281 2 false = none := by rfl
  have hcenter21 : center s6281 2 true = none := by rfl
  have hpaired00 : paired s6281 false false = none := by rfl
  have hpaired01 : paired s6281 false true = none := by rfl
  have hpaired10 : paired s6281 true false = none := by rfl
  have hpaired11 : paired s6281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6282 : safe 10 7 s6282 = true := by
  have hcenter00 : center s6282 0 false = none := by rfl
  have hcenter01 : center s6282 0 true = none := by rfl
  have hcenter10 : center s6282 1 false = none := by rfl
  have hcenter11 : center s6282 1 true = none := by rfl
  have hcenter20 : center s6282 2 false = some s6281 := by rfl
  have hcenter21 : center s6282 2 true = none := by rfl
  have hpaired00 : paired s6282 false false = none := by rfl
  have hpaired01 : paired s6282 false true = none := by rfl
  have hpaired10 : paired s6282 true false = none := by rfl
  have hpaired11 : paired s6282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6283 : safe 10 8 s6283 = true := by
  have hcenter00 : center s6283 0 false = some s6282 := by rfl
  have hcenter01 : center s6283 0 true = none := by rfl
  have hcenter10 : center s6283 1 false = none := by rfl
  have hcenter11 : center s6283 1 true = none := by rfl
  have hcenter20 : center s6283 2 false = none := by rfl
  have hcenter21 : center s6283 2 true = none := by rfl
  have hpaired00 : paired s6283 false false = none := by rfl
  have hpaired01 : paired s6283 false true = none := by rfl
  have hpaired10 : paired s6283 true false = none := by rfl
  have hpaired11 : paired s6283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6284 : safe 10 9 s6284 = true := by
  have hcenter00 : center s6284 0 false = none := by rfl
  have hcenter01 : center s6284 0 true = none := by rfl
  have hcenter10 : center s6284 1 false = none := by rfl
  have hcenter11 : center s6284 1 true = some s6279 := by rfl
  have hcenter20 : center s6284 2 false = none := by rfl
  have hcenter21 : center s6284 2 true = some s6283 := by rfl
  have hpaired00 : paired s6284 false false = none := by rfl
  have hpaired01 : paired s6284 false true = none := by rfl
  have hpaired10 : paired s6284 true false = none := by rfl
  have hpaired11 : paired s6284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6279) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6285 : safe 10 5 s6285 = true := by
  have hcenter00 : center s6285 0 false = none := by rfl
  have hcenter01 : center s6285 0 true = none := by rfl
  have hcenter10 : center s6285 1 false = none := by rfl
  have hcenter11 : center s6285 1 true = none := by rfl
  have hcenter20 : center s6285 2 false = none := by rfl
  have hcenter21 : center s6285 2 true = none := by rfl
  have hpaired00 : paired s6285 false false = none := by rfl
  have hpaired01 : paired s6285 false true = none := by rfl
  have hpaired10 : paired s6285 true false = none := by rfl
  have hpaired11 : paired s6285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6286 : safe 10 6 s6286 = true := by
  have hcenter00 : center s6286 0 false = none := by rfl
  have hcenter01 : center s6286 0 true = none := by rfl
  have hcenter10 : center s6286 1 false = none := by rfl
  have hcenter11 : center s6286 1 true = none := by rfl
  have hcenter20 : center s6286 2 false = none := by rfl
  have hcenter21 : center s6286 2 true = some s6285 := by rfl
  have hpaired00 : paired s6286 false false = none := by rfl
  have hpaired01 : paired s6286 false true = none := by rfl
  have hpaired10 : paired s6286 true false = none := by rfl
  have hpaired11 : paired s6286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6287 : safe 10 6 s6287 = true := by
  have hcenter00 : center s6287 0 false = none := by rfl
  have hcenter01 : center s6287 0 true = none := by rfl
  have hcenter10 : center s6287 1 false = none := by rfl
  have hcenter11 : center s6287 1 true = none := by rfl
  have hcenter20 : center s6287 2 false = none := by rfl
  have hcenter21 : center s6287 2 true = none := by rfl
  have hpaired00 : paired s6287 false false = none := by rfl
  have hpaired01 : paired s6287 false true = none := by rfl
  have hpaired10 : paired s6287 true false = none := by rfl
  have hpaired11 : paired s6287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6288 : safe 10 7 s6288 = true := by
  have hcenter00 : center s6288 0 false = none := by rfl
  have hcenter01 : center s6288 0 true = some s6286 := by rfl
  have hcenter10 : center s6288 1 false = some s6287 := by rfl
  have hcenter11 : center s6288 1 true = none := by rfl
  have hcenter20 : center s6288 2 false = none := by rfl
  have hcenter21 : center s6288 2 true = none := by rfl
  have hpaired00 : paired s6288 false false = none := by rfl
  have hpaired01 : paired s6288 false true = none := by rfl
  have hpaired10 : paired s6288 true false = none := by rfl
  have hpaired11 : paired s6288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6286) (optionAll_some_eq hcenter10 safeNode6287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6289 : safe 10 8 s6289 = true := by
  have hcenter00 : center s6289 0 false = none := by rfl
  have hcenter01 : center s6289 0 true = none := by rfl
  have hcenter10 : center s6289 1 false = none := by rfl
  have hcenter11 : center s6289 1 true = none := by rfl
  have hcenter20 : center s6289 2 false = some s6288 := by rfl
  have hcenter21 : center s6289 2 true = none := by rfl
  have hpaired00 : paired s6289 false false = none := by rfl
  have hpaired01 : paired s6289 false true = none := by rfl
  have hpaired10 : paired s6289 true false = none := by rfl
  have hpaired11 : paired s6289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6290 : safe 10 6 s6290 = true := by
  have hcenter00 : center s6290 0 false = none := by rfl
  have hcenter01 : center s6290 0 true = none := by rfl
  have hcenter10 : center s6290 1 false = none := by rfl
  have hcenter11 : center s6290 1 true = none := by rfl
  have hcenter20 : center s6290 2 false = none := by rfl
  have hcenter21 : center s6290 2 true = none := by rfl
  have hpaired00 : paired s6290 false false = none := by rfl
  have hpaired01 : paired s6290 false true = none := by rfl
  have hpaired10 : paired s6290 true false = none := by rfl
  have hpaired11 : paired s6290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6291 : safe 10 5 s6291 = true := by
  have hcenter00 : center s6291 0 false = none := by rfl
  have hcenter01 : center s6291 0 true = none := by rfl
  have hcenter10 : center s6291 1 false = none := by rfl
  have hcenter11 : center s6291 1 true = none := by rfl
  have hcenter20 : center s6291 2 false = none := by rfl
  have hcenter21 : center s6291 2 true = none := by rfl
  have hpaired00 : paired s6291 false false = none := by rfl
  have hpaired01 : paired s6291 false true = none := by rfl
  have hpaired10 : paired s6291 true false = none := by rfl
  have hpaired11 : paired s6291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6292 : safe 10 6 s6292 = true := by
  have hcenter00 : center s6292 0 false = none := by rfl
  have hcenter01 : center s6292 0 true = some s6291 := by rfl
  have hcenter10 : center s6292 1 false = none := by rfl
  have hcenter11 : center s6292 1 true = none := by rfl
  have hcenter20 : center s6292 2 false = none := by rfl
  have hcenter21 : center s6292 2 true = none := by rfl
  have hpaired00 : paired s6292 false false = none := by rfl
  have hpaired01 : paired s6292 false true = none := by rfl
  have hpaired10 : paired s6292 true false = none := by rfl
  have hpaired11 : paired s6292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6293 : safe 10 7 s6293 = true := by
  have hcenter00 : center s6293 0 false = none := by rfl
  have hcenter01 : center s6293 0 true = none := by rfl
  have hcenter10 : center s6293 1 false = some s6290 := by rfl
  have hcenter11 : center s6293 1 true = none := by rfl
  have hcenter20 : center s6293 2 false = none := by rfl
  have hcenter21 : center s6293 2 true = some s6292 := by rfl
  have hpaired00 : paired s6293 false false = none := by rfl
  have hpaired01 : paired s6293 false true = none := by rfl
  have hpaired10 : paired s6293 true false = none := by rfl
  have hpaired11 : paired s6293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6294 : safe 10 8 s6294 = true := by
  have hcenter00 : center s6294 0 false = some s6293 := by rfl
  have hcenter01 : center s6294 0 true = none := by rfl
  have hcenter10 : center s6294 1 false = none := by rfl
  have hcenter11 : center s6294 1 true = none := by rfl
  have hcenter20 : center s6294 2 false = none := by rfl
  have hcenter21 : center s6294 2 true = none := by rfl
  have hpaired00 : paired s6294 false false = none := by rfl
  have hpaired01 : paired s6294 false true = none := by rfl
  have hpaired10 : paired s6294 true false = none := by rfl
  have hpaired11 : paired s6294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6295 : safe 10 10 s6295 = true := by
  have hcenter00 : center s6295 0 false = none := by rfl
  have hcenter01 : center s6295 0 true = some s6284 := by rfl
  have hcenter10 : center s6295 1 false = none := by rfl
  have hcenter11 : center s6295 1 true = none := by rfl
  have hcenter20 : center s6295 2 false = none := by rfl
  have hcenter21 : center s6295 2 true = none := by rfl
  have hpaired00 : paired s6295 false false = none := by rfl
  have hpaired01 : paired s6295 false true = none := by rfl
  have hpaired10 : paired s6295 true false = some s6289 := by rfl
  have hpaired11 : paired s6295 true true = some s6294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6289) (optionAll_some_eq hpaired11 safeNode6294)

theorem safeNode6296 : safe 10 8 s6296 = true := by
  have hcenter00 : center s6296 0 false = none := by rfl
  have hcenter01 : center s6296 0 true = none := by rfl
  have hcenter10 : center s6296 1 false = none := by rfl
  have hcenter11 : center s6296 1 true = none := by rfl
  have hcenter20 : center s6296 2 false = none := by rfl
  have hcenter21 : center s6296 2 true = none := by rfl
  have hpaired00 : paired s6296 false false = none := by rfl
  have hpaired01 : paired s6296 false true = none := by rfl
  have hpaired10 : paired s6296 true false = none := by rfl
  have hpaired11 : paired s6296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6297 : safe 10 8 s6297 = true := by
  have hcenter00 : center s6297 0 false = none := by rfl
  have hcenter01 : center s6297 0 true = none := by rfl
  have hcenter10 : center s6297 1 false = none := by rfl
  have hcenter11 : center s6297 1 true = none := by rfl
  have hcenter20 : center s6297 2 false = none := by rfl
  have hcenter21 : center s6297 2 true = none := by rfl
  have hpaired00 : paired s6297 false false = none := by rfl
  have hpaired01 : paired s6297 false true = none := by rfl
  have hpaired10 : paired s6297 true false = none := by rfl
  have hpaired11 : paired s6297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6298 : safe 10 6 s6298 = true := by
  have hcenter00 : center s6298 0 false = none := by rfl
  have hcenter01 : center s6298 0 true = none := by rfl
  have hcenter10 : center s6298 1 false = none := by rfl
  have hcenter11 : center s6298 1 true = none := by rfl
  have hcenter20 : center s6298 2 false = none := by rfl
  have hcenter21 : center s6298 2 true = none := by rfl
  have hpaired00 : paired s6298 false false = none := by rfl
  have hpaired01 : paired s6298 false true = none := by rfl
  have hpaired10 : paired s6298 true false = none := by rfl
  have hpaired11 : paired s6298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6299 : safe 10 7 s6299 = true := by
  have hcenter00 : center s6299 0 false = none := by rfl
  have hcenter01 : center s6299 0 true = some s6298 := by rfl
  have hcenter10 : center s6299 1 false = none := by rfl
  have hcenter11 : center s6299 1 true = none := by rfl
  have hcenter20 : center s6299 2 false = none := by rfl
  have hcenter21 : center s6299 2 true = none := by rfl
  have hpaired00 : paired s6299 false false = none := by rfl
  have hpaired01 : paired s6299 false true = none := by rfl
  have hpaired10 : paired s6299 true false = none := by rfl
  have hpaired11 : paired s6299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6300 : safe 10 8 s6300 = true := by
  have hcenter00 : center s6300 0 false = none := by rfl
  have hcenter01 : center s6300 0 true = none := by rfl
  have hcenter10 : center s6300 1 false = none := by rfl
  have hcenter11 : center s6300 1 true = none := by rfl
  have hcenter20 : center s6300 2 false = some s6299 := by rfl
  have hcenter21 : center s6300 2 true = none := by rfl
  have hpaired00 : paired s6300 false false = none := by rfl
  have hpaired01 : paired s6300 false true = none := by rfl
  have hpaired10 : paired s6300 true false = none := by rfl
  have hpaired11 : paired s6300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6301 : safe 10 9 s6301 = true := by
  have hcenter00 : center s6301 0 false = none := by rfl
  have hcenter01 : center s6301 0 true = some s6296 := by rfl
  have hcenter10 : center s6301 1 false = some s6297 := by rfl
  have hcenter11 : center s6301 1 true = some s6300 := by rfl
  have hcenter20 : center s6301 2 false = none := by rfl
  have hcenter21 : center s6301 2 true = none := by rfl
  have hpaired00 : paired s6301 false false = none := by rfl
  have hpaired01 : paired s6301 false true = none := by rfl
  have hpaired10 : paired s6301 true false = none := by rfl
  have hpaired11 : paired s6301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6296) (optionAll_some_eq hcenter10 safeNode6297) (optionAll_some_eq hcenter11 safeNode6300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6302 : safe 10 8 s6302 = true := by
  have hcenter00 : center s6302 0 false = none := by rfl
  have hcenter01 : center s6302 0 true = none := by rfl
  have hcenter10 : center s6302 1 false = none := by rfl
  have hcenter11 : center s6302 1 true = none := by rfl
  have hcenter20 : center s6302 2 false = none := by rfl
  have hcenter21 : center s6302 2 true = none := by rfl
  have hpaired00 : paired s6302 false false = none := by rfl
  have hpaired01 : paired s6302 false true = none := by rfl
  have hpaired10 : paired s6302 true false = none := by rfl
  have hpaired11 : paired s6302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6303 : safe 10 6 s6303 = true := by
  have hcenter00 : center s6303 0 false = none := by rfl
  have hcenter01 : center s6303 0 true = none := by rfl
  have hcenter10 : center s6303 1 false = none := by rfl
  have hcenter11 : center s6303 1 true = none := by rfl
  have hcenter20 : center s6303 2 false = none := by rfl
  have hcenter21 : center s6303 2 true = none := by rfl
  have hpaired00 : paired s6303 false false = none := by rfl
  have hpaired01 : paired s6303 false true = none := by rfl
  have hpaired10 : paired s6303 true false = none := by rfl
  have hpaired11 : paired s6303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6304 : safe 10 7 s6304 = true := by
  have hcenter00 : center s6304 0 false = none := by rfl
  have hcenter01 : center s6304 0 true = none := by rfl
  have hcenter10 : center s6304 1 false = none := by rfl
  have hcenter11 : center s6304 1 true = some s6303 := by rfl
  have hcenter20 : center s6304 2 false = none := by rfl
  have hcenter21 : center s6304 2 true = none := by rfl
  have hpaired00 : paired s6304 false false = none := by rfl
  have hpaired01 : paired s6304 false true = none := by rfl
  have hpaired10 : paired s6304 true false = none := by rfl
  have hpaired11 : paired s6304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6305 : safe 10 8 s6305 = true := by
  have hcenter00 : center s6305 0 false = none := by rfl
  have hcenter01 : center s6305 0 true = none := by rfl
  have hcenter10 : center s6305 1 false = none := by rfl
  have hcenter11 : center s6305 1 true = none := by rfl
  have hcenter20 : center s6305 2 false = some s6304 := by rfl
  have hcenter21 : center s6305 2 true = none := by rfl
  have hpaired00 : paired s6305 false false = none := by rfl
  have hpaired01 : paired s6305 false true = none := by rfl
  have hpaired10 : paired s6305 true false = none := by rfl
  have hpaired11 : paired s6305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6306 : safe 10 8 s6306 = true := by
  have hcenter00 : center s6306 0 false = none := by rfl
  have hcenter01 : center s6306 0 true = none := by rfl
  have hcenter10 : center s6306 1 false = none := by rfl
  have hcenter11 : center s6306 1 true = none := by rfl
  have hcenter20 : center s6306 2 false = none := by rfl
  have hcenter21 : center s6306 2 true = none := by rfl
  have hpaired00 : paired s6306 false false = none := by rfl
  have hpaired01 : paired s6306 false true = none := by rfl
  have hpaired10 : paired s6306 true false = none := by rfl
  have hpaired11 : paired s6306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6307 : safe 10 9 s6307 = true := by
  have hcenter00 : center s6307 0 false = some s6302 := by rfl
  have hcenter01 : center s6307 0 true = some s6305 := by rfl
  have hcenter10 : center s6307 1 false = none := by rfl
  have hcenter11 : center s6307 1 true = some s6306 := by rfl
  have hcenter20 : center s6307 2 false = none := by rfl
  have hcenter21 : center s6307 2 true = none := by rfl
  have hpaired00 : paired s6307 false false = none := by rfl
  have hpaired01 : paired s6307 false true = none := by rfl
  have hpaired10 : paired s6307 true false = none := by rfl
  have hpaired11 : paired s6307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6302) (optionAll_some_eq hcenter01 safeNode6305) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6308 : safe 10 11 s6308 = true := by
  have hcenter00 : center s6308 0 false = none := by rfl
  have hcenter01 : center s6308 0 true = some s6266 := by rfl
  have hcenter10 : center s6308 1 false = some s6278 := by rfl
  have hcenter11 : center s6308 1 true = some s6295 := by rfl
  have hcenter20 : center s6308 2 false = none := by rfl
  have hcenter21 : center s6308 2 true = none := by rfl
  have hpaired00 : paired s6308 false false = none := by rfl
  have hpaired01 : paired s6308 false true = none := by rfl
  have hpaired10 : paired s6308 true false = some s6301 := by rfl
  have hpaired11 : paired s6308 true true = some s6307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6266) (optionAll_some_eq hcenter10 safeNode6278) (optionAll_some_eq hcenter11 safeNode6295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6301) (optionAll_some_eq hpaired11 safeNode6307)

theorem safeNode6309 : safe 10 12 s6309 = true := by
  have hcenter00 : center s6309 0 false = some s6256 := by rfl
  have hcenter01 : center s6309 0 true = some s6261 := by rfl
  have hcenter10 : center s6309 1 false = none := by rfl
  have hcenter11 : center s6309 1 true = none := by rfl
  have hcenter20 : center s6309 2 false = some s6308 := by rfl
  have hcenter21 : center s6309 2 true = none := by rfl
  have hpaired00 : paired s6309 false false = none := by rfl
  have hpaired01 : paired s6309 false true = none := by rfl
  have hpaired10 : paired s6309 true false = none := by rfl
  have hpaired11 : paired s6309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6256) (optionAll_some_eq hcenter01 safeNode6261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6310 : safe 10 7 s6310 = true := by
  have hcenter00 : center s6310 0 false = none := by rfl
  have hcenter01 : center s6310 0 true = none := by rfl
  have hcenter10 : center s6310 1 false = none := by rfl
  have hcenter11 : center s6310 1 true = none := by rfl
  have hcenter20 : center s6310 2 false = none := by rfl
  have hcenter21 : center s6310 2 true = none := by rfl
  have hpaired00 : paired s6310 false false = none := by rfl
  have hpaired01 : paired s6310 false true = none := by rfl
  have hpaired10 : paired s6310 true false = none := by rfl
  have hpaired11 : paired s6310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6311 : safe 10 8 s6311 = true := by
  have hcenter00 : center s6311 0 false = none := by rfl
  have hcenter01 : center s6311 0 true = some s6310 := by rfl
  have hcenter10 : center s6311 1 false = none := by rfl
  have hcenter11 : center s6311 1 true = none := by rfl
  have hcenter20 : center s6311 2 false = none := by rfl
  have hcenter21 : center s6311 2 true = none := by rfl
  have hpaired00 : paired s6311 false false = none := by rfl
  have hpaired01 : paired s6311 false true = none := by rfl
  have hpaired10 : paired s6311 true false = none := by rfl
  have hpaired11 : paired s6311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6312 : safe 10 9 s6312 = true := by
  have hcenter00 : center s6312 0 false = none := by rfl
  have hcenter01 : center s6312 0 true = none := by rfl
  have hcenter10 : center s6312 1 false = none := by rfl
  have hcenter11 : center s6312 1 true = none := by rfl
  have hcenter20 : center s6312 2 false = none := by rfl
  have hcenter21 : center s6312 2 true = some s6311 := by rfl
  have hpaired00 : paired s6312 false false = none := by rfl
  have hpaired01 : paired s6312 false true = none := by rfl
  have hpaired10 : paired s6312 true false = none := by rfl
  have hpaired11 : paired s6312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6313 : safe 10 6 s6313 = true := by
  have hcenter00 : center s6313 0 false = none := by rfl
  have hcenter01 : center s6313 0 true = none := by rfl
  have hcenter10 : center s6313 1 false = none := by rfl
  have hcenter11 : center s6313 1 true = none := by rfl
  have hcenter20 : center s6313 2 false = none := by rfl
  have hcenter21 : center s6313 2 true = none := by rfl
  have hpaired00 : paired s6313 false false = none := by rfl
  have hpaired01 : paired s6313 false true = none := by rfl
  have hpaired10 : paired s6313 true false = none := by rfl
  have hpaired11 : paired s6313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6314 : safe 10 7 s6314 = true := by
  have hcenter00 : center s6314 0 false = none := by rfl
  have hcenter01 : center s6314 0 true = none := by rfl
  have hcenter10 : center s6314 1 false = none := by rfl
  have hcenter11 : center s6314 1 true = some s6313 := by rfl
  have hcenter20 : center s6314 2 false = none := by rfl
  have hcenter21 : center s6314 2 true = none := by rfl
  have hpaired00 : paired s6314 false false = none := by rfl
  have hpaired01 : paired s6314 false true = none := by rfl
  have hpaired10 : paired s6314 true false = none := by rfl
  have hpaired11 : paired s6314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6315 : safe 10 7 s6315 = true := by
  have hcenter00 : center s6315 0 false = none := by rfl
  have hcenter01 : center s6315 0 true = none := by rfl
  have hcenter10 : center s6315 1 false = none := by rfl
  have hcenter11 : center s6315 1 true = none := by rfl
  have hcenter20 : center s6315 2 false = none := by rfl
  have hcenter21 : center s6315 2 true = none := by rfl
  have hpaired00 : paired s6315 false false = none := by rfl
  have hpaired01 : paired s6315 false true = none := by rfl
  have hpaired10 : paired s6315 true false = none := by rfl
  have hpaired11 : paired s6315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6316 : safe 10 8 s6316 = true := by
  have hcenter00 : center s6316 0 false = some s6314 := by rfl
  have hcenter01 : center s6316 0 true = none := by rfl
  have hcenter10 : center s6316 1 false = none := by rfl
  have hcenter11 : center s6316 1 true = none := by rfl
  have hcenter20 : center s6316 2 false = none := by rfl
  have hcenter21 : center s6316 2 true = some s6315 := by rfl
  have hpaired00 : paired s6316 false false = none := by rfl
  have hpaired01 : paired s6316 false true = none := by rfl
  have hpaired10 : paired s6316 true false = none := by rfl
  have hpaired11 : paired s6316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6317 : safe 10 7 s6317 = true := by
  have hcenter00 : center s6317 0 false = none := by rfl
  have hcenter01 : center s6317 0 true = none := by rfl
  have hcenter10 : center s6317 1 false = none := by rfl
  have hcenter11 : center s6317 1 true = none := by rfl
  have hcenter20 : center s6317 2 false = none := by rfl
  have hcenter21 : center s6317 2 true = none := by rfl
  have hpaired00 : paired s6317 false false = none := by rfl
  have hpaired01 : paired s6317 false true = none := by rfl
  have hpaired10 : paired s6317 true false = none := by rfl
  have hpaired11 : paired s6317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6318 : safe 10 6 s6318 = true := by
  have hcenter00 : center s6318 0 false = none := by rfl
  have hcenter01 : center s6318 0 true = none := by rfl
  have hcenter10 : center s6318 1 false = none := by rfl
  have hcenter11 : center s6318 1 true = none := by rfl
  have hcenter20 : center s6318 2 false = none := by rfl
  have hcenter21 : center s6318 2 true = none := by rfl
  have hpaired00 : paired s6318 false false = none := by rfl
  have hpaired01 : paired s6318 false true = none := by rfl
  have hpaired10 : paired s6318 true false = none := by rfl
  have hpaired11 : paired s6318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6319 : safe 10 7 s6319 = true := by
  have hcenter00 : center s6319 0 false = none := by rfl
  have hcenter01 : center s6319 0 true = none := by rfl
  have hcenter10 : center s6319 1 false = none := by rfl
  have hcenter11 : center s6319 1 true = some s6318 := by rfl
  have hcenter20 : center s6319 2 false = none := by rfl
  have hcenter21 : center s6319 2 true = none := by rfl
  have hpaired00 : paired s6319 false false = none := by rfl
  have hpaired01 : paired s6319 false true = none := by rfl
  have hpaired10 : paired s6319 true false = none := by rfl
  have hpaired11 : paired s6319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6320 : safe 10 8 s6320 = true := by
  have hcenter00 : center s6320 0 false = none := by rfl
  have hcenter01 : center s6320 0 true = some s6317 := by rfl
  have hcenter10 : center s6320 1 false = none := by rfl
  have hcenter11 : center s6320 1 true = none := by rfl
  have hcenter20 : center s6320 2 false = some s6319 := by rfl
  have hcenter21 : center s6320 2 true = none := by rfl
  have hpaired00 : paired s6320 false false = none := by rfl
  have hpaired01 : paired s6320 false true = none := by rfl
  have hpaired10 : paired s6320 true false = none := by rfl
  have hpaired11 : paired s6320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6321 : safe 10 10 s6321 = true := by
  have hcenter00 : center s6321 0 false = none := by rfl
  have hcenter01 : center s6321 0 true = some s6312 := by rfl
  have hcenter10 : center s6321 1 false = none := by rfl
  have hcenter11 : center s6321 1 true = none := by rfl
  have hcenter20 : center s6321 2 false = none := by rfl
  have hcenter21 : center s6321 2 true = none := by rfl
  have hpaired00 : paired s6321 false false = none := by rfl
  have hpaired01 : paired s6321 false true = none := by rfl
  have hpaired10 : paired s6321 true false = some s6316 := by rfl
  have hpaired11 : paired s6321 true true = some s6320 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6316) (optionAll_some_eq hpaired11 safeNode6320)

theorem safeNode6322 : safe 10 7 s6322 = true := by
  have hcenter00 : center s6322 0 false = none := by rfl
  have hcenter01 : center s6322 0 true = none := by rfl
  have hcenter10 : center s6322 1 false = none := by rfl
  have hcenter11 : center s6322 1 true = none := by rfl
  have hcenter20 : center s6322 2 false = none := by rfl
  have hcenter21 : center s6322 2 true = none := by rfl
  have hpaired00 : paired s6322 false false = none := by rfl
  have hpaired01 : paired s6322 false true = none := by rfl
  have hpaired10 : paired s6322 true false = none := by rfl
  have hpaired11 : paired s6322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6323 : safe 10 8 s6323 = true := by
  have hcenter00 : center s6323 0 false = none := by rfl
  have hcenter01 : center s6323 0 true = none := by rfl
  have hcenter10 : center s6323 1 false = none := by rfl
  have hcenter11 : center s6323 1 true = none := by rfl
  have hcenter20 : center s6323 2 false = some s6322 := by rfl
  have hcenter21 : center s6323 2 true = none := by rfl
  have hpaired00 : paired s6323 false false = none := by rfl
  have hpaired01 : paired s6323 false true = none := by rfl
  have hpaired10 : paired s6323 true false = none := by rfl
  have hpaired11 : paired s6323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6324 : safe 10 9 s6324 = true := by
  have hcenter00 : center s6324 0 false = none := by rfl
  have hcenter01 : center s6324 0 true = some s6323 := by rfl
  have hcenter10 : center s6324 1 false = none := by rfl
  have hcenter11 : center s6324 1 true = none := by rfl
  have hcenter20 : center s6324 2 false = none := by rfl
  have hcenter21 : center s6324 2 true = none := by rfl
  have hpaired00 : paired s6324 false false = none := by rfl
  have hpaired01 : paired s6324 false true = none := by rfl
  have hpaired10 : paired s6324 true false = none := by rfl
  have hpaired11 : paired s6324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6325 : safe 10 6 s6325 = true := by
  have hcenter00 : center s6325 0 false = none := by rfl
  have hcenter01 : center s6325 0 true = none := by rfl
  have hcenter10 : center s6325 1 false = none := by rfl
  have hcenter11 : center s6325 1 true = none := by rfl
  have hcenter20 : center s6325 2 false = none := by rfl
  have hcenter21 : center s6325 2 true = none := by rfl
  have hpaired00 : paired s6325 false false = none := by rfl
  have hpaired01 : paired s6325 false true = none := by rfl
  have hpaired10 : paired s6325 true false = none := by rfl
  have hpaired11 : paired s6325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6326 : safe 10 7 s6326 = true := by
  have hcenter00 : center s6326 0 false = none := by rfl
  have hcenter01 : center s6326 0 true = none := by rfl
  have hcenter10 : center s6326 1 false = some s6325 := by rfl
  have hcenter11 : center s6326 1 true = none := by rfl
  have hcenter20 : center s6326 2 false = none := by rfl
  have hcenter21 : center s6326 2 true = none := by rfl
  have hpaired00 : paired s6326 false false = none := by rfl
  have hpaired01 : paired s6326 false true = none := by rfl
  have hpaired10 : paired s6326 true false = none := by rfl
  have hpaired11 : paired s6326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6327 : safe 10 6 s6327 = true := by
  have hcenter00 : center s6327 0 false = none := by rfl
  have hcenter01 : center s6327 0 true = none := by rfl
  have hcenter10 : center s6327 1 false = none := by rfl
  have hcenter11 : center s6327 1 true = none := by rfl
  have hcenter20 : center s6327 2 false = none := by rfl
  have hcenter21 : center s6327 2 true = none := by rfl
  have hpaired00 : paired s6327 false false = none := by rfl
  have hpaired01 : paired s6327 false true = none := by rfl
  have hpaired10 : paired s6327 true false = none := by rfl
  have hpaired11 : paired s6327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6328 : safe 10 7 s6328 = true := by
  have hcenter00 : center s6328 0 false = none := by rfl
  have hcenter01 : center s6328 0 true = none := by rfl
  have hcenter10 : center s6328 1 false = some s6327 := by rfl
  have hcenter11 : center s6328 1 true = none := by rfl
  have hcenter20 : center s6328 2 false = none := by rfl
  have hcenter21 : center s6328 2 true = none := by rfl
  have hpaired00 : paired s6328 false false = none := by rfl
  have hpaired01 : paired s6328 false true = none := by rfl
  have hpaired10 : paired s6328 true false = none := by rfl
  have hpaired11 : paired s6328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6329 : safe 10 8 s6329 = true := by
  have hcenter00 : center s6329 0 false = none := by rfl
  have hcenter01 : center s6329 0 true = some s6326 := by rfl
  have hcenter10 : center s6329 1 false = none := by rfl
  have hcenter11 : center s6329 1 true = none := by rfl
  have hcenter20 : center s6329 2 false = some s6328 := by rfl
  have hcenter21 : center s6329 2 true = none := by rfl
  have hpaired00 : paired s6329 false false = none := by rfl
  have hpaired01 : paired s6329 false true = none := by rfl
  have hpaired10 : paired s6329 true false = none := by rfl
  have hpaired11 : paired s6329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6330 : safe 10 6 s6330 = true := by
  have hcenter00 : center s6330 0 false = none := by rfl
  have hcenter01 : center s6330 0 true = none := by rfl
  have hcenter10 : center s6330 1 false = none := by rfl
  have hcenter11 : center s6330 1 true = none := by rfl
  have hcenter20 : center s6330 2 false = none := by rfl
  have hcenter21 : center s6330 2 true = none := by rfl
  have hpaired00 : paired s6330 false false = none := by rfl
  have hpaired01 : paired s6330 false true = none := by rfl
  have hpaired10 : paired s6330 true false = none := by rfl
  have hpaired11 : paired s6330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6331 : safe 10 7 s6331 = true := by
  have hcenter00 : center s6331 0 false = none := by rfl
  have hcenter01 : center s6331 0 true = none := by rfl
  have hcenter10 : center s6331 1 false = some s6330 := by rfl
  have hcenter11 : center s6331 1 true = none := by rfl
  have hcenter20 : center s6331 2 false = none := by rfl
  have hcenter21 : center s6331 2 true = none := by rfl
  have hpaired00 : paired s6331 false false = none := by rfl
  have hpaired01 : paired s6331 false true = none := by rfl
  have hpaired10 : paired s6331 true false = none := by rfl
  have hpaired11 : paired s6331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6332 : safe 10 6 s6332 = true := by
  have hcenter00 : center s6332 0 false = none := by rfl
  have hcenter01 : center s6332 0 true = none := by rfl
  have hcenter10 : center s6332 1 false = none := by rfl
  have hcenter11 : center s6332 1 true = none := by rfl
  have hcenter20 : center s6332 2 false = none := by rfl
  have hcenter21 : center s6332 2 true = none := by rfl
  have hpaired00 : paired s6332 false false = none := by rfl
  have hpaired01 : paired s6332 false true = none := by rfl
  have hpaired10 : paired s6332 true false = none := by rfl
  have hpaired11 : paired s6332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6333 : safe 10 7 s6333 = true := by
  have hcenter00 : center s6333 0 false = none := by rfl
  have hcenter01 : center s6333 0 true = none := by rfl
  have hcenter10 : center s6333 1 false = some s6332 := by rfl
  have hcenter11 : center s6333 1 true = none := by rfl
  have hcenter20 : center s6333 2 false = none := by rfl
  have hcenter21 : center s6333 2 true = none := by rfl
  have hpaired00 : paired s6333 false false = none := by rfl
  have hpaired01 : paired s6333 false true = none := by rfl
  have hpaired10 : paired s6333 true false = none := by rfl
  have hpaired11 : paired s6333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6334 : safe 10 8 s6334 = true := by
  have hcenter00 : center s6334 0 false = some s6331 := by rfl
  have hcenter01 : center s6334 0 true = none := by rfl
  have hcenter10 : center s6334 1 false = none := by rfl
  have hcenter11 : center s6334 1 true = none := by rfl
  have hcenter20 : center s6334 2 false = none := by rfl
  have hcenter21 : center s6334 2 true = some s6333 := by rfl
  have hpaired00 : paired s6334 false false = none := by rfl
  have hpaired01 : paired s6334 false true = none := by rfl
  have hpaired10 : paired s6334 true false = none := by rfl
  have hpaired11 : paired s6334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6335 : safe 10 10 s6335 = true := by
  have hcenter00 : center s6335 0 false = none := by rfl
  have hcenter01 : center s6335 0 true = none := by rfl
  have hcenter10 : center s6335 1 false = none := by rfl
  have hcenter11 : center s6335 1 true = none := by rfl
  have hcenter20 : center s6335 2 false = none := by rfl
  have hcenter21 : center s6335 2 true = some s6324 := by rfl
  have hpaired00 : paired s6335 false false = none := by rfl
  have hpaired01 : paired s6335 false true = none := by rfl
  have hpaired10 : paired s6335 true false = some s6329 := by rfl
  have hpaired11 : paired s6335 true true = some s6334 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6329) (optionAll_some_eq hpaired11 safeNode6334)

theorem safeNode6336 : safe 10 7 s6336 = true := by
  have hcenter00 : center s6336 0 false = none := by rfl
  have hcenter01 : center s6336 0 true = none := by rfl
  have hcenter10 : center s6336 1 false = none := by rfl
  have hcenter11 : center s6336 1 true = none := by rfl
  have hcenter20 : center s6336 2 false = none := by rfl
  have hcenter21 : center s6336 2 true = none := by rfl
  have hpaired00 : paired s6336 false false = none := by rfl
  have hpaired01 : paired s6336 false true = none := by rfl
  have hpaired10 : paired s6336 true false = none := by rfl
  have hpaired11 : paired s6336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6337 : safe 10 7 s6337 = true := by
  have hcenter00 : center s6337 0 false = none := by rfl
  have hcenter01 : center s6337 0 true = none := by rfl
  have hcenter10 : center s6337 1 false = none := by rfl
  have hcenter11 : center s6337 1 true = none := by rfl
  have hcenter20 : center s6337 2 false = none := by rfl
  have hcenter21 : center s6337 2 true = none := by rfl
  have hpaired00 : paired s6337 false false = none := by rfl
  have hpaired01 : paired s6337 false true = none := by rfl
  have hpaired10 : paired s6337 true false = none := by rfl
  have hpaired11 : paired s6337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6338 : safe 10 9 s6338 = true := by
  have hcenter00 : center s6338 0 false = none := by rfl
  have hcenter01 : center s6338 0 true = none := by rfl
  have hcenter10 : center s6338 1 false = none := by rfl
  have hcenter11 : center s6338 1 true = none := by rfl
  have hcenter20 : center s6338 2 false = none := by rfl
  have hcenter21 : center s6338 2 true = none := by rfl
  have hpaired00 : paired s6338 false false = none := by rfl
  have hpaired01 : paired s6338 false true = none := by rfl
  have hpaired10 : paired s6338 true false = some s6336 := by rfl
  have hpaired11 : paired s6338 true true = some s6337 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6336) (optionAll_some_eq hpaired11 safeNode6337)

theorem safeNode6339 : safe 10 10 s6339 = true := by
  have hcenter00 : center s6339 0 false = none := by rfl
  have hcenter01 : center s6339 0 true = some s6338 := by rfl
  have hcenter10 : center s6339 1 false = none := by rfl
  have hcenter11 : center s6339 1 true = none := by rfl
  have hcenter20 : center s6339 2 false = none := by rfl
  have hcenter21 : center s6339 2 true = none := by rfl
  have hpaired00 : paired s6339 false false = none := by rfl
  have hpaired01 : paired s6339 false true = none := by rfl
  have hpaired10 : paired s6339 true false = none := by rfl
  have hpaired11 : paired s6339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6340 : safe 10 11 s6340 = true := by
  have hcenter00 : center s6340 0 false = none := by rfl
  have hcenter01 : center s6340 0 true = none := by rfl
  have hcenter10 : center s6340 1 false = some s6321 := by rfl
  have hcenter11 : center s6340 1 true = some s6335 := by rfl
  have hcenter20 : center s6340 2 false = none := by rfl
  have hcenter21 : center s6340 2 true = some s6339 := by rfl
  have hpaired00 : paired s6340 false false = none := by rfl
  have hpaired01 : paired s6340 false true = none := by rfl
  have hpaired10 : paired s6340 true false = none := by rfl
  have hpaired11 : paired s6340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6321) (optionAll_some_eq hcenter11 safeNode6335) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6341 : safe 10 9 s6341 = true := by
  have hcenter00 : center s6341 0 false = none := by rfl
  have hcenter01 : center s6341 0 true = none := by rfl
  have hcenter10 : center s6341 1 false = none := by rfl
  have hcenter11 : center s6341 1 true = none := by rfl
  have hcenter20 : center s6341 2 false = none := by rfl
  have hcenter21 : center s6341 2 true = none := by rfl
  have hpaired00 : paired s6341 false false = none := by rfl
  have hpaired01 : paired s6341 false true = none := by rfl
  have hpaired10 : paired s6341 true false = none := by rfl
  have hpaired11 : paired s6341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6342 : safe 10 8 s6342 = true := by
  have hcenter00 : center s6342 0 false = none := by rfl
  have hcenter01 : center s6342 0 true = none := by rfl
  have hcenter10 : center s6342 1 false = none := by rfl
  have hcenter11 : center s6342 1 true = none := by rfl
  have hcenter20 : center s6342 2 false = none := by rfl
  have hcenter21 : center s6342 2 true = none := by rfl
  have hpaired00 : paired s6342 false false = none := by rfl
  have hpaired01 : paired s6342 false true = none := by rfl
  have hpaired10 : paired s6342 true false = none := by rfl
  have hpaired11 : paired s6342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6343 : safe 10 8 s6343 = true := by
  have hcenter00 : center s6343 0 false = none := by rfl
  have hcenter01 : center s6343 0 true = none := by rfl
  have hcenter10 : center s6343 1 false = none := by rfl
  have hcenter11 : center s6343 1 true = none := by rfl
  have hcenter20 : center s6343 2 false = none := by rfl
  have hcenter21 : center s6343 2 true = none := by rfl
  have hpaired00 : paired s6343 false false = none := by rfl
  have hpaired01 : paired s6343 false true = none := by rfl
  have hpaired10 : paired s6343 true false = none := by rfl
  have hpaired11 : paired s6343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6344 : safe 10 9 s6344 = true := by
  have hcenter00 : center s6344 0 false = some s6342 := by rfl
  have hcenter01 : center s6344 0 true = some s6343 := by rfl
  have hcenter10 : center s6344 1 false = none := by rfl
  have hcenter11 : center s6344 1 true = none := by rfl
  have hcenter20 : center s6344 2 false = none := by rfl
  have hcenter21 : center s6344 2 true = none := by rfl
  have hpaired00 : paired s6344 false false = none := by rfl
  have hpaired01 : paired s6344 false true = none := by rfl
  have hpaired10 : paired s6344 true false = none := by rfl
  have hpaired11 : paired s6344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6342) (optionAll_some_eq hcenter01 safeNode6343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6345 : safe 10 10 s6345 = true := by
  have hcenter00 : center s6345 0 false = none := by rfl
  have hcenter01 : center s6345 0 true = none := by rfl
  have hcenter10 : center s6345 1 false = some s6341 := by rfl
  have hcenter11 : center s6345 1 true = none := by rfl
  have hcenter20 : center s6345 2 false = some s6344 := by rfl
  have hcenter21 : center s6345 2 true = none := by rfl
  have hpaired00 : paired s6345 false false = none := by rfl
  have hpaired01 : paired s6345 false true = none := by rfl
  have hpaired10 : paired s6345 true false = none := by rfl
  have hpaired11 : paired s6345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6341) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6346 : safe 10 9 s6346 = true := by
  have hcenter00 : center s6346 0 false = none := by rfl
  have hcenter01 : center s6346 0 true = none := by rfl
  have hcenter10 : center s6346 1 false = none := by rfl
  have hcenter11 : center s6346 1 true = none := by rfl
  have hcenter20 : center s6346 2 false = none := by rfl
  have hcenter21 : center s6346 2 true = none := by rfl
  have hpaired00 : paired s6346 false false = none := by rfl
  have hpaired01 : paired s6346 false true = none := by rfl
  have hpaired10 : paired s6346 true false = none := by rfl
  have hpaired11 : paired s6346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6347 : safe 10 8 s6347 = true := by
  have hcenter00 : center s6347 0 false = none := by rfl
  have hcenter01 : center s6347 0 true = none := by rfl
  have hcenter10 : center s6347 1 false = none := by rfl
  have hcenter11 : center s6347 1 true = none := by rfl
  have hcenter20 : center s6347 2 false = none := by rfl
  have hcenter21 : center s6347 2 true = none := by rfl
  have hpaired00 : paired s6347 false false = none := by rfl
  have hpaired01 : paired s6347 false true = none := by rfl
  have hpaired10 : paired s6347 true false = none := by rfl
  have hpaired11 : paired s6347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6348 : safe 10 9 s6348 = true := by
  have hcenter00 : center s6348 0 false = some s6347 := by rfl
  have hcenter01 : center s6348 0 true = none := by rfl
  have hcenter10 : center s6348 1 false = none := by rfl
  have hcenter11 : center s6348 1 true = none := by rfl
  have hcenter20 : center s6348 2 false = none := by rfl
  have hcenter21 : center s6348 2 true = none := by rfl
  have hpaired00 : paired s6348 false false = none := by rfl
  have hpaired01 : paired s6348 false true = none := by rfl
  have hpaired10 : paired s6348 true false = none := by rfl
  have hpaired11 : paired s6348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6349 : safe 10 10 s6349 = true := by
  have hcenter00 : center s6349 0 false = none := by rfl
  have hcenter01 : center s6349 0 true = none := by rfl
  have hcenter10 : center s6349 1 false = none := by rfl
  have hcenter11 : center s6349 1 true = some s6346 := by rfl
  have hcenter20 : center s6349 2 false = none := by rfl
  have hcenter21 : center s6349 2 true = some s6348 := by rfl
  have hpaired00 : paired s6349 false false = none := by rfl
  have hpaired01 : paired s6349 false true = none := by rfl
  have hpaired10 : paired s6349 true false = none := by rfl
  have hpaired11 : paired s6349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6346) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6350 : safe 10 7 s6350 = true := by
  have hcenter00 : center s6350 0 false = none := by rfl
  have hcenter01 : center s6350 0 true = none := by rfl
  have hcenter10 : center s6350 1 false = none := by rfl
  have hcenter11 : center s6350 1 true = none := by rfl
  have hcenter20 : center s6350 2 false = none := by rfl
  have hcenter21 : center s6350 2 true = none := by rfl
  have hpaired00 : paired s6350 false false = none := by rfl
  have hpaired01 : paired s6350 false true = none := by rfl
  have hpaired10 : paired s6350 true false = none := by rfl
  have hpaired11 : paired s6350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6351 : safe 10 8 s6351 = true := by
  have hcenter00 : center s6351 0 false = some s6350 := by rfl
  have hcenter01 : center s6351 0 true = none := by rfl
  have hcenter10 : center s6351 1 false = none := by rfl
  have hcenter11 : center s6351 1 true = none := by rfl
  have hcenter20 : center s6351 2 false = none := by rfl
  have hcenter21 : center s6351 2 true = none := by rfl
  have hpaired00 : paired s6351 false false = none := by rfl
  have hpaired01 : paired s6351 false true = none := by rfl
  have hpaired10 : paired s6351 true false = none := by rfl
  have hpaired11 : paired s6351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6352 : safe 10 8 s6352 = true := by
  have hcenter00 : center s6352 0 false = none := by rfl
  have hcenter01 : center s6352 0 true = none := by rfl
  have hcenter10 : center s6352 1 false = none := by rfl
  have hcenter11 : center s6352 1 true = none := by rfl
  have hcenter20 : center s6352 2 false = none := by rfl
  have hcenter21 : center s6352 2 true = none := by rfl
  have hpaired00 : paired s6352 false false = none := by rfl
  have hpaired01 : paired s6352 false true = none := by rfl
  have hpaired10 : paired s6352 true false = none := by rfl
  have hpaired11 : paired s6352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6353 : safe 10 8 s6353 = true := by
  have hcenter00 : center s6353 0 false = none := by rfl
  have hcenter01 : center s6353 0 true = none := by rfl
  have hcenter10 : center s6353 1 false = none := by rfl
  have hcenter11 : center s6353 1 true = none := by rfl
  have hcenter20 : center s6353 2 false = none := by rfl
  have hcenter21 : center s6353 2 true = none := by rfl
  have hpaired00 : paired s6353 false false = none := by rfl
  have hpaired01 : paired s6353 false true = none := by rfl
  have hpaired10 : paired s6353 true false = none := by rfl
  have hpaired11 : paired s6353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6354 : safe 10 9 s6354 = true := by
  have hcenter00 : center s6354 0 false = none := by rfl
  have hcenter01 : center s6354 0 true = none := by rfl
  have hcenter10 : center s6354 1 false = none := by rfl
  have hcenter11 : center s6354 1 true = some s6351 := by rfl
  have hcenter20 : center s6354 2 false = some s6352 := by rfl
  have hcenter21 : center s6354 2 true = some s6353 := by rfl
  have hpaired00 : paired s6354 false false = none := by rfl
  have hpaired01 : paired s6354 false true = none := by rfl
  have hpaired10 : paired s6354 true false = none := by rfl
  have hpaired11 : paired s6354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6351) (optionAll_some_eq hcenter20 safeNode6352) (optionAll_some_eq hcenter21 safeNode6353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6355 : safe 10 6 s6355 = true := by
  have hcenter00 : center s6355 0 false = none := by rfl
  have hcenter01 : center s6355 0 true = none := by rfl
  have hcenter10 : center s6355 1 false = none := by rfl
  have hcenter11 : center s6355 1 true = none := by rfl
  have hcenter20 : center s6355 2 false = none := by rfl
  have hcenter21 : center s6355 2 true = none := by rfl
  have hpaired00 : paired s6355 false false = none := by rfl
  have hpaired01 : paired s6355 false true = none := by rfl
  have hpaired10 : paired s6355 true false = none := by rfl
  have hpaired11 : paired s6355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6356 : safe 10 7 s6356 = true := by
  have hcenter00 : center s6356 0 false = none := by rfl
  have hcenter01 : center s6356 0 true = none := by rfl
  have hcenter10 : center s6356 1 false = none := by rfl
  have hcenter11 : center s6356 1 true = none := by rfl
  have hcenter20 : center s6356 2 false = some s6355 := by rfl
  have hcenter21 : center s6356 2 true = none := by rfl
  have hpaired00 : paired s6356 false false = none := by rfl
  have hpaired01 : paired s6356 false true = none := by rfl
  have hpaired10 : paired s6356 true false = none := by rfl
  have hpaired11 : paired s6356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6357 : safe 10 8 s6357 = true := by
  have hcenter00 : center s6357 0 false = none := by rfl
  have hcenter01 : center s6357 0 true = none := by rfl
  have hcenter10 : center s6357 1 false = none := by rfl
  have hcenter11 : center s6357 1 true = some s6356 := by rfl
  have hcenter20 : center s6357 2 false = none := by rfl
  have hcenter21 : center s6357 2 true = none := by rfl
  have hpaired00 : paired s6357 false false = none := by rfl
  have hpaired01 : paired s6357 false true = none := by rfl
  have hpaired10 : paired s6357 true false = none := by rfl
  have hpaired11 : paired s6357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6358 : safe 10 6 s6358 = true := by
  have hcenter00 : center s6358 0 false = none := by rfl
  have hcenter01 : center s6358 0 true = none := by rfl
  have hcenter10 : center s6358 1 false = none := by rfl
  have hcenter11 : center s6358 1 true = none := by rfl
  have hcenter20 : center s6358 2 false = none := by rfl
  have hcenter21 : center s6358 2 true = none := by rfl
  have hpaired00 : paired s6358 false false = none := by rfl
  have hpaired01 : paired s6358 false true = none := by rfl
  have hpaired10 : paired s6358 true false = none := by rfl
  have hpaired11 : paired s6358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6359 : safe 10 7 s6359 = true := by
  have hcenter00 : center s6359 0 false = none := by rfl
  have hcenter01 : center s6359 0 true = none := by rfl
  have hcenter10 : center s6359 1 false = none := by rfl
  have hcenter11 : center s6359 1 true = none := by rfl
  have hcenter20 : center s6359 2 false = some s6358 := by rfl
  have hcenter21 : center s6359 2 true = none := by rfl
  have hpaired00 : paired s6359 false false = none := by rfl
  have hpaired01 : paired s6359 false true = none := by rfl
  have hpaired10 : paired s6359 true false = none := by rfl
  have hpaired11 : paired s6359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6360 : safe 10 8 s6360 = true := by
  have hcenter00 : center s6360 0 false = none := by rfl
  have hcenter01 : center s6360 0 true = some s6359 := by rfl
  have hcenter10 : center s6360 1 false = none := by rfl
  have hcenter11 : center s6360 1 true = none := by rfl
  have hcenter20 : center s6360 2 false = none := by rfl
  have hcenter21 : center s6360 2 true = none := by rfl
  have hpaired00 : paired s6360 false false = none := by rfl
  have hpaired01 : paired s6360 false true = none := by rfl
  have hpaired10 : paired s6360 true false = none := by rfl
  have hpaired11 : paired s6360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6361 : safe 10 10 s6361 = true := by
  have hcenter00 : center s6361 0 false = none := by rfl
  have hcenter01 : center s6361 0 true = some s6354 := by rfl
  have hcenter10 : center s6361 1 false = none := by rfl
  have hcenter11 : center s6361 1 true = none := by rfl
  have hcenter20 : center s6361 2 false = none := by rfl
  have hcenter21 : center s6361 2 true = none := by rfl
  have hpaired00 : paired s6361 false false = none := by rfl
  have hpaired01 : paired s6361 false true = none := by rfl
  have hpaired10 : paired s6361 true false = some s6357 := by rfl
  have hpaired11 : paired s6361 true true = some s6360 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6357) (optionAll_some_eq hpaired11 safeNode6360)

theorem safeNode6362 : safe 10 8 s6362 = true := by
  have hcenter00 : center s6362 0 false = none := by rfl
  have hcenter01 : center s6362 0 true = none := by rfl
  have hcenter10 : center s6362 1 false = none := by rfl
  have hcenter11 : center s6362 1 true = none := by rfl
  have hcenter20 : center s6362 2 false = none := by rfl
  have hcenter21 : center s6362 2 true = none := by rfl
  have hpaired00 : paired s6362 false false = none := by rfl
  have hpaired01 : paired s6362 false true = none := by rfl
  have hpaired10 : paired s6362 true false = none := by rfl
  have hpaired11 : paired s6362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6363 : safe 10 7 s6363 = true := by
  have hcenter00 : center s6363 0 false = none := by rfl
  have hcenter01 : center s6363 0 true = none := by rfl
  have hcenter10 : center s6363 1 false = none := by rfl
  have hcenter11 : center s6363 1 true = none := by rfl
  have hcenter20 : center s6363 2 false = none := by rfl
  have hcenter21 : center s6363 2 true = none := by rfl
  have hpaired00 : paired s6363 false false = none := by rfl
  have hpaired01 : paired s6363 false true = none := by rfl
  have hpaired10 : paired s6363 true false = none := by rfl
  have hpaired11 : paired s6363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6364 : safe 10 6 s6364 = true := by
  have hcenter00 : center s6364 0 false = none := by rfl
  have hcenter01 : center s6364 0 true = none := by rfl
  have hcenter10 : center s6364 1 false = none := by rfl
  have hcenter11 : center s6364 1 true = none := by rfl
  have hcenter20 : center s6364 2 false = none := by rfl
  have hcenter21 : center s6364 2 true = none := by rfl
  have hpaired00 : paired s6364 false false = none := by rfl
  have hpaired01 : paired s6364 false true = none := by rfl
  have hpaired10 : paired s6364 true false = none := by rfl
  have hpaired11 : paired s6364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6365 : safe 10 7 s6365 = true := by
  have hcenter00 : center s6365 0 false = none := by rfl
  have hcenter01 : center s6365 0 true = none := by rfl
  have hcenter10 : center s6365 1 false = none := by rfl
  have hcenter11 : center s6365 1 true = none := by rfl
  have hcenter20 : center s6365 2 false = none := by rfl
  have hcenter21 : center s6365 2 true = some s6364 := by rfl
  have hpaired00 : paired s6365 false false = none := by rfl
  have hpaired01 : paired s6365 false true = none := by rfl
  have hpaired10 : paired s6365 true false = none := by rfl
  have hpaired11 : paired s6365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6366 : safe 10 8 s6366 = true := by
  have hcenter00 : center s6366 0 false = none := by rfl
  have hcenter01 : center s6366 0 true = none := by rfl
  have hcenter10 : center s6366 1 false = some s6363 := by rfl
  have hcenter11 : center s6366 1 true = some s6365 := by rfl
  have hcenter20 : center s6366 2 false = none := by rfl
  have hcenter21 : center s6366 2 true = none := by rfl
  have hpaired00 : paired s6366 false false = none := by rfl
  have hpaired01 : paired s6366 false true = none := by rfl
  have hpaired10 : paired s6366 true false = none := by rfl
  have hpaired11 : paired s6366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6363) (optionAll_some_eq hcenter11 safeNode6365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6367 : safe 10 6 s6367 = true := by
  have hcenter00 : center s6367 0 false = none := by rfl
  have hcenter01 : center s6367 0 true = none := by rfl
  have hcenter10 : center s6367 1 false = none := by rfl
  have hcenter11 : center s6367 1 true = none := by rfl
  have hcenter20 : center s6367 2 false = none := by rfl
  have hcenter21 : center s6367 2 true = none := by rfl
  have hpaired00 : paired s6367 false false = none := by rfl
  have hpaired01 : paired s6367 false true = none := by rfl
  have hpaired10 : paired s6367 true false = none := by rfl
  have hpaired11 : paired s6367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6368 : safe 10 7 s6368 = true := by
  have hcenter00 : center s6368 0 false = some s6367 := by rfl
  have hcenter01 : center s6368 0 true = none := by rfl
  have hcenter10 : center s6368 1 false = none := by rfl
  have hcenter11 : center s6368 1 true = none := by rfl
  have hcenter20 : center s6368 2 false = none := by rfl
  have hcenter21 : center s6368 2 true = none := by rfl
  have hpaired00 : paired s6368 false false = none := by rfl
  have hpaired01 : paired s6368 false true = none := by rfl
  have hpaired10 : paired s6368 true false = none := by rfl
  have hpaired11 : paired s6368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6369 : safe 10 8 s6369 = true := by
  have hcenter00 : center s6369 0 false = none := by rfl
  have hcenter01 : center s6369 0 true = none := by rfl
  have hcenter10 : center s6369 1 false = some s6368 := by rfl
  have hcenter11 : center s6369 1 true = none := by rfl
  have hcenter20 : center s6369 2 false = none := by rfl
  have hcenter21 : center s6369 2 true = none := by rfl
  have hpaired00 : paired s6369 false false = none := by rfl
  have hpaired01 : paired s6369 false true = none := by rfl
  have hpaired10 : paired s6369 true false = none := by rfl
  have hpaired11 : paired s6369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6370 : safe 10 9 s6370 = true := by
  have hcenter00 : center s6370 0 false = some s6362 := by rfl
  have hcenter01 : center s6370 0 true = some s6366 := by rfl
  have hcenter10 : center s6370 1 false = none := by rfl
  have hcenter11 : center s6370 1 true = none := by rfl
  have hcenter20 : center s6370 2 false = some s6369 := by rfl
  have hcenter21 : center s6370 2 true = none := by rfl
  have hpaired00 : paired s6370 false false = none := by rfl
  have hpaired01 : paired s6370 false true = none := by rfl
  have hpaired10 : paired s6370 true false = none := by rfl
  have hpaired11 : paired s6370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6362) (optionAll_some_eq hcenter01 safeNode6366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6371 : safe 10 6 s6371 = true := by
  have hcenter00 : center s6371 0 false = none := by rfl
  have hcenter01 : center s6371 0 true = none := by rfl
  have hcenter10 : center s6371 1 false = none := by rfl
  have hcenter11 : center s6371 1 true = none := by rfl
  have hcenter20 : center s6371 2 false = none := by rfl
  have hcenter21 : center s6371 2 true = none := by rfl
  have hpaired00 : paired s6371 false false = none := by rfl
  have hpaired01 : paired s6371 false true = none := by rfl
  have hpaired10 : paired s6371 true false = none := by rfl
  have hpaired11 : paired s6371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6372 : safe 10 7 s6372 = true := by
  have hcenter00 : center s6372 0 false = none := by rfl
  have hcenter01 : center s6372 0 true = none := by rfl
  have hcenter10 : center s6372 1 false = none := by rfl
  have hcenter11 : center s6372 1 true = none := by rfl
  have hcenter20 : center s6372 2 false = some s6371 := by rfl
  have hcenter21 : center s6372 2 true = none := by rfl
  have hpaired00 : paired s6372 false false = none := by rfl
  have hpaired01 : paired s6372 false true = none := by rfl
  have hpaired10 : paired s6372 true false = none := by rfl
  have hpaired11 : paired s6372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6373 : safe 10 8 s6373 = true := by
  have hcenter00 : center s6373 0 false = none := by rfl
  have hcenter01 : center s6373 0 true = none := by rfl
  have hcenter10 : center s6373 1 false = some s6372 := by rfl
  have hcenter11 : center s6373 1 true = none := by rfl
  have hcenter20 : center s6373 2 false = none := by rfl
  have hcenter21 : center s6373 2 true = none := by rfl
  have hpaired00 : paired s6373 false false = none := by rfl
  have hpaired01 : paired s6373 false true = none := by rfl
  have hpaired10 : paired s6373 true false = none := by rfl
  have hpaired11 : paired s6373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6374 : safe 10 8 s6374 = true := by
  have hcenter00 : center s6374 0 false = none := by rfl
  have hcenter01 : center s6374 0 true = none := by rfl
  have hcenter10 : center s6374 1 false = none := by rfl
  have hcenter11 : center s6374 1 true = none := by rfl
  have hcenter20 : center s6374 2 false = none := by rfl
  have hcenter21 : center s6374 2 true = none := by rfl
  have hpaired00 : paired s6374 false false = none := by rfl
  have hpaired01 : paired s6374 false true = none := by rfl
  have hpaired10 : paired s6374 true false = none := by rfl
  have hpaired11 : paired s6374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6375 : safe 10 7 s6375 = true := by
  have hcenter00 : center s6375 0 false = none := by rfl
  have hcenter01 : center s6375 0 true = none := by rfl
  have hcenter10 : center s6375 1 false = none := by rfl
  have hcenter11 : center s6375 1 true = none := by rfl
  have hcenter20 : center s6375 2 false = none := by rfl
  have hcenter21 : center s6375 2 true = none := by rfl
  have hpaired00 : paired s6375 false false = none := by rfl
  have hpaired01 : paired s6375 false true = none := by rfl
  have hpaired10 : paired s6375 true false = none := by rfl
  have hpaired11 : paired s6375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6376 : safe 10 6 s6376 = true := by
  have hcenter00 : center s6376 0 false = none := by rfl
  have hcenter01 : center s6376 0 true = none := by rfl
  have hcenter10 : center s6376 1 false = none := by rfl
  have hcenter11 : center s6376 1 true = none := by rfl
  have hcenter20 : center s6376 2 false = none := by rfl
  have hcenter21 : center s6376 2 true = none := by rfl
  have hpaired00 : paired s6376 false false = none := by rfl
  have hpaired01 : paired s6376 false true = none := by rfl
  have hpaired10 : paired s6376 true false = none := by rfl
  have hpaired11 : paired s6376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6377 : safe 10 7 s6377 = true := by
  have hcenter00 : center s6377 0 false = none := by rfl
  have hcenter01 : center s6377 0 true = some s6376 := by rfl
  have hcenter10 : center s6377 1 false = none := by rfl
  have hcenter11 : center s6377 1 true = none := by rfl
  have hcenter20 : center s6377 2 false = none := by rfl
  have hcenter21 : center s6377 2 true = none := by rfl
  have hpaired00 : paired s6377 false false = none := by rfl
  have hpaired01 : paired s6377 false true = none := by rfl
  have hpaired10 : paired s6377 true false = none := by rfl
  have hpaired11 : paired s6377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6378 : safe 10 8 s6378 = true := by
  have hcenter00 : center s6378 0 false = none := by rfl
  have hcenter01 : center s6378 0 true = none := by rfl
  have hcenter10 : center s6378 1 false = some s6375 := by rfl
  have hcenter11 : center s6378 1 true = some s6377 := by rfl
  have hcenter20 : center s6378 2 false = none := by rfl
  have hcenter21 : center s6378 2 true = none := by rfl
  have hpaired00 : paired s6378 false false = none := by rfl
  have hpaired01 : paired s6378 false true = none := by rfl
  have hpaired10 : paired s6378 true false = none := by rfl
  have hpaired11 : paired s6378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6375) (optionAll_some_eq hcenter11 safeNode6377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6379 : safe 10 9 s6379 = true := by
  have hcenter00 : center s6379 0 false = some s6373 := by rfl
  have hcenter01 : center s6379 0 true = none := by rfl
  have hcenter10 : center s6379 1 false = none := by rfl
  have hcenter11 : center s6379 1 true = none := by rfl
  have hcenter20 : center s6379 2 false = some s6374 := by rfl
  have hcenter21 : center s6379 2 true = some s6378 := by rfl
  have hpaired00 : paired s6379 false false = none := by rfl
  have hpaired01 : paired s6379 false true = none := by rfl
  have hpaired10 : paired s6379 true false = none := by rfl
  have hpaired11 : paired s6379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6374) (optionAll_some_eq hcenter21 safeNode6378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6380 : safe 10 11 s6380 = true := by
  have hcenter00 : center s6380 0 false = some s6345 := by rfl
  have hcenter01 : center s6380 0 true = some s6349 := by rfl
  have hcenter10 : center s6380 1 false = none := by rfl
  have hcenter11 : center s6380 1 true = none := by rfl
  have hcenter20 : center s6380 2 false = none := by rfl
  have hcenter21 : center s6380 2 true = some s6361 := by rfl
  have hpaired00 : paired s6380 false false = none := by rfl
  have hpaired01 : paired s6380 false true = none := by rfl
  have hpaired10 : paired s6380 true false = some s6370 := by rfl
  have hpaired11 : paired s6380 true true = some s6379 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6345) (optionAll_some_eq hcenter01 safeNode6349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6370) (optionAll_some_eq hpaired11 safeNode6379)

theorem safeNode6381 : safe 10 5 s6381 = true := by
  have hcenter00 : center s6381 0 false = none := by rfl
  have hcenter01 : center s6381 0 true = none := by rfl
  have hcenter10 : center s6381 1 false = none := by rfl
  have hcenter11 : center s6381 1 true = none := by rfl
  have hcenter20 : center s6381 2 false = none := by rfl
  have hcenter21 : center s6381 2 true = none := by rfl
  have hpaired00 : paired s6381 false false = none := by rfl
  have hpaired01 : paired s6381 false true = none := by rfl
  have hpaired10 : paired s6381 true false = none := by rfl
  have hpaired11 : paired s6381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6382 : safe 10 6 s6382 = true := by
  have hcenter00 : center s6382 0 false = none := by rfl
  have hcenter01 : center s6382 0 true = none := by rfl
  have hcenter10 : center s6382 1 false = some s6381 := by rfl
  have hcenter11 : center s6382 1 true = none := by rfl
  have hcenter20 : center s6382 2 false = none := by rfl
  have hcenter21 : center s6382 2 true = none := by rfl
  have hpaired00 : paired s6382 false false = none := by rfl
  have hpaired01 : paired s6382 false true = none := by rfl
  have hpaired10 : paired s6382 true false = none := by rfl
  have hpaired11 : paired s6382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6383 : safe 10 7 s6383 = true := by
  have hcenter00 : center s6383 0 false = none := by rfl
  have hcenter01 : center s6383 0 true = some s6382 := by rfl
  have hcenter10 : center s6383 1 false = none := by rfl
  have hcenter11 : center s6383 1 true = none := by rfl
  have hcenter20 : center s6383 2 false = none := by rfl
  have hcenter21 : center s6383 2 true = none := by rfl
  have hpaired00 : paired s6383 false false = none := by rfl
  have hpaired01 : paired s6383 false true = none := by rfl
  have hpaired10 : paired s6383 true false = none := by rfl
  have hpaired11 : paired s6383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6384 : safe 10 8 s6384 = true := by
  have hcenter00 : center s6384 0 false = none := by rfl
  have hcenter01 : center s6384 0 true = none := by rfl
  have hcenter10 : center s6384 1 false = some s6383 := by rfl
  have hcenter11 : center s6384 1 true = none := by rfl
  have hcenter20 : center s6384 2 false = none := by rfl
  have hcenter21 : center s6384 2 true = none := by rfl
  have hpaired00 : paired s6384 false false = none := by rfl
  have hpaired01 : paired s6384 false true = none := by rfl
  have hpaired10 : paired s6384 true false = none := by rfl
  have hpaired11 : paired s6384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6385 : safe 10 9 s6385 = true := by
  have hcenter00 : center s6385 0 false = none := by rfl
  have hcenter01 : center s6385 0 true = none := by rfl
  have hcenter10 : center s6385 1 false = none := by rfl
  have hcenter11 : center s6385 1 true = none := by rfl
  have hcenter20 : center s6385 2 false = none := by rfl
  have hcenter21 : center s6385 2 true = some s6384 := by rfl
  have hpaired00 : paired s6385 false false = none := by rfl
  have hpaired01 : paired s6385 false true = none := by rfl
  have hpaired10 : paired s6385 true false = none := by rfl
  have hpaired11 : paired s6385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6386 : safe 10 10 s6386 = true := by
  have hcenter00 : center s6386 0 false = none := by rfl
  have hcenter01 : center s6386 0 true = some s6385 := by rfl
  have hcenter10 : center s6386 1 false = none := by rfl
  have hcenter11 : center s6386 1 true = none := by rfl
  have hcenter20 : center s6386 2 false = none := by rfl
  have hcenter21 : center s6386 2 true = none := by rfl
  have hpaired00 : paired s6386 false false = none := by rfl
  have hpaired01 : paired s6386 false true = none := by rfl
  have hpaired10 : paired s6386 true false = none := by rfl
  have hpaired11 : paired s6386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6387 : safe 10 5 s6387 = true := by
  have hcenter00 : center s6387 0 false = none := by rfl
  have hcenter01 : center s6387 0 true = none := by rfl
  have hcenter10 : center s6387 1 false = none := by rfl
  have hcenter11 : center s6387 1 true = none := by rfl
  have hcenter20 : center s6387 2 false = none := by rfl
  have hcenter21 : center s6387 2 true = none := by rfl
  have hpaired00 : paired s6387 false false = none := by rfl
  have hpaired01 : paired s6387 false true = none := by rfl
  have hpaired10 : paired s6387 true false = none := by rfl
  have hpaired11 : paired s6387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6388 : safe 10 6 s6388 = true := by
  have hcenter00 : center s6388 0 false = some s6387 := by rfl
  have hcenter01 : center s6388 0 true = none := by rfl
  have hcenter10 : center s6388 1 false = none := by rfl
  have hcenter11 : center s6388 1 true = none := by rfl
  have hcenter20 : center s6388 2 false = none := by rfl
  have hcenter21 : center s6388 2 true = none := by rfl
  have hpaired00 : paired s6388 false false = none := by rfl
  have hpaired01 : paired s6388 false true = none := by rfl
  have hpaired10 : paired s6388 true false = none := by rfl
  have hpaired11 : paired s6388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6389 : safe 10 7 s6389 = true := by
  have hcenter00 : center s6389 0 false = none := by rfl
  have hcenter01 : center s6389 0 true = none := by rfl
  have hcenter10 : center s6389 1 false = none := by rfl
  have hcenter11 : center s6389 1 true = some s6388 := by rfl
  have hcenter20 : center s6389 2 false = none := by rfl
  have hcenter21 : center s6389 2 true = none := by rfl
  have hpaired00 : paired s6389 false false = none := by rfl
  have hpaired01 : paired s6389 false true = none := by rfl
  have hpaired10 : paired s6389 true false = none := by rfl
  have hpaired11 : paired s6389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6390 : safe 10 8 s6390 = true := by
  have hcenter00 : center s6390 0 false = some s6389 := by rfl
  have hcenter01 : center s6390 0 true = none := by rfl
  have hcenter10 : center s6390 1 false = none := by rfl
  have hcenter11 : center s6390 1 true = none := by rfl
  have hcenter20 : center s6390 2 false = none := by rfl
  have hcenter21 : center s6390 2 true = none := by rfl
  have hpaired00 : paired s6390 false false = none := by rfl
  have hpaired01 : paired s6390 false true = none := by rfl
  have hpaired10 : paired s6390 true false = none := by rfl
  have hpaired11 : paired s6390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6391 : safe 10 9 s6391 = true := by
  have hcenter00 : center s6391 0 false = none := by rfl
  have hcenter01 : center s6391 0 true = none := by rfl
  have hcenter10 : center s6391 1 false = none := by rfl
  have hcenter11 : center s6391 1 true = none := by rfl
  have hcenter20 : center s6391 2 false = none := by rfl
  have hcenter21 : center s6391 2 true = some s6390 := by rfl
  have hpaired00 : paired s6391 false false = none := by rfl
  have hpaired01 : paired s6391 false true = none := by rfl
  have hpaired10 : paired s6391 true false = none := by rfl
  have hpaired11 : paired s6391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6392 : safe 10 10 s6392 = true := by
  have hcenter00 : center s6392 0 false = none := by rfl
  have hcenter01 : center s6392 0 true = none := by rfl
  have hcenter10 : center s6392 1 false = none := by rfl
  have hcenter11 : center s6392 1 true = some s6391 := by rfl
  have hcenter20 : center s6392 2 false = none := by rfl
  have hcenter21 : center s6392 2 true = none := by rfl
  have hpaired00 : paired s6392 false false = none := by rfl
  have hpaired01 : paired s6392 false true = none := by rfl
  have hpaired10 : paired s6392 true false = none := by rfl
  have hpaired11 : paired s6392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6393 : safe 10 12 s6393 = true := by
  have hcenter00 : center s6393 0 false = none := by rfl
  have hcenter01 : center s6393 0 true = some s6340 := by rfl
  have hcenter10 : center s6393 1 false = none := by rfl
  have hcenter11 : center s6393 1 true = some s6380 := by rfl
  have hcenter20 : center s6393 2 false = none := by rfl
  have hcenter21 : center s6393 2 true = none := by rfl
  have hpaired00 : paired s6393 false false = none := by rfl
  have hpaired01 : paired s6393 false true = none := by rfl
  have hpaired10 : paired s6393 true false = some s6386 := by rfl
  have hpaired11 : paired s6393 true true = some s6392 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6340) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6386) (optionAll_some_eq hpaired11 safeNode6392)

theorem safeNode6394 : safe 10 7 s6394 = true := by
  have hcenter00 : center s6394 0 false = none := by rfl
  have hcenter01 : center s6394 0 true = none := by rfl
  have hcenter10 : center s6394 1 false = none := by rfl
  have hcenter11 : center s6394 1 true = none := by rfl
  have hcenter20 : center s6394 2 false = none := by rfl
  have hcenter21 : center s6394 2 true = none := by rfl
  have hpaired00 : paired s6394 false false = none := by rfl
  have hpaired01 : paired s6394 false true = none := by rfl
  have hpaired10 : paired s6394 true false = none := by rfl
  have hpaired11 : paired s6394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6395 : safe 10 8 s6395 = true := by
  have hcenter00 : center s6395 0 false = none := by rfl
  have hcenter01 : center s6395 0 true = none := by rfl
  have hcenter10 : center s6395 1 false = none := by rfl
  have hcenter11 : center s6395 1 true = none := by rfl
  have hcenter20 : center s6395 2 false = none := by rfl
  have hcenter21 : center s6395 2 true = some s6394 := by rfl
  have hpaired00 : paired s6395 false false = none := by rfl
  have hpaired01 : paired s6395 false true = none := by rfl
  have hpaired10 : paired s6395 true false = none := by rfl
  have hpaired11 : paired s6395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6396 : safe 10 9 s6396 = true := by
  have hcenter00 : center s6396 0 false = some s6395 := by rfl
  have hcenter01 : center s6396 0 true = none := by rfl
  have hcenter10 : center s6396 1 false = none := by rfl
  have hcenter11 : center s6396 1 true = none := by rfl
  have hcenter20 : center s6396 2 false = none := by rfl
  have hcenter21 : center s6396 2 true = none := by rfl
  have hpaired00 : paired s6396 false false = none := by rfl
  have hpaired01 : paired s6396 false true = none := by rfl
  have hpaired10 : paired s6396 true false = none := by rfl
  have hpaired11 : paired s6396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6397 : safe 10 3 s6397 = true := by
  have hcenter00 : center s6397 0 false = none := by rfl
  have hcenter01 : center s6397 0 true = none := by rfl
  have hcenter10 : center s6397 1 false = none := by rfl
  have hcenter11 : center s6397 1 true = none := by rfl
  have hcenter20 : center s6397 2 false = none := by rfl
  have hcenter21 : center s6397 2 true = none := by rfl
  have hpaired00 : paired s6397 false false = none := by rfl
  have hpaired01 : paired s6397 false true = none := by rfl
  have hpaired10 : paired s6397 true false = none := by rfl
  have hpaired11 : paired s6397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6398 : safe 10 4 s6398 = true := by
  have hcenter00 : center s6398 0 false = none := by rfl
  have hcenter01 : center s6398 0 true = none := by rfl
  have hcenter10 : center s6398 1 false = some s6397 := by rfl
  have hcenter11 : center s6398 1 true = none := by rfl
  have hcenter20 : center s6398 2 false = none := by rfl
  have hcenter21 : center s6398 2 true = none := by rfl
  have hpaired00 : paired s6398 false false = none := by rfl
  have hpaired01 : paired s6398 false true = none := by rfl
  have hpaired10 : paired s6398 true false = none := by rfl
  have hpaired11 : paired s6398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6399 : safe 10 5 s6399 = true := by
  have hcenter00 : center s6399 0 false = none := by rfl
  have hcenter01 : center s6399 0 true = none := by rfl
  have hcenter10 : center s6399 1 false = none := by rfl
  have hcenter11 : center s6399 1 true = none := by rfl
  have hcenter20 : center s6399 2 false = some s6398 := by rfl
  have hcenter21 : center s6399 2 true = none := by rfl
  have hpaired00 : paired s6399 false false = none := by rfl
  have hpaired01 : paired s6399 false true = none := by rfl
  have hpaired10 : paired s6399 true false = none := by rfl
  have hpaired11 : paired s6399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6400 : safe 10 6 s6400 = true := by
  have hcenter00 : center s6400 0 false = none := by rfl
  have hcenter01 : center s6400 0 true = none := by rfl
  have hcenter10 : center s6400 1 false = none := by rfl
  have hcenter11 : center s6400 1 true = some s6399 := by rfl
  have hcenter20 : center s6400 2 false = none := by rfl
  have hcenter21 : center s6400 2 true = none := by rfl
  have hpaired00 : paired s6400 false false = none := by rfl
  have hpaired01 : paired s6400 false true = none := by rfl
  have hpaired10 : paired s6400 true false = none := by rfl
  have hpaired11 : paired s6400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6401 : safe 10 7 s6401 = true := by
  have hcenter00 : center s6401 0 false = none := by rfl
  have hcenter01 : center s6401 0 true = some s6400 := by rfl
  have hcenter10 : center s6401 1 false = none := by rfl
  have hcenter11 : center s6401 1 true = none := by rfl
  have hcenter20 : center s6401 2 false = none := by rfl
  have hcenter21 : center s6401 2 true = none := by rfl
  have hpaired00 : paired s6401 false false = none := by rfl
  have hpaired01 : paired s6401 false true = none := by rfl
  have hpaired10 : paired s6401 true false = none := by rfl
  have hpaired11 : paired s6401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6402 : safe 10 8 s6402 = true := by
  have hcenter00 : center s6402 0 false = none := by rfl
  have hcenter01 : center s6402 0 true = none := by rfl
  have hcenter10 : center s6402 1 false = none := by rfl
  have hcenter11 : center s6402 1 true = some s6401 := by rfl
  have hcenter20 : center s6402 2 false = none := by rfl
  have hcenter21 : center s6402 2 true = none := by rfl
  have hpaired00 : paired s6402 false false = none := by rfl
  have hpaired01 : paired s6402 false true = none := by rfl
  have hpaired10 : paired s6402 true false = none := by rfl
  have hpaired11 : paired s6402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6403 : safe 10 9 s6403 = true := by
  have hcenter00 : center s6403 0 false = none := by rfl
  have hcenter01 : center s6403 0 true = some s6402 := by rfl
  have hcenter10 : center s6403 1 false = none := by rfl
  have hcenter11 : center s6403 1 true = none := by rfl
  have hcenter20 : center s6403 2 false = none := by rfl
  have hcenter21 : center s6403 2 true = none := by rfl
  have hpaired00 : paired s6403 false false = none := by rfl
  have hpaired01 : paired s6403 false true = none := by rfl
  have hpaired10 : paired s6403 true false = none := by rfl
  have hpaired11 : paired s6403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6404 : safe 10 7 s6404 = true := by
  have hcenter00 : center s6404 0 false = none := by rfl
  have hcenter01 : center s6404 0 true = none := by rfl
  have hcenter10 : center s6404 1 false = none := by rfl
  have hcenter11 : center s6404 1 true = none := by rfl
  have hcenter20 : center s6404 2 false = none := by rfl
  have hcenter21 : center s6404 2 true = none := by rfl
  have hpaired00 : paired s6404 false false = none := by rfl
  have hpaired01 : paired s6404 false true = none := by rfl
  have hpaired10 : paired s6404 true false = none := by rfl
  have hpaired11 : paired s6404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6405 : safe 10 8 s6405 = true := by
  have hcenter00 : center s6405 0 false = none := by rfl
  have hcenter01 : center s6405 0 true = none := by rfl
  have hcenter10 : center s6405 1 false = none := by rfl
  have hcenter11 : center s6405 1 true = none := by rfl
  have hcenter20 : center s6405 2 false = some s6404 := by rfl
  have hcenter21 : center s6405 2 true = none := by rfl
  have hpaired00 : paired s6405 false false = none := by rfl
  have hpaired01 : paired s6405 false true = none := by rfl
  have hpaired10 : paired s6405 true false = none := by rfl
  have hpaired11 : paired s6405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6406 : safe 10 7 s6406 = true := by
  have hcenter00 : center s6406 0 false = none := by rfl
  have hcenter01 : center s6406 0 true = none := by rfl
  have hcenter10 : center s6406 1 false = none := by rfl
  have hcenter11 : center s6406 1 true = none := by rfl
  have hcenter20 : center s6406 2 false = none := by rfl
  have hcenter21 : center s6406 2 true = none := by rfl
  have hpaired00 : paired s6406 false false = none := by rfl
  have hpaired01 : paired s6406 false true = none := by rfl
  have hpaired10 : paired s6406 true false = none := by rfl
  have hpaired11 : paired s6406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6407 : safe 10 8 s6407 = true := by
  have hcenter00 : center s6407 0 false = some s6406 := by rfl
  have hcenter01 : center s6407 0 true = none := by rfl
  have hcenter10 : center s6407 1 false = none := by rfl
  have hcenter11 : center s6407 1 true = none := by rfl
  have hcenter20 : center s6407 2 false = none := by rfl
  have hcenter21 : center s6407 2 true = none := by rfl
  have hpaired00 : paired s6407 false false = none := by rfl
  have hpaired01 : paired s6407 false true = none := by rfl
  have hpaired10 : paired s6407 true false = none := by rfl
  have hpaired11 : paired s6407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6408 : safe 10 10 s6408 = true := by
  have hcenter00 : center s6408 0 false = none := by rfl
  have hcenter01 : center s6408 0 true = none := by rfl
  have hcenter10 : center s6408 1 false = none := by rfl
  have hcenter11 : center s6408 1 true = none := by rfl
  have hcenter20 : center s6408 2 false = some s6396 := by rfl
  have hcenter21 : center s6408 2 true = some s6403 := by rfl
  have hpaired00 : paired s6408 false false = none := by rfl
  have hpaired01 : paired s6408 false true = none := by rfl
  have hpaired10 : paired s6408 true false = some s6405 := by rfl
  have hpaired11 : paired s6408 true true = some s6407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6396) (optionAll_some_eq hcenter21 safeNode6403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6405) (optionAll_some_eq hpaired11 safeNode6407)

theorem safeNode6409 : safe 10 7 s6409 = true := by
  have hcenter00 : center s6409 0 false = none := by rfl
  have hcenter01 : center s6409 0 true = none := by rfl
  have hcenter10 : center s6409 1 false = none := by rfl
  have hcenter11 : center s6409 1 true = none := by rfl
  have hcenter20 : center s6409 2 false = none := by rfl
  have hcenter21 : center s6409 2 true = none := by rfl
  have hpaired00 : paired s6409 false false = none := by rfl
  have hpaired01 : paired s6409 false true = none := by rfl
  have hpaired10 : paired s6409 true false = none := by rfl
  have hpaired11 : paired s6409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6410 : safe 10 7 s6410 = true := by
  have hcenter00 : center s6410 0 false = none := by rfl
  have hcenter01 : center s6410 0 true = none := by rfl
  have hcenter10 : center s6410 1 false = none := by rfl
  have hcenter11 : center s6410 1 true = none := by rfl
  have hcenter20 : center s6410 2 false = none := by rfl
  have hcenter21 : center s6410 2 true = none := by rfl
  have hpaired00 : paired s6410 false false = none := by rfl
  have hpaired01 : paired s6410 false true = none := by rfl
  have hpaired10 : paired s6410 true false = none := by rfl
  have hpaired11 : paired s6410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6411 : safe 10 8 s6411 = true := by
  have hcenter00 : center s6411 0 false = some s6409 := by rfl
  have hcenter01 : center s6411 0 true = none := by rfl
  have hcenter10 : center s6411 1 false = some s6410 := by rfl
  have hcenter11 : center s6411 1 true = none := by rfl
  have hcenter20 : center s6411 2 false = none := by rfl
  have hcenter21 : center s6411 2 true = none := by rfl
  have hpaired00 : paired s6411 false false = none := by rfl
  have hpaired01 : paired s6411 false true = none := by rfl
  have hpaired10 : paired s6411 true false = none := by rfl
  have hpaired11 : paired s6411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6409) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6412 : safe 10 9 s6412 = true := by
  have hcenter00 : center s6412 0 false = none := by rfl
  have hcenter01 : center s6412 0 true = none := by rfl
  have hcenter10 : center s6412 1 false = none := by rfl
  have hcenter11 : center s6412 1 true = none := by rfl
  have hcenter20 : center s6412 2 false = some s6411 := by rfl
  have hcenter21 : center s6412 2 true = none := by rfl
  have hpaired00 : paired s6412 false false = none := by rfl
  have hpaired01 : paired s6412 false true = none := by rfl
  have hpaired10 : paired s6412 true false = none := by rfl
  have hpaired11 : paired s6412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6413 : safe 10 3 s6413 = true := by
  have hcenter00 : center s6413 0 false = none := by rfl
  have hcenter01 : center s6413 0 true = none := by rfl
  have hcenter10 : center s6413 1 false = none := by rfl
  have hcenter11 : center s6413 1 true = none := by rfl
  have hcenter20 : center s6413 2 false = none := by rfl
  have hcenter21 : center s6413 2 true = none := by rfl
  have hpaired00 : paired s6413 false false = none := by rfl
  have hpaired01 : paired s6413 false true = none := by rfl
  have hpaired10 : paired s6413 true false = none := by rfl
  have hpaired11 : paired s6413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6414 : safe 10 4 s6414 = true := by
  have hcenter00 : center s6414 0 false = none := by rfl
  have hcenter01 : center s6414 0 true = none := by rfl
  have hcenter10 : center s6414 1 false = none := by rfl
  have hcenter11 : center s6414 1 true = some s6413 := by rfl
  have hcenter20 : center s6414 2 false = none := by rfl
  have hcenter21 : center s6414 2 true = none := by rfl
  have hpaired00 : paired s6414 false false = none := by rfl
  have hpaired01 : paired s6414 false true = none := by rfl
  have hpaired10 : paired s6414 true false = none := by rfl
  have hpaired11 : paired s6414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6415 : safe 10 4 s6415 = true := by
  have hcenter00 : center s6415 0 false = none := by rfl
  have hcenter01 : center s6415 0 true = none := by rfl
  have hcenter10 : center s6415 1 false = none := by rfl
  have hcenter11 : center s6415 1 true = none := by rfl
  have hcenter20 : center s6415 2 false = none := by rfl
  have hcenter21 : center s6415 2 true = none := by rfl
  have hpaired00 : paired s6415 false false = none := by rfl
  have hpaired01 : paired s6415 false true = none := by rfl
  have hpaired10 : paired s6415 true false = none := by rfl
  have hpaired11 : paired s6415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6416 : safe 10 5 s6416 = true := by
  have hcenter00 : center s6416 0 false = none := by rfl
  have hcenter01 : center s6416 0 true = some s6414 := by rfl
  have hcenter10 : center s6416 1 false = none := by rfl
  have hcenter11 : center s6416 1 true = none := by rfl
  have hcenter20 : center s6416 2 false = some s6415 := by rfl
  have hcenter21 : center s6416 2 true = none := by rfl
  have hpaired00 : paired s6416 false false = none := by rfl
  have hpaired01 : paired s6416 false true = none := by rfl
  have hpaired10 : paired s6416 true false = none := by rfl
  have hpaired11 : paired s6416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6417 : safe 10 6 s6417 = true := by
  have hcenter00 : center s6417 0 false = none := by rfl
  have hcenter01 : center s6417 0 true = none := by rfl
  have hcenter10 : center s6417 1 false = some s6416 := by rfl
  have hcenter11 : center s6417 1 true = none := by rfl
  have hcenter20 : center s6417 2 false = none := by rfl
  have hcenter21 : center s6417 2 true = none := by rfl
  have hpaired00 : paired s6417 false false = none := by rfl
  have hpaired01 : paired s6417 false true = none := by rfl
  have hpaired10 : paired s6417 true false = none := by rfl
  have hpaired11 : paired s6417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6418 : safe 10 7 s6418 = true := by
  have hcenter00 : center s6418 0 false = none := by rfl
  have hcenter01 : center s6418 0 true = none := by rfl
  have hcenter10 : center s6418 1 false = none := by rfl
  have hcenter11 : center s6418 1 true = none := by rfl
  have hcenter20 : center s6418 2 false = some s6417 := by rfl
  have hcenter21 : center s6418 2 true = none := by rfl
  have hpaired00 : paired s6418 false false = none := by rfl
  have hpaired01 : paired s6418 false true = none := by rfl
  have hpaired10 : paired s6418 true false = none := by rfl
  have hpaired11 : paired s6418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6419 : safe 10 8 s6419 = true := by
  have hcenter00 : center s6419 0 false = none := by rfl
  have hcenter01 : center s6419 0 true = none := by rfl
  have hcenter10 : center s6419 1 false = some s6418 := by rfl
  have hcenter11 : center s6419 1 true = none := by rfl
  have hcenter20 : center s6419 2 false = none := by rfl
  have hcenter21 : center s6419 2 true = none := by rfl
  have hpaired00 : paired s6419 false false = none := by rfl
  have hpaired01 : paired s6419 false true = none := by rfl
  have hpaired10 : paired s6419 true false = none := by rfl
  have hpaired11 : paired s6419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6420 : safe 10 9 s6420 = true := by
  have hcenter00 : center s6420 0 false = none := by rfl
  have hcenter01 : center s6420 0 true = none := by rfl
  have hcenter10 : center s6420 1 false = none := by rfl
  have hcenter11 : center s6420 1 true = none := by rfl
  have hcenter20 : center s6420 2 false = none := by rfl
  have hcenter21 : center s6420 2 true = some s6419 := by rfl
  have hpaired00 : paired s6420 false false = none := by rfl
  have hpaired01 : paired s6420 false true = none := by rfl
  have hpaired10 : paired s6420 true false = none := by rfl
  have hpaired11 : paired s6420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6421 : safe 10 7 s6421 = true := by
  have hcenter00 : center s6421 0 false = none := by rfl
  have hcenter01 : center s6421 0 true = none := by rfl
  have hcenter10 : center s6421 1 false = none := by rfl
  have hcenter11 : center s6421 1 true = none := by rfl
  have hcenter20 : center s6421 2 false = none := by rfl
  have hcenter21 : center s6421 2 true = none := by rfl
  have hpaired00 : paired s6421 false false = none := by rfl
  have hpaired01 : paired s6421 false true = none := by rfl
  have hpaired10 : paired s6421 true false = none := by rfl
  have hpaired11 : paired s6421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6422 : safe 10 8 s6422 = true := by
  have hcenter00 : center s6422 0 false = some s6421 := by rfl
  have hcenter01 : center s6422 0 true = none := by rfl
  have hcenter10 : center s6422 1 false = none := by rfl
  have hcenter11 : center s6422 1 true = none := by rfl
  have hcenter20 : center s6422 2 false = none := by rfl
  have hcenter21 : center s6422 2 true = none := by rfl
  have hpaired00 : paired s6422 false false = none := by rfl
  have hpaired01 : paired s6422 false true = none := by rfl
  have hpaired10 : paired s6422 true false = none := by rfl
  have hpaired11 : paired s6422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6423 : safe 10 7 s6423 = true := by
  have hcenter00 : center s6423 0 false = none := by rfl
  have hcenter01 : center s6423 0 true = none := by rfl
  have hcenter10 : center s6423 1 false = none := by rfl
  have hcenter11 : center s6423 1 true = none := by rfl
  have hcenter20 : center s6423 2 false = none := by rfl
  have hcenter21 : center s6423 2 true = none := by rfl
  have hpaired00 : paired s6423 false false = none := by rfl
  have hpaired01 : paired s6423 false true = none := by rfl
  have hpaired10 : paired s6423 true false = none := by rfl
  have hpaired11 : paired s6423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6424 : safe 10 8 s6424 = true := by
  have hcenter00 : center s6424 0 false = none := by rfl
  have hcenter01 : center s6424 0 true = none := by rfl
  have hcenter10 : center s6424 1 false = none := by rfl
  have hcenter11 : center s6424 1 true = none := by rfl
  have hcenter20 : center s6424 2 false = some s6423 := by rfl
  have hcenter21 : center s6424 2 true = none := by rfl
  have hpaired00 : paired s6424 false false = none := by rfl
  have hpaired01 : paired s6424 false true = none := by rfl
  have hpaired10 : paired s6424 true false = none := by rfl
  have hpaired11 : paired s6424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6425 : safe 10 10 s6425 = true := by
  have hcenter00 : center s6425 0 false = some s6412 := by rfl
  have hcenter01 : center s6425 0 true = some s6420 := by rfl
  have hcenter10 : center s6425 1 false = none := by rfl
  have hcenter11 : center s6425 1 true = none := by rfl
  have hcenter20 : center s6425 2 false = none := by rfl
  have hcenter21 : center s6425 2 true = none := by rfl
  have hpaired00 : paired s6425 false false = none := by rfl
  have hpaired01 : paired s6425 false true = none := by rfl
  have hpaired10 : paired s6425 true false = some s6422 := by rfl
  have hpaired11 : paired s6425 true true = some s6424 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6412) (optionAll_some_eq hcenter01 safeNode6420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6422) (optionAll_some_eq hpaired11 safeNode6424)

theorem safeNode6426 : safe 10 11 s6426 = true := by
  have hcenter00 : center s6426 0 false = none := by rfl
  have hcenter01 : center s6426 0 true = none := by rfl
  have hcenter10 : center s6426 1 false = some s6408 := by rfl
  have hcenter11 : center s6426 1 true = some s6425 := by rfl
  have hcenter20 : center s6426 2 false = none := by rfl
  have hcenter21 : center s6426 2 true = none := by rfl
  have hpaired00 : paired s6426 false false = none := by rfl
  have hpaired01 : paired s6426 false true = none := by rfl
  have hpaired10 : paired s6426 true false = none := by rfl
  have hpaired11 : paired s6426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6408) (optionAll_some_eq hcenter11 safeNode6425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6427 : safe 10 9 s6427 = true := by
  have hcenter00 : center s6427 0 false = none := by rfl
  have hcenter01 : center s6427 0 true = none := by rfl
  have hcenter10 : center s6427 1 false = none := by rfl
  have hcenter11 : center s6427 1 true = none := by rfl
  have hcenter20 : center s6427 2 false = none := by rfl
  have hcenter21 : center s6427 2 true = none := by rfl
  have hpaired00 : paired s6427 false false = none := by rfl
  have hpaired01 : paired s6427 false true = none := by rfl
  have hpaired10 : paired s6427 true false = none := by rfl
  have hpaired11 : paired s6427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6428 : safe 10 9 s6428 = true := by
  have hcenter00 : center s6428 0 false = none := by rfl
  have hcenter01 : center s6428 0 true = none := by rfl
  have hcenter10 : center s6428 1 false = none := by rfl
  have hcenter11 : center s6428 1 true = none := by rfl
  have hcenter20 : center s6428 2 false = none := by rfl
  have hcenter21 : center s6428 2 true = none := by rfl
  have hpaired00 : paired s6428 false false = none := by rfl
  have hpaired01 : paired s6428 false true = none := by rfl
  have hpaired10 : paired s6428 true false = none := by rfl
  have hpaired11 : paired s6428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6429 : safe 10 8 s6429 = true := by
  have hcenter00 : center s6429 0 false = none := by rfl
  have hcenter01 : center s6429 0 true = none := by rfl
  have hcenter10 : center s6429 1 false = none := by rfl
  have hcenter11 : center s6429 1 true = none := by rfl
  have hcenter20 : center s6429 2 false = none := by rfl
  have hcenter21 : center s6429 2 true = none := by rfl
  have hpaired00 : paired s6429 false false = none := by rfl
  have hpaired01 : paired s6429 false true = none := by rfl
  have hpaired10 : paired s6429 true false = none := by rfl
  have hpaired11 : paired s6429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6430 : safe 10 9 s6430 = true := by
  have hcenter00 : center s6430 0 false = none := by rfl
  have hcenter01 : center s6430 0 true = some s6429 := by rfl
  have hcenter10 : center s6430 1 false = none := by rfl
  have hcenter11 : center s6430 1 true = none := by rfl
  have hcenter20 : center s6430 2 false = none := by rfl
  have hcenter21 : center s6430 2 true = none := by rfl
  have hpaired00 : paired s6430 false false = none := by rfl
  have hpaired01 : paired s6430 false true = none := by rfl
  have hpaired10 : paired s6430 true false = none := by rfl
  have hpaired11 : paired s6430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6431 : safe 10 10 s6431 = true := by
  have hcenter00 : center s6431 0 false = none := by rfl
  have hcenter01 : center s6431 0 true = none := by rfl
  have hcenter10 : center s6431 1 false = some s6427 := by rfl
  have hcenter11 : center s6431 1 true = some s6428 := by rfl
  have hcenter20 : center s6431 2 false = some s6430 := by rfl
  have hcenter21 : center s6431 2 true = none := by rfl
  have hpaired00 : paired s6431 false false = none := by rfl
  have hpaired01 : paired s6431 false true = none := by rfl
  have hpaired10 : paired s6431 true false = none := by rfl
  have hpaired11 : paired s6431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6427) (optionAll_some_eq hcenter11 safeNode6428) (optionAll_some_eq hcenter20 safeNode6430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6432 : safe 10 6 s6432 = true := by
  have hcenter00 : center s6432 0 false = none := by rfl
  have hcenter01 : center s6432 0 true = none := by rfl
  have hcenter10 : center s6432 1 false = none := by rfl
  have hcenter11 : center s6432 1 true = none := by rfl
  have hcenter20 : center s6432 2 false = none := by rfl
  have hcenter21 : center s6432 2 true = none := by rfl
  have hpaired00 : paired s6432 false false = none := by rfl
  have hpaired01 : paired s6432 false true = none := by rfl
  have hpaired10 : paired s6432 true false = none := by rfl
  have hpaired11 : paired s6432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6433 : safe 10 7 s6433 = true := by
  have hcenter00 : center s6433 0 false = none := by rfl
  have hcenter01 : center s6433 0 true = none := by rfl
  have hcenter10 : center s6433 1 false = none := by rfl
  have hcenter11 : center s6433 1 true = none := by rfl
  have hcenter20 : center s6433 2 false = none := by rfl
  have hcenter21 : center s6433 2 true = some s6432 := by rfl
  have hpaired00 : paired s6433 false false = none := by rfl
  have hpaired01 : paired s6433 false true = none := by rfl
  have hpaired10 : paired s6433 true false = none := by rfl
  have hpaired11 : paired s6433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6434 : safe 10 8 s6434 = true := by
  have hcenter00 : center s6434 0 false = none := by rfl
  have hcenter01 : center s6434 0 true = none := by rfl
  have hcenter10 : center s6434 1 false = some s6433 := by rfl
  have hcenter11 : center s6434 1 true = none := by rfl
  have hcenter20 : center s6434 2 false = none := by rfl
  have hcenter21 : center s6434 2 true = none := by rfl
  have hpaired00 : paired s6434 false false = none := by rfl
  have hpaired01 : paired s6434 false true = none := by rfl
  have hpaired10 : paired s6434 true false = none := by rfl
  have hpaired11 : paired s6434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6435 : safe 10 6 s6435 = true := by
  have hcenter00 : center s6435 0 false = none := by rfl
  have hcenter01 : center s6435 0 true = none := by rfl
  have hcenter10 : center s6435 1 false = none := by rfl
  have hcenter11 : center s6435 1 true = none := by rfl
  have hcenter20 : center s6435 2 false = none := by rfl
  have hcenter21 : center s6435 2 true = none := by rfl
  have hpaired00 : paired s6435 false false = none := by rfl
  have hpaired01 : paired s6435 false true = none := by rfl
  have hpaired10 : paired s6435 true false = none := by rfl
  have hpaired11 : paired s6435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6436 : safe 10 7 s6436 = true := by
  have hcenter00 : center s6436 0 false = none := by rfl
  have hcenter01 : center s6436 0 true = none := by rfl
  have hcenter10 : center s6436 1 false = none := by rfl
  have hcenter11 : center s6436 1 true = none := by rfl
  have hcenter20 : center s6436 2 false = none := by rfl
  have hcenter21 : center s6436 2 true = some s6435 := by rfl
  have hpaired00 : paired s6436 false false = none := by rfl
  have hpaired01 : paired s6436 false true = none := by rfl
  have hpaired10 : paired s6436 true false = none := by rfl
  have hpaired11 : paired s6436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6437 : safe 10 8 s6437 = true := by
  have hcenter00 : center s6437 0 false = some s6436 := by rfl
  have hcenter01 : center s6437 0 true = none := by rfl
  have hcenter10 : center s6437 1 false = none := by rfl
  have hcenter11 : center s6437 1 true = none := by rfl
  have hcenter20 : center s6437 2 false = none := by rfl
  have hcenter21 : center s6437 2 true = none := by rfl
  have hpaired00 : paired s6437 false false = none := by rfl
  have hpaired01 : paired s6437 false true = none := by rfl
  have hpaired10 : paired s6437 true false = none := by rfl
  have hpaired11 : paired s6437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6438 : safe 10 10 s6438 = true := by
  have hcenter00 : center s6438 0 false = none := by rfl
  have hcenter01 : center s6438 0 true = none := by rfl
  have hcenter10 : center s6438 1 false = none := by rfl
  have hcenter11 : center s6438 1 true = none := by rfl
  have hcenter20 : center s6438 2 false = none := by rfl
  have hcenter21 : center s6438 2 true = none := by rfl
  have hpaired00 : paired s6438 false false = some s6434 := by rfl
  have hpaired01 : paired s6438 false true = some s6437 := by rfl
  have hpaired10 : paired s6438 true false = none := by rfl
  have hpaired11 : paired s6438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6434) (optionAll_some_eq hpaired01 safeNode6437) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6439 : safe 10 5 s6439 = true := by
  have hcenter00 : center s6439 0 false = none := by rfl
  have hcenter01 : center s6439 0 true = none := by rfl
  have hcenter10 : center s6439 1 false = none := by rfl
  have hcenter11 : center s6439 1 true = none := by rfl
  have hcenter20 : center s6439 2 false = none := by rfl
  have hcenter21 : center s6439 2 true = none := by rfl
  have hpaired00 : paired s6439 false false = none := by rfl
  have hpaired01 : paired s6439 false true = none := by rfl
  have hpaired10 : paired s6439 true false = none := by rfl
  have hpaired11 : paired s6439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6440 : safe 10 5 s6440 = true := by
  have hcenter00 : center s6440 0 false = none := by rfl
  have hcenter01 : center s6440 0 true = none := by rfl
  have hcenter10 : center s6440 1 false = none := by rfl
  have hcenter11 : center s6440 1 true = none := by rfl
  have hcenter20 : center s6440 2 false = none := by rfl
  have hcenter21 : center s6440 2 true = none := by rfl
  have hpaired00 : paired s6440 false false = none := by rfl
  have hpaired01 : paired s6440 false true = none := by rfl
  have hpaired10 : paired s6440 true false = none := by rfl
  have hpaired11 : paired s6440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6441 : safe 10 6 s6441 = true := by
  have hcenter00 : center s6441 0 false = some s6439 := by rfl
  have hcenter01 : center s6441 0 true = none := by rfl
  have hcenter10 : center s6441 1 false = none := by rfl
  have hcenter11 : center s6441 1 true = none := by rfl
  have hcenter20 : center s6441 2 false = some s6440 := by rfl
  have hcenter21 : center s6441 2 true = none := by rfl
  have hpaired00 : paired s6441 false false = none := by rfl
  have hpaired01 : paired s6441 false true = none := by rfl
  have hpaired10 : paired s6441 true false = none := by rfl
  have hpaired11 : paired s6441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6442 : safe 10 7 s6442 = true := by
  have hcenter00 : center s6442 0 false = none := by rfl
  have hcenter01 : center s6442 0 true = none := by rfl
  have hcenter10 : center s6442 1 false = some s6441 := by rfl
  have hcenter11 : center s6442 1 true = none := by rfl
  have hcenter20 : center s6442 2 false = none := by rfl
  have hcenter21 : center s6442 2 true = none := by rfl
  have hpaired00 : paired s6442 false false = none := by rfl
  have hpaired01 : paired s6442 false true = none := by rfl
  have hpaired10 : paired s6442 true false = none := by rfl
  have hpaired11 : paired s6442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6443 : safe 10 8 s6443 = true := by
  have hcenter00 : center s6443 0 false = some s6442 := by rfl
  have hcenter01 : center s6443 0 true = none := by rfl
  have hcenter10 : center s6443 1 false = none := by rfl
  have hcenter11 : center s6443 1 true = none := by rfl
  have hcenter20 : center s6443 2 false = none := by rfl
  have hcenter21 : center s6443 2 true = none := by rfl
  have hpaired00 : paired s6443 false false = none := by rfl
  have hpaired01 : paired s6443 false true = none := by rfl
  have hpaired10 : paired s6443 true false = none := by rfl
  have hpaired11 : paired s6443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6444 : safe 10 7 s6444 = true := by
  have hcenter00 : center s6444 0 false = none := by rfl
  have hcenter01 : center s6444 0 true = none := by rfl
  have hcenter10 : center s6444 1 false = none := by rfl
  have hcenter11 : center s6444 1 true = none := by rfl
  have hcenter20 : center s6444 2 false = none := by rfl
  have hcenter21 : center s6444 2 true = none := by rfl
  have hpaired00 : paired s6444 false false = none := by rfl
  have hpaired01 : paired s6444 false true = none := by rfl
  have hpaired10 : paired s6444 true false = none := by rfl
  have hpaired11 : paired s6444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6445 : safe 10 8 s6445 = true := by
  have hcenter00 : center s6445 0 false = some s6444 := by rfl
  have hcenter01 : center s6445 0 true = none := by rfl
  have hcenter10 : center s6445 1 false = none := by rfl
  have hcenter11 : center s6445 1 true = none := by rfl
  have hcenter20 : center s6445 2 false = none := by rfl
  have hcenter21 : center s6445 2 true = none := by rfl
  have hpaired00 : paired s6445 false false = none := by rfl
  have hpaired01 : paired s6445 false true = none := by rfl
  have hpaired10 : paired s6445 true false = none := by rfl
  have hpaired11 : paired s6445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6446 : safe 10 9 s6446 = true := by
  have hcenter00 : center s6446 0 false = none := by rfl
  have hcenter01 : center s6446 0 true = none := by rfl
  have hcenter10 : center s6446 1 false = some s6443 := by rfl
  have hcenter11 : center s6446 1 true = none := by rfl
  have hcenter20 : center s6446 2 false = some s6445 := by rfl
  have hcenter21 : center s6446 2 true = none := by rfl
  have hpaired00 : paired s6446 false false = none := by rfl
  have hpaired01 : paired s6446 false true = none := by rfl
  have hpaired10 : paired s6446 true false = none := by rfl
  have hpaired11 : paired s6446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6443) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6447 : safe 10 5 s6447 = true := by
  have hcenter00 : center s6447 0 false = none := by rfl
  have hcenter01 : center s6447 0 true = none := by rfl
  have hcenter10 : center s6447 1 false = none := by rfl
  have hcenter11 : center s6447 1 true = none := by rfl
  have hcenter20 : center s6447 2 false = none := by rfl
  have hcenter21 : center s6447 2 true = none := by rfl
  have hpaired00 : paired s6447 false false = none := by rfl
  have hpaired01 : paired s6447 false true = none := by rfl
  have hpaired10 : paired s6447 true false = none := by rfl
  have hpaired11 : paired s6447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6448 : safe 10 6 s6448 = true := by
  have hcenter00 : center s6448 0 false = none := by rfl
  have hcenter01 : center s6448 0 true = none := by rfl
  have hcenter10 : center s6448 1 false = none := by rfl
  have hcenter11 : center s6448 1 true = some s6447 := by rfl
  have hcenter20 : center s6448 2 false = none := by rfl
  have hcenter21 : center s6448 2 true = none := by rfl
  have hpaired00 : paired s6448 false false = none := by rfl
  have hpaired01 : paired s6448 false true = none := by rfl
  have hpaired10 : paired s6448 true false = none := by rfl
  have hpaired11 : paired s6448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6449 : safe 10 7 s6449 = true := by
  have hcenter00 : center s6449 0 false = some s6448 := by rfl
  have hcenter01 : center s6449 0 true = none := by rfl
  have hcenter10 : center s6449 1 false = none := by rfl
  have hcenter11 : center s6449 1 true = none := by rfl
  have hcenter20 : center s6449 2 false = none := by rfl
  have hcenter21 : center s6449 2 true = none := by rfl
  have hpaired00 : paired s6449 false false = none := by rfl
  have hpaired01 : paired s6449 false true = none := by rfl
  have hpaired10 : paired s6449 true false = none := by rfl
  have hpaired11 : paired s6449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6450 : safe 10 8 s6450 = true := by
  have hcenter00 : center s6450 0 false = none := by rfl
  have hcenter01 : center s6450 0 true = none := by rfl
  have hcenter10 : center s6450 1 false = none := by rfl
  have hcenter11 : center s6450 1 true = some s6449 := by rfl
  have hcenter20 : center s6450 2 false = none := by rfl
  have hcenter21 : center s6450 2 true = none := by rfl
  have hpaired00 : paired s6450 false false = none := by rfl
  have hpaired01 : paired s6450 false true = none := by rfl
  have hpaired10 : paired s6450 true false = none := by rfl
  have hpaired11 : paired s6450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6451 : safe 10 5 s6451 = true := by
  have hcenter00 : center s6451 0 false = none := by rfl
  have hcenter01 : center s6451 0 true = none := by rfl
  have hcenter10 : center s6451 1 false = none := by rfl
  have hcenter11 : center s6451 1 true = none := by rfl
  have hcenter20 : center s6451 2 false = none := by rfl
  have hcenter21 : center s6451 2 true = none := by rfl
  have hpaired00 : paired s6451 false false = none := by rfl
  have hpaired01 : paired s6451 false true = none := by rfl
  have hpaired10 : paired s6451 true false = none := by rfl
  have hpaired11 : paired s6451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6452 : safe 10 6 s6452 = true := by
  have hcenter00 : center s6452 0 false = none := by rfl
  have hcenter01 : center s6452 0 true = some s6451 := by rfl
  have hcenter10 : center s6452 1 false = none := by rfl
  have hcenter11 : center s6452 1 true = none := by rfl
  have hcenter20 : center s6452 2 false = none := by rfl
  have hcenter21 : center s6452 2 true = none := by rfl
  have hpaired00 : paired s6452 false false = none := by rfl
  have hpaired01 : paired s6452 false true = none := by rfl
  have hpaired10 : paired s6452 true false = none := by rfl
  have hpaired11 : paired s6452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6453 : safe 10 7 s6453 = true := by
  have hcenter00 : center s6453 0 false = none := by rfl
  have hcenter01 : center s6453 0 true = none := by rfl
  have hcenter10 : center s6453 1 false = some s6452 := by rfl
  have hcenter11 : center s6453 1 true = none := by rfl
  have hcenter20 : center s6453 2 false = none := by rfl
  have hcenter21 : center s6453 2 true = none := by rfl
  have hpaired00 : paired s6453 false false = none := by rfl
  have hpaired01 : paired s6453 false true = none := by rfl
  have hpaired10 : paired s6453 true false = none := by rfl
  have hpaired11 : paired s6453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6454 : safe 10 8 s6454 = true := by
  have hcenter00 : center s6454 0 false = none := by rfl
  have hcenter01 : center s6454 0 true = some s6453 := by rfl
  have hcenter10 : center s6454 1 false = none := by rfl
  have hcenter11 : center s6454 1 true = none := by rfl
  have hcenter20 : center s6454 2 false = none := by rfl
  have hcenter21 : center s6454 2 true = none := by rfl
  have hpaired00 : paired s6454 false false = none := by rfl
  have hpaired01 : paired s6454 false true = none := by rfl
  have hpaired10 : paired s6454 true false = none := by rfl
  have hpaired11 : paired s6454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6455 : safe 10 10 s6455 = true := by
  have hcenter00 : center s6455 0 false = none := by rfl
  have hcenter01 : center s6455 0 true = some s6446 := by rfl
  have hcenter10 : center s6455 1 false = none := by rfl
  have hcenter11 : center s6455 1 true = none := by rfl
  have hcenter20 : center s6455 2 false = none := by rfl
  have hcenter21 : center s6455 2 true = none := by rfl
  have hpaired00 : paired s6455 false false = some s6450 := by rfl
  have hpaired01 : paired s6455 false true = some s6454 := by rfl
  have hpaired10 : paired s6455 true false = none := by rfl
  have hpaired11 : paired s6455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6450) (optionAll_some_eq hpaired01 safeNode6454) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6456 : safe 10 11 s6456 = true := by
  have hcenter00 : center s6456 0 false = some s6431 := by rfl
  have hcenter01 : center s6456 0 true = none := by rfl
  have hcenter10 : center s6456 1 false = none := by rfl
  have hcenter11 : center s6456 1 true = none := by rfl
  have hcenter20 : center s6456 2 false = some s6438 := by rfl
  have hcenter21 : center s6456 2 true = some s6455 := by rfl
  have hpaired00 : paired s6456 false false = none := by rfl
  have hpaired01 : paired s6456 false true = none := by rfl
  have hpaired10 : paired s6456 true false = none := by rfl
  have hpaired11 : paired s6456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6438) (optionAll_some_eq hcenter21 safeNode6455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6457 : safe 10 8 s6457 = true := by
  have hcenter00 : center s6457 0 false = none := by rfl
  have hcenter01 : center s6457 0 true = none := by rfl
  have hcenter10 : center s6457 1 false = none := by rfl
  have hcenter11 : center s6457 1 true = none := by rfl
  have hcenter20 : center s6457 2 false = none := by rfl
  have hcenter21 : center s6457 2 true = none := by rfl
  have hpaired00 : paired s6457 false false = none := by rfl
  have hpaired01 : paired s6457 false true = none := by rfl
  have hpaired10 : paired s6457 true false = none := by rfl
  have hpaired11 : paired s6457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6458 : safe 10 9 s6458 = true := by
  have hcenter00 : center s6458 0 false = none := by rfl
  have hcenter01 : center s6458 0 true = some s6457 := by rfl
  have hcenter10 : center s6458 1 false = none := by rfl
  have hcenter11 : center s6458 1 true = none := by rfl
  have hcenter20 : center s6458 2 false = none := by rfl
  have hcenter21 : center s6458 2 true = none := by rfl
  have hpaired00 : paired s6458 false false = none := by rfl
  have hpaired01 : paired s6458 false true = none := by rfl
  have hpaired10 : paired s6458 true false = none := by rfl
  have hpaired11 : paired s6458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6459 : safe 10 4 s6459 = true := by
  have hcenter00 : center s6459 0 false = none := by rfl
  have hcenter01 : center s6459 0 true = none := by rfl
  have hcenter10 : center s6459 1 false = none := by rfl
  have hcenter11 : center s6459 1 true = none := by rfl
  have hcenter20 : center s6459 2 false = none := by rfl
  have hcenter21 : center s6459 2 true = none := by rfl
  have hpaired00 : paired s6459 false false = none := by rfl
  have hpaired01 : paired s6459 false true = none := by rfl
  have hpaired10 : paired s6459 true false = none := by rfl
  have hpaired11 : paired s6459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6460 : safe 10 5 s6460 = true := by
  have hcenter00 : center s6460 0 false = none := by rfl
  have hcenter01 : center s6460 0 true = none := by rfl
  have hcenter10 : center s6460 1 false = none := by rfl
  have hcenter11 : center s6460 1 true = none := by rfl
  have hcenter20 : center s6460 2 false = some s6459 := by rfl
  have hcenter21 : center s6460 2 true = none := by rfl
  have hpaired00 : paired s6460 false false = none := by rfl
  have hpaired01 : paired s6460 false true = none := by rfl
  have hpaired10 : paired s6460 true false = none := by rfl
  have hpaired11 : paired s6460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6461 : safe 10 6 s6461 = true := by
  have hcenter00 : center s6461 0 false = some s6460 := by rfl
  have hcenter01 : center s6461 0 true = none := by rfl
  have hcenter10 : center s6461 1 false = none := by rfl
  have hcenter11 : center s6461 1 true = none := by rfl
  have hcenter20 : center s6461 2 false = none := by rfl
  have hcenter21 : center s6461 2 true = none := by rfl
  have hpaired00 : paired s6461 false false = none := by rfl
  have hpaired01 : paired s6461 false true = none := by rfl
  have hpaired10 : paired s6461 true false = none := by rfl
  have hpaired11 : paired s6461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6462 : safe 10 7 s6462 = true := by
  have hcenter00 : center s6462 0 false = none := by rfl
  have hcenter01 : center s6462 0 true = none := by rfl
  have hcenter10 : center s6462 1 false = none := by rfl
  have hcenter11 : center s6462 1 true = none := by rfl
  have hcenter20 : center s6462 2 false = some s6461 := by rfl
  have hcenter21 : center s6462 2 true = none := by rfl
  have hpaired00 : paired s6462 false false = none := by rfl
  have hpaired01 : paired s6462 false true = none := by rfl
  have hpaired10 : paired s6462 true false = none := by rfl
  have hpaired11 : paired s6462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6463 : safe 10 7 s6463 = true := by
  have hcenter00 : center s6463 0 false = none := by rfl
  have hcenter01 : center s6463 0 true = none := by rfl
  have hcenter10 : center s6463 1 false = none := by rfl
  have hcenter11 : center s6463 1 true = none := by rfl
  have hcenter20 : center s6463 2 false = none := by rfl
  have hcenter21 : center s6463 2 true = none := by rfl
  have hpaired00 : paired s6463 false false = none := by rfl
  have hpaired01 : paired s6463 false true = none := by rfl
  have hpaired10 : paired s6463 true false = none := by rfl
  have hpaired11 : paired s6463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6464 : safe 10 8 s6464 = true := by
  have hcenter00 : center s6464 0 false = none := by rfl
  have hcenter01 : center s6464 0 true = some s6462 := by rfl
  have hcenter10 : center s6464 1 false = none := by rfl
  have hcenter11 : center s6464 1 true = some s6463 := by rfl
  have hcenter20 : center s6464 2 false = none := by rfl
  have hcenter21 : center s6464 2 true = none := by rfl
  have hpaired00 : paired s6464 false false = none := by rfl
  have hpaired01 : paired s6464 false true = none := by rfl
  have hpaired10 : paired s6464 true false = none := by rfl
  have hpaired11 : paired s6464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6462) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6465 : safe 10 9 s6465 = true := by
  have hcenter00 : center s6465 0 false = none := by rfl
  have hcenter01 : center s6465 0 true = none := by rfl
  have hcenter10 : center s6465 1 false = none := by rfl
  have hcenter11 : center s6465 1 true = none := by rfl
  have hcenter20 : center s6465 2 false = none := by rfl
  have hcenter21 : center s6465 2 true = some s6464 := by rfl
  have hpaired00 : paired s6465 false false = none := by rfl
  have hpaired01 : paired s6465 false true = none := by rfl
  have hpaired10 : paired s6465 true false = none := by rfl
  have hpaired11 : paired s6465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6466 : safe 10 10 s6466 = true := by
  have hcenter00 : center s6466 0 false = none := by rfl
  have hcenter01 : center s6466 0 true = none := by rfl
  have hcenter10 : center s6466 1 false = some s6458 := by rfl
  have hcenter11 : center s6466 1 true = some s6465 := by rfl
  have hcenter20 : center s6466 2 false = none := by rfl
  have hcenter21 : center s6466 2 true = none := by rfl
  have hpaired00 : paired s6466 false false = none := by rfl
  have hpaired01 : paired s6466 false true = none := by rfl
  have hpaired10 : paired s6466 true false = none := by rfl
  have hpaired11 : paired s6466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6458) (optionAll_some_eq hcenter11 safeNode6465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6467 : safe 10 8 s6467 = true := by
  have hcenter00 : center s6467 0 false = none := by rfl
  have hcenter01 : center s6467 0 true = none := by rfl
  have hcenter10 : center s6467 1 false = none := by rfl
  have hcenter11 : center s6467 1 true = none := by rfl
  have hcenter20 : center s6467 2 false = none := by rfl
  have hcenter21 : center s6467 2 true = none := by rfl
  have hpaired00 : paired s6467 false false = none := by rfl
  have hpaired01 : paired s6467 false true = none := by rfl
  have hpaired10 : paired s6467 true false = none := by rfl
  have hpaired11 : paired s6467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6468 : safe 10 9 s6468 = true := by
  have hcenter00 : center s6468 0 false = none := by rfl
  have hcenter01 : center s6468 0 true = none := by rfl
  have hcenter10 : center s6468 1 false = none := by rfl
  have hcenter11 : center s6468 1 true = some s6467 := by rfl
  have hcenter20 : center s6468 2 false = none := by rfl
  have hcenter21 : center s6468 2 true = none := by rfl
  have hpaired00 : paired s6468 false false = none := by rfl
  have hpaired01 : paired s6468 false true = none := by rfl
  have hpaired10 : paired s6468 true false = none := by rfl
  have hpaired11 : paired s6468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6469 : safe 10 7 s6469 = true := by
  have hcenter00 : center s6469 0 false = none := by rfl
  have hcenter01 : center s6469 0 true = none := by rfl
  have hcenter10 : center s6469 1 false = none := by rfl
  have hcenter11 : center s6469 1 true = none := by rfl
  have hcenter20 : center s6469 2 false = none := by rfl
  have hcenter21 : center s6469 2 true = none := by rfl
  have hpaired00 : paired s6469 false false = none := by rfl
  have hpaired01 : paired s6469 false true = none := by rfl
  have hpaired10 : paired s6469 true false = none := by rfl
  have hpaired11 : paired s6469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6470 : safe 10 4 s6470 = true := by
  have hcenter00 : center s6470 0 false = none := by rfl
  have hcenter01 : center s6470 0 true = none := by rfl
  have hcenter10 : center s6470 1 false = none := by rfl
  have hcenter11 : center s6470 1 true = none := by rfl
  have hcenter20 : center s6470 2 false = none := by rfl
  have hcenter21 : center s6470 2 true = none := by rfl
  have hpaired00 : paired s6470 false false = none := by rfl
  have hpaired01 : paired s6470 false true = none := by rfl
  have hpaired10 : paired s6470 true false = none := by rfl
  have hpaired11 : paired s6470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6471 : safe 10 5 s6471 = true := by
  have hcenter00 : center s6471 0 false = none := by rfl
  have hcenter01 : center s6471 0 true = none := by rfl
  have hcenter10 : center s6471 1 false = none := by rfl
  have hcenter11 : center s6471 1 true = none := by rfl
  have hcenter20 : center s6471 2 false = some s6470 := by rfl
  have hcenter21 : center s6471 2 true = none := by rfl
  have hpaired00 : paired s6471 false false = none := by rfl
  have hpaired01 : paired s6471 false true = none := by rfl
  have hpaired10 : paired s6471 true false = none := by rfl
  have hpaired11 : paired s6471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6472 : safe 10 6 s6472 = true := by
  have hcenter00 : center s6472 0 false = none := by rfl
  have hcenter01 : center s6472 0 true = none := by rfl
  have hcenter10 : center s6472 1 false = some s6471 := by rfl
  have hcenter11 : center s6472 1 true = none := by rfl
  have hcenter20 : center s6472 2 false = none := by rfl
  have hcenter21 : center s6472 2 true = none := by rfl
  have hpaired00 : paired s6472 false false = none := by rfl
  have hpaired01 : paired s6472 false true = none := by rfl
  have hpaired10 : paired s6472 true false = none := by rfl
  have hpaired11 : paired s6472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6473 : safe 10 7 s6473 = true := by
  have hcenter00 : center s6473 0 false = none := by rfl
  have hcenter01 : center s6473 0 true = none := by rfl
  have hcenter10 : center s6473 1 false = none := by rfl
  have hcenter11 : center s6473 1 true = none := by rfl
  have hcenter20 : center s6473 2 false = some s6472 := by rfl
  have hcenter21 : center s6473 2 true = none := by rfl
  have hpaired00 : paired s6473 false false = none := by rfl
  have hpaired01 : paired s6473 false true = none := by rfl
  have hpaired10 : paired s6473 true false = none := by rfl
  have hpaired11 : paired s6473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6474 : safe 10 8 s6474 = true := by
  have hcenter00 : center s6474 0 false = none := by rfl
  have hcenter01 : center s6474 0 true = some s6469 := by rfl
  have hcenter10 : center s6474 1 false = none := by rfl
  have hcenter11 : center s6474 1 true = some s6473 := by rfl
  have hcenter20 : center s6474 2 false = none := by rfl
  have hcenter21 : center s6474 2 true = none := by rfl
  have hpaired00 : paired s6474 false false = none := by rfl
  have hpaired01 : paired s6474 false true = none := by rfl
  have hpaired10 : paired s6474 true false = none := by rfl
  have hpaired11 : paired s6474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6469) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6475 : safe 10 9 s6475 = true := by
  have hcenter00 : center s6475 0 false = none := by rfl
  have hcenter01 : center s6475 0 true = none := by rfl
  have hcenter10 : center s6475 1 false = none := by rfl
  have hcenter11 : center s6475 1 true = none := by rfl
  have hcenter20 : center s6475 2 false = none := by rfl
  have hcenter21 : center s6475 2 true = some s6474 := by rfl
  have hpaired00 : paired s6475 false false = none := by rfl
  have hpaired01 : paired s6475 false true = none := by rfl
  have hpaired10 : paired s6475 true false = none := by rfl
  have hpaired11 : paired s6475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6476 : safe 10 10 s6476 = true := by
  have hcenter00 : center s6476 0 false = some s6468 := by rfl
  have hcenter01 : center s6476 0 true = some s6475 := by rfl
  have hcenter10 : center s6476 1 false = none := by rfl
  have hcenter11 : center s6476 1 true = none := by rfl
  have hcenter20 : center s6476 2 false = none := by rfl
  have hcenter21 : center s6476 2 true = none := by rfl
  have hpaired00 : paired s6476 false false = none := by rfl
  have hpaired01 : paired s6476 false true = none := by rfl
  have hpaired10 : paired s6476 true false = none := by rfl
  have hpaired11 : paired s6476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6468) (optionAll_some_eq hcenter01 safeNode6475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6477 : safe 10 12 s6477 = true := by
  have hcenter00 : center s6477 0 false = none := by rfl
  have hcenter01 : center s6477 0 true = some s6426 := by rfl
  have hcenter10 : center s6477 1 false = some s6456 := by rfl
  have hcenter11 : center s6477 1 true = none := by rfl
  have hcenter20 : center s6477 2 false = none := by rfl
  have hcenter21 : center s6477 2 true = none := by rfl
  have hpaired00 : paired s6477 false false = none := by rfl
  have hpaired01 : paired s6477 false true = none := by rfl
  have hpaired10 : paired s6477 true false = some s6466 := by rfl
  have hpaired11 : paired s6477 true true = some s6476 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6426) (optionAll_some_eq hcenter10 safeNode6456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6466) (optionAll_some_eq hpaired11 safeNode6476)

theorem safeNode6478 : safe 10 7 s6478 = true := by
  have hcenter00 : center s6478 0 false = none := by rfl
  have hcenter01 : center s6478 0 true = none := by rfl
  have hcenter10 : center s6478 1 false = none := by rfl
  have hcenter11 : center s6478 1 true = none := by rfl
  have hcenter20 : center s6478 2 false = none := by rfl
  have hcenter21 : center s6478 2 true = none := by rfl
  have hpaired00 : paired s6478 false false = none := by rfl
  have hpaired01 : paired s6478 false true = none := by rfl
  have hpaired10 : paired s6478 true false = none := by rfl
  have hpaired11 : paired s6478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6479 : safe 10 8 s6479 = true := by
  have hcenter00 : center s6479 0 false = some s6478 := by rfl
  have hcenter01 : center s6479 0 true = none := by rfl
  have hcenter10 : center s6479 1 false = none := by rfl
  have hcenter11 : center s6479 1 true = none := by rfl
  have hcenter20 : center s6479 2 false = none := by rfl
  have hcenter21 : center s6479 2 true = none := by rfl
  have hpaired00 : paired s6479 false false = none := by rfl
  have hpaired01 : paired s6479 false true = none := by rfl
  have hpaired10 : paired s6479 true false = none := by rfl
  have hpaired11 : paired s6479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6480 : safe 10 8 s6480 = true := by
  have hcenter00 : center s6480 0 false = none := by rfl
  have hcenter01 : center s6480 0 true = none := by rfl
  have hcenter10 : center s6480 1 false = none := by rfl
  have hcenter11 : center s6480 1 true = none := by rfl
  have hcenter20 : center s6480 2 false = none := by rfl
  have hcenter21 : center s6480 2 true = none := by rfl
  have hpaired00 : paired s6480 false false = none := by rfl
  have hpaired01 : paired s6480 false true = none := by rfl
  have hpaired10 : paired s6480 true false = none := by rfl
  have hpaired11 : paired s6480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6481 : safe 10 9 s6481 = true := by
  have hcenter00 : center s6481 0 false = none := by rfl
  have hcenter01 : center s6481 0 true = none := by rfl
  have hcenter10 : center s6481 1 false = some s6479 := by rfl
  have hcenter11 : center s6481 1 true = none := by rfl
  have hcenter20 : center s6481 2 false = some s6480 := by rfl
  have hcenter21 : center s6481 2 true = none := by rfl
  have hpaired00 : paired s6481 false false = none := by rfl
  have hpaired01 : paired s6481 false true = none := by rfl
  have hpaired10 : paired s6481 true false = none := by rfl
  have hpaired11 : paired s6481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6479) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6482 : safe 10 8 s6482 = true := by
  have hcenter00 : center s6482 0 false = none := by rfl
  have hcenter01 : center s6482 0 true = none := by rfl
  have hcenter10 : center s6482 1 false = none := by rfl
  have hcenter11 : center s6482 1 true = none := by rfl
  have hcenter20 : center s6482 2 false = none := by rfl
  have hcenter21 : center s6482 2 true = none := by rfl
  have hpaired00 : paired s6482 false false = none := by rfl
  have hpaired01 : paired s6482 false true = none := by rfl
  have hpaired10 : paired s6482 true false = none := by rfl
  have hpaired11 : paired s6482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6483 : safe 10 8 s6483 = true := by
  have hcenter00 : center s6483 0 false = none := by rfl
  have hcenter01 : center s6483 0 true = none := by rfl
  have hcenter10 : center s6483 1 false = none := by rfl
  have hcenter11 : center s6483 1 true = none := by rfl
  have hcenter20 : center s6483 2 false = none := by rfl
  have hcenter21 : center s6483 2 true = none := by rfl
  have hpaired00 : paired s6483 false false = none := by rfl
  have hpaired01 : paired s6483 false true = none := by rfl
  have hpaired10 : paired s6483 true false = none := by rfl
  have hpaired11 : paired s6483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6484 : safe 10 9 s6484 = true := by
  have hcenter00 : center s6484 0 false = none := by rfl
  have hcenter01 : center s6484 0 true = none := by rfl
  have hcenter10 : center s6484 1 false = none := by rfl
  have hcenter11 : center s6484 1 true = some s6482 := by rfl
  have hcenter20 : center s6484 2 false = none := by rfl
  have hcenter21 : center s6484 2 true = some s6483 := by rfl
  have hpaired00 : paired s6484 false false = none := by rfl
  have hpaired01 : paired s6484 false true = none := by rfl
  have hpaired10 : paired s6484 true false = none := by rfl
  have hpaired11 : paired s6484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6482) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6485 : safe 10 8 s6485 = true := by
  have hcenter00 : center s6485 0 false = none := by rfl
  have hcenter01 : center s6485 0 true = none := by rfl
  have hcenter10 : center s6485 1 false = none := by rfl
  have hcenter11 : center s6485 1 true = none := by rfl
  have hcenter20 : center s6485 2 false = none := by rfl
  have hcenter21 : center s6485 2 true = none := by rfl
  have hpaired00 : paired s6485 false false = none := by rfl
  have hpaired01 : paired s6485 false true = none := by rfl
  have hpaired10 : paired s6485 true false = none := by rfl
  have hpaired11 : paired s6485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6486 : safe 10 8 s6486 = true := by
  have hcenter00 : center s6486 0 false = none := by rfl
  have hcenter01 : center s6486 0 true = none := by rfl
  have hcenter10 : center s6486 1 false = none := by rfl
  have hcenter11 : center s6486 1 true = none := by rfl
  have hcenter20 : center s6486 2 false = none := by rfl
  have hcenter21 : center s6486 2 true = none := by rfl
  have hpaired00 : paired s6486 false false = none := by rfl
  have hpaired01 : paired s6486 false true = none := by rfl
  have hpaired10 : paired s6486 true false = none := by rfl
  have hpaired11 : paired s6486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6487 : safe 10 10 s6487 = true := by
  have hcenter00 : center s6487 0 false = some s6481 := by rfl
  have hcenter01 : center s6487 0 true = some s6484 := by rfl
  have hcenter10 : center s6487 1 false = none := by rfl
  have hcenter11 : center s6487 1 true = none := by rfl
  have hcenter20 : center s6487 2 false = none := by rfl
  have hcenter21 : center s6487 2 true = none := by rfl
  have hpaired00 : paired s6487 false false = none := by rfl
  have hpaired01 : paired s6487 false true = none := by rfl
  have hpaired10 : paired s6487 true false = some s6485 := by rfl
  have hpaired11 : paired s6487 true true = some s6486 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6481) (optionAll_some_eq hcenter01 safeNode6484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6485) (optionAll_some_eq hpaired11 safeNode6486)

theorem safeNode6488 : safe 10 8 s6488 = true := by
  have hcenter00 : center s6488 0 false = none := by rfl
  have hcenter01 : center s6488 0 true = none := by rfl
  have hcenter10 : center s6488 1 false = none := by rfl
  have hcenter11 : center s6488 1 true = none := by rfl
  have hcenter20 : center s6488 2 false = none := by rfl
  have hcenter21 : center s6488 2 true = none := by rfl
  have hpaired00 : paired s6488 false false = none := by rfl
  have hpaired01 : paired s6488 false true = none := by rfl
  have hpaired10 : paired s6488 true false = none := by rfl
  have hpaired11 : paired s6488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6489 : safe 10 8 s6489 = true := by
  have hcenter00 : center s6489 0 false = none := by rfl
  have hcenter01 : center s6489 0 true = none := by rfl
  have hcenter10 : center s6489 1 false = none := by rfl
  have hcenter11 : center s6489 1 true = none := by rfl
  have hcenter20 : center s6489 2 false = none := by rfl
  have hcenter21 : center s6489 2 true = none := by rfl
  have hpaired00 : paired s6489 false false = none := by rfl
  have hpaired01 : paired s6489 false true = none := by rfl
  have hpaired10 : paired s6489 true false = none := by rfl
  have hpaired11 : paired s6489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6490 : safe 10 8 s6490 = true := by
  have hcenter00 : center s6490 0 false = none := by rfl
  have hcenter01 : center s6490 0 true = none := by rfl
  have hcenter10 : center s6490 1 false = none := by rfl
  have hcenter11 : center s6490 1 true = none := by rfl
  have hcenter20 : center s6490 2 false = none := by rfl
  have hcenter21 : center s6490 2 true = none := by rfl
  have hpaired00 : paired s6490 false false = none := by rfl
  have hpaired01 : paired s6490 false true = none := by rfl
  have hpaired10 : paired s6490 true false = none := by rfl
  have hpaired11 : paired s6490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6491 : safe 10 9 s6491 = true := by
  have hcenter00 : center s6491 0 false = none := by rfl
  have hcenter01 : center s6491 0 true = none := by rfl
  have hcenter10 : center s6491 1 false = some s6488 := by rfl
  have hcenter11 : center s6491 1 true = some s6489 := by rfl
  have hcenter20 : center s6491 2 false = some s6490 := by rfl
  have hcenter21 : center s6491 2 true = none := by rfl
  have hpaired00 : paired s6491 false false = none := by rfl
  have hpaired01 : paired s6491 false true = none := by rfl
  have hpaired10 : paired s6491 true false = none := by rfl
  have hpaired11 : paired s6491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6488) (optionAll_some_eq hcenter11 safeNode6489) (optionAll_some_eq hcenter20 safeNode6490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6492 : safe 10 8 s6492 = true := by
  have hcenter00 : center s6492 0 false = none := by rfl
  have hcenter01 : center s6492 0 true = none := by rfl
  have hcenter10 : center s6492 1 false = none := by rfl
  have hcenter11 : center s6492 1 true = none := by rfl
  have hcenter20 : center s6492 2 false = none := by rfl
  have hcenter21 : center s6492 2 true = none := by rfl
  have hpaired00 : paired s6492 false false = none := by rfl
  have hpaired01 : paired s6492 false true = none := by rfl
  have hpaired10 : paired s6492 true false = none := by rfl
  have hpaired11 : paired s6492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6493 : safe 10 8 s6493 = true := by
  have hcenter00 : center s6493 0 false = none := by rfl
  have hcenter01 : center s6493 0 true = none := by rfl
  have hcenter10 : center s6493 1 false = none := by rfl
  have hcenter11 : center s6493 1 true = none := by rfl
  have hcenter20 : center s6493 2 false = none := by rfl
  have hcenter21 : center s6493 2 true = none := by rfl
  have hpaired00 : paired s6493 false false = none := by rfl
  have hpaired01 : paired s6493 false true = none := by rfl
  have hpaired10 : paired s6493 true false = none := by rfl
  have hpaired11 : paired s6493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6494 : safe 10 10 s6494 = true := by
  have hcenter00 : center s6494 0 false = some s6491 := by rfl
  have hcenter01 : center s6494 0 true = none := by rfl
  have hcenter10 : center s6494 1 false = none := by rfl
  have hcenter11 : center s6494 1 true = none := by rfl
  have hcenter20 : center s6494 2 false = none := by rfl
  have hcenter21 : center s6494 2 true = none := by rfl
  have hpaired00 : paired s6494 false false = some s6492 := by rfl
  have hpaired01 : paired s6494 false true = some s6493 := by rfl
  have hpaired10 : paired s6494 true false = none := by rfl
  have hpaired11 : paired s6494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6492) (optionAll_some_eq hpaired01 safeNode6493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6495 : safe 10 8 s6495 = true := by
  have hcenter00 : center s6495 0 false = none := by rfl
  have hcenter01 : center s6495 0 true = none := by rfl
  have hcenter10 : center s6495 1 false = none := by rfl
  have hcenter11 : center s6495 1 true = none := by rfl
  have hcenter20 : center s6495 2 false = none := by rfl
  have hcenter21 : center s6495 2 true = none := by rfl
  have hpaired00 : paired s6495 false false = none := by rfl
  have hpaired01 : paired s6495 false true = none := by rfl
  have hpaired10 : paired s6495 true false = none := by rfl
  have hpaired11 : paired s6495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6496 : safe 10 7 s6496 = true := by
  have hcenter00 : center s6496 0 false = none := by rfl
  have hcenter01 : center s6496 0 true = none := by rfl
  have hcenter10 : center s6496 1 false = none := by rfl
  have hcenter11 : center s6496 1 true = none := by rfl
  have hcenter20 : center s6496 2 false = none := by rfl
  have hcenter21 : center s6496 2 true = none := by rfl
  have hpaired00 : paired s6496 false false = none := by rfl
  have hpaired01 : paired s6496 false true = none := by rfl
  have hpaired10 : paired s6496 true false = none := by rfl
  have hpaired11 : paired s6496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6497 : safe 10 8 s6497 = true := by
  have hcenter00 : center s6497 0 false = none := by rfl
  have hcenter01 : center s6497 0 true = some s6496 := by rfl
  have hcenter10 : center s6497 1 false = none := by rfl
  have hcenter11 : center s6497 1 true = none := by rfl
  have hcenter20 : center s6497 2 false = none := by rfl
  have hcenter21 : center s6497 2 true = none := by rfl
  have hpaired00 : paired s6497 false false = none := by rfl
  have hpaired01 : paired s6497 false true = none := by rfl
  have hpaired10 : paired s6497 true false = none := by rfl
  have hpaired11 : paired s6497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6498 : safe 10 9 s6498 = true := by
  have hcenter00 : center s6498 0 false = none := by rfl
  have hcenter01 : center s6498 0 true = none := by rfl
  have hcenter10 : center s6498 1 false = some s6495 := by rfl
  have hcenter11 : center s6498 1 true = none := by rfl
  have hcenter20 : center s6498 2 false = none := by rfl
  have hcenter21 : center s6498 2 true = some s6497 := by rfl
  have hpaired00 : paired s6498 false false = none := by rfl
  have hpaired01 : paired s6498 false true = none := by rfl
  have hpaired10 : paired s6498 true false = none := by rfl
  have hpaired11 : paired s6498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6499 : safe 10 8 s6499 = true := by
  have hcenter00 : center s6499 0 false = none := by rfl
  have hcenter01 : center s6499 0 true = none := by rfl
  have hcenter10 : center s6499 1 false = none := by rfl
  have hcenter11 : center s6499 1 true = none := by rfl
  have hcenter20 : center s6499 2 false = none := by rfl
  have hcenter21 : center s6499 2 true = none := by rfl
  have hpaired00 : paired s6499 false false = none := by rfl
  have hpaired01 : paired s6499 false true = none := by rfl
  have hpaired10 : paired s6499 true false = none := by rfl
  have hpaired11 : paired s6499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
