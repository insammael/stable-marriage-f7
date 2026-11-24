module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert201

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s101000 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 47, 62, 78, 61, 114, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101001 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 62, 78, 57, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101002 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 95, 78, 61, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101003 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 31, 78, 61, 114, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101004 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 47, 31, 78, 61, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101005 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 78, 121, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101006 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 78, 57, 114, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101007 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101008 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 95, 77, 59, 62, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101009 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 95, 77, 59, 58, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101010 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 95, 77, 59, 58, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101011 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 95, 77, 59, 58, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101012 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 31, 78, 123, 62, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101013 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 47, 31, 78, 123, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101014 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 78, 123, 58, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101015 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 76, 59, 58, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101016 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 31, 78, 123, 62, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101017 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 47, 31, 78, 123, 62, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101018 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 78, 123, 58, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101019 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 95, 77, 59, 62, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101020 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 95, 77, 59, 58, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101021 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 95, 77, 59, 58, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101022 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 95, 77, 59, 58, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101023 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 76, 59, 58, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101024 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 30, 76, 57, 50, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101025 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 115, 94, 111, 61, 51, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101026 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 94, 109, 63, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101027 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 115, 94, 109, 63, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101028 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 109, 61, 50, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101029 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 103, 62, 111, 125, 51, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s101030 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 103, 62, 111, 125, 51, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s101031 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 103, 30, 109, 125, 50, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101032 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 99, 30, 109, 61, 50, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101033 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 99, 31, 108, 63, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101034 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 99, 31, 108, 61, 50, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101035 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 30, 108, 61, 50, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101036 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 63, 109, 59, 122, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101037 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 63, 109, 59, 58, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101038 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 31, 108, 59, 58, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101039 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 99, 31, 108, 59, 62, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101040 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 99, 31, 108, 59, 58, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101041 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 99, 31, 108, 59, 62, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101042 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 63, 109, 59, 122, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101043 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 63, 109, 59, 58, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101044 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 31, 108, 59, 58, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101045 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 99, 31, 108, 59, 58, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101046 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 99, 30, 108, 57, 50, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101047 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 63, 78, 121, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101048 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 127, 78, 61, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101049 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 63, 78, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101050 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 63, 63, 78, 61, 114, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101051 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 63, 78, 57, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101052 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 62, 78, 57, 114, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101053 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 78, 125, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101054 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 63, 78, 61, 114, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101055 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 63, 78, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101056 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 61, 114, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101057 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 62, 78, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101058 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 63, 127, 77, 59, 62, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s101059 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 55, 127, 77, 59, 58, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s101060 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 127, 77, 59, 58, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101061 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 63, 78, 123, 62, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101062 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 63, 63, 78, 123, 62, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101063 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 63, 78, 123, 58, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101064 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 63, 76, 59, 58, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101065 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 63, 92, 59, 58, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101066 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 63, 92, 59, 62, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101067 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 115, 63, 92, 59, 58, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101068 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 63, 78, 127, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s101069 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 78, 123, 62, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s101070 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 63, 78, 123, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s101071 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 63, 78, 127, 126, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s101072 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 78, 123, 62, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s101073 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 63, 78, 123, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s101074 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 63, 76, 59, 58, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101075 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 126, 109, 59, 58, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101076 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 126, 108, 59, 58, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s101077 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 126, 109, 59, 58, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101078 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 126, 108, 59, 58, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s101079 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 59, 58, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101080 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 57, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101081 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 35, 30, 76, 57, 50, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101082 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 62, 125, 115, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101083 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 31, 109, 115, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101084 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 30, 109, 115, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101085 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 111, 30, 109, 117, 50, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101086 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 30, 109, 113, 50, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101087 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 62, 79, 117, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101088 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 79, 113, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101089 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 63, 109, 115, 114, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101090 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 63, 109, 115, 114, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101091 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 62, 93, 115, 114, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101092 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 62, 77, 115, 114, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101093 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 62, 77, 113, 50, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101094 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 95, 125, 115, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101095 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 31, 125, 115, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101096 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 63, 93, 115, 114, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101097 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101098 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 95, 125, 115, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101099 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 31, 125, 115, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101100 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 63, 93, 115, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101101 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101102 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 30, 77, 113, 50, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101103 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 123, 58, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101104 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 121, 50, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101105 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 94, 79, 121, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101106 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 107, 62, 79, 121, 55, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101107 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 62, 79, 121, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101108 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 30, 79, 121, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101109 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 30, 77, 121, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101110 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 115, 122, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101111 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101112 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 115, 122, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101113 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s101114 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 30, 77, 113, 50, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101115 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 30, 77, 113, 50, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101116 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 95, 124, 51, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101117 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 94, 124, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101118 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 94, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101119 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 94, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101120 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 94, 92, 51, 51, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101121 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 62, 77, 51, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101122 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 78, 115, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101123 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 63, 126, 108, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101124 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 126, 108, 51, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101125 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 62, 76, 51, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101126 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 43, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101127 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 30, 76, 51, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101128 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 43, 30, 76, 49, 50, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101129 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 63, 63, 109, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101130 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 63, 109, 115, 114, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101131 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 62, 77, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101132 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 79, 121, 55, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101133 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 62, 79, 121, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101134 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 79, 113, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101135 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 77, 113, 50, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101136 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 95, 125, 115, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101137 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 31, 125, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101138 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101139 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 95, 125, 115, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101140 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 31, 125, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101141 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101142 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 30, 77, 113, 50, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101143 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 94, 109, 119, 54, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101144 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 119, 94, 109, 119, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s101145 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 94, 109, 119, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101146 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 119, 94, 109, 119, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s101147 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 30, 109, 117, 50, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101148 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 119, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101149 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 117, 50, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101150 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 62, 79, 117, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101151 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 94, 79, 117, 51, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101152 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 79, 117, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101153 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 77, 117, 50, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101154 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 115, 118, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101155 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101156 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 115, 118, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101157 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101158 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 30, 77, 113, 50, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101159 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s101160 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 63, 63, 109, 115, 114, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101161 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 63, 109, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101162 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 62, 77, 115, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101163 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 79, 121, 55, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101164 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 62, 79, 121, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101165 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 79, 113, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101166 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 77, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101167 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 95, 125, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101168 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 31, 125, 115, 114, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101169 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101170 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 95, 125, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101171 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 31, 125, 115, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101172 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101173 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 30, 77, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101174 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 119, 54, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101175 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 117, 50, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101176 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 94, 79, 117, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101177 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 62, 79, 117, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101178 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 79, 117, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101179 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 94, 109, 119, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101180 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 119, 94, 109, 119, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s101181 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 127, 94, 109, 119, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101182 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 119, 94, 109, 119, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s101183 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 30, 109, 117, 50, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101184 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 77, 117, 50, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101185 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 115, 118, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101186 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101187 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 115, 118, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101188 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101189 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 30, 77, 113, 50, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101190 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s101191 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 30, 76, 49, 50, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s101192 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101193 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 53, 56, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101194 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 99, 110, 78, 53, 56, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101195 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 35, 78, 78, 53, 56, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101196 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 78, 79, 61, 59, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101197 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 47, 79, 78, 61, 121, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101198 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101199 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101200 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 39, 78, 78, 57, 57, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101201 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101202 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101203 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 39, 78, 79, 51, 56, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101204 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101205 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101206 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 39, 79, 78, 113, 56, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101207 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 39, 78, 78, 49, 56, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101208 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101209 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101210 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 35, 78, 78, 49, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101211 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 79, 61, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101212 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 79, 78, 61, 117, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101213 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101214 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101215 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 78, 78, 53, 53, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101216 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101217 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101218 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 79, 51, 52, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101219 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101220 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101221 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 79, 78, 113, 52, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101222 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 43, 78, 78, 49, 52, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101223 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101224 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101225 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101226 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101227 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101228 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 79, 94, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101229 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101230 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101231 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 79, 94, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101232 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 111, 127, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101233 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 111, 127, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101234 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101235 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101236 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101237 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 79, 94, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101238 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 99, 110, 94, 53, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101239 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101240 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 110, 94, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101241 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 99, 110, 94, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101242 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101243 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101244 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 94, 49, 50, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101245 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101246 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101247 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 94, 79, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101248 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101249 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101250 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 94, 79, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101251 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 127, 111, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101252 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 127, 111, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101253 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101254 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101255 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101256 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 94, 79, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101257 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101258 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101259 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 94, 78, 49, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101260 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s101261 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 111, 127, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101262 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 111, 127, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101263 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101264 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101265 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101266 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101267 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101268 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 79, 94, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101269 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101270 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101271 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 79, 94, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101272 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 79, 94, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101273 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101274 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 110, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101275 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 99, 110, 94, 53, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101276 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 99, 110, 94, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101277 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101278 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101279 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 94, 49, 50, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101280 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 127, 111, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101281 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 127, 111, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101282 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101283 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101284 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101285 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101286 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101287 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 94, 79, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101288 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101289 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101290 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 94, 79, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101291 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 94, 79, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101292 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101293 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101294 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 94, 78, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101295 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 99, 110, 78, 53, 56, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101296 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101297 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 53, 56, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101298 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 35, 78, 78, 53, 56, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101299 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101300 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101301 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 39, 78, 79, 51, 56, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101302 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101303 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101304 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 39, 79, 78, 113, 56, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101305 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 78, 79, 61, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101306 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 47, 79, 78, 61, 121, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101307 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101308 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101309 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 39, 78, 78, 57, 57, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101310 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 39, 78, 78, 49, 56, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101311 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101312 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101313 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 35, 78, 78, 49, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101314 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101315 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101316 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 79, 51, 52, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101317 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101318 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s101319 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 79, 78, 113, 52, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101320 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 79, 61, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101321 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 79, 78, 61, 117, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101322 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101323 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101324 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 78, 78, 53, 53, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101325 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 43, 78, 78, 49, 52, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101326 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101327 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101328 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101329 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s101330 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨71, 35, 14, 76, 49, 48, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s101331 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 39, 78, 78, 57, 57, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101332 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101333 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 57, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101334 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 107, 126, 79, 121, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101335 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 111, 111, 123, 123, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101336 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 107, 111, 111, 123, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101337 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 121, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101338 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 110, 79, 121, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101339 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 110, 79, 57, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101340 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 110, 78, 57, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101341 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 35, 78, 78, 57, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101342 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 123, 58, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101343 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 111, 111, 59, 58, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101344 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 110, 79, 59, 58, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101345 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101346 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 123, 111, 111, 115, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101347 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101348 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 107, 111, 111, 51, 120, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101349 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 110, 79, 51, 120, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101350 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101351 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 120, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101352 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 123, 111, 111, 115, 122, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101353 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 115, 122, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101354 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 107, 111, 111, 51, 120, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101355 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 110, 79, 51, 120, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101356 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 123, 58, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101357 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 111, 111, 59, 58, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101358 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 110, 79, 59, 58, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101359 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101360 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101361 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 61, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101362 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101363 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 94, 111, 55, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101364 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 94, 111, 51, 60, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101365 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 115, 94, 79, 51, 60, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101366 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101367 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101368 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 78, 78, 49, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101369 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 99, 110, 95, 55, 62, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101370 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 110, 95, 51, 60, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101371 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 103, 126, 79, 51, 124, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101372 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 99, 126, 79, 51, 60, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101373 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101374 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 103, 126, 79, 51, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101375 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 99, 126, 79, 51, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101376 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 99, 110, 95, 55, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101377 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 110, 95, 51, 60, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101378 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s101379 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s101380 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 78, 78, 57, 57, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101381 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 79, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101382 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 79, 78, 61, 121, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101383 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 78, 61, 57, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101384 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s101385 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 78, 78, 57, 57, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s101386 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101387 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101388 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 79, 51, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101389 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101390 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s101391 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 79, 78, 113, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s101392 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 78, 78, 49, 56, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s101393 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101394 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 123, 126, 79, 121, 59, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101395 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 123, 95, 95, 123, 123, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s101396 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 123, 95, 95, 121, 59, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101397 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 123, 94, 79, 121, 59, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101398 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 94, 79, 57, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101399 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101400 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101401 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 94, 111, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101402 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 94, 111, 61, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101403 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 79, 61, 59, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101404 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 79, 61, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101405 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 121, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101406 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 57, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101407 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s101408 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 94, 111, 63, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101409 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 94, 111, 61, 59, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101410 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 79, 61, 59, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101411 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 79, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101412 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 121, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101413 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 57, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101414 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101415 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 123, 95, 95, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s101416 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 123, 95, 95, 121, 59, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101417 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 123, 126, 79, 121, 59, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101418 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 123, 94, 79, 121, 59, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101419 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 94, 79, 57, 59, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101420 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101421 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101422 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s101423 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 35, 78, 78, 49, 56, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s101424 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 47, 92, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101425 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 47, 92, 51, 60, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101426 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 15, 92, 51, 60, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101427 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 123, 63, 79, 123, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101428 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 63, 78, 123, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101429 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 59, 63, 78, 115, 61, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101430 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101431 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 124, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101432 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101433 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 47, 78, 115, 60, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101434 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101435 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 62, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101436 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 62, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101437 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 95, 109, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s101438 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 95, 109, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s101439 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 79, 77, 55, 62, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101440 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s101441 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 15, 76, 51, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101442 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 111, 108, 59, 58, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101443 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 63, 63, 78, 63, 122, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101444 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 63, 47, 78, 63, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101445 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 47, 78, 59, 122, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101446 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 47, 76, 59, 58, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101447 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 47, 92, 63, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101448 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 115, 47, 92, 59, 58, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101449 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 127, 126, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s101450 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 63, 122, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s101451 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 47, 78, 63, 122, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s101452 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 127, 126, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s101453 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 63, 122, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s101454 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 47, 78, 63, 122, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s101455 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 47, 76, 59, 58, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101456 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 127, 79, 123, 63, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101457 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 123, 127, 79, 123, 59, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101458 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 123, 95, 79, 123, 59, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101459 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 95, 79, 59, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101460 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 95, 77, 59, 58, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101461 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 51, 79, 77, 59, 58, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101462 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 79, 109, 59, 58, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101463 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 79, 77, 59, 58, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101464 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 95, 79, 63, 59, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101465 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 79, 79, 63, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101466 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 95, 109, 63, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s101467 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 95, 109, 63, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s101468 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 79, 77, 63, 58, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101469 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 51, 79, 77, 59, 58, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s101470 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 63, 95, 123, 63, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s101471 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 123, 63, 95, 123, 59, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s101472 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 123, 31, 95, 123, 59, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s101473 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 123, 31, 93, 123, 58, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s101474 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 31, 93, 59, 58, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101475 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 115, 15, 92, 59, 58, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s101476 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 63, 95, 123, 63, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s101477 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 123, 63, 95, 123, 59, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s101478 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 123, 31, 95, 123, 59, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s101479 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 123, 31, 93, 123, 58, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s101480 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 31, 93, 59, 58, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101481 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 115, 15, 92, 59, 58, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s101482 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 51, 15, 76, 59, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101483 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 15, 76, 51, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101484 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 63, 78, 115, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101485 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 63, 79, 123, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101486 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 78, 123, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101487 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 63, 78, 115, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101488 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s101489 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 47, 31, 78, 115, 60, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s101490 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 31, 78, 123, 120, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s101491 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 31, 78, 115, 56, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s101492 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 47, 78, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s101493 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 47, 78, 119, 124, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s101494 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 47, 78, 115, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101495 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 47, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s101496 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s101497 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 47, 78, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s101498 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 47, 78, 119, 124, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s101499 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 47, 78, 115, 60, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode101000 : safe 10 8 s101000 = true := by
  have hcenter00 : center s101000 0 false = none := by rfl
  have hcenter01 : center s101000 0 true = some s100999 := by rfl
  have hcenter10 : center s101000 1 false = none := by rfl
  have hcenter11 : center s101000 1 true = none := by rfl
  have hcenter20 : center s101000 2 false = none := by rfl
  have hcenter21 : center s101000 2 true = none := by rfl
  have hpaired00 : paired s101000 false false = none := by rfl
  have hpaired01 : paired s101000 false true = none := by rfl
  have hpaired10 : paired s101000 true false = none := by rfl
  have hpaired11 : paired s101000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode100999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101001 : safe 10 9 s101001 = true := by
  have hcenter00 : center s101001 0 false = none := by rfl
  have hcenter01 : center s101001 0 true = none := by rfl
  have hcenter10 : center s101001 1 false = some s100996 := by rfl
  have hcenter11 : center s101001 1 true = none := by rfl
  have hcenter20 : center s101001 2 false = some s101000 := by rfl
  have hcenter21 : center s101001 2 true = none := by rfl
  have hpaired00 : paired s101001 false false = none := by rfl
  have hpaired01 : paired s101001 false true = none := by rfl
  have hpaired10 : paired s101001 true false = none := by rfl
  have hpaired11 : paired s101001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100996) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101002 : safe 10 6 s101002 = true := by
  have hcenter00 : center s101002 0 false = none := by rfl
  have hcenter01 : center s101002 0 true = none := by rfl
  have hcenter10 : center s101002 1 false = none := by rfl
  have hcenter11 : center s101002 1 true = none := by rfl
  have hcenter20 : center s101002 2 false = none := by rfl
  have hcenter21 : center s101002 2 true = none := by rfl
  have hpaired00 : paired s101002 false false = none := by rfl
  have hpaired01 : paired s101002 false true = none := by rfl
  have hpaired10 : paired s101002 true false = none := by rfl
  have hpaired11 : paired s101002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101003 : safe 10 7 s101003 = true := by
  have hcenter00 : center s101003 0 false = none := by rfl
  have hcenter01 : center s101003 0 true = none := by rfl
  have hcenter10 : center s101003 1 false = some s101002 := by rfl
  have hcenter11 : center s101003 1 true = none := by rfl
  have hcenter20 : center s101003 2 false = none := by rfl
  have hcenter21 : center s101003 2 true = none := by rfl
  have hpaired00 : paired s101003 false false = none := by rfl
  have hpaired01 : paired s101003 false true = none := by rfl
  have hpaired10 : paired s101003 true false = none := by rfl
  have hpaired11 : paired s101003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101004 : safe 10 8 s101004 = true := by
  have hcenter00 : center s101004 0 false = none := by rfl
  have hcenter01 : center s101004 0 true = none := by rfl
  have hcenter10 : center s101004 1 false = none := by rfl
  have hcenter11 : center s101004 1 true = none := by rfl
  have hcenter20 : center s101004 2 false = some s101003 := by rfl
  have hcenter21 : center s101004 2 true = none := by rfl
  have hpaired00 : paired s101004 false false = none := by rfl
  have hpaired01 : paired s101004 false true = none := by rfl
  have hpaired10 : paired s101004 true false = none := by rfl
  have hpaired11 : paired s101004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101005 : safe 10 8 s101005 = true := by
  have hcenter00 : center s101005 0 false = none := by rfl
  have hcenter01 : center s101005 0 true = none := by rfl
  have hcenter10 : center s101005 1 false = none := by rfl
  have hcenter11 : center s101005 1 true = none := by rfl
  have hcenter20 : center s101005 2 false = none := by rfl
  have hcenter21 : center s101005 2 true = none := by rfl
  have hpaired00 : paired s101005 false false = none := by rfl
  have hpaired01 : paired s101005 false true = none := by rfl
  have hpaired10 : paired s101005 true false = none := by rfl
  have hpaired11 : paired s101005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101006 : safe 10 9 s101006 = true := by
  have hcenter00 : center s101006 0 false = none := by rfl
  have hcenter01 : center s101006 0 true = some s101004 := by rfl
  have hcenter10 : center s101006 1 false = some s101005 := by rfl
  have hcenter11 : center s101006 1 true = none := by rfl
  have hcenter20 : center s101006 2 false = none := by rfl
  have hcenter21 : center s101006 2 true = none := by rfl
  have hpaired00 : paired s101006 false false = none := by rfl
  have hpaired01 : paired s101006 false true = none := by rfl
  have hpaired10 : paired s101006 true false = none := by rfl
  have hpaired11 : paired s101006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101004) (optionAll_some_eq hcenter10 safeNode101005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101007 : safe 10 10 s101007 = true := by
  have hcenter00 : center s101007 0 false = some s101001 := by rfl
  have hcenter01 : center s101007 0 true = none := by rfl
  have hcenter10 : center s101007 1 false = none := by rfl
  have hcenter11 : center s101007 1 true = none := by rfl
  have hcenter20 : center s101007 2 false = none := by rfl
  have hcenter21 : center s101007 2 true = some s101006 := by rfl
  have hpaired00 : paired s101007 false false = none := by rfl
  have hpaired01 : paired s101007 false true = none := by rfl
  have hpaired10 : paired s101007 true false = none := by rfl
  have hpaired11 : paired s101007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101008 : safe 10 6 s101008 = true := by
  have hcenter00 : center s101008 0 false = none := by rfl
  have hcenter01 : center s101008 0 true = none := by rfl
  have hcenter10 : center s101008 1 false = none := by rfl
  have hcenter11 : center s101008 1 true = none := by rfl
  have hcenter20 : center s101008 2 false = none := by rfl
  have hcenter21 : center s101008 2 true = none := by rfl
  have hpaired00 : paired s101008 false false = none := by rfl
  have hpaired01 : paired s101008 false true = none := by rfl
  have hpaired10 : paired s101008 true false = none := by rfl
  have hpaired11 : paired s101008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101009 : safe 10 7 s101009 = true := by
  have hcenter00 : center s101009 0 false = none := by rfl
  have hcenter01 : center s101009 0 true = none := by rfl
  have hcenter10 : center s101009 1 false = none := by rfl
  have hcenter11 : center s101009 1 true = none := by rfl
  have hcenter20 : center s101009 2 false = some s101008 := by rfl
  have hcenter21 : center s101009 2 true = none := by rfl
  have hpaired00 : paired s101009 false false = none := by rfl
  have hpaired01 : paired s101009 false true = none := by rfl
  have hpaired10 : paired s101009 true false = none := by rfl
  have hpaired11 : paired s101009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101010 : safe 10 7 s101010 = true := by
  have hcenter00 : center s101010 0 false = none := by rfl
  have hcenter01 : center s101010 0 true = none := by rfl
  have hcenter10 : center s101010 1 false = none := by rfl
  have hcenter11 : center s101010 1 true = none := by rfl
  have hcenter20 : center s101010 2 false = none := by rfl
  have hcenter21 : center s101010 2 true = none := by rfl
  have hpaired00 : paired s101010 false false = none := by rfl
  have hpaired01 : paired s101010 false true = none := by rfl
  have hpaired10 : paired s101010 true false = none := by rfl
  have hpaired11 : paired s101010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101011 : safe 10 8 s101011 = true := by
  have hcenter00 : center s101011 0 false = some s101009 := by rfl
  have hcenter01 : center s101011 0 true = some s101010 := by rfl
  have hcenter10 : center s101011 1 false = none := by rfl
  have hcenter11 : center s101011 1 true = none := by rfl
  have hcenter20 : center s101011 2 false = none := by rfl
  have hcenter21 : center s101011 2 true = none := by rfl
  have hpaired00 : paired s101011 false false = none := by rfl
  have hpaired01 : paired s101011 false true = none := by rfl
  have hpaired10 : paired s101011 true false = none := by rfl
  have hpaired11 : paired s101011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101009) (optionAll_some_eq hcenter01 safeNode101010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101012 : safe 10 6 s101012 = true := by
  have hcenter00 : center s101012 0 false = none := by rfl
  have hcenter01 : center s101012 0 true = none := by rfl
  have hcenter10 : center s101012 1 false = none := by rfl
  have hcenter11 : center s101012 1 true = none := by rfl
  have hcenter20 : center s101012 2 false = none := by rfl
  have hcenter21 : center s101012 2 true = none := by rfl
  have hpaired00 : paired s101012 false false = none := by rfl
  have hpaired01 : paired s101012 false true = none := by rfl
  have hpaired10 : paired s101012 true false = none := by rfl
  have hpaired11 : paired s101012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101013 : safe 10 7 s101013 = true := by
  have hcenter00 : center s101013 0 false = none := by rfl
  have hcenter01 : center s101013 0 true = none := by rfl
  have hcenter10 : center s101013 1 false = none := by rfl
  have hcenter11 : center s101013 1 true = some s101012 := by rfl
  have hcenter20 : center s101013 2 false = none := by rfl
  have hcenter21 : center s101013 2 true = none := by rfl
  have hpaired00 : paired s101013 false false = none := by rfl
  have hpaired01 : paired s101013 false true = none := by rfl
  have hpaired10 : paired s101013 true false = none := by rfl
  have hpaired11 : paired s101013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101014 : safe 10 8 s101014 = true := by
  have hcenter00 : center s101014 0 false = none := by rfl
  have hcenter01 : center s101014 0 true = some s101013 := by rfl
  have hcenter10 : center s101014 1 false = none := by rfl
  have hcenter11 : center s101014 1 true = none := by rfl
  have hcenter20 : center s101014 2 false = none := by rfl
  have hcenter21 : center s101014 2 true = none := by rfl
  have hpaired00 : paired s101014 false false = none := by rfl
  have hpaired01 : paired s101014 false true = none := by rfl
  have hpaired10 : paired s101014 true false = none := by rfl
  have hpaired11 : paired s101014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101015 : safe 10 9 s101015 = true := by
  have hcenter00 : center s101015 0 false = none := by rfl
  have hcenter01 : center s101015 0 true = none := by rfl
  have hcenter10 : center s101015 1 false = some s101011 := by rfl
  have hcenter11 : center s101015 1 true = none := by rfl
  have hcenter20 : center s101015 2 false = none := by rfl
  have hcenter21 : center s101015 2 true = some s101014 := by rfl
  have hpaired00 : paired s101015 false false = none := by rfl
  have hpaired01 : paired s101015 false true = none := by rfl
  have hpaired10 : paired s101015 true false = none := by rfl
  have hpaired11 : paired s101015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101016 : safe 10 6 s101016 = true := by
  have hcenter00 : center s101016 0 false = none := by rfl
  have hcenter01 : center s101016 0 true = none := by rfl
  have hcenter10 : center s101016 1 false = none := by rfl
  have hcenter11 : center s101016 1 true = none := by rfl
  have hcenter20 : center s101016 2 false = none := by rfl
  have hcenter21 : center s101016 2 true = none := by rfl
  have hpaired00 : paired s101016 false false = none := by rfl
  have hpaired01 : paired s101016 false true = none := by rfl
  have hpaired10 : paired s101016 true false = none := by rfl
  have hpaired11 : paired s101016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101017 : safe 10 7 s101017 = true := by
  have hcenter00 : center s101017 0 false = none := by rfl
  have hcenter01 : center s101017 0 true = none := by rfl
  have hcenter10 : center s101017 1 false = none := by rfl
  have hcenter11 : center s101017 1 true = none := by rfl
  have hcenter20 : center s101017 2 false = none := by rfl
  have hcenter21 : center s101017 2 true = some s101016 := by rfl
  have hpaired00 : paired s101017 false false = none := by rfl
  have hpaired01 : paired s101017 false true = none := by rfl
  have hpaired10 : paired s101017 true false = none := by rfl
  have hpaired11 : paired s101017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101018 : safe 10 8 s101018 = true := by
  have hcenter00 : center s101018 0 false = none := by rfl
  have hcenter01 : center s101018 0 true = some s101017 := by rfl
  have hcenter10 : center s101018 1 false = none := by rfl
  have hcenter11 : center s101018 1 true = none := by rfl
  have hcenter20 : center s101018 2 false = none := by rfl
  have hcenter21 : center s101018 2 true = none := by rfl
  have hpaired00 : paired s101018 false false = none := by rfl
  have hpaired01 : paired s101018 false true = none := by rfl
  have hpaired10 : paired s101018 true false = none := by rfl
  have hpaired11 : paired s101018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101019 : safe 10 6 s101019 = true := by
  have hcenter00 : center s101019 0 false = none := by rfl
  have hcenter01 : center s101019 0 true = none := by rfl
  have hcenter10 : center s101019 1 false = none := by rfl
  have hcenter11 : center s101019 1 true = none := by rfl
  have hcenter20 : center s101019 2 false = none := by rfl
  have hcenter21 : center s101019 2 true = none := by rfl
  have hpaired00 : paired s101019 false false = none := by rfl
  have hpaired01 : paired s101019 false true = none := by rfl
  have hpaired10 : paired s101019 true false = none := by rfl
  have hpaired11 : paired s101019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101020 : safe 10 7 s101020 = true := by
  have hcenter00 : center s101020 0 false = none := by rfl
  have hcenter01 : center s101020 0 true = none := by rfl
  have hcenter10 : center s101020 1 false = some s101019 := by rfl
  have hcenter11 : center s101020 1 true = none := by rfl
  have hcenter20 : center s101020 2 false = none := by rfl
  have hcenter21 : center s101020 2 true = none := by rfl
  have hpaired00 : paired s101020 false false = none := by rfl
  have hpaired01 : paired s101020 false true = none := by rfl
  have hpaired10 : paired s101020 true false = none := by rfl
  have hpaired11 : paired s101020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101021 : safe 10 7 s101021 = true := by
  have hcenter00 : center s101021 0 false = none := by rfl
  have hcenter01 : center s101021 0 true = none := by rfl
  have hcenter10 : center s101021 1 false = none := by rfl
  have hcenter11 : center s101021 1 true = none := by rfl
  have hcenter20 : center s101021 2 false = none := by rfl
  have hcenter21 : center s101021 2 true = none := by rfl
  have hpaired00 : paired s101021 false false = none := by rfl
  have hpaired01 : paired s101021 false true = none := by rfl
  have hpaired10 : paired s101021 true false = none := by rfl
  have hpaired11 : paired s101021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101022 : safe 10 8 s101022 = true := by
  have hcenter00 : center s101022 0 false = some s101020 := by rfl
  have hcenter01 : center s101022 0 true = some s101021 := by rfl
  have hcenter10 : center s101022 1 false = none := by rfl
  have hcenter11 : center s101022 1 true = none := by rfl
  have hcenter20 : center s101022 2 false = none := by rfl
  have hcenter21 : center s101022 2 true = none := by rfl
  have hpaired00 : paired s101022 false false = none := by rfl
  have hpaired01 : paired s101022 false true = none := by rfl
  have hpaired10 : paired s101022 true false = none := by rfl
  have hpaired11 : paired s101022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101020) (optionAll_some_eq hcenter01 safeNode101021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101023 : safe 10 9 s101023 = true := by
  have hcenter00 : center s101023 0 false = none := by rfl
  have hcenter01 : center s101023 0 true = none := by rfl
  have hcenter10 : center s101023 1 false = none := by rfl
  have hcenter11 : center s101023 1 true = some s101018 := by rfl
  have hcenter20 : center s101023 2 false = some s101022 := by rfl
  have hcenter21 : center s101023 2 true = none := by rfl
  have hpaired00 : paired s101023 false false = none := by rfl
  have hpaired01 : paired s101023 false true = none := by rfl
  have hpaired10 : paired s101023 true false = none := by rfl
  have hpaired11 : paired s101023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101018) (optionAll_some_eq hcenter20 safeNode101022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101024 : safe 10 11 s101024 = true := by
  have hcenter00 : center s101024 0 false = none := by rfl
  have hcenter01 : center s101024 0 true = none := by rfl
  have hcenter10 : center s101024 1 false = some s100995 := by rfl
  have hcenter11 : center s101024 1 true = some s101007 := by rfl
  have hcenter20 : center s101024 2 false = none := by rfl
  have hcenter21 : center s101024 2 true = none := by rfl
  have hpaired00 : paired s101024 false false = none := by rfl
  have hpaired01 : paired s101024 false true = none := by rfl
  have hpaired10 : paired s101024 true false = some s101015 := by rfl
  have hpaired11 : paired s101024 true true = some s101023 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode100995) (optionAll_some_eq hcenter11 safeNode101007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101015) (optionAll_some_eq hpaired11 safeNode101023)

theorem safeNode101025 : safe 10 7 s101025 = true := by
  have hcenter00 : center s101025 0 false = none := by rfl
  have hcenter01 : center s101025 0 true = none := by rfl
  have hcenter10 : center s101025 1 false = none := by rfl
  have hcenter11 : center s101025 1 true = none := by rfl
  have hcenter20 : center s101025 2 false = none := by rfl
  have hcenter21 : center s101025 2 true = none := by rfl
  have hpaired00 : paired s101025 false false = none := by rfl
  have hpaired01 : paired s101025 false true = none := by rfl
  have hpaired10 : paired s101025 true false = none := by rfl
  have hpaired11 : paired s101025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101026 : safe 10 6 s101026 = true := by
  have hcenter00 : center s101026 0 false = none := by rfl
  have hcenter01 : center s101026 0 true = none := by rfl
  have hcenter10 : center s101026 1 false = none := by rfl
  have hcenter11 : center s101026 1 true = none := by rfl
  have hcenter20 : center s101026 2 false = none := by rfl
  have hcenter21 : center s101026 2 true = none := by rfl
  have hpaired00 : paired s101026 false false = none := by rfl
  have hpaired01 : paired s101026 false true = none := by rfl
  have hpaired10 : paired s101026 true false = none := by rfl
  have hpaired11 : paired s101026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101027 : safe 10 7 s101027 = true := by
  have hcenter00 : center s101027 0 false = none := by rfl
  have hcenter01 : center s101027 0 true = none := by rfl
  have hcenter10 : center s101027 1 false = none := by rfl
  have hcenter11 : center s101027 1 true = some s101026 := by rfl
  have hcenter20 : center s101027 2 false = none := by rfl
  have hcenter21 : center s101027 2 true = none := by rfl
  have hpaired00 : paired s101027 false false = none := by rfl
  have hpaired01 : paired s101027 false true = none := by rfl
  have hpaired10 : paired s101027 true false = none := by rfl
  have hpaired11 : paired s101027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101028 : safe 10 8 s101028 = true := by
  have hcenter00 : center s101028 0 false = some s101025 := by rfl
  have hcenter01 : center s101028 0 true = none := by rfl
  have hcenter10 : center s101028 1 false = none := by rfl
  have hcenter11 : center s101028 1 true = none := by rfl
  have hcenter20 : center s101028 2 false = some s101027 := by rfl
  have hcenter21 : center s101028 2 true = none := by rfl
  have hpaired00 : paired s101028 false false = none := by rfl
  have hpaired01 : paired s101028 false true = none := by rfl
  have hpaired10 : paired s101028 true false = none := by rfl
  have hpaired11 : paired s101028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101029 : safe 10 6 s101029 = true := by
  have hcenter00 : center s101029 0 false = none := by rfl
  have hcenter01 : center s101029 0 true = none := by rfl
  have hcenter10 : center s101029 1 false = none := by rfl
  have hcenter11 : center s101029 1 true = none := by rfl
  have hcenter20 : center s101029 2 false = none := by rfl
  have hcenter21 : center s101029 2 true = none := by rfl
  have hpaired00 : paired s101029 false false = none := by rfl
  have hpaired01 : paired s101029 false true = none := by rfl
  have hpaired10 : paired s101029 true false = none := by rfl
  have hpaired11 : paired s101029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101030 : safe 10 6 s101030 = true := by
  have hcenter00 : center s101030 0 false = none := by rfl
  have hcenter01 : center s101030 0 true = none := by rfl
  have hcenter10 : center s101030 1 false = none := by rfl
  have hcenter11 : center s101030 1 true = none := by rfl
  have hcenter20 : center s101030 2 false = none := by rfl
  have hcenter21 : center s101030 2 true = none := by rfl
  have hpaired00 : paired s101030 false false = none := by rfl
  have hpaired01 : paired s101030 false true = none := by rfl
  have hpaired10 : paired s101030 true false = none := by rfl
  have hpaired11 : paired s101030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101031 : safe 10 8 s101031 = true := by
  have hcenter00 : center s101031 0 false = none := by rfl
  have hcenter01 : center s101031 0 true = none := by rfl
  have hcenter10 : center s101031 1 false = none := by rfl
  have hcenter11 : center s101031 1 true = none := by rfl
  have hcenter20 : center s101031 2 false = none := by rfl
  have hcenter21 : center s101031 2 true = none := by rfl
  have hpaired00 : paired s101031 false false = none := by rfl
  have hpaired01 : paired s101031 false true = none := by rfl
  have hpaired10 : paired s101031 true false = some s101029 := by rfl
  have hpaired11 : paired s101031 true true = some s101030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101029) (optionAll_some_eq hpaired11 safeNode101030)

theorem safeNode101032 : safe 10 9 s101032 = true := by
  have hcenter00 : center s101032 0 false = none := by rfl
  have hcenter01 : center s101032 0 true = none := by rfl
  have hcenter10 : center s101032 1 false = some s101028 := by rfl
  have hcenter11 : center s101032 1 true = none := by rfl
  have hcenter20 : center s101032 2 false = some s101031 := by rfl
  have hcenter21 : center s101032 2 true = none := by rfl
  have hpaired00 : paired s101032 false false = none := by rfl
  have hpaired01 : paired s101032 false true = none := by rfl
  have hpaired10 : paired s101032 true false = none := by rfl
  have hpaired11 : paired s101032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101028) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101033 : safe 10 8 s101033 = true := by
  have hcenter00 : center s101033 0 false = none := by rfl
  have hcenter01 : center s101033 0 true = none := by rfl
  have hcenter10 : center s101033 1 false = none := by rfl
  have hcenter11 : center s101033 1 true = none := by rfl
  have hcenter20 : center s101033 2 false = none := by rfl
  have hcenter21 : center s101033 2 true = none := by rfl
  have hpaired00 : paired s101033 false false = none := by rfl
  have hpaired01 : paired s101033 false true = none := by rfl
  have hpaired10 : paired s101033 true false = none := by rfl
  have hpaired11 : paired s101033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101034 : safe 10 9 s101034 = true := by
  have hcenter00 : center s101034 0 false = none := by rfl
  have hcenter01 : center s101034 0 true = none := by rfl
  have hcenter10 : center s101034 1 false = none := by rfl
  have hcenter11 : center s101034 1 true = none := by rfl
  have hcenter20 : center s101034 2 false = some s101033 := by rfl
  have hcenter21 : center s101034 2 true = none := by rfl
  have hpaired00 : paired s101034 false false = none := by rfl
  have hpaired01 : paired s101034 false true = none := by rfl
  have hpaired10 : paired s101034 true false = none := by rfl
  have hpaired11 : paired s101034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101035 : safe 10 10 s101035 = true := by
  have hcenter00 : center s101035 0 false = some s101032 := by rfl
  have hcenter01 : center s101035 0 true = none := by rfl
  have hcenter10 : center s101035 1 false = some s101034 := by rfl
  have hcenter11 : center s101035 1 true = none := by rfl
  have hcenter20 : center s101035 2 false = none := by rfl
  have hcenter21 : center s101035 2 true = none := by rfl
  have hpaired00 : paired s101035 false false = none := by rfl
  have hpaired01 : paired s101035 false true = none := by rfl
  have hpaired10 : paired s101035 true false = none := by rfl
  have hpaired11 : paired s101035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101032) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101036 : safe 10 6 s101036 = true := by
  have hcenter00 : center s101036 0 false = none := by rfl
  have hcenter01 : center s101036 0 true = none := by rfl
  have hcenter10 : center s101036 1 false = none := by rfl
  have hcenter11 : center s101036 1 true = none := by rfl
  have hcenter20 : center s101036 2 false = none := by rfl
  have hcenter21 : center s101036 2 true = none := by rfl
  have hpaired00 : paired s101036 false false = none := by rfl
  have hpaired01 : paired s101036 false true = none := by rfl
  have hpaired10 : paired s101036 true false = none := by rfl
  have hpaired11 : paired s101036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101037 : safe 10 7 s101037 = true := by
  have hcenter00 : center s101037 0 false = none := by rfl
  have hcenter01 : center s101037 0 true = none := by rfl
  have hcenter10 : center s101037 1 false = none := by rfl
  have hcenter11 : center s101037 1 true = none := by rfl
  have hcenter20 : center s101037 2 false = some s101036 := by rfl
  have hcenter21 : center s101037 2 true = none := by rfl
  have hpaired00 : paired s101037 false false = none := by rfl
  have hpaired01 : paired s101037 false true = none := by rfl
  have hpaired10 : paired s101037 true false = none := by rfl
  have hpaired11 : paired s101037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101038 : safe 10 8 s101038 = true := by
  have hcenter00 : center s101038 0 false = some s101037 := by rfl
  have hcenter01 : center s101038 0 true = none := by rfl
  have hcenter10 : center s101038 1 false = none := by rfl
  have hcenter11 : center s101038 1 true = none := by rfl
  have hcenter20 : center s101038 2 false = none := by rfl
  have hcenter21 : center s101038 2 true = none := by rfl
  have hpaired00 : paired s101038 false false = none := by rfl
  have hpaired01 : paired s101038 false true = none := by rfl
  have hpaired10 : paired s101038 true false = none := by rfl
  have hpaired11 : paired s101038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101039 : safe 10 8 s101039 = true := by
  have hcenter00 : center s101039 0 false = none := by rfl
  have hcenter01 : center s101039 0 true = none := by rfl
  have hcenter10 : center s101039 1 false = none := by rfl
  have hcenter11 : center s101039 1 true = none := by rfl
  have hcenter20 : center s101039 2 false = none := by rfl
  have hcenter21 : center s101039 2 true = none := by rfl
  have hpaired00 : paired s101039 false false = none := by rfl
  have hpaired01 : paired s101039 false true = none := by rfl
  have hpaired10 : paired s101039 true false = none := by rfl
  have hpaired11 : paired s101039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101040 : safe 10 9 s101040 = true := by
  have hcenter00 : center s101040 0 false = none := by rfl
  have hcenter01 : center s101040 0 true = none := by rfl
  have hcenter10 : center s101040 1 false = none := by rfl
  have hcenter11 : center s101040 1 true = some s101038 := by rfl
  have hcenter20 : center s101040 2 false = some s101039 := by rfl
  have hcenter21 : center s101040 2 true = none := by rfl
  have hpaired00 : paired s101040 false false = none := by rfl
  have hpaired01 : paired s101040 false true = none := by rfl
  have hpaired10 : paired s101040 true false = none := by rfl
  have hpaired11 : paired s101040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101038) (optionAll_some_eq hcenter20 safeNode101039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101041 : safe 10 8 s101041 = true := by
  have hcenter00 : center s101041 0 false = none := by rfl
  have hcenter01 : center s101041 0 true = none := by rfl
  have hcenter10 : center s101041 1 false = none := by rfl
  have hcenter11 : center s101041 1 true = none := by rfl
  have hcenter20 : center s101041 2 false = none := by rfl
  have hcenter21 : center s101041 2 true = none := by rfl
  have hpaired00 : paired s101041 false false = none := by rfl
  have hpaired01 : paired s101041 false true = none := by rfl
  have hpaired10 : paired s101041 true false = none := by rfl
  have hpaired11 : paired s101041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101042 : safe 10 6 s101042 = true := by
  have hcenter00 : center s101042 0 false = none := by rfl
  have hcenter01 : center s101042 0 true = none := by rfl
  have hcenter10 : center s101042 1 false = none := by rfl
  have hcenter11 : center s101042 1 true = none := by rfl
  have hcenter20 : center s101042 2 false = none := by rfl
  have hcenter21 : center s101042 2 true = none := by rfl
  have hpaired00 : paired s101042 false false = none := by rfl
  have hpaired01 : paired s101042 false true = none := by rfl
  have hpaired10 : paired s101042 true false = none := by rfl
  have hpaired11 : paired s101042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101043 : safe 10 7 s101043 = true := by
  have hcenter00 : center s101043 0 false = none := by rfl
  have hcenter01 : center s101043 0 true = none := by rfl
  have hcenter10 : center s101043 1 false = some s101042 := by rfl
  have hcenter11 : center s101043 1 true = none := by rfl
  have hcenter20 : center s101043 2 false = none := by rfl
  have hcenter21 : center s101043 2 true = none := by rfl
  have hpaired00 : paired s101043 false false = none := by rfl
  have hpaired01 : paired s101043 false true = none := by rfl
  have hpaired10 : paired s101043 true false = none := by rfl
  have hpaired11 : paired s101043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101044 : safe 10 8 s101044 = true := by
  have hcenter00 : center s101044 0 false = some s101043 := by rfl
  have hcenter01 : center s101044 0 true = none := by rfl
  have hcenter10 : center s101044 1 false = none := by rfl
  have hcenter11 : center s101044 1 true = none := by rfl
  have hcenter20 : center s101044 2 false = none := by rfl
  have hcenter21 : center s101044 2 true = none := by rfl
  have hpaired00 : paired s101044 false false = none := by rfl
  have hpaired01 : paired s101044 false true = none := by rfl
  have hpaired10 : paired s101044 true false = none := by rfl
  have hpaired11 : paired s101044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101045 : safe 10 9 s101045 = true := by
  have hcenter00 : center s101045 0 false = none := by rfl
  have hcenter01 : center s101045 0 true = none := by rfl
  have hcenter10 : center s101045 1 false = some s101041 := by rfl
  have hcenter11 : center s101045 1 true = none := by rfl
  have hcenter20 : center s101045 2 false = none := by rfl
  have hcenter21 : center s101045 2 true = some s101044 := by rfl
  have hpaired00 : paired s101045 false false = none := by rfl
  have hpaired01 : paired s101045 false true = none := by rfl
  have hpaired10 : paired s101045 true false = none := by rfl
  have hpaired11 : paired s101045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101046 : safe 10 11 s101046 = true := by
  have hcenter00 : center s101046 0 false = none := by rfl
  have hcenter01 : center s101046 0 true = none := by rfl
  have hcenter10 : center s101046 1 false = none := by rfl
  have hcenter11 : center s101046 1 true = none := by rfl
  have hcenter20 : center s101046 2 false = some s101035 := by rfl
  have hcenter21 : center s101046 2 true = none := by rfl
  have hpaired00 : paired s101046 false false = none := by rfl
  have hpaired01 : paired s101046 false true = none := by rfl
  have hpaired10 : paired s101046 true false = some s101040 := by rfl
  have hpaired11 : paired s101046 true true = some s101045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101040) (optionAll_some_eq hpaired11 safeNode101045)

theorem safeNode101047 : safe 10 7 s101047 = true := by
  have hcenter00 : center s101047 0 false = none := by rfl
  have hcenter01 : center s101047 0 true = none := by rfl
  have hcenter10 : center s101047 1 false = none := by rfl
  have hcenter11 : center s101047 1 true = none := by rfl
  have hcenter20 : center s101047 2 false = none := by rfl
  have hcenter21 : center s101047 2 true = none := by rfl
  have hpaired00 : paired s101047 false false = none := by rfl
  have hpaired01 : paired s101047 false true = none := by rfl
  have hpaired10 : paired s101047 true false = none := by rfl
  have hpaired11 : paired s101047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101048 : safe 10 5 s101048 = true := by
  have hcenter00 : center s101048 0 false = none := by rfl
  have hcenter01 : center s101048 0 true = none := by rfl
  have hcenter10 : center s101048 1 false = none := by rfl
  have hcenter11 : center s101048 1 true = none := by rfl
  have hcenter20 : center s101048 2 false = none := by rfl
  have hcenter21 : center s101048 2 true = none := by rfl
  have hpaired00 : paired s101048 false false = none := by rfl
  have hpaired01 : paired s101048 false true = none := by rfl
  have hpaired10 : paired s101048 true false = none := by rfl
  have hpaired11 : paired s101048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101049 : safe 10 6 s101049 = true := by
  have hcenter00 : center s101049 0 false = none := by rfl
  have hcenter01 : center s101049 0 true = some s101048 := by rfl
  have hcenter10 : center s101049 1 false = none := by rfl
  have hcenter11 : center s101049 1 true = none := by rfl
  have hcenter20 : center s101049 2 false = none := by rfl
  have hcenter21 : center s101049 2 true = none := by rfl
  have hpaired00 : paired s101049 false false = none := by rfl
  have hpaired01 : paired s101049 false true = none := by rfl
  have hpaired10 : paired s101049 true false = none := by rfl
  have hpaired11 : paired s101049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101050 : safe 10 7 s101050 = true := by
  have hcenter00 : center s101050 0 false = none := by rfl
  have hcenter01 : center s101050 0 true = none := by rfl
  have hcenter10 : center s101050 1 false = none := by rfl
  have hcenter11 : center s101050 1 true = none := by rfl
  have hcenter20 : center s101050 2 false = some s101049 := by rfl
  have hcenter21 : center s101050 2 true = none := by rfl
  have hpaired00 : paired s101050 false false = none := by rfl
  have hpaired01 : paired s101050 false true = none := by rfl
  have hpaired10 : paired s101050 true false = none := by rfl
  have hpaired11 : paired s101050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101051 : safe 10 8 s101051 = true := by
  have hcenter00 : center s101051 0 false = none := by rfl
  have hcenter01 : center s101051 0 true = some s101047 := by rfl
  have hcenter10 : center s101051 1 false = some s101050 := by rfl
  have hcenter11 : center s101051 1 true = none := by rfl
  have hcenter20 : center s101051 2 false = none := by rfl
  have hcenter21 : center s101051 2 true = none := by rfl
  have hpaired00 : paired s101051 false false = none := by rfl
  have hpaired01 : paired s101051 false true = none := by rfl
  have hpaired10 : paired s101051 true false = none := by rfl
  have hpaired11 : paired s101051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101047) (optionAll_some_eq hcenter10 safeNode101050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101052 : safe 10 9 s101052 = true := by
  have hcenter00 : center s101052 0 false = none := by rfl
  have hcenter01 : center s101052 0 true = none := by rfl
  have hcenter10 : center s101052 1 false = none := by rfl
  have hcenter11 : center s101052 1 true = none := by rfl
  have hcenter20 : center s101052 2 false = none := by rfl
  have hcenter21 : center s101052 2 true = some s101051 := by rfl
  have hpaired00 : paired s101052 false false = none := by rfl
  have hpaired01 : paired s101052 false true = none := by rfl
  have hpaired10 : paired s101052 true false = none := by rfl
  have hpaired11 : paired s101052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101053 : safe 10 6 s101053 = true := by
  have hcenter00 : center s101053 0 false = none := by rfl
  have hcenter01 : center s101053 0 true = none := by rfl
  have hcenter10 : center s101053 1 false = none := by rfl
  have hcenter11 : center s101053 1 true = none := by rfl
  have hcenter20 : center s101053 2 false = none := by rfl
  have hcenter21 : center s101053 2 true = none := by rfl
  have hpaired00 : paired s101053 false false = none := by rfl
  have hpaired01 : paired s101053 false true = none := by rfl
  have hpaired10 : paired s101053 true false = none := by rfl
  have hpaired11 : paired s101053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101054 : safe 10 7 s101054 = true := by
  have hcenter00 : center s101054 0 false = none := by rfl
  have hcenter01 : center s101054 0 true = some s101053 := by rfl
  have hcenter10 : center s101054 1 false = none := by rfl
  have hcenter11 : center s101054 1 true = none := by rfl
  have hcenter20 : center s101054 2 false = none := by rfl
  have hcenter21 : center s101054 2 true = none := by rfl
  have hpaired00 : paired s101054 false false = none := by rfl
  have hpaired01 : paired s101054 false true = none := by rfl
  have hpaired10 : paired s101054 true false = none := by rfl
  have hpaired11 : paired s101054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101055 : safe 10 8 s101055 = true := by
  have hcenter00 : center s101055 0 false = none := by rfl
  have hcenter01 : center s101055 0 true = none := by rfl
  have hcenter10 : center s101055 1 false = none := by rfl
  have hcenter11 : center s101055 1 true = none := by rfl
  have hcenter20 : center s101055 2 false = none := by rfl
  have hcenter21 : center s101055 2 true = some s101054 := by rfl
  have hpaired00 : paired s101055 false false = none := by rfl
  have hpaired01 : paired s101055 false true = none := by rfl
  have hpaired10 : paired s101055 true false = none := by rfl
  have hpaired11 : paired s101055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101056 : safe 10 9 s101056 = true := by
  have hcenter00 : center s101056 0 false = none := by rfl
  have hcenter01 : center s101056 0 true = none := by rfl
  have hcenter10 : center s101056 1 false = some s101055 := by rfl
  have hcenter11 : center s101056 1 true = none := by rfl
  have hcenter20 : center s101056 2 false = none := by rfl
  have hcenter21 : center s101056 2 true = none := by rfl
  have hpaired00 : paired s101056 false false = none := by rfl
  have hpaired01 : paired s101056 false true = none := by rfl
  have hpaired10 : paired s101056 true false = none := by rfl
  have hpaired11 : paired s101056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101057 : safe 10 10 s101057 = true := by
  have hcenter00 : center s101057 0 false = none := by rfl
  have hcenter01 : center s101057 0 true = none := by rfl
  have hcenter10 : center s101057 1 false = none := by rfl
  have hcenter11 : center s101057 1 true = some s101052 := by rfl
  have hcenter20 : center s101057 2 false = some s101056 := by rfl
  have hcenter21 : center s101057 2 true = none := by rfl
  have hpaired00 : paired s101057 false false = none := by rfl
  have hpaired01 : paired s101057 false true = none := by rfl
  have hpaired10 : paired s101057 true false = none := by rfl
  have hpaired11 : paired s101057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101052) (optionAll_some_eq hcenter20 safeNode101056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101058 : safe 10 5 s101058 = true := by
  have hcenter00 : center s101058 0 false = none := by rfl
  have hcenter01 : center s101058 0 true = none := by rfl
  have hcenter10 : center s101058 1 false = none := by rfl
  have hcenter11 : center s101058 1 true = none := by rfl
  have hcenter20 : center s101058 2 false = none := by rfl
  have hcenter21 : center s101058 2 true = none := by rfl
  have hpaired00 : paired s101058 false false = none := by rfl
  have hpaired01 : paired s101058 false true = none := by rfl
  have hpaired10 : paired s101058 true false = none := by rfl
  have hpaired11 : paired s101058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101059 : safe 10 6 s101059 = true := by
  have hcenter00 : center s101059 0 false = none := by rfl
  have hcenter01 : center s101059 0 true = none := by rfl
  have hcenter10 : center s101059 1 false = none := by rfl
  have hcenter11 : center s101059 1 true = none := by rfl
  have hcenter20 : center s101059 2 false = none := by rfl
  have hcenter21 : center s101059 2 true = some s101058 := by rfl
  have hpaired00 : paired s101059 false false = none := by rfl
  have hpaired01 : paired s101059 false true = none := by rfl
  have hpaired10 : paired s101059 true false = none := by rfl
  have hpaired11 : paired s101059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101060 : safe 10 7 s101060 = true := by
  have hcenter00 : center s101060 0 false = some s101059 := by rfl
  have hcenter01 : center s101060 0 true = none := by rfl
  have hcenter10 : center s101060 1 false = none := by rfl
  have hcenter11 : center s101060 1 true = none := by rfl
  have hcenter20 : center s101060 2 false = none := by rfl
  have hcenter21 : center s101060 2 true = none := by rfl
  have hpaired00 : paired s101060 false false = none := by rfl
  have hpaired01 : paired s101060 false true = none := by rfl
  have hpaired10 : paired s101060 true false = none := by rfl
  have hpaired11 : paired s101060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101061 : safe 10 5 s101061 = true := by
  have hcenter00 : center s101061 0 false = none := by rfl
  have hcenter01 : center s101061 0 true = none := by rfl
  have hcenter10 : center s101061 1 false = none := by rfl
  have hcenter11 : center s101061 1 true = none := by rfl
  have hcenter20 : center s101061 2 false = none := by rfl
  have hcenter21 : center s101061 2 true = none := by rfl
  have hpaired00 : paired s101061 false false = none := by rfl
  have hpaired01 : paired s101061 false true = none := by rfl
  have hpaired10 : paired s101061 true false = none := by rfl
  have hpaired11 : paired s101061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101062 : safe 10 6 s101062 = true := by
  have hcenter00 : center s101062 0 false = none := by rfl
  have hcenter01 : center s101062 0 true = none := by rfl
  have hcenter10 : center s101062 1 false = none := by rfl
  have hcenter11 : center s101062 1 true = some s101061 := by rfl
  have hcenter20 : center s101062 2 false = none := by rfl
  have hcenter21 : center s101062 2 true = none := by rfl
  have hpaired00 : paired s101062 false false = none := by rfl
  have hpaired01 : paired s101062 false true = none := by rfl
  have hpaired10 : paired s101062 true false = none := by rfl
  have hpaired11 : paired s101062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101063 : safe 10 7 s101063 = true := by
  have hcenter00 : center s101063 0 false = none := by rfl
  have hcenter01 : center s101063 0 true = some s101062 := by rfl
  have hcenter10 : center s101063 1 false = none := by rfl
  have hcenter11 : center s101063 1 true = none := by rfl
  have hcenter20 : center s101063 2 false = none := by rfl
  have hcenter21 : center s101063 2 true = none := by rfl
  have hpaired00 : paired s101063 false false = none := by rfl
  have hpaired01 : paired s101063 false true = none := by rfl
  have hpaired10 : paired s101063 true false = none := by rfl
  have hpaired11 : paired s101063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101064 : safe 10 8 s101064 = true := by
  have hcenter00 : center s101064 0 false = none := by rfl
  have hcenter01 : center s101064 0 true = none := by rfl
  have hcenter10 : center s101064 1 false = some s101060 := by rfl
  have hcenter11 : center s101064 1 true = none := by rfl
  have hcenter20 : center s101064 2 false = some s101063 := by rfl
  have hcenter21 : center s101064 2 true = none := by rfl
  have hpaired00 : paired s101064 false false = none := by rfl
  have hpaired01 : paired s101064 false true = none := by rfl
  have hpaired10 : paired s101064 true false = none := by rfl
  have hpaired11 : paired s101064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101060) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101065 : safe 10 7 s101065 = true := by
  have hcenter00 : center s101065 0 false = none := by rfl
  have hcenter01 : center s101065 0 true = none := by rfl
  have hcenter10 : center s101065 1 false = none := by rfl
  have hcenter11 : center s101065 1 true = none := by rfl
  have hcenter20 : center s101065 2 false = none := by rfl
  have hcenter21 : center s101065 2 true = none := by rfl
  have hpaired00 : paired s101065 false false = none := by rfl
  have hpaired01 : paired s101065 false true = none := by rfl
  have hpaired10 : paired s101065 true false = none := by rfl
  have hpaired11 : paired s101065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101066 : safe 10 7 s101066 = true := by
  have hcenter00 : center s101066 0 false = none := by rfl
  have hcenter01 : center s101066 0 true = none := by rfl
  have hcenter10 : center s101066 1 false = none := by rfl
  have hcenter11 : center s101066 1 true = none := by rfl
  have hcenter20 : center s101066 2 false = none := by rfl
  have hcenter21 : center s101066 2 true = none := by rfl
  have hpaired00 : paired s101066 false false = none := by rfl
  have hpaired01 : paired s101066 false true = none := by rfl
  have hpaired10 : paired s101066 true false = none := by rfl
  have hpaired11 : paired s101066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101067 : safe 10 8 s101067 = true := by
  have hcenter00 : center s101067 0 false = none := by rfl
  have hcenter01 : center s101067 0 true = none := by rfl
  have hcenter10 : center s101067 1 false = none := by rfl
  have hcenter11 : center s101067 1 true = some s101065 := by rfl
  have hcenter20 : center s101067 2 false = none := by rfl
  have hcenter21 : center s101067 2 true = some s101066 := by rfl
  have hpaired00 : paired s101067 false false = none := by rfl
  have hpaired01 : paired s101067 false true = none := by rfl
  have hpaired10 : paired s101067 true false = none := by rfl
  have hpaired11 : paired s101067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101065) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101068 : safe 10 5 s101068 = true := by
  have hcenter00 : center s101068 0 false = none := by rfl
  have hcenter01 : center s101068 0 true = none := by rfl
  have hcenter10 : center s101068 1 false = none := by rfl
  have hcenter11 : center s101068 1 true = none := by rfl
  have hcenter20 : center s101068 2 false = none := by rfl
  have hcenter21 : center s101068 2 true = none := by rfl
  have hpaired00 : paired s101068 false false = none := by rfl
  have hpaired01 : paired s101068 false true = none := by rfl
  have hpaired10 : paired s101068 true false = none := by rfl
  have hpaired11 : paired s101068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101069 : safe 10 6 s101069 = true := by
  have hcenter00 : center s101069 0 false = none := by rfl
  have hcenter01 : center s101069 0 true = none := by rfl
  have hcenter10 : center s101069 1 false = none := by rfl
  have hcenter11 : center s101069 1 true = none := by rfl
  have hcenter20 : center s101069 2 false = some s101068 := by rfl
  have hcenter21 : center s101069 2 true = none := by rfl
  have hpaired00 : paired s101069 false false = none := by rfl
  have hpaired01 : paired s101069 false true = none := by rfl
  have hpaired10 : paired s101069 true false = none := by rfl
  have hpaired11 : paired s101069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101070 : safe 10 7 s101070 = true := by
  have hcenter00 : center s101070 0 false = none := by rfl
  have hcenter01 : center s101070 0 true = some s101069 := by rfl
  have hcenter10 : center s101070 1 false = none := by rfl
  have hcenter11 : center s101070 1 true = none := by rfl
  have hcenter20 : center s101070 2 false = none := by rfl
  have hcenter21 : center s101070 2 true = none := by rfl
  have hpaired00 : paired s101070 false false = none := by rfl
  have hpaired01 : paired s101070 false true = none := by rfl
  have hpaired10 : paired s101070 true false = none := by rfl
  have hpaired11 : paired s101070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101071 : safe 10 5 s101071 = true := by
  have hcenter00 : center s101071 0 false = none := by rfl
  have hcenter01 : center s101071 0 true = none := by rfl
  have hcenter10 : center s101071 1 false = none := by rfl
  have hcenter11 : center s101071 1 true = none := by rfl
  have hcenter20 : center s101071 2 false = none := by rfl
  have hcenter21 : center s101071 2 true = none := by rfl
  have hpaired00 : paired s101071 false false = none := by rfl
  have hpaired01 : paired s101071 false true = none := by rfl
  have hpaired10 : paired s101071 true false = none := by rfl
  have hpaired11 : paired s101071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101072 : safe 10 6 s101072 = true := by
  have hcenter00 : center s101072 0 false = some s101071 := by rfl
  have hcenter01 : center s101072 0 true = none := by rfl
  have hcenter10 : center s101072 1 false = none := by rfl
  have hcenter11 : center s101072 1 true = none := by rfl
  have hcenter20 : center s101072 2 false = none := by rfl
  have hcenter21 : center s101072 2 true = none := by rfl
  have hpaired00 : paired s101072 false false = none := by rfl
  have hpaired01 : paired s101072 false true = none := by rfl
  have hpaired10 : paired s101072 true false = none := by rfl
  have hpaired11 : paired s101072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101073 : safe 10 7 s101073 = true := by
  have hcenter00 : center s101073 0 false = none := by rfl
  have hcenter01 : center s101073 0 true = none := by rfl
  have hcenter10 : center s101073 1 false = none := by rfl
  have hcenter11 : center s101073 1 true = none := by rfl
  have hcenter20 : center s101073 2 false = none := by rfl
  have hcenter21 : center s101073 2 true = some s101072 := by rfl
  have hpaired00 : paired s101073 false false = none := by rfl
  have hpaired01 : paired s101073 false true = none := by rfl
  have hpaired10 : paired s101073 true false = none := by rfl
  have hpaired11 : paired s101073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101074 : safe 10 9 s101074 = true := by
  have hcenter00 : center s101074 0 false = some s101064 := by rfl
  have hcenter01 : center s101074 0 true = some s101067 := by rfl
  have hcenter10 : center s101074 1 false = none := by rfl
  have hcenter11 : center s101074 1 true = none := by rfl
  have hcenter20 : center s101074 2 false = none := by rfl
  have hcenter21 : center s101074 2 true = none := by rfl
  have hpaired00 : paired s101074 false false = none := by rfl
  have hpaired01 : paired s101074 false true = none := by rfl
  have hpaired10 : paired s101074 true false = some s101070 := by rfl
  have hpaired11 : paired s101074 true true = some s101073 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101064) (optionAll_some_eq hcenter01 safeNode101067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101070) (optionAll_some_eq hpaired11 safeNode101073)

theorem safeNode101075 : safe 10 7 s101075 = true := by
  have hcenter00 : center s101075 0 false = none := by rfl
  have hcenter01 : center s101075 0 true = none := by rfl
  have hcenter10 : center s101075 1 false = none := by rfl
  have hcenter11 : center s101075 1 true = none := by rfl
  have hcenter20 : center s101075 2 false = none := by rfl
  have hcenter21 : center s101075 2 true = none := by rfl
  have hpaired00 : paired s101075 false false = none := by rfl
  have hpaired01 : paired s101075 false true = none := by rfl
  have hpaired10 : paired s101075 true false = none := by rfl
  have hpaired11 : paired s101075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101076 : safe 10 8 s101076 = true := by
  have hcenter00 : center s101076 0 false = none := by rfl
  have hcenter01 : center s101076 0 true = none := by rfl
  have hcenter10 : center s101076 1 false = some s101075 := by rfl
  have hcenter11 : center s101076 1 true = none := by rfl
  have hcenter20 : center s101076 2 false = none := by rfl
  have hcenter21 : center s101076 2 true = none := by rfl
  have hpaired00 : paired s101076 false false = none := by rfl
  have hpaired01 : paired s101076 false true = none := by rfl
  have hpaired10 : paired s101076 true false = none := by rfl
  have hpaired11 : paired s101076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101077 : safe 10 7 s101077 = true := by
  have hcenter00 : center s101077 0 false = none := by rfl
  have hcenter01 : center s101077 0 true = none := by rfl
  have hcenter10 : center s101077 1 false = none := by rfl
  have hcenter11 : center s101077 1 true = none := by rfl
  have hcenter20 : center s101077 2 false = none := by rfl
  have hcenter21 : center s101077 2 true = none := by rfl
  have hpaired00 : paired s101077 false false = none := by rfl
  have hpaired01 : paired s101077 false true = none := by rfl
  have hpaired10 : paired s101077 true false = none := by rfl
  have hpaired11 : paired s101077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101078 : safe 10 8 s101078 = true := by
  have hcenter00 : center s101078 0 false = some s101077 := by rfl
  have hcenter01 : center s101078 0 true = none := by rfl
  have hcenter10 : center s101078 1 false = none := by rfl
  have hcenter11 : center s101078 1 true = none := by rfl
  have hcenter20 : center s101078 2 false = none := by rfl
  have hcenter21 : center s101078 2 true = none := by rfl
  have hpaired00 : paired s101078 false false = none := by rfl
  have hpaired01 : paired s101078 false true = none := by rfl
  have hpaired10 : paired s101078 true false = none := by rfl
  have hpaired11 : paired s101078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101079 : safe 10 10 s101079 = true := by
  have hcenter00 : center s101079 0 false = none := by rfl
  have hcenter01 : center s101079 0 true = none := by rfl
  have hcenter10 : center s101079 1 false = some s101074 := by rfl
  have hcenter11 : center s101079 1 true = none := by rfl
  have hcenter20 : center s101079 2 false = none := by rfl
  have hcenter21 : center s101079 2 true = none := by rfl
  have hpaired00 : paired s101079 false false = none := by rfl
  have hpaired01 : paired s101079 false true = none := by rfl
  have hpaired10 : paired s101079 true false = some s101076 := by rfl
  have hpaired11 : paired s101079 true true = some s101078 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101076) (optionAll_some_eq hpaired11 safeNode101078)

theorem safeNode101080 : safe 10 11 s101080 = true := by
  have hcenter00 : center s101080 0 false = none := by rfl
  have hcenter01 : center s101080 0 true = some s101057 := by rfl
  have hcenter10 : center s101080 1 false = none := by rfl
  have hcenter11 : center s101080 1 true = none := by rfl
  have hcenter20 : center s101080 2 false = some s101079 := by rfl
  have hcenter21 : center s101080 2 true = none := by rfl
  have hpaired00 : paired s101080 false false = none := by rfl
  have hpaired01 : paired s101080 false true = none := by rfl
  have hpaired10 : paired s101080 true false = none := by rfl
  have hpaired11 : paired s101080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101081 : safe 10 12 s101081 = true := by
  have hcenter00 : center s101081 0 false = some s101024 := by rfl
  have hcenter01 : center s101081 0 true = some s101046 := by rfl
  have hcenter10 : center s101081 1 false = some s101080 := by rfl
  have hcenter11 : center s101081 1 true = none := by rfl
  have hcenter20 : center s101081 2 false = none := by rfl
  have hcenter21 : center s101081 2 true = none := by rfl
  have hpaired00 : paired s101081 false false = none := by rfl
  have hpaired01 : paired s101081 false true = none := by rfl
  have hpaired10 : paired s101081 true false = none := by rfl
  have hpaired11 : paired s101081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101024) (optionAll_some_eq hcenter01 safeNode101046) (optionAll_some_eq hcenter10 safeNode101080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101082 : safe 10 7 s101082 = true := by
  have hcenter00 : center s101082 0 false = none := by rfl
  have hcenter01 : center s101082 0 true = none := by rfl
  have hcenter10 : center s101082 1 false = none := by rfl
  have hcenter11 : center s101082 1 true = none := by rfl
  have hcenter20 : center s101082 2 false = none := by rfl
  have hcenter21 : center s101082 2 true = none := by rfl
  have hpaired00 : paired s101082 false false = none := by rfl
  have hpaired01 : paired s101082 false true = none := by rfl
  have hpaired10 : paired s101082 true false = none := by rfl
  have hpaired11 : paired s101082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101083 : safe 10 7 s101083 = true := by
  have hcenter00 : center s101083 0 false = none := by rfl
  have hcenter01 : center s101083 0 true = none := by rfl
  have hcenter10 : center s101083 1 false = none := by rfl
  have hcenter11 : center s101083 1 true = none := by rfl
  have hcenter20 : center s101083 2 false = none := by rfl
  have hcenter21 : center s101083 2 true = none := by rfl
  have hpaired00 : paired s101083 false false = none := by rfl
  have hpaired01 : paired s101083 false true = none := by rfl
  have hpaired10 : paired s101083 true false = none := by rfl
  have hpaired11 : paired s101083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101084 : safe 10 8 s101084 = true := by
  have hcenter00 : center s101084 0 false = some s101082 := by rfl
  have hcenter01 : center s101084 0 true = some s101083 := by rfl
  have hcenter10 : center s101084 1 false = none := by rfl
  have hcenter11 : center s101084 1 true = none := by rfl
  have hcenter20 : center s101084 2 false = none := by rfl
  have hcenter21 : center s101084 2 true = none := by rfl
  have hpaired00 : paired s101084 false false = none := by rfl
  have hpaired01 : paired s101084 false true = none := by rfl
  have hpaired10 : paired s101084 true false = none := by rfl
  have hpaired11 : paired s101084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101082) (optionAll_some_eq hcenter01 safeNode101083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101085 : safe 10 8 s101085 = true := by
  have hcenter00 : center s101085 0 false = none := by rfl
  have hcenter01 : center s101085 0 true = none := by rfl
  have hcenter10 : center s101085 1 false = none := by rfl
  have hcenter11 : center s101085 1 true = none := by rfl
  have hcenter20 : center s101085 2 false = none := by rfl
  have hcenter21 : center s101085 2 true = none := by rfl
  have hpaired00 : paired s101085 false false = none := by rfl
  have hpaired01 : paired s101085 false true = none := by rfl
  have hpaired10 : paired s101085 true false = none := by rfl
  have hpaired11 : paired s101085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101086 : safe 10 9 s101086 = true := by
  have hcenter00 : center s101086 0 false = none := by rfl
  have hcenter01 : center s101086 0 true = none := by rfl
  have hcenter10 : center s101086 1 false = none := by rfl
  have hcenter11 : center s101086 1 true = some s101084 := by rfl
  have hcenter20 : center s101086 2 false = some s101085 := by rfl
  have hcenter21 : center s101086 2 true = none := by rfl
  have hpaired00 : paired s101086 false false = none := by rfl
  have hpaired01 : paired s101086 false true = none := by rfl
  have hpaired10 : paired s101086 true false = none := by rfl
  have hpaired11 : paired s101086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101084) (optionAll_some_eq hcenter20 safeNode101085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101087 : safe 10 7 s101087 = true := by
  have hcenter00 : center s101087 0 false = none := by rfl
  have hcenter01 : center s101087 0 true = none := by rfl
  have hcenter10 : center s101087 1 false = none := by rfl
  have hcenter11 : center s101087 1 true = none := by rfl
  have hcenter20 : center s101087 2 false = none := by rfl
  have hcenter21 : center s101087 2 true = none := by rfl
  have hpaired00 : paired s101087 false false = none := by rfl
  have hpaired01 : paired s101087 false true = none := by rfl
  have hpaired10 : paired s101087 true false = none := by rfl
  have hpaired11 : paired s101087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101088 : safe 10 8 s101088 = true := by
  have hcenter00 : center s101088 0 false = none := by rfl
  have hcenter01 : center s101088 0 true = none := by rfl
  have hcenter10 : center s101088 1 false = none := by rfl
  have hcenter11 : center s101088 1 true = none := by rfl
  have hcenter20 : center s101088 2 false = some s101087 := by rfl
  have hcenter21 : center s101088 2 true = none := by rfl
  have hpaired00 : paired s101088 false false = none := by rfl
  have hpaired01 : paired s101088 false true = none := by rfl
  have hpaired10 : paired s101088 true false = none := by rfl
  have hpaired11 : paired s101088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101089 : safe 10 6 s101089 = true := by
  have hcenter00 : center s101089 0 false = none := by rfl
  have hcenter01 : center s101089 0 true = none := by rfl
  have hcenter10 : center s101089 1 false = none := by rfl
  have hcenter11 : center s101089 1 true = none := by rfl
  have hcenter20 : center s101089 2 false = none := by rfl
  have hcenter21 : center s101089 2 true = none := by rfl
  have hpaired00 : paired s101089 false false = none := by rfl
  have hpaired01 : paired s101089 false true = none := by rfl
  have hpaired10 : paired s101089 true false = none := by rfl
  have hpaired11 : paired s101089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101090 : safe 10 7 s101090 = true := by
  have hcenter00 : center s101090 0 false = none := by rfl
  have hcenter01 : center s101090 0 true = none := by rfl
  have hcenter10 : center s101090 1 false = none := by rfl
  have hcenter11 : center s101090 1 true = none := by rfl
  have hcenter20 : center s101090 2 false = some s101089 := by rfl
  have hcenter21 : center s101090 2 true = none := by rfl
  have hpaired00 : paired s101090 false false = none := by rfl
  have hpaired01 : paired s101090 false true = none := by rfl
  have hpaired10 : paired s101090 true false = none := by rfl
  have hpaired11 : paired s101090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101091 : safe 10 7 s101091 = true := by
  have hcenter00 : center s101091 0 false = none := by rfl
  have hcenter01 : center s101091 0 true = none := by rfl
  have hcenter10 : center s101091 1 false = none := by rfl
  have hcenter11 : center s101091 1 true = none := by rfl
  have hcenter20 : center s101091 2 false = none := by rfl
  have hcenter21 : center s101091 2 true = none := by rfl
  have hpaired00 : paired s101091 false false = none := by rfl
  have hpaired01 : paired s101091 false true = none := by rfl
  have hpaired10 : paired s101091 true false = none := by rfl
  have hpaired11 : paired s101091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101092 : safe 10 8 s101092 = true := by
  have hcenter00 : center s101092 0 false = none := by rfl
  have hcenter01 : center s101092 0 true = none := by rfl
  have hcenter10 : center s101092 1 false = some s101090 := by rfl
  have hcenter11 : center s101092 1 true = some s101091 := by rfl
  have hcenter20 : center s101092 2 false = none := by rfl
  have hcenter21 : center s101092 2 true = none := by rfl
  have hpaired00 : paired s101092 false false = none := by rfl
  have hpaired01 : paired s101092 false true = none := by rfl
  have hpaired10 : paired s101092 true false = none := by rfl
  have hpaired11 : paired s101092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101090) (optionAll_some_eq hcenter11 safeNode101091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101093 : safe 10 9 s101093 = true := by
  have hcenter00 : center s101093 0 false = some s101088 := by rfl
  have hcenter01 : center s101093 0 true = some s101092 := by rfl
  have hcenter10 : center s101093 1 false = none := by rfl
  have hcenter11 : center s101093 1 true = none := by rfl
  have hcenter20 : center s101093 2 false = none := by rfl
  have hcenter21 : center s101093 2 true = none := by rfl
  have hpaired00 : paired s101093 false false = none := by rfl
  have hpaired01 : paired s101093 false true = none := by rfl
  have hpaired10 : paired s101093 true false = none := by rfl
  have hpaired11 : paired s101093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101088) (optionAll_some_eq hcenter01 safeNode101092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101094 : safe 10 6 s101094 = true := by
  have hcenter00 : center s101094 0 false = none := by rfl
  have hcenter01 : center s101094 0 true = none := by rfl
  have hcenter10 : center s101094 1 false = none := by rfl
  have hcenter11 : center s101094 1 true = none := by rfl
  have hcenter20 : center s101094 2 false = none := by rfl
  have hcenter21 : center s101094 2 true = none := by rfl
  have hpaired00 : paired s101094 false false = none := by rfl
  have hpaired01 : paired s101094 false true = none := by rfl
  have hpaired10 : paired s101094 true false = none := by rfl
  have hpaired11 : paired s101094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101095 : safe 10 7 s101095 = true := by
  have hcenter00 : center s101095 0 false = none := by rfl
  have hcenter01 : center s101095 0 true = none := by rfl
  have hcenter10 : center s101095 1 false = none := by rfl
  have hcenter11 : center s101095 1 true = some s101094 := by rfl
  have hcenter20 : center s101095 2 false = none := by rfl
  have hcenter21 : center s101095 2 true = none := by rfl
  have hpaired00 : paired s101095 false false = none := by rfl
  have hpaired01 : paired s101095 false true = none := by rfl
  have hpaired10 : paired s101095 true false = none := by rfl
  have hpaired11 : paired s101095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101096 : safe 10 7 s101096 = true := by
  have hcenter00 : center s101096 0 false = none := by rfl
  have hcenter01 : center s101096 0 true = none := by rfl
  have hcenter10 : center s101096 1 false = none := by rfl
  have hcenter11 : center s101096 1 true = none := by rfl
  have hcenter20 : center s101096 2 false = none := by rfl
  have hcenter21 : center s101096 2 true = none := by rfl
  have hpaired00 : paired s101096 false false = none := by rfl
  have hpaired01 : paired s101096 false true = none := by rfl
  have hpaired10 : paired s101096 true false = none := by rfl
  have hpaired11 : paired s101096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101097 : safe 10 8 s101097 = true := by
  have hcenter00 : center s101097 0 false = some s101095 := by rfl
  have hcenter01 : center s101097 0 true = some s101096 := by rfl
  have hcenter10 : center s101097 1 false = none := by rfl
  have hcenter11 : center s101097 1 true = none := by rfl
  have hcenter20 : center s101097 2 false = none := by rfl
  have hcenter21 : center s101097 2 true = none := by rfl
  have hpaired00 : paired s101097 false false = none := by rfl
  have hpaired01 : paired s101097 false true = none := by rfl
  have hpaired10 : paired s101097 true false = none := by rfl
  have hpaired11 : paired s101097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101095) (optionAll_some_eq hcenter01 safeNode101096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101098 : safe 10 6 s101098 = true := by
  have hcenter00 : center s101098 0 false = none := by rfl
  have hcenter01 : center s101098 0 true = none := by rfl
  have hcenter10 : center s101098 1 false = none := by rfl
  have hcenter11 : center s101098 1 true = none := by rfl
  have hcenter20 : center s101098 2 false = none := by rfl
  have hcenter21 : center s101098 2 true = none := by rfl
  have hpaired00 : paired s101098 false false = none := by rfl
  have hpaired01 : paired s101098 false true = none := by rfl
  have hpaired10 : paired s101098 true false = none := by rfl
  have hpaired11 : paired s101098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101099 : safe 10 7 s101099 = true := by
  have hcenter00 : center s101099 0 false = none := by rfl
  have hcenter01 : center s101099 0 true = some s101098 := by rfl
  have hcenter10 : center s101099 1 false = none := by rfl
  have hcenter11 : center s101099 1 true = none := by rfl
  have hcenter20 : center s101099 2 false = none := by rfl
  have hcenter21 : center s101099 2 true = none := by rfl
  have hpaired00 : paired s101099 false false = none := by rfl
  have hpaired01 : paired s101099 false true = none := by rfl
  have hpaired10 : paired s101099 true false = none := by rfl
  have hpaired11 : paired s101099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101100 : safe 10 7 s101100 = true := by
  have hcenter00 : center s101100 0 false = none := by rfl
  have hcenter01 : center s101100 0 true = none := by rfl
  have hcenter10 : center s101100 1 false = none := by rfl
  have hcenter11 : center s101100 1 true = none := by rfl
  have hcenter20 : center s101100 2 false = none := by rfl
  have hcenter21 : center s101100 2 true = none := by rfl
  have hpaired00 : paired s101100 false false = none := by rfl
  have hpaired01 : paired s101100 false true = none := by rfl
  have hpaired10 : paired s101100 true false = none := by rfl
  have hpaired11 : paired s101100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101101 : safe 10 8 s101101 = true := by
  have hcenter00 : center s101101 0 false = none := by rfl
  have hcenter01 : center s101101 0 true = none := by rfl
  have hcenter10 : center s101101 1 false = some s101099 := by rfl
  have hcenter11 : center s101101 1 true = some s101100 := by rfl
  have hcenter20 : center s101101 2 false = none := by rfl
  have hcenter21 : center s101101 2 true = none := by rfl
  have hpaired00 : paired s101101 false false = none := by rfl
  have hpaired01 : paired s101101 false true = none := by rfl
  have hpaired10 : paired s101101 true false = none := by rfl
  have hpaired11 : paired s101101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101099) (optionAll_some_eq hcenter11 safeNode101100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101102 : safe 10 10 s101102 = true := by
  have hcenter00 : center s101102 0 false = some s101086 := by rfl
  have hcenter01 : center s101102 0 true = none := by rfl
  have hcenter10 : center s101102 1 false = some s101093 := by rfl
  have hcenter11 : center s101102 1 true = none := by rfl
  have hcenter20 : center s101102 2 false = none := by rfl
  have hcenter21 : center s101102 2 true = none := by rfl
  have hpaired00 : paired s101102 false false = some s101097 := by rfl
  have hpaired01 : paired s101102 false true = some s101101 := by rfl
  have hpaired10 : paired s101102 true false = none := by rfl
  have hpaired11 : paired s101102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101097) (optionAll_some_eq hpaired01 safeNode101101) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101103 : safe 10 7 s101103 = true := by
  have hcenter00 : center s101103 0 false = none := by rfl
  have hcenter01 : center s101103 0 true = none := by rfl
  have hcenter10 : center s101103 1 false = none := by rfl
  have hcenter11 : center s101103 1 true = none := by rfl
  have hcenter20 : center s101103 2 false = none := by rfl
  have hcenter21 : center s101103 2 true = none := by rfl
  have hpaired00 : paired s101103 false false = none := by rfl
  have hpaired01 : paired s101103 false true = none := by rfl
  have hpaired10 : paired s101103 true false = none := by rfl
  have hpaired11 : paired s101103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101104 : safe 10 8 s101104 = true := by
  have hcenter00 : center s101104 0 false = some s101103 := by rfl
  have hcenter01 : center s101104 0 true = none := by rfl
  have hcenter10 : center s101104 1 false = none := by rfl
  have hcenter11 : center s101104 1 true = none := by rfl
  have hcenter20 : center s101104 2 false = none := by rfl
  have hcenter21 : center s101104 2 true = none := by rfl
  have hpaired00 : paired s101104 false false = none := by rfl
  have hpaired01 : paired s101104 false true = none := by rfl
  have hpaired10 : paired s101104 true false = none := by rfl
  have hpaired11 : paired s101104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101105 : safe 10 7 s101105 = true := by
  have hcenter00 : center s101105 0 false = none := by rfl
  have hcenter01 : center s101105 0 true = none := by rfl
  have hcenter10 : center s101105 1 false = none := by rfl
  have hcenter11 : center s101105 1 true = none := by rfl
  have hcenter20 : center s101105 2 false = none := by rfl
  have hcenter21 : center s101105 2 true = none := by rfl
  have hpaired00 : paired s101105 false false = none := by rfl
  have hpaired01 : paired s101105 false true = none := by rfl
  have hpaired10 : paired s101105 true false = none := by rfl
  have hpaired11 : paired s101105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101106 : safe 10 6 s101106 = true := by
  have hcenter00 : center s101106 0 false = none := by rfl
  have hcenter01 : center s101106 0 true = none := by rfl
  have hcenter10 : center s101106 1 false = none := by rfl
  have hcenter11 : center s101106 1 true = none := by rfl
  have hcenter20 : center s101106 2 false = none := by rfl
  have hcenter21 : center s101106 2 true = none := by rfl
  have hpaired00 : paired s101106 false false = none := by rfl
  have hpaired01 : paired s101106 false true = none := by rfl
  have hpaired10 : paired s101106 true false = none := by rfl
  have hpaired11 : paired s101106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101107 : safe 10 7 s101107 = true := by
  have hcenter00 : center s101107 0 false = none := by rfl
  have hcenter01 : center s101107 0 true = none := by rfl
  have hcenter10 : center s101107 1 false = some s101106 := by rfl
  have hcenter11 : center s101107 1 true = none := by rfl
  have hcenter20 : center s101107 2 false = none := by rfl
  have hcenter21 : center s101107 2 true = none := by rfl
  have hpaired00 : paired s101107 false false = none := by rfl
  have hpaired01 : paired s101107 false true = none := by rfl
  have hpaired10 : paired s101107 true false = none := by rfl
  have hpaired11 : paired s101107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101108 : safe 10 8 s101108 = true := by
  have hcenter00 : center s101108 0 false = none := by rfl
  have hcenter01 : center s101108 0 true = some s101105 := by rfl
  have hcenter10 : center s101108 1 false = none := by rfl
  have hcenter11 : center s101108 1 true = none := by rfl
  have hcenter20 : center s101108 2 false = none := by rfl
  have hcenter21 : center s101108 2 true = some s101107 := by rfl
  have hpaired00 : paired s101108 false false = none := by rfl
  have hpaired01 : paired s101108 false true = none := by rfl
  have hpaired10 : paired s101108 true false = none := by rfl
  have hpaired11 : paired s101108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101109 : safe 10 9 s101109 = true := by
  have hcenter00 : center s101109 0 false = none := by rfl
  have hcenter01 : center s101109 0 true = none := by rfl
  have hcenter10 : center s101109 1 false = some s101104 := by rfl
  have hcenter11 : center s101109 1 true = some s101108 := by rfl
  have hcenter20 : center s101109 2 false = none := by rfl
  have hcenter21 : center s101109 2 true = none := by rfl
  have hpaired00 : paired s101109 false false = none := by rfl
  have hpaired01 : paired s101109 false true = none := by rfl
  have hpaired10 : paired s101109 true false = none := by rfl
  have hpaired11 : paired s101109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101104) (optionAll_some_eq hcenter11 safeNode101108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101110 : safe 10 7 s101110 = true := by
  have hcenter00 : center s101110 0 false = none := by rfl
  have hcenter01 : center s101110 0 true = none := by rfl
  have hcenter10 : center s101110 1 false = none := by rfl
  have hcenter11 : center s101110 1 true = none := by rfl
  have hcenter20 : center s101110 2 false = none := by rfl
  have hcenter21 : center s101110 2 true = none := by rfl
  have hpaired00 : paired s101110 false false = none := by rfl
  have hpaired01 : paired s101110 false true = none := by rfl
  have hpaired10 : paired s101110 true false = none := by rfl
  have hpaired11 : paired s101110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101111 : safe 10 8 s101111 = true := by
  have hcenter00 : center s101111 0 false = none := by rfl
  have hcenter01 : center s101111 0 true = none := by rfl
  have hcenter10 : center s101111 1 false = none := by rfl
  have hcenter11 : center s101111 1 true = some s101110 := by rfl
  have hcenter20 : center s101111 2 false = none := by rfl
  have hcenter21 : center s101111 2 true = none := by rfl
  have hpaired00 : paired s101111 false false = none := by rfl
  have hpaired01 : paired s101111 false true = none := by rfl
  have hpaired10 : paired s101111 true false = none := by rfl
  have hpaired11 : paired s101111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101112 : safe 10 7 s101112 = true := by
  have hcenter00 : center s101112 0 false = none := by rfl
  have hcenter01 : center s101112 0 true = none := by rfl
  have hcenter10 : center s101112 1 false = none := by rfl
  have hcenter11 : center s101112 1 true = none := by rfl
  have hcenter20 : center s101112 2 false = none := by rfl
  have hcenter21 : center s101112 2 true = none := by rfl
  have hpaired00 : paired s101112 false false = none := by rfl
  have hpaired01 : paired s101112 false true = none := by rfl
  have hpaired10 : paired s101112 true false = none := by rfl
  have hpaired11 : paired s101112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101113 : safe 10 8 s101113 = true := by
  have hcenter00 : center s101113 0 false = none := by rfl
  have hcenter01 : center s101113 0 true = some s101112 := by rfl
  have hcenter10 : center s101113 1 false = none := by rfl
  have hcenter11 : center s101113 1 true = none := by rfl
  have hcenter20 : center s101113 2 false = none := by rfl
  have hcenter21 : center s101113 2 true = none := by rfl
  have hpaired00 : paired s101113 false false = none := by rfl
  have hpaired01 : paired s101113 false true = none := by rfl
  have hpaired10 : paired s101113 true false = none := by rfl
  have hpaired11 : paired s101113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101114 : safe 10 10 s101114 = true := by
  have hcenter00 : center s101114 0 false = none := by rfl
  have hcenter01 : center s101114 0 true = some s101109 := by rfl
  have hcenter10 : center s101114 1 false = none := by rfl
  have hcenter11 : center s101114 1 true = none := by rfl
  have hcenter20 : center s101114 2 false = none := by rfl
  have hcenter21 : center s101114 2 true = none := by rfl
  have hpaired00 : paired s101114 false false = some s101111 := by rfl
  have hpaired01 : paired s101114 false true = some s101113 := by rfl
  have hpaired10 : paired s101114 true false = none := by rfl
  have hpaired11 : paired s101114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101111) (optionAll_some_eq hpaired01 safeNode101113) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101115 : safe 10 11 s101115 = true := by
  have hcenter00 : center s101115 0 false = none := by rfl
  have hcenter01 : center s101115 0 true = none := by rfl
  have hcenter10 : center s101115 1 false = none := by rfl
  have hcenter11 : center s101115 1 true = none := by rfl
  have hcenter20 : center s101115 2 false = some s101102 := by rfl
  have hcenter21 : center s101115 2 true = some s101114 := by rfl
  have hpaired00 : paired s101115 false false = none := by rfl
  have hpaired01 : paired s101115 false true = none := by rfl
  have hpaired10 : paired s101115 true false = none := by rfl
  have hpaired11 : paired s101115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101102) (optionAll_some_eq hcenter21 safeNode101114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101116 : safe 10 7 s101116 = true := by
  have hcenter00 : center s101116 0 false = none := by rfl
  have hcenter01 : center s101116 0 true = none := by rfl
  have hcenter10 : center s101116 1 false = none := by rfl
  have hcenter11 : center s101116 1 true = none := by rfl
  have hcenter20 : center s101116 2 false = none := by rfl
  have hcenter21 : center s101116 2 true = none := by rfl
  have hpaired00 : paired s101116 false false = none := by rfl
  have hpaired01 : paired s101116 false true = none := by rfl
  have hpaired10 : paired s101116 true false = none := by rfl
  have hpaired11 : paired s101116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101117 : safe 10 8 s101117 = true := by
  have hcenter00 : center s101117 0 false = none := by rfl
  have hcenter01 : center s101117 0 true = none := by rfl
  have hcenter10 : center s101117 1 false = some s101116 := by rfl
  have hcenter11 : center s101117 1 true = none := by rfl
  have hcenter20 : center s101117 2 false = none := by rfl
  have hcenter21 : center s101117 2 true = none := by rfl
  have hpaired00 : paired s101117 false false = none := by rfl
  have hpaired01 : paired s101117 false true = none := by rfl
  have hpaired10 : paired s101117 true false = none := by rfl
  have hpaired11 : paired s101117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101118 : safe 10 9 s101118 = true := by
  have hcenter00 : center s101118 0 false = some s101117 := by rfl
  have hcenter01 : center s101118 0 true = none := by rfl
  have hcenter10 : center s101118 1 false = none := by rfl
  have hcenter11 : center s101118 1 true = none := by rfl
  have hcenter20 : center s101118 2 false = none := by rfl
  have hcenter21 : center s101118 2 true = none := by rfl
  have hpaired00 : paired s101118 false false = none := by rfl
  have hpaired01 : paired s101118 false true = none := by rfl
  have hpaired10 : paired s101118 true false = none := by rfl
  have hpaired11 : paired s101118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101119 : safe 10 9 s101119 = true := by
  have hcenter00 : center s101119 0 false = none := by rfl
  have hcenter01 : center s101119 0 true = none := by rfl
  have hcenter10 : center s101119 1 false = none := by rfl
  have hcenter11 : center s101119 1 true = none := by rfl
  have hcenter20 : center s101119 2 false = none := by rfl
  have hcenter21 : center s101119 2 true = none := by rfl
  have hpaired00 : paired s101119 false false = none := by rfl
  have hpaired01 : paired s101119 false true = none := by rfl
  have hpaired10 : paired s101119 true false = none := by rfl
  have hpaired11 : paired s101119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101120 : safe 10 10 s101120 = true := by
  have hcenter00 : center s101120 0 false = none := by rfl
  have hcenter01 : center s101120 0 true = none := by rfl
  have hcenter10 : center s101120 1 false = none := by rfl
  have hcenter11 : center s101120 1 true = none := by rfl
  have hcenter20 : center s101120 2 false = some s101118 := by rfl
  have hcenter21 : center s101120 2 true = some s101119 := by rfl
  have hpaired00 : paired s101120 false false = none := by rfl
  have hpaired01 : paired s101120 false true = none := by rfl
  have hpaired10 : paired s101120 true false = none := by rfl
  have hpaired11 : paired s101120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101118) (optionAll_some_eq hcenter21 safeNode101119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101121 : safe 10 8 s101121 = true := by
  have hcenter00 : center s101121 0 false = none := by rfl
  have hcenter01 : center s101121 0 true = none := by rfl
  have hcenter10 : center s101121 1 false = none := by rfl
  have hcenter11 : center s101121 1 true = none := by rfl
  have hcenter20 : center s101121 2 false = none := by rfl
  have hcenter21 : center s101121 2 true = none := by rfl
  have hpaired00 : paired s101121 false false = none := by rfl
  have hpaired01 : paired s101121 false true = none := by rfl
  have hpaired10 : paired s101121 true false = none := by rfl
  have hpaired11 : paired s101121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101122 : safe 10 8 s101122 = true := by
  have hcenter00 : center s101122 0 false = none := by rfl
  have hcenter01 : center s101122 0 true = none := by rfl
  have hcenter10 : center s101122 1 false = none := by rfl
  have hcenter11 : center s101122 1 true = none := by rfl
  have hcenter20 : center s101122 2 false = none := by rfl
  have hcenter21 : center s101122 2 true = none := by rfl
  have hpaired00 : paired s101122 false false = none := by rfl
  have hpaired01 : paired s101122 false true = none := by rfl
  have hpaired10 : paired s101122 true false = none := by rfl
  have hpaired11 : paired s101122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101123 : safe 10 7 s101123 = true := by
  have hcenter00 : center s101123 0 false = none := by rfl
  have hcenter01 : center s101123 0 true = none := by rfl
  have hcenter10 : center s101123 1 false = none := by rfl
  have hcenter11 : center s101123 1 true = none := by rfl
  have hcenter20 : center s101123 2 false = none := by rfl
  have hcenter21 : center s101123 2 true = none := by rfl
  have hpaired00 : paired s101123 false false = none := by rfl
  have hpaired01 : paired s101123 false true = none := by rfl
  have hpaired10 : paired s101123 true false = none := by rfl
  have hpaired11 : paired s101123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101124 : safe 10 8 s101124 = true := by
  have hcenter00 : center s101124 0 false = none := by rfl
  have hcenter01 : center s101124 0 true = some s101123 := by rfl
  have hcenter10 : center s101124 1 false = none := by rfl
  have hcenter11 : center s101124 1 true = none := by rfl
  have hcenter20 : center s101124 2 false = none := by rfl
  have hcenter21 : center s101124 2 true = none := by rfl
  have hpaired00 : paired s101124 false false = none := by rfl
  have hpaired01 : paired s101124 false true = none := by rfl
  have hpaired10 : paired s101124 true false = none := by rfl
  have hpaired11 : paired s101124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101125 : safe 10 9 s101125 = true := by
  have hcenter00 : center s101125 0 false = none := by rfl
  have hcenter01 : center s101125 0 true = none := by rfl
  have hcenter10 : center s101125 1 false = some s101121 := by rfl
  have hcenter11 : center s101125 1 true = some s101122 := by rfl
  have hcenter20 : center s101125 2 false = none := by rfl
  have hcenter21 : center s101125 2 true = some s101124 := by rfl
  have hpaired00 : paired s101125 false false = none := by rfl
  have hpaired01 : paired s101125 false true = none := by rfl
  have hpaired10 : paired s101125 true false = none := by rfl
  have hpaired11 : paired s101125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101121) (optionAll_some_eq hcenter11 safeNode101122) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101126 : safe 10 10 s101126 = true := by
  have hcenter00 : center s101126 0 false = some s101125 := by rfl
  have hcenter01 : center s101126 0 true = none := by rfl
  have hcenter10 : center s101126 1 false = none := by rfl
  have hcenter11 : center s101126 1 true = none := by rfl
  have hcenter20 : center s101126 2 false = none := by rfl
  have hcenter21 : center s101126 2 true = none := by rfl
  have hpaired00 : paired s101126 false false = none := by rfl
  have hpaired01 : paired s101126 false true = none := by rfl
  have hpaired10 : paired s101126 true false = none := by rfl
  have hpaired11 : paired s101126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101127 : safe 10 11 s101127 = true := by
  have hcenter00 : center s101127 0 false = none := by rfl
  have hcenter01 : center s101127 0 true = some s101120 := by rfl
  have hcenter10 : center s101127 1 false = none := by rfl
  have hcenter11 : center s101127 1 true = none := by rfl
  have hcenter20 : center s101127 2 false = none := by rfl
  have hcenter21 : center s101127 2 true = some s101126 := by rfl
  have hpaired00 : paired s101127 false false = none := by rfl
  have hpaired01 : paired s101127 false true = none := by rfl
  have hpaired10 : paired s101127 true false = none := by rfl
  have hpaired11 : paired s101127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101128 : safe 10 12 s101128 = true := by
  have hcenter00 : center s101128 0 false = none := by rfl
  have hcenter01 : center s101128 0 true = some s101115 := by rfl
  have hcenter10 : center s101128 1 false = none := by rfl
  have hcenter11 : center s101128 1 true = some s101127 := by rfl
  have hcenter20 : center s101128 2 false = none := by rfl
  have hcenter21 : center s101128 2 true = none := by rfl
  have hpaired00 : paired s101128 false false = none := by rfl
  have hpaired01 : paired s101128 false true = none := by rfl
  have hpaired10 : paired s101128 true false = none := by rfl
  have hpaired11 : paired s101128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101115) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101129 : safe 10 6 s101129 = true := by
  have hcenter00 : center s101129 0 false = none := by rfl
  have hcenter01 : center s101129 0 true = none := by rfl
  have hcenter10 : center s101129 1 false = none := by rfl
  have hcenter11 : center s101129 1 true = none := by rfl
  have hcenter20 : center s101129 2 false = none := by rfl
  have hcenter21 : center s101129 2 true = none := by rfl
  have hpaired00 : paired s101129 false false = none := by rfl
  have hpaired01 : paired s101129 false true = none := by rfl
  have hpaired10 : paired s101129 true false = none := by rfl
  have hpaired11 : paired s101129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101130 : safe 10 7 s101130 = true := by
  have hcenter00 : center s101130 0 false = some s101129 := by rfl
  have hcenter01 : center s101130 0 true = none := by rfl
  have hcenter10 : center s101130 1 false = none := by rfl
  have hcenter11 : center s101130 1 true = none := by rfl
  have hcenter20 : center s101130 2 false = none := by rfl
  have hcenter21 : center s101130 2 true = none := by rfl
  have hpaired00 : paired s101130 false false = none := by rfl
  have hpaired01 : paired s101130 false true = none := by rfl
  have hpaired10 : paired s101130 true false = none := by rfl
  have hpaired11 : paired s101130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101131 : safe 10 8 s101131 = true := by
  have hcenter00 : center s101131 0 false = none := by rfl
  have hcenter01 : center s101131 0 true = none := by rfl
  have hcenter10 : center s101131 1 false = some s101130 := by rfl
  have hcenter11 : center s101131 1 true = none := by rfl
  have hcenter20 : center s101131 2 false = none := by rfl
  have hcenter21 : center s101131 2 true = none := by rfl
  have hpaired00 : paired s101131 false false = none := by rfl
  have hpaired01 : paired s101131 false true = none := by rfl
  have hpaired10 : paired s101131 true false = none := by rfl
  have hpaired11 : paired s101131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101132 : safe 10 6 s101132 = true := by
  have hcenter00 : center s101132 0 false = none := by rfl
  have hcenter01 : center s101132 0 true = none := by rfl
  have hcenter10 : center s101132 1 false = none := by rfl
  have hcenter11 : center s101132 1 true = none := by rfl
  have hcenter20 : center s101132 2 false = none := by rfl
  have hcenter21 : center s101132 2 true = none := by rfl
  have hpaired00 : paired s101132 false false = none := by rfl
  have hpaired01 : paired s101132 false true = none := by rfl
  have hpaired10 : paired s101132 true false = none := by rfl
  have hpaired11 : paired s101132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101133 : safe 10 7 s101133 = true := by
  have hcenter00 : center s101133 0 false = none := by rfl
  have hcenter01 : center s101133 0 true = none := by rfl
  have hcenter10 : center s101133 1 false = none := by rfl
  have hcenter11 : center s101133 1 true = none := by rfl
  have hcenter20 : center s101133 2 false = none := by rfl
  have hcenter21 : center s101133 2 true = some s101132 := by rfl
  have hpaired00 : paired s101133 false false = none := by rfl
  have hpaired01 : paired s101133 false true = none := by rfl
  have hpaired10 : paired s101133 true false = none := by rfl
  have hpaired11 : paired s101133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101134 : safe 10 8 s101134 = true := by
  have hcenter00 : center s101134 0 false = some s101133 := by rfl
  have hcenter01 : center s101134 0 true = none := by rfl
  have hcenter10 : center s101134 1 false = none := by rfl
  have hcenter11 : center s101134 1 true = none := by rfl
  have hcenter20 : center s101134 2 false = none := by rfl
  have hcenter21 : center s101134 2 true = none := by rfl
  have hpaired00 : paired s101134 false false = none := by rfl
  have hpaired01 : paired s101134 false true = none := by rfl
  have hpaired10 : paired s101134 true false = none := by rfl
  have hpaired11 : paired s101134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101135 : safe 10 9 s101135 = true := by
  have hcenter00 : center s101135 0 false = none := by rfl
  have hcenter01 : center s101135 0 true = none := by rfl
  have hcenter10 : center s101135 1 false = none := by rfl
  have hcenter11 : center s101135 1 true = none := by rfl
  have hcenter20 : center s101135 2 false = some s101131 := by rfl
  have hcenter21 : center s101135 2 true = some s101134 := by rfl
  have hpaired00 : paired s101135 false false = none := by rfl
  have hpaired01 : paired s101135 false true = none := by rfl
  have hpaired10 : paired s101135 true false = none := by rfl
  have hpaired11 : paired s101135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101131) (optionAll_some_eq hcenter21 safeNode101134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101136 : safe 10 6 s101136 = true := by
  have hcenter00 : center s101136 0 false = none := by rfl
  have hcenter01 : center s101136 0 true = none := by rfl
  have hcenter10 : center s101136 1 false = none := by rfl
  have hcenter11 : center s101136 1 true = none := by rfl
  have hcenter20 : center s101136 2 false = none := by rfl
  have hcenter21 : center s101136 2 true = none := by rfl
  have hpaired00 : paired s101136 false false = none := by rfl
  have hpaired01 : paired s101136 false true = none := by rfl
  have hpaired10 : paired s101136 true false = none := by rfl
  have hpaired11 : paired s101136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101137 : safe 10 7 s101137 = true := by
  have hcenter00 : center s101137 0 false = none := by rfl
  have hcenter01 : center s101137 0 true = none := by rfl
  have hcenter10 : center s101137 1 false = none := by rfl
  have hcenter11 : center s101137 1 true = none := by rfl
  have hcenter20 : center s101137 2 false = some s101136 := by rfl
  have hcenter21 : center s101137 2 true = none := by rfl
  have hpaired00 : paired s101137 false false = none := by rfl
  have hpaired01 : paired s101137 false true = none := by rfl
  have hpaired10 : paired s101137 true false = none := by rfl
  have hpaired11 : paired s101137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101138 : safe 10 8 s101138 = true := by
  have hcenter00 : center s101138 0 false = none := by rfl
  have hcenter01 : center s101138 0 true = none := by rfl
  have hcenter10 : center s101138 1 false = none := by rfl
  have hcenter11 : center s101138 1 true = some s101137 := by rfl
  have hcenter20 : center s101138 2 false = none := by rfl
  have hcenter21 : center s101138 2 true = none := by rfl
  have hpaired00 : paired s101138 false false = none := by rfl
  have hpaired01 : paired s101138 false true = none := by rfl
  have hpaired10 : paired s101138 true false = none := by rfl
  have hpaired11 : paired s101138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101139 : safe 10 6 s101139 = true := by
  have hcenter00 : center s101139 0 false = none := by rfl
  have hcenter01 : center s101139 0 true = none := by rfl
  have hcenter10 : center s101139 1 false = none := by rfl
  have hcenter11 : center s101139 1 true = none := by rfl
  have hcenter20 : center s101139 2 false = none := by rfl
  have hcenter21 : center s101139 2 true = none := by rfl
  have hpaired00 : paired s101139 false false = none := by rfl
  have hpaired01 : paired s101139 false true = none := by rfl
  have hpaired10 : paired s101139 true false = none := by rfl
  have hpaired11 : paired s101139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101140 : safe 10 7 s101140 = true := by
  have hcenter00 : center s101140 0 false = none := by rfl
  have hcenter01 : center s101140 0 true = none := by rfl
  have hcenter10 : center s101140 1 false = some s101139 := by rfl
  have hcenter11 : center s101140 1 true = none := by rfl
  have hcenter20 : center s101140 2 false = none := by rfl
  have hcenter21 : center s101140 2 true = none := by rfl
  have hpaired00 : paired s101140 false false = none := by rfl
  have hpaired01 : paired s101140 false true = none := by rfl
  have hpaired10 : paired s101140 true false = none := by rfl
  have hpaired11 : paired s101140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101141 : safe 10 8 s101141 = true := by
  have hcenter00 : center s101141 0 false = none := by rfl
  have hcenter01 : center s101141 0 true = none := by rfl
  have hcenter10 : center s101141 1 false = none := by rfl
  have hcenter11 : center s101141 1 true = none := by rfl
  have hcenter20 : center s101141 2 false = none := by rfl
  have hcenter21 : center s101141 2 true = some s101140 := by rfl
  have hpaired00 : paired s101141 false false = none := by rfl
  have hpaired01 : paired s101141 false true = none := by rfl
  have hpaired10 : paired s101141 true false = none := by rfl
  have hpaired11 : paired s101141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101142 : safe 10 10 s101142 = true := by
  have hcenter00 : center s101142 0 false = none := by rfl
  have hcenter01 : center s101142 0 true = none := by rfl
  have hcenter10 : center s101142 1 false = some s101135 := by rfl
  have hcenter11 : center s101142 1 true = none := by rfl
  have hcenter20 : center s101142 2 false = none := by rfl
  have hcenter21 : center s101142 2 true = none := by rfl
  have hpaired00 : paired s101142 false false = none := by rfl
  have hpaired01 : paired s101142 false true = none := by rfl
  have hpaired10 : paired s101142 true false = some s101138 := by rfl
  have hpaired11 : paired s101142 true true = some s101141 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101138) (optionAll_some_eq hpaired11 safeNode101141)

theorem safeNode101143 : safe 10 5 s101143 = true := by
  have hcenter00 : center s101143 0 false = none := by rfl
  have hcenter01 : center s101143 0 true = none := by rfl
  have hcenter10 : center s101143 1 false = none := by rfl
  have hcenter11 : center s101143 1 true = none := by rfl
  have hcenter20 : center s101143 2 false = none := by rfl
  have hcenter21 : center s101143 2 true = none := by rfl
  have hpaired00 : paired s101143 false false = none := by rfl
  have hpaired01 : paired s101143 false true = none := by rfl
  have hpaired10 : paired s101143 true false = none := by rfl
  have hpaired11 : paired s101143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101144 : safe 10 6 s101144 = true := by
  have hcenter00 : center s101144 0 false = none := by rfl
  have hcenter01 : center s101144 0 true = none := by rfl
  have hcenter10 : center s101144 1 false = none := by rfl
  have hcenter11 : center s101144 1 true = some s101143 := by rfl
  have hcenter20 : center s101144 2 false = none := by rfl
  have hcenter21 : center s101144 2 true = none := by rfl
  have hpaired00 : paired s101144 false false = none := by rfl
  have hpaired01 : paired s101144 false true = none := by rfl
  have hpaired10 : paired s101144 true false = none := by rfl
  have hpaired11 : paired s101144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101145 : safe 10 5 s101145 = true := by
  have hcenter00 : center s101145 0 false = none := by rfl
  have hcenter01 : center s101145 0 true = none := by rfl
  have hcenter10 : center s101145 1 false = none := by rfl
  have hcenter11 : center s101145 1 true = none := by rfl
  have hcenter20 : center s101145 2 false = none := by rfl
  have hcenter21 : center s101145 2 true = none := by rfl
  have hpaired00 : paired s101145 false false = none := by rfl
  have hpaired01 : paired s101145 false true = none := by rfl
  have hpaired10 : paired s101145 true false = none := by rfl
  have hpaired11 : paired s101145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101146 : safe 10 6 s101146 = true := by
  have hcenter00 : center s101146 0 false = none := by rfl
  have hcenter01 : center s101146 0 true = none := by rfl
  have hcenter10 : center s101146 1 false = none := by rfl
  have hcenter11 : center s101146 1 true = none := by rfl
  have hcenter20 : center s101146 2 false = none := by rfl
  have hcenter21 : center s101146 2 true = some s101145 := by rfl
  have hpaired00 : paired s101146 false false = none := by rfl
  have hpaired01 : paired s101146 false true = none := by rfl
  have hpaired10 : paired s101146 true false = none := by rfl
  have hpaired11 : paired s101146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101147 : safe 10 8 s101147 = true := by
  have hcenter00 : center s101147 0 false = none := by rfl
  have hcenter01 : center s101147 0 true = none := by rfl
  have hcenter10 : center s101147 1 false = none := by rfl
  have hcenter11 : center s101147 1 true = none := by rfl
  have hcenter20 : center s101147 2 false = none := by rfl
  have hcenter21 : center s101147 2 true = none := by rfl
  have hpaired00 : paired s101147 false false = none := by rfl
  have hpaired01 : paired s101147 false true = none := by rfl
  have hpaired10 : paired s101147 true false = some s101144 := by rfl
  have hpaired11 : paired s101147 true true = some s101146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101144) (optionAll_some_eq hpaired11 safeNode101146)

theorem safeNode101148 : safe 10 7 s101148 = true := by
  have hcenter00 : center s101148 0 false = none := by rfl
  have hcenter01 : center s101148 0 true = none := by rfl
  have hcenter10 : center s101148 1 false = none := by rfl
  have hcenter11 : center s101148 1 true = none := by rfl
  have hcenter20 : center s101148 2 false = none := by rfl
  have hcenter21 : center s101148 2 true = none := by rfl
  have hpaired00 : paired s101148 false false = none := by rfl
  have hpaired01 : paired s101148 false true = none := by rfl
  have hpaired10 : paired s101148 true false = none := by rfl
  have hpaired11 : paired s101148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101149 : safe 10 8 s101149 = true := by
  have hcenter00 : center s101149 0 false = none := by rfl
  have hcenter01 : center s101149 0 true = none := by rfl
  have hcenter10 : center s101149 1 false = none := by rfl
  have hcenter11 : center s101149 1 true = none := by rfl
  have hcenter20 : center s101149 2 false = some s101148 := by rfl
  have hcenter21 : center s101149 2 true = none := by rfl
  have hpaired00 : paired s101149 false false = none := by rfl
  have hpaired01 : paired s101149 false true = none := by rfl
  have hpaired10 : paired s101149 true false = none := by rfl
  have hpaired11 : paired s101149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101150 : safe 10 7 s101150 = true := by
  have hcenter00 : center s101150 0 false = none := by rfl
  have hcenter01 : center s101150 0 true = none := by rfl
  have hcenter10 : center s101150 1 false = none := by rfl
  have hcenter11 : center s101150 1 true = none := by rfl
  have hcenter20 : center s101150 2 false = none := by rfl
  have hcenter21 : center s101150 2 true = none := by rfl
  have hpaired00 : paired s101150 false false = none := by rfl
  have hpaired01 : paired s101150 false true = none := by rfl
  have hpaired10 : paired s101150 true false = none := by rfl
  have hpaired11 : paired s101150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101151 : safe 10 7 s101151 = true := by
  have hcenter00 : center s101151 0 false = none := by rfl
  have hcenter01 : center s101151 0 true = none := by rfl
  have hcenter10 : center s101151 1 false = none := by rfl
  have hcenter11 : center s101151 1 true = none := by rfl
  have hcenter20 : center s101151 2 false = none := by rfl
  have hcenter21 : center s101151 2 true = none := by rfl
  have hpaired00 : paired s101151 false false = none := by rfl
  have hpaired01 : paired s101151 false true = none := by rfl
  have hpaired10 : paired s101151 true false = none := by rfl
  have hpaired11 : paired s101151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101152 : safe 10 8 s101152 = true := by
  have hcenter00 : center s101152 0 false = none := by rfl
  have hcenter01 : center s101152 0 true = some s101150 := by rfl
  have hcenter10 : center s101152 1 false = none := by rfl
  have hcenter11 : center s101152 1 true = none := by rfl
  have hcenter20 : center s101152 2 false = none := by rfl
  have hcenter21 : center s101152 2 true = some s101151 := by rfl
  have hpaired00 : paired s101152 false false = none := by rfl
  have hpaired01 : paired s101152 false true = none := by rfl
  have hpaired10 : paired s101152 true false = none := by rfl
  have hpaired11 : paired s101152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101153 : safe 10 9 s101153 = true := by
  have hcenter00 : center s101153 0 false = none := by rfl
  have hcenter01 : center s101153 0 true = some s101147 := by rfl
  have hcenter10 : center s101153 1 false = some s101149 := by rfl
  have hcenter11 : center s101153 1 true = some s101152 := by rfl
  have hcenter20 : center s101153 2 false = none := by rfl
  have hcenter21 : center s101153 2 true = none := by rfl
  have hpaired00 : paired s101153 false false = none := by rfl
  have hpaired01 : paired s101153 false true = none := by rfl
  have hpaired10 : paired s101153 true false = none := by rfl
  have hpaired11 : paired s101153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101147) (optionAll_some_eq hcenter10 safeNode101149) (optionAll_some_eq hcenter11 safeNode101152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101154 : safe 10 7 s101154 = true := by
  have hcenter00 : center s101154 0 false = none := by rfl
  have hcenter01 : center s101154 0 true = none := by rfl
  have hcenter10 : center s101154 1 false = none := by rfl
  have hcenter11 : center s101154 1 true = none := by rfl
  have hcenter20 : center s101154 2 false = none := by rfl
  have hcenter21 : center s101154 2 true = none := by rfl
  have hpaired00 : paired s101154 false false = none := by rfl
  have hpaired01 : paired s101154 false true = none := by rfl
  have hpaired10 : paired s101154 true false = none := by rfl
  have hpaired11 : paired s101154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101155 : safe 10 8 s101155 = true := by
  have hcenter00 : center s101155 0 false = none := by rfl
  have hcenter01 : center s101155 0 true = none := by rfl
  have hcenter10 : center s101155 1 false = none := by rfl
  have hcenter11 : center s101155 1 true = none := by rfl
  have hcenter20 : center s101155 2 false = some s101154 := by rfl
  have hcenter21 : center s101155 2 true = none := by rfl
  have hpaired00 : paired s101155 false false = none := by rfl
  have hpaired01 : paired s101155 false true = none := by rfl
  have hpaired10 : paired s101155 true false = none := by rfl
  have hpaired11 : paired s101155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101156 : safe 10 7 s101156 = true := by
  have hcenter00 : center s101156 0 false = none := by rfl
  have hcenter01 : center s101156 0 true = none := by rfl
  have hcenter10 : center s101156 1 false = none := by rfl
  have hcenter11 : center s101156 1 true = none := by rfl
  have hcenter20 : center s101156 2 false = none := by rfl
  have hcenter21 : center s101156 2 true = none := by rfl
  have hpaired00 : paired s101156 false false = none := by rfl
  have hpaired01 : paired s101156 false true = none := by rfl
  have hpaired10 : paired s101156 true false = none := by rfl
  have hpaired11 : paired s101156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101157 : safe 10 8 s101157 = true := by
  have hcenter00 : center s101157 0 false = none := by rfl
  have hcenter01 : center s101157 0 true = none := by rfl
  have hcenter10 : center s101157 1 false = some s101156 := by rfl
  have hcenter11 : center s101157 1 true = none := by rfl
  have hcenter20 : center s101157 2 false = none := by rfl
  have hcenter21 : center s101157 2 true = none := by rfl
  have hpaired00 : paired s101157 false false = none := by rfl
  have hpaired01 : paired s101157 false true = none := by rfl
  have hpaired10 : paired s101157 true false = none := by rfl
  have hpaired11 : paired s101157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101158 : safe 10 10 s101158 = true := by
  have hcenter00 : center s101158 0 false = none := by rfl
  have hcenter01 : center s101158 0 true = none := by rfl
  have hcenter10 : center s101158 1 false = none := by rfl
  have hcenter11 : center s101158 1 true = none := by rfl
  have hcenter20 : center s101158 2 false = some s101153 := by rfl
  have hcenter21 : center s101158 2 true = none := by rfl
  have hpaired00 : paired s101158 false false = none := by rfl
  have hpaired01 : paired s101158 false true = none := by rfl
  have hpaired10 : paired s101158 true false = some s101155 := by rfl
  have hpaired11 : paired s101158 true true = some s101157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101155) (optionAll_some_eq hpaired11 safeNode101157)

theorem safeNode101159 : safe 10 11 s101159 = true := by
  have hcenter00 : center s101159 0 false = some s101142 := by rfl
  have hcenter01 : center s101159 0 true = some s101158 := by rfl
  have hcenter10 : center s101159 1 false = none := by rfl
  have hcenter11 : center s101159 1 true = none := by rfl
  have hcenter20 : center s101159 2 false = none := by rfl
  have hcenter21 : center s101159 2 true = none := by rfl
  have hpaired00 : paired s101159 false false = none := by rfl
  have hpaired01 : paired s101159 false true = none := by rfl
  have hpaired10 : paired s101159 true false = none := by rfl
  have hpaired11 : paired s101159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101142) (optionAll_some_eq hcenter01 safeNode101158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101160 : safe 10 6 s101160 = true := by
  have hcenter00 : center s101160 0 false = none := by rfl
  have hcenter01 : center s101160 0 true = none := by rfl
  have hcenter10 : center s101160 1 false = none := by rfl
  have hcenter11 : center s101160 1 true = none := by rfl
  have hcenter20 : center s101160 2 false = none := by rfl
  have hcenter21 : center s101160 2 true = none := by rfl
  have hpaired00 : paired s101160 false false = none := by rfl
  have hpaired01 : paired s101160 false true = none := by rfl
  have hpaired10 : paired s101160 true false = none := by rfl
  have hpaired11 : paired s101160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101161 : safe 10 7 s101161 = true := by
  have hcenter00 : center s101161 0 false = none := by rfl
  have hcenter01 : center s101161 0 true = none := by rfl
  have hcenter10 : center s101161 1 false = none := by rfl
  have hcenter11 : center s101161 1 true = none := by rfl
  have hcenter20 : center s101161 2 false = some s101160 := by rfl
  have hcenter21 : center s101161 2 true = none := by rfl
  have hpaired00 : paired s101161 false false = none := by rfl
  have hpaired01 : paired s101161 false true = none := by rfl
  have hpaired10 : paired s101161 true false = none := by rfl
  have hpaired11 : paired s101161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101162 : safe 10 8 s101162 = true := by
  have hcenter00 : center s101162 0 false = none := by rfl
  have hcenter01 : center s101162 0 true = none := by rfl
  have hcenter10 : center s101162 1 false = some s101161 := by rfl
  have hcenter11 : center s101162 1 true = none := by rfl
  have hcenter20 : center s101162 2 false = none := by rfl
  have hcenter21 : center s101162 2 true = none := by rfl
  have hpaired00 : paired s101162 false false = none := by rfl
  have hpaired01 : paired s101162 false true = none := by rfl
  have hpaired10 : paired s101162 true false = none := by rfl
  have hpaired11 : paired s101162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101163 : safe 10 6 s101163 = true := by
  have hcenter00 : center s101163 0 false = none := by rfl
  have hcenter01 : center s101163 0 true = none := by rfl
  have hcenter10 : center s101163 1 false = none := by rfl
  have hcenter11 : center s101163 1 true = none := by rfl
  have hcenter20 : center s101163 2 false = none := by rfl
  have hcenter21 : center s101163 2 true = none := by rfl
  have hpaired00 : paired s101163 false false = none := by rfl
  have hpaired01 : paired s101163 false true = none := by rfl
  have hpaired10 : paired s101163 true false = none := by rfl
  have hpaired11 : paired s101163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101164 : safe 10 7 s101164 = true := by
  have hcenter00 : center s101164 0 false = none := by rfl
  have hcenter01 : center s101164 0 true = some s101163 := by rfl
  have hcenter10 : center s101164 1 false = none := by rfl
  have hcenter11 : center s101164 1 true = none := by rfl
  have hcenter20 : center s101164 2 false = none := by rfl
  have hcenter21 : center s101164 2 true = none := by rfl
  have hpaired00 : paired s101164 false false = none := by rfl
  have hpaired01 : paired s101164 false true = none := by rfl
  have hpaired10 : paired s101164 true false = none := by rfl
  have hpaired11 : paired s101164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101165 : safe 10 8 s101165 = true := by
  have hcenter00 : center s101165 0 false = none := by rfl
  have hcenter01 : center s101165 0 true = none := by rfl
  have hcenter10 : center s101165 1 false = none := by rfl
  have hcenter11 : center s101165 1 true = none := by rfl
  have hcenter20 : center s101165 2 false = some s101164 := by rfl
  have hcenter21 : center s101165 2 true = none := by rfl
  have hpaired00 : paired s101165 false false = none := by rfl
  have hpaired01 : paired s101165 false true = none := by rfl
  have hpaired10 : paired s101165 true false = none := by rfl
  have hpaired11 : paired s101165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101166 : safe 10 9 s101166 = true := by
  have hcenter00 : center s101166 0 false = some s101162 := by rfl
  have hcenter01 : center s101166 0 true = some s101165 := by rfl
  have hcenter10 : center s101166 1 false = none := by rfl
  have hcenter11 : center s101166 1 true = none := by rfl
  have hcenter20 : center s101166 2 false = none := by rfl
  have hcenter21 : center s101166 2 true = none := by rfl
  have hpaired00 : paired s101166 false false = none := by rfl
  have hpaired01 : paired s101166 false true = none := by rfl
  have hpaired10 : paired s101166 true false = none := by rfl
  have hpaired11 : paired s101166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101162) (optionAll_some_eq hcenter01 safeNode101165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101167 : safe 10 6 s101167 = true := by
  have hcenter00 : center s101167 0 false = none := by rfl
  have hcenter01 : center s101167 0 true = none := by rfl
  have hcenter10 : center s101167 1 false = none := by rfl
  have hcenter11 : center s101167 1 true = none := by rfl
  have hcenter20 : center s101167 2 false = none := by rfl
  have hcenter21 : center s101167 2 true = none := by rfl
  have hpaired00 : paired s101167 false false = none := by rfl
  have hpaired01 : paired s101167 false true = none := by rfl
  have hpaired10 : paired s101167 true false = none := by rfl
  have hpaired11 : paired s101167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101168 : safe 10 7 s101168 = true := by
  have hcenter00 : center s101168 0 false = none := by rfl
  have hcenter01 : center s101168 0 true = some s101167 := by rfl
  have hcenter10 : center s101168 1 false = none := by rfl
  have hcenter11 : center s101168 1 true = none := by rfl
  have hcenter20 : center s101168 2 false = none := by rfl
  have hcenter21 : center s101168 2 true = none := by rfl
  have hpaired00 : paired s101168 false false = none := by rfl
  have hpaired01 : paired s101168 false true = none := by rfl
  have hpaired10 : paired s101168 true false = none := by rfl
  have hpaired11 : paired s101168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101169 : safe 10 8 s101169 = true := by
  have hcenter00 : center s101169 0 false = none := by rfl
  have hcenter01 : center s101169 0 true = none := by rfl
  have hcenter10 : center s101169 1 false = some s101168 := by rfl
  have hcenter11 : center s101169 1 true = none := by rfl
  have hcenter20 : center s101169 2 false = none := by rfl
  have hcenter21 : center s101169 2 true = none := by rfl
  have hpaired00 : paired s101169 false false = none := by rfl
  have hpaired01 : paired s101169 false true = none := by rfl
  have hpaired10 : paired s101169 true false = none := by rfl
  have hpaired11 : paired s101169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101170 : safe 10 6 s101170 = true := by
  have hcenter00 : center s101170 0 false = none := by rfl
  have hcenter01 : center s101170 0 true = none := by rfl
  have hcenter10 : center s101170 1 false = none := by rfl
  have hcenter11 : center s101170 1 true = none := by rfl
  have hcenter20 : center s101170 2 false = none := by rfl
  have hcenter21 : center s101170 2 true = none := by rfl
  have hpaired00 : paired s101170 false false = none := by rfl
  have hpaired01 : paired s101170 false true = none := by rfl
  have hpaired10 : paired s101170 true false = none := by rfl
  have hpaired11 : paired s101170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101171 : safe 10 7 s101171 = true := by
  have hcenter00 : center s101171 0 false = none := by rfl
  have hcenter01 : center s101171 0 true = none := by rfl
  have hcenter10 : center s101171 1 false = none := by rfl
  have hcenter11 : center s101171 1 true = some s101170 := by rfl
  have hcenter20 : center s101171 2 false = none := by rfl
  have hcenter21 : center s101171 2 true = none := by rfl
  have hpaired00 : paired s101171 false false = none := by rfl
  have hpaired01 : paired s101171 false true = none := by rfl
  have hpaired10 : paired s101171 true false = none := by rfl
  have hpaired11 : paired s101171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101172 : safe 10 8 s101172 = true := by
  have hcenter00 : center s101172 0 false = some s101171 := by rfl
  have hcenter01 : center s101172 0 true = none := by rfl
  have hcenter10 : center s101172 1 false = none := by rfl
  have hcenter11 : center s101172 1 true = none := by rfl
  have hcenter20 : center s101172 2 false = none := by rfl
  have hcenter21 : center s101172 2 true = none := by rfl
  have hpaired00 : paired s101172 false false = none := by rfl
  have hpaired01 : paired s101172 false true = none := by rfl
  have hpaired10 : paired s101172 true false = none := by rfl
  have hpaired11 : paired s101172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101173 : safe 10 10 s101173 = true := by
  have hcenter00 : center s101173 0 false = none := by rfl
  have hcenter01 : center s101173 0 true = none := by rfl
  have hcenter10 : center s101173 1 false = some s101166 := by rfl
  have hcenter11 : center s101173 1 true = none := by rfl
  have hcenter20 : center s101173 2 false = none := by rfl
  have hcenter21 : center s101173 2 true = none := by rfl
  have hpaired00 : paired s101173 false false = none := by rfl
  have hpaired01 : paired s101173 false true = none := by rfl
  have hpaired10 : paired s101173 true false = some s101169 := by rfl
  have hpaired11 : paired s101173 true true = some s101172 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101169) (optionAll_some_eq hpaired11 safeNode101172)

theorem safeNode101174 : safe 10 7 s101174 = true := by
  have hcenter00 : center s101174 0 false = none := by rfl
  have hcenter01 : center s101174 0 true = none := by rfl
  have hcenter10 : center s101174 1 false = none := by rfl
  have hcenter11 : center s101174 1 true = none := by rfl
  have hcenter20 : center s101174 2 false = none := by rfl
  have hcenter21 : center s101174 2 true = none := by rfl
  have hpaired00 : paired s101174 false false = none := by rfl
  have hpaired01 : paired s101174 false true = none := by rfl
  have hpaired10 : paired s101174 true false = none := by rfl
  have hpaired11 : paired s101174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101175 : safe 10 8 s101175 = true := by
  have hcenter00 : center s101175 0 false = some s101174 := by rfl
  have hcenter01 : center s101175 0 true = none := by rfl
  have hcenter10 : center s101175 1 false = none := by rfl
  have hcenter11 : center s101175 1 true = none := by rfl
  have hcenter20 : center s101175 2 false = none := by rfl
  have hcenter21 : center s101175 2 true = none := by rfl
  have hpaired00 : paired s101175 false false = none := by rfl
  have hpaired01 : paired s101175 false true = none := by rfl
  have hpaired10 : paired s101175 true false = none := by rfl
  have hpaired11 : paired s101175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101176 : safe 10 7 s101176 = true := by
  have hcenter00 : center s101176 0 false = none := by rfl
  have hcenter01 : center s101176 0 true = none := by rfl
  have hcenter10 : center s101176 1 false = none := by rfl
  have hcenter11 : center s101176 1 true = none := by rfl
  have hcenter20 : center s101176 2 false = none := by rfl
  have hcenter21 : center s101176 2 true = none := by rfl
  have hpaired00 : paired s101176 false false = none := by rfl
  have hpaired01 : paired s101176 false true = none := by rfl
  have hpaired10 : paired s101176 true false = none := by rfl
  have hpaired11 : paired s101176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101177 : safe 10 7 s101177 = true := by
  have hcenter00 : center s101177 0 false = none := by rfl
  have hcenter01 : center s101177 0 true = none := by rfl
  have hcenter10 : center s101177 1 false = none := by rfl
  have hcenter11 : center s101177 1 true = none := by rfl
  have hcenter20 : center s101177 2 false = none := by rfl
  have hcenter21 : center s101177 2 true = none := by rfl
  have hpaired00 : paired s101177 false false = none := by rfl
  have hpaired01 : paired s101177 false true = none := by rfl
  have hpaired10 : paired s101177 true false = none := by rfl
  have hpaired11 : paired s101177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101178 : safe 10 8 s101178 = true := by
  have hcenter00 : center s101178 0 false = none := by rfl
  have hcenter01 : center s101178 0 true = some s101176 := by rfl
  have hcenter10 : center s101178 1 false = none := by rfl
  have hcenter11 : center s101178 1 true = none := by rfl
  have hcenter20 : center s101178 2 false = none := by rfl
  have hcenter21 : center s101178 2 true = some s101177 := by rfl
  have hpaired00 : paired s101178 false false = none := by rfl
  have hpaired01 : paired s101178 false true = none := by rfl
  have hpaired10 : paired s101178 true false = none := by rfl
  have hpaired11 : paired s101178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101179 : safe 10 5 s101179 = true := by
  have hcenter00 : center s101179 0 false = none := by rfl
  have hcenter01 : center s101179 0 true = none := by rfl
  have hcenter10 : center s101179 1 false = none := by rfl
  have hcenter11 : center s101179 1 true = none := by rfl
  have hcenter20 : center s101179 2 false = none := by rfl
  have hcenter21 : center s101179 2 true = none := by rfl
  have hpaired00 : paired s101179 false false = none := by rfl
  have hpaired01 : paired s101179 false true = none := by rfl
  have hpaired10 : paired s101179 true false = none := by rfl
  have hpaired11 : paired s101179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101180 : safe 10 6 s101180 = true := by
  have hcenter00 : center s101180 0 false = none := by rfl
  have hcenter01 : center s101180 0 true = none := by rfl
  have hcenter10 : center s101180 1 false = some s101179 := by rfl
  have hcenter11 : center s101180 1 true = none := by rfl
  have hcenter20 : center s101180 2 false = none := by rfl
  have hcenter21 : center s101180 2 true = none := by rfl
  have hpaired00 : paired s101180 false false = none := by rfl
  have hpaired01 : paired s101180 false true = none := by rfl
  have hpaired10 : paired s101180 true false = none := by rfl
  have hpaired11 : paired s101180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101181 : safe 10 5 s101181 = true := by
  have hcenter00 : center s101181 0 false = none := by rfl
  have hcenter01 : center s101181 0 true = none := by rfl
  have hcenter10 : center s101181 1 false = none := by rfl
  have hcenter11 : center s101181 1 true = none := by rfl
  have hcenter20 : center s101181 2 false = none := by rfl
  have hcenter21 : center s101181 2 true = none := by rfl
  have hpaired00 : paired s101181 false false = none := by rfl
  have hpaired01 : paired s101181 false true = none := by rfl
  have hpaired10 : paired s101181 true false = none := by rfl
  have hpaired11 : paired s101181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101182 : safe 10 6 s101182 = true := by
  have hcenter00 : center s101182 0 false = some s101181 := by rfl
  have hcenter01 : center s101182 0 true = none := by rfl
  have hcenter10 : center s101182 1 false = none := by rfl
  have hcenter11 : center s101182 1 true = none := by rfl
  have hcenter20 : center s101182 2 false = none := by rfl
  have hcenter21 : center s101182 2 true = none := by rfl
  have hpaired00 : paired s101182 false false = none := by rfl
  have hpaired01 : paired s101182 false true = none := by rfl
  have hpaired10 : paired s101182 true false = none := by rfl
  have hpaired11 : paired s101182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101183 : safe 10 8 s101183 = true := by
  have hcenter00 : center s101183 0 false = none := by rfl
  have hcenter01 : center s101183 0 true = none := by rfl
  have hcenter10 : center s101183 1 false = none := by rfl
  have hcenter11 : center s101183 1 true = none := by rfl
  have hcenter20 : center s101183 2 false = none := by rfl
  have hcenter21 : center s101183 2 true = none := by rfl
  have hpaired00 : paired s101183 false false = none := by rfl
  have hpaired01 : paired s101183 false true = none := by rfl
  have hpaired10 : paired s101183 true false = some s101180 := by rfl
  have hpaired11 : paired s101183 true true = some s101182 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101180) (optionAll_some_eq hpaired11 safeNode101182)

theorem safeNode101184 : safe 10 9 s101184 = true := by
  have hcenter00 : center s101184 0 false = none := by rfl
  have hcenter01 : center s101184 0 true = none := by rfl
  have hcenter10 : center s101184 1 false = some s101175 := by rfl
  have hcenter11 : center s101184 1 true = some s101178 := by rfl
  have hcenter20 : center s101184 2 false = none := by rfl
  have hcenter21 : center s101184 2 true = some s101183 := by rfl
  have hpaired00 : paired s101184 false false = none := by rfl
  have hpaired01 : paired s101184 false true = none := by rfl
  have hpaired10 : paired s101184 true false = none := by rfl
  have hpaired11 : paired s101184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101175) (optionAll_some_eq hcenter11 safeNode101178) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101185 : safe 10 7 s101185 = true := by
  have hcenter00 : center s101185 0 false = none := by rfl
  have hcenter01 : center s101185 0 true = none := by rfl
  have hcenter10 : center s101185 1 false = none := by rfl
  have hcenter11 : center s101185 1 true = none := by rfl
  have hcenter20 : center s101185 2 false = none := by rfl
  have hcenter21 : center s101185 2 true = none := by rfl
  have hpaired00 : paired s101185 false false = none := by rfl
  have hpaired01 : paired s101185 false true = none := by rfl
  have hpaired10 : paired s101185 true false = none := by rfl
  have hpaired11 : paired s101185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101186 : safe 10 8 s101186 = true := by
  have hcenter00 : center s101186 0 false = none := by rfl
  have hcenter01 : center s101186 0 true = some s101185 := by rfl
  have hcenter10 : center s101186 1 false = none := by rfl
  have hcenter11 : center s101186 1 true = none := by rfl
  have hcenter20 : center s101186 2 false = none := by rfl
  have hcenter21 : center s101186 2 true = none := by rfl
  have hpaired00 : paired s101186 false false = none := by rfl
  have hpaired01 : paired s101186 false true = none := by rfl
  have hpaired10 : paired s101186 true false = none := by rfl
  have hpaired11 : paired s101186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101187 : safe 10 7 s101187 = true := by
  have hcenter00 : center s101187 0 false = none := by rfl
  have hcenter01 : center s101187 0 true = none := by rfl
  have hcenter10 : center s101187 1 false = none := by rfl
  have hcenter11 : center s101187 1 true = none := by rfl
  have hcenter20 : center s101187 2 false = none := by rfl
  have hcenter21 : center s101187 2 true = none := by rfl
  have hpaired00 : paired s101187 false false = none := by rfl
  have hpaired01 : paired s101187 false true = none := by rfl
  have hpaired10 : paired s101187 true false = none := by rfl
  have hpaired11 : paired s101187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101188 : safe 10 8 s101188 = true := by
  have hcenter00 : center s101188 0 false = none := by rfl
  have hcenter01 : center s101188 0 true = none := by rfl
  have hcenter10 : center s101188 1 false = none := by rfl
  have hcenter11 : center s101188 1 true = some s101187 := by rfl
  have hcenter20 : center s101188 2 false = none := by rfl
  have hcenter21 : center s101188 2 true = none := by rfl
  have hpaired00 : paired s101188 false false = none := by rfl
  have hpaired01 : paired s101188 false true = none := by rfl
  have hpaired10 : paired s101188 true false = none := by rfl
  have hpaired11 : paired s101188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101189 : safe 10 10 s101189 = true := by
  have hcenter00 : center s101189 0 false = some s101184 := by rfl
  have hcenter01 : center s101189 0 true = none := by rfl
  have hcenter10 : center s101189 1 false = none := by rfl
  have hcenter11 : center s101189 1 true = none := by rfl
  have hcenter20 : center s101189 2 false = none := by rfl
  have hcenter21 : center s101189 2 true = none := by rfl
  have hpaired00 : paired s101189 false false = none := by rfl
  have hpaired01 : paired s101189 false true = none := by rfl
  have hpaired10 : paired s101189 true false = some s101186 := by rfl
  have hpaired11 : paired s101189 true true = some s101188 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101186) (optionAll_some_eq hpaired11 safeNode101188)

theorem safeNode101190 : safe 10 11 s101190 = true := by
  have hcenter00 : center s101190 0 false = none := by rfl
  have hcenter01 : center s101190 0 true = none := by rfl
  have hcenter10 : center s101190 1 false = none := by rfl
  have hcenter11 : center s101190 1 true = none := by rfl
  have hcenter20 : center s101190 2 false = some s101173 := by rfl
  have hcenter21 : center s101190 2 true = some s101189 := by rfl
  have hpaired00 : paired s101190 false false = none := by rfl
  have hpaired01 : paired s101190 false true = none := by rfl
  have hpaired10 : paired s101190 true false = none := by rfl
  have hpaired11 : paired s101190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101173) (optionAll_some_eq hcenter21 safeNode101189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101191 : safe 10 13 s101191 = true := by
  have hcenter00 : center s101191 0 false = some s100992 := by rfl
  have hcenter01 : center s101191 0 true = none := by rfl
  have hcenter10 : center s101191 1 false = none := by rfl
  have hcenter11 : center s101191 1 true = none := by rfl
  have hcenter20 : center s101191 2 false = some s101081 := by rfl
  have hcenter21 : center s101191 2 true = some s101128 := by rfl
  have hpaired00 : paired s101191 false false = none := by rfl
  have hpaired01 : paired s101191 false true = none := by rfl
  have hpaired10 : paired s101191 true false = some s101159 := by rfl
  have hpaired11 : paired s101191 true true = some s101190 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101081) (optionAll_some_eq hcenter21 safeNode101128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101159) (optionAll_some_eq hpaired11 safeNode101190)

theorem safeNode101192 : safe 10 8 s101192 = true := by
  have hcenter00 : center s101192 0 false = none := by rfl
  have hcenter01 : center s101192 0 true = none := by rfl
  have hcenter10 : center s101192 1 false = none := by rfl
  have hcenter11 : center s101192 1 true = none := by rfl
  have hcenter20 : center s101192 2 false = none := by rfl
  have hcenter21 : center s101192 2 true = none := by rfl
  have hpaired00 : paired s101192 false false = none := by rfl
  have hpaired01 : paired s101192 false true = none := by rfl
  have hpaired10 : paired s101192 true false = none := by rfl
  have hpaired11 : paired s101192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101193 : safe 10 9 s101193 = true := by
  have hcenter00 : center s101193 0 false = none := by rfl
  have hcenter01 : center s101193 0 true = none := by rfl
  have hcenter10 : center s101193 1 false = none := by rfl
  have hcenter11 : center s101193 1 true = none := by rfl
  have hcenter20 : center s101193 2 false = some s101192 := by rfl
  have hcenter21 : center s101193 2 true = none := by rfl
  have hpaired00 : paired s101193 false false = none := by rfl
  have hpaired01 : paired s101193 false true = none := by rfl
  have hpaired10 : paired s101193 true false = none := by rfl
  have hpaired11 : paired s101193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101194 : safe 10 9 s101194 = true := by
  have hcenter00 : center s101194 0 false = none := by rfl
  have hcenter01 : center s101194 0 true = none := by rfl
  have hcenter10 : center s101194 1 false = none := by rfl
  have hcenter11 : center s101194 1 true = none := by rfl
  have hcenter20 : center s101194 2 false = none := by rfl
  have hcenter21 : center s101194 2 true = none := by rfl
  have hpaired00 : paired s101194 false false = none := by rfl
  have hpaired01 : paired s101194 false true = none := by rfl
  have hpaired10 : paired s101194 true false = none := by rfl
  have hpaired11 : paired s101194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101195 : safe 10 10 s101195 = true := by
  have hcenter00 : center s101195 0 false = some s101193 := by rfl
  have hcenter01 : center s101195 0 true = none := by rfl
  have hcenter10 : center s101195 1 false = none := by rfl
  have hcenter11 : center s101195 1 true = some s101194 := by rfl
  have hcenter20 : center s101195 2 false = none := by rfl
  have hcenter21 : center s101195 2 true = none := by rfl
  have hpaired00 : paired s101195 false false = none := by rfl
  have hpaired01 : paired s101195 false true = none := by rfl
  have hpaired10 : paired s101195 true false = none := by rfl
  have hpaired11 : paired s101195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101196 : safe 10 6 s101196 = true := by
  have hcenter00 : center s101196 0 false = none := by rfl
  have hcenter01 : center s101196 0 true = none := by rfl
  have hcenter10 : center s101196 1 false = none := by rfl
  have hcenter11 : center s101196 1 true = none := by rfl
  have hcenter20 : center s101196 2 false = none := by rfl
  have hcenter21 : center s101196 2 true = none := by rfl
  have hpaired00 : paired s101196 false false = none := by rfl
  have hpaired01 : paired s101196 false true = none := by rfl
  have hpaired10 : paired s101196 true false = none := by rfl
  have hpaired11 : paired s101196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101197 : safe 10 6 s101197 = true := by
  have hcenter00 : center s101197 0 false = none := by rfl
  have hcenter01 : center s101197 0 true = none := by rfl
  have hcenter10 : center s101197 1 false = none := by rfl
  have hcenter11 : center s101197 1 true = none := by rfl
  have hcenter20 : center s101197 2 false = none := by rfl
  have hcenter21 : center s101197 2 true = none := by rfl
  have hpaired00 : paired s101197 false false = none := by rfl
  have hpaired01 : paired s101197 false true = none := by rfl
  have hpaired10 : paired s101197 true false = none := by rfl
  have hpaired11 : paired s101197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101198 : safe 10 7 s101198 = true := by
  have hcenter00 : center s101198 0 false = none := by rfl
  have hcenter01 : center s101198 0 true = none := by rfl
  have hcenter10 : center s101198 1 false = some s101196 := by rfl
  have hcenter11 : center s101198 1 true = some s101197 := by rfl
  have hcenter20 : center s101198 2 false = none := by rfl
  have hcenter21 : center s101198 2 true = none := by rfl
  have hpaired00 : paired s101198 false false = none := by rfl
  have hpaired01 : paired s101198 false true = none := by rfl
  have hpaired10 : paired s101198 true false = none := by rfl
  have hpaired11 : paired s101198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101196) (optionAll_some_eq hcenter11 safeNode101197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101199 : safe 10 8 s101199 = true := by
  have hcenter00 : center s101199 0 false = none := by rfl
  have hcenter01 : center s101199 0 true = some s101198 := by rfl
  have hcenter10 : center s101199 1 false = none := by rfl
  have hcenter11 : center s101199 1 true = none := by rfl
  have hcenter20 : center s101199 2 false = none := by rfl
  have hcenter21 : center s101199 2 true = none := by rfl
  have hpaired00 : paired s101199 false false = none := by rfl
  have hpaired01 : paired s101199 false true = none := by rfl
  have hpaired10 : paired s101199 true false = none := by rfl
  have hpaired11 : paired s101199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101200 : safe 10 9 s101200 = true := by
  have hcenter00 : center s101200 0 false = none := by rfl
  have hcenter01 : center s101200 0 true = none := by rfl
  have hcenter10 : center s101200 1 false = none := by rfl
  have hcenter11 : center s101200 1 true = none := by rfl
  have hcenter20 : center s101200 2 false = none := by rfl
  have hcenter21 : center s101200 2 true = some s101199 := by rfl
  have hpaired00 : paired s101200 false false = none := by rfl
  have hpaired01 : paired s101200 false true = none := by rfl
  have hpaired10 : paired s101200 true false = none := by rfl
  have hpaired11 : paired s101200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101201 : safe 10 7 s101201 = true := by
  have hcenter00 : center s101201 0 false = none := by rfl
  have hcenter01 : center s101201 0 true = none := by rfl
  have hcenter10 : center s101201 1 false = none := by rfl
  have hcenter11 : center s101201 1 true = none := by rfl
  have hcenter20 : center s101201 2 false = none := by rfl
  have hcenter21 : center s101201 2 true = none := by rfl
  have hpaired00 : paired s101201 false false = none := by rfl
  have hpaired01 : paired s101201 false true = none := by rfl
  have hpaired10 : paired s101201 true false = none := by rfl
  have hpaired11 : paired s101201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101202 : safe 10 7 s101202 = true := by
  have hcenter00 : center s101202 0 false = none := by rfl
  have hcenter01 : center s101202 0 true = none := by rfl
  have hcenter10 : center s101202 1 false = none := by rfl
  have hcenter11 : center s101202 1 true = none := by rfl
  have hcenter20 : center s101202 2 false = none := by rfl
  have hcenter21 : center s101202 2 true = none := by rfl
  have hpaired00 : paired s101202 false false = none := by rfl
  have hpaired01 : paired s101202 false true = none := by rfl
  have hpaired10 : paired s101202 true false = none := by rfl
  have hpaired11 : paired s101202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101203 : safe 10 9 s101203 = true := by
  have hcenter00 : center s101203 0 false = none := by rfl
  have hcenter01 : center s101203 0 true = none := by rfl
  have hcenter10 : center s101203 1 false = none := by rfl
  have hcenter11 : center s101203 1 true = none := by rfl
  have hcenter20 : center s101203 2 false = none := by rfl
  have hcenter21 : center s101203 2 true = none := by rfl
  have hpaired00 : paired s101203 false false = none := by rfl
  have hpaired01 : paired s101203 false true = none := by rfl
  have hpaired10 : paired s101203 true false = some s101201 := by rfl
  have hpaired11 : paired s101203 true true = some s101202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101201) (optionAll_some_eq hpaired11 safeNode101202)

theorem safeNode101204 : safe 10 7 s101204 = true := by
  have hcenter00 : center s101204 0 false = none := by rfl
  have hcenter01 : center s101204 0 true = none := by rfl
  have hcenter10 : center s101204 1 false = none := by rfl
  have hcenter11 : center s101204 1 true = none := by rfl
  have hcenter20 : center s101204 2 false = none := by rfl
  have hcenter21 : center s101204 2 true = none := by rfl
  have hpaired00 : paired s101204 false false = none := by rfl
  have hpaired01 : paired s101204 false true = none := by rfl
  have hpaired10 : paired s101204 true false = none := by rfl
  have hpaired11 : paired s101204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101205 : safe 10 7 s101205 = true := by
  have hcenter00 : center s101205 0 false = none := by rfl
  have hcenter01 : center s101205 0 true = none := by rfl
  have hcenter10 : center s101205 1 false = none := by rfl
  have hcenter11 : center s101205 1 true = none := by rfl
  have hcenter20 : center s101205 2 false = none := by rfl
  have hcenter21 : center s101205 2 true = none := by rfl
  have hpaired00 : paired s101205 false false = none := by rfl
  have hpaired01 : paired s101205 false true = none := by rfl
  have hpaired10 : paired s101205 true false = none := by rfl
  have hpaired11 : paired s101205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101206 : safe 10 9 s101206 = true := by
  have hcenter00 : center s101206 0 false = none := by rfl
  have hcenter01 : center s101206 0 true = none := by rfl
  have hcenter10 : center s101206 1 false = none := by rfl
  have hcenter11 : center s101206 1 true = none := by rfl
  have hcenter20 : center s101206 2 false = none := by rfl
  have hcenter21 : center s101206 2 true = none := by rfl
  have hpaired00 : paired s101206 false false = none := by rfl
  have hpaired01 : paired s101206 false true = none := by rfl
  have hpaired10 : paired s101206 true false = some s101204 := by rfl
  have hpaired11 : paired s101206 true true = some s101205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101204) (optionAll_some_eq hpaired11 safeNode101205)

theorem safeNode101207 : safe 10 10 s101207 = true := by
  have hcenter00 : center s101207 0 false = none := by rfl
  have hcenter01 : center s101207 0 true = some s101200 := by rfl
  have hcenter10 : center s101207 1 false = some s101203 := by rfl
  have hcenter11 : center s101207 1 true = some s101206 := by rfl
  have hcenter20 : center s101207 2 false = none := by rfl
  have hcenter21 : center s101207 2 true = none := by rfl
  have hpaired00 : paired s101207 false false = none := by rfl
  have hpaired01 : paired s101207 false true = none := by rfl
  have hpaired10 : paired s101207 true false = none := by rfl
  have hpaired11 : paired s101207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101200) (optionAll_some_eq hcenter10 safeNode101203) (optionAll_some_eq hcenter11 safeNode101206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101208 : safe 10 9 s101208 = true := by
  have hcenter00 : center s101208 0 false = none := by rfl
  have hcenter01 : center s101208 0 true = none := by rfl
  have hcenter10 : center s101208 1 false = none := by rfl
  have hcenter11 : center s101208 1 true = none := by rfl
  have hcenter20 : center s101208 2 false = none := by rfl
  have hcenter21 : center s101208 2 true = none := by rfl
  have hpaired00 : paired s101208 false false = none := by rfl
  have hpaired01 : paired s101208 false true = none := by rfl
  have hpaired10 : paired s101208 true false = none := by rfl
  have hpaired11 : paired s101208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101209 : safe 10 9 s101209 = true := by
  have hcenter00 : center s101209 0 false = none := by rfl
  have hcenter01 : center s101209 0 true = none := by rfl
  have hcenter10 : center s101209 1 false = none := by rfl
  have hcenter11 : center s101209 1 true = none := by rfl
  have hcenter20 : center s101209 2 false = none := by rfl
  have hcenter21 : center s101209 2 true = none := by rfl
  have hpaired00 : paired s101209 false false = none := by rfl
  have hpaired01 : paired s101209 false true = none := by rfl
  have hpaired10 : paired s101209 true false = none := by rfl
  have hpaired11 : paired s101209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101210 : safe 10 11 s101210 = true := by
  have hcenter00 : center s101210 0 false = none := by rfl
  have hcenter01 : center s101210 0 true = none := by rfl
  have hcenter10 : center s101210 1 false = none := by rfl
  have hcenter11 : center s101210 1 true = none := by rfl
  have hcenter20 : center s101210 2 false = some s101195 := by rfl
  have hcenter21 : center s101210 2 true = some s101207 := by rfl
  have hpaired00 : paired s101210 false false = some s101208 := by rfl
  have hpaired01 : paired s101210 false true = some s101209 := by rfl
  have hpaired10 : paired s101210 true false = none := by rfl
  have hpaired11 : paired s101210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101195) (optionAll_some_eq hcenter21 safeNode101207) (optionAll_some_eq hpaired00 safeNode101208) (optionAll_some_eq hpaired01 safeNode101209) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101211 : safe 10 6 s101211 = true := by
  have hcenter00 : center s101211 0 false = none := by rfl
  have hcenter01 : center s101211 0 true = none := by rfl
  have hcenter10 : center s101211 1 false = none := by rfl
  have hcenter11 : center s101211 1 true = none := by rfl
  have hcenter20 : center s101211 2 false = none := by rfl
  have hcenter21 : center s101211 2 true = none := by rfl
  have hpaired00 : paired s101211 false false = none := by rfl
  have hpaired01 : paired s101211 false true = none := by rfl
  have hpaired10 : paired s101211 true false = none := by rfl
  have hpaired11 : paired s101211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101212 : safe 10 6 s101212 = true := by
  have hcenter00 : center s101212 0 false = none := by rfl
  have hcenter01 : center s101212 0 true = none := by rfl
  have hcenter10 : center s101212 1 false = none := by rfl
  have hcenter11 : center s101212 1 true = none := by rfl
  have hcenter20 : center s101212 2 false = none := by rfl
  have hcenter21 : center s101212 2 true = none := by rfl
  have hpaired00 : paired s101212 false false = none := by rfl
  have hpaired01 : paired s101212 false true = none := by rfl
  have hpaired10 : paired s101212 true false = none := by rfl
  have hpaired11 : paired s101212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101213 : safe 10 7 s101213 = true := by
  have hcenter00 : center s101213 0 false = none := by rfl
  have hcenter01 : center s101213 0 true = none := by rfl
  have hcenter10 : center s101213 1 false = some s101211 := by rfl
  have hcenter11 : center s101213 1 true = some s101212 := by rfl
  have hcenter20 : center s101213 2 false = none := by rfl
  have hcenter21 : center s101213 2 true = none := by rfl
  have hpaired00 : paired s101213 false false = none := by rfl
  have hpaired01 : paired s101213 false true = none := by rfl
  have hpaired10 : paired s101213 true false = none := by rfl
  have hpaired11 : paired s101213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101211) (optionAll_some_eq hcenter11 safeNode101212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101214 : safe 10 8 s101214 = true := by
  have hcenter00 : center s101214 0 false = none := by rfl
  have hcenter01 : center s101214 0 true = some s101213 := by rfl
  have hcenter10 : center s101214 1 false = none := by rfl
  have hcenter11 : center s101214 1 true = none := by rfl
  have hcenter20 : center s101214 2 false = none := by rfl
  have hcenter21 : center s101214 2 true = none := by rfl
  have hpaired00 : paired s101214 false false = none := by rfl
  have hpaired01 : paired s101214 false true = none := by rfl
  have hpaired10 : paired s101214 true false = none := by rfl
  have hpaired11 : paired s101214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101215 : safe 10 9 s101215 = true := by
  have hcenter00 : center s101215 0 false = none := by rfl
  have hcenter01 : center s101215 0 true = none := by rfl
  have hcenter10 : center s101215 1 false = none := by rfl
  have hcenter11 : center s101215 1 true = none := by rfl
  have hcenter20 : center s101215 2 false = none := by rfl
  have hcenter21 : center s101215 2 true = some s101214 := by rfl
  have hpaired00 : paired s101215 false false = none := by rfl
  have hpaired01 : paired s101215 false true = none := by rfl
  have hpaired10 : paired s101215 true false = none := by rfl
  have hpaired11 : paired s101215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101216 : safe 10 7 s101216 = true := by
  have hcenter00 : center s101216 0 false = none := by rfl
  have hcenter01 : center s101216 0 true = none := by rfl
  have hcenter10 : center s101216 1 false = none := by rfl
  have hcenter11 : center s101216 1 true = none := by rfl
  have hcenter20 : center s101216 2 false = none := by rfl
  have hcenter21 : center s101216 2 true = none := by rfl
  have hpaired00 : paired s101216 false false = none := by rfl
  have hpaired01 : paired s101216 false true = none := by rfl
  have hpaired10 : paired s101216 true false = none := by rfl
  have hpaired11 : paired s101216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101217 : safe 10 7 s101217 = true := by
  have hcenter00 : center s101217 0 false = none := by rfl
  have hcenter01 : center s101217 0 true = none := by rfl
  have hcenter10 : center s101217 1 false = none := by rfl
  have hcenter11 : center s101217 1 true = none := by rfl
  have hcenter20 : center s101217 2 false = none := by rfl
  have hcenter21 : center s101217 2 true = none := by rfl
  have hpaired00 : paired s101217 false false = none := by rfl
  have hpaired01 : paired s101217 false true = none := by rfl
  have hpaired10 : paired s101217 true false = none := by rfl
  have hpaired11 : paired s101217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101218 : safe 10 9 s101218 = true := by
  have hcenter00 : center s101218 0 false = none := by rfl
  have hcenter01 : center s101218 0 true = none := by rfl
  have hcenter10 : center s101218 1 false = none := by rfl
  have hcenter11 : center s101218 1 true = none := by rfl
  have hcenter20 : center s101218 2 false = none := by rfl
  have hcenter21 : center s101218 2 true = none := by rfl
  have hpaired00 : paired s101218 false false = none := by rfl
  have hpaired01 : paired s101218 false true = none := by rfl
  have hpaired10 : paired s101218 true false = some s101216 := by rfl
  have hpaired11 : paired s101218 true true = some s101217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101216) (optionAll_some_eq hpaired11 safeNode101217)

theorem safeNode101219 : safe 10 7 s101219 = true := by
  have hcenter00 : center s101219 0 false = none := by rfl
  have hcenter01 : center s101219 0 true = none := by rfl
  have hcenter10 : center s101219 1 false = none := by rfl
  have hcenter11 : center s101219 1 true = none := by rfl
  have hcenter20 : center s101219 2 false = none := by rfl
  have hcenter21 : center s101219 2 true = none := by rfl
  have hpaired00 : paired s101219 false false = none := by rfl
  have hpaired01 : paired s101219 false true = none := by rfl
  have hpaired10 : paired s101219 true false = none := by rfl
  have hpaired11 : paired s101219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101220 : safe 10 7 s101220 = true := by
  have hcenter00 : center s101220 0 false = none := by rfl
  have hcenter01 : center s101220 0 true = none := by rfl
  have hcenter10 : center s101220 1 false = none := by rfl
  have hcenter11 : center s101220 1 true = none := by rfl
  have hcenter20 : center s101220 2 false = none := by rfl
  have hcenter21 : center s101220 2 true = none := by rfl
  have hpaired00 : paired s101220 false false = none := by rfl
  have hpaired01 : paired s101220 false true = none := by rfl
  have hpaired10 : paired s101220 true false = none := by rfl
  have hpaired11 : paired s101220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101221 : safe 10 9 s101221 = true := by
  have hcenter00 : center s101221 0 false = none := by rfl
  have hcenter01 : center s101221 0 true = none := by rfl
  have hcenter10 : center s101221 1 false = none := by rfl
  have hcenter11 : center s101221 1 true = none := by rfl
  have hcenter20 : center s101221 2 false = none := by rfl
  have hcenter21 : center s101221 2 true = none := by rfl
  have hpaired00 : paired s101221 false false = none := by rfl
  have hpaired01 : paired s101221 false true = none := by rfl
  have hpaired10 : paired s101221 true false = some s101219 := by rfl
  have hpaired11 : paired s101221 true true = some s101220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101219) (optionAll_some_eq hpaired11 safeNode101220)

theorem safeNode101222 : safe 10 10 s101222 = true := by
  have hcenter00 : center s101222 0 false = none := by rfl
  have hcenter01 : center s101222 0 true = some s101215 := by rfl
  have hcenter10 : center s101222 1 false = some s101218 := by rfl
  have hcenter11 : center s101222 1 true = some s101221 := by rfl
  have hcenter20 : center s101222 2 false = none := by rfl
  have hcenter21 : center s101222 2 true = none := by rfl
  have hpaired00 : paired s101222 false false = none := by rfl
  have hpaired01 : paired s101222 false true = none := by rfl
  have hpaired10 : paired s101222 true false = none := by rfl
  have hpaired11 : paired s101222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101215) (optionAll_some_eq hcenter10 safeNode101218) (optionAll_some_eq hcenter11 safeNode101221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101223 : safe 10 9 s101223 = true := by
  have hcenter00 : center s101223 0 false = none := by rfl
  have hcenter01 : center s101223 0 true = none := by rfl
  have hcenter10 : center s101223 1 false = none := by rfl
  have hcenter11 : center s101223 1 true = none := by rfl
  have hcenter20 : center s101223 2 false = none := by rfl
  have hcenter21 : center s101223 2 true = none := by rfl
  have hpaired00 : paired s101223 false false = none := by rfl
  have hpaired01 : paired s101223 false true = none := by rfl
  have hpaired10 : paired s101223 true false = none := by rfl
  have hpaired11 : paired s101223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101224 : safe 10 9 s101224 = true := by
  have hcenter00 : center s101224 0 false = none := by rfl
  have hcenter01 : center s101224 0 true = none := by rfl
  have hcenter10 : center s101224 1 false = none := by rfl
  have hcenter11 : center s101224 1 true = none := by rfl
  have hcenter20 : center s101224 2 false = none := by rfl
  have hcenter21 : center s101224 2 true = none := by rfl
  have hpaired00 : paired s101224 false false = none := by rfl
  have hpaired01 : paired s101224 false true = none := by rfl
  have hpaired10 : paired s101224 true false = none := by rfl
  have hpaired11 : paired s101224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101225 : safe 10 11 s101225 = true := by
  have hcenter00 : center s101225 0 false = none := by rfl
  have hcenter01 : center s101225 0 true = none := by rfl
  have hcenter10 : center s101225 1 false = none := by rfl
  have hcenter11 : center s101225 1 true = none := by rfl
  have hcenter20 : center s101225 2 false = none := by rfl
  have hcenter21 : center s101225 2 true = some s101222 := by rfl
  have hpaired00 : paired s101225 false false = some s101223 := by rfl
  have hpaired01 : paired s101225 false true = some s101224 := by rfl
  have hpaired10 : paired s101225 true false = none := by rfl
  have hpaired11 : paired s101225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101222) (optionAll_some_eq hpaired00 safeNode101223) (optionAll_some_eq hpaired01 safeNode101224) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101226 : safe 10 7 s101226 = true := by
  have hcenter00 : center s101226 0 false = none := by rfl
  have hcenter01 : center s101226 0 true = none := by rfl
  have hcenter10 : center s101226 1 false = none := by rfl
  have hcenter11 : center s101226 1 true = none := by rfl
  have hcenter20 : center s101226 2 false = none := by rfl
  have hcenter21 : center s101226 2 true = none := by rfl
  have hpaired00 : paired s101226 false false = none := by rfl
  have hpaired01 : paired s101226 false true = none := by rfl
  have hpaired10 : paired s101226 true false = none := by rfl
  have hpaired11 : paired s101226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101227 : safe 10 7 s101227 = true := by
  have hcenter00 : center s101227 0 false = none := by rfl
  have hcenter01 : center s101227 0 true = none := by rfl
  have hcenter10 : center s101227 1 false = none := by rfl
  have hcenter11 : center s101227 1 true = none := by rfl
  have hcenter20 : center s101227 2 false = none := by rfl
  have hcenter21 : center s101227 2 true = none := by rfl
  have hpaired00 : paired s101227 false false = none := by rfl
  have hpaired01 : paired s101227 false true = none := by rfl
  have hpaired10 : paired s101227 true false = none := by rfl
  have hpaired11 : paired s101227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101228 : safe 10 9 s101228 = true := by
  have hcenter00 : center s101228 0 false = none := by rfl
  have hcenter01 : center s101228 0 true = none := by rfl
  have hcenter10 : center s101228 1 false = none := by rfl
  have hcenter11 : center s101228 1 true = none := by rfl
  have hcenter20 : center s101228 2 false = none := by rfl
  have hcenter21 : center s101228 2 true = none := by rfl
  have hpaired00 : paired s101228 false false = none := by rfl
  have hpaired01 : paired s101228 false true = none := by rfl
  have hpaired10 : paired s101228 true false = some s101226 := by rfl
  have hpaired11 : paired s101228 true true = some s101227 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101226) (optionAll_some_eq hpaired11 safeNode101227)

theorem safeNode101229 : safe 10 7 s101229 = true := by
  have hcenter00 : center s101229 0 false = none := by rfl
  have hcenter01 : center s101229 0 true = none := by rfl
  have hcenter10 : center s101229 1 false = none := by rfl
  have hcenter11 : center s101229 1 true = none := by rfl
  have hcenter20 : center s101229 2 false = none := by rfl
  have hcenter21 : center s101229 2 true = none := by rfl
  have hpaired00 : paired s101229 false false = none := by rfl
  have hpaired01 : paired s101229 false true = none := by rfl
  have hpaired10 : paired s101229 true false = none := by rfl
  have hpaired11 : paired s101229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101230 : safe 10 7 s101230 = true := by
  have hcenter00 : center s101230 0 false = none := by rfl
  have hcenter01 : center s101230 0 true = none := by rfl
  have hcenter10 : center s101230 1 false = none := by rfl
  have hcenter11 : center s101230 1 true = none := by rfl
  have hcenter20 : center s101230 2 false = none := by rfl
  have hcenter21 : center s101230 2 true = none := by rfl
  have hpaired00 : paired s101230 false false = none := by rfl
  have hpaired01 : paired s101230 false true = none := by rfl
  have hpaired10 : paired s101230 true false = none := by rfl
  have hpaired11 : paired s101230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101231 : safe 10 9 s101231 = true := by
  have hcenter00 : center s101231 0 false = none := by rfl
  have hcenter01 : center s101231 0 true = none := by rfl
  have hcenter10 : center s101231 1 false = none := by rfl
  have hcenter11 : center s101231 1 true = none := by rfl
  have hcenter20 : center s101231 2 false = none := by rfl
  have hcenter21 : center s101231 2 true = none := by rfl
  have hpaired00 : paired s101231 false false = none := by rfl
  have hpaired01 : paired s101231 false true = none := by rfl
  have hpaired10 : paired s101231 true false = some s101229 := by rfl
  have hpaired11 : paired s101231 true true = some s101230 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101229) (optionAll_some_eq hpaired11 safeNode101230)

theorem safeNode101232 : safe 10 6 s101232 = true := by
  have hcenter00 : center s101232 0 false = none := by rfl
  have hcenter01 : center s101232 0 true = none := by rfl
  have hcenter10 : center s101232 1 false = none := by rfl
  have hcenter11 : center s101232 1 true = none := by rfl
  have hcenter20 : center s101232 2 false = none := by rfl
  have hcenter21 : center s101232 2 true = none := by rfl
  have hpaired00 : paired s101232 false false = none := by rfl
  have hpaired01 : paired s101232 false true = none := by rfl
  have hpaired10 : paired s101232 true false = none := by rfl
  have hpaired11 : paired s101232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101233 : safe 10 6 s101233 = true := by
  have hcenter00 : center s101233 0 false = none := by rfl
  have hcenter01 : center s101233 0 true = none := by rfl
  have hcenter10 : center s101233 1 false = none := by rfl
  have hcenter11 : center s101233 1 true = none := by rfl
  have hcenter20 : center s101233 2 false = none := by rfl
  have hcenter21 : center s101233 2 true = none := by rfl
  have hpaired00 : paired s101233 false false = none := by rfl
  have hpaired01 : paired s101233 false true = none := by rfl
  have hpaired10 : paired s101233 true false = none := by rfl
  have hpaired11 : paired s101233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101234 : safe 10 7 s101234 = true := by
  have hcenter00 : center s101234 0 false = some s101232 := by rfl
  have hcenter01 : center s101234 0 true = some s101233 := by rfl
  have hcenter10 : center s101234 1 false = none := by rfl
  have hcenter11 : center s101234 1 true = none := by rfl
  have hcenter20 : center s101234 2 false = none := by rfl
  have hcenter21 : center s101234 2 true = none := by rfl
  have hpaired00 : paired s101234 false false = none := by rfl
  have hpaired01 : paired s101234 false true = none := by rfl
  have hpaired10 : paired s101234 true false = none := by rfl
  have hpaired11 : paired s101234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101232) (optionAll_some_eq hcenter01 safeNode101233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101235 : safe 10 8 s101235 = true := by
  have hcenter00 : center s101235 0 false = none := by rfl
  have hcenter01 : center s101235 0 true = none := by rfl
  have hcenter10 : center s101235 1 false = some s101234 := by rfl
  have hcenter11 : center s101235 1 true = none := by rfl
  have hcenter20 : center s101235 2 false = none := by rfl
  have hcenter21 : center s101235 2 true = none := by rfl
  have hpaired00 : paired s101235 false false = none := by rfl
  have hpaired01 : paired s101235 false true = none := by rfl
  have hpaired10 : paired s101235 true false = none := by rfl
  have hpaired11 : paired s101235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101236 : safe 10 9 s101236 = true := by
  have hcenter00 : center s101236 0 false = none := by rfl
  have hcenter01 : center s101236 0 true = none := by rfl
  have hcenter10 : center s101236 1 false = none := by rfl
  have hcenter11 : center s101236 1 true = none := by rfl
  have hcenter20 : center s101236 2 false = some s101235 := by rfl
  have hcenter21 : center s101236 2 true = none := by rfl
  have hpaired00 : paired s101236 false false = none := by rfl
  have hpaired01 : paired s101236 false true = none := by rfl
  have hpaired10 : paired s101236 true false = none := by rfl
  have hpaired11 : paired s101236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101237 : safe 10 10 s101237 = true := by
  have hcenter00 : center s101237 0 false = some s101228 := by rfl
  have hcenter01 : center s101237 0 true = some s101231 := by rfl
  have hcenter10 : center s101237 1 false = some s101236 := by rfl
  have hcenter11 : center s101237 1 true = none := by rfl
  have hcenter20 : center s101237 2 false = none := by rfl
  have hcenter21 : center s101237 2 true = none := by rfl
  have hpaired00 : paired s101237 false false = none := by rfl
  have hpaired01 : paired s101237 false true = none := by rfl
  have hpaired10 : paired s101237 true false = none := by rfl
  have hpaired11 : paired s101237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101228) (optionAll_some_eq hcenter01 safeNode101231) (optionAll_some_eq hcenter10 safeNode101236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101238 : safe 10 9 s101238 = true := by
  have hcenter00 : center s101238 0 false = none := by rfl
  have hcenter01 : center s101238 0 true = none := by rfl
  have hcenter10 : center s101238 1 false = none := by rfl
  have hcenter11 : center s101238 1 true = none := by rfl
  have hcenter20 : center s101238 2 false = none := by rfl
  have hcenter21 : center s101238 2 true = none := by rfl
  have hpaired00 : paired s101238 false false = none := by rfl
  have hpaired01 : paired s101238 false true = none := by rfl
  have hpaired10 : paired s101238 true false = none := by rfl
  have hpaired11 : paired s101238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101239 : safe 10 8 s101239 = true := by
  have hcenter00 : center s101239 0 false = none := by rfl
  have hcenter01 : center s101239 0 true = none := by rfl
  have hcenter10 : center s101239 1 false = none := by rfl
  have hcenter11 : center s101239 1 true = none := by rfl
  have hcenter20 : center s101239 2 false = none := by rfl
  have hcenter21 : center s101239 2 true = none := by rfl
  have hpaired00 : paired s101239 false false = none := by rfl
  have hpaired01 : paired s101239 false true = none := by rfl
  have hpaired10 : paired s101239 true false = none := by rfl
  have hpaired11 : paired s101239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101240 : safe 10 9 s101240 = true := by
  have hcenter00 : center s101240 0 false = none := by rfl
  have hcenter01 : center s101240 0 true = none := by rfl
  have hcenter10 : center s101240 1 false = none := by rfl
  have hcenter11 : center s101240 1 true = none := by rfl
  have hcenter20 : center s101240 2 false = none := by rfl
  have hcenter21 : center s101240 2 true = some s101239 := by rfl
  have hpaired00 : paired s101240 false false = none := by rfl
  have hpaired01 : paired s101240 false true = none := by rfl
  have hpaired10 : paired s101240 true false = none := by rfl
  have hpaired11 : paired s101240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101241 : safe 10 10 s101241 = true := by
  have hcenter00 : center s101241 0 false = none := by rfl
  have hcenter01 : center s101241 0 true = some s101238 := by rfl
  have hcenter10 : center s101241 1 false = none := by rfl
  have hcenter11 : center s101241 1 true = some s101240 := by rfl
  have hcenter20 : center s101241 2 false = none := by rfl
  have hcenter21 : center s101241 2 true = none := by rfl
  have hpaired00 : paired s101241 false false = none := by rfl
  have hpaired01 : paired s101241 false true = none := by rfl
  have hpaired10 : paired s101241 true false = none := by rfl
  have hpaired11 : paired s101241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101238) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101242 : safe 10 9 s101242 = true := by
  have hcenter00 : center s101242 0 false = none := by rfl
  have hcenter01 : center s101242 0 true = none := by rfl
  have hcenter10 : center s101242 1 false = none := by rfl
  have hcenter11 : center s101242 1 true = none := by rfl
  have hcenter20 : center s101242 2 false = none := by rfl
  have hcenter21 : center s101242 2 true = none := by rfl
  have hpaired00 : paired s101242 false false = none := by rfl
  have hpaired01 : paired s101242 false true = none := by rfl
  have hpaired10 : paired s101242 true false = none := by rfl
  have hpaired11 : paired s101242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101243 : safe 10 9 s101243 = true := by
  have hcenter00 : center s101243 0 false = none := by rfl
  have hcenter01 : center s101243 0 true = none := by rfl
  have hcenter10 : center s101243 1 false = none := by rfl
  have hcenter11 : center s101243 1 true = none := by rfl
  have hcenter20 : center s101243 2 false = none := by rfl
  have hcenter21 : center s101243 2 true = none := by rfl
  have hpaired00 : paired s101243 false false = none := by rfl
  have hpaired01 : paired s101243 false true = none := by rfl
  have hpaired10 : paired s101243 true false = none := by rfl
  have hpaired11 : paired s101243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101244 : safe 10 11 s101244 = true := by
  have hcenter00 : center s101244 0 false = none := by rfl
  have hcenter01 : center s101244 0 true = none := by rfl
  have hcenter10 : center s101244 1 false = none := by rfl
  have hcenter11 : center s101244 1 true = none := by rfl
  have hcenter20 : center s101244 2 false = some s101237 := by rfl
  have hcenter21 : center s101244 2 true = some s101241 := by rfl
  have hpaired00 : paired s101244 false false = none := by rfl
  have hpaired01 : paired s101244 false true = none := by rfl
  have hpaired10 : paired s101244 true false = some s101242 := by rfl
  have hpaired11 : paired s101244 true true = some s101243 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101237) (optionAll_some_eq hcenter21 safeNode101241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101242) (optionAll_some_eq hpaired11 safeNode101243)

theorem safeNode101245 : safe 10 7 s101245 = true := by
  have hcenter00 : center s101245 0 false = none := by rfl
  have hcenter01 : center s101245 0 true = none := by rfl
  have hcenter10 : center s101245 1 false = none := by rfl
  have hcenter11 : center s101245 1 true = none := by rfl
  have hcenter20 : center s101245 2 false = none := by rfl
  have hcenter21 : center s101245 2 true = none := by rfl
  have hpaired00 : paired s101245 false false = none := by rfl
  have hpaired01 : paired s101245 false true = none := by rfl
  have hpaired10 : paired s101245 true false = none := by rfl
  have hpaired11 : paired s101245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101246 : safe 10 7 s101246 = true := by
  have hcenter00 : center s101246 0 false = none := by rfl
  have hcenter01 : center s101246 0 true = none := by rfl
  have hcenter10 : center s101246 1 false = none := by rfl
  have hcenter11 : center s101246 1 true = none := by rfl
  have hcenter20 : center s101246 2 false = none := by rfl
  have hcenter21 : center s101246 2 true = none := by rfl
  have hpaired00 : paired s101246 false false = none := by rfl
  have hpaired01 : paired s101246 false true = none := by rfl
  have hpaired10 : paired s101246 true false = none := by rfl
  have hpaired11 : paired s101246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101247 : safe 10 9 s101247 = true := by
  have hcenter00 : center s101247 0 false = none := by rfl
  have hcenter01 : center s101247 0 true = none := by rfl
  have hcenter10 : center s101247 1 false = none := by rfl
  have hcenter11 : center s101247 1 true = none := by rfl
  have hcenter20 : center s101247 2 false = none := by rfl
  have hcenter21 : center s101247 2 true = none := by rfl
  have hpaired00 : paired s101247 false false = none := by rfl
  have hpaired01 : paired s101247 false true = none := by rfl
  have hpaired10 : paired s101247 true false = some s101245 := by rfl
  have hpaired11 : paired s101247 true true = some s101246 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101245) (optionAll_some_eq hpaired11 safeNode101246)

theorem safeNode101248 : safe 10 7 s101248 = true := by
  have hcenter00 : center s101248 0 false = none := by rfl
  have hcenter01 : center s101248 0 true = none := by rfl
  have hcenter10 : center s101248 1 false = none := by rfl
  have hcenter11 : center s101248 1 true = none := by rfl
  have hcenter20 : center s101248 2 false = none := by rfl
  have hcenter21 : center s101248 2 true = none := by rfl
  have hpaired00 : paired s101248 false false = none := by rfl
  have hpaired01 : paired s101248 false true = none := by rfl
  have hpaired10 : paired s101248 true false = none := by rfl
  have hpaired11 : paired s101248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101249 : safe 10 7 s101249 = true := by
  have hcenter00 : center s101249 0 false = none := by rfl
  have hcenter01 : center s101249 0 true = none := by rfl
  have hcenter10 : center s101249 1 false = none := by rfl
  have hcenter11 : center s101249 1 true = none := by rfl
  have hcenter20 : center s101249 2 false = none := by rfl
  have hcenter21 : center s101249 2 true = none := by rfl
  have hpaired00 : paired s101249 false false = none := by rfl
  have hpaired01 : paired s101249 false true = none := by rfl
  have hpaired10 : paired s101249 true false = none := by rfl
  have hpaired11 : paired s101249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101250 : safe 10 9 s101250 = true := by
  have hcenter00 : center s101250 0 false = none := by rfl
  have hcenter01 : center s101250 0 true = none := by rfl
  have hcenter10 : center s101250 1 false = none := by rfl
  have hcenter11 : center s101250 1 true = none := by rfl
  have hcenter20 : center s101250 2 false = none := by rfl
  have hcenter21 : center s101250 2 true = none := by rfl
  have hpaired00 : paired s101250 false false = none := by rfl
  have hpaired01 : paired s101250 false true = none := by rfl
  have hpaired10 : paired s101250 true false = some s101248 := by rfl
  have hpaired11 : paired s101250 true true = some s101249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101248) (optionAll_some_eq hpaired11 safeNode101249)

theorem safeNode101251 : safe 10 6 s101251 = true := by
  have hcenter00 : center s101251 0 false = none := by rfl
  have hcenter01 : center s101251 0 true = none := by rfl
  have hcenter10 : center s101251 1 false = none := by rfl
  have hcenter11 : center s101251 1 true = none := by rfl
  have hcenter20 : center s101251 2 false = none := by rfl
  have hcenter21 : center s101251 2 true = none := by rfl
  have hpaired00 : paired s101251 false false = none := by rfl
  have hpaired01 : paired s101251 false true = none := by rfl
  have hpaired10 : paired s101251 true false = none := by rfl
  have hpaired11 : paired s101251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101252 : safe 10 6 s101252 = true := by
  have hcenter00 : center s101252 0 false = none := by rfl
  have hcenter01 : center s101252 0 true = none := by rfl
  have hcenter10 : center s101252 1 false = none := by rfl
  have hcenter11 : center s101252 1 true = none := by rfl
  have hcenter20 : center s101252 2 false = none := by rfl
  have hcenter21 : center s101252 2 true = none := by rfl
  have hpaired00 : paired s101252 false false = none := by rfl
  have hpaired01 : paired s101252 false true = none := by rfl
  have hpaired10 : paired s101252 true false = none := by rfl
  have hpaired11 : paired s101252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101253 : safe 10 7 s101253 = true := by
  have hcenter00 : center s101253 0 false = some s101251 := by rfl
  have hcenter01 : center s101253 0 true = some s101252 := by rfl
  have hcenter10 : center s101253 1 false = none := by rfl
  have hcenter11 : center s101253 1 true = none := by rfl
  have hcenter20 : center s101253 2 false = none := by rfl
  have hcenter21 : center s101253 2 true = none := by rfl
  have hpaired00 : paired s101253 false false = none := by rfl
  have hpaired01 : paired s101253 false true = none := by rfl
  have hpaired10 : paired s101253 true false = none := by rfl
  have hpaired11 : paired s101253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101251) (optionAll_some_eq hcenter01 safeNode101252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101254 : safe 10 8 s101254 = true := by
  have hcenter00 : center s101254 0 false = none := by rfl
  have hcenter01 : center s101254 0 true = none := by rfl
  have hcenter10 : center s101254 1 false = some s101253 := by rfl
  have hcenter11 : center s101254 1 true = none := by rfl
  have hcenter20 : center s101254 2 false = none := by rfl
  have hcenter21 : center s101254 2 true = none := by rfl
  have hpaired00 : paired s101254 false false = none := by rfl
  have hpaired01 : paired s101254 false true = none := by rfl
  have hpaired10 : paired s101254 true false = none := by rfl
  have hpaired11 : paired s101254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101255 : safe 10 9 s101255 = true := by
  have hcenter00 : center s101255 0 false = none := by rfl
  have hcenter01 : center s101255 0 true = none := by rfl
  have hcenter10 : center s101255 1 false = none := by rfl
  have hcenter11 : center s101255 1 true = none := by rfl
  have hcenter20 : center s101255 2 false = some s101254 := by rfl
  have hcenter21 : center s101255 2 true = none := by rfl
  have hpaired00 : paired s101255 false false = none := by rfl
  have hpaired01 : paired s101255 false true = none := by rfl
  have hpaired10 : paired s101255 true false = none := by rfl
  have hpaired11 : paired s101255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101256 : safe 10 10 s101256 = true := by
  have hcenter00 : center s101256 0 false = some s101247 := by rfl
  have hcenter01 : center s101256 0 true = some s101250 := by rfl
  have hcenter10 : center s101256 1 false = some s101255 := by rfl
  have hcenter11 : center s101256 1 true = none := by rfl
  have hcenter20 : center s101256 2 false = none := by rfl
  have hcenter21 : center s101256 2 true = none := by rfl
  have hpaired00 : paired s101256 false false = none := by rfl
  have hpaired01 : paired s101256 false true = none := by rfl
  have hpaired10 : paired s101256 true false = none := by rfl
  have hpaired11 : paired s101256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101247) (optionAll_some_eq hcenter01 safeNode101250) (optionAll_some_eq hcenter10 safeNode101255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101257 : safe 10 9 s101257 = true := by
  have hcenter00 : center s101257 0 false = none := by rfl
  have hcenter01 : center s101257 0 true = none := by rfl
  have hcenter10 : center s101257 1 false = none := by rfl
  have hcenter11 : center s101257 1 true = none := by rfl
  have hcenter20 : center s101257 2 false = none := by rfl
  have hcenter21 : center s101257 2 true = none := by rfl
  have hpaired00 : paired s101257 false false = none := by rfl
  have hpaired01 : paired s101257 false true = none := by rfl
  have hpaired10 : paired s101257 true false = none := by rfl
  have hpaired11 : paired s101257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101258 : safe 10 9 s101258 = true := by
  have hcenter00 : center s101258 0 false = none := by rfl
  have hcenter01 : center s101258 0 true = none := by rfl
  have hcenter10 : center s101258 1 false = none := by rfl
  have hcenter11 : center s101258 1 true = none := by rfl
  have hcenter20 : center s101258 2 false = none := by rfl
  have hcenter21 : center s101258 2 true = none := by rfl
  have hpaired00 : paired s101258 false false = none := by rfl
  have hpaired01 : paired s101258 false true = none := by rfl
  have hpaired10 : paired s101258 true false = none := by rfl
  have hpaired11 : paired s101258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101259 : safe 10 11 s101259 = true := by
  have hcenter00 : center s101259 0 false = none := by rfl
  have hcenter01 : center s101259 0 true = none := by rfl
  have hcenter10 : center s101259 1 false = none := by rfl
  have hcenter11 : center s101259 1 true = none := by rfl
  have hcenter20 : center s101259 2 false = some s101256 := by rfl
  have hcenter21 : center s101259 2 true = none := by rfl
  have hpaired00 : paired s101259 false false = none := by rfl
  have hpaired01 : paired s101259 false true = none := by rfl
  have hpaired10 : paired s101259 true false = some s101257 := by rfl
  have hpaired11 : paired s101259 true true = some s101258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101257) (optionAll_some_eq hpaired11 safeNode101258)

theorem safeNode101260 : safe 10 12 s101260 = true := by
  have hcenter00 : center s101260 0 false = some s101210 := by rfl
  have hcenter01 : center s101260 0 true = some s101225 := by rfl
  have hcenter10 : center s101260 1 false = some s101244 := by rfl
  have hcenter11 : center s101260 1 true = some s101259 := by rfl
  have hcenter20 : center s101260 2 false = none := by rfl
  have hcenter21 : center s101260 2 true = none := by rfl
  have hpaired00 : paired s101260 false false = none := by rfl
  have hpaired01 : paired s101260 false true = none := by rfl
  have hpaired10 : paired s101260 true false = none := by rfl
  have hpaired11 : paired s101260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101210) (optionAll_some_eq hcenter01 safeNode101225) (optionAll_some_eq hcenter10 safeNode101244) (optionAll_some_eq hcenter11 safeNode101259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101261 : safe 10 6 s101261 = true := by
  have hcenter00 : center s101261 0 false = none := by rfl
  have hcenter01 : center s101261 0 true = none := by rfl
  have hcenter10 : center s101261 1 false = none := by rfl
  have hcenter11 : center s101261 1 true = none := by rfl
  have hcenter20 : center s101261 2 false = none := by rfl
  have hcenter21 : center s101261 2 true = none := by rfl
  have hpaired00 : paired s101261 false false = none := by rfl
  have hpaired01 : paired s101261 false true = none := by rfl
  have hpaired10 : paired s101261 true false = none := by rfl
  have hpaired11 : paired s101261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101262 : safe 10 6 s101262 = true := by
  have hcenter00 : center s101262 0 false = none := by rfl
  have hcenter01 : center s101262 0 true = none := by rfl
  have hcenter10 : center s101262 1 false = none := by rfl
  have hcenter11 : center s101262 1 true = none := by rfl
  have hcenter20 : center s101262 2 false = none := by rfl
  have hcenter21 : center s101262 2 true = none := by rfl
  have hpaired00 : paired s101262 false false = none := by rfl
  have hpaired01 : paired s101262 false true = none := by rfl
  have hpaired10 : paired s101262 true false = none := by rfl
  have hpaired11 : paired s101262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101263 : safe 10 7 s101263 = true := by
  have hcenter00 : center s101263 0 false = none := by rfl
  have hcenter01 : center s101263 0 true = none := by rfl
  have hcenter10 : center s101263 1 false = some s101261 := by rfl
  have hcenter11 : center s101263 1 true = some s101262 := by rfl
  have hcenter20 : center s101263 2 false = none := by rfl
  have hcenter21 : center s101263 2 true = none := by rfl
  have hpaired00 : paired s101263 false false = none := by rfl
  have hpaired01 : paired s101263 false true = none := by rfl
  have hpaired10 : paired s101263 true false = none := by rfl
  have hpaired11 : paired s101263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101261) (optionAll_some_eq hcenter11 safeNode101262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101264 : safe 10 8 s101264 = true := by
  have hcenter00 : center s101264 0 false = some s101263 := by rfl
  have hcenter01 : center s101264 0 true = none := by rfl
  have hcenter10 : center s101264 1 false = none := by rfl
  have hcenter11 : center s101264 1 true = none := by rfl
  have hcenter20 : center s101264 2 false = none := by rfl
  have hcenter21 : center s101264 2 true = none := by rfl
  have hpaired00 : paired s101264 false false = none := by rfl
  have hpaired01 : paired s101264 false true = none := by rfl
  have hpaired10 : paired s101264 true false = none := by rfl
  have hpaired11 : paired s101264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101265 : safe 10 9 s101265 = true := by
  have hcenter00 : center s101265 0 false = none := by rfl
  have hcenter01 : center s101265 0 true = none := by rfl
  have hcenter10 : center s101265 1 false = none := by rfl
  have hcenter11 : center s101265 1 true = none := by rfl
  have hcenter20 : center s101265 2 false = some s101264 := by rfl
  have hcenter21 : center s101265 2 true = none := by rfl
  have hpaired00 : paired s101265 false false = none := by rfl
  have hpaired01 : paired s101265 false true = none := by rfl
  have hpaired10 : paired s101265 true false = none := by rfl
  have hpaired11 : paired s101265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101266 : safe 10 7 s101266 = true := by
  have hcenter00 : center s101266 0 false = none := by rfl
  have hcenter01 : center s101266 0 true = none := by rfl
  have hcenter10 : center s101266 1 false = none := by rfl
  have hcenter11 : center s101266 1 true = none := by rfl
  have hcenter20 : center s101266 2 false = none := by rfl
  have hcenter21 : center s101266 2 true = none := by rfl
  have hpaired00 : paired s101266 false false = none := by rfl
  have hpaired01 : paired s101266 false true = none := by rfl
  have hpaired10 : paired s101266 true false = none := by rfl
  have hpaired11 : paired s101266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101267 : safe 10 7 s101267 = true := by
  have hcenter00 : center s101267 0 false = none := by rfl
  have hcenter01 : center s101267 0 true = none := by rfl
  have hcenter10 : center s101267 1 false = none := by rfl
  have hcenter11 : center s101267 1 true = none := by rfl
  have hcenter20 : center s101267 2 false = none := by rfl
  have hcenter21 : center s101267 2 true = none := by rfl
  have hpaired00 : paired s101267 false false = none := by rfl
  have hpaired01 : paired s101267 false true = none := by rfl
  have hpaired10 : paired s101267 true false = none := by rfl
  have hpaired11 : paired s101267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101268 : safe 10 9 s101268 = true := by
  have hcenter00 : center s101268 0 false = none := by rfl
  have hcenter01 : center s101268 0 true = none := by rfl
  have hcenter10 : center s101268 1 false = none := by rfl
  have hcenter11 : center s101268 1 true = none := by rfl
  have hcenter20 : center s101268 2 false = none := by rfl
  have hcenter21 : center s101268 2 true = none := by rfl
  have hpaired00 : paired s101268 false false = none := by rfl
  have hpaired01 : paired s101268 false true = none := by rfl
  have hpaired10 : paired s101268 true false = some s101266 := by rfl
  have hpaired11 : paired s101268 true true = some s101267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101266) (optionAll_some_eq hpaired11 safeNode101267)

theorem safeNode101269 : safe 10 7 s101269 = true := by
  have hcenter00 : center s101269 0 false = none := by rfl
  have hcenter01 : center s101269 0 true = none := by rfl
  have hcenter10 : center s101269 1 false = none := by rfl
  have hcenter11 : center s101269 1 true = none := by rfl
  have hcenter20 : center s101269 2 false = none := by rfl
  have hcenter21 : center s101269 2 true = none := by rfl
  have hpaired00 : paired s101269 false false = none := by rfl
  have hpaired01 : paired s101269 false true = none := by rfl
  have hpaired10 : paired s101269 true false = none := by rfl
  have hpaired11 : paired s101269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101270 : safe 10 7 s101270 = true := by
  have hcenter00 : center s101270 0 false = none := by rfl
  have hcenter01 : center s101270 0 true = none := by rfl
  have hcenter10 : center s101270 1 false = none := by rfl
  have hcenter11 : center s101270 1 true = none := by rfl
  have hcenter20 : center s101270 2 false = none := by rfl
  have hcenter21 : center s101270 2 true = none := by rfl
  have hpaired00 : paired s101270 false false = none := by rfl
  have hpaired01 : paired s101270 false true = none := by rfl
  have hpaired10 : paired s101270 true false = none := by rfl
  have hpaired11 : paired s101270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101271 : safe 10 9 s101271 = true := by
  have hcenter00 : center s101271 0 false = none := by rfl
  have hcenter01 : center s101271 0 true = none := by rfl
  have hcenter10 : center s101271 1 false = none := by rfl
  have hcenter11 : center s101271 1 true = none := by rfl
  have hcenter20 : center s101271 2 false = none := by rfl
  have hcenter21 : center s101271 2 true = none := by rfl
  have hpaired00 : paired s101271 false false = none := by rfl
  have hpaired01 : paired s101271 false true = none := by rfl
  have hpaired10 : paired s101271 true false = some s101269 := by rfl
  have hpaired11 : paired s101271 true true = some s101270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101269) (optionAll_some_eq hpaired11 safeNode101270)

theorem safeNode101272 : safe 10 10 s101272 = true := by
  have hcenter00 : center s101272 0 false = some s101265 := by rfl
  have hcenter01 : center s101272 0 true = none := by rfl
  have hcenter10 : center s101272 1 false = some s101268 := by rfl
  have hcenter11 : center s101272 1 true = some s101271 := by rfl
  have hcenter20 : center s101272 2 false = none := by rfl
  have hcenter21 : center s101272 2 true = none := by rfl
  have hpaired00 : paired s101272 false false = none := by rfl
  have hpaired01 : paired s101272 false true = none := by rfl
  have hpaired10 : paired s101272 true false = none := by rfl
  have hpaired11 : paired s101272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101265) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101268) (optionAll_some_eq hcenter11 safeNode101271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101273 : safe 10 8 s101273 = true := by
  have hcenter00 : center s101273 0 false = none := by rfl
  have hcenter01 : center s101273 0 true = none := by rfl
  have hcenter10 : center s101273 1 false = none := by rfl
  have hcenter11 : center s101273 1 true = none := by rfl
  have hcenter20 : center s101273 2 false = none := by rfl
  have hcenter21 : center s101273 2 true = none := by rfl
  have hpaired00 : paired s101273 false false = none := by rfl
  have hpaired01 : paired s101273 false true = none := by rfl
  have hpaired10 : paired s101273 true false = none := by rfl
  have hpaired11 : paired s101273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101274 : safe 10 9 s101274 = true := by
  have hcenter00 : center s101274 0 false = none := by rfl
  have hcenter01 : center s101274 0 true = none := by rfl
  have hcenter10 : center s101274 1 false = none := by rfl
  have hcenter11 : center s101274 1 true = none := by rfl
  have hcenter20 : center s101274 2 false = none := by rfl
  have hcenter21 : center s101274 2 true = some s101273 := by rfl
  have hpaired00 : paired s101274 false false = none := by rfl
  have hpaired01 : paired s101274 false true = none := by rfl
  have hpaired10 : paired s101274 true false = none := by rfl
  have hpaired11 : paired s101274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101275 : safe 10 9 s101275 = true := by
  have hcenter00 : center s101275 0 false = none := by rfl
  have hcenter01 : center s101275 0 true = none := by rfl
  have hcenter10 : center s101275 1 false = none := by rfl
  have hcenter11 : center s101275 1 true = none := by rfl
  have hcenter20 : center s101275 2 false = none := by rfl
  have hcenter21 : center s101275 2 true = none := by rfl
  have hpaired00 : paired s101275 false false = none := by rfl
  have hpaired01 : paired s101275 false true = none := by rfl
  have hpaired10 : paired s101275 true false = none := by rfl
  have hpaired11 : paired s101275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101276 : safe 10 10 s101276 = true := by
  have hcenter00 : center s101276 0 false = none := by rfl
  have hcenter01 : center s101276 0 true = some s101274 := by rfl
  have hcenter10 : center s101276 1 false = none := by rfl
  have hcenter11 : center s101276 1 true = some s101275 := by rfl
  have hcenter20 : center s101276 2 false = none := by rfl
  have hcenter21 : center s101276 2 true = none := by rfl
  have hpaired00 : paired s101276 false false = none := by rfl
  have hpaired01 : paired s101276 false true = none := by rfl
  have hpaired10 : paired s101276 true false = none := by rfl
  have hpaired11 : paired s101276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101274) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101277 : safe 10 9 s101277 = true := by
  have hcenter00 : center s101277 0 false = none := by rfl
  have hcenter01 : center s101277 0 true = none := by rfl
  have hcenter10 : center s101277 1 false = none := by rfl
  have hcenter11 : center s101277 1 true = none := by rfl
  have hcenter20 : center s101277 2 false = none := by rfl
  have hcenter21 : center s101277 2 true = none := by rfl
  have hpaired00 : paired s101277 false false = none := by rfl
  have hpaired01 : paired s101277 false true = none := by rfl
  have hpaired10 : paired s101277 true false = none := by rfl
  have hpaired11 : paired s101277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101278 : safe 10 9 s101278 = true := by
  have hcenter00 : center s101278 0 false = none := by rfl
  have hcenter01 : center s101278 0 true = none := by rfl
  have hcenter10 : center s101278 1 false = none := by rfl
  have hcenter11 : center s101278 1 true = none := by rfl
  have hcenter20 : center s101278 2 false = none := by rfl
  have hcenter21 : center s101278 2 true = none := by rfl
  have hpaired00 : paired s101278 false false = none := by rfl
  have hpaired01 : paired s101278 false true = none := by rfl
  have hpaired10 : paired s101278 true false = none := by rfl
  have hpaired11 : paired s101278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101279 : safe 10 11 s101279 = true := by
  have hcenter00 : center s101279 0 false = none := by rfl
  have hcenter01 : center s101279 0 true = none := by rfl
  have hcenter10 : center s101279 1 false = none := by rfl
  have hcenter11 : center s101279 1 true = none := by rfl
  have hcenter20 : center s101279 2 false = some s101272 := by rfl
  have hcenter21 : center s101279 2 true = some s101276 := by rfl
  have hpaired00 : paired s101279 false false = none := by rfl
  have hpaired01 : paired s101279 false true = none := by rfl
  have hpaired10 : paired s101279 true false = some s101277 := by rfl
  have hpaired11 : paired s101279 true true = some s101278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101272) (optionAll_some_eq hcenter21 safeNode101276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101277) (optionAll_some_eq hpaired11 safeNode101278)

theorem safeNode101280 : safe 10 6 s101280 = true := by
  have hcenter00 : center s101280 0 false = none := by rfl
  have hcenter01 : center s101280 0 true = none := by rfl
  have hcenter10 : center s101280 1 false = none := by rfl
  have hcenter11 : center s101280 1 true = none := by rfl
  have hcenter20 : center s101280 2 false = none := by rfl
  have hcenter21 : center s101280 2 true = none := by rfl
  have hpaired00 : paired s101280 false false = none := by rfl
  have hpaired01 : paired s101280 false true = none := by rfl
  have hpaired10 : paired s101280 true false = none := by rfl
  have hpaired11 : paired s101280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101281 : safe 10 6 s101281 = true := by
  have hcenter00 : center s101281 0 false = none := by rfl
  have hcenter01 : center s101281 0 true = none := by rfl
  have hcenter10 : center s101281 1 false = none := by rfl
  have hcenter11 : center s101281 1 true = none := by rfl
  have hcenter20 : center s101281 2 false = none := by rfl
  have hcenter21 : center s101281 2 true = none := by rfl
  have hpaired00 : paired s101281 false false = none := by rfl
  have hpaired01 : paired s101281 false true = none := by rfl
  have hpaired10 : paired s101281 true false = none := by rfl
  have hpaired11 : paired s101281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101282 : safe 10 7 s101282 = true := by
  have hcenter00 : center s101282 0 false = none := by rfl
  have hcenter01 : center s101282 0 true = none := by rfl
  have hcenter10 : center s101282 1 false = some s101280 := by rfl
  have hcenter11 : center s101282 1 true = some s101281 := by rfl
  have hcenter20 : center s101282 2 false = none := by rfl
  have hcenter21 : center s101282 2 true = none := by rfl
  have hpaired00 : paired s101282 false false = none := by rfl
  have hpaired01 : paired s101282 false true = none := by rfl
  have hpaired10 : paired s101282 true false = none := by rfl
  have hpaired11 : paired s101282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101280) (optionAll_some_eq hcenter11 safeNode101281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101283 : safe 10 8 s101283 = true := by
  have hcenter00 : center s101283 0 false = some s101282 := by rfl
  have hcenter01 : center s101283 0 true = none := by rfl
  have hcenter10 : center s101283 1 false = none := by rfl
  have hcenter11 : center s101283 1 true = none := by rfl
  have hcenter20 : center s101283 2 false = none := by rfl
  have hcenter21 : center s101283 2 true = none := by rfl
  have hpaired00 : paired s101283 false false = none := by rfl
  have hpaired01 : paired s101283 false true = none := by rfl
  have hpaired10 : paired s101283 true false = none := by rfl
  have hpaired11 : paired s101283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101284 : safe 10 9 s101284 = true := by
  have hcenter00 : center s101284 0 false = none := by rfl
  have hcenter01 : center s101284 0 true = none := by rfl
  have hcenter10 : center s101284 1 false = none := by rfl
  have hcenter11 : center s101284 1 true = none := by rfl
  have hcenter20 : center s101284 2 false = some s101283 := by rfl
  have hcenter21 : center s101284 2 true = none := by rfl
  have hpaired00 : paired s101284 false false = none := by rfl
  have hpaired01 : paired s101284 false true = none := by rfl
  have hpaired10 : paired s101284 true false = none := by rfl
  have hpaired11 : paired s101284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101285 : safe 10 7 s101285 = true := by
  have hcenter00 : center s101285 0 false = none := by rfl
  have hcenter01 : center s101285 0 true = none := by rfl
  have hcenter10 : center s101285 1 false = none := by rfl
  have hcenter11 : center s101285 1 true = none := by rfl
  have hcenter20 : center s101285 2 false = none := by rfl
  have hcenter21 : center s101285 2 true = none := by rfl
  have hpaired00 : paired s101285 false false = none := by rfl
  have hpaired01 : paired s101285 false true = none := by rfl
  have hpaired10 : paired s101285 true false = none := by rfl
  have hpaired11 : paired s101285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101286 : safe 10 7 s101286 = true := by
  have hcenter00 : center s101286 0 false = none := by rfl
  have hcenter01 : center s101286 0 true = none := by rfl
  have hcenter10 : center s101286 1 false = none := by rfl
  have hcenter11 : center s101286 1 true = none := by rfl
  have hcenter20 : center s101286 2 false = none := by rfl
  have hcenter21 : center s101286 2 true = none := by rfl
  have hpaired00 : paired s101286 false false = none := by rfl
  have hpaired01 : paired s101286 false true = none := by rfl
  have hpaired10 : paired s101286 true false = none := by rfl
  have hpaired11 : paired s101286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101287 : safe 10 9 s101287 = true := by
  have hcenter00 : center s101287 0 false = none := by rfl
  have hcenter01 : center s101287 0 true = none := by rfl
  have hcenter10 : center s101287 1 false = none := by rfl
  have hcenter11 : center s101287 1 true = none := by rfl
  have hcenter20 : center s101287 2 false = none := by rfl
  have hcenter21 : center s101287 2 true = none := by rfl
  have hpaired00 : paired s101287 false false = none := by rfl
  have hpaired01 : paired s101287 false true = none := by rfl
  have hpaired10 : paired s101287 true false = some s101285 := by rfl
  have hpaired11 : paired s101287 true true = some s101286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101285) (optionAll_some_eq hpaired11 safeNode101286)

theorem safeNode101288 : safe 10 7 s101288 = true := by
  have hcenter00 : center s101288 0 false = none := by rfl
  have hcenter01 : center s101288 0 true = none := by rfl
  have hcenter10 : center s101288 1 false = none := by rfl
  have hcenter11 : center s101288 1 true = none := by rfl
  have hcenter20 : center s101288 2 false = none := by rfl
  have hcenter21 : center s101288 2 true = none := by rfl
  have hpaired00 : paired s101288 false false = none := by rfl
  have hpaired01 : paired s101288 false true = none := by rfl
  have hpaired10 : paired s101288 true false = none := by rfl
  have hpaired11 : paired s101288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101289 : safe 10 7 s101289 = true := by
  have hcenter00 : center s101289 0 false = none := by rfl
  have hcenter01 : center s101289 0 true = none := by rfl
  have hcenter10 : center s101289 1 false = none := by rfl
  have hcenter11 : center s101289 1 true = none := by rfl
  have hcenter20 : center s101289 2 false = none := by rfl
  have hcenter21 : center s101289 2 true = none := by rfl
  have hpaired00 : paired s101289 false false = none := by rfl
  have hpaired01 : paired s101289 false true = none := by rfl
  have hpaired10 : paired s101289 true false = none := by rfl
  have hpaired11 : paired s101289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101290 : safe 10 9 s101290 = true := by
  have hcenter00 : center s101290 0 false = none := by rfl
  have hcenter01 : center s101290 0 true = none := by rfl
  have hcenter10 : center s101290 1 false = none := by rfl
  have hcenter11 : center s101290 1 true = none := by rfl
  have hcenter20 : center s101290 2 false = none := by rfl
  have hcenter21 : center s101290 2 true = none := by rfl
  have hpaired00 : paired s101290 false false = none := by rfl
  have hpaired01 : paired s101290 false true = none := by rfl
  have hpaired10 : paired s101290 true false = some s101288 := by rfl
  have hpaired11 : paired s101290 true true = some s101289 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101288) (optionAll_some_eq hpaired11 safeNode101289)

theorem safeNode101291 : safe 10 10 s101291 = true := by
  have hcenter00 : center s101291 0 false = some s101284 := by rfl
  have hcenter01 : center s101291 0 true = none := by rfl
  have hcenter10 : center s101291 1 false = some s101287 := by rfl
  have hcenter11 : center s101291 1 true = some s101290 := by rfl
  have hcenter20 : center s101291 2 false = none := by rfl
  have hcenter21 : center s101291 2 true = none := by rfl
  have hpaired00 : paired s101291 false false = none := by rfl
  have hpaired01 : paired s101291 false true = none := by rfl
  have hpaired10 : paired s101291 true false = none := by rfl
  have hpaired11 : paired s101291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101284) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101287) (optionAll_some_eq hcenter11 safeNode101290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101292 : safe 10 9 s101292 = true := by
  have hcenter00 : center s101292 0 false = none := by rfl
  have hcenter01 : center s101292 0 true = none := by rfl
  have hcenter10 : center s101292 1 false = none := by rfl
  have hcenter11 : center s101292 1 true = none := by rfl
  have hcenter20 : center s101292 2 false = none := by rfl
  have hcenter21 : center s101292 2 true = none := by rfl
  have hpaired00 : paired s101292 false false = none := by rfl
  have hpaired01 : paired s101292 false true = none := by rfl
  have hpaired10 : paired s101292 true false = none := by rfl
  have hpaired11 : paired s101292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101293 : safe 10 9 s101293 = true := by
  have hcenter00 : center s101293 0 false = none := by rfl
  have hcenter01 : center s101293 0 true = none := by rfl
  have hcenter10 : center s101293 1 false = none := by rfl
  have hcenter11 : center s101293 1 true = none := by rfl
  have hcenter20 : center s101293 2 false = none := by rfl
  have hcenter21 : center s101293 2 true = none := by rfl
  have hpaired00 : paired s101293 false false = none := by rfl
  have hpaired01 : paired s101293 false true = none := by rfl
  have hpaired10 : paired s101293 true false = none := by rfl
  have hpaired11 : paired s101293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101294 : safe 10 11 s101294 = true := by
  have hcenter00 : center s101294 0 false = none := by rfl
  have hcenter01 : center s101294 0 true = none := by rfl
  have hcenter10 : center s101294 1 false = none := by rfl
  have hcenter11 : center s101294 1 true = none := by rfl
  have hcenter20 : center s101294 2 false = some s101291 := by rfl
  have hcenter21 : center s101294 2 true = none := by rfl
  have hpaired00 : paired s101294 false false = none := by rfl
  have hpaired01 : paired s101294 false true = none := by rfl
  have hpaired10 : paired s101294 true false = some s101292 := by rfl
  have hpaired11 : paired s101294 true true = some s101293 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101292) (optionAll_some_eq hpaired11 safeNode101293)

theorem safeNode101295 : safe 10 9 s101295 = true := by
  have hcenter00 : center s101295 0 false = none := by rfl
  have hcenter01 : center s101295 0 true = none := by rfl
  have hcenter10 : center s101295 1 false = none := by rfl
  have hcenter11 : center s101295 1 true = none := by rfl
  have hcenter20 : center s101295 2 false = none := by rfl
  have hcenter21 : center s101295 2 true = none := by rfl
  have hpaired00 : paired s101295 false false = none := by rfl
  have hpaired01 : paired s101295 false true = none := by rfl
  have hpaired10 : paired s101295 true false = none := by rfl
  have hpaired11 : paired s101295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101296 : safe 10 8 s101296 = true := by
  have hcenter00 : center s101296 0 false = none := by rfl
  have hcenter01 : center s101296 0 true = none := by rfl
  have hcenter10 : center s101296 1 false = none := by rfl
  have hcenter11 : center s101296 1 true = none := by rfl
  have hcenter20 : center s101296 2 false = none := by rfl
  have hcenter21 : center s101296 2 true = none := by rfl
  have hpaired00 : paired s101296 false false = none := by rfl
  have hpaired01 : paired s101296 false true = none := by rfl
  have hpaired10 : paired s101296 true false = none := by rfl
  have hpaired11 : paired s101296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101297 : safe 10 9 s101297 = true := by
  have hcenter00 : center s101297 0 false = none := by rfl
  have hcenter01 : center s101297 0 true = none := by rfl
  have hcenter10 : center s101297 1 false = none := by rfl
  have hcenter11 : center s101297 1 true = none := by rfl
  have hcenter20 : center s101297 2 false = some s101296 := by rfl
  have hcenter21 : center s101297 2 true = none := by rfl
  have hpaired00 : paired s101297 false false = none := by rfl
  have hpaired01 : paired s101297 false true = none := by rfl
  have hpaired10 : paired s101297 true false = none := by rfl
  have hpaired11 : paired s101297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101298 : safe 10 10 s101298 = true := by
  have hcenter00 : center s101298 0 false = none := by rfl
  have hcenter01 : center s101298 0 true = some s101295 := by rfl
  have hcenter10 : center s101298 1 false = some s101297 := by rfl
  have hcenter11 : center s101298 1 true = none := by rfl
  have hcenter20 : center s101298 2 false = none := by rfl
  have hcenter21 : center s101298 2 true = none := by rfl
  have hpaired00 : paired s101298 false false = none := by rfl
  have hpaired01 : paired s101298 false true = none := by rfl
  have hpaired10 : paired s101298 true false = none := by rfl
  have hpaired11 : paired s101298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101295) (optionAll_some_eq hcenter10 safeNode101297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101299 : safe 10 7 s101299 = true := by
  have hcenter00 : center s101299 0 false = none := by rfl
  have hcenter01 : center s101299 0 true = none := by rfl
  have hcenter10 : center s101299 1 false = none := by rfl
  have hcenter11 : center s101299 1 true = none := by rfl
  have hcenter20 : center s101299 2 false = none := by rfl
  have hcenter21 : center s101299 2 true = none := by rfl
  have hpaired00 : paired s101299 false false = none := by rfl
  have hpaired01 : paired s101299 false true = none := by rfl
  have hpaired10 : paired s101299 true false = none := by rfl
  have hpaired11 : paired s101299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101300 : safe 10 7 s101300 = true := by
  have hcenter00 : center s101300 0 false = none := by rfl
  have hcenter01 : center s101300 0 true = none := by rfl
  have hcenter10 : center s101300 1 false = none := by rfl
  have hcenter11 : center s101300 1 true = none := by rfl
  have hcenter20 : center s101300 2 false = none := by rfl
  have hcenter21 : center s101300 2 true = none := by rfl
  have hpaired00 : paired s101300 false false = none := by rfl
  have hpaired01 : paired s101300 false true = none := by rfl
  have hpaired10 : paired s101300 true false = none := by rfl
  have hpaired11 : paired s101300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101301 : safe 10 9 s101301 = true := by
  have hcenter00 : center s101301 0 false = none := by rfl
  have hcenter01 : center s101301 0 true = none := by rfl
  have hcenter10 : center s101301 1 false = none := by rfl
  have hcenter11 : center s101301 1 true = none := by rfl
  have hcenter20 : center s101301 2 false = none := by rfl
  have hcenter21 : center s101301 2 true = none := by rfl
  have hpaired00 : paired s101301 false false = none := by rfl
  have hpaired01 : paired s101301 false true = none := by rfl
  have hpaired10 : paired s101301 true false = some s101299 := by rfl
  have hpaired11 : paired s101301 true true = some s101300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101299) (optionAll_some_eq hpaired11 safeNode101300)

theorem safeNode101302 : safe 10 7 s101302 = true := by
  have hcenter00 : center s101302 0 false = none := by rfl
  have hcenter01 : center s101302 0 true = none := by rfl
  have hcenter10 : center s101302 1 false = none := by rfl
  have hcenter11 : center s101302 1 true = none := by rfl
  have hcenter20 : center s101302 2 false = none := by rfl
  have hcenter21 : center s101302 2 true = none := by rfl
  have hpaired00 : paired s101302 false false = none := by rfl
  have hpaired01 : paired s101302 false true = none := by rfl
  have hpaired10 : paired s101302 true false = none := by rfl
  have hpaired11 : paired s101302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101303 : safe 10 7 s101303 = true := by
  have hcenter00 : center s101303 0 false = none := by rfl
  have hcenter01 : center s101303 0 true = none := by rfl
  have hcenter10 : center s101303 1 false = none := by rfl
  have hcenter11 : center s101303 1 true = none := by rfl
  have hcenter20 : center s101303 2 false = none := by rfl
  have hcenter21 : center s101303 2 true = none := by rfl
  have hpaired00 : paired s101303 false false = none := by rfl
  have hpaired01 : paired s101303 false true = none := by rfl
  have hpaired10 : paired s101303 true false = none := by rfl
  have hpaired11 : paired s101303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101304 : safe 10 9 s101304 = true := by
  have hcenter00 : center s101304 0 false = none := by rfl
  have hcenter01 : center s101304 0 true = none := by rfl
  have hcenter10 : center s101304 1 false = none := by rfl
  have hcenter11 : center s101304 1 true = none := by rfl
  have hcenter20 : center s101304 2 false = none := by rfl
  have hcenter21 : center s101304 2 true = none := by rfl
  have hpaired00 : paired s101304 false false = none := by rfl
  have hpaired01 : paired s101304 false true = none := by rfl
  have hpaired10 : paired s101304 true false = some s101302 := by rfl
  have hpaired11 : paired s101304 true true = some s101303 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101302) (optionAll_some_eq hpaired11 safeNode101303)

theorem safeNode101305 : safe 10 6 s101305 = true := by
  have hcenter00 : center s101305 0 false = none := by rfl
  have hcenter01 : center s101305 0 true = none := by rfl
  have hcenter10 : center s101305 1 false = none := by rfl
  have hcenter11 : center s101305 1 true = none := by rfl
  have hcenter20 : center s101305 2 false = none := by rfl
  have hcenter21 : center s101305 2 true = none := by rfl
  have hpaired00 : paired s101305 false false = none := by rfl
  have hpaired01 : paired s101305 false true = none := by rfl
  have hpaired10 : paired s101305 true false = none := by rfl
  have hpaired11 : paired s101305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101306 : safe 10 6 s101306 = true := by
  have hcenter00 : center s101306 0 false = none := by rfl
  have hcenter01 : center s101306 0 true = none := by rfl
  have hcenter10 : center s101306 1 false = none := by rfl
  have hcenter11 : center s101306 1 true = none := by rfl
  have hcenter20 : center s101306 2 false = none := by rfl
  have hcenter21 : center s101306 2 true = none := by rfl
  have hpaired00 : paired s101306 false false = none := by rfl
  have hpaired01 : paired s101306 false true = none := by rfl
  have hpaired10 : paired s101306 true false = none := by rfl
  have hpaired11 : paired s101306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101307 : safe 10 7 s101307 = true := by
  have hcenter00 : center s101307 0 false = some s101305 := by rfl
  have hcenter01 : center s101307 0 true = some s101306 := by rfl
  have hcenter10 : center s101307 1 false = none := by rfl
  have hcenter11 : center s101307 1 true = none := by rfl
  have hcenter20 : center s101307 2 false = none := by rfl
  have hcenter21 : center s101307 2 true = none := by rfl
  have hpaired00 : paired s101307 false false = none := by rfl
  have hpaired01 : paired s101307 false true = none := by rfl
  have hpaired10 : paired s101307 true false = none := by rfl
  have hpaired11 : paired s101307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101305) (optionAll_some_eq hcenter01 safeNode101306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101308 : safe 10 8 s101308 = true := by
  have hcenter00 : center s101308 0 false = none := by rfl
  have hcenter01 : center s101308 0 true = none := by rfl
  have hcenter10 : center s101308 1 false = none := by rfl
  have hcenter11 : center s101308 1 true = some s101307 := by rfl
  have hcenter20 : center s101308 2 false = none := by rfl
  have hcenter21 : center s101308 2 true = none := by rfl
  have hpaired00 : paired s101308 false false = none := by rfl
  have hpaired01 : paired s101308 false true = none := by rfl
  have hpaired10 : paired s101308 true false = none := by rfl
  have hpaired11 : paired s101308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101309 : safe 10 9 s101309 = true := by
  have hcenter00 : center s101309 0 false = none := by rfl
  have hcenter01 : center s101309 0 true = none := by rfl
  have hcenter10 : center s101309 1 false = none := by rfl
  have hcenter11 : center s101309 1 true = none := by rfl
  have hcenter20 : center s101309 2 false = none := by rfl
  have hcenter21 : center s101309 2 true = some s101308 := by rfl
  have hpaired00 : paired s101309 false false = none := by rfl
  have hpaired01 : paired s101309 false true = none := by rfl
  have hpaired10 : paired s101309 true false = none := by rfl
  have hpaired11 : paired s101309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101310 : safe 10 10 s101310 = true := by
  have hcenter00 : center s101310 0 false = some s101301 := by rfl
  have hcenter01 : center s101310 0 true = some s101304 := by rfl
  have hcenter10 : center s101310 1 false = none := by rfl
  have hcenter11 : center s101310 1 true = some s101309 := by rfl
  have hcenter20 : center s101310 2 false = none := by rfl
  have hcenter21 : center s101310 2 true = none := by rfl
  have hpaired00 : paired s101310 false false = none := by rfl
  have hpaired01 : paired s101310 false true = none := by rfl
  have hpaired10 : paired s101310 true false = none := by rfl
  have hpaired11 : paired s101310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101301) (optionAll_some_eq hcenter01 safeNode101304) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101311 : safe 10 9 s101311 = true := by
  have hcenter00 : center s101311 0 false = none := by rfl
  have hcenter01 : center s101311 0 true = none := by rfl
  have hcenter10 : center s101311 1 false = none := by rfl
  have hcenter11 : center s101311 1 true = none := by rfl
  have hcenter20 : center s101311 2 false = none := by rfl
  have hcenter21 : center s101311 2 true = none := by rfl
  have hpaired00 : paired s101311 false false = none := by rfl
  have hpaired01 : paired s101311 false true = none := by rfl
  have hpaired10 : paired s101311 true false = none := by rfl
  have hpaired11 : paired s101311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101312 : safe 10 9 s101312 = true := by
  have hcenter00 : center s101312 0 false = none := by rfl
  have hcenter01 : center s101312 0 true = none := by rfl
  have hcenter10 : center s101312 1 false = none := by rfl
  have hcenter11 : center s101312 1 true = none := by rfl
  have hcenter20 : center s101312 2 false = none := by rfl
  have hcenter21 : center s101312 2 true = none := by rfl
  have hpaired00 : paired s101312 false false = none := by rfl
  have hpaired01 : paired s101312 false true = none := by rfl
  have hpaired10 : paired s101312 true false = none := by rfl
  have hpaired11 : paired s101312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101313 : safe 10 11 s101313 = true := by
  have hcenter00 : center s101313 0 false = none := by rfl
  have hcenter01 : center s101313 0 true = none := by rfl
  have hcenter10 : center s101313 1 false = none := by rfl
  have hcenter11 : center s101313 1 true = none := by rfl
  have hcenter20 : center s101313 2 false = some s101298 := by rfl
  have hcenter21 : center s101313 2 true = some s101310 := by rfl
  have hpaired00 : paired s101313 false false = some s101311 := by rfl
  have hpaired01 : paired s101313 false true = some s101312 := by rfl
  have hpaired10 : paired s101313 true false = none := by rfl
  have hpaired11 : paired s101313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101298) (optionAll_some_eq hcenter21 safeNode101310) (optionAll_some_eq hpaired00 safeNode101311) (optionAll_some_eq hpaired01 safeNode101312) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101314 : safe 10 7 s101314 = true := by
  have hcenter00 : center s101314 0 false = none := by rfl
  have hcenter01 : center s101314 0 true = none := by rfl
  have hcenter10 : center s101314 1 false = none := by rfl
  have hcenter11 : center s101314 1 true = none := by rfl
  have hcenter20 : center s101314 2 false = none := by rfl
  have hcenter21 : center s101314 2 true = none := by rfl
  have hpaired00 : paired s101314 false false = none := by rfl
  have hpaired01 : paired s101314 false true = none := by rfl
  have hpaired10 : paired s101314 true false = none := by rfl
  have hpaired11 : paired s101314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101315 : safe 10 7 s101315 = true := by
  have hcenter00 : center s101315 0 false = none := by rfl
  have hcenter01 : center s101315 0 true = none := by rfl
  have hcenter10 : center s101315 1 false = none := by rfl
  have hcenter11 : center s101315 1 true = none := by rfl
  have hcenter20 : center s101315 2 false = none := by rfl
  have hcenter21 : center s101315 2 true = none := by rfl
  have hpaired00 : paired s101315 false false = none := by rfl
  have hpaired01 : paired s101315 false true = none := by rfl
  have hpaired10 : paired s101315 true false = none := by rfl
  have hpaired11 : paired s101315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101316 : safe 10 9 s101316 = true := by
  have hcenter00 : center s101316 0 false = none := by rfl
  have hcenter01 : center s101316 0 true = none := by rfl
  have hcenter10 : center s101316 1 false = none := by rfl
  have hcenter11 : center s101316 1 true = none := by rfl
  have hcenter20 : center s101316 2 false = none := by rfl
  have hcenter21 : center s101316 2 true = none := by rfl
  have hpaired00 : paired s101316 false false = none := by rfl
  have hpaired01 : paired s101316 false true = none := by rfl
  have hpaired10 : paired s101316 true false = some s101314 := by rfl
  have hpaired11 : paired s101316 true true = some s101315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101314) (optionAll_some_eq hpaired11 safeNode101315)

theorem safeNode101317 : safe 10 7 s101317 = true := by
  have hcenter00 : center s101317 0 false = none := by rfl
  have hcenter01 : center s101317 0 true = none := by rfl
  have hcenter10 : center s101317 1 false = none := by rfl
  have hcenter11 : center s101317 1 true = none := by rfl
  have hcenter20 : center s101317 2 false = none := by rfl
  have hcenter21 : center s101317 2 true = none := by rfl
  have hpaired00 : paired s101317 false false = none := by rfl
  have hpaired01 : paired s101317 false true = none := by rfl
  have hpaired10 : paired s101317 true false = none := by rfl
  have hpaired11 : paired s101317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101318 : safe 10 7 s101318 = true := by
  have hcenter00 : center s101318 0 false = none := by rfl
  have hcenter01 : center s101318 0 true = none := by rfl
  have hcenter10 : center s101318 1 false = none := by rfl
  have hcenter11 : center s101318 1 true = none := by rfl
  have hcenter20 : center s101318 2 false = none := by rfl
  have hcenter21 : center s101318 2 true = none := by rfl
  have hpaired00 : paired s101318 false false = none := by rfl
  have hpaired01 : paired s101318 false true = none := by rfl
  have hpaired10 : paired s101318 true false = none := by rfl
  have hpaired11 : paired s101318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101319 : safe 10 9 s101319 = true := by
  have hcenter00 : center s101319 0 false = none := by rfl
  have hcenter01 : center s101319 0 true = none := by rfl
  have hcenter10 : center s101319 1 false = none := by rfl
  have hcenter11 : center s101319 1 true = none := by rfl
  have hcenter20 : center s101319 2 false = none := by rfl
  have hcenter21 : center s101319 2 true = none := by rfl
  have hpaired00 : paired s101319 false false = none := by rfl
  have hpaired01 : paired s101319 false true = none := by rfl
  have hpaired10 : paired s101319 true false = some s101317 := by rfl
  have hpaired11 : paired s101319 true true = some s101318 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101317) (optionAll_some_eq hpaired11 safeNode101318)

theorem safeNode101320 : safe 10 6 s101320 = true := by
  have hcenter00 : center s101320 0 false = none := by rfl
  have hcenter01 : center s101320 0 true = none := by rfl
  have hcenter10 : center s101320 1 false = none := by rfl
  have hcenter11 : center s101320 1 true = none := by rfl
  have hcenter20 : center s101320 2 false = none := by rfl
  have hcenter21 : center s101320 2 true = none := by rfl
  have hpaired00 : paired s101320 false false = none := by rfl
  have hpaired01 : paired s101320 false true = none := by rfl
  have hpaired10 : paired s101320 true false = none := by rfl
  have hpaired11 : paired s101320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101321 : safe 10 6 s101321 = true := by
  have hcenter00 : center s101321 0 false = none := by rfl
  have hcenter01 : center s101321 0 true = none := by rfl
  have hcenter10 : center s101321 1 false = none := by rfl
  have hcenter11 : center s101321 1 true = none := by rfl
  have hcenter20 : center s101321 2 false = none := by rfl
  have hcenter21 : center s101321 2 true = none := by rfl
  have hpaired00 : paired s101321 false false = none := by rfl
  have hpaired01 : paired s101321 false true = none := by rfl
  have hpaired10 : paired s101321 true false = none := by rfl
  have hpaired11 : paired s101321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101322 : safe 10 7 s101322 = true := by
  have hcenter00 : center s101322 0 false = some s101320 := by rfl
  have hcenter01 : center s101322 0 true = some s101321 := by rfl
  have hcenter10 : center s101322 1 false = none := by rfl
  have hcenter11 : center s101322 1 true = none := by rfl
  have hcenter20 : center s101322 2 false = none := by rfl
  have hcenter21 : center s101322 2 true = none := by rfl
  have hpaired00 : paired s101322 false false = none := by rfl
  have hpaired01 : paired s101322 false true = none := by rfl
  have hpaired10 : paired s101322 true false = none := by rfl
  have hpaired11 : paired s101322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101320) (optionAll_some_eq hcenter01 safeNode101321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101323 : safe 10 8 s101323 = true := by
  have hcenter00 : center s101323 0 false = none := by rfl
  have hcenter01 : center s101323 0 true = none := by rfl
  have hcenter10 : center s101323 1 false = none := by rfl
  have hcenter11 : center s101323 1 true = some s101322 := by rfl
  have hcenter20 : center s101323 2 false = none := by rfl
  have hcenter21 : center s101323 2 true = none := by rfl
  have hpaired00 : paired s101323 false false = none := by rfl
  have hpaired01 : paired s101323 false true = none := by rfl
  have hpaired10 : paired s101323 true false = none := by rfl
  have hpaired11 : paired s101323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101324 : safe 10 9 s101324 = true := by
  have hcenter00 : center s101324 0 false = none := by rfl
  have hcenter01 : center s101324 0 true = none := by rfl
  have hcenter10 : center s101324 1 false = none := by rfl
  have hcenter11 : center s101324 1 true = none := by rfl
  have hcenter20 : center s101324 2 false = none := by rfl
  have hcenter21 : center s101324 2 true = some s101323 := by rfl
  have hpaired00 : paired s101324 false false = none := by rfl
  have hpaired01 : paired s101324 false true = none := by rfl
  have hpaired10 : paired s101324 true false = none := by rfl
  have hpaired11 : paired s101324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101325 : safe 10 10 s101325 = true := by
  have hcenter00 : center s101325 0 false = some s101316 := by rfl
  have hcenter01 : center s101325 0 true = some s101319 := by rfl
  have hcenter10 : center s101325 1 false = none := by rfl
  have hcenter11 : center s101325 1 true = some s101324 := by rfl
  have hcenter20 : center s101325 2 false = none := by rfl
  have hcenter21 : center s101325 2 true = none := by rfl
  have hpaired00 : paired s101325 false false = none := by rfl
  have hpaired01 : paired s101325 false true = none := by rfl
  have hpaired10 : paired s101325 true false = none := by rfl
  have hpaired11 : paired s101325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101316) (optionAll_some_eq hcenter01 safeNode101319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101326 : safe 10 9 s101326 = true := by
  have hcenter00 : center s101326 0 false = none := by rfl
  have hcenter01 : center s101326 0 true = none := by rfl
  have hcenter10 : center s101326 1 false = none := by rfl
  have hcenter11 : center s101326 1 true = none := by rfl
  have hcenter20 : center s101326 2 false = none := by rfl
  have hcenter21 : center s101326 2 true = none := by rfl
  have hpaired00 : paired s101326 false false = none := by rfl
  have hpaired01 : paired s101326 false true = none := by rfl
  have hpaired10 : paired s101326 true false = none := by rfl
  have hpaired11 : paired s101326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101327 : safe 10 9 s101327 = true := by
  have hcenter00 : center s101327 0 false = none := by rfl
  have hcenter01 : center s101327 0 true = none := by rfl
  have hcenter10 : center s101327 1 false = none := by rfl
  have hcenter11 : center s101327 1 true = none := by rfl
  have hcenter20 : center s101327 2 false = none := by rfl
  have hcenter21 : center s101327 2 true = none := by rfl
  have hpaired00 : paired s101327 false false = none := by rfl
  have hpaired01 : paired s101327 false true = none := by rfl
  have hpaired10 : paired s101327 true false = none := by rfl
  have hpaired11 : paired s101327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101328 : safe 10 11 s101328 = true := by
  have hcenter00 : center s101328 0 false = none := by rfl
  have hcenter01 : center s101328 0 true = none := by rfl
  have hcenter10 : center s101328 1 false = none := by rfl
  have hcenter11 : center s101328 1 true = none := by rfl
  have hcenter20 : center s101328 2 false = none := by rfl
  have hcenter21 : center s101328 2 true = some s101325 := by rfl
  have hpaired00 : paired s101328 false false = some s101326 := by rfl
  have hpaired01 : paired s101328 false true = some s101327 := by rfl
  have hpaired10 : paired s101328 true false = none := by rfl
  have hpaired11 : paired s101328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101325) (optionAll_some_eq hpaired00 safeNode101326) (optionAll_some_eq hpaired01 safeNode101327) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101329 : safe 10 12 s101329 = true := by
  have hcenter00 : center s101329 0 false = some s101279 := by rfl
  have hcenter01 : center s101329 0 true = some s101294 := by rfl
  have hcenter10 : center s101329 1 false = some s101313 := by rfl
  have hcenter11 : center s101329 1 true = some s101328 := by rfl
  have hcenter20 : center s101329 2 false = none := by rfl
  have hcenter21 : center s101329 2 true = none := by rfl
  have hpaired00 : paired s101329 false false = none := by rfl
  have hpaired01 : paired s101329 false true = none := by rfl
  have hpaired10 : paired s101329 true false = none := by rfl
  have hpaired11 : paired s101329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101279) (optionAll_some_eq hcenter01 safeNode101294) (optionAll_some_eq hcenter10 safeNode101313) (optionAll_some_eq hcenter11 safeNode101328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101330 : safe 10 14 s101330 = true := by
  have hcenter00 : center s101330 0 false = some s100260 := by rfl
  have hcenter01 : center s101330 0 true = some s100580 := by rfl
  have hcenter10 : center s101330 1 false = some s100900 := by rfl
  have hcenter11 : center s101330 1 true = some s101191 := by rfl
  have hcenter20 : center s101330 2 false = none := by rfl
  have hcenter21 : center s101330 2 true = none := by rfl
  have hpaired00 : paired s101330 false false = some s101260 := by rfl
  have hpaired01 : paired s101330 false true = some s101329 := by rfl
  have hpaired10 : paired s101330 true false = none := by rfl
  have hpaired11 : paired s101330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100260) (optionAll_some_eq hcenter01 safeNode100580) (optionAll_some_eq hcenter10 safeNode100900) (optionAll_some_eq hcenter11 safeNode101191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101260) (optionAll_some_eq hpaired01 safeNode101329) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101331 : safe 10 9 s101331 = true := by
  have hcenter00 : center s101331 0 false = none := by rfl
  have hcenter01 : center s101331 0 true = none := by rfl
  have hcenter10 : center s101331 1 false = none := by rfl
  have hcenter11 : center s101331 1 true = none := by rfl
  have hcenter20 : center s101331 2 false = none := by rfl
  have hcenter21 : center s101331 2 true = none := by rfl
  have hpaired00 : paired s101331 false false = none := by rfl
  have hpaired01 : paired s101331 false true = none := by rfl
  have hpaired10 : paired s101331 true false = none := by rfl
  have hpaired11 : paired s101331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101332 : safe 10 8 s101332 = true := by
  have hcenter00 : center s101332 0 false = none := by rfl
  have hcenter01 : center s101332 0 true = none := by rfl
  have hcenter10 : center s101332 1 false = none := by rfl
  have hcenter11 : center s101332 1 true = none := by rfl
  have hcenter20 : center s101332 2 false = none := by rfl
  have hcenter21 : center s101332 2 true = none := by rfl
  have hpaired00 : paired s101332 false false = none := by rfl
  have hpaired01 : paired s101332 false true = none := by rfl
  have hpaired10 : paired s101332 true false = none := by rfl
  have hpaired11 : paired s101332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101333 : safe 10 9 s101333 = true := by
  have hcenter00 : center s101333 0 false = none := by rfl
  have hcenter01 : center s101333 0 true = none := by rfl
  have hcenter10 : center s101333 1 false = none := by rfl
  have hcenter11 : center s101333 1 true = none := by rfl
  have hcenter20 : center s101333 2 false = none := by rfl
  have hcenter21 : center s101333 2 true = some s101332 := by rfl
  have hpaired00 : paired s101333 false false = none := by rfl
  have hpaired01 : paired s101333 false true = none := by rfl
  have hpaired10 : paired s101333 true false = none := by rfl
  have hpaired11 : paired s101333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101334 : safe 10 6 s101334 = true := by
  have hcenter00 : center s101334 0 false = none := by rfl
  have hcenter01 : center s101334 0 true = none := by rfl
  have hcenter10 : center s101334 1 false = none := by rfl
  have hcenter11 : center s101334 1 true = none := by rfl
  have hcenter20 : center s101334 2 false = none := by rfl
  have hcenter21 : center s101334 2 true = none := by rfl
  have hpaired00 : paired s101334 false false = none := by rfl
  have hpaired01 : paired s101334 false true = none := by rfl
  have hpaired10 : paired s101334 true false = none := by rfl
  have hpaired11 : paired s101334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101335 : safe 10 4 s101335 = true := by
  have hcenter00 : center s101335 0 false = none := by rfl
  have hcenter01 : center s101335 0 true = none := by rfl
  have hcenter10 : center s101335 1 false = none := by rfl
  have hcenter11 : center s101335 1 true = none := by rfl
  have hcenter20 : center s101335 2 false = none := by rfl
  have hcenter21 : center s101335 2 true = none := by rfl
  have hpaired00 : paired s101335 false false = none := by rfl
  have hpaired01 : paired s101335 false true = none := by rfl
  have hpaired10 : paired s101335 true false = none := by rfl
  have hpaired11 : paired s101335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101336 : safe 10 5 s101336 = true := by
  have hcenter00 : center s101336 0 false = none := by rfl
  have hcenter01 : center s101336 0 true = some s101335 := by rfl
  have hcenter10 : center s101336 1 false = none := by rfl
  have hcenter11 : center s101336 1 true = none := by rfl
  have hcenter20 : center s101336 2 false = none := by rfl
  have hcenter21 : center s101336 2 true = none := by rfl
  have hpaired00 : paired s101336 false false = none := by rfl
  have hpaired01 : paired s101336 false true = none := by rfl
  have hpaired10 : paired s101336 true false = none := by rfl
  have hpaired11 : paired s101336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101337 : safe 10 6 s101337 = true := by
  have hcenter00 : center s101337 0 false = none := by rfl
  have hcenter01 : center s101337 0 true = none := by rfl
  have hcenter10 : center s101337 1 false = none := by rfl
  have hcenter11 : center s101337 1 true = some s101336 := by rfl
  have hcenter20 : center s101337 2 false = none := by rfl
  have hcenter21 : center s101337 2 true = none := by rfl
  have hpaired00 : paired s101337 false false = none := by rfl
  have hpaired01 : paired s101337 false true = none := by rfl
  have hpaired10 : paired s101337 true false = none := by rfl
  have hpaired11 : paired s101337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101338 : safe 10 7 s101338 = true := by
  have hcenter00 : center s101338 0 false = none := by rfl
  have hcenter01 : center s101338 0 true = some s101334 := by rfl
  have hcenter10 : center s101338 1 false = none := by rfl
  have hcenter11 : center s101338 1 true = none := by rfl
  have hcenter20 : center s101338 2 false = none := by rfl
  have hcenter21 : center s101338 2 true = some s101337 := by rfl
  have hpaired00 : paired s101338 false false = none := by rfl
  have hpaired01 : paired s101338 false true = none := by rfl
  have hpaired10 : paired s101338 true false = none := by rfl
  have hpaired11 : paired s101338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101339 : safe 10 8 s101339 = true := by
  have hcenter00 : center s101339 0 false = none := by rfl
  have hcenter01 : center s101339 0 true = none := by rfl
  have hcenter10 : center s101339 1 false = none := by rfl
  have hcenter11 : center s101339 1 true = some s101338 := by rfl
  have hcenter20 : center s101339 2 false = none := by rfl
  have hcenter21 : center s101339 2 true = none := by rfl
  have hpaired00 : paired s101339 false false = none := by rfl
  have hpaired01 : paired s101339 false true = none := by rfl
  have hpaired10 : paired s101339 true false = none := by rfl
  have hpaired11 : paired s101339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101340 : safe 10 9 s101340 = true := by
  have hcenter00 : center s101340 0 false = none := by rfl
  have hcenter01 : center s101340 0 true = none := by rfl
  have hcenter10 : center s101340 1 false = none := by rfl
  have hcenter11 : center s101340 1 true = none := by rfl
  have hcenter20 : center s101340 2 false = none := by rfl
  have hcenter21 : center s101340 2 true = some s101339 := by rfl
  have hpaired00 : paired s101340 false false = none := by rfl
  have hpaired01 : paired s101340 false true = none := by rfl
  have hpaired10 : paired s101340 true false = none := by rfl
  have hpaired11 : paired s101340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101341 : safe 10 10 s101341 = true := by
  have hcenter00 : center s101341 0 false = some s101331 := by rfl
  have hcenter01 : center s101341 0 true = some s101333 := by rfl
  have hcenter10 : center s101341 1 false = none := by rfl
  have hcenter11 : center s101341 1 true = some s101340 := by rfl
  have hcenter20 : center s101341 2 false = none := by rfl
  have hcenter21 : center s101341 2 true = none := by rfl
  have hpaired00 : paired s101341 false false = none := by rfl
  have hpaired01 : paired s101341 false true = none := by rfl
  have hpaired10 : paired s101341 true false = none := by rfl
  have hpaired11 : paired s101341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101331) (optionAll_some_eq hcenter01 safeNode101333) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101342 : safe 10 6 s101342 = true := by
  have hcenter00 : center s101342 0 false = none := by rfl
  have hcenter01 : center s101342 0 true = none := by rfl
  have hcenter10 : center s101342 1 false = none := by rfl
  have hcenter11 : center s101342 1 true = none := by rfl
  have hcenter20 : center s101342 2 false = none := by rfl
  have hcenter21 : center s101342 2 true = none := by rfl
  have hpaired00 : paired s101342 false false = none := by rfl
  have hpaired01 : paired s101342 false true = none := by rfl
  have hpaired10 : paired s101342 true false = none := by rfl
  have hpaired11 : paired s101342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101343 : safe 10 7 s101343 = true := by
  have hcenter00 : center s101343 0 false = none := by rfl
  have hcenter01 : center s101343 0 true = none := by rfl
  have hcenter10 : center s101343 1 false = some s101342 := by rfl
  have hcenter11 : center s101343 1 true = none := by rfl
  have hcenter20 : center s101343 2 false = none := by rfl
  have hcenter21 : center s101343 2 true = none := by rfl
  have hpaired00 : paired s101343 false false = none := by rfl
  have hpaired01 : paired s101343 false true = none := by rfl
  have hpaired10 : paired s101343 true false = none := by rfl
  have hpaired11 : paired s101343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101344 : safe 10 8 s101344 = true := by
  have hcenter00 : center s101344 0 false = none := by rfl
  have hcenter01 : center s101344 0 true = none := by rfl
  have hcenter10 : center s101344 1 false = none := by rfl
  have hcenter11 : center s101344 1 true = none := by rfl
  have hcenter20 : center s101344 2 false = some s101343 := by rfl
  have hcenter21 : center s101344 2 true = none := by rfl
  have hpaired00 : paired s101344 false false = none := by rfl
  have hpaired01 : paired s101344 false true = none := by rfl
  have hpaired10 : paired s101344 true false = none := by rfl
  have hpaired11 : paired s101344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101345 : safe 10 7 s101345 = true := by
  have hcenter00 : center s101345 0 false = none := by rfl
  have hcenter01 : center s101345 0 true = none := by rfl
  have hcenter10 : center s101345 1 false = none := by rfl
  have hcenter11 : center s101345 1 true = none := by rfl
  have hcenter20 : center s101345 2 false = none := by rfl
  have hcenter21 : center s101345 2 true = none := by rfl
  have hpaired00 : paired s101345 false false = none := by rfl
  have hpaired01 : paired s101345 false true = none := by rfl
  have hpaired10 : paired s101345 true false = none := by rfl
  have hpaired11 : paired s101345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101346 : safe 10 5 s101346 = true := by
  have hcenter00 : center s101346 0 false = none := by rfl
  have hcenter01 : center s101346 0 true = none := by rfl
  have hcenter10 : center s101346 1 false = none := by rfl
  have hcenter11 : center s101346 1 true = none := by rfl
  have hcenter20 : center s101346 2 false = none := by rfl
  have hcenter21 : center s101346 2 true = none := by rfl
  have hpaired00 : paired s101346 false false = none := by rfl
  have hpaired01 : paired s101346 false true = none := by rfl
  have hpaired10 : paired s101346 true false = none := by rfl
  have hpaired11 : paired s101346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101347 : safe 10 6 s101347 = true := by
  have hcenter00 : center s101347 0 false = none := by rfl
  have hcenter01 : center s101347 0 true = some s101346 := by rfl
  have hcenter10 : center s101347 1 false = none := by rfl
  have hcenter11 : center s101347 1 true = none := by rfl
  have hcenter20 : center s101347 2 false = none := by rfl
  have hcenter21 : center s101347 2 true = none := by rfl
  have hpaired00 : paired s101347 false false = none := by rfl
  have hpaired01 : paired s101347 false true = none := by rfl
  have hpaired10 : paired s101347 true false = none := by rfl
  have hpaired11 : paired s101347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101348 : safe 10 7 s101348 = true := by
  have hcenter00 : center s101348 0 false = none := by rfl
  have hcenter01 : center s101348 0 true = none := by rfl
  have hcenter10 : center s101348 1 false = none := by rfl
  have hcenter11 : center s101348 1 true = none := by rfl
  have hcenter20 : center s101348 2 false = none := by rfl
  have hcenter21 : center s101348 2 true = some s101347 := by rfl
  have hpaired00 : paired s101348 false false = none := by rfl
  have hpaired01 : paired s101348 false true = none := by rfl
  have hpaired10 : paired s101348 true false = none := by rfl
  have hpaired11 : paired s101348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101349 : safe 10 8 s101349 = true := by
  have hcenter00 : center s101349 0 false = none := by rfl
  have hcenter01 : center s101349 0 true = some s101345 := by rfl
  have hcenter10 : center s101349 1 false = some s101348 := by rfl
  have hcenter11 : center s101349 1 true = none := by rfl
  have hcenter20 : center s101349 2 false = none := by rfl
  have hcenter21 : center s101349 2 true = none := by rfl
  have hpaired00 : paired s101349 false false = none := by rfl
  have hpaired01 : paired s101349 false true = none := by rfl
  have hpaired10 : paired s101349 true false = none := by rfl
  have hpaired11 : paired s101349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101345) (optionAll_some_eq hcenter10 safeNode101348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101350 : safe 10 9 s101350 = true := by
  have hcenter00 : center s101350 0 false = none := by rfl
  have hcenter01 : center s101350 0 true = none := by rfl
  have hcenter10 : center s101350 1 false = none := by rfl
  have hcenter11 : center s101350 1 true = some s101344 := by rfl
  have hcenter20 : center s101350 2 false = none := by rfl
  have hcenter21 : center s101350 2 true = some s101349 := by rfl
  have hpaired00 : paired s101350 false false = none := by rfl
  have hpaired01 : paired s101350 false true = none := by rfl
  have hpaired10 : paired s101350 true false = none := by rfl
  have hpaired11 : paired s101350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101344) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101351 : safe 10 7 s101351 = true := by
  have hcenter00 : center s101351 0 false = none := by rfl
  have hcenter01 : center s101351 0 true = none := by rfl
  have hcenter10 : center s101351 1 false = none := by rfl
  have hcenter11 : center s101351 1 true = none := by rfl
  have hcenter20 : center s101351 2 false = none := by rfl
  have hcenter21 : center s101351 2 true = none := by rfl
  have hpaired00 : paired s101351 false false = none := by rfl
  have hpaired01 : paired s101351 false true = none := by rfl
  have hpaired10 : paired s101351 true false = none := by rfl
  have hpaired11 : paired s101351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101352 : safe 10 5 s101352 = true := by
  have hcenter00 : center s101352 0 false = none := by rfl
  have hcenter01 : center s101352 0 true = none := by rfl
  have hcenter10 : center s101352 1 false = none := by rfl
  have hcenter11 : center s101352 1 true = none := by rfl
  have hcenter20 : center s101352 2 false = none := by rfl
  have hcenter21 : center s101352 2 true = none := by rfl
  have hpaired00 : paired s101352 false false = none := by rfl
  have hpaired01 : paired s101352 false true = none := by rfl
  have hpaired10 : paired s101352 true false = none := by rfl
  have hpaired11 : paired s101352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101353 : safe 10 6 s101353 = true := by
  have hcenter00 : center s101353 0 false = none := by rfl
  have hcenter01 : center s101353 0 true = some s101352 := by rfl
  have hcenter10 : center s101353 1 false = none := by rfl
  have hcenter11 : center s101353 1 true = none := by rfl
  have hcenter20 : center s101353 2 false = none := by rfl
  have hcenter21 : center s101353 2 true = none := by rfl
  have hpaired00 : paired s101353 false false = none := by rfl
  have hpaired01 : paired s101353 false true = none := by rfl
  have hpaired10 : paired s101353 true false = none := by rfl
  have hpaired11 : paired s101353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101354 : safe 10 7 s101354 = true := by
  have hcenter00 : center s101354 0 false = none := by rfl
  have hcenter01 : center s101354 0 true = none := by rfl
  have hcenter10 : center s101354 1 false = none := by rfl
  have hcenter11 : center s101354 1 true = some s101353 := by rfl
  have hcenter20 : center s101354 2 false = none := by rfl
  have hcenter21 : center s101354 2 true = none := by rfl
  have hpaired00 : paired s101354 false false = none := by rfl
  have hpaired01 : paired s101354 false true = none := by rfl
  have hpaired10 : paired s101354 true false = none := by rfl
  have hpaired11 : paired s101354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101355 : safe 10 8 s101355 = true := by
  have hcenter00 : center s101355 0 false = none := by rfl
  have hcenter01 : center s101355 0 true = some s101351 := by rfl
  have hcenter10 : center s101355 1 false = none := by rfl
  have hcenter11 : center s101355 1 true = none := by rfl
  have hcenter20 : center s101355 2 false = some s101354 := by rfl
  have hcenter21 : center s101355 2 true = none := by rfl
  have hpaired00 : paired s101355 false false = none := by rfl
  have hpaired01 : paired s101355 false true = none := by rfl
  have hpaired10 : paired s101355 true false = none := by rfl
  have hpaired11 : paired s101355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101356 : safe 10 6 s101356 = true := by
  have hcenter00 : center s101356 0 false = none := by rfl
  have hcenter01 : center s101356 0 true = none := by rfl
  have hcenter10 : center s101356 1 false = none := by rfl
  have hcenter11 : center s101356 1 true = none := by rfl
  have hcenter20 : center s101356 2 false = none := by rfl
  have hcenter21 : center s101356 2 true = none := by rfl
  have hpaired00 : paired s101356 false false = none := by rfl
  have hpaired01 : paired s101356 false true = none := by rfl
  have hpaired10 : paired s101356 true false = none := by rfl
  have hpaired11 : paired s101356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101357 : safe 10 7 s101357 = true := by
  have hcenter00 : center s101357 0 false = none := by rfl
  have hcenter01 : center s101357 0 true = none := by rfl
  have hcenter10 : center s101357 1 false = none := by rfl
  have hcenter11 : center s101357 1 true = none := by rfl
  have hcenter20 : center s101357 2 false = some s101356 := by rfl
  have hcenter21 : center s101357 2 true = none := by rfl
  have hpaired00 : paired s101357 false false = none := by rfl
  have hpaired01 : paired s101357 false true = none := by rfl
  have hpaired10 : paired s101357 true false = none := by rfl
  have hpaired11 : paired s101357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101358 : safe 10 8 s101358 = true := by
  have hcenter00 : center s101358 0 false = none := by rfl
  have hcenter01 : center s101358 0 true = none := by rfl
  have hcenter10 : center s101358 1 false = some s101357 := by rfl
  have hcenter11 : center s101358 1 true = none := by rfl
  have hcenter20 : center s101358 2 false = none := by rfl
  have hcenter21 : center s101358 2 true = none := by rfl
  have hpaired00 : paired s101358 false false = none := by rfl
  have hpaired01 : paired s101358 false true = none := by rfl
  have hpaired10 : paired s101358 true false = none := by rfl
  have hpaired11 : paired s101358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101359 : safe 10 9 s101359 = true := by
  have hcenter00 : center s101359 0 false = none := by rfl
  have hcenter01 : center s101359 0 true = none := by rfl
  have hcenter10 : center s101359 1 false = none := by rfl
  have hcenter11 : center s101359 1 true = some s101355 := by rfl
  have hcenter20 : center s101359 2 false = none := by rfl
  have hcenter21 : center s101359 2 true = some s101358 := by rfl
  have hpaired00 : paired s101359 false false = none := by rfl
  have hpaired01 : paired s101359 false true = none := by rfl
  have hpaired10 : paired s101359 true false = none := by rfl
  have hpaired11 : paired s101359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101355) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101360 : safe 10 11 s101360 = true := by
  have hcenter00 : center s101360 0 false = none := by rfl
  have hcenter01 : center s101360 0 true = none := by rfl
  have hcenter10 : center s101360 1 false = none := by rfl
  have hcenter11 : center s101360 1 true = none := by rfl
  have hcenter20 : center s101360 2 false = some s101341 := by rfl
  have hcenter21 : center s101360 2 true = none := by rfl
  have hpaired00 : paired s101360 false false = some s101350 := by rfl
  have hpaired01 : paired s101360 false true = some s101359 := by rfl
  have hpaired10 : paired s101360 true false = none := by rfl
  have hpaired11 : paired s101360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101341) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101350) (optionAll_some_eq hpaired01 safeNode101359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101361 : safe 10 8 s101361 = true := by
  have hcenter00 : center s101361 0 false = none := by rfl
  have hcenter01 : center s101361 0 true = none := by rfl
  have hcenter10 : center s101361 1 false = none := by rfl
  have hcenter11 : center s101361 1 true = none := by rfl
  have hcenter20 : center s101361 2 false = none := by rfl
  have hcenter21 : center s101361 2 true = none := by rfl
  have hpaired00 : paired s101361 false false = none := by rfl
  have hpaired01 : paired s101361 false true = none := by rfl
  have hpaired10 : paired s101361 true false = none := by rfl
  have hpaired11 : paired s101361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101362 : safe 10 9 s101362 = true := by
  have hcenter00 : center s101362 0 false = none := by rfl
  have hcenter01 : center s101362 0 true = none := by rfl
  have hcenter10 : center s101362 1 false = none := by rfl
  have hcenter11 : center s101362 1 true = none := by rfl
  have hcenter20 : center s101362 2 false = some s101361 := by rfl
  have hcenter21 : center s101362 2 true = none := by rfl
  have hpaired00 : paired s101362 false false = none := by rfl
  have hpaired01 : paired s101362 false true = none := by rfl
  have hpaired10 : paired s101362 true false = none := by rfl
  have hpaired11 : paired s101362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101363 : safe 10 6 s101363 = true := by
  have hcenter00 : center s101363 0 false = none := by rfl
  have hcenter01 : center s101363 0 true = none := by rfl
  have hcenter10 : center s101363 1 false = none := by rfl
  have hcenter11 : center s101363 1 true = none := by rfl
  have hcenter20 : center s101363 2 false = none := by rfl
  have hcenter21 : center s101363 2 true = none := by rfl
  have hpaired00 : paired s101363 false false = none := by rfl
  have hpaired01 : paired s101363 false true = none := by rfl
  have hpaired10 : paired s101363 true false = none := by rfl
  have hpaired11 : paired s101363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101364 : safe 10 7 s101364 = true := by
  have hcenter00 : center s101364 0 false = some s101363 := by rfl
  have hcenter01 : center s101364 0 true = none := by rfl
  have hcenter10 : center s101364 1 false = none := by rfl
  have hcenter11 : center s101364 1 true = none := by rfl
  have hcenter20 : center s101364 2 false = none := by rfl
  have hcenter21 : center s101364 2 true = none := by rfl
  have hpaired00 : paired s101364 false false = none := by rfl
  have hpaired01 : paired s101364 false true = none := by rfl
  have hpaired10 : paired s101364 true false = none := by rfl
  have hpaired11 : paired s101364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101365 : safe 10 8 s101365 = true := by
  have hcenter00 : center s101365 0 false = none := by rfl
  have hcenter01 : center s101365 0 true = none := by rfl
  have hcenter10 : center s101365 1 false = some s101364 := by rfl
  have hcenter11 : center s101365 1 true = none := by rfl
  have hcenter20 : center s101365 2 false = none := by rfl
  have hcenter21 : center s101365 2 true = none := by rfl
  have hpaired00 : paired s101365 false false = none := by rfl
  have hpaired01 : paired s101365 false true = none := by rfl
  have hpaired10 : paired s101365 true false = none := by rfl
  have hpaired11 : paired s101365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101366 : safe 10 9 s101366 = true := by
  have hcenter00 : center s101366 0 false = none := by rfl
  have hcenter01 : center s101366 0 true = none := by rfl
  have hcenter10 : center s101366 1 false = none := by rfl
  have hcenter11 : center s101366 1 true = none := by rfl
  have hcenter20 : center s101366 2 false = some s101365 := by rfl
  have hcenter21 : center s101366 2 true = none := by rfl
  have hpaired00 : paired s101366 false false = none := by rfl
  have hpaired01 : paired s101366 false true = none := by rfl
  have hpaired10 : paired s101366 true false = none := by rfl
  have hpaired11 : paired s101366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101367 : safe 10 9 s101367 = true := by
  have hcenter00 : center s101367 0 false = none := by rfl
  have hcenter01 : center s101367 0 true = none := by rfl
  have hcenter10 : center s101367 1 false = none := by rfl
  have hcenter11 : center s101367 1 true = none := by rfl
  have hcenter20 : center s101367 2 false = none := by rfl
  have hcenter21 : center s101367 2 true = none := by rfl
  have hpaired00 : paired s101367 false false = none := by rfl
  have hpaired01 : paired s101367 false true = none := by rfl
  have hpaired10 : paired s101367 true false = none := by rfl
  have hpaired11 : paired s101367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101368 : safe 10 10 s101368 = true := by
  have hcenter00 : center s101368 0 false = some s101362 := by rfl
  have hcenter01 : center s101368 0 true = none := by rfl
  have hcenter10 : center s101368 1 false = some s101366 := by rfl
  have hcenter11 : center s101368 1 true = some s101367 := by rfl
  have hcenter20 : center s101368 2 false = none := by rfl
  have hcenter21 : center s101368 2 true = none := by rfl
  have hpaired00 : paired s101368 false false = none := by rfl
  have hpaired01 : paired s101368 false true = none := by rfl
  have hpaired10 : paired s101368 true false = none := by rfl
  have hpaired11 : paired s101368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101362) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101366) (optionAll_some_eq hcenter11 safeNode101367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101369 : safe 10 7 s101369 = true := by
  have hcenter00 : center s101369 0 false = none := by rfl
  have hcenter01 : center s101369 0 true = none := by rfl
  have hcenter10 : center s101369 1 false = none := by rfl
  have hcenter11 : center s101369 1 true = none := by rfl
  have hcenter20 : center s101369 2 false = none := by rfl
  have hcenter21 : center s101369 2 true = none := by rfl
  have hpaired00 : paired s101369 false false = none := by rfl
  have hpaired01 : paired s101369 false true = none := by rfl
  have hpaired10 : paired s101369 true false = none := by rfl
  have hpaired11 : paired s101369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101370 : safe 10 8 s101370 = true := by
  have hcenter00 : center s101370 0 false = some s101369 := by rfl
  have hcenter01 : center s101370 0 true = none := by rfl
  have hcenter10 : center s101370 1 false = none := by rfl
  have hcenter11 : center s101370 1 true = none := by rfl
  have hcenter20 : center s101370 2 false = none := by rfl
  have hcenter21 : center s101370 2 true = none := by rfl
  have hpaired00 : paired s101370 false false = none := by rfl
  have hpaired01 : paired s101370 false true = none := by rfl
  have hpaired10 : paired s101370 true false = none := by rfl
  have hpaired11 : paired s101370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101369) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101371 : safe 10 7 s101371 = true := by
  have hcenter00 : center s101371 0 false = none := by rfl
  have hcenter01 : center s101371 0 true = none := by rfl
  have hcenter10 : center s101371 1 false = none := by rfl
  have hcenter11 : center s101371 1 true = none := by rfl
  have hcenter20 : center s101371 2 false = none := by rfl
  have hcenter21 : center s101371 2 true = none := by rfl
  have hpaired00 : paired s101371 false false = none := by rfl
  have hpaired01 : paired s101371 false true = none := by rfl
  have hpaired10 : paired s101371 true false = none := by rfl
  have hpaired11 : paired s101371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101372 : safe 10 8 s101372 = true := by
  have hcenter00 : center s101372 0 false = some s101371 := by rfl
  have hcenter01 : center s101372 0 true = none := by rfl
  have hcenter10 : center s101372 1 false = none := by rfl
  have hcenter11 : center s101372 1 true = none := by rfl
  have hcenter20 : center s101372 2 false = none := by rfl
  have hcenter21 : center s101372 2 true = none := by rfl
  have hpaired00 : paired s101372 false false = none := by rfl
  have hpaired01 : paired s101372 false true = none := by rfl
  have hpaired10 : paired s101372 true false = none := by rfl
  have hpaired11 : paired s101372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101373 : safe 10 9 s101373 = true := by
  have hcenter00 : center s101373 0 false = none := by rfl
  have hcenter01 : center s101373 0 true = none := by rfl
  have hcenter10 : center s101373 1 false = some s101370 := by rfl
  have hcenter11 : center s101373 1 true = none := by rfl
  have hcenter20 : center s101373 2 false = some s101372 := by rfl
  have hcenter21 : center s101373 2 true = none := by rfl
  have hpaired00 : paired s101373 false false = none := by rfl
  have hpaired01 : paired s101373 false true = none := by rfl
  have hpaired10 : paired s101373 true false = none := by rfl
  have hpaired11 : paired s101373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101370) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101374 : safe 10 7 s101374 = true := by
  have hcenter00 : center s101374 0 false = none := by rfl
  have hcenter01 : center s101374 0 true = none := by rfl
  have hcenter10 : center s101374 1 false = none := by rfl
  have hcenter11 : center s101374 1 true = none := by rfl
  have hcenter20 : center s101374 2 false = none := by rfl
  have hcenter21 : center s101374 2 true = none := by rfl
  have hpaired00 : paired s101374 false false = none := by rfl
  have hpaired01 : paired s101374 false true = none := by rfl
  have hpaired10 : paired s101374 true false = none := by rfl
  have hpaired11 : paired s101374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101375 : safe 10 8 s101375 = true := by
  have hcenter00 : center s101375 0 false = some s101374 := by rfl
  have hcenter01 : center s101375 0 true = none := by rfl
  have hcenter10 : center s101375 1 false = none := by rfl
  have hcenter11 : center s101375 1 true = none := by rfl
  have hcenter20 : center s101375 2 false = none := by rfl
  have hcenter21 : center s101375 2 true = none := by rfl
  have hpaired00 : paired s101375 false false = none := by rfl
  have hpaired01 : paired s101375 false true = none := by rfl
  have hpaired10 : paired s101375 true false = none := by rfl
  have hpaired11 : paired s101375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101376 : safe 10 7 s101376 = true := by
  have hcenter00 : center s101376 0 false = none := by rfl
  have hcenter01 : center s101376 0 true = none := by rfl
  have hcenter10 : center s101376 1 false = none := by rfl
  have hcenter11 : center s101376 1 true = none := by rfl
  have hcenter20 : center s101376 2 false = none := by rfl
  have hcenter21 : center s101376 2 true = none := by rfl
  have hpaired00 : paired s101376 false false = none := by rfl
  have hpaired01 : paired s101376 false true = none := by rfl
  have hpaired10 : paired s101376 true false = none := by rfl
  have hpaired11 : paired s101376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101377 : safe 10 8 s101377 = true := by
  have hcenter00 : center s101377 0 false = some s101376 := by rfl
  have hcenter01 : center s101377 0 true = none := by rfl
  have hcenter10 : center s101377 1 false = none := by rfl
  have hcenter11 : center s101377 1 true = none := by rfl
  have hcenter20 : center s101377 2 false = none := by rfl
  have hcenter21 : center s101377 2 true = none := by rfl
  have hpaired00 : paired s101377 false false = none := by rfl
  have hpaired01 : paired s101377 false true = none := by rfl
  have hpaired10 : paired s101377 true false = none := by rfl
  have hpaired11 : paired s101377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101378 : safe 10 9 s101378 = true := by
  have hcenter00 : center s101378 0 false = none := by rfl
  have hcenter01 : center s101378 0 true = none := by rfl
  have hcenter10 : center s101378 1 false = some s101375 := by rfl
  have hcenter11 : center s101378 1 true = none := by rfl
  have hcenter20 : center s101378 2 false = some s101377 := by rfl
  have hcenter21 : center s101378 2 true = none := by rfl
  have hpaired00 : paired s101378 false false = none := by rfl
  have hpaired01 : paired s101378 false true = none := by rfl
  have hpaired10 : paired s101378 true false = none := by rfl
  have hpaired11 : paired s101378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101375) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101379 : safe 10 11 s101379 = true := by
  have hcenter00 : center s101379 0 false = none := by rfl
  have hcenter01 : center s101379 0 true = none := by rfl
  have hcenter10 : center s101379 1 false = none := by rfl
  have hcenter11 : center s101379 1 true = none := by rfl
  have hcenter20 : center s101379 2 false = none := by rfl
  have hcenter21 : center s101379 2 true = some s101368 := by rfl
  have hpaired00 : paired s101379 false false = some s101373 := by rfl
  have hpaired01 : paired s101379 false true = some s101378 := by rfl
  have hpaired10 : paired s101379 true false = none := by rfl
  have hpaired11 : paired s101379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101368) (optionAll_some_eq hpaired00 safeNode101373) (optionAll_some_eq hpaired01 safeNode101378) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101380 : safe 10 9 s101380 = true := by
  have hcenter00 : center s101380 0 false = none := by rfl
  have hcenter01 : center s101380 0 true = none := by rfl
  have hcenter10 : center s101380 1 false = none := by rfl
  have hcenter11 : center s101380 1 true = none := by rfl
  have hcenter20 : center s101380 2 false = none := by rfl
  have hcenter21 : center s101380 2 true = none := by rfl
  have hpaired00 : paired s101380 false false = none := by rfl
  have hpaired01 : paired s101380 false true = none := by rfl
  have hpaired10 : paired s101380 true false = none := by rfl
  have hpaired11 : paired s101380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101381 : safe 10 7 s101381 = true := by
  have hcenter00 : center s101381 0 false = none := by rfl
  have hcenter01 : center s101381 0 true = none := by rfl
  have hcenter10 : center s101381 1 false = none := by rfl
  have hcenter11 : center s101381 1 true = none := by rfl
  have hcenter20 : center s101381 2 false = none := by rfl
  have hcenter21 : center s101381 2 true = none := by rfl
  have hpaired00 : paired s101381 false false = none := by rfl
  have hpaired01 : paired s101381 false true = none := by rfl
  have hpaired10 : paired s101381 true false = none := by rfl
  have hpaired11 : paired s101381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101382 : safe 10 7 s101382 = true := by
  have hcenter00 : center s101382 0 false = none := by rfl
  have hcenter01 : center s101382 0 true = none := by rfl
  have hcenter10 : center s101382 1 false = none := by rfl
  have hcenter11 : center s101382 1 true = none := by rfl
  have hcenter20 : center s101382 2 false = none := by rfl
  have hcenter21 : center s101382 2 true = none := by rfl
  have hpaired00 : paired s101382 false false = none := by rfl
  have hpaired01 : paired s101382 false true = none := by rfl
  have hpaired10 : paired s101382 true false = none := by rfl
  have hpaired11 : paired s101382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101383 : safe 10 8 s101383 = true := by
  have hcenter00 : center s101383 0 false = none := by rfl
  have hcenter01 : center s101383 0 true = none := by rfl
  have hcenter10 : center s101383 1 false = some s101381 := by rfl
  have hcenter11 : center s101383 1 true = some s101382 := by rfl
  have hcenter20 : center s101383 2 false = none := by rfl
  have hcenter21 : center s101383 2 true = none := by rfl
  have hpaired00 : paired s101383 false false = none := by rfl
  have hpaired01 : paired s101383 false true = none := by rfl
  have hpaired10 : paired s101383 true false = none := by rfl
  have hpaired11 : paired s101383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101381) (optionAll_some_eq hcenter11 safeNode101382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101384 : safe 10 9 s101384 = true := by
  have hcenter00 : center s101384 0 false = none := by rfl
  have hcenter01 : center s101384 0 true = some s101383 := by rfl
  have hcenter10 : center s101384 1 false = none := by rfl
  have hcenter11 : center s101384 1 true = none := by rfl
  have hcenter20 : center s101384 2 false = none := by rfl
  have hcenter21 : center s101384 2 true = none := by rfl
  have hpaired00 : paired s101384 false false = none := by rfl
  have hpaired01 : paired s101384 false true = none := by rfl
  have hpaired10 : paired s101384 true false = none := by rfl
  have hpaired11 : paired s101384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101385 : safe 10 10 s101385 = true := by
  have hcenter00 : center s101385 0 false = none := by rfl
  have hcenter01 : center s101385 0 true = none := by rfl
  have hcenter10 : center s101385 1 false = none := by rfl
  have hcenter11 : center s101385 1 true = none := by rfl
  have hcenter20 : center s101385 2 false = some s101380 := by rfl
  have hcenter21 : center s101385 2 true = some s101384 := by rfl
  have hpaired00 : paired s101385 false false = none := by rfl
  have hpaired01 : paired s101385 false true = none := by rfl
  have hpaired10 : paired s101385 true false = none := by rfl
  have hpaired11 : paired s101385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101380) (optionAll_some_eq hcenter21 safeNode101384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101386 : safe 10 8 s101386 = true := by
  have hcenter00 : center s101386 0 false = none := by rfl
  have hcenter01 : center s101386 0 true = none := by rfl
  have hcenter10 : center s101386 1 false = none := by rfl
  have hcenter11 : center s101386 1 true = none := by rfl
  have hcenter20 : center s101386 2 false = none := by rfl
  have hcenter21 : center s101386 2 true = none := by rfl
  have hpaired00 : paired s101386 false false = none := by rfl
  have hpaired01 : paired s101386 false true = none := by rfl
  have hpaired10 : paired s101386 true false = none := by rfl
  have hpaired11 : paired s101386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101387 : safe 10 8 s101387 = true := by
  have hcenter00 : center s101387 0 false = none := by rfl
  have hcenter01 : center s101387 0 true = none := by rfl
  have hcenter10 : center s101387 1 false = none := by rfl
  have hcenter11 : center s101387 1 true = none := by rfl
  have hcenter20 : center s101387 2 false = none := by rfl
  have hcenter21 : center s101387 2 true = none := by rfl
  have hpaired00 : paired s101387 false false = none := by rfl
  have hpaired01 : paired s101387 false true = none := by rfl
  have hpaired10 : paired s101387 true false = none := by rfl
  have hpaired11 : paired s101387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101388 : safe 10 10 s101388 = true := by
  have hcenter00 : center s101388 0 false = none := by rfl
  have hcenter01 : center s101388 0 true = none := by rfl
  have hcenter10 : center s101388 1 false = none := by rfl
  have hcenter11 : center s101388 1 true = none := by rfl
  have hcenter20 : center s101388 2 false = none := by rfl
  have hcenter21 : center s101388 2 true = none := by rfl
  have hpaired00 : paired s101388 false false = none := by rfl
  have hpaired01 : paired s101388 false true = none := by rfl
  have hpaired10 : paired s101388 true false = some s101386 := by rfl
  have hpaired11 : paired s101388 true true = some s101387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101386) (optionAll_some_eq hpaired11 safeNode101387)

theorem safeNode101389 : safe 10 8 s101389 = true := by
  have hcenter00 : center s101389 0 false = none := by rfl
  have hcenter01 : center s101389 0 true = none := by rfl
  have hcenter10 : center s101389 1 false = none := by rfl
  have hcenter11 : center s101389 1 true = none := by rfl
  have hcenter20 : center s101389 2 false = none := by rfl
  have hcenter21 : center s101389 2 true = none := by rfl
  have hpaired00 : paired s101389 false false = none := by rfl
  have hpaired01 : paired s101389 false true = none := by rfl
  have hpaired10 : paired s101389 true false = none := by rfl
  have hpaired11 : paired s101389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101390 : safe 10 8 s101390 = true := by
  have hcenter00 : center s101390 0 false = none := by rfl
  have hcenter01 : center s101390 0 true = none := by rfl
  have hcenter10 : center s101390 1 false = none := by rfl
  have hcenter11 : center s101390 1 true = none := by rfl
  have hcenter20 : center s101390 2 false = none := by rfl
  have hcenter21 : center s101390 2 true = none := by rfl
  have hpaired00 : paired s101390 false false = none := by rfl
  have hpaired01 : paired s101390 false true = none := by rfl
  have hpaired10 : paired s101390 true false = none := by rfl
  have hpaired11 : paired s101390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101391 : safe 10 10 s101391 = true := by
  have hcenter00 : center s101391 0 false = none := by rfl
  have hcenter01 : center s101391 0 true = none := by rfl
  have hcenter10 : center s101391 1 false = none := by rfl
  have hcenter11 : center s101391 1 true = none := by rfl
  have hcenter20 : center s101391 2 false = none := by rfl
  have hcenter21 : center s101391 2 true = none := by rfl
  have hpaired00 : paired s101391 false false = none := by rfl
  have hpaired01 : paired s101391 false true = none := by rfl
  have hpaired10 : paired s101391 true false = some s101389 := by rfl
  have hpaired11 : paired s101391 true true = some s101390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101389) (optionAll_some_eq hpaired11 safeNode101390)

theorem safeNode101392 : safe 10 11 s101392 = true := by
  have hcenter00 : center s101392 0 false = none := by rfl
  have hcenter01 : center s101392 0 true = some s101385 := by rfl
  have hcenter10 : center s101392 1 false = some s101388 := by rfl
  have hcenter11 : center s101392 1 true = some s101391 := by rfl
  have hcenter20 : center s101392 2 false = none := by rfl
  have hcenter21 : center s101392 2 true = none := by rfl
  have hpaired00 : paired s101392 false false = none := by rfl
  have hpaired01 : paired s101392 false true = none := by rfl
  have hpaired10 : paired s101392 true false = none := by rfl
  have hpaired11 : paired s101392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101385) (optionAll_some_eq hcenter10 safeNode101388) (optionAll_some_eq hcenter11 safeNode101391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101393 : safe 10 9 s101393 = true := by
  have hcenter00 : center s101393 0 false = none := by rfl
  have hcenter01 : center s101393 0 true = none := by rfl
  have hcenter10 : center s101393 1 false = none := by rfl
  have hcenter11 : center s101393 1 true = none := by rfl
  have hcenter20 : center s101393 2 false = none := by rfl
  have hcenter21 : center s101393 2 true = none := by rfl
  have hpaired00 : paired s101393 false false = none := by rfl
  have hpaired01 : paired s101393 false true = none := by rfl
  have hpaired10 : paired s101393 true false = none := by rfl
  have hpaired11 : paired s101393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101394 : safe 10 5 s101394 = true := by
  have hcenter00 : center s101394 0 false = none := by rfl
  have hcenter01 : center s101394 0 true = none := by rfl
  have hcenter10 : center s101394 1 false = none := by rfl
  have hcenter11 : center s101394 1 true = none := by rfl
  have hcenter20 : center s101394 2 false = none := by rfl
  have hcenter21 : center s101394 2 true = none := by rfl
  have hpaired00 : paired s101394 false false = none := by rfl
  have hpaired01 : paired s101394 false true = none := by rfl
  have hpaired10 : paired s101394 true false = none := by rfl
  have hpaired11 : paired s101394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101395 : safe 10 4 s101395 = true := by
  have hcenter00 : center s101395 0 false = none := by rfl
  have hcenter01 : center s101395 0 true = none := by rfl
  have hcenter10 : center s101395 1 false = none := by rfl
  have hcenter11 : center s101395 1 true = none := by rfl
  have hcenter20 : center s101395 2 false = none := by rfl
  have hcenter21 : center s101395 2 true = none := by rfl
  have hpaired00 : paired s101395 false false = none := by rfl
  have hpaired01 : paired s101395 false true = none := by rfl
  have hpaired10 : paired s101395 true false = none := by rfl
  have hpaired11 : paired s101395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101396 : safe 10 5 s101396 = true := by
  have hcenter00 : center s101396 0 false = none := by rfl
  have hcenter01 : center s101396 0 true = none := by rfl
  have hcenter10 : center s101396 1 false = none := by rfl
  have hcenter11 : center s101396 1 true = some s101395 := by rfl
  have hcenter20 : center s101396 2 false = none := by rfl
  have hcenter21 : center s101396 2 true = none := by rfl
  have hpaired00 : paired s101396 false false = none := by rfl
  have hpaired01 : paired s101396 false true = none := by rfl
  have hpaired10 : paired s101396 true false = none := by rfl
  have hpaired11 : paired s101396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101397 : safe 10 6 s101397 = true := by
  have hcenter00 : center s101397 0 false = none := by rfl
  have hcenter01 : center s101397 0 true = some s101394 := by rfl
  have hcenter10 : center s101397 1 false = none := by rfl
  have hcenter11 : center s101397 1 true = none := by rfl
  have hcenter20 : center s101397 2 false = none := by rfl
  have hcenter21 : center s101397 2 true = some s101396 := by rfl
  have hpaired00 : paired s101397 false false = none := by rfl
  have hpaired01 : paired s101397 false true = none := by rfl
  have hpaired10 : paired s101397 true false = none := by rfl
  have hpaired11 : paired s101397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101398 : safe 10 7 s101398 = true := by
  have hcenter00 : center s101398 0 false = none := by rfl
  have hcenter01 : center s101398 0 true = none := by rfl
  have hcenter10 : center s101398 1 false = none := by rfl
  have hcenter11 : center s101398 1 true = some s101397 := by rfl
  have hcenter20 : center s101398 2 false = none := by rfl
  have hcenter21 : center s101398 2 true = none := by rfl
  have hpaired00 : paired s101398 false false = none := by rfl
  have hpaired01 : paired s101398 false true = none := by rfl
  have hpaired10 : paired s101398 true false = none := by rfl
  have hpaired11 : paired s101398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101399 : safe 10 8 s101399 = true := by
  have hcenter00 : center s101399 0 false = none := by rfl
  have hcenter01 : center s101399 0 true = none := by rfl
  have hcenter10 : center s101399 1 false = none := by rfl
  have hcenter11 : center s101399 1 true = none := by rfl
  have hcenter20 : center s101399 2 false = none := by rfl
  have hcenter21 : center s101399 2 true = some s101398 := by rfl
  have hpaired00 : paired s101399 false false = none := by rfl
  have hpaired01 : paired s101399 false true = none := by rfl
  have hpaired10 : paired s101399 true false = none := by rfl
  have hpaired11 : paired s101399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101400 : safe 10 9 s101400 = true := by
  have hcenter00 : center s101400 0 false = none := by rfl
  have hcenter01 : center s101400 0 true = none := by rfl
  have hcenter10 : center s101400 1 false = none := by rfl
  have hcenter11 : center s101400 1 true = some s101399 := by rfl
  have hcenter20 : center s101400 2 false = none := by rfl
  have hcenter21 : center s101400 2 true = none := by rfl
  have hpaired00 : paired s101400 false false = none := by rfl
  have hpaired01 : paired s101400 false true = none := by rfl
  have hpaired10 : paired s101400 true false = none := by rfl
  have hpaired11 : paired s101400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101401 : safe 10 5 s101401 = true := by
  have hcenter00 : center s101401 0 false = none := by rfl
  have hcenter01 : center s101401 0 true = none := by rfl
  have hcenter10 : center s101401 1 false = none := by rfl
  have hcenter11 : center s101401 1 true = none := by rfl
  have hcenter20 : center s101401 2 false = none := by rfl
  have hcenter21 : center s101401 2 true = none := by rfl
  have hpaired00 : paired s101401 false false = none := by rfl
  have hpaired01 : paired s101401 false true = none := by rfl
  have hpaired10 : paired s101401 true false = none := by rfl
  have hpaired11 : paired s101401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101402 : safe 10 6 s101402 = true := by
  have hcenter00 : center s101402 0 false = none := by rfl
  have hcenter01 : center s101402 0 true = none := by rfl
  have hcenter10 : center s101402 1 false = none := by rfl
  have hcenter11 : center s101402 1 true = none := by rfl
  have hcenter20 : center s101402 2 false = some s101401 := by rfl
  have hcenter21 : center s101402 2 true = none := by rfl
  have hpaired00 : paired s101402 false false = none := by rfl
  have hpaired01 : paired s101402 false true = none := by rfl
  have hpaired10 : paired s101402 true false = none := by rfl
  have hpaired11 : paired s101402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101403 : safe 10 7 s101403 = true := by
  have hcenter00 : center s101403 0 false = none := by rfl
  have hcenter01 : center s101403 0 true = none := by rfl
  have hcenter10 : center s101403 1 false = some s101402 := by rfl
  have hcenter11 : center s101403 1 true = none := by rfl
  have hcenter20 : center s101403 2 false = none := by rfl
  have hcenter21 : center s101403 2 true = none := by rfl
  have hpaired00 : paired s101403 false false = none := by rfl
  have hpaired01 : paired s101403 false true = none := by rfl
  have hpaired10 : paired s101403 true false = none := by rfl
  have hpaired11 : paired s101403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101404 : safe 10 8 s101404 = true := by
  have hcenter00 : center s101404 0 false = some s101403 := by rfl
  have hcenter01 : center s101404 0 true = none := by rfl
  have hcenter10 : center s101404 1 false = none := by rfl
  have hcenter11 : center s101404 1 true = none := by rfl
  have hcenter20 : center s101404 2 false = none := by rfl
  have hcenter21 : center s101404 2 true = none := by rfl
  have hpaired00 : paired s101404 false false = none := by rfl
  have hpaired01 : paired s101404 false true = none := by rfl
  have hpaired10 : paired s101404 true false = none := by rfl
  have hpaired11 : paired s101404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101405 : safe 10 8 s101405 = true := by
  have hcenter00 : center s101405 0 false = none := by rfl
  have hcenter01 : center s101405 0 true = none := by rfl
  have hcenter10 : center s101405 1 false = none := by rfl
  have hcenter11 : center s101405 1 true = none := by rfl
  have hcenter20 : center s101405 2 false = none := by rfl
  have hcenter21 : center s101405 2 true = none := by rfl
  have hpaired00 : paired s101405 false false = none := by rfl
  have hpaired01 : paired s101405 false true = none := by rfl
  have hpaired10 : paired s101405 true false = none := by rfl
  have hpaired11 : paired s101405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101406 : safe 10 9 s101406 = true := by
  have hcenter00 : center s101406 0 false = none := by rfl
  have hcenter01 : center s101406 0 true = none := by rfl
  have hcenter10 : center s101406 1 false = some s101404 := by rfl
  have hcenter11 : center s101406 1 true = some s101405 := by rfl
  have hcenter20 : center s101406 2 false = none := by rfl
  have hcenter21 : center s101406 2 true = none := by rfl
  have hpaired00 : paired s101406 false false = none := by rfl
  have hpaired01 : paired s101406 false true = none := by rfl
  have hpaired10 : paired s101406 true false = none := by rfl
  have hpaired11 : paired s101406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101404) (optionAll_some_eq hcenter11 safeNode101405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101407 : safe 10 10 s101407 = true := by
  have hcenter00 : center s101407 0 false = some s101393 := by rfl
  have hcenter01 : center s101407 0 true = some s101400 := by rfl
  have hcenter10 : center s101407 1 false = none := by rfl
  have hcenter11 : center s101407 1 true = none := by rfl
  have hcenter20 : center s101407 2 false = some s101406 := by rfl
  have hcenter21 : center s101407 2 true = none := by rfl
  have hpaired00 : paired s101407 false false = none := by rfl
  have hpaired01 : paired s101407 false true = none := by rfl
  have hpaired10 : paired s101407 true false = none := by rfl
  have hpaired11 : paired s101407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101393) (optionAll_some_eq hcenter01 safeNode101400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101408 : safe 10 5 s101408 = true := by
  have hcenter00 : center s101408 0 false = none := by rfl
  have hcenter01 : center s101408 0 true = none := by rfl
  have hcenter10 : center s101408 1 false = none := by rfl
  have hcenter11 : center s101408 1 true = none := by rfl
  have hcenter20 : center s101408 2 false = none := by rfl
  have hcenter21 : center s101408 2 true = none := by rfl
  have hpaired00 : paired s101408 false false = none := by rfl
  have hpaired01 : paired s101408 false true = none := by rfl
  have hpaired10 : paired s101408 true false = none := by rfl
  have hpaired11 : paired s101408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101409 : safe 10 6 s101409 = true := by
  have hcenter00 : center s101409 0 false = some s101408 := by rfl
  have hcenter01 : center s101409 0 true = none := by rfl
  have hcenter10 : center s101409 1 false = none := by rfl
  have hcenter11 : center s101409 1 true = none := by rfl
  have hcenter20 : center s101409 2 false = none := by rfl
  have hcenter21 : center s101409 2 true = none := by rfl
  have hpaired00 : paired s101409 false false = none := by rfl
  have hpaired01 : paired s101409 false true = none := by rfl
  have hpaired10 : paired s101409 true false = none := by rfl
  have hpaired11 : paired s101409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101410 : safe 10 7 s101410 = true := by
  have hcenter00 : center s101410 0 false = none := by rfl
  have hcenter01 : center s101410 0 true = none := by rfl
  have hcenter10 : center s101410 1 false = some s101409 := by rfl
  have hcenter11 : center s101410 1 true = none := by rfl
  have hcenter20 : center s101410 2 false = none := by rfl
  have hcenter21 : center s101410 2 true = none := by rfl
  have hpaired00 : paired s101410 false false = none := by rfl
  have hpaired01 : paired s101410 false true = none := by rfl
  have hpaired10 : paired s101410 true false = none := by rfl
  have hpaired11 : paired s101410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101411 : safe 10 8 s101411 = true := by
  have hcenter00 : center s101411 0 false = none := by rfl
  have hcenter01 : center s101411 0 true = none := by rfl
  have hcenter10 : center s101411 1 false = none := by rfl
  have hcenter11 : center s101411 1 true = none := by rfl
  have hcenter20 : center s101411 2 false = some s101410 := by rfl
  have hcenter21 : center s101411 2 true = none := by rfl
  have hpaired00 : paired s101411 false false = none := by rfl
  have hpaired01 : paired s101411 false true = none := by rfl
  have hpaired10 : paired s101411 true false = none := by rfl
  have hpaired11 : paired s101411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101412 : safe 10 8 s101412 = true := by
  have hcenter00 : center s101412 0 false = none := by rfl
  have hcenter01 : center s101412 0 true = none := by rfl
  have hcenter10 : center s101412 1 false = none := by rfl
  have hcenter11 : center s101412 1 true = none := by rfl
  have hcenter20 : center s101412 2 false = none := by rfl
  have hcenter21 : center s101412 2 true = none := by rfl
  have hpaired00 : paired s101412 false false = none := by rfl
  have hpaired01 : paired s101412 false true = none := by rfl
  have hpaired10 : paired s101412 true false = none := by rfl
  have hpaired11 : paired s101412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101413 : safe 10 9 s101413 = true := by
  have hcenter00 : center s101413 0 false = none := by rfl
  have hcenter01 : center s101413 0 true = none := by rfl
  have hcenter10 : center s101413 1 false = some s101411 := by rfl
  have hcenter11 : center s101413 1 true = some s101412 := by rfl
  have hcenter20 : center s101413 2 false = none := by rfl
  have hcenter21 : center s101413 2 true = none := by rfl
  have hpaired00 : paired s101413 false false = none := by rfl
  have hpaired01 : paired s101413 false true = none := by rfl
  have hpaired10 : paired s101413 true false = none := by rfl
  have hpaired11 : paired s101413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101411) (optionAll_some_eq hcenter11 safeNode101412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101414 : safe 10 9 s101414 = true := by
  have hcenter00 : center s101414 0 false = none := by rfl
  have hcenter01 : center s101414 0 true = none := by rfl
  have hcenter10 : center s101414 1 false = none := by rfl
  have hcenter11 : center s101414 1 true = none := by rfl
  have hcenter20 : center s101414 2 false = none := by rfl
  have hcenter21 : center s101414 2 true = none := by rfl
  have hpaired00 : paired s101414 false false = none := by rfl
  have hpaired01 : paired s101414 false true = none := by rfl
  have hpaired10 : paired s101414 true false = none := by rfl
  have hpaired11 : paired s101414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101415 : safe 10 4 s101415 = true := by
  have hcenter00 : center s101415 0 false = none := by rfl
  have hcenter01 : center s101415 0 true = none := by rfl
  have hcenter10 : center s101415 1 false = none := by rfl
  have hcenter11 : center s101415 1 true = none := by rfl
  have hcenter20 : center s101415 2 false = none := by rfl
  have hcenter21 : center s101415 2 true = none := by rfl
  have hpaired00 : paired s101415 false false = none := by rfl
  have hpaired01 : paired s101415 false true = none := by rfl
  have hpaired10 : paired s101415 true false = none := by rfl
  have hpaired11 : paired s101415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101416 : safe 10 5 s101416 = true := by
  have hcenter00 : center s101416 0 false = none := by rfl
  have hcenter01 : center s101416 0 true = none := by rfl
  have hcenter10 : center s101416 1 false = none := by rfl
  have hcenter11 : center s101416 1 true = some s101415 := by rfl
  have hcenter20 : center s101416 2 false = none := by rfl
  have hcenter21 : center s101416 2 true = none := by rfl
  have hpaired00 : paired s101416 false false = none := by rfl
  have hpaired01 : paired s101416 false true = none := by rfl
  have hpaired10 : paired s101416 true false = none := by rfl
  have hpaired11 : paired s101416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101417 : safe 10 5 s101417 = true := by
  have hcenter00 : center s101417 0 false = none := by rfl
  have hcenter01 : center s101417 0 true = none := by rfl
  have hcenter10 : center s101417 1 false = none := by rfl
  have hcenter11 : center s101417 1 true = none := by rfl
  have hcenter20 : center s101417 2 false = none := by rfl
  have hcenter21 : center s101417 2 true = none := by rfl
  have hpaired00 : paired s101417 false false = none := by rfl
  have hpaired01 : paired s101417 false true = none := by rfl
  have hpaired10 : paired s101417 true false = none := by rfl
  have hpaired11 : paired s101417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101418 : safe 10 6 s101418 = true := by
  have hcenter00 : center s101418 0 false = none := by rfl
  have hcenter01 : center s101418 0 true = some s101416 := by rfl
  have hcenter10 : center s101418 1 false = none := by rfl
  have hcenter11 : center s101418 1 true = none := by rfl
  have hcenter20 : center s101418 2 false = none := by rfl
  have hcenter21 : center s101418 2 true = some s101417 := by rfl
  have hpaired00 : paired s101418 false false = none := by rfl
  have hpaired01 : paired s101418 false true = none := by rfl
  have hpaired10 : paired s101418 true false = none := by rfl
  have hpaired11 : paired s101418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101419 : safe 10 7 s101419 = true := by
  have hcenter00 : center s101419 0 false = none := by rfl
  have hcenter01 : center s101419 0 true = none := by rfl
  have hcenter10 : center s101419 1 false = none := by rfl
  have hcenter11 : center s101419 1 true = some s101418 := by rfl
  have hcenter20 : center s101419 2 false = none := by rfl
  have hcenter21 : center s101419 2 true = none := by rfl
  have hpaired00 : paired s101419 false false = none := by rfl
  have hpaired01 : paired s101419 false true = none := by rfl
  have hpaired10 : paired s101419 true false = none := by rfl
  have hpaired11 : paired s101419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101420 : safe 10 8 s101420 = true := by
  have hcenter00 : center s101420 0 false = none := by rfl
  have hcenter01 : center s101420 0 true = some s101419 := by rfl
  have hcenter10 : center s101420 1 false = none := by rfl
  have hcenter11 : center s101420 1 true = none := by rfl
  have hcenter20 : center s101420 2 false = none := by rfl
  have hcenter21 : center s101420 2 true = none := by rfl
  have hpaired00 : paired s101420 false false = none := by rfl
  have hpaired01 : paired s101420 false true = none := by rfl
  have hpaired10 : paired s101420 true false = none := by rfl
  have hpaired11 : paired s101420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101421 : safe 10 9 s101421 = true := by
  have hcenter00 : center s101421 0 false = none := by rfl
  have hcenter01 : center s101421 0 true = none := by rfl
  have hcenter10 : center s101421 1 false = none := by rfl
  have hcenter11 : center s101421 1 true = some s101420 := by rfl
  have hcenter20 : center s101421 2 false = none := by rfl
  have hcenter21 : center s101421 2 true = none := by rfl
  have hpaired00 : paired s101421 false false = none := by rfl
  have hpaired01 : paired s101421 false true = none := by rfl
  have hpaired10 : paired s101421 true false = none := by rfl
  have hpaired11 : paired s101421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101422 : safe 10 10 s101422 = true := by
  have hcenter00 : center s101422 0 false = some s101413 := by rfl
  have hcenter01 : center s101422 0 true = none := by rfl
  have hcenter10 : center s101422 1 false = none := by rfl
  have hcenter11 : center s101422 1 true = none := by rfl
  have hcenter20 : center s101422 2 false = some s101414 := by rfl
  have hcenter21 : center s101422 2 true = some s101421 := by rfl
  have hpaired00 : paired s101422 false false = none := by rfl
  have hpaired01 : paired s101422 false true = none := by rfl
  have hpaired10 : paired s101422 true false = none := by rfl
  have hpaired11 : paired s101422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101414) (optionAll_some_eq hcenter21 safeNode101421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101423 : safe 10 12 s101423 = true := by
  have hcenter00 : center s101423 0 false = some s101360 := by rfl
  have hcenter01 : center s101423 0 true = some s101379 := by rfl
  have hcenter10 : center s101423 1 false = none := by rfl
  have hcenter11 : center s101423 1 true = none := by rfl
  have hcenter20 : center s101423 2 false = none := by rfl
  have hcenter21 : center s101423 2 true = some s101392 := by rfl
  have hpaired00 : paired s101423 false false = none := by rfl
  have hpaired01 : paired s101423 false true = none := by rfl
  have hpaired10 : paired s101423 true false = some s101407 := by rfl
  have hpaired11 : paired s101423 true true = some s101422 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101360) (optionAll_some_eq hcenter01 safeNode101379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101407) (optionAll_some_eq hpaired11 safeNode101422)

theorem safeNode101424 : safe 10 7 s101424 = true := by
  have hcenter00 : center s101424 0 false = none := by rfl
  have hcenter01 : center s101424 0 true = none := by rfl
  have hcenter10 : center s101424 1 false = none := by rfl
  have hcenter11 : center s101424 1 true = none := by rfl
  have hcenter20 : center s101424 2 false = none := by rfl
  have hcenter21 : center s101424 2 true = none := by rfl
  have hpaired00 : paired s101424 false false = none := by rfl
  have hpaired01 : paired s101424 false true = none := by rfl
  have hpaired10 : paired s101424 true false = none := by rfl
  have hpaired11 : paired s101424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101425 : safe 10 8 s101425 = true := by
  have hcenter00 : center s101425 0 false = none := by rfl
  have hcenter01 : center s101425 0 true = none := by rfl
  have hcenter10 : center s101425 1 false = none := by rfl
  have hcenter11 : center s101425 1 true = some s101424 := by rfl
  have hcenter20 : center s101425 2 false = none := by rfl
  have hcenter21 : center s101425 2 true = none := by rfl
  have hpaired00 : paired s101425 false false = none := by rfl
  have hpaired01 : paired s101425 false true = none := by rfl
  have hpaired10 : paired s101425 true false = none := by rfl
  have hpaired11 : paired s101425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101426 : safe 10 9 s101426 = true := by
  have hcenter00 : center s101426 0 false = none := by rfl
  have hcenter01 : center s101426 0 true = none := by rfl
  have hcenter10 : center s101426 1 false = none := by rfl
  have hcenter11 : center s101426 1 true = none := by rfl
  have hcenter20 : center s101426 2 false = none := by rfl
  have hcenter21 : center s101426 2 true = some s101425 := by rfl
  have hpaired00 : paired s101426 false false = none := by rfl
  have hpaired01 : paired s101426 false true = none := by rfl
  have hpaired10 : paired s101426 true false = none := by rfl
  have hpaired11 : paired s101426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101427 : safe 10 3 s101427 = true := by
  have hcenter00 : center s101427 0 false = none := by rfl
  have hcenter01 : center s101427 0 true = none := by rfl
  have hcenter10 : center s101427 1 false = none := by rfl
  have hcenter11 : center s101427 1 true = none := by rfl
  have hcenter20 : center s101427 2 false = none := by rfl
  have hcenter21 : center s101427 2 true = none := by rfl
  have hpaired00 : paired s101427 false false = none := by rfl
  have hpaired01 : paired s101427 false true = none := by rfl
  have hpaired10 : paired s101427 true false = none := by rfl
  have hpaired11 : paired s101427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101428 : safe 10 4 s101428 = true := by
  have hcenter00 : center s101428 0 false = none := by rfl
  have hcenter01 : center s101428 0 true = some s101427 := by rfl
  have hcenter10 : center s101428 1 false = none := by rfl
  have hcenter11 : center s101428 1 true = none := by rfl
  have hcenter20 : center s101428 2 false = none := by rfl
  have hcenter21 : center s101428 2 true = none := by rfl
  have hpaired00 : paired s101428 false false = none := by rfl
  have hpaired01 : paired s101428 false true = none := by rfl
  have hpaired10 : paired s101428 true false = none := by rfl
  have hpaired11 : paired s101428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101429 : safe 10 5 s101429 = true := by
  have hcenter00 : center s101429 0 false = none := by rfl
  have hcenter01 : center s101429 0 true = none := by rfl
  have hcenter10 : center s101429 1 false = none := by rfl
  have hcenter11 : center s101429 1 true = none := by rfl
  have hcenter20 : center s101429 2 false = some s101428 := by rfl
  have hcenter21 : center s101429 2 true = none := by rfl
  have hpaired00 : paired s101429 false false = none := by rfl
  have hpaired01 : paired s101429 false true = none := by rfl
  have hpaired10 : paired s101429 true false = none := by rfl
  have hpaired11 : paired s101429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101430 : safe 10 6 s101430 = true := by
  have hcenter00 : center s101430 0 false = none := by rfl
  have hcenter01 : center s101430 0 true = none := by rfl
  have hcenter10 : center s101430 1 false = some s101429 := by rfl
  have hcenter11 : center s101430 1 true = none := by rfl
  have hcenter20 : center s101430 2 false = none := by rfl
  have hcenter21 : center s101430 2 true = none := by rfl
  have hpaired00 : paired s101430 false false = none := by rfl
  have hpaired01 : paired s101430 false true = none := by rfl
  have hpaired10 : paired s101430 true false = none := by rfl
  have hpaired11 : paired s101430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101431 : safe 10 6 s101431 = true := by
  have hcenter00 : center s101431 0 false = none := by rfl
  have hcenter01 : center s101431 0 true = none := by rfl
  have hcenter10 : center s101431 1 false = none := by rfl
  have hcenter11 : center s101431 1 true = none := by rfl
  have hcenter20 : center s101431 2 false = none := by rfl
  have hcenter21 : center s101431 2 true = none := by rfl
  have hpaired00 : paired s101431 false false = none := by rfl
  have hpaired01 : paired s101431 false true = none := by rfl
  have hpaired10 : paired s101431 true false = none := by rfl
  have hpaired11 : paired s101431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101432 : safe 10 7 s101432 = true := by
  have hcenter00 : center s101432 0 false = some s101430 := by rfl
  have hcenter01 : center s101432 0 true = none := by rfl
  have hcenter10 : center s101432 1 false = none := by rfl
  have hcenter11 : center s101432 1 true = none := by rfl
  have hcenter20 : center s101432 2 false = some s101431 := by rfl
  have hcenter21 : center s101432 2 true = none := by rfl
  have hpaired00 : paired s101432 false false = none := by rfl
  have hpaired01 : paired s101432 false true = none := by rfl
  have hpaired10 : paired s101432 true false = none := by rfl
  have hpaired11 : paired s101432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101433 : safe 10 8 s101433 = true := by
  have hcenter00 : center s101433 0 false = none := by rfl
  have hcenter01 : center s101433 0 true = none := by rfl
  have hcenter10 : center s101433 1 false = some s101432 := by rfl
  have hcenter11 : center s101433 1 true = none := by rfl
  have hcenter20 : center s101433 2 false = none := by rfl
  have hcenter21 : center s101433 2 true = none := by rfl
  have hpaired00 : paired s101433 false false = none := by rfl
  have hpaired01 : paired s101433 false true = none := by rfl
  have hpaired10 : paired s101433 true false = none := by rfl
  have hpaired11 : paired s101433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101434 : safe 10 9 s101434 = true := by
  have hcenter00 : center s101434 0 false = some s101433 := by rfl
  have hcenter01 : center s101434 0 true = none := by rfl
  have hcenter10 : center s101434 1 false = none := by rfl
  have hcenter11 : center s101434 1 true = none := by rfl
  have hcenter20 : center s101434 2 false = none := by rfl
  have hcenter21 : center s101434 2 true = none := by rfl
  have hpaired00 : paired s101434 false false = none := by rfl
  have hpaired01 : paired s101434 false true = none := by rfl
  have hpaired10 : paired s101434 true false = none := by rfl
  have hpaired11 : paired s101434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101435 : safe 10 6 s101435 = true := by
  have hcenter00 : center s101435 0 false = none := by rfl
  have hcenter01 : center s101435 0 true = none := by rfl
  have hcenter10 : center s101435 1 false = none := by rfl
  have hcenter11 : center s101435 1 true = none := by rfl
  have hcenter20 : center s101435 2 false = none := by rfl
  have hcenter21 : center s101435 2 true = none := by rfl
  have hpaired00 : paired s101435 false false = none := by rfl
  have hpaired01 : paired s101435 false true = none := by rfl
  have hpaired10 : paired s101435 true false = none := by rfl
  have hpaired11 : paired s101435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101436 : safe 10 7 s101436 = true := by
  have hcenter00 : center s101436 0 false = none := by rfl
  have hcenter01 : center s101436 0 true = none := by rfl
  have hcenter10 : center s101436 1 false = none := by rfl
  have hcenter11 : center s101436 1 true = none := by rfl
  have hcenter20 : center s101436 2 false = none := by rfl
  have hcenter21 : center s101436 2 true = some s101435 := by rfl
  have hpaired00 : paired s101436 false false = none := by rfl
  have hpaired01 : paired s101436 false true = none := by rfl
  have hpaired10 : paired s101436 true false = none := by rfl
  have hpaired11 : paired s101436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101437 : safe 10 6 s101437 = true := by
  have hcenter00 : center s101437 0 false = none := by rfl
  have hcenter01 : center s101437 0 true = none := by rfl
  have hcenter10 : center s101437 1 false = none := by rfl
  have hcenter11 : center s101437 1 true = none := by rfl
  have hcenter20 : center s101437 2 false = none := by rfl
  have hcenter21 : center s101437 2 true = none := by rfl
  have hpaired00 : paired s101437 false false = none := by rfl
  have hpaired01 : paired s101437 false true = none := by rfl
  have hpaired10 : paired s101437 true false = none := by rfl
  have hpaired11 : paired s101437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101438 : safe 10 6 s101438 = true := by
  have hcenter00 : center s101438 0 false = none := by rfl
  have hcenter01 : center s101438 0 true = none := by rfl
  have hcenter10 : center s101438 1 false = none := by rfl
  have hcenter11 : center s101438 1 true = none := by rfl
  have hcenter20 : center s101438 2 false = none := by rfl
  have hcenter21 : center s101438 2 true = none := by rfl
  have hpaired00 : paired s101438 false false = none := by rfl
  have hpaired01 : paired s101438 false true = none := by rfl
  have hpaired10 : paired s101438 true false = none := by rfl
  have hpaired11 : paired s101438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101439 : safe 10 8 s101439 = true := by
  have hcenter00 : center s101439 0 false = none := by rfl
  have hcenter01 : center s101439 0 true = some s101436 := by rfl
  have hcenter10 : center s101439 1 false = none := by rfl
  have hcenter11 : center s101439 1 true = none := by rfl
  have hcenter20 : center s101439 2 false = none := by rfl
  have hcenter21 : center s101439 2 true = none := by rfl
  have hpaired00 : paired s101439 false false = none := by rfl
  have hpaired01 : paired s101439 false true = none := by rfl
  have hpaired10 : paired s101439 true false = some s101437 := by rfl
  have hpaired11 : paired s101439 true true = some s101438 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode101437) (optionAll_some_eq hpaired11 safeNode101438)

theorem safeNode101440 : safe 10 9 s101440 = true := by
  have hcenter00 : center s101440 0 false = none := by rfl
  have hcenter01 : center s101440 0 true = none := by rfl
  have hcenter10 : center s101440 1 false = none := by rfl
  have hcenter11 : center s101440 1 true = some s101439 := by rfl
  have hcenter20 : center s101440 2 false = none := by rfl
  have hcenter21 : center s101440 2 true = none := by rfl
  have hpaired00 : paired s101440 false false = none := by rfl
  have hpaired01 : paired s101440 false true = none := by rfl
  have hpaired10 : paired s101440 true false = none := by rfl
  have hpaired11 : paired s101440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101441 : safe 10 10 s101441 = true := by
  have hcenter00 : center s101441 0 false = none := by rfl
  have hcenter01 : center s101441 0 true = some s101426 := by rfl
  have hcenter10 : center s101441 1 false = none := by rfl
  have hcenter11 : center s101441 1 true = none := by rfl
  have hcenter20 : center s101441 2 false = some s101434 := by rfl
  have hcenter21 : center s101441 2 true = some s101440 := by rfl
  have hpaired00 : paired s101441 false false = none := by rfl
  have hpaired01 : paired s101441 false true = none := by rfl
  have hpaired10 : paired s101441 true false = none := by rfl
  have hpaired11 : paired s101441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101434) (optionAll_some_eq hcenter21 safeNode101440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101442 : safe 10 7 s101442 = true := by
  have hcenter00 : center s101442 0 false = none := by rfl
  have hcenter01 : center s101442 0 true = none := by rfl
  have hcenter10 : center s101442 1 false = none := by rfl
  have hcenter11 : center s101442 1 true = none := by rfl
  have hcenter20 : center s101442 2 false = none := by rfl
  have hcenter21 : center s101442 2 true = none := by rfl
  have hpaired00 : paired s101442 false false = none := by rfl
  have hpaired01 : paired s101442 false true = none := by rfl
  have hpaired10 : paired s101442 true false = none := by rfl
  have hpaired11 : paired s101442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101443 : safe 10 5 s101443 = true := by
  have hcenter00 : center s101443 0 false = none := by rfl
  have hcenter01 : center s101443 0 true = none := by rfl
  have hcenter10 : center s101443 1 false = none := by rfl
  have hcenter11 : center s101443 1 true = none := by rfl
  have hcenter20 : center s101443 2 false = none := by rfl
  have hcenter21 : center s101443 2 true = none := by rfl
  have hpaired00 : paired s101443 false false = none := by rfl
  have hpaired01 : paired s101443 false true = none := by rfl
  have hpaired10 : paired s101443 true false = none := by rfl
  have hpaired11 : paired s101443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101444 : safe 10 6 s101444 = true := by
  have hcenter00 : center s101444 0 false = none := by rfl
  have hcenter01 : center s101444 0 true = some s101443 := by rfl
  have hcenter10 : center s101444 1 false = none := by rfl
  have hcenter11 : center s101444 1 true = none := by rfl
  have hcenter20 : center s101444 2 false = none := by rfl
  have hcenter21 : center s101444 2 true = none := by rfl
  have hpaired00 : paired s101444 false false = none := by rfl
  have hpaired01 : paired s101444 false true = none := by rfl
  have hpaired10 : paired s101444 true false = none := by rfl
  have hpaired11 : paired s101444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101445 : safe 10 7 s101445 = true := by
  have hcenter00 : center s101445 0 false = none := by rfl
  have hcenter01 : center s101445 0 true = none := by rfl
  have hcenter10 : center s101445 1 false = none := by rfl
  have hcenter11 : center s101445 1 true = some s101444 := by rfl
  have hcenter20 : center s101445 2 false = none := by rfl
  have hcenter21 : center s101445 2 true = none := by rfl
  have hpaired00 : paired s101445 false false = none := by rfl
  have hpaired01 : paired s101445 false true = none := by rfl
  have hpaired10 : paired s101445 true false = none := by rfl
  have hpaired11 : paired s101445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101446 : safe 10 8 s101446 = true := by
  have hcenter00 : center s101446 0 false = none := by rfl
  have hcenter01 : center s101446 0 true = some s101442 := by rfl
  have hcenter10 : center s101446 1 false = none := by rfl
  have hcenter11 : center s101446 1 true = none := by rfl
  have hcenter20 : center s101446 2 false = none := by rfl
  have hcenter21 : center s101446 2 true = some s101445 := by rfl
  have hpaired00 : paired s101446 false false = none := by rfl
  have hpaired01 : paired s101446 false true = none := by rfl
  have hpaired10 : paired s101446 true false = none := by rfl
  have hpaired11 : paired s101446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101447 : safe 10 7 s101447 = true := by
  have hcenter00 : center s101447 0 false = none := by rfl
  have hcenter01 : center s101447 0 true = none := by rfl
  have hcenter10 : center s101447 1 false = none := by rfl
  have hcenter11 : center s101447 1 true = none := by rfl
  have hcenter20 : center s101447 2 false = none := by rfl
  have hcenter21 : center s101447 2 true = none := by rfl
  have hpaired00 : paired s101447 false false = none := by rfl
  have hpaired01 : paired s101447 false true = none := by rfl
  have hpaired10 : paired s101447 true false = none := by rfl
  have hpaired11 : paired s101447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101448 : safe 10 8 s101448 = true := by
  have hcenter00 : center s101448 0 false = none := by rfl
  have hcenter01 : center s101448 0 true = none := by rfl
  have hcenter10 : center s101448 1 false = none := by rfl
  have hcenter11 : center s101448 1 true = none := by rfl
  have hcenter20 : center s101448 2 false = some s101447 := by rfl
  have hcenter21 : center s101448 2 true = none := by rfl
  have hpaired00 : paired s101448 false false = none := by rfl
  have hpaired01 : paired s101448 false true = none := by rfl
  have hpaired10 : paired s101448 true false = none := by rfl
  have hpaired11 : paired s101448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101449 : safe 10 5 s101449 = true := by
  have hcenter00 : center s101449 0 false = none := by rfl
  have hcenter01 : center s101449 0 true = none := by rfl
  have hcenter10 : center s101449 1 false = none := by rfl
  have hcenter11 : center s101449 1 true = none := by rfl
  have hcenter20 : center s101449 2 false = none := by rfl
  have hcenter21 : center s101449 2 true = none := by rfl
  have hpaired00 : paired s101449 false false = none := by rfl
  have hpaired01 : paired s101449 false true = none := by rfl
  have hpaired10 : paired s101449 true false = none := by rfl
  have hpaired11 : paired s101449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101450 : safe 10 6 s101450 = true := by
  have hcenter00 : center s101450 0 false = none := by rfl
  have hcenter01 : center s101450 0 true = none := by rfl
  have hcenter10 : center s101450 1 false = none := by rfl
  have hcenter11 : center s101450 1 true = none := by rfl
  have hcenter20 : center s101450 2 false = none := by rfl
  have hcenter21 : center s101450 2 true = some s101449 := by rfl
  have hpaired00 : paired s101450 false false = none := by rfl
  have hpaired01 : paired s101450 false true = none := by rfl
  have hpaired10 : paired s101450 true false = none := by rfl
  have hpaired11 : paired s101450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101451 : safe 10 7 s101451 = true := by
  have hcenter00 : center s101451 0 false = none := by rfl
  have hcenter01 : center s101451 0 true = none := by rfl
  have hcenter10 : center s101451 1 false = some s101450 := by rfl
  have hcenter11 : center s101451 1 true = none := by rfl
  have hcenter20 : center s101451 2 false = none := by rfl
  have hcenter21 : center s101451 2 true = none := by rfl
  have hpaired00 : paired s101451 false false = none := by rfl
  have hpaired01 : paired s101451 false true = none := by rfl
  have hpaired10 : paired s101451 true false = none := by rfl
  have hpaired11 : paired s101451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101452 : safe 10 5 s101452 = true := by
  have hcenter00 : center s101452 0 false = none := by rfl
  have hcenter01 : center s101452 0 true = none := by rfl
  have hcenter10 : center s101452 1 false = none := by rfl
  have hcenter11 : center s101452 1 true = none := by rfl
  have hcenter20 : center s101452 2 false = none := by rfl
  have hcenter21 : center s101452 2 true = none := by rfl
  have hpaired00 : paired s101452 false false = none := by rfl
  have hpaired01 : paired s101452 false true = none := by rfl
  have hpaired10 : paired s101452 true false = none := by rfl
  have hpaired11 : paired s101452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101453 : safe 10 6 s101453 = true := by
  have hcenter00 : center s101453 0 false = none := by rfl
  have hcenter01 : center s101453 0 true = none := by rfl
  have hcenter10 : center s101453 1 false = none := by rfl
  have hcenter11 : center s101453 1 true = some s101452 := by rfl
  have hcenter20 : center s101453 2 false = none := by rfl
  have hcenter21 : center s101453 2 true = none := by rfl
  have hpaired00 : paired s101453 false false = none := by rfl
  have hpaired01 : paired s101453 false true = none := by rfl
  have hpaired10 : paired s101453 true false = none := by rfl
  have hpaired11 : paired s101453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101454 : safe 10 7 s101454 = true := by
  have hcenter00 : center s101454 0 false = none := by rfl
  have hcenter01 : center s101454 0 true = none := by rfl
  have hcenter10 : center s101454 1 false = none := by rfl
  have hcenter11 : center s101454 1 true = none := by rfl
  have hcenter20 : center s101454 2 false = some s101453 := by rfl
  have hcenter21 : center s101454 2 true = none := by rfl
  have hpaired00 : paired s101454 false false = none := by rfl
  have hpaired01 : paired s101454 false true = none := by rfl
  have hpaired10 : paired s101454 true false = none := by rfl
  have hpaired11 : paired s101454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101455 : safe 10 9 s101455 = true := by
  have hcenter00 : center s101455 0 false = none := by rfl
  have hcenter01 : center s101455 0 true = none := by rfl
  have hcenter10 : center s101455 1 false = some s101446 := by rfl
  have hcenter11 : center s101455 1 true = some s101448 := by rfl
  have hcenter20 : center s101455 2 false = none := by rfl
  have hcenter21 : center s101455 2 true = none := by rfl
  have hpaired00 : paired s101455 false false = some s101451 := by rfl
  have hpaired01 : paired s101455 false true = some s101454 := by rfl
  have hpaired10 : paired s101455 true false = none := by rfl
  have hpaired11 : paired s101455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101446) (optionAll_some_eq hcenter11 safeNode101448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101451) (optionAll_some_eq hpaired01 safeNode101454) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101456 : safe 10 3 s101456 = true := by
  have hcenter00 : center s101456 0 false = none := by rfl
  have hcenter01 : center s101456 0 true = none := by rfl
  have hcenter10 : center s101456 1 false = none := by rfl
  have hcenter11 : center s101456 1 true = none := by rfl
  have hcenter20 : center s101456 2 false = none := by rfl
  have hcenter21 : center s101456 2 true = none := by rfl
  have hpaired00 : paired s101456 false false = none := by rfl
  have hpaired01 : paired s101456 false true = none := by rfl
  have hpaired10 : paired s101456 true false = none := by rfl
  have hpaired11 : paired s101456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101457 : safe 10 4 s101457 = true := by
  have hcenter00 : center s101457 0 false = none := by rfl
  have hcenter01 : center s101457 0 true = none := by rfl
  have hcenter10 : center s101457 1 false = none := by rfl
  have hcenter11 : center s101457 1 true = none := by rfl
  have hcenter20 : center s101457 2 false = some s101456 := by rfl
  have hcenter21 : center s101457 2 true = none := by rfl
  have hpaired00 : paired s101457 false false = none := by rfl
  have hpaired01 : paired s101457 false true = none := by rfl
  have hpaired10 : paired s101457 true false = none := by rfl
  have hpaired11 : paired s101457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101458 : safe 10 5 s101458 = true := by
  have hcenter00 : center s101458 0 false = none := by rfl
  have hcenter01 : center s101458 0 true = some s101457 := by rfl
  have hcenter10 : center s101458 1 false = none := by rfl
  have hcenter11 : center s101458 1 true = none := by rfl
  have hcenter20 : center s101458 2 false = none := by rfl
  have hcenter21 : center s101458 2 true = none := by rfl
  have hpaired00 : paired s101458 false false = none := by rfl
  have hpaired01 : paired s101458 false true = none := by rfl
  have hpaired10 : paired s101458 true false = none := by rfl
  have hpaired11 : paired s101458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101459 : safe 10 6 s101459 = true := by
  have hcenter00 : center s101459 0 false = none := by rfl
  have hcenter01 : center s101459 0 true = none := by rfl
  have hcenter10 : center s101459 1 false = none := by rfl
  have hcenter11 : center s101459 1 true = some s101458 := by rfl
  have hcenter20 : center s101459 2 false = none := by rfl
  have hcenter21 : center s101459 2 true = none := by rfl
  have hpaired00 : paired s101459 false false = none := by rfl
  have hpaired01 : paired s101459 false true = none := by rfl
  have hpaired10 : paired s101459 true false = none := by rfl
  have hpaired11 : paired s101459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101460 : safe 10 7 s101460 = true := by
  have hcenter00 : center s101460 0 false = none := by rfl
  have hcenter01 : center s101460 0 true = none := by rfl
  have hcenter10 : center s101460 1 false = none := by rfl
  have hcenter11 : center s101460 1 true = none := by rfl
  have hcenter20 : center s101460 2 false = none := by rfl
  have hcenter21 : center s101460 2 true = some s101459 := by rfl
  have hpaired00 : paired s101460 false false = none := by rfl
  have hpaired01 : paired s101460 false true = none := by rfl
  have hpaired10 : paired s101460 true false = none := by rfl
  have hpaired11 : paired s101460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101461 : safe 10 8 s101461 = true := by
  have hcenter00 : center s101461 0 false = none := by rfl
  have hcenter01 : center s101461 0 true = none := by rfl
  have hcenter10 : center s101461 1 false = none := by rfl
  have hcenter11 : center s101461 1 true = some s101460 := by rfl
  have hcenter20 : center s101461 2 false = none := by rfl
  have hcenter21 : center s101461 2 true = none := by rfl
  have hpaired00 : paired s101461 false false = none := by rfl
  have hpaired01 : paired s101461 false true = none := by rfl
  have hpaired10 : paired s101461 true false = none := by rfl
  have hpaired11 : paired s101461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101462 : safe 10 7 s101462 = true := by
  have hcenter00 : center s101462 0 false = none := by rfl
  have hcenter01 : center s101462 0 true = none := by rfl
  have hcenter10 : center s101462 1 false = none := by rfl
  have hcenter11 : center s101462 1 true = none := by rfl
  have hcenter20 : center s101462 2 false = none := by rfl
  have hcenter21 : center s101462 2 true = none := by rfl
  have hpaired00 : paired s101462 false false = none := by rfl
  have hpaired01 : paired s101462 false true = none := by rfl
  have hpaired10 : paired s101462 true false = none := by rfl
  have hpaired11 : paired s101462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101463 : safe 10 8 s101463 = true := by
  have hcenter00 : center s101463 0 false = none := by rfl
  have hcenter01 : center s101463 0 true = none := by rfl
  have hcenter10 : center s101463 1 false = some s101462 := by rfl
  have hcenter11 : center s101463 1 true = none := by rfl
  have hcenter20 : center s101463 2 false = none := by rfl
  have hcenter21 : center s101463 2 true = none := by rfl
  have hpaired00 : paired s101463 false false = none := by rfl
  have hpaired01 : paired s101463 false true = none := by rfl
  have hpaired10 : paired s101463 true false = none := by rfl
  have hpaired11 : paired s101463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101464 : safe 10 6 s101464 = true := by
  have hcenter00 : center s101464 0 false = none := by rfl
  have hcenter01 : center s101464 0 true = none := by rfl
  have hcenter10 : center s101464 1 false = none := by rfl
  have hcenter11 : center s101464 1 true = none := by rfl
  have hcenter20 : center s101464 2 false = none := by rfl
  have hcenter21 : center s101464 2 true = none := by rfl
  have hpaired00 : paired s101464 false false = none := by rfl
  have hpaired01 : paired s101464 false true = none := by rfl
  have hpaired10 : paired s101464 true false = none := by rfl
  have hpaired11 : paired s101464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101465 : safe 10 7 s101465 = true := by
  have hcenter00 : center s101465 0 false = none := by rfl
  have hcenter01 : center s101465 0 true = some s101464 := by rfl
  have hcenter10 : center s101465 1 false = none := by rfl
  have hcenter11 : center s101465 1 true = none := by rfl
  have hcenter20 : center s101465 2 false = none := by rfl
  have hcenter21 : center s101465 2 true = none := by rfl
  have hpaired00 : paired s101465 false false = none := by rfl
  have hpaired01 : paired s101465 false true = none := by rfl
  have hpaired10 : paired s101465 true false = none := by rfl
  have hpaired11 : paired s101465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101466 : safe 10 6 s101466 = true := by
  have hcenter00 : center s101466 0 false = none := by rfl
  have hcenter01 : center s101466 0 true = none := by rfl
  have hcenter10 : center s101466 1 false = none := by rfl
  have hcenter11 : center s101466 1 true = none := by rfl
  have hcenter20 : center s101466 2 false = none := by rfl
  have hcenter21 : center s101466 2 true = none := by rfl
  have hpaired00 : paired s101466 false false = none := by rfl
  have hpaired01 : paired s101466 false true = none := by rfl
  have hpaired10 : paired s101466 true false = none := by rfl
  have hpaired11 : paired s101466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101467 : safe 10 6 s101467 = true := by
  have hcenter00 : center s101467 0 false = none := by rfl
  have hcenter01 : center s101467 0 true = none := by rfl
  have hcenter10 : center s101467 1 false = none := by rfl
  have hcenter11 : center s101467 1 true = none := by rfl
  have hcenter20 : center s101467 2 false = none := by rfl
  have hcenter21 : center s101467 2 true = none := by rfl
  have hpaired00 : paired s101467 false false = none := by rfl
  have hpaired01 : paired s101467 false true = none := by rfl
  have hpaired10 : paired s101467 true false = none := by rfl
  have hpaired11 : paired s101467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101468 : safe 10 8 s101468 = true := by
  have hcenter00 : center s101468 0 false = none := by rfl
  have hcenter01 : center s101468 0 true = none := by rfl
  have hcenter10 : center s101468 1 false = some s101465 := by rfl
  have hcenter11 : center s101468 1 true = none := by rfl
  have hcenter20 : center s101468 2 false = none := by rfl
  have hcenter21 : center s101468 2 true = none := by rfl
  have hpaired00 : paired s101468 false false = some s101466 := by rfl
  have hpaired01 : paired s101468 false true = some s101467 := by rfl
  have hpaired10 : paired s101468 true false = none := by rfl
  have hpaired11 : paired s101468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101466) (optionAll_some_eq hpaired01 safeNode101467) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101469 : safe 10 9 s101469 = true := by
  have hcenter00 : center s101469 0 false = some s101461 := by rfl
  have hcenter01 : center s101469 0 true = some s101463 := by rfl
  have hcenter10 : center s101469 1 false = none := by rfl
  have hcenter11 : center s101469 1 true = none := by rfl
  have hcenter20 : center s101469 2 false = some s101468 := by rfl
  have hcenter21 : center s101469 2 true = none := by rfl
  have hpaired00 : paired s101469 false false = none := by rfl
  have hpaired01 : paired s101469 false true = none := by rfl
  have hpaired10 : paired s101469 true false = none := by rfl
  have hpaired11 : paired s101469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101461) (optionAll_some_eq hcenter01 safeNode101463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101470 : safe 10 3 s101470 = true := by
  have hcenter00 : center s101470 0 false = none := by rfl
  have hcenter01 : center s101470 0 true = none := by rfl
  have hcenter10 : center s101470 1 false = none := by rfl
  have hcenter11 : center s101470 1 true = none := by rfl
  have hcenter20 : center s101470 2 false = none := by rfl
  have hcenter21 : center s101470 2 true = none := by rfl
  have hpaired00 : paired s101470 false false = none := by rfl
  have hpaired01 : paired s101470 false true = none := by rfl
  have hpaired10 : paired s101470 true false = none := by rfl
  have hpaired11 : paired s101470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101471 : safe 10 4 s101471 = true := by
  have hcenter00 : center s101471 0 false = none := by rfl
  have hcenter01 : center s101471 0 true = none := by rfl
  have hcenter10 : center s101471 1 false = none := by rfl
  have hcenter11 : center s101471 1 true = some s101470 := by rfl
  have hcenter20 : center s101471 2 false = none := by rfl
  have hcenter21 : center s101471 2 true = none := by rfl
  have hpaired00 : paired s101471 false false = none := by rfl
  have hpaired01 : paired s101471 false true = none := by rfl
  have hpaired10 : paired s101471 true false = none := by rfl
  have hpaired11 : paired s101471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101472 : safe 10 5 s101472 = true := by
  have hcenter00 : center s101472 0 false = none := by rfl
  have hcenter01 : center s101472 0 true = some s101471 := by rfl
  have hcenter10 : center s101472 1 false = none := by rfl
  have hcenter11 : center s101472 1 true = none := by rfl
  have hcenter20 : center s101472 2 false = none := by rfl
  have hcenter21 : center s101472 2 true = none := by rfl
  have hpaired00 : paired s101472 false false = none := by rfl
  have hpaired01 : paired s101472 false true = none := by rfl
  have hpaired10 : paired s101472 true false = none := by rfl
  have hpaired11 : paired s101472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101473 : safe 10 6 s101473 = true := by
  have hcenter00 : center s101473 0 false = none := by rfl
  have hcenter01 : center s101473 0 true = none := by rfl
  have hcenter10 : center s101473 1 false = some s101472 := by rfl
  have hcenter11 : center s101473 1 true = none := by rfl
  have hcenter20 : center s101473 2 false = none := by rfl
  have hcenter21 : center s101473 2 true = none := by rfl
  have hpaired00 : paired s101473 false false = none := by rfl
  have hpaired01 : paired s101473 false true = none := by rfl
  have hpaired10 : paired s101473 true false = none := by rfl
  have hpaired11 : paired s101473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101474 : safe 10 7 s101474 = true := by
  have hcenter00 : center s101474 0 false = none := by rfl
  have hcenter01 : center s101474 0 true = none := by rfl
  have hcenter10 : center s101474 1 false = none := by rfl
  have hcenter11 : center s101474 1 true = none := by rfl
  have hcenter20 : center s101474 2 false = some s101473 := by rfl
  have hcenter21 : center s101474 2 true = none := by rfl
  have hpaired00 : paired s101474 false false = none := by rfl
  have hpaired01 : paired s101474 false true = none := by rfl
  have hpaired10 : paired s101474 true false = none := by rfl
  have hpaired11 : paired s101474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101475 : safe 10 8 s101475 = true := by
  have hcenter00 : center s101475 0 false = none := by rfl
  have hcenter01 : center s101475 0 true = none := by rfl
  have hcenter10 : center s101475 1 false = none := by rfl
  have hcenter11 : center s101475 1 true = some s101474 := by rfl
  have hcenter20 : center s101475 2 false = none := by rfl
  have hcenter21 : center s101475 2 true = none := by rfl
  have hpaired00 : paired s101475 false false = none := by rfl
  have hpaired01 : paired s101475 false true = none := by rfl
  have hpaired10 : paired s101475 true false = none := by rfl
  have hpaired11 : paired s101475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101476 : safe 10 3 s101476 = true := by
  have hcenter00 : center s101476 0 false = none := by rfl
  have hcenter01 : center s101476 0 true = none := by rfl
  have hcenter10 : center s101476 1 false = none := by rfl
  have hcenter11 : center s101476 1 true = none := by rfl
  have hcenter20 : center s101476 2 false = none := by rfl
  have hcenter21 : center s101476 2 true = none := by rfl
  have hpaired00 : paired s101476 false false = none := by rfl
  have hpaired01 : paired s101476 false true = none := by rfl
  have hpaired10 : paired s101476 true false = none := by rfl
  have hpaired11 : paired s101476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101477 : safe 10 4 s101477 = true := by
  have hcenter00 : center s101477 0 false = none := by rfl
  have hcenter01 : center s101477 0 true = some s101476 := by rfl
  have hcenter10 : center s101477 1 false = none := by rfl
  have hcenter11 : center s101477 1 true = none := by rfl
  have hcenter20 : center s101477 2 false = none := by rfl
  have hcenter21 : center s101477 2 true = none := by rfl
  have hpaired00 : paired s101477 false false = none := by rfl
  have hpaired01 : paired s101477 false true = none := by rfl
  have hpaired10 : paired s101477 true false = none := by rfl
  have hpaired11 : paired s101477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101478 : safe 10 5 s101478 = true := by
  have hcenter00 : center s101478 0 false = none := by rfl
  have hcenter01 : center s101478 0 true = none := by rfl
  have hcenter10 : center s101478 1 false = none := by rfl
  have hcenter11 : center s101478 1 true = some s101477 := by rfl
  have hcenter20 : center s101478 2 false = none := by rfl
  have hcenter21 : center s101478 2 true = none := by rfl
  have hpaired00 : paired s101478 false false = none := by rfl
  have hpaired01 : paired s101478 false true = none := by rfl
  have hpaired10 : paired s101478 true false = none := by rfl
  have hpaired11 : paired s101478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101479 : safe 10 6 s101479 = true := by
  have hcenter00 : center s101479 0 false = some s101478 := by rfl
  have hcenter01 : center s101479 0 true = none := by rfl
  have hcenter10 : center s101479 1 false = none := by rfl
  have hcenter11 : center s101479 1 true = none := by rfl
  have hcenter20 : center s101479 2 false = none := by rfl
  have hcenter21 : center s101479 2 true = none := by rfl
  have hpaired00 : paired s101479 false false = none := by rfl
  have hpaired01 : paired s101479 false true = none := by rfl
  have hpaired10 : paired s101479 true false = none := by rfl
  have hpaired11 : paired s101479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101480 : safe 10 7 s101480 = true := by
  have hcenter00 : center s101480 0 false = none := by rfl
  have hcenter01 : center s101480 0 true = none := by rfl
  have hcenter10 : center s101480 1 false = none := by rfl
  have hcenter11 : center s101480 1 true = none := by rfl
  have hcenter20 : center s101480 2 false = some s101479 := by rfl
  have hcenter21 : center s101480 2 true = none := by rfl
  have hpaired00 : paired s101480 false false = none := by rfl
  have hpaired01 : paired s101480 false true = none := by rfl
  have hpaired10 : paired s101480 true false = none := by rfl
  have hpaired11 : paired s101480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101481 : safe 10 8 s101481 = true := by
  have hcenter00 : center s101481 0 false = none := by rfl
  have hcenter01 : center s101481 0 true = some s101480 := by rfl
  have hcenter10 : center s101481 1 false = none := by rfl
  have hcenter11 : center s101481 1 true = none := by rfl
  have hcenter20 : center s101481 2 false = none := by rfl
  have hcenter21 : center s101481 2 true = none := by rfl
  have hpaired00 : paired s101481 false false = none := by rfl
  have hpaired01 : paired s101481 false true = none := by rfl
  have hpaired10 : paired s101481 true false = none := by rfl
  have hpaired11 : paired s101481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101482 : safe 10 10 s101482 = true := by
  have hcenter00 : center s101482 0 false = some s101455 := by rfl
  have hcenter01 : center s101482 0 true = none := by rfl
  have hcenter10 : center s101482 1 false = none := by rfl
  have hcenter11 : center s101482 1 true = some s101469 := by rfl
  have hcenter20 : center s101482 2 false = none := by rfl
  have hcenter21 : center s101482 2 true = none := by rfl
  have hpaired00 : paired s101482 false false = some s101475 := by rfl
  have hpaired01 : paired s101482 false true = some s101481 := by rfl
  have hpaired10 : paired s101482 true false = none := by rfl
  have hpaired11 : paired s101482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode101475) (optionAll_some_eq hpaired01 safeNode101481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101483 : safe 10 11 s101483 = true := by
  have hcenter00 : center s101483 0 false = none := by rfl
  have hcenter01 : center s101483 0 true = none := by rfl
  have hcenter10 : center s101483 1 false = some s101441 := by rfl
  have hcenter11 : center s101483 1 true = none := by rfl
  have hcenter20 : center s101483 2 false = some s101482 := by rfl
  have hcenter21 : center s101483 2 true = none := by rfl
  have hpaired00 : paired s101483 false false = none := by rfl
  have hpaired01 : paired s101483 false true = none := by rfl
  have hpaired10 : paired s101483 true false = none := by rfl
  have hpaired11 : paired s101483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101441) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101484 : safe 10 5 s101484 = true := by
  have hcenter00 : center s101484 0 false = none := by rfl
  have hcenter01 : center s101484 0 true = none := by rfl
  have hcenter10 : center s101484 1 false = none := by rfl
  have hcenter11 : center s101484 1 true = none := by rfl
  have hcenter20 : center s101484 2 false = none := by rfl
  have hcenter21 : center s101484 2 true = none := by rfl
  have hpaired00 : paired s101484 false false = none := by rfl
  have hpaired01 : paired s101484 false true = none := by rfl
  have hpaired10 : paired s101484 true false = none := by rfl
  have hpaired11 : paired s101484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101485 : safe 10 4 s101485 = true := by
  have hcenter00 : center s101485 0 false = none := by rfl
  have hcenter01 : center s101485 0 true = none := by rfl
  have hcenter10 : center s101485 1 false = none := by rfl
  have hcenter11 : center s101485 1 true = none := by rfl
  have hcenter20 : center s101485 2 false = none := by rfl
  have hcenter21 : center s101485 2 true = none := by rfl
  have hpaired00 : paired s101485 false false = none := by rfl
  have hpaired01 : paired s101485 false true = none := by rfl
  have hpaired10 : paired s101485 true false = none := by rfl
  have hpaired11 : paired s101485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101486 : safe 10 5 s101486 = true := by
  have hcenter00 : center s101486 0 false = none := by rfl
  have hcenter01 : center s101486 0 true = none := by rfl
  have hcenter10 : center s101486 1 false = some s101485 := by rfl
  have hcenter11 : center s101486 1 true = none := by rfl
  have hcenter20 : center s101486 2 false = none := by rfl
  have hcenter21 : center s101486 2 true = none := by rfl
  have hpaired00 : paired s101486 false false = none := by rfl
  have hpaired01 : paired s101486 false true = none := by rfl
  have hpaired10 : paired s101486 true false = none := by rfl
  have hpaired11 : paired s101486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101487 : safe 10 6 s101487 = true := by
  have hcenter00 : center s101487 0 false = none := by rfl
  have hcenter01 : center s101487 0 true = some s101484 := by rfl
  have hcenter10 : center s101487 1 false = none := by rfl
  have hcenter11 : center s101487 1 true = none := by rfl
  have hcenter20 : center s101487 2 false = some s101486 := by rfl
  have hcenter21 : center s101487 2 true = none := by rfl
  have hpaired00 : paired s101487 false false = none := by rfl
  have hpaired01 : paired s101487 false true = none := by rfl
  have hpaired10 : paired s101487 true false = none := by rfl
  have hpaired11 : paired s101487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101488 : safe 10 7 s101488 = true := by
  have hcenter00 : center s101488 0 false = none := by rfl
  have hcenter01 : center s101488 0 true = none := by rfl
  have hcenter10 : center s101488 1 false = none := by rfl
  have hcenter11 : center s101488 1 true = some s101487 := by rfl
  have hcenter20 : center s101488 2 false = none := by rfl
  have hcenter21 : center s101488 2 true = none := by rfl
  have hpaired00 : paired s101488 false false = none := by rfl
  have hpaired01 : paired s101488 false true = none := by rfl
  have hpaired10 : paired s101488 true false = none := by rfl
  have hpaired11 : paired s101488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101489 : safe 10 8 s101489 = true := by
  have hcenter00 : center s101489 0 false = none := by rfl
  have hcenter01 : center s101489 0 true = some s101488 := by rfl
  have hcenter10 : center s101489 1 false = none := by rfl
  have hcenter11 : center s101489 1 true = none := by rfl
  have hcenter20 : center s101489 2 false = none := by rfl
  have hcenter21 : center s101489 2 true = none := by rfl
  have hpaired00 : paired s101489 false false = none := by rfl
  have hpaired01 : paired s101489 false true = none := by rfl
  have hpaired10 : paired s101489 true false = none := by rfl
  have hpaired11 : paired s101489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode101488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101490 : safe 10 8 s101490 = true := by
  have hcenter00 : center s101490 0 false = none := by rfl
  have hcenter01 : center s101490 0 true = none := by rfl
  have hcenter10 : center s101490 1 false = none := by rfl
  have hcenter11 : center s101490 1 true = none := by rfl
  have hcenter20 : center s101490 2 false = none := by rfl
  have hcenter21 : center s101490 2 true = none := by rfl
  have hpaired00 : paired s101490 false false = none := by rfl
  have hpaired01 : paired s101490 false true = none := by rfl
  have hpaired10 : paired s101490 true false = none := by rfl
  have hpaired11 : paired s101490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101491 : safe 10 9 s101491 = true := by
  have hcenter00 : center s101491 0 false = none := by rfl
  have hcenter01 : center s101491 0 true = none := by rfl
  have hcenter10 : center s101491 1 false = none := by rfl
  have hcenter11 : center s101491 1 true = some s101489 := by rfl
  have hcenter20 : center s101491 2 false = some s101490 := by rfl
  have hcenter21 : center s101491 2 true = none := by rfl
  have hpaired00 : paired s101491 false false = none := by rfl
  have hpaired01 : paired s101491 false true = none := by rfl
  have hpaired10 : paired s101491 true false = none := by rfl
  have hpaired11 : paired s101491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101489) (optionAll_some_eq hcenter20 safeNode101490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101492 : safe 10 5 s101492 = true := by
  have hcenter00 : center s101492 0 false = none := by rfl
  have hcenter01 : center s101492 0 true = none := by rfl
  have hcenter10 : center s101492 1 false = none := by rfl
  have hcenter11 : center s101492 1 true = none := by rfl
  have hcenter20 : center s101492 2 false = none := by rfl
  have hcenter21 : center s101492 2 true = none := by rfl
  have hpaired00 : paired s101492 false false = none := by rfl
  have hpaired01 : paired s101492 false true = none := by rfl
  have hpaired10 : paired s101492 true false = none := by rfl
  have hpaired11 : paired s101492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101493 : safe 10 5 s101493 = true := by
  have hcenter00 : center s101493 0 false = none := by rfl
  have hcenter01 : center s101493 0 true = none := by rfl
  have hcenter10 : center s101493 1 false = none := by rfl
  have hcenter11 : center s101493 1 true = none := by rfl
  have hcenter20 : center s101493 2 false = none := by rfl
  have hcenter21 : center s101493 2 true = none := by rfl
  have hpaired00 : paired s101493 false false = none := by rfl
  have hpaired01 : paired s101493 false true = none := by rfl
  have hpaired10 : paired s101493 true false = none := by rfl
  have hpaired11 : paired s101493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101494 : safe 10 6 s101494 = true := by
  have hcenter00 : center s101494 0 false = some s101492 := by rfl
  have hcenter01 : center s101494 0 true = none := by rfl
  have hcenter10 : center s101494 1 false = none := by rfl
  have hcenter11 : center s101494 1 true = none := by rfl
  have hcenter20 : center s101494 2 false = some s101493 := by rfl
  have hcenter21 : center s101494 2 true = none := by rfl
  have hpaired00 : paired s101494 false false = none := by rfl
  have hpaired01 : paired s101494 false true = none := by rfl
  have hpaired10 : paired s101494 true false = none := by rfl
  have hpaired11 : paired s101494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101495 : safe 10 7 s101495 = true := by
  have hcenter00 : center s101495 0 false = none := by rfl
  have hcenter01 : center s101495 0 true = none := by rfl
  have hcenter10 : center s101495 1 false = none := by rfl
  have hcenter11 : center s101495 1 true = some s101494 := by rfl
  have hcenter20 : center s101495 2 false = none := by rfl
  have hcenter21 : center s101495 2 true = none := by rfl
  have hpaired00 : paired s101495 false false = none := by rfl
  have hpaired01 : paired s101495 false true = none := by rfl
  have hpaired10 : paired s101495 true false = none := by rfl
  have hpaired11 : paired s101495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode101494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101496 : safe 10 8 s101496 = true := by
  have hcenter00 : center s101496 0 false = some s101495 := by rfl
  have hcenter01 : center s101496 0 true = none := by rfl
  have hcenter10 : center s101496 1 false = none := by rfl
  have hcenter11 : center s101496 1 true = none := by rfl
  have hcenter20 : center s101496 2 false = none := by rfl
  have hcenter21 : center s101496 2 true = none := by rfl
  have hpaired00 : paired s101496 false false = none := by rfl
  have hpaired01 : paired s101496 false true = none := by rfl
  have hpaired10 : paired s101496 true false = none := by rfl
  have hpaired11 : paired s101496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101497 : safe 10 5 s101497 = true := by
  have hcenter00 : center s101497 0 false = none := by rfl
  have hcenter01 : center s101497 0 true = none := by rfl
  have hcenter10 : center s101497 1 false = none := by rfl
  have hcenter11 : center s101497 1 true = none := by rfl
  have hcenter20 : center s101497 2 false = none := by rfl
  have hcenter21 : center s101497 2 true = none := by rfl
  have hpaired00 : paired s101497 false false = none := by rfl
  have hpaired01 : paired s101497 false true = none := by rfl
  have hpaired10 : paired s101497 true false = none := by rfl
  have hpaired11 : paired s101497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101498 : safe 10 5 s101498 = true := by
  have hcenter00 : center s101498 0 false = none := by rfl
  have hcenter01 : center s101498 0 true = none := by rfl
  have hcenter10 : center s101498 1 false = none := by rfl
  have hcenter11 : center s101498 1 true = none := by rfl
  have hcenter20 : center s101498 2 false = none := by rfl
  have hcenter21 : center s101498 2 true = none := by rfl
  have hpaired00 : paired s101498 false false = none := by rfl
  have hpaired01 : paired s101498 false true = none := by rfl
  have hpaired10 : paired s101498 true false = none := by rfl
  have hpaired11 : paired s101498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101499 : safe 10 6 s101499 = true := by
  have hcenter00 : center s101499 0 false = none := by rfl
  have hcenter01 : center s101499 0 true = none := by rfl
  have hcenter10 : center s101499 1 false = some s101497 := by rfl
  have hcenter11 : center s101499 1 true = none := by rfl
  have hcenter20 : center s101499 2 false = some s101498 := by rfl
  have hcenter21 : center s101499 2 true = none := by rfl
  have hpaired00 : paired s101499 false false = none := by rfl
  have hpaired01 : paired s101499 false true = none := by rfl
  have hpaired10 : paired s101499 true false = none := by rfl
  have hpaired11 : paired s101499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode101497) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode101498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
